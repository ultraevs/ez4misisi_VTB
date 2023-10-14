//
//  MapViewController.swift
//  VTB_App
//
//  Created by Kirill on 12.10.2023.
//

import UIKit
import MapKit

class MapViewController: UIViewController {
    
    
    @IBOutlet weak var mapView: MKMapView!
    let locationManager = CLLocationManager()
    let modelBankBranch = ModelBankBranch()
    
    var currentBankBranch: BankBranch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        self.mapView.delegate = self
        for bankBranch in modelBankBranch.bankBranchs{
            mapView.addAnnotation(bankBranch)
        }
        

    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        checkLocationEnabled()
    }
    
    

    func setupManager(){
        locationManager.delegate = self
        locationManager.desiredAccuracy = kCLLocationAccuracyBest
    }
    
    
    func checkAuthorization(){
        switch CLLocationManager.authorizationStatus(){
        case .authorizedAlways:
            break
        case .authorizedWhenInUse:
            mapView.showsUserLocation = true
            locationManager.startUpdatingLocation()
            break
        case .denied:
            showAlertLocation(title: "Вы запретили использование местоположения", message: "Хотите это изменить?", url: URL(string: UIApplication.openSettingsURLString))
            break
        case .restricted:
            break
        case .notDetermined:
            locationManager.requestWhenInUseAuthorization()
        default:
            break
        }
    }
    
    //проверяем включена ли служба геолокации
    func checkLocationEnabled(){
        if CLLocationManager.locationServicesEnabled(){
            setupManager()
            checkAuthorization()
        }else{
            showAlertLocation(title: "У вас выключена служба геолокации", message: "Хотите включить?", url: URL(string: "App-Prefs:root=LOCATION_SERVICES"))
        }
    }
    
    
    func showAlertLocation(title: String, message: String?, url:URL?){
        if CLLocationManager.locationServicesEnabled(){
            
        }else{
            let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
            
            let settingsAction = UIAlertAction(title: "Настройки", style: .default){ (alert) in
                if let url = url{
                    UIApplication.shared.open(url, options: [:], completionHandler: nil)
                }
            }
            let cancelAction = UIAlertAction(title: "Отмена", style: .cancel, handler: nil)
            
            alert.addAction(settingsAction)
            alert.addAction(cancelAction)
            
            present(alert, animated: true, completion: nil)
        }
    }
    
    func drawRout(){
        guard let coordinate = self.locationManager.location?.coordinate else { return }

        self.mapView.removeOverlays(mapView.overlays)

        let startpoint = MKPlacemark(coordinate: coordinate)
        let endpoint = MKPlacemark(coordinate: currentBankBranch.coordinate)

        let request = MKDirections.Request()
        request.source = MKMapItem(placemark: startpoint)
        request.destination = MKMapItem(placemark: endpoint)
        request.transportType = .walking

        let direction = MKDirections(request: request)
        direction.calculate{ (response, error) in
            guard let response = response else { return }
            for route in response.routes{
                self.mapView.addOverlay(route.polyline)
            }

        }
    }
    

}


extension MapViewController:CLLocationManagerDelegate{
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        if let location = locations.last?.coordinate{
            let region = MKCoordinateRegion(center: location, latitudinalMeters: 5000, longitudinalMeters: 5000)
            mapView.setRegion(region, animated: true)
        }
    }
    func locationManager(_ manager: CLLocationManager, didChangeAuthorization status: CLAuthorizationStatus) {
        checkAuthorization()
    }
    }

extension MapViewController: MKMapViewDelegate{
    func mapView(_ mapView: MKMapView, viewFor annotation: MKAnnotation) -> MKAnnotationView? {
        guard let annotation = annotation as? BankBranch else { return nil }
        var viewMarker: MKAnnotationView
        let idView = "marker"
        if let view = mapView.dequeueReusableAnnotationView(withIdentifier: idView) as? MKAnnotationView{
            view.annotation = annotation
            viewMarker = view
        }else{
            viewMarker = MKAnnotationView(annotation: annotation, reuseIdentifier: idView)
//            viewMarker.canShowCallout = true
            viewMarker.calloutOffset = CGPoint(x: 0, y: 6)
            viewMarker.image = resizeImage(image: UIImage(named: "Mask group")!, targetSize: CGSizeMake(50.0, 50.0))
            viewMarker.rightCalloutAccessoryView = UIButton(type: .detailDisclosure)

        }
        return viewMarker
    }
    
    
    func resizeImage(image: UIImage, targetSize: CGSize) -> UIImage? {
        let size = image.size
        let widthRatio  = targetSize.width  / size.width
        let heightRatio = targetSize.height / size.height
        var newSize: CGSize
        if(widthRatio > heightRatio) {
            newSize = CGSize(width: size.width * heightRatio, height: size.height * heightRatio)
        } else {
            newSize = CGSize(width: size.width * widthRatio, height: size.height * widthRatio)
        }
        let rect = CGRect(origin: .zero, size: newSize)
        UIGraphicsBeginImageContextWithOptions(newSize, false, 1.0)
        image.draw(in: rect)
        let newImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        return newImage
    }
    
    
    
    func mapView(_ mapView: MKMapView, didSelect view: MKAnnotationView) {
        currentBankBranch = view.annotation as! BankBranch
        let bankBranch = view.annotation as! BankBranch
        
        let storyboard = UIStoryboard(name: "BankInfo", bundle: nil)
        let sheetPresentationController =
        storyboard.instantiateViewController(withIdentifier: "SheetViewController") as! SheetViewController
        
        //ffff
        guard let coordinate = self.locationManager.location?.coordinate else { return }

        let startpoint = MKPlacemark(coordinate: coordinate)
        let endpoint = MKPlacemark(coordinate: currentBankBranch.coordinate)

        //requestWalk
        let requestWalk = MKDirections.Request()
        requestWalk.source = MKMapItem(placemark: startpoint)
        requestWalk.destination = MKMapItem(placemark: endpoint)
        requestWalk.transportType = .walking
        
        requestWalk.requestsAlternateRoutes = false
        var directionsWalk = MKDirections(request: requestWalk)
        var minutesOfWalk: Double = 0
        directionsWalk.calculateETA { (response, error) in
            if let seconds = response?.expectedTravelTime {
                minutesOfWalk = seconds / 60
            }
        }
        
        //requestCar
        let requestCar = MKDirections.Request()
        requestCar.source = MKMapItem(placemark: startpoint)
        requestCar.destination = MKMapItem(placemark: endpoint)
        requestCar.transportType = .automobile

        requestCar.requestsAlternateRoutes = false
        var directionsCar = MKDirections(request: requestCar)
        var minutesOfCar: Double = 0
        directionsCar.calculateETA { (response, error) in
            if let seconds = response?.expectedTravelTime {
                minutesOfCar = seconds / 60
            }
        }
        //ffffff


        sheetPresentationController.mapVC = self
        sheetPresentationController.textNameBankBranch = bankBranch.name
        sheetPresentationController.textTimeCar = String(Int(minutesOfCar)) + " мин"
        sheetPresentationController.textWalkTime = String(Int(minutesOfWalk)) + " мин"
        sheetPresentationController.textStreetBankBranch = bankBranch.name
        sheetPresentationController.textWorkloadBank = "Сейчас в отделении: " + String(Int.random(in: 0..<8)) + " чел"
        
//        SheetViewController.init(name: bankBranch.name, street: bankBranch.name)
        self.present(sheetPresentationController, animated: true, completion: nil)
    
        
    }
    
    
    func mapView(_ mapView: MKMapView, annotationView view: MKAnnotationView, calloutAccessoryControlTapped control: UIControl) {
        guard let coordinate = locationManager.location?.coordinate else { return }
        
        self.mapView.removeOverlays(mapView.overlays)
        let user = view.annotation as! BankBranch
        let startpoint = MKPlacemark(coordinate: coordinate)
        let endpoint = MKPlacemark(coordinate: user.coordinate)
        
        let request = MKDirections.Request()
        request.source = MKMapItem(placemark: startpoint)
        request.destination = MKMapItem(placemark: endpoint)
        request.transportType = .walking
        
        let direction = MKDirections(request: request)
        direction.calculate{ (response, error) in
            guard let response = response else { return }
            for route in response.routes{
                self.mapView.addOverlay(route.polyline)
            }
            
        }
    }
    
    
    func mapView(_ mapView: MKMapView, rendererFor overlay: MKOverlay) -> MKOverlayRenderer {
        let renderer = MKPolylineRenderer(overlay: overlay)
        renderer.strokeColor = .black
        renderer.lineWidth = 4
        
        return renderer
    }
    

}

    



