//
//  SheetViewController.swift
//  VTB_App
//
//  Created by Kirill on 13.10.2023.
//

import UIKit

class SheetViewController: UIViewController, UISheetPresentationControllerDelegate{
    
    var pressedToCar: ( () -> () )?
    
    var mapVC: MapViewController? = nil
    
    @IBOutlet weak var nameBankBranchLable: UILabel!
    @IBOutlet weak var streetBankBranchLable: UILabel!
    @IBOutlet weak var timeCarLable: UILabel!
    @IBOutlet weak var walkTimeLable: UILabel!
    
    @IBOutlet weak var workloadBankLable: UILabel!
    
    var textNameBankBranch: String = ""
    var textStreetBankBranch: String = ""
    var textTimeCar: String = ""
    var textWalkTime: String = ""
    var textWorkloadBank: String = ""
    
    
    @IBAction func carButton(_ sender: Any) {
        mapVC?.drawRout()
    }
    
    @IBAction func walkButton(_ sender: Any) {
        mapVC?.drawRout()
    }
    
    override var sheetPresentationController: UISheetPresentationController{
        presentationController as! UISheetPresentationController
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameBankBranchLable.text = textNameBankBranch
        streetBankBranchLable.text = textStreetBankBranch
//        timeCarLable.text = textTimeCar
//        walkTimeLable.text = textWalkTime
        workloadBankLable.text = textWorkloadBank

        sheetPresentationController.delegate = self
        sheetPresentationController.preferredCornerRadius = 40
        let smallDetent = UISheetPresentationController.Detent.custom{
            context in
            200
        }
        
        let largeDetent = UISheetPresentationController.Detent.custom{
            context in
            600
        }
        sheetPresentationController.detents = [smallDetent, largeDetent]
    }
    

    
}
