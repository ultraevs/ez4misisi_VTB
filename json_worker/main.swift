import Foundation
import MapKit

class ModelBankBranch{
    var bankBranchs = [BankBranch]()
    init(){
        setup()
    }
    func setup(){


        let bankBranch_1 = BankBranch(
            name: "Отделение 1",
            street: "ул. Богородский Вал, д. 6, корп. 1",
            workload: 3,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.802432, longitude: 37.704547))

        bankBranchs.append(bankBranch_1)

        let bankBranch_2 = BankBranch(
            name: "Отделение 2",
            street: "ул. Нижняя Красносельская, д. 43",
            workload: 3,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.773763, longitude: 37.675002))

        bankBranchs.append(bankBranch_2)

        let bankBranch_3 = BankBranch(
            name: "Отделение 3",
            street: "ул. Авиаконструктора Миля, д. 4, корп. 1",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.686137, longitude: 37.849832))

        bankBranchs.append(bankBranch_3)

        let bankBranch_4 = BankBranch(
            name: "Отделение 4",
            street: "Кадашевская наб., д. 36, стр. 1",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.745726, longitude: 37.625702))

        bankBranchs.append(bankBranch_4)

        let bankBranch_5 = BankBranch(
            name: "Отделение 5",
            street: "Новочеркасский б-р, д. 44",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.646284, longitude: 37.737542))

        bankBranchs.append(bankBranch_5)

        let bankBranch_6 = BankBranch(
            name: "Отделение 6",
            street: "Нагорный б-р, д. 10",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.67226, longitude: 37.595707))

        bankBranchs.append(bankBranch_6)

        let bankBranch_7 = BankBranch(
            name: "Отделение 7",
            street: "2-я ул. Марьиной Рощи, д. 22",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.799955, longitude: 37.619221))

        bankBranchs.append(bankBranch_7)

        let bankBranch_8 = BankBranch(
            name: "Отделение 8",
            street: "ул. Героев Панфиловцев, д. 12, корп. 1",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.858771, longitude: 37.429672))

        bankBranchs.append(bankBranch_8)

        let bankBranch_9 = BankBranch(
            name: "Отделение 9",
            street: "ул. Дубининская, д. 11, стр. 2",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.728008, longitude: 37.63835))

        bankBranchs.append(bankBranch_9)

        let bankBranch_10 = BankBranch(
            name: "Отделение 10",
            street: "ул. Дубнинская, д. 30, корп. 1",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.880677, longitude: 37.558643))

        bankBranchs.append(bankBranch_10)

        let bankBranch_11 = BankBranch(
            name: "Отделение 11",
            street: "ул. Кастанаевская, д. 25, корп. 1",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.736001, longitude: 37.483157))

        bankBranchs.append(bankBranch_11)

        let bankBranch_12 = BankBranch(
            name: "Отделение 12",
            street: "ул. Тарусская, д. 14, корп. 1",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.605226, longitude: 37.530813))

        bankBranchs.append(bankBranch_12)

        let bankBranch_13 = BankBranch(
            name: "Отделение 13",
            street: "Новодевичий пр-д, д. 10",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.729863, longitude: 37.557511))

        bankBranchs.append(bankBranch_13)

        let bankBranch_14 = BankBranch(
            name: "Отделение 14",
            street: "ул. Академика Королева, д. 9, корп. 1",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.82092, longitude: 37.62387))

        bankBranchs.append(bankBranch_14)

        let bankBranch_15 = BankBranch(
            name: "Отделение 15",
            street: "ул. Стадион, д. 2",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.816475, longitude: 37.088141))

        bankBranchs.append(bankBranch_15)

        let bankBranch_16 = BankBranch(
            name: "Отделение 16",
            street: "ул. Большая Черкизовская, д. 30, корп. 1",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.799603, longitude: 37.740956))

        bankBranchs.append(bankBranch_16)

        let bankBranch_17 = BankBranch(
            name: "Отделение 17",
            street: "ул. Перовская, д. 33, корп. 1",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.747485, longitude: 37.775856))

        bankBranchs.append(bankBranch_17)

        let bankBranch_18 = BankBranch(
            name: "Отделение 18",
            street: "Можайское ш., д. 42",
            workload: 3,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.71837, longitude: 37.411373))

        bankBranchs.append(bankBranch_18)

        let bankBranch_19 = BankBranch(
            name: "Отделение 19",
            street: "Ленинградский пр-т, д. 56",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.79851, longitude: 37.537955))

        bankBranchs.append(bankBranch_19)

        let bankBranch_20 = BankBranch(
            name: "Отделение 20",
            street: "ул. Пятницкая, д. 54, стр. 2",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.733923, longitude: 37.627337))

        bankBranchs.append(bankBranch_20)

        let bankBranch_21 = BankBranch(
            name: "Отделение 21",
            street: "Пятницкое ш., д. 12, корп. 2",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.840851, longitude: 37.386921))

        bankBranchs.append(bankBranch_21)

        let bankBranch_22 = BankBranch(
            name: "Отделение 22",
            street: "Волжский бул., д. 16, корп. 1",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.711938, longitude: 37.744053))

        bankBranchs.append(bankBranch_22)

        let bankBranch_23 = BankBranch(
            name: "Отделение 23",
            street: "Тихорецкий бул., д. 2, корп. 1",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.679027, longitude: 37.77643))

        bankBranchs.append(bankBranch_23)

        let bankBranch_24 = BankBranch(
            name: "Отделение 24",
            street: "ул. Большая Филевская, д. 13",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.748523, longitude: 37.500405))

        bankBranchs.append(bankBranch_24)

        let bankBranch_25 = BankBranch(
            name: "Отделение 25",
            street: "Мичуринский пр-т, д. 47",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.687243, longitude: 37.481945))

        bankBranchs.append(bankBranch_25)

        let bankBranch_26 = BankBranch(
            name: "Отделение 26",
            street: "Рублевское ш., д. 16, корп. 1",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.740188, longitude: 37.43437))

        bankBranchs.append(bankBranch_26)

        let bankBranch_27 = BankBranch(
            name: "Отделение 27",
            street: "пл. Победы, д. 1Б",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.735596, longitude: 37.519539))

        bankBranchs.append(bankBranch_27)

        let bankBranch_28 = BankBranch(
            name: "Отделение 28",
            street: "ул. Усачева, д. 29, корп. 9",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.723374, longitude: 37.562353))

        bankBranchs.append(bankBranch_28)

        let bankBranch_29 = BankBranch(
            name: "Отделение 29",
            street: "ул. Лесная, д. 17",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.636138, longitude: 37.209611))

        bankBranchs.append(bankBranch_29)

        let bankBranch_30 = BankBranch(
            name: "Отделение 30",
            street: "ул. Параллельная, д. 12",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.625465, longitude: 38.065939))

        bankBranchs.append(bankBranch_30)

        let bankBranch_31 = BankBranch(
            name: "Отделение 31",
            street: "ул. Народная, д. 1/19",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.421087, longitude: 37.539491))

        bankBranchs.append(bankBranch_31)

        let bankBranch_32 = BankBranch(
            name: "Отделение 32",
            street: "ул. Санникова, д. 13",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.862075, longitude: 37.597998))

        bankBranchs.append(bankBranch_32)

        let bankBranch_33 = BankBranch(
            name: "Отделение 33",
            street: "Рязанский пр-т, д. 82, корп. 5",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.708728, longitude: 37.825626))

        bankBranchs.append(bankBranch_33)

        let bankBranch_34 = BankBranch(
            name: "Отделение 34",
            street: "Олимпийский пр-т, д. 23",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.925264, longitude: 37.752832))

        bankBranchs.append(bankBranch_34)

        let bankBranch_35 = BankBranch(
            name: "Отделение 35",
            street: "ул. Перерва, д. 24, стр. 2",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.651547, longitude: 37.730553))

        bankBranchs.append(bankBranch_35)

        let bankBranch_36 = BankBranch(
            name: "Отделение 36",
            street: "ул. Маршала Василевского, д. 15",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.807602, longitude: 37.464994))

        bankBranchs.append(bankBranch_36)

        let bankBranch_37 = BankBranch(
            name: "Отделение 37",
            street: "Комсомольский пр-т, д. 3",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.733006, longitude: 37.593255))

        bankBranchs.append(bankBranch_37)

        let bankBranch_38 = BankBranch(
            name: "Отделение 38",
            street: "ул. Таллинская, д. 22",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.799001, longitude: 37.40398))

        bankBranchs.append(bankBranch_38)

        let bankBranch_39 = BankBranch(
            name: "Отделение 39",
            street: "мкр. Планерная, кв-л Спартак, д. 17",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.920346, longitude: 37.37147))

        bankBranchs.append(bankBranch_39)

        let bankBranch_40 = BankBranch(
            name: "Отделение 40",
            street: "ш. Ленинградское, д. 16А, стр. 1",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.821386, longitude: 37.497746))

        bankBranchs.append(bankBranch_40)

        let bankBranch_41 = BankBranch(
            name: "Отделение 41",
            street: "Щелковский 2-й пр-д, д. 4",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.922656, longitude: 37.782961))

        bankBranchs.append(bankBranch_41)

        let bankBranch_42 = BankBranch(
            name: "Отделение 42",
            street: "ул. 2-я Владимирская, д. 3",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.762075, longitude: 37.77935))

        bankBranchs.append(bankBranch_42)

        let bankBranch_43 = BankBranch(
            name: "Отделение 43",
            street: "ул. Сергия Радонежского, д. 4",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.746385, longitude: 37.672621))

        bankBranchs.append(bankBranch_43)

        let bankBranch_44 = BankBranch(
            name: "Отделение 44",
            street: "Осенний бул., д. 11",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.758732, longitude: 37.40672))

        bankBranchs.append(bankBranch_44)

        let bankBranch_45 = BankBranch(
            name: "Отделение 45",
            street: "ул. Фадеева, д. 4А",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.793875, longitude: 37.974608))

        bankBranchs.append(bankBranch_45)

        let bankBranch_46 = BankBranch(
            name: "Отделение 46",
            street: "ул. Петрозаводская, д. 9, корп. 2",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.865066, longitude: 37.494701))

        bankBranchs.append(bankBranch_46)

        let bankBranch_47 = BankBranch(
            name: "Отделение 47",
            street: "ул. Большая Очаковская, д. 17",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.682138, longitude: 37.456882))

        bankBranchs.append(bankBranch_47)

        let bankBranch_48 = BankBranch(
            name: "Отделение 48",
            street: "Варшавское ш., д. 59А, стр. 3",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.675067, longitude: 37.627301))

        bankBranchs.append(bankBranch_48)

        let bankBranch_49 = BankBranch(
            name: "Отделение 49",
            street: "Богословский пер., д. 8/15, стр. 1",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.762454, longitude: 37.599813))

        bankBranchs.append(bankBranch_49)

        let bankBranch_50 = BankBranch(
            name: "Отделение 50",
            street: "ул.Новочеремушкинская, д.56, корп.1",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.668975, longitude: 37.564572))

        bankBranchs.append(bankBranch_50)

        let bankBranch_51 = BankBranch(
            name: "Отделение 51",
            street: "Волоколамское ш., д. 15/22",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.808776, longitude: 37.493228))

        bankBranchs.append(bankBranch_51)

        let bankBranch_52 = BankBranch(
            name: "Отделение 52",
            street: "ул. 2-я Дубровская, д. 1",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.729483, longitude: 37.6706))

        bankBranchs.append(bankBranch_52)

        let bankBranch_53 = BankBranch(
            name: "Отделение 53",
            street: "ул. Хабарова, д. 2",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.593868, longitude: 37.351896))

        bankBranchs.append(bankBranch_53)

        let bankBranch_54 = BankBranch(
            name: "Отделение 54",
            street: "ул. Красноказарменная, д. 9",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.758139, longitude: 37.697729))

        bankBranchs.append(bankBranch_54)

        let bankBranch_55 = BankBranch(
            name: "Отделение 55",
            street: "ул. Симферопольская, д. 4А",
            workload: 3,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.507713, longitude: 37.571471))

        bankBranchs.append(bankBranch_55)

        let bankBranch_56 = BankBranch(
            name: "Отделение 56",
            street: "ул. Комсомольская, д. 4",
            workload: 3,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.666538, longitude: 37.282088))

        bankBranchs.append(bankBranch_56)

        let bankBranch_57 = BankBranch(
            name: "Отделение 57",
            street: "ул. Народного Ополчения, д. 45",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.792837, longitude: 37.491512))

        bankBranchs.append(bankBranch_57)

        let bankBranch_58 = BankBranch(
            name: "Отделение 58",
            street: "Дмитровское ш., д. 13А",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.81871, longitude: 37.573501))

        bankBranchs.append(bankBranch_58)

        let bankBranch_59 = BankBranch(
            name: "Отделение 59",
            street: "ул. Ясеневая, д. 36",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.605449, longitude: 37.742851))

        bankBranchs.append(bankBranch_59)

        let bankBranch_60 = BankBranch(
            name: "Отделение 60",
            street: "ул. Катюшки, д. 65А",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.003507, longitude: 37.446785))

        bankBranchs.append(bankBranch_60)

        let bankBranch_61 = BankBranch(
            name: "Отделение 61",
            street: "ул. Совхозная, д. 39",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.673768, longitude: 37.760422))

        bankBranchs.append(bankBranch_61)

        let bankBranch_62 = BankBranch(
            name: "Отделение 62",
            street: "Бородинский бул., д. 15",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.395333, longitude: 37.562308))

        bankBranchs.append(bankBranch_62)

        let bankBranch_63 = BankBranch(
            name: "Отделение 63",
            street: "ул. Барышевская роща, д. 2",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.50054, longitude: 37.541862))

        bankBranchs.append(bankBranch_63)

        let bankBranch_64 = BankBranch(
            name: "Отделение 64",
            street: "Кавказский бул., д. 35/2, корп. 1",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.627407, longitude: 37.654825))

        bankBranchs.append(bankBranch_64)

        let bankBranch_65 = BankBranch(
            name: "Отделение 65",
            street: "ул. Чайковского, д. 24",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.9767, longitude: 37.818894))

        bankBranchs.append(bankBranch_65)

        let bankBranch_66 = BankBranch(
            name: "Отделение 66",
            street: "ул. Первомайская, д. 17",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.873577, longitude: 38.204819))

        bankBranchs.append(bankBranch_66)

        let bankBranch_67 = BankBranch(
            name: "Отделение 67",
            street: "ул. Калинина, д. 8",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.767382, longitude: 37.857629))

        bankBranchs.append(bankBranch_67)

        let bankBranch_68 = BankBranch(
            name: "Отделение 68",
            street: "ул. Офицерская, д. 1",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.504828, longitude: 37.338547))

        bankBranchs.append(bankBranch_68)

        let bankBranch_69 = BankBranch(
            name: "Отделение 69",
            street: "пр-т Мира, д. 124, корп. 4",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.816084, longitude: 37.639582))

        bankBranchs.append(bankBranch_69)

        let bankBranch_70 = BankBranch(
            name: "Отделение 70",
            street: "ул. Октября, д. 3",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.748949, longitude: 37.850425))

        bankBranchs.append(bankBranch_70)

        let bankBranch_71 = BankBranch(
            name: "Отделение 71",
            street: "пр-т Волгоградский, д. 88",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.704453, longitude: 37.769235))

        bankBranchs.append(bankBranch_71)

        let bankBranch_72 = BankBranch(
            name: "Отделение 72",
            street: "ул. Земляной Вал, д. 2",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.763153, longitude: 37.656191))

        bankBranchs.append(bankBranch_72)

        let bankBranch_73 = BankBranch(
            name: "Отделение 73",
            street: "ул. Бахчиванджи, д. 5",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.90965, longitude: 38.055645))

        bankBranchs.append(bankBranch_73)

        let bankBranch_74 = BankBranch(
            name: "Отделение 74",
            street: "Зеленый пр-т, д. 66, корп. 1",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.75013, longitude: 37.823242))

        bankBranchs.append(bankBranch_74)

        let bankBranch_75 = BankBranch(
            name: "Отделение 75",
            street: "ул. Суздальская, д. 16а",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.741338, longitude: 37.848242))

        bankBranchs.append(bankBranch_75)

        let bankBranch_76 = BankBranch(
            name: "Отделение 76",
            street: "пр-т Вернадского, д. 11/19",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.688741, longitude: 37.528882))

        bankBranchs.append(bankBranch_76)

        let bankBranch_77 = BankBranch(
            name: "Отделение 77",
            street: "Пролетарский пр-т, д. 20, корп. 1",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.633612, longitude: 37.657377))

        bankBranchs.append(bankBranch_77)

        let bankBranch_78 = BankBranch(
            name: "Отделение 78",
            street: "ул. Маршала Конева, д. 12",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.795929, longitude: 37.486706))

        bankBranchs.append(bankBranch_78)

        let bankBranch_79 = BankBranch(
            name: "Отделение 79",
            street: "ул. Олеко Дундича, д. 7, корп. 1",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.741353, longitude: 37.494773))

        bankBranchs.append(bankBranch_79)

        let bankBranch_80 = BankBranch(
            name: "Отделение 80",
            street: "ул. Кирова, д. 61",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.421466, longitude: 37.518596))

        bankBranchs.append(bankBranch_80)

        let bankBranch_81 = BankBranch(
            name: "Отделение 81",
            street: "ул. Сергея Макеева, д. 2, стр. 1",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.757176, longitude: 37.550396))

        bankBranchs.append(bankBranch_81)

        let bankBranch_82 = BankBranch(
            name: "Отделение 82",
            street: "мкр. Центральный, ул. Кирова, д. 3/1",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.441678, longitude: 37.748978))

        bankBranchs.append(bankBranch_82)

        let bankBranch_83 = BankBranch(
            name: "Отделение 83",
            street: "ул. Стандартная, д. 31",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.882086, longitude: 37.573537))

        bankBranchs.append(bankBranch_83)

        let bankBranch_84 = BankBranch(
            name: "Отделение 84",
            street: "Коровинское ш., д. 1, корп. 1",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.865177, longitude: 37.543354))

        bankBranchs.append(bankBranch_84)

        let bankBranch_85 = BankBranch(
            name: "Отделение 85",
            street: "ул. Мосфильмовская, 34",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.719759, longitude: 37.522198))

        bankBranchs.append(bankBranch_85)

        let bankBranch_86 = BankBranch(
            name: "Отделение 86",
            street: "Мичуринский пр-т,Олимпийская Дер.,3",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.676291, longitude: 37.467248))

        bankBranchs.append(bankBranch_86)

        let bankBranch_87 = BankBranch(
            name: "Отделение 87",
            street: "ул. Октябрьская, д. 89",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.796825, longitude: 37.612165))

        bankBranchs.append(bankBranch_87)

        let bankBranch_88 = BankBranch(
            name: "Отделение 88",
            street: "пл. Преображенская, д. 8",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.794887, longitude: 37.712812))

        bankBranchs.append(bankBranch_88)

        let bankBranch_89 = BankBranch(
            name: "Отделение 89",
            street: "ул. Медиков, д. 20",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.632952, longitude: 37.67864))

        bankBranchs.append(bankBranch_89)

        let bankBranch_90 = BankBranch(
            name: "Отделение 90",
            street: "корп. 317А, стр. 1",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.996983, longitude: 37.215891))

        bankBranchs.append(bankBranch_90)

        let bankBranch_91 = BankBranch(
            name: "Отделение 91",
            street: "ул. Братиславская, д. 15, корп.1",
            workload: 3,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.659414, longitude: 37.759569))

        bankBranchs.append(bankBranch_91)

        let bankBranch_92 = BankBranch(
            name: "Отделение 92",
            street: "ул. Веневская, д. 3",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.548054, longitude: 37.54551))

        bankBranchs.append(bankBranch_92)

        let bankBranch_93 = BankBranch(
            name: "Отделение 93",
            street: "ул. Архитектора Власова, д. 39",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.66862, longitude: 37.543973))

        bankBranchs.append(bankBranch_93)

        let bankBranch_94 = BankBranch(
            name: "Отделение 94",
            street: "ул. Михалевича, д. 18",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.565957, longitude: 38.233619))

        bankBranchs.append(bankBranch_94)

        let bankBranch_95 = BankBranch(
            name: "Отделение 95",
            street: "ул. Арбат, д. 47/23",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.748012, longitude: 37.587551))

        bankBranchs.append(bankBranch_95)

        let bankBranch_96 = BankBranch(
            name: "Отделение 96",
            street: "ул. Пречистенка, д. 15",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.742225, longitude: 37.595609))

        bankBranchs.append(bankBranch_96)

        let bankBranch_97 = BankBranch(
            name: "Отделение 97",
            street: "ул. Мурановская, д. 3",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.890542, longitude: 37.594962))

        bankBranchs.append(bankBranch_97)

        let bankBranch_98 = BankBranch(
            name: "Отделение 98",
            street: "Кудринская пл., д. 1",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.759152, longitude: 37.58084))

        bankBranchs.append(bankBranch_98)

        let bankBranch_99 = BankBranch(
            name: "Отделение 99",
            street: "ул. Спиридоновка, д. 27/24",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.763067, longitude: 37.588233))

        bankBranchs.append(bankBranch_99)

        let bankBranch_100 = BankBranch(
            name: "Отделение 100",
            street: "ул. Новая Басманная, д. 15, стр.1",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.769935, longitude: 37.658661))

        bankBranchs.append(bankBranch_100)

        let bankBranch_101 = BankBranch(
            name: "Отделение 101",
            street: "ул. Марксистская, д. 9",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.734805, longitude: 37.668156))

        bankBranchs.append(bankBranch_101)

        let bankBranch_102 = BankBranch(
            name: "Отделение 102",
            street: "ул. Баженова, д. 3",
            workload: 3,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.605012, longitude: 38.076432))

        bankBranchs.append(bankBranch_102)

        let bankBranch_103 = BankBranch(
            name: "Отделение 103",
            street: "Лермонтовский пр-т, д. 12",
            workload: 3,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.699152, longitude: 37.85435))

        bankBranchs.append(bankBranch_103)

        let bankBranch_104 = BankBranch(
            name: "Отделение 104",
            street: "ул. Совхозная, д. 12",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.677311, longitude: 37.763198))

        bankBranchs.append(bankBranch_104)

        let bankBranch_105 = BankBranch(
            name: "Отделение 105",
            street: "ул. Автозаводская, д. 5",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.708582, longitude: 37.662264))

        bankBranchs.append(bankBranch_105)

        let bankBranch_106 = BankBranch(
            name: "Отделение 106",
            street: "ул. Шаболовка, д. 69/32",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.71233, longitude: 37.60717))

        bankBranchs.append(bankBranch_106)

        let bankBranch_107 = BankBranch(
            name: "Отделение 107",
            street: "Каширское ш., д. 62",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.432837, longitude: 37.765534))

        bankBranchs.append(bankBranch_107)

        let bankBranch_108 = BankBranch(
            name: "Отделение 108",
            street: "ул. Чапаева, д. 7",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.946854, longitude: 37.29841))

        bankBranchs.append(bankBranch_108)

        let bankBranch_109 = BankBranch(
            name: "Отделение 109",
            street: "ул. Большая Грузинская, д. 62",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.772639, longitude: 37.585754))

        bankBranchs.append(bankBranch_109)

        let bankBranch_110 = BankBranch(
            name: "Отделение 110",
            street: "ул. Большая Тульская, д. 2",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.709028, longitude: 37.620761))

        bankBranchs.append(bankBranch_110)

        let bankBranch_111 = BankBranch(
            name: "Отделение 111",
            street: "Челобитьевское ш., д. 12, корп. 6",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.912768, longitude: 37.547953))

        bankBranchs.append(bankBranch_111)

        let bankBranch_112 = BankBranch(
            name: "Отделение 112",
            street: "ул. Школьная, д. 21",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.556986, longitude: 37.710081))

        bankBranchs.append(bankBranch_112)

        let bankBranch_113 = BankBranch(
            name: "Отделение 113",
            street: "пр-т Королева, д. 11",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.922424, longitude: 37.852688))

        bankBranchs.append(bankBranch_113)

        let bankBranch_114 = BankBranch(
            name: "Отделение 114",
            street: "Октябрьский пр-т, д. 211",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.677062, longitude: 37.90011))

        bankBranchs.append(bankBranch_114)

        let bankBranch_115 = BankBranch(
            name: "Отделение 115",
            street: "Химкинский бул., д. 1",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.850368, longitude: 37.451097))

        bankBranchs.append(bankBranch_115)

        let bankBranch_116 = BankBranch(
            name: "Отделение 116",
            street: "пр-т Маршала Жукова, д. 9",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.775626, longitude: 37.497018))

        bankBranchs.append(bankBranch_116)

        let bankBranch_117 = BankBranch(
            name: "Отделение 117",
            street: "ул. Клары Цеткин, д. 31",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.825917, longitude: 37.513404))

        bankBranchs.append(bankBranch_117)

        let bankBranch_118 = BankBranch(
            name: "Отделение 118",
            street: "ул. Профсоюзная, д, 152, корп. 1",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.622314, longitude: 37.505894))

        bankBranchs.append(bankBranch_118)

        let bankBranch_119 = BankBranch(
            name: "Отделение 119",
            street: "ул. Россошанская, д. 7, корп. 1Б",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.594545, longitude: 37.611248))

        bankBranchs.append(bankBranch_119)

        let bankBranch_120 = BankBranch(
            name: "Отделение 120",
            street: "ул. Сайкина, д. 2",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.706639, longitude: 37.665857))

        bankBranchs.append(bankBranch_120)

        let bankBranch_121 = BankBranch(
            name: "Отделение 121",
            street: "ул. Большая Серпуховская, д. 40, стр.1",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.723268, longitude: 37.626556))

        bankBranchs.append(bankBranch_121)

        let bankBranch_122 = BankBranch(
            name: "Отделение 122",
            street: "Юбилейный пр-т, д. 41А",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.890487, longitude: 37.410879))

        bankBranchs.append(bankBranch_122)

        let bankBranch_123 = BankBranch(
            name: "Отделение 123",
            street: "Волоколамское ш., д. 92, корп. 2",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.825259, longitude: 37.435134))

        bankBranchs.append(bankBranch_123)

        let bankBranch_124 = BankBranch(
            name: "Отделение 124",
            street: "ул. Библиотечная, д. 2",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.892678, longitude: 37.472917))

        bankBranchs.append(bankBranch_124)

        let bankBranch_125 = BankBranch(
            name: "Отделение 125",
            street: "Измайловская пл., д. 11",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.794381, longitude: 37.774787))

        bankBranchs.append(bankBranch_125)

        let bankBranch_126 = BankBranch(
            name: "Отделение 126",
            street: "ул. Адмирала Лазарева, д. 35, корп.1",
            workload: 3,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.542752, longitude: 37.525836))

        bankBranchs.append(bankBranch_126)

        let bankBranch_127 = BankBranch(
            name: "Отделение 127",
            street: "ул. Живописная, д. 12, корп. 1",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.784435, longitude: 37.45707))

        bankBranchs.append(bankBranch_127)

        let bankBranch_128 = BankBranch(
            name: "Отделение 128",
            street: "ул. Внуковская Б., д. 15",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.611867, longitude: 37.294179))

        bankBranchs.append(bankBranch_128)

        let bankBranch_129 = BankBranch(
            name: "Отделение 129",
            street: "Щелковское ш., д. 10",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.804273, longitude: 37.76221))

        bankBranchs.append(bankBranch_129)

        let bankBranch_130 = BankBranch(
            name: "Отделение 130",
            street: "ул. Михалковская, д. 2",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.837464, longitude: 37.539239))

        bankBranchs.append(bankBranch_130)

        let bankBranch_131 = BankBranch(
            name: "Отделение 131",
            street: "ул. Шипиловская, д. 13, корп. 2",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.618872, longitude: 37.706272))

        bankBranchs.append(bankBranch_131)

        let bankBranch_132 = BankBranch(
            name: "Отделение 132",
            street: "ул. Лобненская, д. 4",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.890482, longitude: 37.539239))

        bankBranchs.append(bankBranch_132)

        let bankBranch_133 = BankBranch(
            name: "Отделение 133",
            street: "ул. Энергетическая, д. 9, корп. 1",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.757668, longitude: 37.7138))

        bankBranchs.append(bankBranch_133)

        let bankBranch_134 = BankBranch(
            name: "Отделение 134",
            street: "ул. Вильнюсская, д. 6",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.604193, longitude: 37.521291))

        bankBranchs.append(bankBranch_134)

        let bankBranch_135 = BankBranch(
            name: "Отделение 135",
            street: "Кутузовский пр-т, д. 2/1, корп. 1Б",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.751579, longitude: 37.564203))

        bankBranchs.append(bankBranch_135)

        let bankBranch_136 = BankBranch(
            name: "Отделение 136",
            street: "ул. Тайнинская, д. 24",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.883959, longitude: 37.686922))

        bankBranchs.append(bankBranch_136)

        let bankBranch_137 = BankBranch(
            name: "Отделение 137",
            street: "ул. Шоссейная, д. 35",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.67958, longitude: 37.726233))

        bankBranchs.append(bankBranch_137)

        let bankBranch_138 = BankBranch(
            name: "Отделение 138",
            street: "Дмитровское ш., д. 103",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.876319, longitude: 37.545608))

        bankBranchs.append(bankBranch_138)

        let bankBranch_139 = BankBranch(
            name: "Отделение 139",
            street: "Бескудниковский бул., д. 12",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.861802, longitude: 37.562955))

        bankBranchs.append(bankBranch_139)

        let bankBranch_140 = BankBranch(
            name: "Отделение 140",
            street: "Ленинский пр-т, д. 93",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.6750278714, longitude: 37.5275664484))

        bankBranchs.append(bankBranch_140)

        let bankBranch_141 = BankBranch(
            name: "Отделение 141",
            street: "Смоленская пл., д. 13/21",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.74941, longitude: 37.582125))

        bankBranchs.append(bankBranch_141)

        let bankBranch_142 = BankBranch(
            name: "Отделение 142",
            street: "ул. Уральская, д. 1",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.811619, longitude: 37.797819))

        bankBranchs.append(bankBranch_142)

        let bankBranch_143 = BankBranch(
            name: "Отделение 143",
            street: "ул. Мясницкая, д. 26",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.763878, longitude: 37.637192))

        bankBranchs.append(bankBranch_143)

        let bankBranch_144 = BankBranch(
            name: "Отделение 144",
            street: "Дмитровское ш., д. 17, корп. 2",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.820966, longitude: 37.572719))

        bankBranchs.append(bankBranch_144)

        let bankBranch_145 = BankBranch(
            name: "Отделение 145",
            street: "ул. Большая Черкизовская, д.2,корп.2",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.79518, longitude: 37.715866))

        bankBranchs.append(bankBranch_145)

        let bankBranch_146 = BankBranch(
            name: "Отделение 146",
            street: "ул. Маршала Жукова, д. 32",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.67994, longitude: 37.266349))

        bankBranchs.append(bankBranch_146)

        let bankBranch_147 = BankBranch(
            name: "Отделение 147",
            street: "Можайское ш., д. 119",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.662821, longitude: 37.185429))

        bankBranchs.append(bankBranch_147)

        let bankBranch_148 = BankBranch(
            name: "Отделение 148",
            street: "Задонский пр-д, д. 36, корп.2",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.620215, longitude: 37.758033))

        bankBranchs.append(bankBranch_148)

        let bankBranch_149 = BankBranch(
            name: "Отделение 149",
            street: "пр-т Андропова, д. 38",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.674082, longitude: 37.661608))

        bankBranchs.append(bankBranch_149)

        let bankBranch_150 = BankBranch(
            name: "Отделение 150",
            street: "ул. Трофимова, д. 15",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.703155, longitude: 37.672792))

        bankBranchs.append(bankBranch_150)

        let bankBranch_151 = BankBranch(
            name: "Отделение 151",
            street: "ул. 6-я Парковая, д. 13",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.790798, longitude: 37.790058))

        bankBranchs.append(bankBranch_151)

        let bankBranch_152 = BankBranch(
            name: "Отделение 152",
            street: "ул. Щербаковская, д. 35",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.782835, longitude: 37.729619))

        bankBranchs.append(bankBranch_152)

        let bankBranch_153 = BankBranch(
            name: "Отделение 153",
            street: "ул. Халтуринская, д. 13",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.802199, longitude: 37.724975))

        bankBranchs.append(bankBranch_153)

        let bankBranch_154 = BankBranch(
            name: "Отделение 154",
            street: "бул. Маршала Рокоссовского, д. 33/12",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.81652, longitude: 37.714528))

        bankBranchs.append(bankBranch_154)

        let bankBranch_155 = BankBranch(
            name: "Отделение 155",
            street: "ул. Сокольнический Вал, д.24, корп.3",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.790848, longitude: 37.664662))

        bankBranchs.append(bankBranch_155)

        let bankBranch_156 = BankBranch(
            name: "Отделение 156",
            street: "ул. Ташкентская, д. 15/22",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.703946, longitude: 37.817861))

        bankBranchs.append(bankBranch_156)

        let bankBranch_157 = BankBranch(
            name: "Отделение 157",
            street: "Рязанский пр-т, д. 67/2",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.719303, longitude: 37.78589))

        bankBranchs.append(bankBranch_157)

        let bankBranch_158 = BankBranch(
            name: "Отделение 158",
            street: "ул. Молостовых, д. 1Б",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.764688, longitude: 37.833222))

        bankBranchs.append(bankBranch_158)

        let bankBranch_159 = BankBranch(
            name: "Отделение 159",
            street: "ул. Салтыковская, д. 27",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.739058, longitude: 37.872676))

        bankBranchs.append(bankBranch_159)

        let bankBranch_160 = BankBranch(
            name: "Отделение 160",
            street: "квартал 3А, д. 4",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.584182, longitude: 37.91337))

        bankBranchs.append(bankBranch_160)

        let bankBranch_161 = BankBranch(
            name: "Отделение 161",
            street: "ул. Винницкая, д. 1",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.698041, longitude: 37.49683))

        bankBranchs.append(bankBranch_161)

        let bankBranch_162 = BankBranch(
            name: "Отделение 162",
            street: "УЛ ФЕСТИВАЛЬНАЯ, Д. 39, КОРП. 1",
            workload: 3,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.857851, longitude: 37.482358))

        bankBranchs.append(bankBranch_162)

        let bankBranch_163 = BankBranch(
            name: "Отделение 163",
            street: "Бескудниковский бул., д. 55, корп.1",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.872612, longitude: 37.539958))

        bankBranchs.append(bankBranch_163)

        let bankBranch_164 = BankBranch(
            name: "Отделение 164",
            street: "ул. Абрамцевская, д. 3",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.894879, longitude: 37.573052))

        bankBranchs.append(bankBranch_164)

        let bankBranch_165 = BankBranch(
            name: "Отделение 165",
            street: "ул. Бутырская, д. 21",
            workload: 3,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.799107, longitude: 37.583077))

        bankBranchs.append(bankBranch_165)

        let bankBranch_166 = BankBranch(
            name: "Отделение 166",
            street: "ул. Руставели, д. 8, корп. 2",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.812489, longitude: 37.591081))

        bankBranchs.append(bankBranch_166)

        let bankBranch_167 = BankBranch(
            name: "Отделение 167",
            street: "ул. Мира, д. 13/11",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.912067, longitude: 37.732835))

        bankBranchs.append(bankBranch_167)

        let bankBranch_168 = BankBranch(
            name: "Отделение 168",
            street: "Новомытищинский пр-т, д. 82",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.902237, longitude: 37.722666))

        bankBranchs.append(bankBranch_168)

        let bankBranch_169 = BankBranch(
            name: "Отделение 169",
            street: "ул. Седова, д. 7, корп. 1",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.85148, longitude: 37.640641))

        bankBranchs.append(bankBranch_169)

        let bankBranch_170 = BankBranch(
            name: "Отделение 170",
            street: "ул. Лосевская, д. 22",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.87747, longitude: 37.716387))

        bankBranchs.append(bankBranch_170)

        let bankBranch_171 = BankBranch(
            name: "Отделение 171",
            street: "ул. Калинина, д. 15",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.919952, longitude: 37.815327))

        bankBranchs.append(bankBranch_171)

        let bankBranch_172 = BankBranch(
            name: "Отделение 172",
            street: "ул. Дзержинская, д. 21",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.625277, longitude: 37.854934))

        bankBranchs.append(bankBranch_172)

        let bankBranch_173 = BankBranch(
            name: "Отделение 173",
            street: "пл. Преображенская, д. 8",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.794887, longitude: 37.712812))

        bankBranchs.append(bankBranch_173)

        let bankBranch_174 = BankBranch(
            name: "Отделение 174",
            street: "ул. Большая Воскресенская, д. 1",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.81652, longitude: 37.342661))

        bankBranchs.append(bankBranch_174)

        let bankBranch_175 = BankBranch(
            name: "Отделение 175",
            street: "ул. Горького, д. 2А",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.912799, longitude: 37.857665))

        bankBranchs.append(bankBranch_175)

        let bankBranch_176 = BankBranch(
            name: "Отделение 176",
            street: "пр-т Ленина, д. 109/61",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.432388, longitude: 37.547665))

        bankBranchs.append(bankBranch_176)

        let bankBranch_177 = BankBranch(
            name: "Отделение 177",
            street: "ул. Талсинская, д. 3",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.925122, longitude: 37.993113))

        bankBranchs.append(bankBranch_177)

        let bankBranch_178 = BankBranch(
            name: "Отделение 178",
            street: "ул. Крылатские Холмы, д. 34",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.76484, longitude: 37.410708))

        bankBranchs.append(bankBranch_178)

        let bankBranch_179 = BankBranch(
            name: "Отделение 179",
            street: "ул. Кржижановского, д. 5, корп.1",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.68263, longitude: 37.563539))

        bankBranchs.append(bankBranch_179)

        let bankBranch_180 = BankBranch(
            name: "Отделение 180",
            street: "ул. Дубравная, д. 39",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.843611, longitude: 37.356863))

        bankBranchs.append(bankBranch_180)

        let bankBranch_181 = BankBranch(
            name: "Отделение 181",
            street: "ул. Свободы, д. 17",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.830938, longitude: 37.450962))

        bankBranchs.append(bankBranch_181)

        let bankBranch_182 = BankBranch(
            name: "Отделение 182",
            street: "ул. Миклухо-Маклая, д. 55",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.641254, longitude: 37.533077))

        bankBranchs.append(bankBranch_182)

        let bankBranch_183 = BankBranch(
            name: "Отделение 183",
            street: "ул. Винокурова, д. 28. корп. 1",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.684072, longitude: 37.598187))

        bankBranchs.append(bankBranch_183)

        let bankBranch_184 = BankBranch(
            name: "Отделение 184",
            street: "Пятницкое ш., д. 43, корп. 2",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.856472, longitude: 37.348554))

        bankBranchs.append(bankBranch_184)

        let bankBranch_185 = BankBranch(
            name: "Отделение 185",
            street: "Сиреневый бул., д. 65, корп. 1",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.803555, longitude: 37.821553))

        bankBranchs.append(bankBranch_185)

        let bankBranch_186 = BankBranch(
            name: "Отделение 186",
            street: "ул. Новослободская, д. 49/2",
            workload: 3,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.78651, longitude: 37.59348))

        bankBranchs.append(bankBranch_186)

        let bankBranch_187 = BankBranch(
            name: "Отделение 187",
            street: "ул. Полевая, д. 3",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.950514, longitude: 38.055348))

        bankBranchs.append(bankBranch_187)

        let bankBranch_188 = BankBranch(
            name: "Отделение 188",
            street: "Боровский пр-д, д. 14",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.653851, longitude: 37.38593))

        bankBranchs.append(bankBranch_188)

        let bankBranch_189 = BankBranch(
            name: "Отделение 189",
            street: "ул. Домодедовская, д.20, корп.3, стр.2",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.612772, longitude: 37.704862))

        bankBranchs.append(bankBranch_189)

        let bankBranch_190 = BankBranch(
            name: "Отделение 190",
            street: "ул. Лескова, д. 8",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.897619, longitude: 37.596013))

        bankBranchs.append(bankBranch_190)

        let bankBranch_191 = BankBranch(
            name: "Отделение 191",
            street: "1-й мкр., д. 48",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.602988, longitude: 37.347485))

        bankBranchs.append(bankBranch_191)

        let bankBranch_192 = BankBranch(
            name: "Отделение 192",
            street: "ул. Воинов-интернационалистов, д. 10",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.695383, longitude: 37.900811))

        bankBranchs.append(bankBranch_192)

        let bankBranch_193 = BankBranch(
            name: "Отделение 193",
            street: "ул. Маяковского, д. 26/7",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.597271, longitude: 38.121146))

        bankBranchs.append(bankBranch_193)

        let bankBranch_194 = BankBranch(
            name: "Отделение 194",
            street: "26 Бакинских Комиссаров, д.8, корп.2",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.659003, longitude: 37.491767))

        bankBranchs.append(bankBranch_194)

        let bankBranch_195 = BankBranch(
            name: "Отделение 195",
            street: "ул. Братиславская, д. 26",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.654461, longitude: 37.763535))

        bankBranchs.append(bankBranch_195)

        let bankBranch_196 = BankBranch(
            name: "Отделение 196",
            street: "Петровско-Разумовский пр-д,24,корп.4",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.8029115542, longitude: 37.5637328644))

        bankBranchs.append(bankBranch_196)

        let bankBranch_197 = BankBranch(
            name: "Отделение 197",
            street: "ул. Академика Арцимовича, д. 8",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.643546, longitude: 37.511068))

        bankBranchs.append(bankBranch_197)

        let bankBranch_198 = BankBranch(
            name: "Отделение 198",
            street: "Щелковское ш., д. 84",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.81085, longitude: 37.818463))

        bankBranchs.append(bankBranch_198)

        let bankBranch_199 = BankBranch(
            name: "Отделение 199",
            street: "Можайское ш., д. 29",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.718958, longitude: 37.422359))

        bankBranchs.append(bankBranch_199)

        let bankBranch_200 = BankBranch(
            name: "Отделение 200",
            street: "ул. Клязьминская, д. 19",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.892193, longitude: 37.52916))

        bankBranchs.append(bankBranch_200)

        let bankBranch_201 = BankBranch(
            name: "Отделение 201",
            street: "ул. Богданова, д. 6",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.658659, longitude: 37.409686))

        bankBranchs.append(bankBranch_201)

        let bankBranch_202 = BankBranch(
            name: "Отделение 202",
            street: "ул. Ленина, д. 29",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.827892, longitude: 37.310578))

        bankBranchs.append(bankBranch_202)

        let bankBranch_203 = BankBranch(
            name: "Отделение 203",
            street: "ул. Липовый Парк, д. 8, корп. 2",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.569942, longitude: 37.487622))

        bankBranchs.append(bankBranch_203)

        let bankBranch_204 = BankBranch(
            name: "Отделение 204",
            street: "корп. 601А",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.989225, longitude: 37.227488))

        bankBranchs.append(bankBranch_204)

        let bankBranch_205 = BankBranch(
            name: "Отделение 205",
            street: "ул. Дирижабельная, д. 13",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.940462, longitude: 37.508643))

        bankBranchs.append(bankBranch_205)

        let bankBranch_206 = BankBranch(
            name: "Отделение 206",
            street: "ул. Космонавтов, д. 32",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.589344, longitude: 38.202973))

        bankBranchs.append(bankBranch_206)

        let bankBranch_207 = BankBranch(
            name: "Отделение 207",
            street: "ул. Чкалова, д. 19",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.590902, longitude: 38.129828))

        bankBranchs.append(bankBranch_207)

        let bankBranch_208 = BankBranch(
            name: "Отделение 208",
            street: "ул. 1-я Тверская-Ямская, д. 6",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.771565, longitude: 37.593983))

        bankBranchs.append(bankBranch_208)

        let bankBranch_209 = BankBranch(
            name: "Отделение 209",
            street: "ул. Черняховского, д. 6, стр. 2",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.804622, longitude: 37.53641))

        bankBranchs.append(bankBranch_209)

        let bankBranch_210 = BankBranch(
            name: "Отделение 210",
            street: "ул. Веерная, д. 3, корп. 1",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.708592, longitude: 37.479456))

        bankBranchs.append(bankBranch_210)

        let bankBranch_211 = BankBranch(
            name: "Отделение 211",
            street: "бул. Яна Райниса, д. 22, корп. 1",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.850555, longitude: 37.415263))

        bankBranchs.append(bankBranch_211)

        let bankBranch_212 = BankBranch(
            name: "Отделение 212",
            street: "ул. Генерала Тюленева, д. 41А",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.613916, longitude: 37.494368))

        bankBranchs.append(bankBranch_212)

        let bankBranch_213 = BankBranch(
            name: "Отделение 213",
            street: "Валдайский пр-д, д. 8, стр. 2",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.865728, longitude: 37.468227))

        bankBranchs.append(bankBranch_213)

        let bankBranch_214 = BankBranch(
            name: "Отделение 214",
            street: "ул. Шипиловская, д.50. корп.3, стр.1",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.619178, longitude: 37.737174))

        bankBranchs.append(bankBranch_214)

        let bankBranch_215 = BankBranch(
            name: "Отделение 215",
            street: "Солнцевский пр-т, д. 9",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.650693, longitude: 37.40045))

        bankBranchs.append(bankBranch_215)

        let bankBranch_216 = BankBranch(
            name: "Отделение 216",
            street: "ул. Кустанайская, д. 10. корп. 3",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.617297, longitude: 37.752445))

        bankBranchs.append(bankBranch_216)

        let bankBranch_217 = BankBranch(
            name: "Отделение 217",
            street: "ул. Ключевая, д. 6. корп. 3",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.6363, longitude: 37.75576))

        bankBranchs.append(bankBranch_217)

        let bankBranch_218 = BankBranch(
            name: "Отделение 218",
            street: "ул. Фруктовая, д. 8, корп. 1, стр. 2",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.660033, longitude: 37.616632))

        bankBranchs.append(bankBranch_218)

        let bankBranch_219 = BankBranch(
            name: "Отделение 219",
            street: "ул. Планерная, д. 12, корп. 1",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.862141, longitude: 37.436634))

        bankBranchs.append(bankBranch_219)

        let bankBranch_220 = BankBranch(
            name: "Отделение 220",
            street: "Варшавское ш., д. 143",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.583561, longitude: 37.600109))

        bankBranchs.append(bankBranch_220)

        let bankBranch_221 = BankBranch(
            name: "Отделение 221",
            street: "пр-т Мира, д. 97",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.809231, longitude: 37.636392))

        bankBranchs.append(bankBranch_221)

        let bankBranch_222 = BankBranch(
            name: "Отделение 222",
            street: "ул. Авангардная, д. 18",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.848104, longitude: 37.48967))

        bankBranchs.append(bankBranch_222)

        let bankBranch_223 = BankBranch(
            name: "Отделение 223",
            street: "ул. Рабочая, д. 4",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.745149, longitude: 37.681191))

        bankBranchs.append(bankBranch_223)

        let bankBranch_224 = BankBranch(
            name: "Отделение 224",
            street: "ул. Тимирязевская, д. 25а",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.81472, longitude: 37.564769))

        bankBranchs.append(bankBranch_224)

        let bankBranch_225 = BankBranch(
            name: "Отделение 225",
            street: "ул. Корнейчука, д. 44",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.896887, longitude: 37.632188))

        bankBranchs.append(bankBranch_225)

        let bankBranch_226 = BankBranch(
            name: "Отделение 226",
            street: "ул. Башиловская, д. 1, корп. 1",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.792873, longitude: 37.576735))

        bankBranchs.append(bankBranch_226)

        let bankBranch_227 = BankBranch(
            name: "Отделение 227",
            street: "ул. Уссурийская, д. 11, корп. 1",
            workload: 3,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.824779, longitude: 37.820628))

        bankBranchs.append(bankBranch_227)

        let bankBranch_228 = BankBranch(
            name: "Отделение 228",
            street: "ул. Барвихинская, д. 8",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.716747, longitude: 37.387631))

        bankBranchs.append(bankBranch_228)

        let bankBranch_229 = BankBranch(
            name: "Отделение 229",
            street: "ул. Южная, д. 3",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7497395689, longitude: 37.953201))

        bankBranchs.append(bankBranch_229)

        let bankBranch_230 = BankBranch(
            name: "Отделение 230",
            street: "ул. Железнодорожная, д. 24",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.813152, longitude: 37.318406))

        bankBranchs.append(bankBranch_230)

        let bankBranch_231 = BankBranch(
            name: "Отделение 231",
            street: "мкр. Климовск, ул. Победы, д. 2/18",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.359348, longitude: 37.520599))

        bankBranchs.append(bankBranch_231)

        let bankBranch_232 = BankBranch(
            name: "Отделение 232",
            street: "ул. Колхозная, д. 7",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.745985, longitude: 38.023773))

        bankBranchs.append(bankBranch_232)

        let bankBranch_233 = BankBranch(
            name: "Отделение 233",
            street: "ул. Новопесчаная, д. 25/23",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.793131, longitude: 37.507969))

        bankBranchs.append(bankBranch_233)

        let bankBranch_234 = BankBranch(
            name: "Отделение 234",
            street: "ул. Матвеевская, д. 42, корп. 4",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.70701, longitude: 37.462478))

        bankBranchs.append(bankBranch_234)

        let bankBranch_235 = BankBranch(
            name: "Отделение 235",
            street: "ул. Бауманская, д. 38, стр. 2",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.771206, longitude: 37.677661))

        bankBranchs.append(bankBranch_235)

        let bankBranch_236 = BankBranch(
            name: "Отделение 236",
            street: "ул. Артамонова, д. 7, корп. 1",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.718704, longitude: 37.458768))

        bankBranchs.append(bankBranch_236)

        let bankBranch_237 = BankBranch(
            name: "Отделение 237",
            street: "ул. Новопеределкинская, д. 14А",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.6419, longitude: 37.365334))

        bankBranchs.append(bankBranch_237)

        let bankBranch_238 = BankBranch(
            name: "Отделение 238",
            street: "бул. Яна Райниса, д. 12",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.850469, longitude: 37.425414))

        bankBranchs.append(bankBranch_238)

        let bankBranch_239 = BankBranch(
            name: "Отделение 239",
            street: "Неманский пр-д, д. 9",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.810678, longitude: 37.392508))

        bankBranchs.append(bankBranch_239)

        let bankBranch_240 = BankBranch(
            name: "Отделение 240",
            street: "ул. Полосухина, д. 1/28",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.735403, longitude: 37.461104))

        bankBranchs.append(bankBranch_240)

        let bankBranch_241 = BankBranch(
            name: "Отделение 241",
            street: "ул. Люблинская, д. 107/10",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.683011, longitude: 37.738369))

        bankBranchs.append(bankBranch_241)

        let bankBranch_242 = BankBranch(
            name: "Отделение 242",
            street: "ул. Коштоянца, д. 33",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.676966, longitude: 37.488395))

        bankBranchs.append(bankBranch_242)

        let bankBranch_243 = BankBranch(
            name: "Отделение 243",
            street: "ул. Лавочкина, д. 4",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.849575, longitude: 37.503783))

        bankBranchs.append(bankBranch_243)

        let bankBranch_244 = BankBranch(
            name: "Отделение 244",
            street: "26 Бакинских Комиссаров, д.7, корп.4",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.657428, longitude: 37.48552))

        bankBranchs.append(bankBranch_244)

        let bankBranch_245 = BankBranch(
            name: "Отделение 245",
            street: "ул. Судостроительная, д. 13",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.680747, longitude: 37.672091))

        bankBranchs.append(bankBranch_245)

        let bankBranch_246 = BankBranch(
            name: "Отделение 246",
            street: "ул. Зеленодольская, д. 24, корп. 2",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.711448, longitude: 37.773143))

        bankBranchs.append(bankBranch_246)

        let bankBranch_247 = BankBranch(
            name: "Отделение 247",
            street: "ул. Циолковского, д. 13А",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.014081, longitude: 37.462254))

        bankBranchs.append(bankBranch_247)

        let bankBranch_248 = BankBranch(
            name: "Отделение 248",
            street: "ул. 1-я Новокузьминская, д. 15/5",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.715134, longitude: 37.78942))

        bankBranchs.append(bankBranch_248)

        let bankBranch_249 = BankBranch(
            name: "Отделение 249",
            street: "ул. Люблинская, д. 129/2",
            workload: 3,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.672158, longitude: 37.740561))

        bankBranchs.append(bankBranch_249)

        let bankBranch_250 = BankBranch(
            name: "Отделение 250",
            street: "ул. Кировоградская, д. 17, корп. 1Б",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.608984, longitude: 37.603684))

        bankBranchs.append(bankBranch_250)

        let bankBranch_251 = BankBranch(
            name: "Отделение 251",
            street: "Рязанский пр-т, д. 97",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.714724, longitude: 37.808842))

        bankBranchs.append(bankBranch_251)

        let bankBranch_252 = BankBranch(
            name: "Отделение 252",
            street: "Новочеркасский бул., д. 5, стр. 2",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.647361, longitude: 37.720501))

        bankBranchs.append(bankBranch_252)

        let bankBranch_253 = BankBranch(
            name: "Отделение 253",
            street: "ул. Скобелевская, д. 23",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.54619, longitude: 37.55778))

        bankBranchs.append(bankBranch_253)

        let bankBranch_254 = BankBranch(
            name: "Отделение 254",
            street: "Ярославское ш., д. 55",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.861898, longitude: 37.691701))

        bankBranchs.append(bankBranch_254)

        let bankBranch_255 = BankBranch(
            name: "Отделение 255",
            street: "ул. Делегатская, д. 11",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.776532, longitude: 37.614473))

        bankBranchs.append(bankBranch_255)

        let bankBranch_256 = BankBranch(
            name: "Отделение 256",
            street: "ул. Харьковская, д.8, корп.2, стр.2",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.588089, longitude: 37.643866))

        bankBranchs.append(bankBranch_256)

        let bankBranch_257 = BankBranch(
            name: "Отделение 257",
            street: "Славянский бул., д. 5, корп. 1",
            workload: 3,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.727009, longitude: 37.471587))

        bankBranchs.append(bankBranch_257)

        let bankBranch_258 = BankBranch(
            name: "Отделение 258",
            street: "ул. Почтовая, д. 23",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.732152, longitude: 36.855474))

        bankBranchs.append(bankBranch_258)

        let bankBranch_259 = BankBranch(
            name: "Отделение 259",
            street: "ул. Уральская, д. 11",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.817588, longitude: 37.797442))

        bankBranchs.append(bankBranch_259)

        let bankBranch_260 = BankBranch(
            name: "Отделение 260",
            street: "пр-т Туполева, д. 20",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.411698, longitude: 37.828982))

        bankBranchs.append(bankBranch_260)

        let bankBranch_261 = BankBranch(
            name: "Отделение 261",
            street: "16-й мкр., д. 1629",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.971741, longitude: 37.152411))

        bankBranchs.append(bankBranch_261)

        let bankBranch_262 = BankBranch(
            name: "Отделение 262",
            street: "ул. Толмачева, д. 2",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.9667, longitude: 37.913163))

        bankBranchs.append(bankBranch_262)

        let bankBranch_263 = BankBranch(
            name: "Отделение 263",
            street: "ул. Новаторов, д. 40, корп. 16",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.663451, longitude: 37.519216))

        bankBranchs.append(bankBranch_263)

        let bankBranch_264 = BankBranch(
            name: "Отделение 264",
            street: "ул. Новая, д. 10",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.875195, longitude: 37.513347))

        bankBranchs.append(bankBranch_264)

        let bankBranch_265 = BankBranch(
            name: "Отделение 265",
            street: "ул. Широкая, д. 1, корп. 1",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.888515, longitude: 37.64916))

        bankBranchs.append(bankBranch_265)

        let bankBranch_266 = BankBranch(
            name: "Отделение 266",
            street: "Нагатинская наб, д. 14, корп. 6",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.682128, longitude: 37.649921))

        bankBranchs.append(bankBranch_266)

        let bankBranch_267 = BankBranch(
            name: "Отделение 267",
            street: "ул. Габричевского, д. 10, корп. 2",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.816232, longitude: 37.461409))

        bankBranchs.append(bankBranch_267)

        let bankBranch_268 = BankBranch(
            name: "Отделение 268",
            street: "ул. Донская, д. 3",
            workload: 3,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.726533, longitude: 37.610574))

        bankBranchs.append(bankBranch_268)

        let bankBranch_269 = BankBranch(
            name: "Отделение 269",
            street: "ул. Академика Павлова, д.11, корп.1",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.742869, longitude: 37.397997))

        bankBranchs.append(bankBranch_269)

        let bankBranch_270 = BankBranch(
            name: "Отделение 270",
            street: "ул. Клубная, д. 2",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.86089, longitude: 37.121724))

        bankBranchs.append(bankBranch_270)

        let bankBranch_271 = BankBranch(
            name: "Отделение 271",
            street: "3-й Митинский пер., д. 1",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.848357, longitude: 37.351195))

        bankBranchs.append(bankBranch_271)

        let bankBranch_272 = BankBranch(
            name: "Отделение 272",
            street: "рп Новодрожжино, д. 7",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.534301, longitude: 37.584442))

        bankBranchs.append(bankBranch_272)

        let bankBranch_273 = BankBranch(
            name: "Отделение 273",
            street: "Корп. 426А, стр. 2",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.994552, longitude: 37.20759))

        bankBranchs.append(bankBranch_273)

        let bankBranch_274 = BankBranch(
            name: "Отделение 274",
            street: "Варшавское ш., д. 37",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.688532, longitude: 37.623411))

        bankBranchs.append(bankBranch_274)

        let bankBranch_275 = BankBranch(
            name: "Отделение 275",
            street: "ул. Придорожная, стр. 4",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.580065, longitude: 37.183264))

        bankBranchs.append(bankBranch_275)

        let bankBranch_276 = BankBranch(
            name: "Отделение 276",
            street: "ул. Придорожная, стр. 4",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.580065, longitude: 37.183264))

        bankBranchs.append(bankBranch_276)

        let bankBranch_277 = BankBranch(
            name: "Отделение 277",
            street: "ул. Карла Маркса, д. 2",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.567703, longitude: 38.223342))

        bankBranchs.append(bankBranch_277)

        let bankBranch_278 = BankBranch(
            name: "Отделение 278",
            street: "ул. Новогиреевская, д. 54",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.747687, longitude: 37.800631))

        bankBranchs.append(bankBranch_278)

        let bankBranch_279 = BankBranch(
            name: "Отделение 279",
            street: "ул. Металлургов, д. 11",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.757865, longitude: 37.782314))

        bankBranchs.append(bankBranch_279)

        let bankBranch_280 = BankBranch(
            name: "Отделение 280",
            street: "пр-т Ленинского Комсомола, д. 3",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.547723, longitude: 37.714096))

        bankBranchs.append(bankBranch_280)

        let bankBranch_281 = BankBranch(
            name: "Отделение 281",
            street: "ул. Юных Ленинцев, д. 3",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.699682, longitude: 37.736928))

        bankBranchs.append(bankBranch_281)

        let bankBranch_282 = BankBranch(
            name: "Отделение 282",
            street: "ул. Свердлова, д. 23",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.824127, longitude: 37.969892))

        bankBranchs.append(bankBranch_282)

        let bankBranch_283 = BankBranch(
            name: "Отделение 283",
            street: "ул. Самуила Маршака, д. 23",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.634903, longitude: 37.319961))

        bankBranchs.append(bankBranch_283)

        let bankBranch_284 = BankBranch(
            name: "Отделение 284",
            street: "Жулебинский б-р, д. 28, корп. 1",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.689725, longitude: 37.854746))

        bankBranchs.append(bankBranch_284)

        let bankBranch_285 = BankBranch(
            name: "Отделение 285",
            street: "Симферопольский б-р, д. 22, корп. 1",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.647925, longitude: 37.604753))

        bankBranchs.append(bankBranch_285)

        let bankBranch_286 = BankBranch(
            name: "Отделение 286",
            street: "ул. Плеханова, д. 30",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.739164, longitude: 37.76831))

        bankBranchs.append(bankBranch_286)

        let bankBranch_287 = BankBranch(
            name: "Отделение 287",
            street: "ул. Беловежская, д. 1, корп. 2",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.714962, longitude: 37.400935))

        bankBranchs.append(bankBranch_287)

        let bankBranch_288 = BankBranch(
            name: "Отделение 288",
            street: "ул. Минусинская, д. 16",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.875425, longitude: 37.691333))

        bankBranchs.append(bankBranch_288)

        let bankBranch_289 = BankBranch(
            name: "Отделение 289",
            street: "ул. Перерва, д. 56/2",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.657845, longitude: 37.747729))

        bankBranchs.append(bankBranch_289)

        let bankBranch_290 = BankBranch(
            name: "Отделение 290",
            street: "ул. Родниковая, д. 16",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.635284, longitude: 37.384891))

        bankBranchs.append(bankBranch_290)

        let bankBranch_291 = BankBranch(
            name: "Отделение 291",
            street: "ул. Псковская, д. 6",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.901783, longitude: 37.552337))

        bankBranchs.append(bankBranch_291)

        let bankBranch_292 = BankBranch(
            name: "Отделение 292",
            street: "Можайское ш., д. 22",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.675321, longitude: 37.279357))

        bankBranchs.append(bankBranch_292)

        let bankBranch_293 = BankBranch(
            name: "Отделение 293",
            street: "ул. Расковой, д. 14",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.786298, longitude: 37.572306))

        bankBranchs.append(bankBranch_293)

        let bankBranch_294 = BankBranch(
            name: "Отделение 294",
            street: "ул. Грайвороновская, д. 14, корп. 1",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.719105, longitude: 37.732898))

        bankBranchs.append(bankBranch_294)

        let bankBranch_295 = BankBranch(
            name: "Отделение 295",
            street: "ул. Вешняковская, д. 29Б",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.723455, longitude: 37.829629))

        bankBranchs.append(bankBranch_295)

        let bankBranch_296 = BankBranch(
            name: "Отделение 296",
            street: "ул. Яблочкова, д. 41",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.828197, longitude: 37.578532))

        bankBranchs.append(bankBranch_296)

        let bankBranch_297 = BankBranch(
            name: "Отделение 297",
            street: "ул. Маршала Красовского, д. 4",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.838627, longitude: 38.195297))

        bankBranchs.append(bankBranch_297)

        let bankBranch_298 = BankBranch(
            name: "Отделение 298",
            street: "Балаклавский пр-т, д. 6Б",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.641793, longitude: 37.61441))

        bankBranchs.append(bankBranch_298)

        let bankBranch_299 = BankBranch(
            name: "Отделение 299",
            street: "ул. Маршала Тухачевского,д.32,корп.2",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.786004, longitude: 37.473348))

        bankBranchs.append(bankBranch_299)

        let bankBranch_300 = BankBranch(
            name: "Отделение 300",
            street: "ул. Усиевича, д. 18",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.807445, longitude: 37.521569))

        bankBranchs.append(bankBranch_300)

        let bankBranch_301 = BankBranch(
            name: "Отделение 301",
            street: "пр-т Мира, д. 182",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.826104, longitude: 37.647846))

        bankBranchs.append(bankBranch_301)

        let bankBranch_302 = BankBranch(
            name: "Отделение 302",
            street: "ул. Новомарьинская, д. 4",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.651079, longitude: 37.748987))

        bankBranchs.append(bankBranch_302)

        let bankBranch_303 = BankBranch(
            name: "Отделение 303",
            street: "Ленинградское ш., д. 8, корп. 2",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.817092, longitude: 37.50036))

        bankBranchs.append(bankBranch_303)

        let bankBranch_304 = BankBranch(
            name: "Отделение 304",
            street: "Краснопрудный пер., 7",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.778441, longitude: 37.662749))

        bankBranchs.append(bankBranch_304)

        let bankBranch_305 = BankBranch(
            name: "Отделение 305",
            street: "ул. Дубининская, д. 7",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.728008, longitude: 37.63835))

        bankBranchs.append(bankBranch_305)

        let bankBranch_306 = BankBranch(
            name: "Отделение 306",
            street: "ул. Краснопрудная, д. 3/5",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.778441, longitude: 37.662749))

        bankBranchs.append(bankBranch_306)

        let bankBranch_307 = BankBranch(
            name: "Отделение 307",
            street: "пр-т Вернадского, д. 18",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.688741, longitude: 37.528882))

        bankBranchs.append(bankBranch_307)

        let bankBranch_308 = BankBranch(
            name: "Отделение 308",
            street: "Сиреневый б-р, д. 15",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.471536, longitude: 37.295688))

        bankBranchs.append(bankBranch_308)

        let bankBranch_309 = BankBranch(
            name: "Отделение 309",
            street: "ул. Первомайская, д. 2",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.580498, longitude: 37.908707))

        bankBranchs.append(bankBranch_309)

        let bankBranch_310 = BankBranch(
            name: "Отделение 310",
            street: "ул. Алексея Короткова, д. 5",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.900128, longitude: 38.144641))

        bankBranchs.append(bankBranch_310)

        let bankBranch_311 = BankBranch(
            name: "Отделение 311",
            street: "ул. Речная, д. 14/1",
            workload: 3,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.448561, longitude: 37.740902))

        bankBranchs.append(bankBranch_311)

        let bankBranch_312 = BankBranch(
            name: "Отделение 312",
            street: "ул. Южная, д. 8",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.660815, longitude: 37.904342))

        bankBranchs.append(bankBranch_312)

        let bankBranch_313 = BankBranch(
            name: "Отделение 313",
            street: "ул. Большая Серпуховская, д. 54",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.411501, longitude: 37.549471))

        bankBranchs.append(bankBranch_313)

        let bankBranch_314 = BankBranch(
            name: "Отделение 314",
            street: "Пушкинское ш., д. 1",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.996173, longitude: 37.863756))

        bankBranchs.append(bankBranch_314)

        let bankBranch_315 = BankBranch(
            name: "Отделение 315",
            street: "ул. Новая Московская, д. 5а",
            workload: 3,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.824936, longitude: 37.245463))

        bankBranchs.append(bankBranch_315)

        let bankBranch_316 = BankBranch(
            name: "Отделение 316",
            street: "ул. Заводская, д. 10",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.948876, longitude: 37.489293))

        bankBranchs.append(bankBranch_316)

        let bankBranch_317 = BankBranch(
            name: "Отделение 317",
            street: "ул. Ленина, д. 5",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.011021, longitude: 37.483319))

        bankBranchs.append(bankBranch_317)

        let bankBranch_318 = BankBranch(
            name: "Отделение 318",
            street: "ул. Маршала Новикова, д. 5",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.801663, longitude: 37.468326))

        bankBranchs.append(bankBranch_318)

        let bankBranch_319 = BankBranch(
            name: "Отделение 319",
            street: "ул. Щербаковская, д. 58А",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.781555, longitude: 37.741818))

        bankBranchs.append(bankBranch_319)

        let bankBranch_320 = BankBranch(
            name: "Отделение 320",
            street: "Дербеневская наб., д. 13/17, корп. 1",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.718557, longitude: 37.647908))

        bankBranchs.append(bankBranch_320)

        let bankBranch_321 = BankBranch(
            name: "Отделение 321",
            street: "Ленинградское ш., д. 56",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.79851, longitude: 37.537955))

        bankBranchs.append(bankBranch_321)

        let bankBranch_322 = BankBranch(
            name: "Отделение 322",
            street: "Шипиловский пр-д, д.59,корп.2,стр.2",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.604737, longitude: 37.706973))

        bankBranchs.append(bankBranch_322)

        let bankBranch_323 = BankBranch(
            name: "Отделение 323",
            street: "Щелковское ш., д. 81",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.811336, longitude: 37.812516))

        bankBranchs.append(bankBranch_323)

        let bankBranch_324 = BankBranch(
            name: "Отделение 324",
            street: "ул.Госпитальный Вал, д.5, корп.18",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.774781, longitude: 37.704987))

        bankBranchs.append(bankBranch_324)

        let bankBranch_325 = BankBranch(
            name: "Отделение 325",
            street: "Ленинградское ш., д. 84",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.84864, longitude: 37.475657))

        bankBranchs.append(bankBranch_325)

        let bankBranch_326 = BankBranch(
            name: "Отделение 326",
            street: "ул. Студенческая, д. 34",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.740416, longitude: 37.543066))

        bankBranchs.append(bankBranch_326)

        let bankBranch_327 = BankBranch(
            name: "Отделение 327",
            street: "ул. Ляпидевского, д. 14, стр. 1",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.857387, longitude: 37.495976))

        bankBranchs.append(bankBranch_327)

        let bankBranch_328 = BankBranch(
            name: "Отделение 328",
            street: "2-й Тушинский пр-д, д. 10",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.834836, longitude: 37.417491))

        bankBranchs.append(bankBranch_328)

        let bankBranch_329 = BankBranch(
            name: "Отделение 329",
            street: "ул. Солнечногорская, д. 11",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.859625, longitude: 37.517644))

        bankBranchs.append(bankBranch_329)

        let bankBranch_330 = BankBranch(
            name: "Отделение 330",
            street: "Дмитровское ш., д. 59, корп.1",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.845294, longitude: 37.567797))

        bankBranchs.append(bankBranch_330)

        let bankBranch_331 = BankBranch(
            name: "Отделение 331",
            street: "ул. Боровая, д. 20",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.766866, longitude: 37.716908))

        bankBranchs.append(bankBranch_331)

        let bankBranch_332 = BankBranch(
            name: "Отделение 332",
            street: "ул. Вольская 1-я, д. 22, корп. 1",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.683153, longitude: 37.926629))

        bankBranchs.append(bankBranch_332)

        let bankBranch_333 = BankBranch(
            name: "Отделение 333",
            street: "ул. Плещеева, д. 3",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.886488, longitude: 37.608104))

        bankBranchs.append(bankBranch_333)

        let bankBranch_334 = BankBranch(
            name: "Отделение 334",
            street: "ул. Краснознаменная, д. 23",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.594942, longitude: 37.038851))

        bankBranchs.append(bankBranch_334)

        let bankBranch_335 = BankBranch(
            name: "Отделение 335",
            street: "Красноказарменная пл., д. 1",
            workload: 3,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.758833, longitude: 37.686931))

        bankBranchs.append(bankBranch_335)

        let bankBranch_336 = BankBranch(
            name: "Отделение 336",
            street: "ул. Коломенская, д. 17, корп. 3",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.6776, longitude: 37.696786))

        bankBranchs.append(bankBranch_336)

        let bankBranch_337 = BankBranch(
            name: "Отделение 337",
            street: "ул. Кирова, д. 19",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.535065, longitude: 37.059548))

        bankBranchs.append(bankBranch_337)

        let bankBranch_338 = BankBranch(
            name: "Отделение 338",
            street: "ул. Кржижановского, д. 17, корп. 1",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.68263, longitude: 37.563539))

        bankBranchs.append(bankBranch_338)

        let bankBranch_339 = BankBranch(
            name: "Отделение 339",
            street: "бул.Маршала Рокоссовского,д.7,корп.4",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.81652, longitude: 37.714528))

        bankBranchs.append(bankBranch_339)

        let bankBranch_340 = BankBranch(
            name: "Отделение 340",
            street: "ул. Верхняя Масловка, д. 21",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.795702, longitude: 37.560134))

        bankBranchs.append(bankBranch_340)

        let bankBranch_341 = BankBranch(
            name: "Отделение 341",
            street: "ул. Чертановская, д. 45А, корп. 1",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.607255, longitude: 37.592402))

        bankBranchs.append(bankBranch_341)

        let bankBranch_342 = BankBranch(
            name: "Отделение 342",
            street: "ш. Энтузиастов, д. 98Г, стр. 1",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.770998, longitude: 37.832692))

        bankBranchs.append(bankBranch_342)

        let bankBranch_343 = BankBranch(
            name: "Отделение 343",
            street: "ул. Солнечная, д. 2",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.820354, longitude: 37.956749))

        bankBranchs.append(bankBranch_343)

        let bankBranch_344 = BankBranch(
            name: "Отделение 344",
            street: "ул. Батарейная, д. 2",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.024018, longitude: 37.477696))

        bankBranchs.append(bankBranch_344)

        let bankBranch_345 = BankBranch(
            name: "Отделение 345",
            street: "Сиреневый бул., д. 15А",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.803165, longitude: 37.785854))

        bankBranchs.append(bankBranch_345)

        let bankBranch_346 = BankBranch(
            name: "Отделение 346",
            street: "ул. Почтовая, д. 2",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.135047, longitude: 37.926835))

        bankBranchs.append(bankBranch_346)

        let bankBranch_347 = BankBranch(
            name: "Отделение 347",
            street: "ул. Советская, д. 52",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.623839, longitude: 36.98311))

        bankBranchs.append(bankBranch_347)

        let bankBranch_348 = BankBranch(
            name: "Отделение 348",
            street: "Ленинградский пр-т, д. 23",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.783185, longitude: 37.569216))

        bankBranchs.append(bankBranch_348)

        let bankBranch_349 = BankBranch(
            name: "Отделение 349",
            street: "ул. Чертановская, д. 32, стр. 4",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.618796, longitude: 37.592815))

        bankBranchs.append(bankBranch_349)

        let bankBranch_350 = BankBranch(
            name: "Отделение 350",
            street: "ул. Удальцова, д. 14",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.675778, longitude: 37.511436))

        bankBranchs.append(bankBranch_350)

        let bankBranch_351 = BankBranch(
            name: "Отделение 351",
            street: "Московский пр-т, д. 28",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.996173, longitude: 37.863693))

        bankBranchs.append(bankBranch_351)

        let bankBranch_352 = BankBranch(
            name: "Отделение 352",
            street: "ул. Поварская, д. 29/36, стр. 1",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.756341, longitude: 37.588251))

        bankBranchs.append(bankBranch_352)

        let bankBranch_353 = BankBranch(
            name: "Отделение 353",
            street: "Боровское ш., д. 37, корп. 2",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.639629, longitude: 37.361238))

        bankBranchs.append(bankBranch_353)

        let bankBranch_354 = BankBranch(
            name: "Отделение 354",
            street: "пр-д Дежнева, д. 34, стр. 2",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.870769, longitude: 37.631523))

        bankBranchs.append(bankBranch_354)

        let bankBranch_355 = BankBranch(
            name: "Отделение 355",
            street: "пр-т 60 лет Октября, д. 2",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.941148, longitude: 37.973709))

        bankBranchs.append(bankBranch_355)

        let bankBranch_356 = BankBranch(
            name: "Отделение 356",
            street: "ул. Спортивная, д. 9",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.94142, longitude: 37.497207))

        bankBranchs.append(bankBranch_356)

        let bankBranch_357 = BankBranch(
            name: "Отделение 357",
            street: "ул. Краснопрудная, д. 7/9",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.778441, longitude: 37.662749))

        bankBranchs.append(bankBranch_357)

        let bankBranch_358 = BankBranch(
            name: "Отделение 358",
            street: "ул. Бутлерова, д. 12",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.651582, longitude: 37.527615))

        bankBranchs.append(bankBranch_358)

        let bankBranch_359 = BankBranch(
            name: "Отделение 359",
            street: "ул. Болотниковская, д. 52, корп. 2",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.662923, longitude: 37.582592))

        bankBranchs.append(bankBranch_359)

        let bankBranch_360 = BankBranch(
            name: "Отделение 360",
            street: "ул. Хабаровская, д. 14, корп. 1",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.823176, longitude: 37.826044))

        bankBranchs.append(bankBranch_360)

        let bankBranch_361 = BankBranch(
            name: "Отделение 361",
            street: "Загорьевский пр-д, д. 9, корп. 1",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.573989, longitude: 37.668929))

        bankBranchs.append(bankBranch_361)

        let bankBranch_362 = BankBranch(
            name: "Отделение 362",
            street: "Парадный пр-д, д. 2/7",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.436974, longitude: 37.562542))

        bankBranchs.append(bankBranch_362)

        let bankBranch_363 = BankBranch(
            name: "Отделение 363",
            street: "ул. Тихонравова, д. 32А",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.936908, longitude: 37.841127))

        bankBranchs.append(bankBranch_363)

        let bankBranch_364 = BankBranch(
            name: "Отделение 364",
            street: "ул. Советская, д. 28",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.846472, longitude: 37.187216))

        bankBranchs.append(bankBranch_364)

        let bankBranch_365 = BankBranch(
            name: "Отделение 365",
            street: "Коломенский пр-д, д. 6, корп. 1",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.664736, longitude: 37.648313))

        bankBranchs.append(bankBranch_365)

        let bankBranch_366 = BankBranch(
            name: "Отделение 366",
            street: "ул. 9 Мая, д. 7",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.817163, longitude: 37.865436))

        bankBranchs.append(bankBranch_366)

        let bankBranch_367 = BankBranch(
            name: "Отделение 367",
            street: "ул. Малая Калитниковская, д. 22",
            workload: 3,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.733239, longitude: 37.684254))

        bankBranchs.append(bankBranch_367)

        let bankBranch_368 = BankBranch(
            name: "Отделение 368",
            street: "Севастопольский пр-т, д. 11, корп. 1",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.690567, longitude: 37.607107))

        bankBranchs.append(bankBranch_368)

        let bankBranch_369 = BankBranch(
            name: "Отделение 369",
            street: "ул. Алма-Атинская, д. 8, корп. 3",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.638922, longitude: 37.770762))

        bankBranchs.append(bankBranch_369)

        let bankBranch_370 = BankBranch(
            name: "Отделение 370",
            street: "ул. Чусовская, д. 15",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.816283, longitude: 37.81106))

        bankBranchs.append(bankBranch_370)

        let bankBranch_371 = BankBranch(
            name: "Отделение 371",
            street: "Ленинский пр-т, д. 135, корп. 2",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.642169, longitude: 37.477552))

        bankBranchs.append(bankBranch_371)

        let bankBranch_372 = BankBranch(
            name: "Отделение 372",
            street: "ул. Ботаническая, д. 29, корп. 2, стр. 6",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.833031, longitude: 37.593605))

        bankBranchs.append(bankBranch_372)

        let bankBranch_373 = BankBranch(
            name: "Отделение 373",
            street: "пр-т Мира, д. 11",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.899477, longitude: 37.451995))

        bankBranchs.append(bankBranch_373)

        let bankBranch_374 = BankBranch(
            name: "Отделение 374",
            street: "ул. Главная, д. 22Б",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7465369999, longitude: 37.991137))

        bankBranchs.append(bankBranch_374)

        let bankBranch_375 = BankBranch(
            name: "Отделение 375",
            street: "ул. Камова, д. 6, корп. 1",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.697092, longitude: 37.957603))

        bankBranchs.append(bankBranch_375)

        let bankBranch_376 = BankBranch(
            name: "Отделение 376",
            street: "ул. Липецкая, д. 50, стр. 2",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.579836, longitude: 37.68173))

        bankBranchs.append(bankBranch_376)

        let bankBranch_377 = BankBranch(
            name: "Отделение 377",
            street: "Ленинский пр-т, д. 57",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.696575, longitude: 37.561544))

        bankBranchs.append(bankBranch_377)

        let bankBranch_378 = BankBranch(
            name: "Отделение 378",
            street: "ул. Гиляровского, д. 1, стр. 1",
            workload: 3,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.773758, longitude: 37.630257))

        bankBranchs.append(bankBranch_378)

        let bankBranch_379 = BankBranch(
            name: "Отделение 379",
            street: "ул. Ивовая, д. 7",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.859867, longitude: 37.644522))

        bankBranchs.append(bankBranch_379)

        let bankBranch_380 = BankBranch(
            name: "Отделение 380",
            street: "ул. Первомайская, д. 12",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.008908, longitude: 37.829853))

        bankBranchs.append(bankBranch_380)

        let bankBranch_381 = BankBranch(
            name: "Отделение 381",
            street: "ул. Красный Казанец, д. 1г",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.722761, longitude: 37.803901))

        bankBranchs.append(bankBranch_381)

        let bankBranch_382 = BankBranch(
            name: "Отделение 382",
            street: "ул. 3-я Владимирская, д. 31/33",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.752865, longitude: 37.791998))

        bankBranchs.append(bankBranch_382)

        let bankBranch_383 = BankBranch(
            name: "Отделение 383",
            street: "Волгоградский пр-т, д. 17",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.72856, longitude: 37.679116))

        bankBranchs.append(bankBranch_383)

        let bankBranch_384 = BankBranch(
            name: "Отделение 384",
            street: "Очаковское ш., д. 13, корп. 2",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.692906, longitude: 37.454834))

        bankBranchs.append(bankBranch_384)

        let bankBranch_385 = BankBranch(
            name: "Отделение 385",
            street: "ул. Сущевский Вал, д. 62",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.792265, longitude: 37.625163))

        bankBranchs.append(bankBranch_385)

        let bankBranch_386 = BankBranch(
            name: "Отделение 386",
            street: "ул. Циолковского, д. 4",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.931875, longitude: 37.516494))

        bankBranchs.append(bankBranch_386)

        let bankBranch_387 = BankBranch(
            name: "Отделение 387",
            street: "Щелковское ш., д. 48А",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.809722, longitude: 37.793876))

        bankBranchs.append(bankBranch_387)

        let bankBranch_388 = BankBranch(
            name: "Отделение 388",
            street: "ул. Новороссийская, д. 8",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.679443, longitude: 37.759614))

        bankBranchs.append(bankBranch_388)

        let bankBranch_389 = BankBranch(
            name: "Отделение 389",
            street: "Ферганский пр-д, д. 14, корп. 3",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.694023, longitude: 37.817286))

        bankBranchs.append(bankBranch_389)

        let bankBranch_390 = BankBranch(
            name: "Отделение 390",
            street: "ул. Зеленоградская, д. 31, корп. 1",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.902843, longitude: 37.585592))

        bankBranchs.append(bankBranch_390)

        let bankBranch_391 = BankBranch(
            name: "Отделение 391",
            street: "ул. Беляева, д. 29",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.885085, longitude: 38.078525))

        bankBranchs.append(bankBranch_391)

        let bankBranch_392 = BankBranch(
            name: "Отделение 392",
            street: "ул. Молостовых, д. 16, корп. 1",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.751872, longitude: 37.831344))

        bankBranchs.append(bankBranch_392)

        let bankBranch_393 = BankBranch(
            name: "Отделение 393",
            street: "ул. Вокзальная, д. 17",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.961248, longitude: 38.043895))

        bankBranchs.append(bankBranch_393)

        let bankBranch_394 = BankBranch(
            name: "Отделение 394",
            street: "Звенигородское шоссе, д. 3А",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.763523, longitude: 37.556559))

        bankBranchs.append(bankBranch_394)

        let bankBranch_395 = BankBranch(
            name: "Отделение 395",
            street: "ул. Полевая, д. 10",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.055005, longitude: 37.854368))

        bankBranchs.append(bankBranch_395)

        let bankBranch_396 = BankBranch(
            name: "Отделение 396",
            street: "Кутузовский пр-т, д. 43",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.738191, longitude: 37.528981))

        bankBranchs.append(bankBranch_396)

        let bankBranch_397 = BankBranch(
            name: "Отделение 397",
            street: "ул. Аргуновская, д. 4",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.814047, longitude: 37.620905))

        bankBranchs.append(bankBranch_397)

        let bankBranch_398 = BankBranch(
            name: "Отделение 398",
            street: "ул. Багрицкого, д. 1",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.72562, longitude: 37.437334))

        bankBranchs.append(bankBranch_398)

        let bankBranch_399 = BankBranch(
            name: "Отделение 399",
            street: "ул. Рокотова, д. 2а",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.612004, longitude: 37.554906))

        bankBranchs.append(bankBranch_399)

        let bankBranch_400 = BankBranch(
            name: "Отделение 400",
            street: "ул. Большая Ордынка, д. 34-38",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.737193, longitude: 37.623573))

        bankBranchs.append(bankBranch_400)

        let bankBranch_401 = BankBranch(
            name: "Отделение 401",
            street: "ул. Юбилейная, д. 27",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.90739, longitude: 37.710791))

        bankBranchs.append(bankBranch_401)

        let bankBranch_402 = BankBranch(
            name: "Отделение 402",
            street: "ул. Введенского, д. 13А",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.642464, longitude: 37.541611))

        bankBranchs.append(bankBranch_402)

        let bankBranch_403 = BankBranch(
            name: "Отделение 403",
            street: "ул. Дзержинского, д. 4",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.973068, longitude: 37.910288))

        bankBranchs.append(bankBranch_403)

        let bankBranch_404 = BankBranch(
            name: "Отделение 404",
            street: "ул. Каховка, д. 19, стр. 1",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.653477, longitude: 37.578406))

        bankBranchs.append(bankBranch_404)

        let bankBranch_405 = BankBranch(
            name: "Отделение 405",
            street: "ул. Василия Петушкова, д. 13",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.838213, longitude: 37.40124))

        bankBranchs.append(bankBranch_405)

        let bankBranch_406 = BankBranch(
            name: "Отделение 406",
            street: "Березовая аллея, д. 9, стр. 2",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.851652, longitude: 37.612874))

        bankBranchs.append(bankBranch_406)

        let bankBranch_407 = BankBranch(
            name: "Отделение 407",
            street: "ул. Теплый Стан, д. 12, корп. 1",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.629816, longitude: 37.486939))

        bankBranchs.append(bankBranch_407)

        let bankBranch_408 = BankBranch(
            name: "Отделение 408",
            street: "ул. 7-я Текстильщиков, д. 4",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.698655, longitude: 37.746526))

        bankBranchs.append(bankBranch_408)

        let bankBranch_409 = BankBranch(
            name: "Отделение 409",
            street: "ул. Римского-Корсакова, д. 8",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.871683, longitude: 37.596354))

        bankBranchs.append(bankBranch_409)

        let bankBranch_410 = BankBranch(
            name: "Отделение 410",
            street: "ул. Карбышева, д. 19А",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.837929, longitude: 37.300898))

        bankBranchs.append(bankBranch_410)

        let bankBranch_411 = BankBranch(
            name: "Отделение 411",
            street: "Пролетарский пр-т, д. 6, корп. 1",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.646543, longitude: 37.655212))

        bankBranchs.append(bankBranch_411)

        let bankBranch_412 = BankBranch(
            name: "Отделение 412",
            street: "ул. Миллионная, д. 11, корп. 1",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.816708, longitude: 37.696507))

        bankBranchs.append(bankBranch_412)

        let bankBranch_413 = BankBranch(
            name: "Отделение 413",
            street: "ул. Хавская, д. 3",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.71876, longitude: 37.613943))

        bankBranchs.append(bankBranch_413)

        let bankBranch_414 = BankBranch(
            name: "Отделение 414",
            street: "ул. Маршала Чуйкова, д. 14",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.701689, longitude: 37.762471))

        bankBranchs.append(bankBranch_414)

        let bankBranch_415 = BankBranch(
            name: "Отделение 415",
            street: "ул. Маршала Бирюзова, д. 2",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.790327, longitude: 37.501348))

        bankBranchs.append(bankBranch_415)

        let bankBranch_416 = BankBranch(
            name: "Отделение 416",
            street: "ул. 2-й квартал Капотня, д. 22",
            workload: 3,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.638257, longitude: 37.800865))

        bankBranchs.append(bankBranch_416)

        let bankBranch_417 = BankBranch(
            name: "Отделение 417",
            street: "ул. Большая Московская, д. 108",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.653462, longitude: 37.501645))

        bankBranchs.append(bankBranch_417)

        let bankBranch_418 = BankBranch(
            name: "Отделение 418",
            street: "ул. Тверская, д. 28, корп. 2",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.769428, longitude: 37.598959))

        bankBranchs.append(bankBranch_418)

        let bankBranch_419 = BankBranch(
            name: "Отделение 419",
            street: "ул. Никольская, д. 7",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.756538, longitude: 37.620456))

        bankBranchs.append(bankBranch_419)

        let bankBranch_420 = BankBranch(
            name: "Отделение 420",
            street: "ул. Сходненская, д. 44/17",
            workload: 3,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.845532, longitude: 37.440128))

        bankBranchs.append(bankBranch_420)

        let bankBranch_421 = BankBranch(
            name: "Отделение 421",
            street: "ул. Парковая, д. 4/1",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.554639, longitude: 37.072457))

        bankBranchs.append(bankBranch_421)

        let bankBranch_422 = BankBranch(
            name: "Отделение 422",
            street: "ул. Академика Янгеля, д. 4, корп. 2",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.59604, longitude: 37.593785))

        bankBranchs.append(bankBranch_422)

        let bankBranch_423 = BankBranch(
            name: "Отделение 423",
            street: "ул. Московская, д. 3",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.89347, longitude: 37.450171))

        bankBranchs.append(bankBranch_423)

        let bankBranch_424 = BankBranch(
            name: "Отделение 424",
            street: "ул. 2-я Владимирская, д. 36",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.750965, longitude: 37.783536))

        bankBranchs.append(bankBranch_424)

        let bankBranch_425 = BankBranch(
            name: "Отделение 425",
            street: "ул.Народного Ополчения, д.20, корп.1",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7769, longitude: 37.48071))

        bankBranchs.append(bankBranch_425)

        let bankBranch_426 = BankBranch(
            name: "Отделение 426",
            street: "ул. Менжинского, д. 5",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.8664508684, longitude: 37.6785359007))

        bankBranchs.append(bankBranch_426)

        let bankBranch_427 = BankBranch(
            name: "Отделение 427",
            street: "ул. Ярцевская, д. 29, корп. 3",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7428253898, longitude: 37.4178161089))

        bankBranchs.append(bankBranch_427)

        let bankBranch_428 = BankBranch(
            name: "Отделение 428",
            street: "Варшавское ш., д. 78/2",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.653914, longitude: 37.618749))

        bankBranchs.append(bankBranch_428)

        let bankBranch_429 = BankBranch(
            name: "Отделение 429",
            street: "Варшавское ш., д. 78/2",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.653914, longitude: 37.618749))

        bankBranchs.append(bankBranch_429)

        let bankBranch_430 = BankBranch(
            name: "Отделение 430",
            street: "ул. Михайлова, д. 39",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.723643, longitude: 37.780051))

        bankBranchs.append(bankBranch_430)

        let bankBranch_431 = BankBranch(
            name: "Отделение 431",
            street: "ул. Широкая, д. 17, корп. 1",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.888018, longitude: 37.668031))

        bankBranchs.append(bankBranch_431)

        let bankBranch_432 = BankBranch(
            name: "Отделение 432",
            street: "ул. Наметкина, д. 13а",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.662745, longitude: 37.554448))

        bankBranchs.append(bankBranch_432)

        let bankBranch_433 = BankBranch(
            name: "Отделение 433",
            street: "ул. Пролетарская, д. 2",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.749547, longitude: 38.007693))

        bankBranchs.append(bankBranch_433)

        let bankBranch_434 = BankBranch(
            name: "Отделение 434",
            street: "ул. Каретный Ряд, д. 5/10, стр. 2",
            workload: 3,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.772679, longitude: 37.608419))

        bankBranchs.append(bankBranch_434)

        let bankBranch_435 = BankBranch(
            name: "Отделение 435",
            street: "Багратионовский пр-д, д. 1, стр. 1",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.745549, longitude: 37.511832))

        bankBranchs.append(bankBranch_435)

        let bankBranch_436 = BankBranch(
            name: "Отделение 436",
            street: "Комсомольский пр-т, д. 31",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.724707, longitude: 37.580193))

        bankBranchs.append(bankBranch_436)

        let bankBranch_437 = BankBranch(
            name: "Отделение 437",
            street: "ул. Беговая, д. 11",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.77918, longitude: 37.556783))

        bankBranchs.append(bankBranch_437)

        let bankBranch_438 = BankBranch(
            name: "Отделение 438",
            street: "ул. Михалковская, д. 13",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.839062, longitude: 37.528109))

        bankBranchs.append(bankBranch_438)

        let bankBranch_439 = BankBranch(
            name: "Отделение 439",
            street: "ул. Нижегородская, д. 92, корп. 1",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.730639, longitude: 37.721193))

        bankBranchs.append(bankBranch_439)

        let bankBranch_440 = BankBranch(
            name: "Отделение 440",
            street: "ул. Сущевский Вал, д. 23",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.793011, longitude: 37.601197))

        bankBranchs.append(bankBranch_440)

        let bankBranch_441 = BankBranch(
            name: "Отделение 441",
            street: "ул. Херсонская, д. 37",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.653903, longitude: 37.559541))

        bankBranchs.append(bankBranch_441)

        let bankBranch_442 = BankBranch(
            name: "Отделение 442",
            street: "мкр. Климовск, ул. Первомайская, д. 3",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.367566, longitude: 37.534918))

        bankBranchs.append(bankBranch_442)

        let bankBranch_443 = BankBranch(
            name: "Отделение 443",
            street: "Можайское ш., д. 141",
            workload: 3,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.685066, longitude: 37.298149))

        bankBranchs.append(bankBranch_443)

        let bankBranch_444 = BankBranch(
            name: "Отделение 444",
            street: "ул. Веры Волошиной, д. 20",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.8941690148, longitude: 37.721559561))

        bankBranchs.append(bankBranch_444)

        let bankBranch_445 = BankBranch(
            name: "Отделение 445",
            street: "Ореховый бул., д. 13",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.611511, longitude: 37.719621))

        bankBranchs.append(bankBranch_445)

        let bankBranch_446 = BankBranch(
            name: "Отделение 446",
            street: "ул. Красногорская, д. 21, корп. 1",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.6911332298, longitude: 37.8898961697))

        bankBranchs.append(bankBranch_446)

        let bankBranch_447 = BankBranch(
            name: "Отделение 447",
            street: "пр-т Буденного, д. 30/8",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.76211, longitude: 37.734704))

        bankBranchs.append(bankBranch_447)

        let bankBranch_448 = BankBranch(
            name: "Отделение 448",
            street: "ул. Свердлова, д. 26",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.424286, longitude: 37.538242))

        bankBranchs.append(bankBranch_448)

        let bankBranch_449 = BankBranch(
            name: "Отделение 449",
            street: "пр-т Ленина, д. 8",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.796644, longitude: 37.93325))

        bankBranchs.append(bankBranch_449)

        let bankBranch_450 = BankBranch(
            name: "Отделение 450",
            street: "ул. Пролетарская, д. 2, корп. 2",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.750282, longitude: 38.006821))

        bankBranchs.append(bankBranch_450)

        let bankBranch_451 = BankBranch(
            name: "Отделение 451",
            street: "пр-т Королева, д. 20",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.921223, longitude: 37.848574))

        bankBranchs.append(bankBranch_451)

        let bankBranch_452 = BankBranch(
            name: "Отделение 452",
            street: "Московский пр-т, д. 2",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.011102, longitude: 37.841657))

        bankBranchs.append(bankBranch_452)

        let bankBranch_453 = BankBranch(
            name: "Отделение 453",
            street: "ул. Талсинская, д. 2А",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.925869, longitude: 37.993499))

        bankBranchs.append(bankBranch_453)

        let bankBranch_454 = BankBranch(
            name: "Отделение 454",
            street: "корп. 1824",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.980679, longitude: 37.169205))

        bankBranchs.append(bankBranch_454)

        let bankBranch_455 = BankBranch(
            name: "Отделение 455",
            street: "ул. Северная, д. 18",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.680351, longitude: 37.249065))

        bankBranchs.append(bankBranch_455)

        let bankBranch_456 = BankBranch(
            name: "Отделение 456",
            street: "ул. Смирновская, д. 16",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.679773, longitude: 37.894882))

        bankBranchs.append(bankBranch_456)

        let bankBranch_457 = BankBranch(
            name: "Отделение 457",
            street: "ул. Летчика Ульянина, д. 5",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.625948, longitude: 37.307142))

        bankBranchs.append(bankBranch_457)

        let bankBranch_458 = BankBranch(
            name: "Отделение 458",
            street: "пр-д Дежнева, д. 2А",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.872127, longitude: 37.651223))

        bankBranchs.append(bankBranch_458)

        let bankBranch_459 = BankBranch(
            name: "Отделение 459",
            street: "ул. Якорная, д. 9",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.684684, longitude: 37.685419))

        bankBranchs.append(bankBranch_459)

        let bankBranch_460 = BankBranch(
            name: "Отделение 460",
            street: "ул. 14-я Парковая, д. 4",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.789957, longitude: 37.815336))

        bankBranchs.append(bankBranch_460)

        let bankBranch_461 = BankBranch(
            name: "Отделение 461",
            street: "ул. Лихоборские Бугры, д. 14",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.844223, longitude: 37.546489))

        bankBranchs.append(bankBranch_461)

        let bankBranch_462 = BankBranch(
            name: "Отделение 462",
            street: "5-я ул. Соколиной Горы, д. 25, корп. 3",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.765974, longitude: 37.741603))

        bankBranchs.append(bankBranch_462)

        let bankBranch_463 = BankBranch(
            name: "Отделение 463",
            street: "корп. 1824",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.980679, longitude: 37.169205))

        bankBranchs.append(bankBranch_463)

        let bankBranch_464 = BankBranch(
            name: "Отделение 464",
            street: "ул. Ленинградская, д. 18",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.425634, longitude: 37.493973))

        bankBranchs.append(bankBranch_464)

        let bankBranch_465 = BankBranch(
            name: "Отделение 465",
            street: "ул. Ферсмана, д. 3, корп. 1",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.695372, longitude: 37.574148))

        bankBranchs.append(bankBranch_465)

        let bankBranch_466 = BankBranch(
            name: "Отделение 466",
            street: "Можайское ш., д. 151",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.685934, longitude: 37.30247))

        bankBranchs.append(bankBranch_466)

        let bankBranch_467 = BankBranch(
            name: "Отделение 467",
            street: "ул. Советская, д. 4А",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.566797, longitude: 38.227457))

        bankBranchs.append(bankBranch_467)

        let bankBranch_468 = BankBranch(
            name: "Отделение 468",
            street: "Борисовский пр-д, д.11, корп.1, стр.2",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.626655, longitude: 37.721876))

        bankBranchs.append(bankBranch_468)

        let bankBranch_469 = BankBranch(
            name: "Отделение 469",
            street: "Открытое шоссе, д. 25, корп. 1",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.827383, longitude: 37.762767))

        bankBranchs.append(bankBranch_469)

        let bankBranch_470 = BankBranch(
            name: "Отделение 470",
            street: "ул. Ярцевская, д. 24",
            workload: 3,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.739129, longitude: 37.414364))

        bankBranchs.append(bankBranch_470)

        let bankBranch_471 = BankBranch(
            name: "Отделение 471",
            street: "ул. Большой Бульвар, д. 42, стр. 1",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.692318, longitude: 37.347485))

        bankBranchs.append(bankBranch_471)

        let bankBranch_472 = BankBranch(
            name: "Отделение 472",
            street: "бул. Дмитрия Донского, д. 11",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.566807, longitude: 37.576394))

        bankBranchs.append(bankBranch_472)

        let bankBranch_473 = BankBranch(
            name: "Отделение 473",
            street: "ул. 3-я Песчаная, д. 2А",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.792194, longitude: 37.515964))

        bankBranchs.append(bankBranch_473)

        let bankBranch_474 = BankBranch(
            name: "Отделение 474",
            street: "ул. Мира, д. 26А",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.916623, longitude: 37.726736))

        bankBranchs.append(bankBranch_474)

        let bankBranch_475 = BankBranch(
            name: "Отделение 475",
            street: "пл. Преображенская, д. 8",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.794887, longitude: 37.712812))

        bankBranchs.append(bankBranch_475)

        let bankBranch_476 = BankBranch(
            name: "Отделение 476",
            street: "ул. Мира, д. 26А",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.916623, longitude: 37.726736))

        bankBranchs.append(bankBranch_476)

        let bankBranch_477 = BankBranch(
            name: "Отделение 477",
            street: "ш. Карачаровское",
            workload: 5,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.736099, longitude: 37.763435))

        bankBranchs.append(bankBranch_477)

        let bankBranch_478 = BankBranch(
            name: "Отделение 478",
            street: "пл. Тверская Застава, д. 7, корп. 3",
            workload: 10,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.775565, longitude: 37.579391))

        bankBranchs.append(bankBranch_478)

        let bankBranch_479 = BankBranch(
            name: "Отделение 479",
            street: "пл. Павелецкая, д. 1А, корп. 1",
            workload: 6,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.729741, longitude: 37.639455))

        bankBranchs.append(bankBranch_479)

        let bankBranch_480 = BankBranch(
            name: "Отделение 480",
            street: "ул. Карла Маркса, д. 4",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.568843, longitude: 38.226073))

        bankBranchs.append(bankBranch_480)

        let bankBranch_481 = BankBranch(
            name: "Отделение 481",
            street: "ул. Карла Маркса, д. 4",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.568843, longitude: 38.226073))

        bankBranchs.append(bankBranch_481)

        let bankBranch_482 = BankBranch(
            name: "Отделение 482",
            street: "тер. автодорога Балтия, 23-й км, д. 1",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.799861, longitude: 37.279842))

        bankBranchs.append(bankBranch_482)

        let bankBranch_483 = BankBranch(
            name: "Отделение 483",
            street: "ул. Знаменская, д. 5",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.818882, longitude: 37.346739))

        bankBranchs.append(bankBranch_483)

        let bankBranch_484 = BankBranch(
            name: "Отделение 484",
            street: "наб. Пресненская, д. 10, стр. 1",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.748914, longitude: 37.535475))

        bankBranchs.append(bankBranch_484)

        let bankBranch_485 = BankBranch(
            name: "Отделение 485",
            street: "ул. Ленина, д. 25А",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.82713, longitude: 37.31201))

        bankBranchs.append(bankBranch_485)

        let bankBranch_486 = BankBranch(
            name: "Отделение 486",
            street: "ул. Ленина, д. 25А",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.82713, longitude: 37.31201))

        bankBranchs.append(bankBranch_486)

        let bankBranch_487 = BankBranch(
            name: "Отделение 487",
            street: "пр-кт Пацаева, д. 9",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.947812, longitude: 37.499381))

        bankBranchs.append(bankBranch_487)

        let bankBranch_488 = BankBranch(
            name: "Отделение 488",
            street: "пр-кт Пацаева, д. 9",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.947812, longitude: 37.499381))

        bankBranchs.append(bankBranch_488)

        let bankBranch_489 = BankBranch(
            name: "Отделение 489",
            street: "ул. Пролетарская, д. 8, стр. 1",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.892334, longitude: 37.44055))

        bankBranchs.append(bankBranch_489)

        let bankBranch_490 = BankBranch(
            name: "Отделение 490",
            street: "наб. Пресненская, д. 10, стр. 1",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.748914, longitude: 37.535475))

        bankBranchs.append(bankBranch_490)

        let bankBranch_491 = BankBranch(
            name: "Отделение 491",
            street: "наб. Пресненская, д. 10, стр. 1",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.748914, longitude: 37.535475))

        bankBranchs.append(bankBranch_491)

        let bankBranch_492 = BankBranch(
            name: "Отделение 492",
            street: "наб. Пресненская, д. 10, стр. 1",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.748914, longitude: 37.535475))

        bankBranchs.append(bankBranch_492)

        let bankBranch_493 = BankBranch(
            name: "Отделение 493",
            street: "наб. Пресненская, д. 10, стр. 1",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.748914, longitude: 37.535475))

        bankBranchs.append(bankBranch_493)

        let bankBranch_494 = BankBranch(
            name: "Отделение 494",
            street: "наб. Пресненская, д. 10, стр. 1",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.748914, longitude: 37.535475))

        bankBranchs.append(bankBranch_494)

        let bankBranch_495 = BankBranch(
            name: "Отделение 495",
            street: "наб. Пресненская, д. 10, стр. 1",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.748914, longitude: 37.535475))

        bankBranchs.append(bankBranch_495)

        let bankBranch_496 = BankBranch(
            name: "Отделение 496",
            street: "наб. Пресненская, д. 10, стр. 1",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.748914, longitude: 37.535475))

        bankBranchs.append(bankBranch_496)

        let bankBranch_497 = BankBranch(
            name: "Отделение 497",
            street: "наб. Пресненская, д. 10, стр. 1",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.748914, longitude: 37.535475))

        bankBranchs.append(bankBranch_497)

        let bankBranch_498 = BankBranch(
            name: "Отделение 498",
            street: "ул. Советская, д. 1",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.082511, longitude: 37.928461))

        bankBranchs.append(bankBranch_498)

        let bankBranch_499 = BankBranch(
            name: "Отделение 499",
            street: "ул. Парковая, стр. 2",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.582011, longitude: 37.912305))

        bankBranchs.append(bankBranch_499)

        let bankBranch_500 = BankBranch(
            name: "Отделение 500",
            street: "ул. Люсиновская, д. 72",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.713699, longitude: 37.621839))

        bankBranchs.append(bankBranch_500)

        let bankBranch_501 = BankBranch(
            name: "Отделение 501",
            street: "ул. Люсиновская, д. 72",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.713699, longitude: 37.621839))

        bankBranchs.append(bankBranch_501)

        let bankBranch_502 = BankBranch(
            name: "Отделение 502",
            street: "ул. Люсиновская, д. 72",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.713699, longitude: 37.621839))

        bankBranchs.append(bankBranch_502)

        let bankBranch_503 = BankBranch(
            name: "Отделение 503",
            street: "ул. Большая Полянка, д. 30",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.734151, longitude: 37.61892))

        bankBranchs.append(bankBranch_503)

        let bankBranch_504 = BankBranch(
            name: "Отделение 504",
            street: "ул. Радиоцентра №5, д. 7А",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.900587, longitude: 38.068607))

        bankBranchs.append(bankBranch_504)

        let bankBranch_505 = BankBranch(
            name: "Отделение 505",
            street: "ш. Носовихинское, д. 45",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.752288, longitude: 37.887256))

        bankBranchs.append(bankBranch_505)

        let bankBranch_506 = BankBranch(
            name: "Отделение 506",
            street: "ш. Дмитровское, д. 116Д",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.901783, longitude: 37.548411))

        bankBranchs.append(bankBranch_506)

        let bankBranch_507 = BankBranch(
            name: "Отделение 507",
            street: "ул. Люблинская, д. 153",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.658835, longitude: 37.741908))

        bankBranchs.append(bankBranch_507)

        let bankBranch_508 = BankBranch(
            name: "Отделение 508",
            street: "ул. 3-я Фрунзенская, д. 9",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.721234, longitude: 37.576816))

        bankBranchs.append(bankBranch_508)

        let bankBranch_509 = BankBranch(
            name: "Отделение 509",
            street: "пл. Госпитальная, д. 1-3, стр. 1",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.767149, longitude: 37.69737))

        bankBranchs.append(bankBranch_509)

        let bankBranch_510 = BankBranch(
            name: "Отделение 510",
            street: "ул. 8 Марта, д. 10, стр. 1",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.80355, longitude: 37.55301))

        bankBranchs.append(bankBranch_510)

        let bankBranch_511 = BankBranch(
            name: "Отделение 511",
            street: "пр-кт Мира, д. 18",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.953906, longitude: 38.05728))

        bankBranchs.append(bankBranch_511)

        let bankBranch_512 = BankBranch(
            name: "Отделение 512",
            street: "ул. Беловежская, д. 4",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.712528, longitude: 37.389122))

        bankBranchs.append(bankBranch_512)

        let bankBranch_513 = BankBranch(
            name: "Отделение 513",
            street: "д. 1805",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.979717, longitude: 37.162692))

        bankBranchs.append(bankBranch_513)

        let bankBranch_514 = BankBranch(
            name: "Отделение 514",
            street: "д. 1805",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.979717, longitude: 37.162692))

        bankBranchs.append(bankBranch_514)

        let bankBranch_515 = BankBranch(
            name: "Отделение 515",
            street: "д. 1805",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.979717, longitude: 37.162692))

        bankBranchs.append(bankBranch_515)

        let bankBranch_516 = BankBranch(
            name: "Отделение 516",
            street: "ул. Снежная, д. 26",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.854997, longitude: 37.653388))

        bankBranchs.append(bankBranch_516)

        let bankBranch_517 = BankBranch(
            name: "Отделение 517",
            street: "пр-кт Лермонтовский, д. 10, корп. 1",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.700557, longitude: 37.851799))

        bankBranchs.append(bankBranch_517)

        let bankBranch_518 = BankBranch(
            name: "Отделение 518",
            street: "пр-кт Лермонтовский, д. 10, корп. 1",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.700557, longitude: 37.851799))

        bankBranchs.append(bankBranch_518)

        let bankBranch_519 = BankBranch(
            name: "Отделение 519",
            street: "пр-кт Лермонтовский, д. 10, корп. 1",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.700557, longitude: 37.851799))

        bankBranchs.append(bankBranch_519)

        let bankBranch_520 = BankBranch(
            name: "Отделение 520",
            street: "ул. Широкая, д. 13А",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.888104, longitude: 37.662452))

        bankBranchs.append(bankBranch_520)

        let bankBranch_521 = BankBranch(
            name: "Отделение 521",
            street: "пр-кт Ленинский, д. 69",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.690369, longitude: 37.550657))

        bankBranchs.append(bankBranch_521)

        let bankBranch_522 = BankBranch(
            name: "Отделение 522",
            street: "б-р Измайловский, д. 46",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.796344, longitude: 37.805832))

        bankBranchs.append(bankBranch_522)

        let bankBranch_523 = BankBranch(
            name: "Отделение 523",
            street: "б-р Измайловский, д. 46",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.796344, longitude: 37.805832))

        bankBranchs.append(bankBranch_523)

        let bankBranch_524 = BankBranch(
            name: "Отделение 524",
            street: "пр-кт Ленинский, д. 111, корп. 1",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.661328, longitude: 37.509343))

        bankBranchs.append(bankBranch_524)

        let bankBranch_525 = BankBranch(
            name: "Отделение 525",
            street: "пр-кт Ленинский, д. 111, корп. 1",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.661328, longitude: 37.509343))

        bankBranchs.append(bankBranch_525)

        let bankBranch_526 = BankBranch(
            name: "Отделение 526",
            street: "ул. Адмирала Макарова, д. 6, стр. 13",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.83566, longitude: 37.490497))

        bankBranchs.append(bankBranch_526)

        let bankBranch_527 = BankBranch(
            name: "Отделение 527",
            street: "ул. Мичуринский проспект.Олимпийская деревня, д. 1, корп. 1",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.679433, longitude: 37.469638))

        bankBranchs.append(bankBranch_527)

        let bankBranch_528 = BankBranch(
            name: "Отделение 528",
            street: "ул. Адмирала Макарова, д. 6, стр. 13",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.83566, longitude: 37.490497))

        bankBranchs.append(bankBranch_528)

        let bankBranch_529 = BankBranch(
            name: "Отделение 529",
            street: "ул. Адмирала Макарова, д. 6, стр. 13",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.83566, longitude: 37.490497))

        bankBranchs.append(bankBranch_529)

        let bankBranch_530 = BankBranch(
            name: "Отделение 530",
            street: "ул. Мичуринский проспект.Олимпийская деревня, д. 1, корп. 1",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.679433, longitude: 37.469638))

        bankBranchs.append(bankBranch_530)

        let bankBranch_531 = BankBranch(
            name: "Отделение 531",
            street: "ул. Мичуринский проспект.Олимпийская деревня, д. 1, корп. 1",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.679433, longitude: 37.469638))

        bankBranchs.append(bankBranch_531)

        let bankBranch_532 = BankBranch(
            name: "Отделение 532",
            street: "б-р Энтузиастов, д. 2",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.746476, longitude: 37.68261))

        bankBranchs.append(bankBranch_532)

        let bankBranch_533 = BankBranch(
            name: "Отделение 533",
            street: "пр-кт Рязанский, д. 71, корп. 1",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.718628, longitude: 37.78827))

        bankBranchs.append(bankBranch_533)

        let bankBranch_534 = BankBranch(
            name: "Отделение 534",
            street: "ул. Остоженка, д. 11",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.741744, longitude: 37.599741))

        bankBranchs.append(bankBranch_534)

        let bankBranch_535 = BankBranch(
            name: "Отделение 535",
            street: "ул. Покровка, д. 28, стр. 1",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.760428, longitude: 37.650028))

        bankBranchs.append(bankBranch_535)

        let bankBranch_536 = BankBranch(
            name: "Отделение 536",
            street: "ул. Покровка, д. 28, стр. 1",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.760428, longitude: 37.650028))

        bankBranchs.append(bankBranch_536)

        let bankBranch_537 = BankBranch(
            name: "Отделение 537",
            street: "Киевское шоссе 22-й (п Московский) км, д. 4А, стр. 1",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.633699, longitude: 37.439802))

        bankBranchs.append(bankBranch_537)

        let bankBranch_538 = BankBranch(
            name: "Отделение 538",
            street: "ул. Остоженка, д. 11",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.741744, longitude: 37.599741))

        bankBranchs.append(bankBranch_538)

        let bankBranch_539 = BankBranch(
            name: "Отделение 539",
            street: "пр-кт Рязанский, д. 71, корп. 1",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.718628, longitude: 37.78827))

        bankBranchs.append(bankBranch_539)

        let bankBranch_540 = BankBranch(
            name: "Отделение 540",
            street: "б-р Энтузиастов, д. 2",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.746476, longitude: 37.68261))

        bankBranchs.append(bankBranch_540)

        let bankBranch_541 = BankBranch(
            name: "Отделение 541",
            street: "б-р Энтузиастов, д. 2",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.746476, longitude: 37.68261))

        bankBranchs.append(bankBranch_541)

        let bankBranch_542 = BankBranch(
            name: "Отделение 542",
            street: "пр-кт Рязанский, д. 71, корп. 1",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.718628, longitude: 37.78827))

        bankBranchs.append(bankBranch_542)

        let bankBranch_543 = BankBranch(
            name: "Отделение 543",
            street: "пр-кт Нахимовский, д. 11, корп. 1",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.663512, longitude: 37.605391))

        bankBranchs.append(bankBranch_543)

        let bankBranch_544 = BankBranch(
            name: "Отделение 544",
            street: "пр-кт Нахимовский, д. 11, корп. 1",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.663512, longitude: 37.605391))

        bankBranchs.append(bankBranch_544)

        let bankBranch_545 = BankBranch(
            name: "Отделение 545",
            street: "пр-кт Нахимовский, д. 11, корп. 1",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.663512, longitude: 37.605391))

        bankBranchs.append(bankBranch_545)

        let bankBranch_546 = BankBranch(
            name: "Отделение 546",
            street: "пр-кт Комсомольский, д. 48",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.719825, longitude: 37.571174))

        bankBranchs.append(bankBranch_546)

        let bankBranch_547 = BankBranch(
            name: "Отделение 547",
            street: "пр-кт Комсомольский, д. 48",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.719825, longitude: 37.571174))

        bankBranchs.append(bankBranch_547)

        let bankBranch_548 = BankBranch(
            name: "Отделение 548",
            street: "ул. Железнодорожная, д. 2",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.419243, longitude: 37.570034))

        bankBranchs.append(bankBranch_548)

        let bankBranch_549 = BankBranch(
            name: "Отделение 549",
            street: "ул. Железнодорожная, д. 2",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.419243, longitude: 37.570034))

        bankBranchs.append(bankBranch_549)

        let bankBranch_550 = BankBranch(
            name: "Отделение 550",
            street: "ул. Мытная, д. 7, стр. 1",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.722142, longitude: 37.618569))

        bankBranchs.append(bankBranch_550)

        let bankBranch_551 = BankBranch(
            name: "Отделение 551",
            street: "ул. Мытная, д. 7, стр. 1",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.722142, longitude: 37.618569))

        bankBranchs.append(bankBranch_551)

        let bankBranch_552 = BankBranch(
            name: "Отделение 552",
            street: "Киевское шоссе 22-й (п Московский) км, д. 4А, стр. 1",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.633699, longitude: 37.439802))

        bankBranchs.append(bankBranch_552)

        let bankBranch_553 = BankBranch(
            name: "Отделение 553",
            street: "ул. Советская, д. 19А",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.803135, longitude: 37.934624))

        bankBranchs.append(bankBranch_553)

        let bankBranch_554 = BankBranch(
            name: "Отделение 554",
            street: "б-р Измайловский, д. 46",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.796344, longitude: 37.805832))

        bankBranchs.append(bankBranch_554)

        let bankBranch_555 = BankBranch(
            name: "Отделение 555",
            street: "ул. Генерала Белова, д. 33А",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.612243, longitude: 37.722082))

        bankBranchs.append(bankBranch_555)

        let bankBranch_556 = BankBranch(
            name: "Отделение 556",
            street: "ул. 1-я Магистральная, д. 25А",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.771165, longitude: 37.516278))

        bankBranchs.append(bankBranch_556)

        let bankBranch_557 = BankBranch(
            name: "Отделение 557",
            street: "ул. 3-я Фрунзенская, д. 9",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.721234, longitude: 37.576816))

        bankBranchs.append(bankBranch_557)

        let bankBranch_558 = BankBranch(
            name: "Отделение 558",
            street: "ул. Краснознаменская, д. 6",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.915432, longitude: 37.99659))

        bankBranchs.append(bankBranch_558)

        let bankBranch_559 = BankBranch(
            name: "Отделение 559",
            street: "пр-кт Лихачевский, д. 64",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.93127, longitude: 37.494377))

        bankBranchs.append(bankBranch_559)

        let bankBranch_560 = BankBranch(
            name: "Отделение 560",
            street: "ул. Щукинская, д. 42",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.809474, longitude: 37.464571))

        bankBranchs.append(bankBranch_560)

        let bankBranch_561 = BankBranch(
            name: "Отделение 561",
            street: "ул. Пролетарская, д. 8, стр. 1",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.892334, longitude: 37.44055))

        bankBranchs.append(bankBranch_561)

        let bankBranch_562 = BankBranch(
            name: "Отделение 562",
            street: "ш. Щёлковское, д. 69",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.810638, longitude: 37.794891))

        bankBranchs.append(bankBranch_562)

        let bankBranch_563 = BankBranch(
            name: "Отделение 563",
            street: "пр-кт Ленинградский, д. 77, корп. 2",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.805214, longitude: 37.508176))

        bankBranchs.append(bankBranch_563)

        let bankBranch_564 = BankBranch(
            name: "Отделение 564",
            street: "пр-кт Ленинградский, д. 77, корп. 2",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.805214, longitude: 37.508176))

        bankBranchs.append(bankBranch_564)

        let bankBranch_565 = BankBranch(
            name: "Отделение 565",
            street: "пр-кт Ленинградский, д. 77, корп. 2",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.805214, longitude: 37.508176))

        bankBranchs.append(bankBranch_565)

        let bankBranch_566 = BankBranch(
            name: "Отделение 566",
            street: "пр-кт Ленинградский, д. 77, корп. 2",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.805214, longitude: 37.508176))

        bankBranchs.append(bankBranch_566)

        let bankBranch_567 = BankBranch(
            name: "Отделение 567",
            street: "б-р Измайловский, д. 46",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.796344, longitude: 37.805832))

        bankBranchs.append(bankBranch_567)

        let bankBranch_568 = BankBranch(
            name: "Отделение 568",
            street: "ул. Шоссейная, 2Б",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.700679, longitude: 37.726322))

        bankBranchs.append(bankBranch_568)

        let bankBranch_569 = BankBranch(
            name: "Отделение 569",
            street: "ш. Нахабинское, д. 15А",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.743168, longitude: 36.860346))

        bankBranchs.append(bankBranch_569)

        let bankBranch_570 = BankBranch(
            name: "Отделение 570",
            street: "ш. Головинское, д. 5, стр. 1",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.840245, longitude: 37.492024))

        bankBranchs.append(bankBranch_570)

        let bankBranch_571 = BankBranch(
            name: "Отделение 571",
            street: "б-р Филёвский, д. 10",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.764065, longitude: 37.48738))

        bankBranchs.append(bankBranch_571)

        let bankBranch_572 = BankBranch(
            name: "Отделение 572",
            street: "ул. Планерная, д. 7, корп. 1",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.863358, longitude: 37.433508))

        bankBranchs.append(bankBranch_572)

        let bankBranch_573 = BankBranch(
            name: "Отделение 573",
            street: "ул. Кузнецкий Мост, д. 17, стр. 1",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.762267, longitude: 37.624822))

        bankBranchs.append(bankBranch_573)

        let bankBranch_574 = BankBranch(
            name: "Отделение 574",
            street: "ул. Бутырская, д. 11",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.796005, longitude: 37.583391))

        bankBranchs.append(bankBranch_574)

        let bankBranch_575 = BankBranch(
            name: "Отделение 575",
            street: "пл. Комсомольская, д. 3",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.776132, longitude: 37.655356))

        bankBranchs.append(bankBranch_575)

        let bankBranch_576 = BankBranch(
            name: "Отделение 576",
            street: "ул. Сухановская, д. 1, стр. 1",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.535615, longitude: 37.640704))

        bankBranchs.append(bankBranch_576)

        let bankBranch_577 = BankBranch(
            name: "Отделение 577",
            street: "мкр. Юбилейный, ул. Лесная, д. 12",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.933953, longitude: 37.843202))

        bankBranchs.append(bankBranch_577)

        let bankBranch_578 = BankBranch(
            name: "Отделение 578",
            street: "пр-кт Октябрьский, д. 17Б",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.478312, longitude: 37.298679))

        bankBranchs.append(bankBranch_578)

        let bankBranch_579 = BankBranch(
            name: "Отделение 579",
            street: "ул. Смирновская, д. 2",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.676656, longitude: 37.891034))

        bankBranchs.append(bankBranch_579)

        let bankBranch_580 = BankBranch(
            name: "Отделение 580",
            street: "ул. Митинская, д. 35",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.848008, longitude: 37.355201))

        bankBranchs.append(bankBranch_580)

        let bankBranch_581 = BankBranch(
            name: "Отделение 581",
            street: "наб. Тараса Шевченко, д. 29",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.743461, longitude: 37.535394))

        bankBranchs.append(bankBranch_581)

        let bankBranch_582 = BankBranch(
            name: "Отделение 582",
            street: "ул. Спортивная, д. 1, стр. 7",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.519656, longitude: 36.986829))

        bankBranchs.append(bankBranch_582)

        let bankBranch_583 = BankBranch(
            name: "Отделение 583",
            street: "ш. Алтуфьевское, д. 8",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.852794, longitude: 37.585853))

        bankBranchs.append(bankBranch_583)

        let bankBranch_584 = BankBranch(
            name: "Отделение 584",
            street: "пр-кт Октябрьский, д. 17Б",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.478312, longitude: 37.298679))

        bankBranchs.append(bankBranch_584)

        let bankBranch_585 = BankBranch(
            name: "Отделение 585",
            street: "б-р Ходынский, д. 4",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.790231, longitude: 37.531289))

        bankBranchs.append(bankBranch_585)

        let bankBranch_586 = BankBranch(
            name: "Отделение 586",
            street: "проезд Театральный, д. 5, стр. 1",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.760135, longitude: 37.624957))

        bankBranchs.append(bankBranch_586)

        let bankBranch_587 = BankBranch(
            name: "Отделение 587",
            street: "проезд Театральный, д. 5, стр. 1",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.760135, longitude: 37.624957))

        bankBranchs.append(bankBranch_587)

        let bankBranch_588 = BankBranch(
            name: "Отделение 588",
            street: "ш. Пятницкое, д. 1, стр. 1",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.875844, longitude: 37.332564))

        bankBranchs.append(bankBranch_588)

        let bankBranch_589 = BankBranch(
            name: "Отделение 589",
            street: "тер. автодорога Балтия, 23-й км, д. 2",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.798527, longitude: 37.272534))

        bankBranchs.append(bankBranch_589)

        let bankBranch_590 = BankBranch(
            name: "Отделение 590",
            street: "ш. Хорошёвское, д. 27",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.777105, longitude: 37.523716))

        bankBranchs.append(bankBranch_590)

        let bankBranch_591 = BankBranch(
            name: "Отделение 591",
            street: "ул. Школьная, д. 2",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.841812, longitude: 37.145804))

        bankBranchs.append(bankBranch_591)

        let bankBranch_592 = BankBranch(
            name: "Отделение 592",
            street: "ул. Генерала Белова, д. 33А",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.612243, longitude: 37.722082))

        bankBranchs.append(bankBranch_592)

        let bankBranch_593 = BankBranch(
            name: "Отделение 593",
            street: "ул. Генерала Белова, д. 33А",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.612243, longitude: 37.722082))

        bankBranchs.append(bankBranch_593)

        let bankBranch_594 = BankBranch(
            name: "Отделение 594",
            street: "ул. Генерала Белова, д. 33А",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.612243, longitude: 37.722082))

        bankBranchs.append(bankBranch_594)

        let bankBranch_595 = BankBranch(
            name: "Отделение 595",
            street: "пер. Стремянный, д. 36",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.727334, longitude: 37.627813))

        bankBranchs.append(bankBranch_595)

        let bankBranch_596 = BankBranch(
            name: "Отделение 596",
            street: "пер. Стремянный, д. 36",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.727334, longitude: 37.627813))

        bankBranchs.append(bankBranch_596)

        let bankBranch_597 = BankBranch(
            name: "Отделение 597",
            street: "пр-кт Ленинский, д. 123В",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.647783, longitude: 37.481154))

        bankBranchs.append(bankBranch_597)

        let bankBranch_598 = BankBranch(
            name: "Отделение 598",
            street: "ул. Ленина, д. 2",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.819454, longitude: 37.320248))

        bankBranchs.append(bankBranch_598)

        let bankBranch_599 = BankBranch(
            name: "Отделение 599",
            street: "ул. Матвеевская, д. 2",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.705387, longitude: 37.47916))

        bankBranchs.append(bankBranch_599)

        let bankBranch_600 = BankBranch(
            name: "Отделение 600",
            street: "ул. Школьная, д. 1",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.632997, longitude: 37.212333))

        bankBranchs.append(bankBranch_600)

        let bankBranch_601 = BankBranch(
            name: "Отделение 601",
            street: "ул. Хабаровская, д. 15",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.822498, longitude: 37.823358))

        bankBranchs.append(bankBranch_601)

        let bankBranch_602 = BankBranch(
            name: "Отделение 602",
            street: "ул. Ленина, д. 38Б",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.83385, longitude: 37.298931))

        bankBranchs.append(bankBranch_602)

        let bankBranch_603 = BankBranch(
            name: "Отделение 603",
            street: "ул. Тургенева, д. 24",
            workload: 6,
            services: ['supportsChargeRub', 'qrRead', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.010244, longitude: 37.854638))

        bankBranchs.append(bankBranch_603)

        let bankBranch_604 = BankBranch(
            name: "Отделение 604",
            street: "пл. Дмитрия Донского, д. 6",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.629953, longitude: 37.850272))

        bankBranchs.append(bankBranch_604)

        let bankBranch_605 = BankBranch(
            name: "Отделение 605",
            street: "пер. Лучников, д. 7/4, стр. 1",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.758884, longitude: 37.631361))

        bankBranchs.append(bankBranch_605)

        let bankBranch_606 = BankBranch(
            name: "Отделение 606",
            street: "пр-кт Московский, д. 12/2",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.010221, longitude: 37.848898))

        bankBranchs.append(bankBranch_606)

        let bankBranch_607 = BankBranch(
            name: "Отделение 607",
            street: "ул. Тверская, д. 8, корп. 1",
            workload: 6,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.762115, longitude: 37.609631))

        bankBranchs.append(bankBranch_607)

        let bankBranch_608 = BankBranch(
            name: "Отделение 608",
            street: "ул. Верейская, д. 29",
            workload: 2,
            services: ['qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.711027, longitude: 37.436292))

        bankBranchs.append(bankBranch_608)

        let bankBranch_609 = BankBranch(
            name: "Отделение 609",
            street: "пер. Петроверигский, д. 10, корп. 3",
            workload: 9,
            services: ['qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.756452, longitude: 37.638144))

        bankBranchs.append(bankBranch_609)

        let bankBranch_610 = BankBranch(
            name: "Отделение 610",
            street: "проезд Китайгородский, д. 7",
            workload: 2,
            services: ['qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.752516, longitude: 37.634416))

        bankBranchs.append(bankBranch_610)

        let bankBranch_611 = BankBranch(
            name: "Отделение 611",
            street: "ул. Поляны, д. 42",
            workload: 7,
            services: ['qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.553457, longitude: 37.530301))

        bankBranchs.append(bankBranch_611)

        let bankBranch_612 = BankBranch(
            name: "Отделение 612",
            street: "ул. Большая Никитская, д. 13/6",
            workload: 3,
            services: ['qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.756369, longitude: 37.604785))

        bankBranchs.append(bankBranch_612)

        let bankBranch_613 = BankBranch(
            name: "Отделение 613",
            street: "пл. Миусская, д. 3, кор.1",
            workload: 1,
            services: ['qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.777707, longitude: 37.590874))

        bankBranchs.append(bankBranch_613)

        let bankBranch_614 = BankBranch(
            name: "Отделение 614",
            street: "ул. Намёткина, д. 10Г, стр. 3",
            workload: 0,
            services: ['qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.662014, longitude: 37.553298))

        bankBranchs.append(bankBranch_614)

        let bankBranch_615 = BankBranch(
            name: "Отделение 615",
            street: "ул. Карбышева, д. 8",
            workload: 5,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.786004, longitude: 37.971365))

        bankBranchs.append(bankBranch_615)

        let bankBranch_616 = BankBranch(
            name: "Отделение 616",
            street: "ш. Красногорское, д. 15",
            workload: 9,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.683559, longitude: 37.269529))

        bankBranchs.append(bankBranch_616)

        let bankBranch_617 = BankBranch(
            name: "Отделение 617",
            street: "ул. Махова, д. 14",
            workload: 4,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.574442, longitude: 38.215105))

        bankBranchs.append(bankBranch_617)

        let bankBranch_618 = BankBranch(
            name: "Отделение 618",
            street: "пер. Бригадирский, д. 6",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.765311, longitude: 37.677984))

        bankBranchs.append(bankBranch_618)

        let bankBranch_619 = BankBranch(
            name: "Отделение 619",
            street: "ул. Подольская, д. 6",
            workload: 7,
            services: ['qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.466928, longitude: 37.5463))

        bankBranchs.append(bankBranch_619)

        let bankBranch_620 = BankBranch(
            name: "Отделение 620",
            street: "ул. Большая Молчановка, д. 17",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.752997, longitude: 37.59259))

        bankBranchs.append(bankBranch_620)

        let bankBranch_621 = BankBranch(
            name: "Отделение 621",
            street: "ул. Новая Басманная, д. 2/1, корп. 1",
            workload: 1,
            services: ['qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.768866, longitude: 37.651807))

        bankBranchs.append(bankBranch_621)

        let bankBranch_622 = BankBranch(
            name: "Отделение 622",
            street: "ул. Ивана Сусанина, д. 3",
            workload: 0,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.870359, longitude: 37.525711))

        bankBranchs.append(bankBranch_622)

        let bankBranch_623 = BankBranch(
            name: "Отделение 623",
            street: "б-р Энтузиастов, д. 2",
            workload: 2,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.746405, longitude: 37.682592))

        bankBranchs.append(bankBranch_623)

        let bankBranch_624 = BankBranch(
            name: "Отделение 624",
            street: "ул. Карбышева, д. 4",
            workload: 5,
            services: ['qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.83662, longitude: 37.308794))

        bankBranchs.append(bankBranch_624)

        let bankBranch_625 = BankBranch(
            name: "Отделение 625",
            street: "ул. Шолохова, д. 5, корп. 1",
            workload: 3,
            services: ['qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.636036, longitude: 37.354635))

        bankBranchs.append(bankBranch_625)

        let bankBranch_626 = BankBranch(
            name: "Отделение 626",
            street: "ул. Миклухо-Маклая, д. 18, корп. 2",
            workload: 3,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.644887, longitude: 37.519413))

        bankBranchs.append(bankBranch_626)

        let bankBranch_627 = BankBranch(
            name: "Отделение 627",
            street: "ул. Силикатная, д. 2",
            workload: 10,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.007946, longitude: 37.473671))

        bankBranchs.append(bankBranch_627)

        let bankBranch_628 = BankBranch(
            name: "Отделение 628",
            street: "проезд 2-й Южнопортовый, д. 18, стр. 2",
            workload: 7,
            services: ['qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.702678, longitude: 37.691773))

        bankBranchs.append(bankBranch_628)

        let bankBranch_629 = BankBranch(
            name: "Отделение 629",
            street: "ул. Маршала Жукова, д. 12",
            workload: 10,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.680422, longitude: 37.188968))

        bankBranchs.append(bankBranch_629)

        let bankBranch_630 = BankBranch(
            name: "Отделение 630",
            street: "ул. Чистова, д. 3, корп. 1",
            workload: 5,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.696489, longitude: 37.735827))

        bankBranchs.append(bankBranch_630)

        let bankBranch_631 = BankBranch(
            name: "Отделение 631",
            street: "проезд 1-й Варшавский, д. 1А, корп. 3",
            workload: 4,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.649312, longitude: 37.625172))

        bankBranchs.append(bankBranch_631)

        let bankBranch_632 = BankBranch(
            name: "Отделение 632",
            street: "МКАД 27 км, д. 9",
            workload: 8,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.579225, longitude: 37.701179))

        bankBranchs.append(bankBranch_632)

        let bankBranch_633 = BankBranch(
            name: "Отделение 633",
            street: "проезд Шмитовский, д. 29, стр. 10",
            workload: 10,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.754633, longitude: 37.540003))

        bankBranchs.append(bankBranch_633)

        let bankBranch_634 = BankBranch(
            name: "Отделение 634",
            street: "",
            workload: 0,
            services: ['qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.765587, longitude: 37.608042))

        bankBranchs.append(bankBranch_634)

        let bankBranch_635 = BankBranch(
            name: "Отделение 635",
            street: "ул. Пионерская, д. 14",
            workload: 1,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.413249, longitude: 37.538943))

        bankBranchs.append(bankBranch_635)

        let bankBranch_636 = BankBranch(
            name: "Отделение 636",
            street: "ул. Академика Варги, д. 26А",
            workload: 2,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.634466, longitude: 37.474363))

        bankBranchs.append(bankBranch_636)

        let bankBranch_637 = BankBranch(
            name: "Отделение 637",
            street: "ул. Тушинская, д. 17",
            workload: 10,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.82666, longitude: 37.44479))

        bankBranchs.append(bankBranch_637)

        let bankBranch_638 = BankBranch(
            name: "Отделение 638",
            street: "пл. Ленина, д. 2",
            workload: 10,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.920805, longitude: 37.990759))

        bankBranchs.append(bankBranch_638)

        let bankBranch_639 = BankBranch(
            name: "Отделение 639",
            street: "ул. Николоямская, д. 20, корп. 1",
            workload: 5,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.746431, longitude: 37.652849))

        bankBranchs.append(bankBranch_639)

        let bankBranch_640 = BankBranch(
            name: "Отделение 640",
            street: "ул. Героев Панфиловцев, д. 28",
            workload: 7,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.851798, longitude: 37.403944))

        bankBranchs.append(bankBranch_640)

        let bankBranch_641 = BankBranch(
            name: "Отделение 641",
            street: "ул. Смоленская, д. 5",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.745316, longitude: 37.580517))

        bankBranchs.append(bankBranch_641)

        let bankBranch_642 = BankBranch(
            name: "Отделение 642",
            street: "мкр. Купавна, ул. Адмирала Горшкова, д. 4",
            workload: 9,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.747976, longitude: 38.117395))

        bankBranchs.append(bankBranch_642)

        let bankBranch_643 = BankBranch(
            name: "Отделение 643",
            street: "пр-кт Мира, домовлад. 119, корп. 71",
            workload: 9,
            services: ['qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.829916, longitude: 37.634335))

        bankBranchs.append(bankBranch_643)

        let bankBranch_644 = BankBranch(
            name: "Отделение 644",
            street: "ул. 1-я Мытищинская, д. 26",
            workload: 9,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.80268, longitude: 37.650064))

        bankBranchs.append(bankBranch_644)

        let bankBranch_645 = BankBranch(
            name: "Отделение 645",
            street: "пл. Ленина, д. 1",
            workload: 6,
            services: ['qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.921148, longitude: 37.993113))

        bankBranchs.append(bankBranch_645)

        let bankBranch_646 = BankBranch(
            name: "Отделение 646",
            street: "пер. 1-й Дербеневский, д. 5",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.723922, longitude: 37.653972))

        bankBranchs.append(bankBranch_646)

        let bankBranch_647 = BankBranch(
            name: "Отделение 647",
            street: "пр-кт Ленинградский, д. 36",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.791243, longitude: 37.559379))

        bankBranchs.append(bankBranch_647)

        let bankBranch_648 = BankBranch(
            name: "Отделение 648",
            street: "пр-кт Свободный, д. 4",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.75821, longitude: 37.817825))

        bankBranchs.append(bankBranch_648)

        let bankBranch_649 = BankBranch(
            name: "Отделение 649",
            street: "ул. Профсоюзная, д. 86, корп. 1",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.652781, longitude: 37.53367))

        bankBranchs.append(bankBranch_649)

        let bankBranch_650 = BankBranch(
            name: "Отделение 650",
            street: "ул. Щепкина, д. 61/2",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.784759, longitude: 37.628155))

        bankBranchs.append(bankBranch_650)

        let bankBranch_651 = BankBranch(
            name: "Отделение 651",
            street: "пл. Дмитрия Донского, д. 6",
            workload: 2,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.629953, longitude: 37.850272))

        bankBranchs.append(bankBranch_651)

        let bankBranch_652 = BankBranch(
            name: "Отделение 652",
            street: "ул. Заводская, влад. 26",
            workload: 2,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.810734, longitude: 37.323823))

        bankBranchs.append(bankBranch_652)

        let bankBranch_653 = BankBranch(
            name: "Отделение 653",
            street: "ш. Ленинградское, д. 51",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.851106, longitude: 37.467123))

        bankBranchs.append(bankBranch_653)

        let bankBranch_654 = BankBranch(
            name: "Отделение 654",
            street: "ш. Дзержинское, д. 5/4",
            workload: 0,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.658172, longitude: 37.857507))

        bankBranchs.append(bankBranch_654)

        let bankBranch_655 = BankBranch(
            name: "Отделение 655",
            street: "ш. Можайское, д. 10",
            workload: 4,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.6703, longitude: 37.266726))

        bankBranchs.append(bankBranch_655)

        let bankBranch_656 = BankBranch(
            name: "Отделение 656",
            street: "мкр. Юбилейный, ул. Пионерская, д. 1/4",
            workload: 0,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.932349, longitude: 37.843741))

        bankBranchs.append(bankBranch_656)

        let bankBranch_657 = BankBranch(
            name: "Отделение 657",
            street: "ул. Новохохловская, д. 23, стр. 1",
            workload: 7,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.726269, longitude: 37.713351))

        bankBranchs.append(bankBranch_657)

        let bankBranch_658 = BankBranch(
            name: "Отделение 658",
            street: "ул. Лапшенкова, д. 5",
            workload: 7,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.40499, longitude: 37.542797))

        bankBranchs.append(bankBranch_658)

        let bankBranch_659 = BankBranch(
            name: "Отделение 659",
            street: "ул. Генерала Белова, д. 14",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.616214, longitude: 37.717645))

        bankBranchs.append(bankBranch_659)

        let bankBranch_660 = BankBranch(
            name: "Отделение 660",
            street: "ул. Светлая, домовлад. 11",
            workload: 0,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.831084, longitude: 37.28207))

        bankBranchs.append(bankBranch_660)

        let bankBranch_661 = BankBranch(
            name: "Отделение 661",
            street: "ш. Энтузиастов, д. 4",
            workload: 6,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.794669, longitude: 37.902994))

        bankBranchs.append(bankBranch_661)

        let bankBranch_662 = BankBranch(
            name: "Отделение 662",
            street: "пр-кт Мира, д. 15а",
            workload: 7,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.955055, longitude: 38.056328))

        bankBranchs.append(bankBranch_662)

        let bankBranch_663 = BankBranch(
            name: "Отделение 663",
            street: "мкр. Железнодорожный, ул. Автозаводская, д. 52",
            workload: 6,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.729138, longitude: 38.014978))

        bankBranchs.append(bankBranch_663)

        let bankBranch_664 = BankBranch(
            name: "Отделение 664",
            street: "ул. Авиационная, д. 35",
            workload: 2,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.017885, longitude: 37.835028))

        bankBranchs.append(bankBranch_664)

        let bankBranch_665 = BankBranch(
            name: "Отделение 665",
            street: "пл. имени академика Б.А.Введенского, д. 1, стр. 1",
            workload: 3,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.971315, longitude: 38.043131))

        bankBranchs.append(bankBranch_665)

        let bankBranch_666 = BankBranch(
            name: "Отделение 666",
            street: "пер. Мрузовский, д. 11, стр. 1",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.75745, longitude: 37.66742))

        bankBranchs.append(bankBranch_666)

        let bankBranch_667 = BankBranch(
            name: "Отделение 667",
            street: "ул. Тимура Фрунзе, д. 15/1",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.736802, longitude: 37.584874))

        bankBranchs.append(bankBranch_667)

        let bankBranch_668 = BankBranch(
            name: "Отделение 668",
            street: "ул. Новослободская, 2",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.780405, longitude: 37.600307))

        bankBranchs.append(bankBranch_668)

        let bankBranch_669 = BankBranch(
            name: "Отделение 669",
            street: "ул. Тургенева, д. 24",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.010244, longitude: 37.854638))

        bankBranchs.append(bankBranch_669)

        let bankBranch_670 = BankBranch(
            name: "Отделение 670",
            street: "ул. Мосфильмовская, д. 82А",
            workload: 6,
            services: ['supportsChargeRub', 'blind', 'qrRead', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.708054, longitude: 37.498069))

        bankBranchs.append(bankBranch_670)

        let bankBranch_671 = BankBranch(
            name: "Отделение 671",
            street: "ул. Звездная, д. 8",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.825487, longitude: 37.955456))

        bankBranchs.append(bankBranch_671)

        let bankBranch_672 = BankBranch(
            name: "Отделение 672",
            street: "",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.668545, longitude: 37.524925))

        bankBranchs.append(bankBranch_672)

        let bankBranch_673 = BankBranch(
            name: "Отделение 673",
            street: "",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.657748, longitude: 37.541792))

        bankBranchs.append(bankBranch_673)

        let bankBranch_674 = BankBranch(
            name: "Отделение 674",
            street: "пер. Гнездниковский М., д. 7/6",
            workload: 1,
            services: ['supportsChargeRub', 'blind', 'qrRead', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.762399, longitude: 37.605598))

        bankBranchs.append(bankBranch_674)

        let bankBranch_675 = BankBranch(
            name: "Отделение 675",
            street: "ул. Октября, влад. 10",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.751934, longitude: 37.858947))

        bankBranchs.append(bankBranch_675)

        let bankBranch_676 = BankBranch(
            name: "Отделение 676",
            street: "",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.730733, longitude: 37.446358))

        bankBranchs.append(bankBranch_676)

        let bankBranch_677 = BankBranch(
            name: "Отделение 677",
            street: "",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.696742, longitude: 37.465029))

        bankBranchs.append(bankBranch_677)

        let bankBranch_678 = BankBranch(
            name: "Отделение 678",
            street: "",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.748055, longitude: 37.4602))

        bankBranchs.append(bankBranch_678)

        let bankBranch_679 = BankBranch(
            name: "Отделение 679",
            street: "",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.676915, longitude: 37.50584))

        bankBranchs.append(bankBranch_679)

        let bankBranch_680 = BankBranch(
            name: "Отделение 680",
            street: "",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.676915, longitude: 37.50584))

        bankBranchs.append(bankBranch_680)

        let bankBranch_681 = BankBranch(
            name: "Отделение 681",
            street: "",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.732109, longitude: 37.72891))

        bankBranchs.append(bankBranch_681)

        let bankBranch_682 = BankBranch(
            name: "Отделение 682",
            street: "ш. Дмитровское",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.866556, longitude: 37.547117))

        bankBranchs.append(bankBranch_682)

        let bankBranch_683 = BankBranch(
            name: "Отделение 683",
            street: "б-р Химкинский, д. 16, корп. 1",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.851965, longitude: 37.44303))

        bankBranchs.append(bankBranch_683)

        let bankBranch_684 = BankBranch(
            name: "Отделение 684",
            street: "б-р Химкинский, д. 16, корп. 1",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.851965, longitude: 37.44303))

        bankBranchs.append(bankBranch_684)

        let bankBranch_685 = BankBranch(
            name: "Отделение 685",
            street: "ул. Земляной Вал, д. 52/16, стр. 1",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.748949, longitude: 37.655131))

        bankBranchs.append(bankBranch_685)

        let bankBranch_686 = BankBranch(
            name: "Отделение 686",
            street: "ул. Вешняковская, д. 20Б",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.721204, longitude: 37.823062))

        bankBranchs.append(bankBranch_686)

        let bankBranch_687 = BankBranch(
            name: "Отделение 687",
            street: "ул. Широкая, д. 13А",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.888104, longitude: 37.662452))

        bankBranchs.append(bankBranch_687)

        let bankBranch_688 = BankBranch(
            name: "Отделение 688",
            street: "ш. Дмитровское, д. 13А",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.81871, longitude: 37.573501))

        bankBranchs.append(bankBranch_688)

        let bankBranch_689 = BankBranch(
            name: "Отделение 689",
            street: "ш. Дмитровское, д. 13А",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.81871, longitude: 37.573501))

        bankBranchs.append(bankBranch_689)

        let bankBranch_690 = BankBranch(
            name: "Отделение 690",
            street: "ш. Дмитровское, д. 64, корп. 1",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.8553, longitude: 37.562973))

        bankBranchs.append(bankBranch_690)

        let bankBranch_691 = BankBranch(
            name: "Отделение 691",
            street: "ш. Дмитровское, д. 64, корп. 1",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.8553, longitude: 37.562973))

        bankBranchs.append(bankBranch_691)

        let bankBranch_692 = BankBranch(
            name: "Отделение 692",
            street: "ш. Дмитровское, д. 13А",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.81871, longitude: 37.573501))

        bankBranchs.append(bankBranch_692)

        let bankBranch_693 = BankBranch(
            name: "Отделение 693",
            street: "ш. Дмитровское, д. 13А",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.81871, longitude: 37.573501))

        bankBranchs.append(bankBranch_693)

        let bankBranch_694 = BankBranch(
            name: "Отделение 694",
            street: "ул. Широкая, д. 13А",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.888104, longitude: 37.662452))

        bankBranchs.append(bankBranch_694)

        let bankBranch_695 = BankBranch(
            name: "Отделение 695",
            street: "д. 123Б",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.737938, longitude: 37.244098))

        bankBranchs.append(bankBranch_695)

        let bankBranch_696 = BankBranch(
            name: "Отделение 696",
            street: "пл. Дмитрия Донского, д. 6",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.629953, longitude: 37.850272))

        bankBranchs.append(bankBranch_696)

        let bankBranch_697 = BankBranch(
            name: "Отделение 697",
            street: "тер. Ногинск-Технопарк, д. 5",
            workload: 0,
            services: ['supportsChargeRub', 'blind', 'qrRead', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.831388, longitude: 38.393564))

        bankBranchs.append(bankBranch_697)

        let bankBranch_698 = BankBranch(
            name: "Отделение 698",
            street: "ул. Вешняковская, д. 18А",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.723389, longitude: 37.825182))

        bankBranchs.append(bankBranch_698)

        let bankBranch_699 = BankBranch(
            name: "Отделение 699",
            street: "",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.683386, longitude: 37.622863))

        bankBranchs.append(bankBranch_699)

        let bankBranch_700 = BankBranch(
            name: "Отделение 700",
            street: "ул. Нижние Поля, д. 35, стр. 2",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.659201, longitude: 37.736905))

        bankBranchs.append(bankBranch_700)

        let bankBranch_701 = BankBranch(
            name: "Отделение 701",
            street: "ул. Жуковского, д. 1, корп. 40",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.596467, longitude: 38.110773))

        bankBranchs.append(bankBranch_701)

        let bankBranch_702 = BankBranch(
            name: "Отделение 702",
            street: "ш. Каширское, д. 24, стр. 2",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.655356, longitude: 37.644576))

        bankBranchs.append(bankBranch_702)

        let bankBranch_703 = BankBranch(
            name: "Отделение 703",
            street: "ул. Пионерская, д. 13",
            workload: 6,
            services: ['blind', 'qrRead', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.794806, longitude: 37.967924))

        bankBranchs.append(bankBranch_703)

        let bankBranch_704 = BankBranch(
            name: "Отделение 704",
            street: "ш. Каширское, д. 23",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.659429, longitude: 37.644306))

        bankBranchs.append(bankBranch_704)

        let bankBranch_705 = BankBranch(
            name: "Отделение 705",
            street: "ул. Воронцовская, д. 43, стр. 1",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.733052, longitude: 37.66495))

        bankBranchs.append(bankBranch_705)

        let bankBranch_706 = BankBranch(
            name: "Отделение 706",
            street: "ул. Краснознаменная, д. 23А",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.59541, longitude: 37.038779))

        bankBranchs.append(bankBranch_706)

        let bankBranch_707 = BankBranch(
            name: "Отделение 707",
            street: "ул. Дербеневская, д. 24, корп. 2",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.717518, longitude: 37.645869))

        bankBranchs.append(bankBranch_707)

        let bankBranch_708 = BankBranch(
            name: "Отделение 708",
            street: "ул. Люблинская, д. 165",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.650505, longitude: 37.745915))

        bankBranchs.append(bankBranch_708)

        let bankBranch_709 = BankBranch(
            name: "Отделение 709",
            street: "ул. Воронцовская, д. 43, стр. 1",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.733052, longitude: 37.66495))

        bankBranchs.append(bankBranch_709)

        let bankBranch_710 = BankBranch(
            name: "Отделение 710",
            street: "ул. Краснознаменская, д. 6",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.915432, longitude: 37.99659))

        bankBranchs.append(bankBranch_710)

        let bankBranch_711 = BankBranch(
            name: "Отделение 711",
            street: "наб. Краснопресненская, д. 12",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.754203, longitude: 37.556388))

        bankBranchs.append(bankBranch_711)

        let bankBranch_712 = BankBranch(
            name: "Отделение 712",
            street: "ул. Новый Арбат, д. 36",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.753661, longitude: 37.577121))

        bankBranchs.append(bankBranch_712)

        let bankBranch_713 = BankBranch(
            name: "Отделение 713",
            street: "пр-кт Олимпийский, д. 10",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.916386, longitude: 37.772379))

        bankBranchs.append(bankBranch_713)

        let bankBranch_714 = BankBranch(
            name: "Отделение 714",
            street: "пр-кт Маршала Жукова, д. 48, корп. 1",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.777783, longitude: 37.465748))

        bankBranchs.append(bankBranch_714)

        let bankBranch_715 = BankBranch(
            name: "Отделение 715",
            street: "пр-кт Маршала Жукова, д. 48, корп. 1",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.777783, longitude: 37.465748))

        bankBranchs.append(bankBranch_715)

        let bankBranch_716 = BankBranch(
            name: "Отделение 716",
            street: "пр-кт Ломоносовский, д. 25, корп. 1",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.693591, longitude: 37.532439))

        bankBranchs.append(bankBranch_716)

        let bankBranch_717 = BankBranch(
            name: "Отделение 717",
            street: "пр-кт Ломоносовский, д. 25, корп. 1",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.693591, longitude: 37.532439))

        bankBranchs.append(bankBranch_717)

        let bankBranch_718 = BankBranch(
            name: "Отделение 718",
            street: "пр-кт Вернадского, д. 29",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.681712, longitude: 37.516449))

        bankBranchs.append(bankBranch_718)

        let bankBranch_719 = BankBranch(
            name: "Отделение 719",
            street: "пр-кт Вернадского, д. 29",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.681712, longitude: 37.516449))

        bankBranchs.append(bankBranch_719)

        let bankBranch_720 = BankBranch(
            name: "Отделение 720",
            street: "пр-кт Вернадского, д. 29",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.681712, longitude: 37.516449))

        bankBranchs.append(bankBranch_720)

        let bankBranch_721 = BankBranch(
            name: "Отделение 721",
            street: "пр-кт Вернадского, д. 29",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.681712, longitude: 37.516449))

        bankBranchs.append(bankBranch_721)

        let bankBranch_722 = BankBranch(
            name: "Отделение 722",
            street: "пр-кт Маршала Жукова, д. 48, корп. 1",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.777783, longitude: 37.465748))

        bankBranchs.append(bankBranch_722)

        let bankBranch_723 = BankBranch(
            name: "Отделение 723",
            street: "ш. Дмитровское, д. 64, корп. 1",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.8553, longitude: 37.562973))

        bankBranchs.append(bankBranch_723)

        let bankBranch_724 = BankBranch(
            name: "Отделение 724",
            street: "ул. Вешняковская, д. 20Б",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.721204, longitude: 37.823062))

        bankBranchs.append(bankBranch_724)

        let bankBranch_725 = BankBranch(
            name: "Отделение 725",
            street: "ш. Энтузиастов, д. 31, стр. 39",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.758863, longitude: 37.752041))

        bankBranchs.append(bankBranch_725)

        let bankBranch_726 = BankBranch(
            name: "Отделение 726",
            street: "ш. Дмитровское, д. 64, корп. 1",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.8553, longitude: 37.562973))

        bankBranchs.append(bankBranch_726)

        let bankBranch_727 = BankBranch(
            name: "Отделение 727",
            street: "пер. Бродников, д. 4",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.737441, longitude: 37.61795))

        bankBranchs.append(bankBranch_727)

        let bankBranch_728 = BankBranch(
            name: "Отделение 728",
            street: "ул. Долгоруковская, д. 40",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.779044, longitude: 37.601654))

        bankBranchs.append(bankBranch_728)

        let bankBranch_729 = BankBranch(
            name: "Отделение 729",
            street: "ул. Сосенский Стан, д. 4",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.572905, longitude: 37.464868))

        bankBranchs.append(bankBranch_729)

        let bankBranch_730 = BankBranch(
            name: "Отделение 730",
            street: "ш. Каширское, д. 23",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.659429, longitude: 37.644306))

        bankBranchs.append(bankBranch_730)

        let bankBranch_731 = BankBranch(
            name: "Отделение 731",
            street: "",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.732109, longitude: 37.72891))

        bankBranchs.append(bankBranch_731)

        let bankBranch_732 = BankBranch(
            name: "Отделение 732",
            street: "",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.775611, longitude: 37.486715))

        bankBranchs.append(bankBranch_732)

        let bankBranch_733 = BankBranch(
            name: "Отделение 733",
            street: "пл. Красная, д. 3",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.75474, longitude: 37.621408))

        bankBranchs.append(bankBranch_733)

        let bankBranch_734 = BankBranch(
            name: "Отделение 734",
            street: "ул. Московская, д. 58к.2",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.961067, longitude: 37.526636))

        bankBranchs.append(bankBranch_734)

        let bankBranch_735 = BankBranch(
            name: "Отделение 735",
            street: "",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.749162, longitude: 37.539742))

        bankBranchs.append(bankBranch_735)

        let bankBranch_736 = BankBranch(
            name: "Отделение 736",
            street: "",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.787371, longitude: 37.534214))

        bankBranchs.append(bankBranch_736)

        let bankBranch_737 = BankBranch(
            name: "Отделение 737",
            street: "",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.794051, longitude: 37.587087))

        bankBranchs.append(bankBranch_737)

        let bankBranch_738 = BankBranch(
            name: "Отделение 738",
            street: "",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.792531, longitude: 37.558262))

        bankBranchs.append(bankBranch_738)

        let bankBranch_739 = BankBranch(
            name: "Отделение 739",
            street: "",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.804501, longitude: 37.514212))

        bankBranchs.append(bankBranch_739)

        let bankBranch_740 = BankBranch(
            name: "Отделение 740",
            street: "",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.878273, longitude: 37.480768))

        bankBranchs.append(bankBranch_740)

        let bankBranch_741 = BankBranch(
            name: "Отделение 741",
            street: "",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.878273, longitude: 37.480768))

        bankBranchs.append(bankBranch_741)

        let bankBranch_742 = BankBranch(
            name: "Отделение 742",
            street: "",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.879086, longitude: 37.480346))

        bankBranchs.append(bankBranch_742)

        let bankBranch_743 = BankBranch(
            name: "Отделение 743",
            street: "проезд Сигнальный",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.844147, longitude: 37.575959))

        bankBranchs.append(bankBranch_743)

        let bankBranch_744 = BankBranch(
            name: "Отделение 744",
            street: "",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.814081, longitude: 37.601859))

        bankBranchs.append(bankBranch_744)

        let bankBranch_745 = BankBranch(
            name: "Отделение 745",
            street: "",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.736236, longitude: 37.517091))

        bankBranchs.append(bankBranch_745)

        let bankBranch_746 = BankBranch(
            name: "Отделение 746",
            street: "",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.707689, longitude: 37.586239))

        bankBranchs.append(bankBranch_746)

        let bankBranch_747 = BankBranch(
            name: "Отделение 747",
            street: "ш. Дмитровское",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.856038, longitude: 37.56114))

        bankBranchs.append(bankBranch_747)

        let bankBranch_748 = BankBranch(
            name: "Отделение 748",
            street: "ш. Дмитровское",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.856038, longitude: 37.56114))

        bankBranchs.append(bankBranch_748)

        let bankBranch_749 = BankBranch(
            name: "Отделение 749",
            street: "",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.792531, longitude: 37.558262))

        bankBranchs.append(bankBranch_749)

        let bankBranch_750 = BankBranch(
            name: "Отделение 750",
            street: "ул. Гоголя, д. 2",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.983675, longitude: 37.173697))

        bankBranchs.append(bankBranch_750)

        let bankBranch_751 = BankBranch(
            name: "Отделение 751",
            street: "",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.696742, longitude: 37.497766))

        bankBranchs.append(bankBranch_751)

        let bankBranch_752 = BankBranch(
            name: "Отделение 752",
            street: "",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.724011, longitude: 37.497407))

        bankBranchs.append(bankBranch_752)

        let bankBranch_753 = BankBranch(
            name: "Отделение 753",
            street: "",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.777474, longitude: 37.521704))

        bankBranchs.append(bankBranch_753)

        let bankBranch_754 = BankBranch(
            name: "Отделение 754",
            street: "",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.75603, longitude: 37.52432))

        bankBranchs.append(bankBranch_754)

        let bankBranch_755 = BankBranch(
            name: "Отделение 755",
            street: "",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.706225, longitude: 37.515033))

        bankBranchs.append(bankBranch_755)

        let bankBranch_756 = BankBranch(
            name: "Отделение 756",
            street: "",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.706225, longitude: 37.515033))

        bankBranchs.append(bankBranch_756)

        let bankBranch_757 = BankBranch(
            name: "Отделение 757",
            street: "",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.601188, longitude: 37.555328))

        bankBranchs.append(bankBranch_757)

        let bankBranch_758 = BankBranch(
            name: "Отделение 758",
            street: "",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.707689, longitude: 37.586239))

        bankBranchs.append(bankBranch_758)

        let bankBranch_759 = BankBranch(
            name: "Отделение 759",
            street: "",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.676265, longitude: 37.762003))

        bankBranchs.append(bankBranch_759)

        let bankBranch_760 = BankBranch(
            name: "Отделение 760",
            street: "",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.633587, longitude: 37.743831))

        bankBranchs.append(bankBranch_760)

        let bankBranch_761 = BankBranch(
            name: "Отделение 761",
            street: "",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.676265, longitude: 37.762003))

        bankBranchs.append(bankBranch_761)

        let bankBranch_762 = BankBranch(
            name: "Отделение 762",
            street: "",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.690446, longitude: 37.754314))

        bankBranchs.append(bankBranch_762)

        let bankBranch_763 = BankBranch(
            name: "Отделение 763",
            street: "",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.690446, longitude: 37.754314))

        bankBranchs.append(bankBranch_763)

        let bankBranch_764 = BankBranch(
            name: "Отделение 764",
            street: "",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.621811, longitude: 37.424048))

        bankBranchs.append(bankBranch_764)

        let bankBranch_765 = BankBranch(
            name: "Отделение 765",
            street: "",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.689456, longitude: 37.482969))

        bankBranchs.append(bankBranch_765)

        let bankBranch_766 = BankBranch(
            name: "Отделение 766",
            street: "",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.670366, longitude: 37.44744))

        bankBranchs.append(bankBranch_766)

        let bankBranch_767 = BankBranch(
            name: "Отделение 767",
            street: "",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.685489, longitude: 37.708801))

        bankBranchs.append(bankBranch_767)

        let bankBranch_768 = BankBranch(
            name: "Отделение 768",
            street: "",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.794051, longitude: 37.587087))

        bankBranchs.append(bankBranch_768)

        let bankBranch_769 = BankBranch(
            name: "Отделение 769",
            street: "",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.649383, longitude: 37.3909))

        bankBranchs.append(bankBranch_769)

        let bankBranch_770 = BankBranch(
            name: "Отделение 770",
            street: "ш. Каширское, д. 23",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.659429, longitude: 37.644306))

        bankBranchs.append(bankBranch_770)

        let bankBranch_771 = BankBranch(
            name: "Отделение 771",
            street: "ш. Каширское, д. 23, корп. 1, стр. 5",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.656885, longitude: 37.649121))

        bankBranchs.append(bankBranch_771)

        let bankBranch_772 = BankBranch(
            name: "Отделение 772",
            street: "",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.822888, longitude: 37.587344))

        bankBranchs.append(bankBranch_772)

        let bankBranch_773 = BankBranch(
            name: "Отделение 773",
            street: "",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.822888, longitude: 37.587344))

        bankBranchs.append(bankBranch_773)

        let bankBranch_774 = BankBranch(
            name: "Отделение 774",
            street: "",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.836398, longitude: 37.575684))

        bankBranchs.append(bankBranch_774)

        let bankBranch_775 = BankBranch(
            name: "Отделение 775",
            street: "",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.836398, longitude: 37.575684))

        bankBranchs.append(bankBranch_775)

        let bankBranch_776 = BankBranch(
            name: "Отделение 776",
            street: "",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.855644, longitude: 37.354025))

        bankBranchs.append(bankBranch_776)

        let bankBranch_777 = BankBranch(
            name: "Отделение 777",
            street: "",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.696742, longitude: 37.497766))

        bankBranchs.append(bankBranch_777)

        let bankBranch_778 = BankBranch(
            name: "Отделение 778",
            street: "",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.777474, longitude: 37.521704))

        bankBranchs.append(bankBranch_778)

        let bankBranch_779 = BankBranch(
            name: "Отделение 779",
            street: "",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.775611, longitude: 37.486715))

        bankBranchs.append(bankBranch_779)

        let bankBranch_780 = BankBranch(
            name: "Отделение 780",
            street: "",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.647671, longitude: 37.370122))

        bankBranchs.append(bankBranch_780)

        let bankBranch_781 = BankBranch(
            name: "Отделение 781",
            street: "",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.633933, longitude: 37.332946))

        bankBranchs.append(bankBranch_781)

        let bankBranch_782 = BankBranch(
            name: "Отделение 782",
            street: "",
            workload: 6,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.789304, longitude: 37.679751))

        bankBranchs.append(bankBranch_782)

        let bankBranch_783 = BankBranch(
            name: "Отделение 783",
            street: "",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.789304, longitude: 37.679751))

        bankBranchs.append(bankBranch_783)

        let bankBranch_784 = BankBranch(
            name: "Отделение 784",
            street: "",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.793915, longitude: 37.615479))

        bankBranchs.append(bankBranch_784)

        let bankBranch_785 = BankBranch(
            name: "Отделение 785",
            street: "",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.793232, longitude: 37.636365))

        bankBranchs.append(bankBranch_785)

        let bankBranch_786 = BankBranch(
            name: "Отделение 786",
            street: "",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.75436, longitude: 37.633877))

        bankBranchs.append(bankBranch_786)

        let bankBranch_787 = BankBranch(
            name: "Отделение 787",
            street: "",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.747642, longitude: 37.583841))

        bankBranchs.append(bankBranch_787)

        let bankBranch_788 = BankBranch(
            name: "Отделение 788",
            street: "",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.748311, longitude: 37.534263))

        bankBranchs.append(bankBranch_788)

        let bankBranch_789 = BankBranch(
            name: "Отделение 789",
            street: "",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.736807, longitude: 37.618471))

        bankBranchs.append(bankBranch_789)

        let bankBranch_790 = BankBranch(
            name: "Отделение 790",
            street: "б-р Сретенский",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.766299, longitude: 37.636374))

        bankBranchs.append(bankBranch_790)

        let bankBranch_791 = BankBranch(
            name: "Отделение 791",
            street: "",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.748843, longitude: 37.542671))

        bankBranchs.append(bankBranch_791)

        let bankBranch_792 = BankBranch(
            name: "Отделение 792",
            street: "ш. Дмитровское",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.866556, longitude: 37.547117))

        bankBranchs.append(bankBranch_792)

        let bankBranch_793 = BankBranch(
            name: "Отделение 793",
            street: "",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.653294, longitude: 37.619522))

        bankBranchs.append(bankBranch_793)

        let bankBranch_794 = BankBranch(
            name: "Отделение 794",
            street: "",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.675024, longitude: 37.68209))

        bankBranchs.append(bankBranch_794)

        let bankBranch_795 = BankBranch(
            name: "Отделение 795",
            street: "",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.709211, longitude: 37.732117))

        bankBranchs.append(bankBranch_795)

        let bankBranch_796 = BankBranch(
            name: "Отделение 796",
            street: "",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.709211, longitude: 37.732117))

        bankBranchs.append(bankBranch_796)

        let bankBranch_797 = BankBranch(
            name: "Отделение 797",
            street: "",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.692972, longitude: 37.728398))

        bankBranchs.append(bankBranch_797)

        let bankBranch_798 = BankBranch(
            name: "Отделение 798",
            street: "",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.75603, longitude: 37.52432))

        bankBranchs.append(bankBranch_798)

        let bankBranch_799 = BankBranch(
            name: "Отделение 799",
            street: "",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.656676, longitude: 37.57189))

        bankBranchs.append(bankBranch_799)

        let bankBranch_800 = BankBranch(
            name: "Отделение 800",
            street: "",
            workload: 2,
            services: ['supportsChargeRub', 'blind', 'qrRead', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.753281, longitude: 37.719675))

        bankBranchs.append(bankBranch_800)

        let bankBranch_801 = BankBranch(
            name: "Отделение 801",
            street: "",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.764572, longitude: 37.704898))

        bankBranchs.append(bankBranch_801)

        let bankBranch_802 = BankBranch(
            name: "Отделение 802",
            street: "",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.702967, longitude: 37.92803))

        bankBranchs.append(bankBranch_802)

        let bankBranch_803 = BankBranch(
            name: "Отделение 803",
            street: "",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.703423, longitude: 37.851305))

        bankBranchs.append(bankBranch_803)

        let bankBranch_804 = BankBranch(
            name: "Отделение 804",
            street: "",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.622086, longitude: 37.74391))

        bankBranchs.append(bankBranch_804)

        let bankBranch_805 = BankBranch(
            name: "Отделение 805",
            street: "",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.649368, longitude: 37.744118))

        bankBranchs.append(bankBranch_805)

        let bankBranch_806 = BankBranch(
            name: "Отделение 806",
            street: "",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.813564, longitude: 37.602378))

        bankBranchs.append(bankBranch_806)

        let bankBranch_807 = BankBranch(
            name: "Отделение 807",
            street: "",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.813564, longitude: 37.602378))

        bankBranchs.append(bankBranch_807)

        let bankBranch_808 = BankBranch(
            name: "Отделение 808",
            street: "",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.560071, longitude: 37.46865))

        bankBranchs.append(bankBranch_808)

        let bankBranch_809 = BankBranch(
            name: "Отделение 809",
            street: "ул. Люблинская, д. 165",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.650505, longitude: 37.745915))

        bankBranchs.append(bankBranch_809)

        let bankBranch_810 = BankBranch(
            name: "Отделение 810",
            street: "наб. Пресненская, д. 10, стр. 1",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.748914, longitude: 37.535475))

        bankBranchs.append(bankBranch_810)

        let bankBranch_811 = BankBranch(
            name: "Отделение 811",
            street: "ш. Хорошёвское, д. 16, стр. 3",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.774274, longitude: 37.545932))

        bankBranchs.append(bankBranch_811)

        let bankBranch_812 = BankBranch(
            name: "Отделение 812",
            street: "мкр. Климовск, ул. Победы, д. 3",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.358571, longitude: 37.518111))

        bankBranchs.append(bankBranch_812)

        let bankBranch_813 = BankBranch(
            name: "Отделение 813",
            street: "ш. 34 км Ленинградское",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.990086, longitude: 37.273758))

        bankBranchs.append(bankBranch_813)

        let bankBranch_814 = BankBranch(
            name: "Отделение 814",
            street: "пл. Комсомольская, д. 5",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.776816, longitude: 37.657332))

        bankBranchs.append(bankBranch_814)

        let bankBranch_815 = BankBranch(
            name: "Отделение 815",
            street: "ул. Фрунзе, д. 1",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.598238, longitude: 38.12742))

        bankBranchs.append(bankBranch_815)

        let bankBranch_816 = BankBranch(
            name: "Отделение 816",
            street: "пр-кт Олимпийский, д. 21",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.925107, longitude: 37.754224))

        bankBranchs.append(bankBranch_816)

        let bankBranch_817 = BankBranch(
            name: "Отделение 817",
            street: "ул. Советская, д. 10/1",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.551084, longitude: 37.702355))

        bankBranchs.append(bankBranch_817)

        let bankBranch_818 = BankBranch(
            name: "Отделение 818",
            street: "ш. Шереметьевское, д. 6К",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.985524, longitude: 37.428118))

        bankBranchs.append(bankBranch_818)

        let bankBranch_819 = BankBranch(
            name: "Отделение 819",
            street: "",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.657748, longitude: 37.541792))

        bankBranchs.append(bankBranch_819)

        let bankBranch_820 = BankBranch(
            name: "Отделение 820",
            street: "",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.696742, longitude: 37.465029))

        bankBranchs.append(bankBranch_820)

        let bankBranch_821 = BankBranch(
            name: "Отделение 821",
            street: "",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.689575, longitude: 37.483666))

        bankBranchs.append(bankBranch_821)

        let bankBranch_822 = BankBranch(
            name: "Отделение 822",
            street: "",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.689575, longitude: 37.483666))

        bankBranchs.append(bankBranch_822)

        let bankBranch_823 = BankBranch(
            name: "Отделение 823",
            street: "д. 123Б",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.737938, longitude: 37.244098))

        bankBranchs.append(bankBranch_823)

        let bankBranch_824 = BankBranch(
            name: "Отделение 824",
            street: "проезд Огородный, д. 10, стр. 4",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.813433, longitude: 37.603713))

        bankBranchs.append(bankBranch_824)

        let bankBranch_825 = BankBranch(
            name: "Отделение 825",
            street: "ш. Ленинградское, влад. 5",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.88876, longitude: 37.433526))

        bankBranchs.append(bankBranch_825)

        let bankBranch_826 = BankBranch(
            name: "Отделение 826",
            street: "мкр. Богородский, вл. 9",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.939706, longitude: 37.974725))

        bankBranchs.append(bankBranch_826)

        let bankBranch_827 = BankBranch(
            name: "Отделение 827",
            street: "пр-кт Советский, д. 2 А",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.975238, longitude: 37.906626))

        bankBranchs.append(bankBranch_827)

        let bankBranch_828 = BankBranch(
            name: "Отделение 828",
            street: "мкр. Железнодорожный, ул. Пролетарская, д. 2",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.749547, longitude: 38.007693))

        bankBranchs.append(bankBranch_828)

        let bankBranch_829 = BankBranch(
            name: "Отделение 829",
            street: "ул. Дзержинского, д. 11а",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.973254, longitude: 37.909462))

        bankBranchs.append(bankBranch_829)

        let bankBranch_830 = BankBranch(
            name: "Отделение 830",
            street: "ул. Дзержинского, д. 11а",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.973254, longitude: 37.909462))

        bankBranchs.append(bankBranch_830)

        let bankBranch_831 = BankBranch(
            name: "Отделение 831",
            street: "ул. Коммунистическая, д. 1",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.89184, longitude: 37.748125))

        bankBranchs.append(bankBranch_831)

        let bankBranch_832 = BankBranch(
            name: "Отделение 832",
            street: "пр-кт Андропова, д. 30",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.679138, longitude: 37.662425))

        bankBranchs.append(bankBranch_832)

        let bankBranch_833 = BankBranch(
            name: "Отделение 833",
            street: "ул. Воровского, д. 1",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.918731, longitude: 37.761626))

        bankBranchs.append(bankBranch_833)

        let bankBranch_834 = BankBranch(
            name: "Отделение 834",
            street: "пр-кт Андропова, д. 30",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.679138, longitude: 37.662425))

        bankBranchs.append(bankBranch_834)

        let bankBranch_835 = BankBranch(
            name: "Отделение 835",
            street: "ул. Тургенева, д. 24",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.010244, longitude: 37.854638))

        bankBranchs.append(bankBranch_835)

        let bankBranch_836 = BankBranch(
            name: "Отделение 836",
            street: "ш. Рублево-Успенское, д. 85",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.738524, longitude: 37.270322))

        bankBranchs.append(bankBranch_836)

        let bankBranch_837 = BankBranch(
            name: "Отделение 837",
            street: "пр-кт Революционный, д. 54",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.432914, longitude: 37.550837))

        bankBranchs.append(bankBranch_837)

        let bankBranch_838 = BankBranch(
            name: "Отделение 838",
            street: "пр-кт Революционный, д. 54",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.432914, longitude: 37.550837))

        bankBranchs.append(bankBranch_838)

        let bankBranch_839 = BankBranch(
            name: "Отделение 839",
            street: "пр-кт Пролетарский, д. 18",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.92947, longitude: 38.004046))

        bankBranchs.append(bankBranch_839)

        let bankBranch_840 = BankBranch(
            name: "Отделение 840",
            street: "пр-кт Пролетарский, д. 7",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.917067, longitude: 37.995386))

        bankBranchs.append(bankBranch_840)

        let bankBranch_841 = BankBranch(
            name: "Отделение 841",
            street: "пр-кт Пролетарский, д. 7",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.917067, longitude: 37.995386))

        bankBranchs.append(bankBranch_841)

        let bankBranch_842 = BankBranch(
            name: "Отделение 842",
            street: "ул. 2-я Владимирская, д. 45",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.749359, longitude: 37.786258))

        bankBranchs.append(bankBranch_842)

        let bankBranch_843 = BankBranch(
            name: "Отделение 843",
            street: "мкр. Железнодорожный, ул. Пролетарская, д. 2",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.749547, longitude: 38.007693))

        bankBranchs.append(bankBranch_843)

        let bankBranch_844 = BankBranch(
            name: "Отделение 844",
            street: "ул. Земляной Вал, д. 27, стр. 1",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.75896, longitude: 37.658302))

        bankBranchs.append(bankBranch_844)

        let bankBranch_845 = BankBranch(
            name: "Отделение 845",
            street: "ул. Земляной Вал, д. 27, стр. 1",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.75896, longitude: 37.658302))

        bankBranchs.append(bankBranch_845)

        let bankBranch_846 = BankBranch(
            name: "Отделение 846",
            street: "ул. Киевская, д. 2",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.74332, longitude: 37.562694))

        bankBranchs.append(bankBranch_846)

        let bankBranch_847 = BankBranch(
            name: "Отделение 847",
            street: "ул. Большая Полянка, д. 30",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.734151, longitude: 37.61892))

        bankBranchs.append(bankBranch_847)

        let bankBranch_848 = BankBranch(
            name: "Отделение 848",
            street: "проезд Шараповский, вл.2",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.916678, longitude: 37.759264))

        bankBranchs.append(bankBranch_848)

        let bankBranch_849 = BankBranch(
            name: "Отделение 849",
            street: "ул. Черкизовская Б., д. 5А",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.797296, longitude: 37.718732))

        bankBranchs.append(bankBranch_849)

        let bankBranch_850 = BankBranch(
            name: "Отделение 850",
            street: "пр-кт Ленинградский, д. 35, стр. 1",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.789461, longitude: 37.551735))

        bankBranchs.append(bankBranch_850)

        let bankBranch_851 = BankBranch(
            name: "Отделение 851",
            street: "ул. Баррикадная, д. 19, стр. 3",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.760054, longitude: 37.579511))

        bankBranchs.append(bankBranch_851)

        let bankBranch_852 = BankBranch(
            name: "Отделение 852",
            street: "ш. Ленинградское, д. 16А, стр. 8",
            workload: 7,
            services: ['supportsChargeRub', 'blind', 'qrRead', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.82402, longitude: 37.495545))

        bankBranchs.append(bankBranch_852)

        let bankBranch_853 = BankBranch(
            name: "Отделение 853",
            street: "Киевское шоссе 22-й (п Московский) км, домовлад. 6, стр. 1",
            workload: 1,
            services: ['supportsChargeRub', 'blind', 'qrRead', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.63378, longitude: 37.431989))

        bankBranchs.append(bankBranch_853)

        let bankBranch_854 = BankBranch(
            name: "Отделение 854",
            street: "ул. Новостроевская, д. 6",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.504216, longitude: 37.559173))

        bankBranchs.append(bankBranch_854)

        let bankBranch_855 = BankBranch(
            name: "Отделение 855",
            street: "пр-кт Рязанский, д. 2, к. 3",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.729397, longitude: 37.734524))

        bankBranchs.append(bankBranch_855)

        let bankBranch_856 = BankBranch(
            name: "Отделение 856",
            street: "пр-кт Ленинградский, д. 35, стр. 1",
            workload: 5,
            services: ['supportsChargeRub', 'blind', 'qrRead', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.789461, longitude: 37.551735))

        bankBranchs.append(bankBranch_856)

        let bankBranch_857 = BankBranch(
            name: "Отделение 857",
            street: "ш. Дмитровское, д. 165Б",
            workload: 0,
            services: ['supportsChargeRub', 'blind', 'qrRead', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.91599, longitude: 37.54008))

        bankBranchs.append(bankBranch_857)

        let bankBranch_858 = BankBranch(
            name: "Отделение 858",
            street: "проезд Сигнальный, д. 17",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.850995, longitude: 37.597414))

        bankBranchs.append(bankBranch_858)

        let bankBranch_859 = BankBranch(
            name: "Отделение 859",
            street: "ул. Рябиновая, д. 59",
            workload: 3,
            services: ['supportsChargeRub', 'blind', 'qrRead', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.685853, longitude: 37.43181))

        bankBranchs.append(bankBranch_859)

        let bankBranch_860 = BankBranch(
            name: "Отделение 860",
            street: "ул. Маршала Прошлякова, д. 14",
            workload: 8,
            services: ['supportsChargeRub', 'blind', 'qrRead', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.791182, longitude: 37.388718))

        bankBranchs.append(bankBranch_860)

        let bankBranch_861 = BankBranch(
            name: "Отделение 861",
            street: "ш. Ленинградское, д. 71Г",
            workload: 2,
            services: ['supportsChargeRub', 'blind', 'qrRead', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.875753, longitude: 37.447279))

        bankBranchs.append(bankBranch_861)

        let bankBranch_862 = BankBranch(
            name: "Отделение 862",
            street: "пр-кт Мира, д. 211, корп. 1",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.844041, longitude: 37.66265))

        bankBranchs.append(bankBranch_862)

        let bankBranch_863 = BankBranch(
            name: "Отделение 863",
            street: "кв-л 34, д. 3, стр. 1",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.620042, longitude: 37.387424))

        bankBranchs.append(bankBranch_863)

        let bankBranch_864 = BankBranch(
            name: "Отделение 864",
            street: "ул. 60 лет СССР, д. 10",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.949345, longitude: 38.060136))

        bankBranchs.append(bankBranch_864)

        let bankBranch_865 = BankBranch(
            name: "Отделение 865",
            street: "ул. Ленина, д. 11",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.758654, longitude: 37.23725))

        bankBranchs.append(bankBranch_865)

        let bankBranch_866 = BankBranch(
            name: "Отделение 866",
            street: "ул. Рождественская, д. 29",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.707491, longitude: 37.928632))

        bankBranchs.append(bankBranch_866)

        let bankBranch_867 = BankBranch(
            name: "Отделение 867",
            street: "ул. Рождественская, д. 29",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.707491, longitude: 37.928632))

        bankBranchs.append(bankBranch_867)

        let bankBranch_868 = BankBranch(
            name: "Отделение 868",
            street: "ул. Рождественская, д. 29",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.707491, longitude: 37.928632))

        bankBranchs.append(bankBranch_868)

        let bankBranch_869 = BankBranch(
            name: "Отделение 869",
            street: "ш. Щёлковское, д. 75",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.811007, longitude: 37.800901))

        bankBranchs.append(bankBranch_869)

        let bankBranch_870 = BankBranch(
            name: "Отделение 870",
            street: "ул. Ленинские Горы, д. 1",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.702952, longitude: 37.530822))

        bankBranchs.append(bankBranch_870)

        let bankBranch_871 = BankBranch(
            name: "Отделение 871",
            street: "ул. Ленинские Горы, д. 1",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.702952, longitude: 37.530822))

        bankBranchs.append(bankBranch_871)

        let bankBranch_872 = BankBranch(
            name: "Отделение 872",
            street: "пер. Лучников, д. 7/4, стр. 1",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.758884, longitude: 37.631361))

        bankBranchs.append(bankBranch_872)

        let bankBranch_873 = BankBranch(
            name: "Отделение 873",
            street: "пл. Комсомольская, д. 2",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.773611, longitude: 37.65567))

        bankBranchs.append(bankBranch_873)

        let bankBranch_874 = BankBranch(
            name: "Отделение 874",
            street: "ул. Ломоносова, д. 4",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.589992, longitude: 38.123306))

        bankBranchs.append(bankBranch_874)

        let bankBranch_875 = BankBranch(
            name: "Отделение 875",
            street: "ул. Ленина, д. 9",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.012385, longitude: 37.482053))

        bankBranchs.append(bankBranch_875)

        let bankBranch_876 = BankBranch(
            name: "Отделение 876",
            street: "корп. 401",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.000438, longitude: 37.208663))

        bankBranchs.append(bankBranch_876)

        let bankBranch_877 = BankBranch(
            name: "Отделение 877",
            street: "корп. 401",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.000438, longitude: 37.208663))

        bankBranchs.append(bankBranch_877)

        let bankBranch_878 = BankBranch(
            name: "Отделение 878",
            street: "корп. 401",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.000438, longitude: 37.208663))

        bankBranchs.append(bankBranch_878)

        let bankBranch_879 = BankBranch(
            name: "Отделение 879",
            street: "корп. 401",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.000438, longitude: 37.208663))

        bankBranchs.append(bankBranch_879)

        let bankBranch_880 = BankBranch(
            name: "Отделение 880",
            street: "корп. 401",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.000438, longitude: 37.208663))

        bankBranchs.append(bankBranch_880)

        let bankBranch_881 = BankBranch(
            name: "Отделение 881",
            street: "корп. 401",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.000438, longitude: 37.208663))

        bankBranchs.append(bankBranch_881)

        let bankBranch_882 = BankBranch(
            name: "Отделение 882",
            street: "ул. Центральная, д. 100",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.52171, longitude: 37.220957))

        bankBranchs.append(bankBranch_882)

        let bankBranch_883 = BankBranch(
            name: "Отделение 883",
            street: "ул. 1-я Пролетарская, стр. 12",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.923009, longitude: 37.769316))

        bankBranchs.append(bankBranch_883)

        let bankBranch_884 = BankBranch(
            name: "Отделение 884",
            street: "мкр. Дзержинского, д. 39",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.776953, longitude: 37.901413))

        bankBranchs.append(bankBranch_884)

        let bankBranch_885 = BankBranch(
            name: "Отделение 885",
            street: "ул. Маковского, д. 2",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.669803, longitude: 37.279653))

        bankBranchs.append(bankBranch_885)

        let bankBranch_886 = BankBranch(
            name: "Отделение 886",
            street: "б-р Строителей, влад. 4, корп. 1",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.814462, longitude: 37.385412))

        bankBranchs.append(bankBranch_886)

        let bankBranch_887 = BankBranch(
            name: "Отделение 887",
            street: "ул. Барклая, д. 7, корп. 1",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.740588, longitude: 37.501285))

        bankBranchs.append(bankBranch_887)

        let bankBranch_888 = BankBranch(
            name: "Отделение 888",
            street: "наб. Шелепихинская, д. 34, корп. 2",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.762789, longitude: 37.508984))

        bankBranchs.append(bankBranch_888)

        let bankBranch_889 = BankBranch(
            name: "Отделение 889",
            street: "ул. Мира, д. 51",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.919818, longitude: 37.70863))

        bankBranchs.append(bankBranch_889)

        let bankBranch_890 = BankBranch(
            name: "Отделение 890",
            street: "ул. Ташкентская, д. 21",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.70112, longitude: 37.813764))

        bankBranchs.append(bankBranch_890)

        let bankBranch_891 = BankBranch(
            name: "Отделение 891",
            street: "ул. Тушинская, д. 17",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.82666, longitude: 37.44479))

        bankBranchs.append(bankBranch_891)

        let bankBranch_892 = BankBranch(
            name: "Отделение 892",
            street: "ул. Никитина, д. 2",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.604529, longitude: 37.356648))

        bankBranchs.append(bankBranch_892)

        let bankBranch_893 = BankBranch(
            name: "Отделение 893",
            street: "ул. Медиков, д. 1/1, корп. 3",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.635701, longitude: 37.675011))

        bankBranchs.append(bankBranch_893)

        let bankBranch_894 = BankBranch(
            name: "Отделение 894",
            street: "ул. Верхняя Красносельская, д. 3, корп. 2",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.785979, longitude: 37.660521))

        bankBranchs.append(bankBranch_894)

        let bankBranch_895 = BankBranch(
            name: "Отделение 895",
            street: "б-р Дмитрия Донского, д. 11",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.566807, longitude: 37.576385))

        bankBranchs.append(bankBranch_895)

        let bankBranch_896 = BankBranch(
            name: "Отделение 896",
            street: "ул. Ленина, д. 38Б",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.83385, longitude: 37.298931))

        bankBranchs.append(bankBranch_896)

        let bankBranch_897 = BankBranch(
            name: "Отделение 897",
            street: "б-р Подмосковный, д. 1",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.819778, longitude: 37.364544))

        bankBranchs.append(bankBranch_897)

        let bankBranch_898 = BankBranch(
            name: "Отделение 898",
            street: "ул. Мясницкая, д. 35",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.766035, longitude: 37.638117))

        bankBranchs.append(bankBranch_898)

        let bankBranch_899 = BankBranch(
            name: "Отделение 899",
            street: "ул. Большая Юшуньская, д. 1А, корп. 1",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.649261, longitude: 37.594638))

        bankBranchs.append(bankBranch_899)

        let bankBranch_900 = BankBranch(
            name: "Отделение 900",
            street: "ул. Енисейская, д. 11",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.865273, longitude: 37.661428))

        bankBranchs.append(bankBranch_900)

        let bankBranch_901 = BankBranch(
            name: "Отделение 901",
            street: "ш. Энтузиастов, д. 80",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7981, longitude: 37.986475))

        bankBranchs.append(bankBranch_901)

        let bankBranch_902 = BankBranch(
            name: "Отделение 902",
            street: "ул. Люблинская, д. 100",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.654635, longitude: 37.739052))

        bankBranchs.append(bankBranch_902)

        let bankBranch_903 = BankBranch(
            name: "Отделение 903",
            street: "ш. Рублёвское, д. 28, корп. 1",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.746796, longitude: 37.421308))

        bankBranchs.append(bankBranch_903)

        let bankBranch_904 = BankBranch(
            name: "Отделение 904",
            street: "ш. Рублёвское, д. 28, корп. 1",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.746796, longitude: 37.421308))

        bankBranchs.append(bankBranch_904)

        let bankBranch_905 = BankBranch(
            name: "Отделение 905",
            street: "б-р Адмирала Ушакова, д. 2",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.548569, longitude: 37.553235))

        bankBranchs.append(bankBranch_905)

        let bankBranch_906 = BankBranch(
            name: "Отделение 906",
            street: "б-р Адмирала Ушакова, д. 2",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.548569, longitude: 37.553235))

        bankBranchs.append(bankBranch_906)

        let bankBranch_907 = BankBranch(
            name: "Отделение 907",
            street: "б-р Дмитрия Донского, д. 11",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.566807, longitude: 37.576385))

        bankBranchs.append(bankBranch_907)

        let bankBranch_908 = BankBranch(
            name: "Отделение 908",
            street: "б-р Дмитрия Донского, д. 11",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.566807, longitude: 37.576385))

        bankBranchs.append(bankBranch_908)

        let bankBranch_909 = BankBranch(
            name: "Отделение 909",
            street: "ул. 9 Мая, д. 12",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.816788, longitude: 37.866055))

        bankBranchs.append(bankBranch_909)

        let bankBranch_910 = BankBranch(
            name: "Отделение 910",
            street: "ул. Парковая 3-я, д. 24",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.794963, longitude: 37.783734))

        bankBranchs.append(bankBranch_910)

        let bankBranch_911 = BankBranch(
            name: "Отделение 911",
            street: "ул. Большая Семёновская, д. 23А",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.782567, longitude: 37.707449))

        bankBranchs.append(bankBranch_911)

        let bankBranch_912 = BankBranch(
            name: "Отделение 912",
            street: "ул. Щербакова, д. 2, корп. 1",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.90612, longitude: 37.738653))

        bankBranchs.append(bankBranch_912)

        let bankBranch_913 = BankBranch(
            name: "Отделение 913",
            street: "мкр. Софрино-1, д. 21",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.14983, longitude: 37.833929))

        bankBranchs.append(bankBranch_913)

        let bankBranch_914 = BankBranch(
            name: "Отделение 914",
            street: "ул. Митинская, д. 40",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.847801, longitude: 37.360061))

        bankBranchs.append(bankBranch_914)

        let bankBranch_915 = BankBranch(
            name: "Отделение 915",
            street: "ул. Грабина, д. 10",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.926186, longitude: 37.815992))

        bankBranchs.append(bankBranch_915)

        let bankBranch_916 = BankBranch(
            name: "Отделение 916",
            street: "ул. Святоозерская, д. 12",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.71375, longitude: 37.88669))

        bankBranchs.append(bankBranch_916)

        let bankBranch_917 = BankBranch(
            name: "Отделение 917",
            street: "ул. Нагатинская, д. 2, корп. 3",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.680559, longitude: 37.625846))

        bankBranchs.append(bankBranch_917)

        let bankBranch_918 = BankBranch(
            name: "Отделение 918",
            street: "проезд Завода Серп и Молот, д. 10",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.752587, longitude: 37.702346))

        bankBranchs.append(bankBranch_918)

        let bankBranch_919 = BankBranch(
            name: "Отделение 919",
            street: "пр-кт Нахимовский, д. 25А",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.667858, longitude: 37.589976))

        bankBranchs.append(bankBranch_919)

        let bankBranch_920 = BankBranch(
            name: "Отделение 920",
            street: "ул. Россошанская, д. 4, корп. 2",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.592429, longitude: 37.608958))

        bankBranchs.append(bankBranch_920)

        let bankBranch_921 = BankBranch(
            name: "Отделение 921",
            street: "ул. Большая Декабрьская, д. 13",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.767261, longitude: 37.554996))

        bankBranchs.append(bankBranch_921)

        let bankBranch_922 = BankBranch(
            name: "Отделение 922",
            street: "ш. Рублёвское, д. 42, корп. 1",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.750864, longitude: 37.412406))

        bankBranchs.append(bankBranch_922)

        let bankBranch_923 = BankBranch(
            name: "Отделение 923",
            street: "",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.776882, longitude: 37.581352))

        bankBranchs.append(bankBranch_923)

        let bankBranch_924 = BankBranch(
            name: "Отделение 924",
            street: "",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.777552, longitude: 37.52133))

        bankBranchs.append(bankBranch_924)

        let bankBranch_925 = BankBranch(
            name: "Отделение 925",
            street: "ул. Кременчугская, д. 9",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.720337, longitude: 37.463215))

        bankBranchs.append(bankBranch_925)

        let bankBranch_926 = BankBranch(
            name: "Отделение 926",
            street: "ул. Маресьева, д. 1",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.707527, longitude: 37.930204))

        bankBranchs.append(bankBranch_926)

        let bankBranch_927 = BankBranch(
            name: "Отделение 927",
            street: "ул. Нагатинская, д. 10А, стр. 1",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.677247, longitude: 37.63595))

        bankBranchs.append(bankBranch_927)

        let bankBranch_928 = BankBranch(
            name: "Отделение 928",
            street: "ш. Рублёвское, д. 28, корп. 1",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.746796, longitude: 37.421308))

        bankBranchs.append(bankBranch_928)

        let bankBranch_929 = BankBranch(
            name: "Отделение 929",
            street: "ш. Рублёвское, д. 28, корп. 1",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.746796, longitude: 37.421308))

        bankBranchs.append(bankBranch_929)

        let bankBranch_930 = BankBranch(
            name: "Отделение 930",
            street: "мкр. Железнодорожный, ул. Пролетарская, д. 2",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.749547, longitude: 38.007693))

        bankBranchs.append(bankBranch_930)

        let bankBranch_931 = BankBranch(
            name: "Отделение 931",
            street: "ул. Бажова, д. 6",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.831519, longitude: 37.660512))

        bankBranchs.append(bankBranch_931)

        let bankBranch_932 = BankBranch(
            name: "Отделение 932",
            street: "ул. Молостовых, 1Г",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.764193, longitude: 37.833135))

        bankBranchs.append(bankBranch_932)

        let bankBranch_933 = BankBranch(
            name: "Отделение 933",
            street: "б-р Волжский, д. 41, корп. 3",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.698401, longitude: 37.75567))

        bankBranchs.append(bankBranch_933)

        let bankBranch_934 = BankBranch(
            name: "Отделение 934",
            street: "ул. 1-я Новокузьминская, д. 10",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.715753, longitude: 37.784713))

        bankBranchs.append(bankBranch_934)

        let bankBranch_935 = BankBranch(
            name: "Отделение 935",
            street: "",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.758524, longitude: 37.65876))

        bankBranchs.append(bankBranch_935)

        let bankBranch_936 = BankBranch(
            name: "Отделение 936",
            street: "",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.612884, longitude: 37.695331))

        bankBranchs.append(bankBranch_936)

        let bankBranch_937 = BankBranch(
            name: "Отделение 937",
            street: "",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.865369, longitude: 37.475692))

        bankBranchs.append(bankBranch_937)

        let bankBranch_938 = BankBranch(
            name: "Отделение 938",
            street: "",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.818776, longitude: 37.497072))

        bankBranchs.append(bankBranch_938)

        let bankBranch_939 = BankBranch(
            name: "Отделение 939",
            street: "",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.883868, longitude: 37.603011))

        bankBranchs.append(bankBranch_939)

        let bankBranch_940 = BankBranch(
            name: "Отделение 940",
            street: "",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.888619, longitude: 37.661114))

        bankBranchs.append(bankBranch_940)

        let bankBranch_941 = BankBranch(
            name: "Отделение 941",
            street: "",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.788424, longitude: 37.749265))

        bankBranchs.append(bankBranch_941)

        let bankBranch_942 = BankBranch(
            name: "Отделение 942",
            street: "",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.814264, longitude: 37.735117))

        bankBranchs.append(bankBranch_942)

        let bankBranch_943 = BankBranch(
            name: "Отделение 943",
            street: "",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.731326, longitude: 37.636255))

        bankBranchs.append(bankBranch_943)

        let bankBranch_944 = BankBranch(
            name: "Отделение 944",
            street: "",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.760211, longitude: 37.577211))

        bankBranchs.append(bankBranch_944)

        let bankBranch_945 = BankBranch(
            name: "Отделение 945",
            street: "",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.692612, longitude: 37.533517))

        bankBranchs.append(bankBranch_945)

        let bankBranch_946 = BankBranch(
            name: "Отделение 946",
            street: "",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.745068, longitude: 37.603487))

        bankBranchs.append(bankBranch_946)

        let bankBranch_947 = BankBranch(
            name: "Отделение 947",
            street: "",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.706219, longitude: 37.685514))

        bankBranchs.append(bankBranch_947)

        let bankBranch_948 = BankBranch(
            name: "Отделение 948",
            street: "",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.659404, longitude: 37.750451))

        bankBranchs.append(bankBranch_948)

        let bankBranch_949 = BankBranch(
            name: "Отделение 949",
            street: "пл. Савёловского Вокзала",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.792807, longitude: 37.586122))

        bankBranchs.append(bankBranch_949)

        let bankBranch_950 = BankBranch(
            name: "Отделение 950",
            street: "",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.672854, longitude: 37.610745))

        bankBranchs.append(bankBranch_950)

        let bankBranch_951 = BankBranch(
            name: "Отделение 951",
            street: "б-р Дмитрия Донского",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.569967, longitude: 37.577621))

        bankBranchs.append(bankBranch_951)

        let bankBranch_952 = BankBranch(
            name: "Отделение 952",
            street: "ш. Варшавское, д. 87",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.652933, longitude: 37.62069))

        bankBranchs.append(bankBranch_952)

        let bankBranch_953 = BankBranch(
            name: "Отделение 953",
            street: "",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.708841, longitude: 37.622612))

        bankBranchs.append(bankBranch_953)

        let bankBranch_954 = BankBranch(
            name: "Отделение 954",
            street: "пр-д Стратонавтов",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.826549, longitude: 37.437334))

        bankBranchs.append(bankBranch_954)

        let bankBranch_955 = BankBranch(
            name: "Отделение 955",
            street: "",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.741323, longitude: 37.62643))

        bankBranchs.append(bankBranch_955)

        let bankBranch_956 = BankBranch(
            name: "Отделение 956",
            street: "",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.747024, longitude: 37.680589))

        bankBranchs.append(bankBranch_956)

        let bankBranch_957 = BankBranch(
            name: "Отделение 957",
            street: "",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.758407, longitude: 37.751538))

        bankBranchs.append(bankBranch_957)

        let bankBranch_958 = BankBranch(
            name: "Отделение 958",
            street: "",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.751432, longitude: 37.716612))

        bankBranchs.append(bankBranch_958)

        let bankBranch_959 = BankBranch(
            name: "Отделение 959",
            street: "ул. Енисейская, д. 11",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.865273, longitude: 37.661428))

        bankBranchs.append(bankBranch_959)

        let bankBranch_960 = BankBranch(
            name: "Отделение 960",
            street: "ул. Черкизовская Б., д. 12, корп. 1",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.797374, longitude: 37.725206))

        bankBranchs.append(bankBranch_960)

        let bankBranch_961 = BankBranch(
            name: "Отделение 961",
            street: "ул. Черкизовская Б., д. 12, корп. 1",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.797374, longitude: 37.725206))

        bankBranchs.append(bankBranch_961)

        let bankBranch_962 = BankBranch(
            name: "Отделение 962",
            street: "ул. Ленина, д. 9",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.012385, longitude: 37.482053))

        bankBranchs.append(bankBranch_962)

        let bankBranch_963 = BankBranch(
            name: "Отделение 963",
            street: "ул. Ленина, д. 9",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.012385, longitude: 37.482053))

        bankBranchs.append(bankBranch_963)

        let bankBranch_964 = BankBranch(
            name: "Отделение 964",
            street: "ул. Ленина, д. 9",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.012385, longitude: 37.482053))

        bankBranchs.append(bankBranch_964)

        let bankBranch_965 = BankBranch(
            name: "Отделение 965",
            street: "ул. Маршала Катукова, д. 16",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.807395, longitude: 37.40628))

        bankBranchs.append(bankBranch_965)

        let bankBranch_966 = BankBranch(
            name: "Отделение 966",
            street: "ул. Венёвская, д. 6",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.547845, longitude: 37.543246))

        bankBranchs.append(bankBranch_966)

        let bankBranch_967 = BankBranch(
            name: "Отделение 967",
            street: "ул. Венёвская, д. 6",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.547845, longitude: 37.543246))

        bankBranchs.append(bankBranch_967)

        let bankBranch_968 = BankBranch(
            name: "Отделение 968",
            street: "ул. Венёвская, д. 6",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.547845, longitude: 37.543246))

        bankBranchs.append(bankBranch_968)

        let bankBranch_969 = BankBranch(
            name: "Отделение 969",
            street: "ул. Тимирязевская, д. 8, корп. 1",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.810663, longitude: 37.570968))

        bankBranchs.append(bankBranch_969)

        let bankBranch_970 = BankBranch(
            name: "Отделение 970",
            street: "пер. Чапаевский, д. 16",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.797083, longitude: 37.518228))

        bankBranchs.append(bankBranch_970)

        let bankBranch_971 = BankBranch(
            name: "Отделение 971",
            street: "ул. Маршала Савицкого, д. 28",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.504399, longitude: 37.597279))

        bankBranchs.append(bankBranch_971)

        let bankBranch_972 = BankBranch(
            name: "Отделение 972",
            street: "ш. Энтузиастов, д. 31, стр. 39",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.758863, longitude: 37.752041))

        bankBranchs.append(bankBranch_972)

        let bankBranch_973 = BankBranch(
            name: "Отделение 973",
            street: "ш. Носовихинское, влад. 17-В",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.747404, longitude: 37.871966))

        bankBranchs.append(bankBranch_973)

        let bankBranch_974 = BankBranch(
            name: "Отделение 974",
            street: "пр-кт Маршала Жукова, д. 48, корп. 1",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.777783, longitude: 37.465748))

        bankBranchs.append(bankBranch_974)

        let bankBranch_975 = BankBranch(
            name: "Отделение 975",
            street: "ул. Краснознаменская, д. 6",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.915432, longitude: 37.99659))

        bankBranchs.append(bankBranch_975)

        let bankBranch_976 = BankBranch(
            name: "Отделение 976",
            street: "ул. Пионерская, д. 13",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.794806, longitude: 37.967924))

        bankBranchs.append(bankBranch_976)

        let bankBranch_977 = BankBranch(
            name: "Отделение 977",
            street: "ул. Пионерская, д. 13",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.794806, longitude: 37.967924))

        bankBranchs.append(bankBranch_977)

        let bankBranch_978 = BankBranch(
            name: "Отделение 978",
            street: "ул. Героев Панфиловцев",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.850515, longitude: 37.439526))

        bankBranchs.append(bankBranch_978)

        let bankBranch_979 = BankBranch(
            name: "Отделение 979",
            street: "",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.860923, longitude: 37.436399))

        bankBranchs.append(bankBranch_979)

        let bankBranch_980 = BankBranch(
            name: "Отделение 980",
            street: "",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.4733, longitude: 37.38102))

        bankBranchs.append(bankBranch_980)

        let bankBranch_981 = BankBranch(
            name: "Отделение 981",
            street: "",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.656682, longitude: 37.540075))

        bankBranchs.append(bankBranch_981)

        let bankBranch_982 = BankBranch(
            name: "Отделение 982",
            street: "",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.643662, longitude: 37.526806))

        bankBranchs.append(bankBranch_982)

        let bankBranch_983 = BankBranch(
            name: "Отделение 983",
            street: "",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.826689, longitude: 37.630732))

        bankBranchs.append(bankBranch_983)

        let bankBranch_984 = BankBranch(
            name: "Отделение 984",
            street: "",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.846626, longitude: 37.63862))

        bankBranchs.append(bankBranch_984)

        let bankBranch_985 = BankBranch(
            name: "Отделение 985",
            street: "",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.74906, longitude: 37.581658))

        bankBranchs.append(bankBranch_985)

        let bankBranch_986 = BankBranch(
            name: "Отделение 986",
            street: "",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.743588, longitude: 37.565587))

        bankBranchs.append(bankBranch_986)

        let bankBranch_987 = BankBranch(
            name: "Отделение 987",
            street: "",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.621653, longitude: 37.669028))

        bankBranchs.append(bankBranch_987)

        let bankBranch_988 = BankBranch(
            name: "Отделение 988",
            street: "",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.810418, longitude: 37.798844))

        bankBranchs.append(bankBranch_988)

        let bankBranch_989 = BankBranch(
            name: "Отделение 989",
            street: "",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.793606, longitude: 37.799046))

        bankBranchs.append(bankBranch_989)

        let bankBranch_990 = BankBranch(
            name: "Отделение 990",
            street: "",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.741237, longitude: 37.416126))

        bankBranchs.append(bankBranch_990)

        let bankBranch_991 = BankBranch(
            name: "Отделение 991",
            street: "",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.756842, longitude: 37.408139))

        bankBranchs.append(bankBranch_991)

        let bankBranch_992 = BankBranch(
            name: "Отделение 992",
            street: "",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.80284, longitude: 37.744708))

        bankBranchs.append(bankBranch_992)

        let bankBranch_993 = BankBranch(
            name: "Отделение 993",
            street: "",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.756736, longitude: 37.616024))

        bankBranchs.append(bankBranch_993)

        let bankBranch_994 = BankBranch(
            name: "Отделение 994",
            street: "проезд Сигнальный, д. 9",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.849261, longitude: 37.589671))

        bankBranchs.append(bankBranch_994)

        let bankBranch_995 = BankBranch(
            name: "Отделение 995",
            street: "ул. Лобненская, д. 20",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.898286, longitude: 37.516979))

        bankBranchs.append(bankBranch_995)

        let bankBranch_996 = BankBranch(
            name: "Отделение 996",
            street: "ул. Лобненская, д. 4А",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.889881, longitude: 37.537676))

        bankBranchs.append(bankBranch_996)

        let bankBranch_997 = BankBranch(
            name: "Отделение 997",
            street: "ул. Декабристов, д. 12",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.863171, longitude: 37.602148))

        bankBranchs.append(bankBranch_997)

        let bankBranch_998 = BankBranch(
            name: "Отделение 998",
            street: "ул. Мелиховская, д. 4А",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.898604, longitude: 37.604798))

        bankBranchs.append(bankBranch_998)

        let bankBranch_999 = BankBranch(
            name: "Отделение 999",
            street: "ул. Комсомольская, д. 1",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.427882, longitude: 37.5501))

        bankBranchs.append(bankBranch_999)

        let bankBranch_1000 = BankBranch(
            name: "Отделение 1000",
            street: "ул. Твардовского, д. 8, корп. 5",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.793348, longitude: 37.388915))

        bankBranchs.append(bankBranch_1000)

        let bankBranch_1001 = BankBranch(
            name: "Отделение 1001",
            street: "ул. Викторенко, д. 2/1",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.799497, longitude: 37.528576))

        bankBranchs.append(bankBranch_1001)

        let bankBranch_1002 = BankBranch(
            name: "Отделение 1002",
            street: "ул. Земляной Вал, д. 27, корп. 1",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.75896, longitude: 37.658302))

        bankBranchs.append(bankBranch_1002)

        let bankBranch_1003 = BankBranch(
            name: "Отделение 1003",
            street: "ул. Полярная, д. 2",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.871824, longitude: 37.638719))

        bankBranchs.append(bankBranch_1003)

        let bankBranch_1004 = BankBranch(
            name: "Отделение 1004",
            street: "ул. Ленина, д. 25А",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.82713, longitude: 37.31201))

        bankBranchs.append(bankBranch_1004)

        let bankBranch_1005 = BankBranch(
            name: "Отделение 1005",
            street: "ул. Ленина, д. 25А",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.82713, longitude: 37.31201))

        bankBranchs.append(bankBranch_1005)

        let bankBranch_1006 = BankBranch(
            name: "Отделение 1006",
            street: "пер. Лучников, д. 7/4, стр. 1",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.758884, longitude: 37.631361))

        bankBranchs.append(bankBranch_1006)

        let bankBranch_1007 = BankBranch(
            name: "Отделение 1007",
            street: "ул. Маршала Бирюзова, д. 8, корп. 1",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.792184, longitude: 37.496794))

        bankBranchs.append(bankBranch_1007)

        let bankBranch_1008 = BankBranch(
            name: "Отделение 1008",
            street: "б-р Химкинский, д. 16, корп. 1",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.851965, longitude: 37.44303))

        bankBranchs.append(bankBranch_1008)

        let bankBranch_1009 = BankBranch(
            name: "Отделение 1009",
            street: "б-р Химкинский, д. 16, корп. 1",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.851965, longitude: 37.44303))

        bankBranchs.append(bankBranch_1009)

        let bankBranch_1010 = BankBranch(
            name: "Отделение 1010",
            street: "Новорижское шоссе 22-й км, д. 1, стр. 1",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.801981, longitude: 37.300674))

        bankBranchs.append(bankBranch_1010)

        let bankBranch_1011 = BankBranch(
            name: "Отделение 1011",
            street: "ш. Можайское, д. 153А",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.686107, longitude: 37.303126))

        bankBranchs.append(bankBranch_1011)

        let bankBranch_1012 = BankBranch(
            name: "Отделение 1012",
            street: "ул. Ленина, д. 4",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.754152, longitude: 37.859183))

        bankBranchs.append(bankBranch_1012)

        let bankBranch_1013 = BankBranch(
            name: "Отделение 1013",
            street: "пр-кт Пролетарский, д. 18",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.929465, longitude: 38.004046))

        bankBranchs.append(bankBranch_1013)

        let bankBranch_1014 = BankBranch(
            name: "Отделение 1014",
            street: "пр-кт Новоясеневский, влад. 2А, корп. 1",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.617744, longitude: 37.505714))

        bankBranchs.append(bankBranch_1014)

        let bankBranch_1015 = BankBranch(
            name: "Отделение 1015",
            street: "пр-кт Новоясеневский, влад. 2А, корп. 1",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.617744, longitude: 37.505714))

        bankBranchs.append(bankBranch_1015)

        let bankBranch_1016 = BankBranch(
            name: "Отделение 1016",
            street: "ул. Декабристов, д. 20, корп. 2",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.862338, longitude: 37.60894))

        bankBranchs.append(bankBranch_1016)

        let bankBranch_1017 = BankBranch(
            name: "Отделение 1017",
            street: "ул. Декабристов, д. 20, корп. 2",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.862338, longitude: 37.60894))

        bankBranchs.append(bankBranch_1017)

        let bankBranch_1018 = BankBranch(
            name: "Отделение 1018",
            street: "ул. Декабристов, д. 20, корп. 2",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.862338, longitude: 37.60894))

        bankBranchs.append(bankBranch_1018)

        let bankBranch_1019 = BankBranch(
            name: "Отделение 1019",
            street: "пл. Арбатская",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.75207, longitude: 37.601358))

        bankBranchs.append(bankBranch_1019)

        let bankBranch_1020 = BankBranch(
            name: "Отделение 1020",
            street: "ул. Никольская",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.756802, longitude: 37.62272))

        bankBranchs.append(bankBranch_1020)

        let bankBranch_1021 = BankBranch(
            name: "Отделение 1021",
            street: "пл. Трубная, д. 2",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.766491, longitude: 37.622333))

        bankBranchs.append(bankBranch_1021)

        let bankBranch_1022 = BankBranch(
            name: "Отделение 1022",
            street: "пер. 3-й Крутицкий, д. 11",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.731257, longitude: 37.66601))

        bankBranchs.append(bankBranch_1022)

        let bankBranch_1023 = BankBranch(
            name: "Отделение 1023",
            street: "",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.673712, longitude: 37.858918))

        bankBranchs.append(bankBranch_1023)

        let bankBranch_1024 = BankBranch(
            name: "Отделение 1024",
            street: "ш. Каширское",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.654681, longitude: 37.648205))

        bankBranchs.append(bankBranch_1024)

        let bankBranch_1025 = BankBranch(
            name: "Отделение 1025",
            street: "ул. Новослободская",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.781818, longitude: 37.59869))

        bankBranchs.append(bankBranch_1025)

        let bankBranch_1026 = BankBranch(
            name: "Отделение 1026",
            street: "Киевское шоссе 23-й (п Московский) км",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.621811, longitude: 37.424048))

        bankBranchs.append(bankBranch_1026)

        let bankBranch_1027 = BankBranch(
            name: "Отделение 1027",
            street: "",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.845228, longitude: 37.637919))

        bankBranchs.append(bankBranch_1027)

        let bankBranch_1028 = BankBranch(
            name: "Отделение 1028",
            street: "",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.633028, longitude: 37.441395))

        bankBranchs.append(bankBranch_1028)

        let bankBranch_1029 = BankBranch(
            name: "Отделение 1029",
            street: "",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.634145, longitude: 37.441018))

        bankBranchs.append(bankBranch_1029)

        let bankBranch_1030 = BankBranch(
            name: "Отделение 1030",
            street: "ул. Тургенева, д. 24",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.010244, longitude: 37.854638))

        bankBranchs.append(bankBranch_1030)

        let bankBranch_1031 = BankBranch(
            name: "Отделение 1031",
            street: "Киевское шоссе 23-й (п Московский) км",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.621811, longitude: 37.424048))

        bankBranchs.append(bankBranch_1031)

        let bankBranch_1032 = BankBranch(
            name: "Отделение 1032",
            street: "",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.757094, longitude: 37.614356))

        bankBranchs.append(bankBranch_1032)

        let bankBranch_1033 = BankBranch(
            name: "Отделение 1033",
            street: "Киевское шоссе 22-й (п Московский) км, д. 4А, стр. 1",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.633699, longitude: 37.439802))

        bankBranchs.append(bankBranch_1033)

        let bankBranch_1034 = BankBranch(
            name: "Отделение 1034",
            street: "Киевское шоссе 22-й (п Московский) км, д. 4А, стр. 1",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.633699, longitude: 37.439802))

        bankBranchs.append(bankBranch_1034)

        let bankBranch_1035 = BankBranch(
            name: "Отделение 1035",
            street: "",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.859586, longitude: 37.436815))

        bankBranchs.append(bankBranch_1035)

        let bankBranch_1036 = BankBranch(
            name: "Отделение 1036",
            street: "",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.709211, longitude: 37.732117))

        bankBranchs.append(bankBranch_1036)

        let bankBranch_1037 = BankBranch(
            name: "Отделение 1037",
            street: "ш. Носовихинское",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7461, longitude: 37.86569))

        bankBranchs.append(bankBranch_1037)

        let bankBranch_1038 = BankBranch(
            name: "Отделение 1038",
            street: "",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.595293, longitude: 37.600864))

        bankBranchs.append(bankBranch_1038)

        let bankBranch_1039 = BankBranch(
            name: "Отделение 1039",
            street: "",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.765747, longitude: 37.6039))

        bankBranchs.append(bankBranch_1039)

        let bankBranch_1040 = BankBranch(
            name: "Отделение 1040",
            street: "",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.736128, longitude: 37.595139))

        bankBranchs.append(bankBranch_1040)

        let bankBranch_1041 = BankBranch(
            name: "Отделение 1041",
            street: "",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.744492, longitude: 37.866159))

        bankBranchs.append(bankBranch_1041)

        let bankBranch_1042 = BankBranch(
            name: "Отделение 1042",
            street: "ул. Ленинская Слобода, д. 26",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.710129, longitude: 37.65461))

        bankBranchs.append(bankBranch_1042)

        let bankBranch_1043 = BankBranch(
            name: "Отделение 1043",
            street: "",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.568425, longitude: 37.576403))

        bankBranchs.append(bankBranch_1043)

        let bankBranch_1044 = BankBranch(
            name: "Отделение 1044",
            street: "",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.803718, longitude: 37.744437))

        bankBranchs.append(bankBranch_1044)

        let bankBranch_1045 = BankBranch(
            name: "Отделение 1045",
            street: "",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.789207, longitude: 37.679694))

        bankBranchs.append(bankBranch_1045)

        let bankBranch_1046 = BankBranch(
            name: "Отделение 1046",
            street: "ул. Земляной Вал",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.758221, longitude: 37.660499))

        bankBranchs.append(bankBranch_1046)

        let bankBranch_1047 = BankBranch(
            name: "Отделение 1047",
            street: "",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.764794, longitude: 37.638683))

        bankBranchs.append(bankBranch_1047)

        let bankBranch_1048 = BankBranch(
            name: "Отделение 1048",
            street: "",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.692612, longitude: 37.533517))

        bankBranchs.append(bankBranch_1048)

        let bankBranch_1049 = BankBranch(
            name: "Отделение 1049",
            street: "",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.692612, longitude: 37.533517))

        bankBranchs.append(bankBranch_1049)

        let bankBranch_1050 = BankBranch(
            name: "Отделение 1050",
            street: "ул. Академика Глушко, д. 13",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.565448, longitude: 37.56176))

        bankBranchs.append(bankBranch_1050)

        let bankBranch_1051 = BankBranch(
            name: "Отделение 1051",
            street: "ул. Нагатинская, д. 27, корп. 2",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.678717, longitude: 37.655571))

        bankBranchs.append(bankBranch_1051)

        let bankBranch_1052 = BankBranch(
            name: "Отделение 1052",
            street: "",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.612614, longitude: 37.604538))

        bankBranchs.append(bankBranch_1052)

        let bankBranch_1053 = BankBranch(
            name: "Отделение 1053",
            street: "",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.725665, longitude: 37.685035))

        bankBranchs.append(bankBranch_1053)

        let bankBranch_1054 = BankBranch(
            name: "Отделение 1054",
            street: "",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.725665, longitude: 37.685035))

        bankBranchs.append(bankBranch_1054)

        let bankBranch_1055 = BankBranch(
            name: "Отделение 1055",
            street: "",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.77435, longitude: 37.653846))

        bankBranchs.append(bankBranch_1055)

        let bankBranch_1056 = BankBranch(
            name: "Отделение 1056",
            street: "",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.759456, longitude: 37.626789))

        bankBranchs.append(bankBranch_1056)

        let bankBranch_1057 = BankBranch(
            name: "Отделение 1057",
            street: "",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.693931, longitude: 37.66442))

        bankBranchs.append(bankBranch_1057)

        let bankBranch_1058 = BankBranch(
            name: "Отделение 1058",
            street: "",
            workload: 6,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.752261, longitude: 37.717148))

        bankBranchs.append(bankBranch_1058)

        let bankBranch_1059 = BankBranch(
            name: "Отделение 1059",
            street: "",
            workload: 5,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.821097, longitude: 37.641036))

        bankBranchs.append(bankBranch_1059)

        let bankBranch_1060 = BankBranch(
            name: "Отделение 1060",
            street: "ул. Земляной Вал",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.758524, longitude: 37.65876))

        bankBranchs.append(bankBranch_1060)

        let bankBranch_1061 = BankBranch(
            name: "Отделение 1061",
            street: "пер. Лаврушинский, д. 10, корп. 4",
            workload: 4,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.741759, longitude: 37.619854))

        bankBranchs.append(bankBranch_1061)

        let bankBranch_1062 = BankBranch(
            name: "Отделение 1062",
            street: "ул. Чехова, д. 14а",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.00837, longitude: 37.851413))

        bankBranchs.append(bankBranch_1062)

        let bankBranch_1063 = BankBranch(
            name: "Отделение 1063",
            street: "ул. Правды, д. 23, корп. 10",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.789401, longitude: 37.582233))

        bankBranchs.append(bankBranch_1063)

        let bankBranch_1064 = BankBranch(
            name: "Отделение 1064",
            street: "б-р Осенний, д. 7, корп. 1",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.757769, longitude: 37.406864))

        bankBranchs.append(bankBranch_1064)

        let bankBranch_1065 = BankBranch(
            name: "Отделение 1065",
            street: "б-р Осенний, д. 7, корп. 1",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.757769, longitude: 37.406864))

        bankBranchs.append(bankBranch_1065)

        let bankBranch_1066 = BankBranch(
            name: "Отделение 1066",
            street: "б-р Осенний, д. 7, корп. 1",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.757769, longitude: 37.406864))

        bankBranchs.append(bankBranch_1066)

        let bankBranch_1067 = BankBranch(
            name: "Отделение 1067",
            street: "ул. Большая Никитская, д. 33, корп. 1",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.757085, longitude: 37.595618))

        bankBranchs.append(bankBranch_1067)

        let bankBranch_1068 = BankBranch(
            name: "Отделение 1068",
            street: "ул. Большая Никитская, д. 33, корп. 1",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.757085, longitude: 37.595618))

        bankBranchs.append(bankBranch_1068)

        let bankBranch_1069 = BankBranch(
            name: "Отделение 1069",
            street: "наб. Краснопресненская, д. 12",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.754203, longitude: 37.556388))

        bankBranchs.append(bankBranch_1069)

        let bankBranch_1070 = BankBranch(
            name: "Отделение 1070",
            street: "наб. Краснопресненская, д. 12",
            workload: 9,
            services: ['supportsChargeRub', 'blind', 'qrRead', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.754203, longitude: 37.556388))

        bankBranchs.append(bankBranch_1070)

        let bankBranch_1071 = BankBranch(
            name: "Отделение 1071",
            street: "б-р Осенний, д. 7, корп. 1",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.757769, longitude: 37.406864))

        bankBranchs.append(bankBranch_1071)

        let bankBranch_1072 = BankBranch(
            name: "Отделение 1072",
            street: "ул. Земляной Вал",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.755956, longitude: 37.658323))

        bankBranchs.append(bankBranch_1072)

        let bankBranch_1073 = BankBranch(
            name: "Отделение 1073",
            street: "б-р Ореховый",
            workload: 5,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.610653, longitude: 37.716744))

        bankBranchs.append(bankBranch_1073)

        let bankBranch_1074 = BankBranch(
            name: "Отделение 1074",
            street: "",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.662379, longitude: 37.605274))

        bankBranchs.append(bankBranch_1074)

        let bankBranch_1075 = BankBranch(
            name: "Отделение 1075",
            street: "",
            workload: 3,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.834664, longitude: 37.383316))

        bankBranchs.append(bankBranch_1075)

        let bankBranch_1076 = BankBranch(
            name: "Отделение 1076",
            street: "проезд 2-й Автозаводский",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.707182, longitude: 37.657646))

        bankBranchs.append(bankBranch_1076)

        let bankBranch_1077 = BankBranch(
            name: "Отделение 1077",
            street: "",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.708516, longitude: 37.900569))

        bankBranchs.append(bankBranch_1077)

        let bankBranch_1078 = BankBranch(
            name: "Отделение 1078",
            street: "",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.788991, longitude: 37.67988))

        bankBranchs.append(bankBranch_1078)

        let bankBranch_1079 = BankBranch(
            name: "Отделение 1079",
            street: "",
            workload: 4,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.683386, longitude: 37.622863))

        bankBranchs.append(bankBranch_1079)

        let bankBranch_1080 = BankBranch(
            name: "Отделение 1080",
            street: "ул. Правды, д. 26",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.790514, longitude: 37.584829))

        bankBranchs.append(bankBranch_1080)

        let bankBranch_1081 = BankBranch(
            name: "Отделение 1081",
            street: "",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.612884, longitude: 37.695331))

        bankBranchs.append(bankBranch_1081)

        let bankBranch_1082 = BankBranch(
            name: "Отделение 1082",
            street: "",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.741237, longitude: 37.416125))

        bankBranchs.append(bankBranch_1082)

        let bankBranch_1083 = BankBranch(
            name: "Отделение 1083",
            street: "",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.81326, longitude: 37.735186))

        bankBranchs.append(bankBranch_1083)

        let bankBranch_1084 = BankBranch(
            name: "Отделение 1084",
            street: "",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.63315, longitude: 37.519009))

        bankBranchs.append(bankBranch_1084)

        let bankBranch_1085 = BankBranch(
            name: "Отделение 1085",
            street: "",
            workload: 3,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.836308, longitude: 37.381176))

        bankBranchs.append(bankBranch_1085)

        let bankBranch_1086 = BankBranch(
            name: "Отделение 1086",
            street: "ул. Тарусская",
            workload: 5,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.606182, longitude: 37.5334))

        bankBranchs.append(bankBranch_1086)

        let bankBranch_1087 = BankBranch(
            name: "Отделение 1087",
            street: "",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.761507, longitude: 37.624516))

        bankBranchs.append(bankBranch_1087)

        let bankBranch_1088 = BankBranch(
            name: "Отделение 1088",
            street: "пл. Тургеневская",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.765235, longitude: 37.636751))

        bankBranchs.append(bankBranch_1088)

        let bankBranch_1089 = BankBranch(
            name: "Отделение 1089",
            street: "",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.821097, longitude: 37.641036))

        bankBranchs.append(bankBranch_1089)

        let bankBranch_1090 = BankBranch(
            name: "Отделение 1090",
            street: "",
            workload: 5,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.613605, longitude: 37.744055))

        bankBranchs.append(bankBranch_1090)

        let bankBranch_1091 = BankBranch(
            name: "Отделение 1091",
            street: "ул. Кировоградская",
            workload: 2,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.612614, longitude: 37.604538))

        bankBranchs.append(bankBranch_1091)

        let bankBranch_1092 = BankBranch(
            name: "Отделение 1092",
            street: "",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.706259, longitude: 37.68544))

        bankBranchs.append(bankBranch_1092)

        let bankBranch_1093 = BankBranch(
            name: "Отделение 1093",
            street: "",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.728963, longitude: 37.622591))

        bankBranchs.append(bankBranch_1093)

        let bankBranch_1094 = BankBranch(
            name: "Отделение 1094",
            street: "пр-кт Мира",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.773013, longitude: 37.631849))

        bankBranchs.append(bankBranch_1094)

        let bankBranch_1095 = BankBranch(
            name: "Отделение 1095",
            street: "",
            workload: 3,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.84863, longitude: 37.590776))

        bankBranchs.append(bankBranch_1095)

        let bankBranch_1096 = BankBranch(
            name: "Отделение 1096",
            street: "",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.855224, longitude: 37.652238))

        bankBranchs.append(bankBranch_1096)

        let bankBranch_1097 = BankBranch(
            name: "Отделение 1097",
            street: "ш. Хорошёвское",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.773464, longitude: 37.547279))

        bankBranchs.append(bankBranch_1097)

        let bankBranch_1098 = BankBranch(
            name: "Отделение 1098",
            street: "пр-кт Волгоградский",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.709211, longitude: 37.732117))

        bankBranchs.append(bankBranch_1098)

        let bankBranch_1099 = BankBranch(
            name: "Отделение 1099",
            street: "ул. Садовая-Самотёчная, д. 1",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.773778, longitude: 37.612182))

        bankBranchs.append(bankBranch_1099)

        let bankBranch_1100 = BankBranch(
            name: "Отделение 1100",
            street: "ш. Дмитровское, д. 89",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.863833, longitude: 37.545581))

        bankBranchs.append(bankBranch_1100)

        let bankBranch_1101 = BankBranch(
            name: "Отделение 1101",
            street: "ул. Луганская",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.621653, longitude: 37.669028))

        bankBranchs.append(bankBranch_1101)

        let bankBranch_1102 = BankBranch(
            name: "Отделение 1102",
            street: "пл. Киевского Вокзала",
            workload: 2,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.743588, longitude: 37.565587))

        bankBranchs.append(bankBranch_1102)

        let bankBranch_1103 = BankBranch(
            name: "Отделение 1103",
            street: "",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.77435, longitude: 37.653846))

        bankBranchs.append(bankBranch_1103)

        let bankBranch_1104 = BankBranch(
            name: "Отделение 1104",
            street: "ул. Азовская",
            workload: 2,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.651552, longitude: 37.598384))

        bankBranchs.append(bankBranch_1104)

        let bankBranch_1105 = BankBranch(
            name: "Отделение 1105",
            street: "ул. Кировоградская",
            workload: 5,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.612614, longitude: 37.604538))

        bankBranchs.append(bankBranch_1105)

        let bankBranch_1106 = BankBranch(
            name: "Отделение 1106",
            street: "",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.613541, longitude: 37.742907))

        bankBranchs.append(bankBranch_1106)

        let bankBranch_1107 = BankBranch(
            name: "Отделение 1107",
            street: "б-р Дмитрия Донского",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.568425, longitude: 37.576403))

        bankBranchs.append(bankBranch_1107)

        let bankBranch_1108 = BankBranch(
            name: "Отделение 1108",
            street: "",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.750565, longitude: 37.609083))

        bankBranchs.append(bankBranch_1108)

        let bankBranch_1109 = BankBranch(
            name: "Отделение 1109",
            street: "",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.839054, longitude: 37.487525))

        bankBranchs.append(bankBranch_1109)

        let bankBranch_1110 = BankBranch(
            name: "Отделение 1110",
            street: "",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.708516, longitude: 37.900569))

        bankBranchs.append(bankBranch_1110)

        let bankBranch_1111 = BankBranch(
            name: "Отделение 1111",
            street: "ул. Пятницкая",
            workload: 2,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.74236, longitude: 37.629273))

        bankBranchs.append(bankBranch_1111)

        let bankBranch_1112 = BankBranch(
            name: "Отделение 1112",
            street: "пл. Комсомольская",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.77435, longitude: 37.653846))

        bankBranchs.append(bankBranch_1112)

        let bankBranch_1113 = BankBranch(
            name: "Отделение 1113",
            street: "",
            workload: 5,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.663629, longitude: 37.483095))

        bankBranchs.append(bankBranch_1113)

        let bankBranch_1114 = BankBranch(
            name: "Отделение 1114",
            street: "ул. Лужники",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.709281, longitude: 37.557626))

        bankBranchs.append(bankBranch_1114)

        let bankBranch_1115 = BankBranch(
            name: "Отделение 1115",
            street: "",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.611071, longitude: 37.744868))

        bankBranchs.append(bankBranch_1115)

        let bankBranch_1116 = BankBranch(
            name: "Отделение 1116",
            street: "ш. Каширское, д. 144, корп. 3",
            workload: 3,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.596473, longitude: 37.721642))

        bankBranchs.append(bankBranch_1116)

        let bankBranch_1117 = BankBranch(
            name: "Отделение 1117",
            street: "",
            workload: 3,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.793075, longitude: 37.494646))

        bankBranchs.append(bankBranch_1117)

        let bankBranch_1118 = BankBranch(
            name: "Отделение 1118",
            street: "",
            workload: 6,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.741303, longitude: 37.655957))

        bankBranchs.append(bankBranch_1118)

        let bankBranch_1119 = BankBranch(
            name: "Отделение 1119",
            street: "",
            workload: 4,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.642748, longitude: 37.525827))

        bankBranchs.append(bankBranch_1119)

        let bankBranch_1120 = BankBranch(
            name: "Отделение 1120",
            street: "",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.758691, longitude: 37.660956))

        bankBranchs.append(bankBranch_1120)

        let bankBranch_1121 = BankBranch(
            name: "Отделение 1121",
            street: "",
            workload: 6,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.756802, longitude: 37.62272))

        bankBranchs.append(bankBranch_1121)

        let bankBranch_1122 = BankBranch(
            name: "Отделение 1122",
            street: "",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.751198, longitude: 37.818569))

        bankBranchs.append(bankBranch_1122)

        let bankBranch_1123 = BankBranch(
            name: "Отделение 1123",
            street: "ул. Плещеева",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.883868, longitude: 37.603011))

        bankBranchs.append(bankBranch_1123)

        let bankBranch_1124 = BankBranch(
            name: "Отделение 1124",
            street: "",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.727313, longitude: 37.580463))

        bankBranchs.append(bankBranch_1124)

        let bankBranch_1125 = BankBranch(
            name: "Отделение 1125",
            street: "",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.8982, longitude: 37.587362))

        bankBranchs.append(bankBranch_1125)

        let bankBranch_1126 = BankBranch(
            name: "Отделение 1126",
            street: "наб. Пресненская, д. 2",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.750074, longitude: 37.541386))

        bankBranchs.append(bankBranch_1126)

        let bankBranch_1127 = BankBranch(
            name: "Отделение 1127",
            street: "",
            workload: 4,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.759456, longitude: 37.626789))

        bankBranchs.append(bankBranch_1127)

        let bankBranch_1128 = BankBranch(
            name: "Отделение 1128",
            street: "ул. Ярцевская",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.741237, longitude: 37.416125))

        bankBranchs.append(bankBranch_1128)

        let bankBranch_1129 = BankBranch(
            name: "Отделение 1129",
            street: "",
            workload: 4,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.80284, longitude: 37.744708))

        bankBranchs.append(bankBranch_1129)

        let bankBranch_1130 = BankBranch(
            name: "Отделение 1130",
            street: "",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.757449, longitude: 37.752017))

        bankBranchs.append(bankBranch_1130)

        let bankBranch_1131 = BankBranch(
            name: "Отделение 1131",
            street: "",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.622278, longitude: 37.608975))

        bankBranchs.append(bankBranch_1131)

        let bankBranch_1132 = BankBranch(
            name: "Отделение 1132",
            street: "",
            workload: 5,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.744698, longitude: 37.566809))

        bankBranchs.append(bankBranch_1132)

        let bankBranch_1133 = BankBranch(
            name: "Отделение 1133",
            street: "МКАД 71 км, стр. 15",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.859655, longitude: 37.393524))

        bankBranchs.append(bankBranch_1133)

        let bankBranch_1134 = BankBranch(
            name: "Отделение 1134",
            street: "пл. Киевского Вокзала",
            workload: 5,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.743588, longitude: 37.565587))

        bankBranchs.append(bankBranch_1134)

        let bankBranch_1135 = BankBranch(
            name: "Отделение 1135",
            street: "",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.854885, longitude: 37.476234))

        bankBranchs.append(bankBranch_1135)

        let bankBranch_1136 = BankBranch(
            name: "Отделение 1136",
            street: "",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.768659, longitude: 37.64922))

        bankBranchs.append(bankBranch_1136)

        let bankBranch_1137 = BankBranch(
            name: "Отделение 1137",
            street: "ш. Варшавское",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.5832, longitude: 37.59674))

        bankBranchs.append(bankBranch_1137)

        let bankBranch_1138 = BankBranch(
            name: "Отделение 1138",
            street: "",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.746228, longitude: 37.681236))

        bankBranchs.append(bankBranch_1138)

        let bankBranch_1139 = BankBranch(
            name: "Отделение 1139",
            street: "",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.659243, longitude: 37.749642))

        bankBranchs.append(bankBranch_1139)

        let bankBranch_1140 = BankBranch(
            name: "Отделение 1140",
            street: "",
            workload: 2,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.773464, longitude: 37.547279))

        bankBranchs.append(bankBranch_1140)

        let bankBranch_1141 = BankBranch(
            name: "Отделение 1141",
            street: "",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.75858, longitude: 37.662216))

        bankBranchs.append(bankBranch_1141)

        let bankBranch_1142 = BankBranch(
            name: "Отделение 1142",
            street: "",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.67793, longitude: 37.562874))

        bankBranchs.append(bankBranch_1142)

        let bankBranch_1143 = BankBranch(
            name: "Отделение 1143",
            street: "",
            workload: 3,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.752349, longitude: 37.609461))

        bankBranchs.append(bankBranch_1143)

        let bankBranch_1144 = BankBranch(
            name: "Отделение 1144",
            street: "",
            workload: 2,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.610814, longitude: 37.718552))

        bankBranchs.append(bankBranch_1144)

        let bankBranch_1145 = BankBranch(
            name: "Отделение 1145",
            street: "пер. Климентовский",
            workload: 2,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.740943, longitude: 37.626439))

        bankBranchs.append(bankBranch_1145)

        let bankBranch_1146 = BankBranch(
            name: "Отделение 1146",
            street: "",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.731658, longitude: 37.664779))

        bankBranchs.append(bankBranch_1146)

        let bankBranch_1147 = BankBranch(
            name: "Отделение 1147",
            street: "",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.711714, longitude: 37.676543))

        bankBranchs.append(bankBranch_1147)

        let bankBranch_1148 = BankBranch(
            name: "Отделение 1148",
            street: "",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.84863, longitude: 37.590776))

        bankBranchs.append(bankBranch_1148)

        let bankBranch_1149 = BankBranch(
            name: "Отделение 1149",
            street: "ул. Хамовнический Вал",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.722319, longitude: 37.562009))

        bankBranchs.append(bankBranch_1149)

        let bankBranch_1150 = BankBranch(
            name: "Отделение 1150",
            street: "мкр. Центральный, проезд Советский 1-й, д. 5",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.442454, longitude: 37.769855))

        bankBranchs.append(bankBranch_1150)

        let bankBranch_1151 = BankBranch(
            name: "Отделение 1151",
            street: "",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.723994, longitude: 37.56585))

        bankBranchs.append(bankBranch_1151)

        let bankBranch_1152 = BankBranch(
            name: "Отделение 1152",
            street: "",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.708841, longitude: 37.622612))

        bankBranchs.append(bankBranch_1152)

        let bankBranch_1153 = BankBranch(
            name: "Отделение 1153",
            street: "ул. Шоссейная",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.692972, longitude: 37.728398))

        bankBranchs.append(bankBranch_1153)

        let bankBranch_1154 = BankBranch(
            name: "Отделение 1154",
            street: "",
            workload: 6,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.751212, longitude: 37.784991))

        bankBranchs.append(bankBranch_1154)

        let bankBranch_1155 = BankBranch(
            name: "Отделение 1155",
            street: "ул. Большая Серпуховская",
            workload: 3,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.726833, longitude: 37.625859))

        bankBranchs.append(bankBranch_1155)

        let bankBranch_1156 = BankBranch(
            name: "Отделение 1156",
            street: "пр-кт Южный, д. 28",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.634054, longitude: 38.044281))

        bankBranchs.append(bankBranch_1156)

        let bankBranch_1157 = BankBranch(
            name: "Отделение 1157",
            street: "",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7053, longitude: 37.817986))

        bankBranchs.append(bankBranch_1157)

        let bankBranch_1158 = BankBranch(
            name: "Отделение 1158",
            street: "",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.752536, longitude: 37.604196))

        bankBranchs.append(bankBranch_1158)

        let bankBranch_1159 = BankBranch(
            name: "Отделение 1159",
            street: "ш. Алтуфьевское",
            workload: 3,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.8982, longitude: 37.587362))

        bankBranchs.append(bankBranch_1159)

        let bankBranch_1160 = BankBranch(
            name: "Отделение 1160",
            street: "",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.779818, longitude: 37.666225))

        bankBranchs.append(bankBranch_1160)

        let bankBranch_1161 = BankBranch(
            name: "Отделение 1161",
            street: "",
            workload: 2,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.606182, longitude: 37.5334))

        bankBranchs.append(bankBranch_1161)

        let bankBranch_1162 = BankBranch(
            name: "Отделение 1162",
            street: "ул. Земляной Вал",
            workload: 5,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.756227, longitude: 37.660457))

        bankBranchs.append(bankBranch_1162)

        let bankBranch_1163 = BankBranch(
            name: "Отделение 1163",
            street: "пр-кт Зелёный",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.75166, longitude: 37.817169))

        bankBranchs.append(bankBranch_1163)

        let bankBranch_1164 = BankBranch(
            name: "Отделение 1164",
            street: "",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.735819, longitude: 37.594683))

        bankBranchs.append(bankBranch_1164)

        let bankBranch_1165 = BankBranch(
            name: "Отделение 1165",
            street: "ул. Митинская, д. 35",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.848008, longitude: 37.355201))

        bankBranchs.append(bankBranch_1165)

        let bankBranch_1166 = BankBranch(
            name: "Отделение 1166",
            street: "",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.796167, longitude: 37.715022))

        bankBranchs.append(bankBranch_1166)

        let bankBranch_1167 = BankBranch(
            name: "Отделение 1167",
            street: "пр-кт Мира",
            workload: 4,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.779631, longitude: 37.633464))

        bankBranchs.append(bankBranch_1167)

        let bankBranch_1168 = BankBranch(
            name: "Отделение 1168",
            street: "",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.772496, longitude: 37.632306))

        bankBranchs.append(bankBranch_1168)

        let bankBranch_1169 = BankBranch(
            name: "Отделение 1169",
            street: "",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.748669, longitude: 37.533301))

        bankBranchs.append(bankBranch_1169)

        let bankBranch_1170 = BankBranch(
            name: "Отделение 1170",
            street: "",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.863207, longitude: 37.604762))

        bankBranchs.append(bankBranch_1170)

        let bankBranch_1171 = BankBranch(
            name: "Отделение 1171",
            street: "",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.718816, longitude: 37.607924))

        bankBranchs.append(bankBranch_1171)

        let bankBranch_1172 = BankBranch(
            name: "Отделение 1172",
            street: "ш. Носовихинское",
            workload: 2,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.745113, longitude: 37.864052))

        bankBranchs.append(bankBranch_1172)

        let bankBranch_1173 = BankBranch(
            name: "Отделение 1173",
            street: "ул. Заводская, д. 1а",
            workload: 3,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.896771, longitude: 38.145899))

        bankBranchs.append(bankBranch_1173)

        let bankBranch_1174 = BankBranch(
            name: "Отделение 1174",
            street: "",
            workload: 4,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.793606, longitude: 37.799046))

        bankBranchs.append(bankBranch_1174)

        let bankBranch_1175 = BankBranch(
            name: "Отделение 1175",
            street: "",
            workload: 5,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.636107, longitude: 37.656218))

        bankBranchs.append(bankBranch_1175)

        let bankBranch_1176 = BankBranch(
            name: "Отделение 1176",
            street: "пр-кт Революционный, д. 54",
            workload: 3,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.432914, longitude: 37.550837))

        bankBranchs.append(bankBranch_1176)

        let bankBranch_1177 = BankBranch(
            name: "Отделение 1177",
            street: "",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.836398, longitude: 37.575684))

        bankBranchs.append(bankBranch_1177)

        let bankBranch_1178 = BankBranch(
            name: "Отделение 1178",
            street: "",
            workload: 6,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.756842, longitude: 37.408139))

        bankBranchs.append(bankBranch_1178)

        let bankBranch_1179 = BankBranch(
            name: "Отделение 1179",
            street: "",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.805053, longitude: 37.514803))

        bankBranchs.append(bankBranch_1179)

        let bankBranch_1180 = BankBranch(
            name: "Отделение 1180",
            street: "",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.80098, longitude: 37.531767))

        bankBranchs.append(bankBranch_1180)

        let bankBranch_1181 = BankBranch(
            name: "Отделение 1181",
            street: "",
            workload: 5,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.764794, longitude: 37.638683))

        bankBranchs.append(bankBranch_1181)

        let bankBranch_1182 = BankBranch(
            name: "Отделение 1182",
            street: "",
            workload: 3,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.601717, longitude: 37.553828))

        bankBranchs.append(bankBranch_1182)

        let bankBranch_1183 = BankBranch(
            name: "Отделение 1183",
            street: "ул. Чертановская",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.640609, longitude: 37.606325))

        bankBranchs.append(bankBranch_1183)

        let bankBranch_1184 = BankBranch(
            name: "Отделение 1184",
            street: "пр-кт Волгоградский",
            workload: 2,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.709211, longitude: 37.732117))

        bankBranchs.append(bankBranch_1184)

        let bankBranch_1185 = BankBranch(
            name: "Отделение 1185",
            street: "",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.618644, longitude: 37.506541))

        bankBranchs.append(bankBranch_1185)

        let bankBranch_1186 = BankBranch(
            name: "Отделение 1186",
            street: "пр-кт Волгоградский",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.709211, longitude: 37.732117))

        bankBranchs.append(bankBranch_1186)

        let bankBranch_1187 = BankBranch(
            name: "Отделение 1187",
            street: "",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.709211, longitude: 37.732117))

        bankBranchs.append(bankBranch_1187)

        let bankBranch_1188 = BankBranch(
            name: "Отделение 1188",
            street: "пл. Тверская Застава",
            workload: 2,
            services: ['supportsChargeRub', 'qrRead', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.775256, longitude: 37.582511))

        bankBranchs.append(bankBranch_1188)

        let bankBranch_1189 = BankBranch(
            name: "Отделение 1189",
            street: "",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.783195, longitude: 37.719423))

        bankBranchs.append(bankBranch_1189)

        let bankBranch_1190 = BankBranch(
            name: "Отделение 1190",
            street: "пл. Трубная",
            workload: 4,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.767939, longitude: 37.621884))

        bankBranchs.append(bankBranch_1190)

        let bankBranch_1191 = BankBranch(
            name: "Отделение 1191",
            street: "",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.63315, longitude: 37.519009))

        bankBranchs.append(bankBranch_1191)

        let bankBranch_1192 = BankBranch(
            name: "Отделение 1192",
            street: "",
            workload: 2,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.640609, longitude: 37.606325))

        bankBranchs.append(bankBranch_1192)

        let bankBranch_1193 = BankBranch(
            name: "Отделение 1193",
            street: "",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.670366, longitude: 37.44744))

        bankBranchs.append(bankBranch_1193)

        let bankBranch_1194 = BankBranch(
            name: "Отделение 1194",
            street: "ул. Тарусская",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.606182, longitude: 37.5334))

        bankBranchs.append(bankBranch_1194)

        let bankBranch_1195 = BankBranch(
            name: "Отделение 1195",
            street: "",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.760811, longitude: 37.581377))

        bankBranchs.append(bankBranch_1195)

        let bankBranch_1196 = BankBranch(
            name: "Отделение 1196",
            street: "пл. Суворовская",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.781499, longitude: 37.614698))

        bankBranchs.append(bankBranch_1196)

        let bankBranch_1197 = BankBranch(
            name: "Отделение 1197",
            street: "ул. 2-я Тверская-Ямская",
            workload: 4,
            services: ['supportsChargeRub', 'qrRead', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.76996, longitude: 37.595914))

        bankBranchs.append(bankBranch_1197)

        let bankBranch_1198 = BankBranch(
            name: "Отделение 1198",
            street: "",
            workload: 3,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.854103, longitude: 37.47665))

        bankBranchs.append(bankBranch_1198)

        let bankBranch_1199 = BankBranch(
            name: "Отделение 1199",
            street: "ш. Носовихинское",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.745113, longitude: 37.864052))

        bankBranchs.append(bankBranch_1199)

        let bankBranch_1200 = BankBranch(
            name: "Отделение 1200",
            street: "ул. Тверская",
            workload: 6,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.765747, longitude: 37.6039))

        bankBranchs.append(bankBranch_1200)

        let bankBranch_1201 = BankBranch(
            name: "Отделение 1201",
            street: "",
            workload: 2,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.71807, longitude: 37.676241))

        bankBranchs.append(bankBranch_1201)

        let bankBranch_1202 = BankBranch(
            name: "Отделение 1202",
            street: "",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.649525, longitude: 37.53251))

        bankBranchs.append(bankBranch_1202)

        let bankBranch_1203 = BankBranch(
            name: "Отделение 1203",
            street: "пер. Боярский",
            workload: 5,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.768659, longitude: 37.64922))

        bankBranchs.append(bankBranch_1203)

        let bankBranch_1204 = BankBranch(
            name: "Отделение 1204",
            street: "наб. Пресненская, д. 12",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.749633, longitude: 37.537434))

        bankBranchs.append(bankBranch_1204)

        let bankBranch_1205 = BankBranch(
            name: "Отделение 1205",
            street: "",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.787371, longitude: 37.534214))

        bankBranchs.append(bankBranch_1205)

        let bankBranch_1206 = BankBranch(
            name: "Отделение 1206",
            street: "",
            workload: 5,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.662379, longitude: 37.605274))

        bankBranchs.append(bankBranch_1206)

        let bankBranch_1207 = BankBranch(
            name: "Отделение 1207",
            street: "",
            workload: 4,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.612884, longitude: 37.695331))

        bankBranchs.append(bankBranch_1207)

        let bankBranch_1208 = BankBranch(
            name: "Отделение 1208",
            street: "",
            workload: 2,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.8982, longitude: 37.587362))

        bankBranchs.append(bankBranch_1208)

        let bankBranch_1209 = BankBranch(
            name: "Отделение 1209",
            street: "",
            workload: 6,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.751315, longitude: 37.610107))

        bankBranchs.append(bankBranch_1209)

        let bankBranch_1210 = BankBranch(
            name: "Отделение 1210",
            street: "",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.649383, longitude: 37.3909))

        bankBranchs.append(bankBranch_1210)

        let bankBranch_1211 = BankBranch(
            name: "Отделение 1211",
            street: "",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.710311, longitude: 37.879045))

        bankBranchs.append(bankBranch_1211)

        let bankBranch_1212 = BankBranch(
            name: "Отделение 1212",
            street: "",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.5832, longitude: 37.59674))

        bankBranchs.append(bankBranch_1212)

        let bankBranch_1213 = BankBranch(
            name: "Отделение 1213",
            street: "",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.8078, longitude: 37.638737))

        bankBranchs.append(bankBranch_1213)

        let bankBranch_1214 = BankBranch(
            name: "Отделение 1214",
            street: "ул. Парковая, д. 7А",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.919644, longitude: 37.98802))

        bankBranchs.append(bankBranch_1214)

        let bankBranch_1215 = BankBranch(
            name: "Отделение 1215",
            street: "ул. Пятницкая, д. 69",
            workload: 6,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.731779, longitude: 37.627418))

        bankBranchs.append(bankBranch_1215)

        let bankBranch_1216 = BankBranch(
            name: "Отделение 1216",
            street: "",
            workload: 4,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.663629, longitude: 37.483095))

        bankBranchs.append(bankBranch_1216)

        let bankBranch_1217 = BankBranch(
            name: "Отделение 1217",
            street: "ул. Новозаводская, д. 25, корп. 1",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.752506, longitude: 37.500495))

        bankBranchs.append(bankBranch_1217)

        let bankBranch_1218 = BankBranch(
            name: "Отделение 1218",
            street: "",
            workload: 2,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.851472, longitude: 37.44036))

        bankBranchs.append(bankBranch_1218)

        let bankBranch_1219 = BankBranch(
            name: "Отделение 1219",
            street: "",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.56898, longitude: 37.459047))

        bankBranchs.append(bankBranch_1219)

        let bankBranch_1220 = BankBranch(
            name: "Отделение 1220",
            street: "",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.715642, longitude: 37.817924))

        bankBranchs.append(bankBranch_1220)

        let bankBranch_1221 = BankBranch(
            name: "Отделение 1221",
            street: "",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.639613, longitude: 37.355228))

        bankBranchs.append(bankBranch_1221)

        let bankBranch_1222 = BankBranch(
            name: "Отделение 1222",
            street: "",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.727207, longitude: 37.752257))

        bankBranchs.append(bankBranch_1222)

        let bankBranch_1223 = BankBranch(
            name: "Отделение 1223",
            street: "",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.826549, longitude: 37.437334))

        bankBranchs.append(bankBranch_1223)

        let bankBranch_1224 = BankBranch(
            name: "Отделение 1224",
            street: "пер. 2-й Очаковский, д. 6",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.682884, longitude: 37.459415))

        bankBranchs.append(bankBranch_1224)

        let bankBranch_1225 = BankBranch(
            name: "Отделение 1225",
            street: "",
            workload: 5,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.819044, longitude: 37.575486))

        bankBranchs.append(bankBranch_1225)

        let bankBranch_1226 = BankBranch(
            name: "Отделение 1226",
            street: "",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.684539, longitude: 37.855123))

        bankBranchs.append(bankBranch_1226)

        let bankBranch_1227 = BankBranch(
            name: "Отделение 1227",
            street: "ул. Бутырская",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.807881, longitude: 37.580831))

        bankBranchs.append(bankBranch_1227)

        let bankBranch_1228 = BankBranch(
            name: "Отделение 1228",
            street: "",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.796019, longitude: 37.717456))

        bankBranchs.append(bankBranch_1228)

        let bankBranch_1229 = BankBranch(
            name: "Отделение 1229",
            street: "",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.670077, longitude: 37.554493))

        bankBranchs.append(bankBranch_1229)

        let bankBranch_1230 = BankBranch(
            name: "Отделение 1230",
            street: "",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.869556, longitude: 37.664464))

        bankBranchs.append(bankBranch_1230)

        let bankBranch_1231 = BankBranch(
            name: "Отделение 1231",
            street: "",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.772336, longitude: 37.678921))

        bankBranchs.append(bankBranch_1231)

        let bankBranch_1232 = BankBranch(
            name: "Отделение 1232",
            street: "",
            workload: 6,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.67793, longitude: 37.562874))

        bankBranchs.append(bankBranch_1232)

        let bankBranch_1233 = BankBranch(
            name: "Отделение 1233",
            street: "ул. Борисовские Пруды, д. 26, корп. 2",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.639029, longitude: 37.759228))

        bankBranchs.append(bankBranch_1233)

        let bankBranch_1234 = BankBranch(
            name: "Отделение 1234",
            street: "ул. Ленина, д. 38Б",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.83385, longitude: 37.298931))

        bankBranchs.append(bankBranch_1234)

        let bankBranch_1235 = BankBranch(
            name: "Отделение 1235",
            street: "",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.729275, longitude: 37.611096))

        bankBranchs.append(bankBranch_1235)

        let bankBranch_1236 = BankBranch(
            name: "Отделение 1236",
            street: "б-р Строителей, д. 1",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.816085, longitude: 37.380803))

        bankBranchs.append(bankBranch_1236)

        let bankBranch_1237 = BankBranch(
            name: "Отделение 1237",
            street: "проезд Огородный, д. 18, корп. 3",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.816176, longitude: 37.598887))

        bankBranchs.append(bankBranch_1237)

        let bankBranch_1238 = BankBranch(
            name: "Отделение 1238",
            street: "д. 123Б",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.737938, longitude: 37.244098))

        bankBranchs.append(bankBranch_1238)

        let bankBranch_1239 = BankBranch(
            name: "Отделение 1239",
            street: "ул. Земляной Вал, д. 52/16, корп. 1",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.748949, longitude: 37.655131))

        bankBranchs.append(bankBranch_1239)

        let bankBranch_1240 = BankBranch(
            name: "Отделение 1240",
            street: "ул. Дубравная, д. 51, стр. 2",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.839325, longitude: 37.353468))

        bankBranchs.append(bankBranch_1240)

        let bankBranch_1241 = BankBranch(
            name: "Отделение 1241",
            street: "ул. Связистов, д. 8/1",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.594982, longitude: 37.051481))

        bankBranchs.append(bankBranch_1241)

        let bankBranch_1242 = BankBranch(
            name: "Отделение 1242",
            street: "ул. Профсоюзная, д. 15",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.679509, longitude: 37.565335))

        bankBranchs.append(bankBranch_1242)

        let bankBranch_1243 = BankBranch(
            name: "Отделение 1243",
            street: "пр-кт Свободный, д. 20",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.750854, longitude: 37.815974))

        bankBranchs.append(bankBranch_1243)

        let bankBranch_1244 = BankBranch(
            name: "Отделение 1244",
            street: "пр-кт Ленинградский, д. 65",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.802993, longitude: 37.519458))

        bankBranchs.append(bankBranch_1244)

        let bankBranch_1245 = BankBranch(
            name: "Отделение 1245",
            street: "пр-кт Ленинградский, д. 65",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.802993, longitude: 37.519458))

        bankBranchs.append(bankBranch_1245)

        let bankBranch_1246 = BankBranch(
            name: "Отделение 1246",
            street: "ш. Можайское, д. 153А",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.686107, longitude: 37.303126))

        bankBranchs.append(bankBranch_1246)

        let bankBranch_1247 = BankBranch(
            name: "Отделение 1247",
            street: "ш. Можайское, д. 153А",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.686107, longitude: 37.303126))

        bankBranchs.append(bankBranch_1247)

        let bankBranch_1248 = BankBranch(
            name: "Отделение 1248",
            street: "ул. Каховка, д. 29А",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.656357, longitude: 37.56936))

        bankBranchs.append(bankBranch_1248)

        let bankBranch_1249 = BankBranch(
            name: "Отделение 1249",
            street: "ул. Енисейская, д. 11",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.865273, longitude: 37.661428))

        bankBranchs.append(bankBranch_1249)

        let bankBranch_1250 = BankBranch(
            name: "Отделение 1250",
            street: "пр-кт Новоясеневский, д. 1",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.619467, longitude: 37.50928))

        bankBranchs.append(bankBranch_1250)

        let bankBranch_1251 = BankBranch(
            name: "Отделение 1251",
            street: "ш. Носовихинское, влад. 17-В",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.747404, longitude: 37.871966))

        bankBranchs.append(bankBranch_1251)

        let bankBranch_1252 = BankBranch(
            name: "Отделение 1252",
            street: "пр-кт Лермонтовский, д. 10, корп. 1",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.700557, longitude: 37.851799))

        bankBranchs.append(bankBranch_1252)

        let bankBranch_1253 = BankBranch(
            name: "Отделение 1253",
            street: "ул. Неглинная, д. 14, корп. 1А",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.763868, longitude: 37.620573))

        bankBranchs.append(bankBranch_1253)

        let bankBranch_1254 = BankBranch(
            name: "Отделение 1254",
            street: "ул. Ярцевская, д. 32",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.741323, longitude: 37.417733))

        bankBranchs.append(bankBranch_1254)

        let bankBranch_1255 = BankBranch(
            name: "Отделение 1255",
            street: "мкр. Центральный, ул. Каширское шоссе, д. 29",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.438741, longitude: 37.767528))

        bankBranchs.append(bankBranch_1255)

        let bankBranch_1256 = BankBranch(
            name: "Отделение 1256",
            street: "ул. МКАД 2 км, д. 2",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.763807, longitude: 37.84499))

        bankBranchs.append(bankBranch_1256)

        let bankBranch_1257 = BankBranch(
            name: "Отделение 1257",
            street: "ул. Снежная, д. 26",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.854997, longitude: 37.653388))

        bankBranchs.append(bankBranch_1257)

        let bankBranch_1258 = BankBranch(
            name: "Отделение 1258",
            street: "ул. Декабристов, д. 20, корп. 2",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.862338, longitude: 37.60894))

        bankBranchs.append(bankBranch_1258)

        let bankBranch_1259 = BankBranch(
            name: "Отделение 1259",
            street: "пр-кт Ломоносовский, д. 25, корп. 1",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.693591, longitude: 37.532439))

        bankBranchs.append(bankBranch_1259)

        let bankBranch_1260 = BankBranch(
            name: "Отделение 1260",
            street: "ш. Ленинградское, д. 13, корп. 1",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.81909, longitude: 37.495914))

        bankBranchs.append(bankBranch_1260)

        let bankBranch_1261 = BankBranch(
            name: "Отделение 1261",
            street: "пр-кт Новомытищинский, д. 30/1",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.911972, longitude: 37.738663))

        bankBranchs.append(bankBranch_1261)

        let bankBranch_1262 = BankBranch(
            name: "Отделение 1262",
            street: "ш. Алтуфьевское, д. 90",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.900168, longitude: 37.588305))

        bankBranchs.append(bankBranch_1262)

        let bankBranch_1263 = BankBranch(
            name: "Отделение 1263",
            street: "пер. Ангелов, д. 1, корп. 1",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.852586, longitude: 37.350854))

        bankBranchs.append(bankBranch_1263)

        let bankBranch_1264 = BankBranch(
            name: "Отделение 1264",
            street: "пр-кт Новоясеневский, влад. 2А, корп. 1",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.617744, longitude: 37.505714))

        bankBranchs.append(bankBranch_1264)

        let bankBranch_1265 = BankBranch(
            name: "Отделение 1265",
            street: "ул. Ярцевская, д. 19",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.738596, longitude: 37.411014))

        bankBranchs.append(bankBranch_1265)

        let bankBranch_1266 = BankBranch(
            name: "Отделение 1266",
            street: "ул. Профсоюзная, д. 104",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.64192, longitude: 37.523456))

        bankBranchs.append(bankBranch_1266)

        let bankBranch_1267 = BankBranch(
            name: "Отделение 1267",
            street: "ул. Люблинская, д. 165",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.650505, longitude: 37.745915))

        bankBranchs.append(bankBranch_1267)

        let bankBranch_1268 = BankBranch(
            name: "Отделение 1268",
            street: "ул. Люблинская, д. 165",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.650505, longitude: 37.745915))

        bankBranchs.append(bankBranch_1268)

        let bankBranch_1269 = BankBranch(
            name: "Отделение 1269",
            street: "ш. Сколковское, д. 29",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.707314, longitude: 37.40451))

        bankBranchs.append(bankBranch_1269)

        let bankBranch_1270 = BankBranch(
            name: "Отделение 1270",
            street: "ул. Ярцевская, д. 32",
            workload: 6,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.741323, longitude: 37.417733))

        bankBranchs.append(bankBranch_1270)

        let bankBranch_1271 = BankBranch(
            name: "Отделение 1271",
            street: "ул. Люблинская, д. 165",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.650505, longitude: 37.745915))

        bankBranchs.append(bankBranch_1271)

        let bankBranch_1272 = BankBranch(
            name: "Отделение 1272",
            street: "пер. Яковоапостольский, д. 12, корп. 1",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.758904, longitude: 37.656326))

        bankBranchs.append(bankBranch_1272)

        let bankBranch_1273 = BankBranch(
            name: "Отделение 1273",
            street: "ул. Менжинского, д. 21",
            workload: 2,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.868849, longitude: 37.667438))

        bankBranchs.append(bankBranch_1273)

        let bankBranch_1274 = BankBranch(
            name: "Отделение 1274",
            street: "пр-кт Пролетарский, д. 10",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.923942, longitude: 38.001405))

        bankBranchs.append(bankBranch_1274)

        let bankBranch_1275 = BankBranch(
            name: "Отделение 1275",
            street: "ул. 1905 года",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.764713, longitude: 37.561464))

        bankBranchs.append(bankBranch_1275)

        let bankBranch_1276 = BankBranch(
            name: "Отделение 1276",
            street: "ул. Маршала Бирюзова",
            workload: 5,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.793581, longitude: 37.493317))

        bankBranchs.append(bankBranch_1276)

        let bankBranch_1277 = BankBranch(
            name: "Отделение 1277",
            street: "ул. Большая Никитская, д. 33, корп. 1",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.757085, longitude: 37.595618))

        bankBranchs.append(bankBranch_1277)

        let bankBranch_1278 = BankBranch(
            name: "Отделение 1278",
            street: "пр-кт Пролетарский, д. 18",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.634161, longitude: 37.656928))

        bankBranchs.append(bankBranch_1278)

        let bankBranch_1279 = BankBranch(
            name: "Отделение 1279",
            street: "ул. Ломоносова, д. 4",
            workload: 4,
            services: ['qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.589992, longitude: 38.123306))

        bankBranchs.append(bankBranch_1279)

        let bankBranch_1280 = BankBranch(
            name: "Отделение 1280",
            street: "ул. Ильинка",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.75436, longitude: 37.633877))

        bankBranchs.append(bankBranch_1280)

        let bankBranch_1281 = BankBranch(
            name: "Отделение 1281",
            street: "ул. Ломоносова, д. 4",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub', 'qrRead', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.589992, longitude: 38.123306))

        bankBranchs.append(bankBranch_1281)

        let bankBranch_1282 = BankBranch(
            name: "Отделение 1282",
            street: "ул. Ломоносова, д. 4",
            workload: 8,
            services: ['qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.589992, longitude: 38.123306))

        bankBranchs.append(bankBranch_1282)

        let bankBranch_1283 = BankBranch(
            name: "Отделение 1283",
            street: "ул. Колпакова, д. 24А",
            workload: 3,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.917839, longitude: 37.732566))

        bankBranchs.append(bankBranch_1283)

        let bankBranch_1284 = BankBranch(
            name: "Отделение 1284",
            street: "мкр. Центральный, ул. Советская, д. 19, стр.1",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.442078, longitude: 37.748733))

        bankBranchs.append(bankBranch_1284)

        let bankBranch_1285 = BankBranch(
            name: "Отделение 1285",
            street: "ул. Тверская, д. 8, корп. 1",
            workload: 2,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.762115, longitude: 37.609631))

        bankBranchs.append(bankBranch_1285)

        let bankBranch_1286 = BankBranch(
            name: "Отделение 1286",
            street: "ул. Менжинского, д. 21",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.868849, longitude: 37.667438))

        bankBranchs.append(bankBranch_1286)

        let bankBranch_1287 = BankBranch(
            name: "Отделение 1287",
            street: "ул. Щукинская",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.809274, longitude: 37.462855))

        bankBranchs.append(bankBranch_1287)

        let bankBranch_1288 = BankBranch(
            name: "Отделение 1288",
            street: "ул. Ярцевская, д. 32",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.741323, longitude: 37.417733))

        bankBranchs.append(bankBranch_1288)

        let bankBranch_1289 = BankBranch(
            name: "Отделение 1289",
            street: "ул. Черкизовская Б., д. 5А",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.797296, longitude: 37.718732))

        bankBranchs.append(bankBranch_1289)

        let bankBranch_1290 = BankBranch(
            name: "Отделение 1290",
            street: "ул. Первомайская, д. 33",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.939444, longitude: 37.515641))

        bankBranchs.append(bankBranch_1290)

        let bankBranch_1291 = BankBranch(
            name: "Отделение 1291",
            street: "ул. Планерная",
            workload: 4,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.860923, longitude: 37.436399))

        bankBranchs.append(bankBranch_1291)

        let bankBranch_1292 = BankBranch(
            name: "Отделение 1292",
            street: "пр-кт Революционный, д. 54",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.432914, longitude: 37.550837))

        bankBranchs.append(bankBranch_1292)

        let bankBranch_1293 = BankBranch(
            name: "Отделение 1293",
            street: "пер. 3-й Крутицкий",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.732448, longitude: 37.665066))

        bankBranchs.append(bankBranch_1293)

        let bankBranch_1294 = BankBranch(
            name: "Отделение 1294",
            street: "пр-кт Андропова, д. 30",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.679138, longitude: 37.662425))

        bankBranchs.append(bankBranch_1294)

        let bankBranch_1295 = BankBranch(
            name: "Отделение 1295",
            street: "ул. Институтская, д. 17",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.84123, longitude: 37.18056))

        bankBranchs.append(bankBranch_1295)

        let bankBranch_1296 = BankBranch(
            name: "Отделение 1296",
            street: "пр-кт Рязанский, д. 58/1",
            workload: 4,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.715335, longitude: 37.797578))

        bankBranchs.append(bankBranch_1296)

        let bankBranch_1297 = BankBranch(
            name: "Отделение 1297",
            street: "ул. Дмитрия Ульянова, д. 24",
            workload: 6,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.687178, longitude: 37.573645))

        bankBranchs.append(bankBranch_1297)

        let bankBranch_1298 = BankBranch(
            name: "Отделение 1298",
            street: "ул. Тверская, д. 8, корп. 1",
            workload: 2,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.762115, longitude: 37.609631))

        bankBranchs.append(bankBranch_1298)

        let bankBranch_1299 = BankBranch(
            name: "Отделение 1299",
            street: "ул. Ленина, д.9",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.870329, longitude: 38.201378))

        bankBranchs.append(bankBranch_1299)

        let bankBranch_1300 = BankBranch(
            name: "Отделение 1300",
            street: "ул. Автозаводская, д. 18",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.705042, longitude: 37.639824))

        bankBranchs.append(bankBranch_1300)

        let bankBranch_1301 = BankBranch(
            name: "Отделение 1301",
            street: "ул. Богданова, д. 50",
            workload: 3,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.650582, longitude: 37.394584))

        bankBranchs.append(bankBranch_1301)

        let bankBranch_1302 = BankBranch(
            name: "Отделение 1302",
            street: "пр-кт Космонавтов, д. 29/12, корп. 1",
            workload: 2,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.912249, longitude: 37.86831))

        bankBranchs.append(bankBranch_1302)

        let bankBranch_1303 = BankBranch(
            name: "Отделение 1303",
            street: "ул. Тургенева, д. 1",
            workload: 2,
            services: ['supportsChargeRub', 'qrRead', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.013372, longitude: 37.842933))

        bankBranchs.append(bankBranch_1303)

        let bankBranch_1304 = BankBranch(
            name: "Отделение 1304",
            street: "ул. Первомайская, д. 33",
            workload: 6,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.939444, longitude: 37.515641))

        bankBranchs.append(bankBranch_1304)

        let bankBranch_1305 = BankBranch(
            name: "Отделение 1305",
            street: "ул. 2-я Владимирская, д. 45",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.749359, longitude: 37.786258))

        bankBranchs.append(bankBranch_1305)

        let bankBranch_1306 = BankBranch(
            name: "Отделение 1306",
            street: "ул. Дмитрия Ульянова, д. 24",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.687178, longitude: 37.573645))

        bankBranchs.append(bankBranch_1306)

        let bankBranch_1307 = BankBranch(
            name: "Отделение 1307",
            street: "ул. Институтская, д. 27А",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.90091, longitude: 38.06187))

        bankBranchs.append(bankBranch_1307)

        let bankBranch_1308 = BankBranch(
            name: "Отделение 1308",
            street: "ул. 2-я Рейсовая, д. 2, корп. 5",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.605226, longitude: 37.286346))

        bankBranchs.append(bankBranch_1308)

        let bankBranch_1309 = BankBranch(
            name: "Отделение 1309",
            street: "ул. Городская, д. 6",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.492666, longitude: 37.321326))

        bankBranchs.append(bankBranch_1309)

        let bankBranch_1310 = BankBranch(
            name: "Отделение 1310",
            street: "ул. Генерала Глаголева, д. 30, корп. 2",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.788626, longitude: 37.466781))

        bankBranchs.append(bankBranch_1310)

        let bankBranch_1311 = BankBranch(
            name: "Отделение 1311",
            street: "ул. Генерала Глаголева, д. 30, корп. 2",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.788626, longitude: 37.466781))

        bankBranchs.append(bankBranch_1311)

        let bankBranch_1312 = BankBranch(
            name: "Отделение 1312",
            street: "ул. Свободы, д. 1",
            workload: 2,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.672702, longitude: 37.279968))

        bankBranchs.append(bankBranch_1312)

        let bankBranch_1313 = BankBranch(
            name: "Отделение 1313",
            street: "ш. Щёлковское, д. 69",
            workload: 3,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.810638, longitude: 37.794891))

        bankBranchs.append(bankBranch_1313)

        let bankBranch_1314 = BankBranch(
            name: "Отделение 1314",
            street: "ул. Богданова, д. 50",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.650582, longitude: 37.394584))

        bankBranchs.append(bankBranch_1314)

        let bankBranch_1315 = BankBranch(
            name: "Отделение 1315",
            street: "ш. Щёлковское, д. 69",
            workload: 1,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.810638, longitude: 37.794891))

        bankBranchs.append(bankBranch_1315)

        let bankBranch_1316 = BankBranch(
            name: "Отделение 1316",
            street: "ул. Автозаводская, д. 6",
            workload: 9,
            services: ['supportsChargeRub', 'blind', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.709449, longitude: 37.661033))

        bankBranchs.append(bankBranch_1316)

        let bankBranch_1317 = BankBranch(
            name: "Отделение 1317",
            street: "ул. Бутырская, д. 11",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.796005, longitude: 37.583391))

        bankBranchs.append(bankBranch_1317)

        let bankBranch_1318 = BankBranch(
            name: "Отделение 1318",
            street: "ул. Кузнецкий Мост, д. 17, корп. 1",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.762267, longitude: 37.624822))

        bankBranchs.append(bankBranch_1318)

        let bankBranch_1319 = BankBranch(
            name: "Отделение 1319",
            street: "ул. Новопеределкинская, д. 12А",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.641422, longitude: 37.366251))

        bankBranchs.append(bankBranch_1319)

        let bankBranch_1320 = BankBranch(
            name: "Отделение 1320",
            street: "ул. Нижняя Красносельская, д. 45/17",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.773034, longitude: 37.675765))

        bankBranchs.append(bankBranch_1320)

        let bankBranch_1321 = BankBranch(
            name: "Отделение 1321",
            street: "ул. Нижняя Красносельская, д. 45/17",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.773034, longitude: 37.675765))

        bankBranchs.append(bankBranch_1321)

        let bankBranch_1322 = BankBranch(
            name: "Отделение 1322",
            street: "ул. Нижняя Красносельская, д. 45/17",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.773034, longitude: 37.675765))

        bankBranchs.append(bankBranch_1322)

        let bankBranch_1323 = BankBranch(
            name: "Отделение 1323",
            street: "ул. Садовая-Триумфальная, д. 4-10",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.770426, longitude: 37.599193))

        bankBranchs.append(bankBranch_1323)

        let bankBranch_1324 = BankBranch(
            name: "Отделение 1324",
            street: "ул. Неглинная, д. 14, корп. 1А",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.763868, longitude: 37.620573))

        bankBranchs.append(bankBranch_1324)

        let bankBranch_1325 = BankBranch(
            name: "Отделение 1325",
            street: "ул. Неглинная, д. 14, корп. 1А",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.763868, longitude: 37.620573))

        bankBranchs.append(bankBranch_1325)

        let bankBranch_1326 = BankBranch(
            name: "Отделение 1326",
            street: "ш. Алтуфьевское, д. 90",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.900168, longitude: 37.588305))

        bankBranchs.append(bankBranch_1326)

        let bankBranch_1327 = BankBranch(
            name: "Отделение 1327",
            street: "ул. Гагарина, д. 60А",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.61024, longitude: 38.088451))

        bankBranchs.append(bankBranch_1327)

        let bankBranch_1328 = BankBranch(
            name: "Отделение 1328",
            street: "мкр. Софрино-1, д. 21",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.150404, longitude: 37.83289))

        bankBranchs.append(bankBranch_1328)

        let bankBranch_1329 = BankBranch(
            name: "Отделение 1329",
            street: "ул. Михалковская, д. 4А",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.837419, longitude: 37.537398))

        bankBranchs.append(bankBranch_1329)

        let bankBranch_1330 = BankBranch(
            name: "Отделение 1330",
            street: "пр-кт Ленинского Комсомола, д. 17, корп. 2",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.545258, longitude: 37.708141))

        bankBranchs.append(bankBranch_1330)

        let bankBranch_1331 = BankBranch(
            name: "Отделение 1331",
            street: "ул. Снежная, д. 26",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.854997, longitude: 37.653388))

        bankBranchs.append(bankBranch_1331)

        let bankBranch_1332 = BankBranch(
            name: "Отделение 1332",
            street: "ш. Ленинградское, д. 13, корп. 1",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.81909, longitude: 37.495914))

        bankBranchs.append(bankBranch_1332)

        let bankBranch_1333 = BankBranch(
            name: "Отделение 1333",
            street: "ул. Новослободская, д. 41",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.783392, longitude: 37.596857))

        bankBranchs.append(bankBranch_1333)

        let bankBranch_1334 = BankBranch(
            name: "Отделение 1334",
            street: "ул. Бахрушина, д. 32, корп. 1",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.731947, longitude: 37.637075))

        bankBranchs.append(bankBranch_1334)

        let bankBranch_1335 = BankBranch(
            name: "Отделение 1335",
            street: "ул. Бахрушина, д. 32, корп. 1",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.731947, longitude: 37.637075))

        bankBranchs.append(bankBranch_1335)

        let bankBranch_1336 = BankBranch(
            name: "Отделение 1336",
            street: "ул. Ангарская, д. 1, корп. 3",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.872663, longitude: 37.509388))

        bankBranchs.append(bankBranch_1336)

        let bankBranch_1337 = BankBranch(
            name: "Отделение 1337",
            street: "ул. Краснопрудная, д. 18, корп. 1",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.777287, longitude: 37.662874))

        bankBranchs.append(bankBranch_1337)

        let bankBranch_1338 = BankBranch(
            name: "Отделение 1338",
            street: "ул. Краснопрудная, д. 18, корп. 1",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.777287, longitude: 37.662874))

        bankBranchs.append(bankBranch_1338)

        let bankBranch_1339 = BankBranch(
            name: "Отделение 1339",
            street: "ул. Ивантеевская, д. 23",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.815701, longitude: 37.731838))

        bankBranchs.append(bankBranch_1339)

        let bankBranch_1340 = BankBranch(
            name: "Отделение 1340",
            street: "ул. Новослободская, д. 41",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.783392, longitude: 37.596857))

        bankBranchs.append(bankBranch_1340)

        let bankBranch_1341 = BankBranch(
            name: "Отделение 1341",
            street: "пр-кт Ленинградский, д. 36, стр. 41",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.789947, longitude: 37.570051))

        bankBranchs.append(bankBranch_1341)

        let bankBranch_1342 = BankBranch(
            name: "Отделение 1342",
            street: "пер. Слесарный, д. 5",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.784602, longitude: 37.636949))

        bankBranchs.append(bankBranch_1342)

        let bankBranch_1343 = BankBranch(
            name: "Отделение 1343",
            street: "ул. Коминтерна, д. 38",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.869354, longitude: 37.689231))

        bankBranchs.append(bankBranch_1343)

        let bankBranch_1344 = BankBranch(
            name: "Отделение 1344",
            street: "ш. Международное, д. 1А",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.963717, longitude: 37.415962))

        bankBranchs.append(bankBranch_1344)

        let bankBranch_1345 = BankBranch(
            name: "Отделение 1345",
            street: "ул. Маршала Катукова, д. 16",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.807395, longitude: 37.40628))

        bankBranchs.append(bankBranch_1345)

        let bankBranch_1346 = BankBranch(
            name: "Отделение 1346",
            street: "ул. Земляной Вал, д. 52/16, стр. 1",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.748949, longitude: 37.655131))

        bankBranchs.append(bankBranch_1346)

        let bankBranch_1347 = BankBranch(
            name: "Отделение 1347",
            street: "ул. Яблочкова, д. 21А",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.819489, longitude: 37.578271))

        bankBranchs.append(bankBranch_1347)

        let bankBranch_1348 = BankBranch(
            name: "Отделение 1348",
            street: "ул. Братиславская, д. 14",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.659119, longitude: 37.755006))

        bankBranchs.append(bankBranch_1348)

        let bankBranch_1349 = BankBranch(
            name: "Отделение 1349",
            street: "ул. Братиславская, д. 14",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.659119, longitude: 37.755006))

        bankBranchs.append(bankBranch_1349)

        let bankBranch_1350 = BankBranch(
            name: "Отделение 1350",
            street: "ул. Сукромка, стр. 7",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.903534, longitude: 37.713432))

        bankBranchs.append(bankBranch_1350)

        let bankBranch_1351 = BankBranch(
            name: "Отделение 1351",
            street: "ул. Новослободская, д. 41",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.783392, longitude: 37.596857))

        bankBranchs.append(bankBranch_1351)

        let bankBranch_1352 = BankBranch(
            name: "Отделение 1352",
            street: "ул. Салтыковская, д. 29А",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.739792, longitude: 37.871661))

        bankBranchs.append(bankBranch_1352)

        let bankBranch_1353 = BankBranch(
            name: "Отделение 1353",
            street: "ул. Братиславская, д. 14",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.659119, longitude: 37.755006))

        bankBranchs.append(bankBranch_1353)

        let bankBranch_1354 = BankBranch(
            name: "Отделение 1354",
            street: "ул. Вешняковская, д. 17Г",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.734532, longitude: 37.833599))

        bankBranchs.append(bankBranch_1354)

        let bankBranch_1355 = BankBranch(
            name: "Отделение 1355",
            street: "б-р Жулебинский, д. 25",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.689913, longitude: 37.852266))

        bankBranchs.append(bankBranch_1355)

        let bankBranch_1356 = BankBranch(
            name: "Отделение 1356",
            street: "ул. Профсоюзная, д. 56",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.670021, longitude: 37.55248))

        bankBranchs.append(bankBranch_1356)

        let bankBranch_1357 = BankBranch(
            name: "Отделение 1357",
            street: "ул. Алексея Дикого, д. 3",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.748903, longitude: 37.807647))

        bankBranchs.append(bankBranch_1357)

        let bankBranch_1358 = BankBranch(
            name: "Отделение 1358",
            street: "ул. Александры Монаховой, д. 23",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.569052, longitude: 37.47951))

        bankBranchs.append(bankBranch_1358)

        let bankBranch_1359 = BankBranch(
            name: "Отделение 1359",
            street: "ул. Вавилова, д. 64/1, корп. 1",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.683919, longitude: 37.550567))

        bankBranchs.append(bankBranch_1359)

        let bankBranch_1360 = BankBranch(
            name: "Отделение 1360",
            street: "проезд Транспортный, д. 3",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.913893, longitude: 37.413682))

        bankBranchs.append(bankBranch_1360)

        let bankBranch_1361 = BankBranch(
            name: "Отделение 1361",
            street: "б-р Адмирала Ушакова, д. 2",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.548569, longitude: 37.553235))

        bankBranchs.append(bankBranch_1361)

        let bankBranch_1362 = BankBranch(
            name: "Отделение 1362",
            street: "ул. Киевская, д. 2",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.743249, longitude: 37.562937))

        bankBranchs.append(bankBranch_1362)

        let bankBranch_1363 = BankBranch(
            name: "Отделение 1363",
            street: "ул. Киевская, д. 2",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.743249, longitude: 37.562937))

        bankBranchs.append(bankBranch_1363)

        let bankBranch_1364 = BankBranch(
            name: "Отделение 1364",
            street: "Киевское шоссе 22-й (п Московский) км, д. 4А, стр. 1",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.633699, longitude: 37.439802))

        bankBranchs.append(bankBranch_1364)

        let bankBranch_1365 = BankBranch(
            name: "Отделение 1365",
            street: "пер. 4-й Лесной, д. 4",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.779064, longitude: 37.586922))

        bankBranchs.append(bankBranch_1365)

        let bankBranch_1366 = BankBranch(
            name: "Отделение 1366",
            street: "пер. 4-й Лесной, д. 4",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.779064, longitude: 37.586922))

        bankBranchs.append(bankBranch_1366)

        let bankBranch_1367 = BankBranch(
            name: "Отделение 1367",
            street: "ул. Генерала Шлыкова, д. 1",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.600679, longitude: 37.03311))

        bankBranchs.append(bankBranch_1367)

        let bankBranch_1368 = BankBranch(
            name: "Отделение 1368",
            street: "ш. Звенигородское, д. 18/20, корп. 1",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.764389, longitude: 37.556137))

        bankBranchs.append(bankBranch_1368)

        let bankBranch_1369 = BankBranch(
            name: "Отделение 1369",
            street: "ш. Звенигородское, д. 18/20, корп. 1",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.764389, longitude: 37.556137))

        bankBranchs.append(bankBranch_1369)

        let bankBranch_1370 = BankBranch(
            name: "Отделение 1370",
            street: "ш. Звенигородское, д. 18/20, корп. 1",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.764389, longitude: 37.556137))

        bankBranchs.append(bankBranch_1370)

        let bankBranch_1371 = BankBranch(
            name: "Отделение 1371",
            street: "ш. Звенигородское, д. 18/20, корп. 1",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.764389, longitude: 37.556137))

        bankBranchs.append(bankBranch_1371)

        let bankBranch_1372 = BankBranch(
            name: "Отделение 1372",
            street: "мкр. Купавна, ул. Шоссейная, д. 5",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.753185, longitude: 38.116101))

        bankBranchs.append(bankBranch_1372)

        let bankBranch_1373 = BankBranch(
            name: "Отделение 1373",
            street: "86-й км, д. 13, стр. 1А",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.905669, longitude: 37.611122))

        bankBranchs.append(bankBranch_1373)

        let bankBranch_1374 = BankBranch(
            name: "Отделение 1374",
            street: "пр-кт Мира, д. 17",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.956164, longitude: 38.058304))

        bankBranchs.append(bankBranch_1374)

        let bankBranch_1375 = BankBranch(
            name: "Отделение 1375",
            street: "пр-кт Мира, д. 17",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.956164, longitude: 38.058304))

        bankBranchs.append(bankBranch_1375)

        let bankBranch_1376 = BankBranch(
            name: "Отделение 1376",
            street: "пр-кт Мира, д. 17",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.956164, longitude: 38.058304))

        bankBranchs.append(bankBranch_1376)

        let bankBranch_1377 = BankBranch(
            name: "Отделение 1377",
            street: "пр-кт Мира, д. 17",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.956164, longitude: 38.058304))

        bankBranchs.append(bankBranch_1377)

        let bankBranch_1378 = BankBranch(
            name: "Отделение 1378",
            street: "ул. Маршала Катукова, д. 16",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.807395, longitude: 37.40628))

        bankBranchs.append(bankBranch_1378)

        let bankBranch_1379 = BankBranch(
            name: "Отделение 1379",
            street: "ул. Центральная, д. 33, корп. 6",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.80953, longitude: 37.024559))

        bankBranchs.append(bankBranch_1379)

        let bankBranch_1380 = BankBranch(
            name: "Отделение 1380",
            street: "ул. Большая Черёмушкинская, д. 1",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.690283, longitude: 37.601879))

        bankBranchs.append(bankBranch_1380)

        let bankBranch_1381 = BankBranch(
            name: "Отделение 1381",
            street: "ул. Воздвиженка, д. 9",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.752587, longitude: 37.604744))

        bankBranchs.append(bankBranch_1381)

        let bankBranch_1382 = BankBranch(
            name: "Отделение 1382",
            street: "ул. Воздвиженка, д. 9",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.752587, longitude: 37.604744))

        bankBranchs.append(bankBranch_1382)

        let bankBranch_1383 = BankBranch(
            name: "Отделение 1383",
            street: "ш. Осташковское, д. 1",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.897695, longitude: 37.66792))

        bankBranchs.append(bankBranch_1383)

        let bankBranch_1384 = BankBranch(
            name: "Отделение 1384",
            street: "пр-кт Ленинский, д. 69",
            workload: 8,
            services: ['supportsChargeRub', 'blind', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.690369, longitude: 37.550657))

        bankBranchs.append(bankBranch_1384)

        let bankBranch_1385 = BankBranch(
            name: "Отделение 1385",
            street: "пр-кт Ленинский, д. 69",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.690369, longitude: 37.550657))

        bankBranchs.append(bankBranch_1385)

        let bankBranch_1386 = BankBranch(
            name: "Отделение 1386",
            street: "пр-кт Ломоносовский, д. 25, корп. 1",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.693591, longitude: 37.532439))

        bankBranchs.append(bankBranch_1386)

        let bankBranch_1387 = BankBranch(
            name: "Отделение 1387",
            street: "пр-кт Мельникова, д. 2Б",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.901183, longitude: 37.407528))

        bankBranchs.append(bankBranch_1387)

        let bankBranch_1388 = BankBranch(
            name: "Отделение 1388",
            street: "пр-кт Мельникова, д. 2Б",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.901183, longitude: 37.407528))

        bankBranchs.append(bankBranch_1388)

        let bankBranch_1389 = BankBranch(
            name: "Отделение 1389",
            street: "пр-кт Ломоносовский, д. 25, корп. 1",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.693591, longitude: 37.532439))

        bankBranchs.append(bankBranch_1389)

        let bankBranch_1390 = BankBranch(
            name: "Отделение 1390",
            street: "ул. Пролетарская, д. 8, стр. 1",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.892334, longitude: 37.44055))

        bankBranchs.append(bankBranch_1390)

        let bankBranch_1391 = BankBranch(
            name: "Отделение 1391",
            street: "ул. Лужники, д. 24, стр. 24",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.717766, longitude: 37.56221))

        bankBranchs.append(bankBranch_1391)

        let bankBranch_1392 = BankBranch(
            name: "Отделение 1392",
            street: "проезд Нагатинский 1-й, д. 10, стр. 1",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.678362, longitude: 37.631757))

        bankBranchs.append(bankBranch_1392)

        let bankBranch_1393 = BankBranch(
            name: "Отделение 1393",
            street: "пр-кт Мельникова, д. 2Б",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.901183, longitude: 37.407528))

        bankBranchs.append(bankBranch_1393)

        let bankBranch_1394 = BankBranch(
            name: "Отделение 1394",
            street: "ул. Рождественка, д. 8/15, стр. 3",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.762399, longitude: 37.62395))

        bankBranchs.append(bankBranch_1394)

        let bankBranch_1395 = BankBranch(
            name: "Отделение 1395",
            street: "ул. Рождественка, д. 8/15, стр. 3",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.762399, longitude: 37.62395))

        bankBranchs.append(bankBranch_1395)

        let bankBranch_1396 = BankBranch(
            name: "Отделение 1396",
            street: "ул. Нижегородская, д. 27, стр. 1",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.737258, longitude: 37.695654))

        bankBranchs.append(bankBranch_1396)

        let bankBranch_1397 = BankBranch(
            name: "Отделение 1397",
            street: "тер. Аэропорт Домодедово, с53",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.414458, longitude: 37.897392))

        bankBranchs.append(bankBranch_1397)

        let bankBranch_1398 = BankBranch(
            name: "Отделение 1398",
            street: "ул. Пушечная, д. 7/5, стр. 3",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.760942, longitude: 37.621993))

        bankBranchs.append(bankBranch_1398)

        let bankBranch_1399 = BankBranch(
            name: "Отделение 1399",
            street: "пл. Красная, д. 3",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.754638, longitude: 37.621633))

        bankBranchs.append(bankBranch_1399)

        let bankBranch_1400 = BankBranch(
            name: "Отделение 1400",
            street: "пл. Красная, д. 3",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.754638, longitude: 37.621633))

        bankBranchs.append(bankBranch_1400)

        let bankBranch_1401 = BankBranch(
            name: "Отделение 1401",
            street: "пр-кт Мичуринский, д. 27",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.698061, longitude: 37.500782))

        bankBranchs.append(bankBranch_1401)

        let bankBranch_1402 = BankBranch(
            name: "Отделение 1402",
            street: "ул. 2-я Владимирская, д. 45",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.749359, longitude: 37.786258))

        bankBranchs.append(bankBranch_1402)

        let bankBranch_1403 = BankBranch(
            name: "Отделение 1403",
            street: "пр-кт Андропова, д. 1",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.694363, longitude: 37.674588))

        bankBranchs.append(bankBranch_1403)

        let bankBranch_1404 = BankBranch(
            name: "Отделение 1404",
            street: "пр-кт Ленинский, д. 42",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.703358, longitude: 37.565928))

        bankBranchs.append(bankBranch_1404)

        let bankBranch_1405 = BankBranch(
            name: "Отделение 1405",
            street: "пр-кт Ленинский, д. 64/2",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.69247, longitude: 37.551726))

        bankBranchs.append(bankBranch_1405)

        let bankBranch_1406 = BankBranch(
            name: "Отделение 1406",
            street: "ул. Лавочкина, д. 34",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.856336, longitude: 37.493847))

        bankBranchs.append(bankBranch_1406)

        let bankBranch_1407 = BankBranch(
            name: "Отделение 1407",
            street: "ул. Менжинского, д. 21",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.868849, longitude: 37.667438))

        bankBranchs.append(bankBranch_1407)

        let bankBranch_1408 = BankBranch(
            name: "Отделение 1408",
            street: "ул. Свободы, д. 13/2, стр. 1А",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.829264, longitude: 37.451312))

        bankBranchs.append(bankBranch_1408)

        let bankBranch_1409 = BankBranch(
            name: "Отделение 1409",
            street: "ул. Свободы, д. 13/2, стр. 1А",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.829264, longitude: 37.451312))

        bankBranchs.append(bankBranch_1409)

        let bankBranch_1410 = BankBranch(
            name: "Отделение 1410",
            street: "пр-кт Ленинский, д. 64/2",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.69247, longitude: 37.551726))

        bankBranchs.append(bankBranch_1410)

        let bankBranch_1411 = BankBranch(
            name: "Отделение 1411",
            street: "ул. Ярцевская, д. 19",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.738596, longitude: 37.411014))

        bankBranchs.append(bankBranch_1411)

        let bankBranch_1412 = BankBranch(
            name: "Отделение 1412",
            street: "ул. Сущёвский Вал, д. 5стр.1",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.794401, longitude: 37.592042))

        bankBranchs.append(bankBranch_1412)

        let bankBranch_1413 = BankBranch(
            name: "Отделение 1413",
            street: "мкр. Железнодорожный, ул. Советская, д. 9",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.751624, longitude: 38.012274))

        bankBranchs.append(bankBranch_1413)

        let bankBranch_1414 = BankBranch(
            name: "Отделение 1414",
            street: "мкр. Востряково, ул. Кирова, д. 28",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.431597, longitude: 37.751429))

        bankBranchs.append(bankBranch_1414)

        let bankBranch_1415 = BankBranch(
            name: "Отделение 1415",
            street: "ул. Дыбенко, д. 7, стр. 1",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.879086, longitude: 37.480346))

        bankBranchs.append(bankBranch_1415)

        let bankBranch_1416 = BankBranch(
            name: "Отделение 1416",
            street: "ул. Сходненская, д. 56",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.850499, longitude: 37.444422))

        bankBranchs.append(bankBranch_1416)

        let bankBranch_1417 = BankBranch(
            name: "Отделение 1417",
            street: "ул. Большая Пионерская, д. 1",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.729534, longitude: 37.635143))

        bankBranchs.append(bankBranch_1417)

        let bankBranch_1418 = BankBranch(
            name: "Отделение 1418",
            street: "ул. Карла Маркса, д. 4",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.568843, longitude: 38.226073))

        bankBranchs.append(bankBranch_1418)

        let bankBranch_1419 = BankBranch(
            name: "Отделение 1419",
            street: "ул. Карла Маркса, д. 4",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.568843, longitude: 38.226073))

        bankBranchs.append(bankBranch_1419)

        let bankBranch_1420 = BankBranch(
            name: "Отделение 1420",
            street: "мкр. Заря, ул. Гагарина, д. 7/4",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.757511, longitude: 38.08731))

        bankBranchs.append(bankBranch_1420)

        let bankBranch_1421 = BankBranch(
            name: "Отделение 1421",
            street: "мкр. Железнодорожный, ул. Рождественская, 3",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.743102, longitude: 38.001476))

        bankBranchs.append(bankBranch_1421)

        let bankBranch_1422 = BankBranch(
            name: "Отделение 1422",
            street: "ул. Кирова, д. 19",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.802588, longitude: 38.182217))

        bankBranchs.append(bankBranch_1422)

        let bankBranch_1423 = BankBranch(
            name: "Отделение 1423",
            street: "пр-кт Кутузовский, д. 57",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.727932, longitude: 37.476169))

        bankBranchs.append(bankBranch_1423)

        let bankBranch_1424 = BankBranch(
            name: "Отделение 1424",
            street: "ул. Воронцовская, д. 43, корп. 1",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.733052, longitude: 37.66495))

        bankBranchs.append(bankBranch_1424)

        let bankBranch_1425 = BankBranch(
            name: "Отделение 1425",
            street: "ул. Чертановская, д. 1В, корп. 1",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.639461, longitude: 37.607143))

        bankBranchs.append(bankBranch_1425)

        let bankBranch_1426 = BankBranch(
            name: "Отделение 1426",
            street: "ул. Чертановская, д. 1В, корп. 1",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.639461, longitude: 37.607143))

        bankBranchs.append(bankBranch_1426)

        let bankBranch_1427 = BankBranch(
            name: "Отделение 1427",
            street: "ул. Чертановская, д. 1В, корп. 1",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.639461, longitude: 37.607143))

        bankBranchs.append(bankBranch_1427)

        let bankBranch_1428 = BankBranch(
            name: "Отделение 1428",
            street: "ул. Митинская, д. 36, корп. 2",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.847073, longitude: 37.362154))

        bankBranchs.append(bankBranch_1428)

        let bankBranch_1429 = BankBranch(
            name: "Отделение 1429",
            street: "ул. Смирновская, д. 2",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.676656, longitude: 37.891034))

        bankBranchs.append(bankBranch_1429)

        let bankBranch_1430 = BankBranch(
            name: "Отделение 1430",
            street: "д. 24А/1",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.706431, longitude: 37.022618))

        bankBranchs.append(bankBranch_1430)

        let bankBranch_1431 = BankBranch(
            name: "Отделение 1431",
            street: "ул. Люблинская, д. 165",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.650505, longitude: 37.745915))

        bankBranchs.append(bankBranch_1431)

        let bankBranch_1432 = BankBranch(
            name: "Отделение 1432",
            street: "ул. Радужная, д. 2",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.542966, longitude: 37.710162))

        bankBranchs.append(bankBranch_1432)

        let bankBranch_1433 = BankBranch(
            name: "Отделение 1433",
            street: "ул. Чертановская, д. 1В, корп. 1",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.639461, longitude: 37.607143))

        bankBranchs.append(bankBranch_1433)

        let bankBranch_1434 = BankBranch(
            name: "Отделение 1434",
            street: "ул. Чертановская, д. 1В, корп. 1",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.639461, longitude: 37.607143))

        bankBranchs.append(bankBranch_1434)

        let bankBranch_1435 = BankBranch(
            name: "Отделение 1435",
            street: "ул. Академика Королева, д. 12",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.822878, longitude: 37.606281))

        bankBranchs.append(bankBranch_1435)

        let bankBranch_1436 = BankBranch(
            name: "Отделение 1436",
            street: "ул. Академика Королева, д. 12",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.822878, longitude: 37.606281))

        bankBranchs.append(bankBranch_1436)

        let bankBranch_1437 = BankBranch(
            name: "Отделение 1437",
            street: "ул. Воронцовская, д. 43, корп. 1",
            workload: 9,
            services: ['supportsChargeRub', 'blind', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.733052, longitude: 37.66495))

        bankBranchs.append(bankBranch_1437)

        let bankBranch_1438 = BankBranch(
            name: "Отделение 1438",
            street: "пр-кт Королева, д. 5Д, корп. 1",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.921768, longitude: 37.844118))

        bankBranchs.append(bankBranch_1438)

        let bankBranch_1439 = BankBranch(
            name: "Отделение 1439",
            street: "пл. Победы, д. 1, корп. Б",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.735596, longitude: 37.519539))

        bankBranchs.append(bankBranch_1439)

        let bankBranch_1440 = BankBranch(
            name: "Отделение 1440",
            street: "ул. Затонная, д. 11, корп. 2А",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.67926, longitude: 37.687686))

        bankBranchs.append(bankBranch_1440)

        let bankBranch_1441 = BankBranch(
            name: "Отделение 1441",
            street: "ул. Кантемировская, д. 47",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.637794, longitude: 37.656173))

        bankBranchs.append(bankBranch_1441)

        let bankBranch_1442 = BankBranch(
            name: "Отделение 1442",
            street: "б-р Ходынский, д. 2",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.789391, longitude: 37.536823))

        bankBranchs.append(bankBranch_1442)

        let bankBranch_1443 = BankBranch(
            name: "Отделение 1443",
            street: "б-р Ходынский, д. 2",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.789391, longitude: 37.536823))

        bankBranchs.append(bankBranch_1443)

        let bankBranch_1444 = BankBranch(
            name: "Отделение 1444",
            street: "б-р Ходынский, д. 2",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.789391, longitude: 37.536823))

        bankBranchs.append(bankBranch_1444)

        let bankBranch_1445 = BankBranch(
            name: "Отделение 1445",
            street: "б-р Ходынский, д. 2",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.789391, longitude: 37.536823))

        bankBranchs.append(bankBranch_1445)

        let bankBranch_1446 = BankBranch(
            name: "Отделение 1446",
            street: "ул. Пролетарская, д. 23, корп. 2",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.733472, longitude: 36.853447))

        bankBranchs.append(bankBranch_1446)

        let bankBranch_1447 = BankBranch(
            name: "Отделение 1447",
            street: "ш. Можайское, д. 45Б",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.716448, longitude: 37.406971))

        bankBranchs.append(bankBranch_1447)

        let bankBranch_1448 = BankBranch(
            name: "Отделение 1448",
            street: "ш. Можайское, д. 45Б",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.716448, longitude: 37.406971))

        bankBranchs.append(bankBranch_1448)

        let bankBranch_1449 = BankBranch(
            name: "Отделение 1449",
            street: "ш. Можайское, д. 45Б",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.716448, longitude: 37.406971))

        bankBranchs.append(bankBranch_1449)

        let bankBranch_1450 = BankBranch(
            name: "Отделение 1450",
            street: "пр-кт Ленинградский, д. 77, корп. 2",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.805214, longitude: 37.508176))

        bankBranchs.append(bankBranch_1450)

        let bankBranch_1451 = BankBranch(
            name: "Отделение 1451",
            street: "ул. Маршала Катукова, д. 16",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.807395, longitude: 37.40628))

        bankBranchs.append(bankBranch_1451)

        let bankBranch_1452 = BankBranch(
            name: "Отделение 1452",
            street: "ул. Московская, д. 61",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.905649, longitude: 36.897743))

        bankBranchs.append(bankBranch_1452)

        let bankBranch_1453 = BankBranch(
            name: "Отделение 1453",
            street: "мкр. 3-й, д. 9",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.595857, longitude: 37.344664))

        bankBranchs.append(bankBranch_1453)

        let bankBranch_1454 = BankBranch(
            name: "Отделение 1454",
            street: "мкр. 3-й, д. 9",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.595857, longitude: 37.344664))

        bankBranchs.append(bankBranch_1454)

        let bankBranch_1455 = BankBranch(
            name: "Отделение 1455",
            street: "мкр. 3-й, д. 9",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.595857, longitude: 37.344664))

        bankBranchs.append(bankBranch_1455)

        let bankBranch_1456 = BankBranch(
            name: "Отделение 1456",
            street: "ул. Клары Цеткин, д. 2",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.818149, longitude: 37.520617))

        bankBranchs.append(bankBranch_1456)

        let bankBranch_1457 = BankBranch(
            name: "Отделение 1457",
            street: "ул. Щукинская, д. 42",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.809469, longitude: 37.464571))

        bankBranchs.append(bankBranch_1457)

        let bankBranch_1458 = BankBranch(
            name: "Отделение 1458",
            street: "ул. Щукинская, д. 42",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.809469, longitude: 37.464571))

        bankBranchs.append(bankBranch_1458)

        let bankBranch_1459 = BankBranch(
            name: "Отделение 1459",
            street: "ул. Плющиха, д. 14",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.74445, longitude: 37.578585))

        bankBranchs.append(bankBranch_1459)

        let bankBranch_1460 = BankBranch(
            name: "Отделение 1460",
            street: "пл. Комсомольская, д. 3/10, корп. 1",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.783286, longitude: 37.652553))

        bankBranchs.append(bankBranch_1460)

        let bankBranch_1461 = BankBranch(
            name: "Отделение 1461",
            street: "ш. Ленинградское, д. 16А, корп. 2",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.821573, longitude: 37.498725))

        bankBranchs.append(bankBranch_1461)

        let bankBranch_1462 = BankBranch(
            name: "Отделение 1462",
            street: "ш. Ленинградское, д. 16А, стр. 2",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.821573, longitude: 37.498725))

        bankBranchs.append(bankBranch_1462)

        let bankBranch_1463 = BankBranch(
            name: "Отделение 1463",
            street: "ул. Вешняковская, д. 20Б",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.721204, longitude: 37.823062))

        bankBranchs.append(bankBranch_1463)

        let bankBranch_1464 = BankBranch(
            name: "Отделение 1464",
            street: "ул. Вешняковская, д. 20Б",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.721204, longitude: 37.823062))

        bankBranchs.append(bankBranch_1464)

        let bankBranch_1465 = BankBranch(
            name: "Отделение 1465",
            street: "ул. Авиаторов, д. 3А",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.643165, longitude: 37.398186))

        bankBranchs.append(bankBranch_1465)

        let bankBranch_1466 = BankBranch(
            name: "Отделение 1466",
            street: "ул. Складочная, д. 1, стр. 1",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.800453, longitude: 37.594584))

        bankBranchs.append(bankBranch_1466)

        let bankBranch_1467 = BankBranch(
            name: "Отделение 1467",
            street: "ш. Ярославское, д. 54",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.865531, longitude: 37.704889))

        bankBranchs.append(bankBranch_1467)

        let bankBranch_1468 = BankBranch(
            name: "Отделение 1468",
            street: "ул. Коммунистическая, д. 35",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.591197, longitude: 38.208251))

        bankBranchs.append(bankBranch_1468)

        let bankBranch_1469 = BankBranch(
            name: "Отделение 1469",
            street: "ул. Большая Тарасовская, вл 2",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.968277, longitude: 37.847667))

        bankBranchs.append(bankBranch_1469)

        let bankBranch_1470 = BankBranch(
            name: "Отделение 1470",
            street: "ул. Планерная, д. 7, корп. 1",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.863358, longitude: 37.433508))

        bankBranchs.append(bankBranch_1470)

        let bankBranch_1471 = BankBranch(
            name: "Отделение 1471",
            street: "ул. Садовая-Триумфальная, д. 4-10",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.770426, longitude: 37.599193))

        bankBranchs.append(bankBranch_1471)

        let bankBranch_1472 = BankBranch(
            name: "Отделение 1472",
            street: "ул. Пушечная, д. 7/5, стр. 3",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.760942, longitude: 37.621993))

        bankBranchs.append(bankBranch_1472)

        let bankBranch_1473 = BankBranch(
            name: "Отделение 1473",
            street: "ул. 3-я Фрунзенская, д. 9",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.721234, longitude: 37.576816))

        bankBranchs.append(bankBranch_1473)

        let bankBranch_1474 = BankBranch(
            name: "Отделение 1474",
            street: "ул. Гагарина, д. 9",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.859761, longitude: 37.121325))

        bankBranchs.append(bankBranch_1474)

        let bankBranch_1475 = BankBranch(
            name: "Отделение 1475",
            street: "ул. Ярцевская, д. 32",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.741323, longitude: 37.417733))

        bankBranchs.append(bankBranch_1475)

        let bankBranch_1476 = BankBranch(
            name: "Отделение 1476",
            street: "пр-кт Ленинский, д. 34/1",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.707365, longitude: 37.57775))

        bankBranchs.append(bankBranch_1476)

        let bankBranch_1477 = BankBranch(
            name: "Отделение 1477",
            street: "пр-кт Ленинский, д. 34/1",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.707365, longitude: 37.57775))

        bankBranchs.append(bankBranch_1477)

        let bankBranch_1478 = BankBranch(
            name: "Отделение 1478",
            street: "пр-кт Ленинский, д. 34/1",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.707365, longitude: 37.57775))

        bankBranchs.append(bankBranch_1478)

        let bankBranch_1479 = BankBranch(
            name: "Отделение 1479",
            street: "ул. Молодежная, д. 46",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.677194, longitude: 37.27111))

        bankBranchs.append(bankBranch_1479)

        let bankBranch_1480 = BankBranch(
            name: "Отделение 1480",
            street: "ш. Каширское, д. 26, корп. 2",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.653512, longitude: 37.648169))

        bankBranchs.append(bankBranch_1480)

        let bankBranch_1481 = BankBranch(
            name: "Отделение 1481",
            street: "ш. Каширское, д. 26, корп. 2",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.653512, longitude: 37.648169))

        bankBranchs.append(bankBranch_1481)

        let bankBranch_1482 = BankBranch(
            name: "Отделение 1482",
            street: "ул. Бутырская, д. 11",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.796005, longitude: 37.583391))

        bankBranchs.append(bankBranch_1482)

        let bankBranch_1483 = BankBranch(
            name: "Отделение 1483",
            street: "мкр. Климовск, ул. Молодежная, д. 11",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.385617, longitude: 37.545456))

        bankBranchs.append(bankBranch_1483)

        let bankBranch_1484 = BankBranch(
            name: "Отделение 1484",
            street: "ул. Люблинская, д. 4, корп. 1",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.707836, longitude: 37.729925))

        bankBranchs.append(bankBranch_1484)

        let bankBranch_1485 = BankBranch(
            name: "Отделение 1485",
            street: "ул. Арбат, д. 51, стр. 1",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.747784, longitude: 37.586688))

        bankBranchs.append(bankBranch_1485)

        let bankBranch_1486 = BankBranch(
            name: "Отделение 1486",
            street: "пер. Банный, д. 1",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.726761, longitude: 38.204729))

        bankBranchs.append(bankBranch_1486)

        let bankBranch_1487 = BankBranch(
            name: "Отделение 1487",
            street: "ул. Арбат, д. 51, стр. 1",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.747784, longitude: 37.586688))

        bankBranchs.append(bankBranch_1487)

        let bankBranch_1488 = BankBranch(
            name: "Отделение 1488",
            street: "пр-кт Вернадского, д. 105, корп. 3",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.663806, longitude: 37.484864))

        bankBranchs.append(bankBranch_1488)

        let bankBranch_1489 = BankBranch(
            name: "Отделение 1489",
            street: "пр-кт Вернадского, д. 105, корп. 3",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.663806, longitude: 37.484864))

        bankBranchs.append(bankBranch_1489)

        let bankBranch_1490 = BankBranch(
            name: "Отделение 1490",
            street: "пр-кт Мичуринский, д. 34",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.69834, longitude: 37.498025))

        bankBranchs.append(bankBranch_1490)

        let bankBranch_1491 = BankBranch(
            name: "Отделение 1491",
            street: "пр-кт Мичуринский, д. 34",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.69834, longitude: 37.498025))

        bankBranchs.append(bankBranch_1491)

        let bankBranch_1492 = BankBranch(
            name: "Отделение 1492",
            street: "ул. Енисейская, д. 11",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.865273, longitude: 37.661428))

        bankBranchs.append(bankBranch_1492)

        let bankBranch_1493 = BankBranch(
            name: "Отделение 1493",
            street: "ул. Енисейская, д. 11",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.865273, longitude: 37.661428))

        bankBranchs.append(bankBranch_1493)

        let bankBranch_1494 = BankBranch(
            name: "Отделение 1494",
            street: "ул. Маршала Бирюзова, д. 8, корп. 1",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.792184, longitude: 37.496794))

        bankBranchs.append(bankBranch_1494)

        let bankBranch_1495 = BankBranch(
            name: "Отделение 1495",
            street: "ул. Маршала Бирюзова, д. 8, корп. 1",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.792184, longitude: 37.496794))

        bankBranchs.append(bankBranch_1495)

        let bankBranch_1496 = BankBranch(
            name: "Отделение 1496",
            street: "ул. Маршала Бирюзова, д. 8, корп. 1",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.792184, longitude: 37.496794))

        bankBranchs.append(bankBranch_1496)

        let bankBranch_1497 = BankBranch(
            name: "Отделение 1497",
            street: "ул. Авиаторов, д. 22",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.64321, longitude: 37.405058))

        bankBranchs.append(bankBranch_1497)

        let bankBranch_1498 = BankBranch(
            name: "Отделение 1498",
            street: "МКАД 84-й км",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.912392, longitude: 37.585572))

        bankBranchs.append(bankBranch_1498)

        let bankBranch_1499 = BankBranch(
            name: "Отделение 1499",
            street: "ул. Пришвина, д. 22",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.885469, longitude: 37.602166))

        bankBranchs.append(bankBranch_1499)

        let bankBranch_1500 = BankBranch(
            name: "Отделение 1500",
            street: "ул. Ленина, д. 4",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.754152, longitude: 37.859183))

        bankBranchs.append(bankBranch_1500)

        let bankBranch_1501 = BankBranch(
            name: "Отделение 1501",
            street: "ул. Побратимов, д. 7",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.691889, longitude: 37.896491))

        bankBranchs.append(bankBranch_1501)

        let bankBranch_1502 = BankBranch(
            name: "Отделение 1502",
            street: "пр-кт Октябрьский, д. 366",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.663182, longitude: 37.910504))

        bankBranchs.append(bankBranch_1502)

        let bankBranch_1503 = BankBranch(
            name: "Отделение 1503",
            street: "мкр. Павлино, д. 15",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.728753, longitude: 37.969317))

        bankBranchs.append(bankBranch_1503)

        let bankBranch_1504 = BankBranch(
            name: "Отделение 1504",
            street: "ул. Ленина, д. 4",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.754152, longitude: 37.859183))

        bankBranchs.append(bankBranch_1504)

        let bankBranch_1505 = BankBranch(
            name: "Отделение 1505",
            street: "пр-кт Вернадского, д. 105, корп. 3",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.663806, longitude: 37.484864))

        bankBranchs.append(bankBranch_1505)

        let bankBranch_1506 = BankBranch(
            name: "Отделение 1506",
            street: "ш. Бесединское, д. 15",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.625288, longitude: 37.761339))

        bankBranchs.append(bankBranch_1506)

        let bankBranch_1507 = BankBranch(
            name: "Отделение 1507",
            street: "ул. Кантемировская, д. 47",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.637794, longitude: 37.656173))

        bankBranchs.append(bankBranch_1507)

        let bankBranch_1508 = BankBranch(
            name: "Отделение 1508",
            street: "ул. Генерала Тюленева, д. 4А, стр. 3",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.625486, longitude: 37.483517))

        bankBranchs.append(bankBranch_1508)

        let bankBranch_1509 = BankBranch(
            name: "Отделение 1509",
            street: "ул. Ивана Франко, д. 38, корп. 1",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.728418, longitude: 37.41449))

        bankBranchs.append(bankBranch_1509)

        let bankBranch_1510 = BankBranch(
            name: "Отделение 1510",
            street: "ул. Кантемировская, д. 47",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.637794, longitude: 37.656173))

        bankBranchs.append(bankBranch_1510)

        let bankBranch_1511 = BankBranch(
            name: "Отделение 1511",
            street: "пл. Савёловского Вокзала, д. 2",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.794361, longitude: 37.588126))

        bankBranchs.append(bankBranch_1511)

        let bankBranch_1512 = BankBranch(
            name: "Отделение 1512",
            street: "ул. Академика Опарина, д. 4",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.643866, longitude: 37.50001))

        bankBranchs.append(bankBranch_1512)

        let bankBranch_1513 = BankBranch(
            name: "Отделение 1513",
            street: "пер. 1-й Рупасовский, д. 5",
            workload: 5,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.925869, longitude: 37.75161))

        bankBranchs.append(bankBranch_1513)

        let bankBranch_1514 = BankBranch(
            name: "Отделение 1514",
            street: "ул. Энергетическая, д. 17",
            workload: 2,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.602608, longitude: 38.118718))

        bankBranchs.append(bankBranch_1514)

        let bankBranch_1515 = BankBranch(
            name: "Отделение 1515",
            street: "ул. Тверская, д. 5/6",
            workload: 7,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.757887, longitude: 37.612414))

        bankBranchs.append(bankBranch_1515)

        let bankBranch_1516 = BankBranch(
            name: "Отделение 1516",
            street: "пер. Старопанский, д. 3, корп. 1",
            workload: 7,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.75609, longitude: 37.625352))

        bankBranchs.append(bankBranch_1516)

        let bankBranch_1517 = BankBranch(
            name: "Отделение 1517",
            street: "ул. Панфилова, влад. 19, стр. 4",
            workload: 4,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.880748, longitude: 37.432286))

        bankBranchs.append(bankBranch_1517)

        let bankBranch_1518 = BankBranch(
            name: "Отделение 1518",
            street: "ш. Энтузиастов, д. 6, корп. 8",
            workload: 2,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.795039, longitude: 37.921023))

        bankBranchs.append(bankBranch_1518)

        let bankBranch_1519 = BankBranch(
            name: "Отделение 1519",
            street: "ул. Санаторная, д. 7",
            workload: 4,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.838663, longitude: 37.024903))

        bankBranchs.append(bankBranch_1519)

        let bankBranch_1520 = BankBranch(
            name: "Отделение 1520",
            street: "ш. Звенигородское, д. 18/20, корп. 1",
            workload: 4,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.764389, longitude: 37.556137))

        bankBranchs.append(bankBranch_1520)

        let bankBranch_1521 = BankBranch(
            name: "Отделение 1521",
            street: "ул. Вавилова, д. 61, корп. 1",
            workload: 10,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.687446, longitude: 37.558014))

        bankBranchs.append(bankBranch_1521)

        let bankBranch_1522 = BankBranch(
            name: "Отделение 1522",
            street: "ул. Речная, влад. 8",
            workload: 1,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.831903, longitude: 37.331639))

        bankBranchs.append(bankBranch_1522)

        let bankBranch_1523 = BankBranch(
            name: "Отделение 1523",
            street: "ул. Островная, д. 4",
            workload: 8,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.756702, longitude: 37.447913))

        bankBranchs.append(bankBranch_1523)

        let bankBranch_1524 = BankBranch(
            name: "Отделение 1524",
            street: "пр-кт Свободный, д. 4",
            workload: 9,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.75822, longitude: 37.81787))

        bankBranchs.append(bankBranch_1524)

        let bankBranch_1525 = BankBranch(
            name: "Отделение 1525",
            street: "пр-кт Московский, стр. 59",
            workload: 9,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.996742, longitude: 37.862273))

        bankBranchs.append(bankBranch_1525)

        let bankBranch_1526 = BankBranch(
            name: "Отделение 1526",
            street: "мкр. Птицефабрика, д. 2",
            workload: 1,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.654102, longitude: 37.926871))

        bankBranchs.append(bankBranch_1526)

        let bankBranch_1527 = BankBranch(
            name: "Отделение 1527",
            street: "ул. Инициативная, д. 12",
            workload: 5,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.682666, longitude: 37.899059))

        bankBranchs.append(bankBranch_1527)

        let bankBranch_1528 = BankBranch(
            name: "Отделение 1528",
            street: "ул. Большая Садовая, д. 5",
            workload: 8,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.768602, longitude: 37.593697))

        bankBranchs.append(bankBranch_1528)

        let bankBranch_1529 = BankBranch(
            name: "Отделение 1529",
            street: "ул. Голубинская, д. 16",
            workload: 6,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.597246, longitude: 37.527184))

        bankBranchs.append(bankBranch_1529)

        let bankBranch_1530 = BankBranch(
            name: "Отделение 1530",
            street: "ул. Краснополянская, д. 10, корп. 2",
            workload: 8,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.885928, longitude: 37.495842))

        bankBranchs.append(bankBranch_1530)

        let bankBranch_1531 = BankBranch(
            name: "Отделение 1531",
            street: "ул. Маршала Тимошенко, д. 15, корп. 19",
            workload: 2,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.746, longitude: 37.392437))

        bankBranchs.append(bankBranch_1531)

        let bankBranch_1532 = BankBranch(
            name: "Отделение 1532",
            street: "ул. Судостроительная, д. 49, корп. 3",
            workload: 10,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.687949, longitude: 37.690264))

        bankBranchs.append(bankBranch_1532)

        let bankBranch_1533 = BankBranch(
            name: "Отделение 1533",
            street: "ул. Пушковых, д. 12",
            workload: 8,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.478189, longitude: 37.306818))

        bankBranchs.append(bankBranch_1533)

        let bankBranch_1534 = BankBranch(
            name: "Отделение 1534",
            street: "ул. Маршала Тимошенко, д. 15, корп. 4",
            workload: 1,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.748863, longitude: 37.380983))

        bankBranchs.append(bankBranch_1534)

        let bankBranch_1535 = BankBranch(
            name: "Отделение 1535",
            street: "ул. Академика Опарина, д. 4",
            workload: 4,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.643856, longitude: 37.49992))

        bankBranchs.append(bankBranch_1535)

        let bankBranch_1536 = BankBranch(
            name: "Отделение 1536",
            street: "ул. Маршала Тимошенко, д. 15, корп. 8",
            workload: 2,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.755099, longitude: 37.393407))

        bankBranchs.append(bankBranch_1536)

        let bankBranch_1537 = BankBranch(
            name: "Отделение 1537",
            street: "ул. 1812 года, д. 14",
            workload: 2,
            services: ['blind', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.742919, longitude: 37.520132))

        bankBranchs.append(bankBranch_1537)

        let bankBranch_1538 = BankBranch(
            name: "Отделение 1538",
            street: "",
            workload: 0,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.634934, longitude: 38.049258))

        bankBranchs.append(bankBranch_1538)

        let bankBranch_1539 = BankBranch(
            name: "Отделение 1539",
            street: "ул. Вучетича, д. 21, стр. 3",
            workload: 7,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.810334, longitude: 37.555616))

        bankBranchs.append(bankBranch_1539)

        let bankBranch_1540 = BankBranch(
            name: "Отделение 1540",
            street: "ш. Измайловское, д. 71, корп. 4Г-Д",
            workload: 8,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.791744, longitude: 37.748619))

        bankBranchs.append(bankBranch_1540)

        let bankBranch_1541 = BankBranch(
            name: "Отделение 1541",
            street: "ул. Гоголя, д. 1",
            workload: 5,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.013558, longitude: 37.843813))

        bankBranchs.append(bankBranch_1541)

        let bankBranch_1542 = BankBranch(
            name: "Отделение 1542",
            street: "ул. Левашова, д. 21",
            workload: 10,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.583261, longitude: 38.211583))

        bankBranchs.append(bankBranch_1542)

        let bankBranch_1543 = BankBranch(
            name: "Отделение 1543",
            street: "проезд Огородный, д. 18, корп. 4",
            workload: 4,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.817588, longitude: 37.596642))

        bankBranchs.append(bankBranch_1543)

        let bankBranch_1544 = BankBranch(
            name: "Отделение 1544",
            street: "ул. Молодогвардейская, д. 13",
            workload: 8,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.733102, longitude: 37.42951))

        bankBranchs.append(bankBranch_1544)

        let bankBranch_1545 = BankBranch(
            name: "Отделение 1545",
            street: "проезд Нагатинский 1-й, д. 10, корп. 1",
            workload: 0,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.678548, longitude: 37.631531))

        bankBranchs.append(bankBranch_1545)

        let bankBranch_1546 = BankBranch(
            name: "Отделение 1546",
            street: "пр-кт Мира, д. 76",
            workload: 7,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.790737, longitude: 37.635179))

        bankBranchs.append(bankBranch_1546)

        let bankBranch_1547 = BankBranch(
            name: "Отделение 1547",
            street: "пр-кт Мира, д. 180",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.823803, longitude: 37.646157))

        bankBranchs.append(bankBranch_1547)

        let bankBranch_1548 = BankBranch(
            name: "Отделение 1548",
            street: "пл. Красная, д. 3",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub', 'nfcForBankCards', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.754638, longitude: 37.621633))

        bankBranchs.append(bankBranch_1548)

        let bankBranch_1549 = BankBranch(
            name: "Отделение 1549",
            street: "ул. Люблинская, д. 165",
            workload: 5,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.650505, longitude: 37.745915))

        bankBranchs.append(bankBranch_1549)

        let bankBranch_1550 = BankBranch(
            name: "Отделение 1550",
            street: "ш. Носовихинское, влад. 17-В",
            workload: 3,
            services: ['supportsChargeRub', 'supportsRub', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.747404, longitude: 37.871966))

        bankBranchs.append(bankBranch_1550)

        let bankBranch_1551 = BankBranch(
            name: "Отделение 1551",
            street: "ш. Носовихинское, влад. 17-В",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.747404, longitude: 37.871966))

        bankBranchs.append(bankBranch_1551)

        let bankBranch_1552 = BankBranch(
            name: "Отделение 1552",
            street: "ш. Носовихинское, влад. 17-В",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.747404, longitude: 37.871966))

        bankBranchs.append(bankBranch_1552)

        let bankBranch_1553 = BankBranch(
            name: "Отделение 1553",
            street: "пр-кт Пацаева, д. 9",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.947812, longitude: 37.499381))

        bankBranchs.append(bankBranch_1553)

        let bankBranch_1554 = BankBranch(
            name: "Отделение 1554",
            street: "пр-кт Пацаева, д. 9",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub', 'nfcForBankCards', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.947812, longitude: 37.499381))

        bankBranchs.append(bankBranch_1554)

        let bankBranch_1555 = BankBranch(
            name: "Отделение 1555",
            street: "ул. Юбилейная, д. 3",
            workload: 7,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.472929, longitude: 37.301159))

        bankBranchs.append(bankBranch_1555)

        let bankBranch_1556 = BankBranch(
            name: "Отделение 1556",
            street: "пр-кт Волгоградский, д. 94, корп. 1",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.704073, longitude: 37.771328))

        bankBranchs.append(bankBranch_1556)

        let bankBranch_1557 = BankBranch(
            name: "Отделение 1557",
            street: "ул. Авиамоторная, д. 10, корп. 1",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.754253, longitude: 37.715246))

        bankBranchs.append(bankBranch_1557)

        let bankBranch_1558 = BankBranch(
            name: "Отделение 1558",
            street: "ул. Авиамоторная, д. 10, корп. 1",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.754253, longitude: 37.715246))

        bankBranchs.append(bankBranch_1558)

        let bankBranch_1559 = BankBranch(
            name: "Отделение 1559",
            street: "ул. Авиамоторная, д. 10, корп. 1",
            workload: 10,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.754253, longitude: 37.715246))

        bankBranchs.append(bankBranch_1559)

        let bankBranch_1560 = BankBranch(
            name: "Отделение 1560",
            street: "ул. Авиамоторная, д. 10, корп. 1",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.754253, longitude: 37.715246))

        bankBranchs.append(bankBranch_1560)

        let bankBranch_1561 = BankBranch(
            name: "Отделение 1561",
            street: "ул. Ленина, д. 9",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.012385, longitude: 37.482053))

        bankBranchs.append(bankBranch_1561)

        let bankBranch_1562 = BankBranch(
            name: "Отделение 1562",
            street: "пл. Победы, д. 2, корп. 2",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.737507, longitude: 37.518371))

        bankBranchs.append(bankBranch_1562)

        let bankBranch_1563 = BankBranch(
            name: "Отделение 1563",
            street: "пр-кт Мира, д. 76",
            workload: 2,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.790737, longitude: 37.635179))

        bankBranchs.append(bankBranch_1563)

        let bankBranch_1564 = BankBranch(
            name: "Отделение 1564",
            street: "ул. Чехова, д. 14а",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub', 'nfcForBankCards', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 56.00837, longitude: 37.851413))

        bankBranchs.append(bankBranch_1564)

        let bankBranch_1565 = BankBranch(
            name: "Отделение 1565",
            street: "ул. Твардовского, д. 2, корп. 4, стр. 1",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.798196, longitude: 37.389481))

        bankBranchs.append(bankBranch_1565)

        let bankBranch_1566 = BankBranch(
            name: "Отделение 1566",
            street: "пр-кт Космонавтов, д. 29/12, корп. 1",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.912249, longitude: 37.86831))

        bankBranchs.append(bankBranch_1566)

        let bankBranch_1567 = BankBranch(
            name: "Отделение 1567",
            street: "б-р Тихорецкий, д. 1, стр. 70",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.678871, longitude: 37.781503))

        bankBranchs.append(bankBranch_1567)

        let bankBranch_1568 = BankBranch(
            name: "Отделение 1568",
            street: "пр-кт Космонавтов, д. 29/12, корп. 1",
            workload: 4,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.912249, longitude: 37.86831))

        bankBranchs.append(bankBranch_1568)

        let bankBranch_1569 = BankBranch(
            name: "Отделение 1569",
            street: "ул. Охотный Ряд, д. 2",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.756726, longitude: 37.617258))

        bankBranchs.append(bankBranch_1569)

        let bankBranch_1570 = BankBranch(
            name: "Отделение 1570",
            street: "ул. Митинская, д. 36, корп. 2",
            workload: 4,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.847073, longitude: 37.362154))

        bankBranchs.append(bankBranch_1570)

        let bankBranch_1571 = BankBranch(
            name: "Отделение 1571",
            street: "ул. Декабристов, д. 20, корп. 2",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.862338, longitude: 37.60894))

        bankBranchs.append(bankBranch_1571)

        let bankBranch_1572 = BankBranch(
            name: "Отделение 1572",
            street: "ш. Путилковское, д. 117",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.864381, longitude: 37.397476))

        bankBranchs.append(bankBranch_1572)

        let bankBranch_1573 = BankBranch(
            name: "Отделение 1573",
            street: "ул. Маши Порываевой, д. 34",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.772168, longitude: 37.648456))

        bankBranchs.append(bankBranch_1573)

        let bankBranch_1574 = BankBranch(
            name: "Отделение 1574",
            street: "ш. Можайское, д. 81",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.679027, longitude: 37.283507))

        bankBranchs.append(bankBranch_1574)

        let bankBranch_1575 = BankBranch(
            name: "Отделение 1575",
            street: "ш. Можайское, д. 81",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.679027, longitude: 37.283507))

        bankBranchs.append(bankBranch_1575)

        let bankBranch_1576 = BankBranch(
            name: "Отделение 1576",
            street: "ш. Можайское, д. 81",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub', 'nfcForBankCards', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.679027, longitude: 37.283507))

        bankBranchs.append(bankBranch_1576)

        let bankBranch_1577 = BankBranch(
            name: "Отделение 1577",
            street: "ш. Можайское, д. 81",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.679027, longitude: 37.283507))

        bankBranchs.append(bankBranch_1577)

        let bankBranch_1578 = BankBranch(
            name: "Отделение 1578",
            street: "ул. Декабристов, д. 20, корп. 2",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub', 'blind', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.862338, longitude: 37.60894))

        bankBranchs.append(bankBranch_1578)

        let bankBranch_1579 = BankBranch(
            name: "Отделение 1579",
            street: "ш. Варшавское, д. 87",
            workload: 0,
            services: ['supportsChargeRub', 'blind', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.652933, longitude: 37.62069))

        bankBranchs.append(bankBranch_1579)

        let bankBranch_1580 = BankBranch(
            name: "Отделение 1580",
            street: "ш. Варшавское, д. 87",
            workload: 9,
            services: ['supportsChargeRub', 'blind', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.652933, longitude: 37.62069))

        bankBranchs.append(bankBranch_1580)

        let bankBranch_1581 = BankBranch(
            name: "Отделение 1581",
            street: "пр-кт Свободный, д. 20",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.750854, longitude: 37.815974))

        bankBranchs.append(bankBranch_1581)

        let bankBranch_1582 = BankBranch(
            name: "Отделение 1582",
            street: "пр-кт Свободный, д. 20",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub', 'nfcForBankCards', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.750854, longitude: 37.815974))

        bankBranchs.append(bankBranch_1582)

        let bankBranch_1583 = BankBranch(
            name: "Отделение 1583",
            street: "пр-кт Свободный, д. 20",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub', 'nfcForBankCards', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.750854, longitude: 37.815974))

        bankBranchs.append(bankBranch_1583)

        let bankBranch_1584 = BankBranch(
            name: "Отделение 1584",
            street: "ш. Алтуфьевское, д. 90",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.900168, longitude: 37.588305))

        bankBranchs.append(bankBranch_1584)

        let bankBranch_1585 = BankBranch(
            name: "Отделение 1585",
            street: "ш. Алтуфьевское, д. 90",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.900168, longitude: 37.588305))

        bankBranchs.append(bankBranch_1585)

        let bankBranch_1586 = BankBranch(
            name: "Отделение 1586",
            street: "ш. Алтуфьевское, д. 90",
            workload: 3,
            services: ['supportsChargeRub', 'supportsRub', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.900168, longitude: 37.588305))

        bankBranchs.append(bankBranch_1586)

        let bankBranch_1587 = BankBranch(
            name: "Отделение 1587",
            street: "ул. Привольная, д. 65/32",
            workload: 3,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.681529, longitude: 37.849886))

        bankBranchs.append(bankBranch_1587)

        let bankBranch_1588 = BankBranch(
            name: "Отделение 1588",
            street: "ул. Привольная, д. 65/32",
            workload: 3,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.681529, longitude: 37.849886))

        bankBranchs.append(bankBranch_1588)

        let bankBranch_1589 = BankBranch(
            name: "Отделение 1589",
            street: "ул. Привольная, д. 65/32",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.681529, longitude: 37.849886))

        bankBranchs.append(bankBranch_1589)

        let bankBranch_1590 = BankBranch(
            name: "Отделение 1590",
            street: "ул. Привольная, д. 65/32",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.681529, longitude: 37.849886))

        bankBranchs.append(bankBranch_1590)

        let bankBranch_1591 = BankBranch(
            name: "Отделение 1591",
            street: "ул. Новая Басманная, д. 37А",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.769965, longitude: 37.669073))

        bankBranchs.append(bankBranch_1591)

        let bankBranch_1592 = BankBranch(
            name: "Отделение 1592",
            street: "ул. Новая Басманная, д. 37А",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.769965, longitude: 37.669073))

        bankBranchs.append(bankBranch_1592)

        let bankBranch_1593 = BankBranch(
            name: "Отделение 1593",
            street: "пр-кт Ленинградский, д. 77, корп. 2",
            workload: 9,
            services: ['supportsChargeRub', 'supportsRub', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.805214, longitude: 37.508176))

        bankBranchs.append(bankBranch_1593)

        let bankBranch_1594 = BankBranch(
            name: "Отделение 1594",
            street: "пр-кт Новоясеневский, влад. 2А, корп. 1",
            workload: 3,
            services: ['supportsChargeRub', 'supportsRub', 'nfcForBankCards', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.617744, longitude: 37.505714))

        bankBranchs.append(bankBranch_1594)

        let bankBranch_1595 = BankBranch(
            name: "Отделение 1595",
            street: "ул. Бахрушина, д. 32, стр. 1",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.731947, longitude: 37.637075))

        bankBranchs.append(bankBranch_1595)

        let bankBranch_1596 = BankBranch(
            name: "Отделение 1596",
            street: "пл. Семёновская, д. 7, корп. 17",
            workload: 3,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.783605, longitude: 37.721292))

        bankBranchs.append(bankBranch_1596)

        let bankBranch_1597 = BankBranch(
            name: "Отделение 1597",
            street: "пл. Семёновская, д. 7, корп. 17",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.783605, longitude: 37.721292))

        bankBranchs.append(bankBranch_1597)

        let bankBranch_1598 = BankBranch(
            name: "Отделение 1598",
            street: "пл. Семёновская, д. 7, корп. 17",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.783605, longitude: 37.721292))

        bankBranchs.append(bankBranch_1598)

        let bankBranch_1599 = BankBranch(
            name: "Отделение 1599",
            street: "пл. Семёновская, д. 7, корп. 17",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.783605, longitude: 37.721292))

        bankBranchs.append(bankBranch_1599)

        let bankBranch_1600 = BankBranch(
            name: "Отделение 1600",
            street: "пл. Семёновская, д. 7, корп. 17",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.783605, longitude: 37.721292))

        bankBranchs.append(bankBranch_1600)

        let bankBranch_1601 = BankBranch(
            name: "Отделение 1601",
            street: "пл. Семёновская, д. 7, корп. 17",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.783605, longitude: 37.721292))

        bankBranchs.append(bankBranch_1601)

        let bankBranch_1602 = BankBranch(
            name: "Отделение 1602",
            street: "ул. Большая Татарская, д. 11",
            workload: 5,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.741115, longitude: 37.633841))

        bankBranchs.append(bankBranch_1602)

        let bankBranch_1603 = BankBranch(
            name: "Отделение 1603",
            street: "ул. Комсомольская, д. 1",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.427882, longitude: 37.5501))

        bankBranchs.append(bankBranch_1603)

        let bankBranch_1604 = BankBranch(
            name: "Отделение 1604",
            street: "проезд Погонный, д. 10, стр. 1",
            workload: 2,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.81864, longitude: 37.705895))

        bankBranchs.append(bankBranch_1604)

        let bankBranch_1605 = BankBranch(
            name: "Отделение 1605",
            street: "ул. Заречная, д. 29",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.693333, longitude: 37.971302))

        bankBranchs.append(bankBranch_1605)

        let bankBranch_1606 = BankBranch(
            name: "Отделение 1606",
            street: "ул. Комсомольская, д. 1",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.427882, longitude: 37.5501))

        bankBranchs.append(bankBranch_1606)

        let bankBranch_1607 = BankBranch(
            name: "Отделение 1607",
            street: "ул. Нижняя Красносельская, д. 45/17",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.773034, longitude: 37.675765))

        bankBranchs.append(bankBranch_1607)

        let bankBranch_1608 = BankBranch(
            name: "Отделение 1608",
            street: "тер. Бор",
            workload: 3,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.356444, longitude: 37.717164))

        bankBranchs.append(bankBranch_1608)

        let bankBranch_1609 = BankBranch(
            name: "Отделение 1609",
            street: "ул. Сентябрьская, д. 5",
            workload: 5,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.548686, longitude: 37.066061))

        bankBranchs.append(bankBranch_1609)

        let bankBranch_1610 = BankBranch(
            name: "Отделение 1610",
            street: "ул. Пресненский Вал, д. 9, литера 2",
            workload: 7,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.769514, longitude: 37.56397))

        bankBranchs.append(bankBranch_1610)

        let bankBranch_1611 = BankBranch(
            name: "Отделение 1611",
            street: "пл. Суворовская, д. 2, корп. 3",
            workload: 5,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.780674, longitude: 37.619486))

        bankBranchs.append(bankBranch_1611)

        let bankBranch_1612 = BankBranch(
            name: "Отделение 1612",
            street: "мкр. В, д. 42Б",
            workload: 2,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.486637, longitude: 37.305605))

        bankBranchs.append(bankBranch_1612)

        let bankBranch_1613 = BankBranch(
            name: "Отделение 1613",
            street: "ул. Верхняя Красносельская, д. 3, корп. 2",
            workload: 9,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.785934, longitude: 37.660489))

        bankBranchs.append(bankBranch_1613)

        let bankBranch_1614 = BankBranch(
            name: "Отделение 1614",
            street: "ш. Варшавское, д. 47, корп. 4",
            workload: 2,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.678975, longitude: 37.630015))

        bankBranchs.append(bankBranch_1614)

        let bankBranch_1615 = BankBranch(
            name: "Отделение 1615",
            street: "ул. Малая Юшуньская, д. 1, корп. 1",
            workload: 5,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.653296, longitude: 37.594536))

        bankBranchs.append(bankBranch_1615)

        let bankBranch_1616 = BankBranch(
            name: "Отделение 1616",
            street: "ул. Красноармейское шоссе, стр. 104",
            workload: 1,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.01708, longitude: 37.88536))

        bankBranchs.append(bankBranch_1616)

        let bankBranch_1617 = BankBranch(
            name: "Отделение 1617",
            street: "ул. Школьная, д. 8",
            workload: 7,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.715763, longitude: 38.213973))

        bankBranchs.append(bankBranch_1617)

        let bankBranch_1618 = BankBranch(
            name: "Отделение 1618",
            street: "ул. Мира, стр. 32/2",
            workload: 9,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.9215, longitude: 37.718384))

        bankBranchs.append(bankBranch_1618)

        let bankBranch_1619 = BankBranch(
            name: "Отделение 1619",
            street: "пр-кт Вернадского, д. 16",
            workload: 4,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.676331, longitude: 37.503864))

        bankBranchs.append(bankBranch_1619)

        let bankBranch_1620 = BankBranch(
            name: "Отделение 1620",
            street: "ул. Пушковых, д. 12",
            workload: 9,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.478189, longitude: 37.306818))

        bankBranchs.append(bankBranch_1620)

        let bankBranch_1621 = BankBranch(
            name: "Отделение 1621",
            street: "пер. Графский, д. 12",
            workload: 3,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.802659, longitude: 37.640569))

        bankBranchs.append(bankBranch_1621)

        let bankBranch_1622 = BankBranch(
            name: "Отделение 1622",
            street: "пер. Даев, д. 20",
            workload: 4,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.769378, longitude: 37.638512))

        bankBranchs.append(bankBranch_1622)

        let bankBranch_1623 = BankBranch(
            name: "Отделение 1623",
            street: "мкр. Дзержинского, д. 29",
            workload: 5,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.778213, longitude: 37.895089))

        bankBranchs.append(bankBranch_1623)

        let bankBranch_1624 = BankBranch(
            name: "Отделение 1624",
            street: "МКАД 84 км",
            workload: 7,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.913572, longitude: 37.571775))

        bankBranchs.append(bankBranch_1624)

        let bankBranch_1625 = BankBranch(
            name: "Отделение 1625",
            street: "ул. Рождественская, стр. 8",
            workload: 5,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.918449, longitude: 37.753973))

        bankBranchs.append(bankBranch_1625)

        let bankBranch_1626 = BankBranch(
            name: "Отделение 1626",
            street: "ш. Варшавское, д. 9, стр. 1",
            workload: 7,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.699467, longitude: 37.625594))

        bankBranchs.append(bankBranch_1626)

        let bankBranch_1627 = BankBranch(
            name: "Отделение 1627",
            street: "мкр. Заря",
            workload: 4,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.769216, longitude: 38.052388))

        bankBranchs.append(bankBranch_1627)

        let bankBranch_1628 = BankBranch(
            name: "Отделение 1628",
            street: "ул. Свердлова, д. 20",
            workload: 10,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.823151, longitude: 37.971338))

        bankBranchs.append(bankBranch_1628)

        let bankBranch_1629 = BankBranch(
            name: "Отделение 1629",
            street: "ул. 43-й километр автомагистрали М-2 Крым, д. 1",
            workload: 8,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.390485, longitude: 37.603363))

        bankBranchs.append(bankBranch_1629)

        let bankBranch_1630 = BankBranch(
            name: "Отделение 1630",
            street: "ш. Энтузиастов, домовлад. 4, корп. 1",
            workload: 0,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.747016, longitude: 37.69107))

        bankBranchs.append(bankBranch_1630)

        let bankBranch_1631 = BankBranch(
            name: "Отделение 1631",
            street: "ул. Будайская, д. 2, корп. 5",
            workload: 0,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.83158, longitude: 37.665911))

        bankBranchs.append(bankBranch_1631)

        let bankBranch_1632 = BankBranch(
            name: "Отделение 1632",
            street: "пл. Комсомольская, д. 3",
            workload: 4,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.776386, longitude: 37.65514))

        bankBranchs.append(bankBranch_1632)

        let bankBranch_1633 = BankBranch(
            name: "Отделение 1633",
            street: "пл. Тверская Застава, д. 7, корп. 1",
            workload: 4,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.776375, longitude: 37.581757))

        bankBranchs.append(bankBranch_1633)

        let bankBranch_1634 = BankBranch(
            name: "Отделение 1634",
            street: "ул. Шоссейная, д. 43, корп. 2",
            workload: 4,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.677494, longitude: 37.724885))

        bankBranchs.append(bankBranch_1634)

        let bankBranch_1635 = BankBranch(
            name: "Отделение 1635",
            street: "ш. Симферопольское, д. 7",
            workload: 0,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.50315, longitude: 37.57254))

        bankBranchs.append(bankBranch_1635)

        let bankBranch_1636 = BankBranch(
            name: "Отделение 1636",
            street: "ул. Маршала Жукова, д. 21А",
            workload: 1,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.686954, longitude: 37.194376))

        bankBranchs.append(bankBranch_1636)

        let bankBranch_1637 = BankBranch(
            name: "Отделение 1637",
            street: "пл. Комсомольская, д. 5",
            workload: 3,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.776816, longitude: 37.657332))

        bankBranchs.append(bankBranch_1637)

        let bankBranch_1638 = BankBranch(
            name: "Отделение 1638",
            street: "ул. Нагорная, д. 30, корп. 1",
            workload: 8,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.675514, longitude: 37.597297))

        bankBranchs.append(bankBranch_1638)

        let bankBranch_1639 = BankBranch(
            name: "Отделение 1639",
            street: "пл. Киевского вокзала, д. 1",
            workload: 1,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.74291, longitude: 37.566313))

        bankBranchs.append(bankBranch_1639)

        let bankBranch_1640 = BankBranch(
            name: "Отделение 1640",
            street: "туп. Бутовский, д. 1",
            workload: 9,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.510293, longitude: 37.559901))

        bankBranchs.append(bankBranch_1640)

        let bankBranch_1641 = BankBranch(
            name: "Отделение 1641",
            street: "пл. Павелецкая, д. 1А, корп. 1",
            workload: 8,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.729787, longitude: 37.639958))

        bankBranchs.append(bankBranch_1641)

        let bankBranch_1642 = BankBranch(
            name: "Отделение 1642",
            street: "пл. Савёловского Вокзала, д. 2",
            workload: 0,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.794325, longitude: 37.588099))

        bankBranchs.append(bankBranch_1642)

        let bankBranch_1643 = BankBranch(
            name: "Отделение 1643",
            street: "пр-кт Вернадского, д. 5",
            workload: 2,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.69621, longitude: 37.544512))

        bankBranchs.append(bankBranch_1643)

        let bankBranch_1644 = BankBranch(
            name: "Отделение 1644",
            street: "ул. Садовая-Спасская, д. 21/1",
            workload: 6,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.769468, longitude: 37.649374))

        bankBranchs.append(bankBranch_1644)

        let bankBranch_1645 = BankBranch(
            name: "Отделение 1645",
            street: "ул. Горького, д. 10а, стр. 2",
            workload: 9,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.958437, longitude: 38.03378))

        bankBranchs.append(bankBranch_1645)

        let bankBranch_1646 = BankBranch(
            name: "Отделение 1646",
            street: "наб. Бережковская, д. 24",
            workload: 9,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.731288, longitude: 37.55006))

        bankBranchs.append(bankBranch_1646)

        let bankBranch_1647 = BankBranch(
            name: "Отделение 1647",
            street: "ул. Рогова, д. 5А",
            workload: 9,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.793836, longitude: 37.461537))

        bankBranchs.append(bankBranch_1647)

        let bankBranch_1648 = BankBranch(
            name: "Отделение 1648",
            street: "ш. Осташковское, д. 1",
            workload: 10,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.89773, longitude: 37.666117))

        bankBranchs.append(bankBranch_1648)

        let bankBranch_1649 = BankBranch(
            name: "Отделение 1649",
            street: "ул. Кирова, д. 65",
            workload: 3,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.419192, longitude: 37.510143))

        bankBranchs.append(bankBranch_1649)

        let bankBranch_1650 = BankBranch(
            name: "Отделение 1650",
            street: "ш. Каширское, д. 49",
            workload: 5,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.640731, longitude: 37.68659))

        bankBranchs.append(bankBranch_1650)

        let bankBranch_1651 = BankBranch(
            name: "Отделение 1651",
            street: "ул. Павлова, стр. 2",
            workload: 8,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.942454, longitude: 37.516539))

        bankBranchs.append(bankBranch_1651)

        let bankBranch_1652 = BankBranch(
            name: "Отделение 1652",
            street: "ул. Ильинка, д. 4",
            workload: 1,
            services: ['qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.753625, longitude: 37.625873))

        bankBranchs.append(bankBranch_1652)

        let bankBranch_1653 = BankBranch(
            name: "Отделение 1653",
            street: "пл. Манежная, д. 1",
            workload: 4,
            services: ['qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.753433, longitude: 37.612299))

        bankBranchs.append(bankBranch_1653)

        let bankBranch_1654 = BankBranch(
            name: "Отделение 1654",
            street: "пер. Нижний Сусальный, д. 5, стр. 5А",
            workload: 6,
            services: ['qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.759805, longitude: 37.664141))

        bankBranchs.append(bankBranch_1654)

        let bankBranch_1655 = BankBranch(
            name: "Отделение 1655",
            street: "ул. Неглинная, д. 14, стр. 4",
            workload: 3,
            services: ['qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.763989, longitude: 37.621237))

        bankBranchs.append(bankBranch_1655)

        let bankBranch_1656 = BankBranch(
            name: "Отделение 1656",
            street: "ул. Сущёвский Вал, д. 18",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.791972, longitude: 37.603235))

        bankBranchs.append(bankBranch_1656)

        let bankBranch_1657 = BankBranch(
            name: "Отделение 1657",
            street: "ул. Тверская, д. 8, корп. 1",
            workload: 3,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.762115, longitude: 37.609631))

        bankBranchs.append(bankBranch_1657)

        let bankBranch_1658 = BankBranch(
            name: "Отделение 1658",
            street: "",
            workload: 9,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.591116, longitude: 37.752957))

        bankBranchs.append(bankBranch_1658)

        let bankBranch_1659 = BankBranch(
            name: "Отделение 1659",
            street: "проезд 2-й Верхний Михайловский, д. 9А",
            workload: 5,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.708085, longitude: 37.603208))

        bankBranchs.append(bankBranch_1659)

        let bankBranch_1660 = BankBranch(
            name: "Отделение 1660",
            street: "ул. Старая Басманная, д. 20, корп. 1",
            workload: 6,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.766511, longitude: 37.664123))

        bankBranchs.append(bankBranch_1660)

        let bankBranch_1661 = BankBranch(
            name: "Отделение 1661",
            street: "ул. Профсоюзная, д. 154, корп. 5",
            workload: 9,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.623076, longitude: 37.500791))

        bankBranchs.append(bankBranch_1661)

        let bankBranch_1662 = BankBranch(
            name: "Отделение 1662",
            street: "тер. Транспортная, стр. 3",
            workload: 8,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.974227, longitude: 38.093877))

        bankBranchs.append(bankBranch_1662)

        let bankBranch_1663 = BankBranch(
            name: "Отделение 1663",
            street: "ул. Академика Пилюгина, д. 16",
            workload: 6,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.668544, longitude: 37.535206))

        bankBranchs.append(bankBranch_1663)

        let bankBranch_1664 = BankBranch(
            name: "Отделение 1664",
            street: "пр-кт Федеративный, д. 17",
            workload: 2,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.75556, longitude: 37.813746))

        bankBranchs.append(bankBranch_1664)

        let bankBranch_1665 = BankBranch(
            name: "Отделение 1665",
            street: "ул. Чечулина, д. 3, корп. 2",
            workload: 6,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.781236, longitude: 37.823331))

        bankBranchs.append(bankBranch_1665)

        let bankBranch_1666 = BankBranch(
            name: "Отделение 1666",
            street: "ул. Ленинградская, д. 7_А",
            workload: 9,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.426483, longitude: 37.501043))

        bankBranchs.append(bankBranch_1666)

        let bankBranch_1667 = BankBranch(
            name: "Отделение 1667",
            street: "б-р Ореховый, д. 14, корп. 3",
            workload: 8,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.609675, longitude: 37.720106))

        bankBranchs.append(bankBranch_1667)

        let bankBranch_1668 = BankBranch(
            name: "Отделение 1668",
            street: "ул. Бакинская, д. 26",
            workload: 0,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.618791, longitude: 37.654008))

        bankBranchs.append(bankBranch_1668)

        let bankBranch_1669 = BankBranch(
            name: "Отделение 1669",
            street: "ул. Торгово-Промышленная, д. 5",
            workload: 9,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.980785, longitude: 37.298428))

        bankBranchs.append(bankBranch_1669)

        let bankBranch_1670 = BankBranch(
            name: "Отделение 1670",
            street: "ул. Лобненская, д. 10, корп. 12",
            workload: 2,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.890436, longitude: 37.534847))

        bankBranchs.append(bankBranch_1670)

        let bankBranch_1671 = BankBranch(
            name: "Отделение 1671",
            street: "б-р Генерала Карбышева, д. 8, корп. 3",
            workload: 8,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.779226, longitude: 37.470877))

        bankBranchs.append(bankBranch_1671)

        let bankBranch_1672 = BankBranch(
            name: "Отделение 1672",
            street: "наб. Космодамианская, д. 52, корп. 8",
            workload: 9,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.733249, longitude: 37.646597))

        bankBranchs.append(bankBranch_1672)

        let bankBranch_1673 = BankBranch(
            name: "Отделение 1673",
            street: "пер. Малый Казённый, д. 5Б",
            workload: 3,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.761558, longitude: 37.654511))

        bankBranchs.append(bankBranch_1673)

        let bankBranch_1674 = BankBranch(
            name: "Отделение 1674",
            street: "ул. Рубцовско-Дворцовая, д. 1/3, корп. 1",
            workload: 5,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.787305, longitude: 37.696642))

        bankBranchs.append(bankBranch_1674)

        let bankBranch_1675 = BankBranch(
            name: "Отделение 1675",
            street: "ш. Головинское, д. 5, корп. 1",
            workload: 6,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.84024, longitude: 37.492024))

        bankBranchs.append(bankBranch_1675)

        let bankBranch_1676 = BankBranch(
            name: "Отделение 1676",
            street: "ул. Центральная, д. 1",
            workload: 2,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.766881, longitude: 38.218348))

        bankBranchs.append(bankBranch_1676)

        let bankBranch_1677 = BankBranch(
            name: "Отделение 1677",
            street: "ул. Крылатская, д. 21",
            workload: 0,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.771261, longitude: 37.417275))

        bankBranchs.append(bankBranch_1677)

        let bankBranch_1678 = BankBranch(
            name: "Отделение 1678",
            street: "ул. Каретный Ряд, д. 3, стр. 2",
            workload: 5,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.771585, longitude: 37.609092))

        bankBranchs.append(bankBranch_1678)

        let bankBranch_1679 = BankBranch(
            name: "Отделение 1679",
            street: "ул. Русаковская, д. 24",
            workload: 2,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.787442, longitude: 37.681146))

        bankBranchs.append(bankBranch_1679)

        let bankBranch_1680 = BankBranch(
            name: "Отделение 1680",
            street: "аллея Каштановая, д. 2, корп. 1",
            workload: 0,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.983484, longitude: 37.233956))

        bankBranchs.append(bankBranch_1680)

        let bankBranch_1681 = BankBranch(
            name: "Отделение 1681",
            street: "б-р Измайловский, д. 61",
            workload: 8,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.797432, longitude: 37.811734))

        bankBranchs.append(bankBranch_1681)

        let bankBranch_1682 = BankBranch(
            name: "Отделение 1682",
            street: "ул. Молодогвардейская, д. 7",
            workload: 8,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.73332, longitude: 37.434307))

        bankBranchs.append(bankBranch_1682)

        let bankBranch_1683 = BankBranch(
            name: "Отделение 1683",
            street: "ул. Первомайская, стр. 5",
            workload: 6,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.929177, longitude: 37.520653))

        bankBranchs.append(bankBranch_1683)

        let bankBranch_1684 = BankBranch(
            name: "Отделение 1684",
            street: "ул. Академика Королева, д. 4, корп. 2",
            workload: 10,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.823181, longitude: 37.62634))

        bankBranchs.append(bankBranch_1684)

        let bankBranch_1685 = BankBranch(
            name: "Отделение 1685",
            street: "пер. Орликов, д. 5, стр. 2",
            workload: 4,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.772431, longitude: 37.649678))

        bankBranchs.append(bankBranch_1685)

        let bankBranch_1686 = BankBranch(
            name: "Отделение 1686",
            street: "пр-кт Ленинский, д. 113/1",
            workload: 2,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.655808, longitude: 37.498168))

        bankBranchs.append(bankBranch_1686)

        let bankBranch_1687 = BankBranch(
            name: "Отделение 1687",
            street: "пл. Триумфальная, д. 1, стр.1",
            workload: 0,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.769489, longitude: 37.593533))

        bankBranchs.append(bankBranch_1687)

        let bankBranch_1688 = BankBranch(
            name: "Отделение 1688",
            street: "ул. Ярославская, д. 15, корп. 3",
            workload: 3,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.819803, longitude: 37.646247))

        bankBranchs.append(bankBranch_1688)

        let bankBranch_1689 = BankBranch(
            name: "Отделение 1689",
            street: "ул. Люблинская, д. 4, корп. 1",
            workload: 7,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.707836, longitude: 37.729925))

        bankBranchs.append(bankBranch_1689)

        let bankBranch_1690 = BankBranch(
            name: "Отделение 1690",
            street: "б-р Яна Райниса, д. 47",
            workload: 4,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.849499, longitude: 37.40566))

        bankBranchs.append(bankBranch_1690)

        let bankBranch_1691 = BankBranch(
            name: "Отделение 1691",
            street: "ул. Александровка, д. 8, корп. 1",
            workload: 3,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.98994, longitude: 37.14708))

        bankBranchs.append(bankBranch_1691)

        let bankBranch_1692 = BankBranch(
            name: "Отделение 1692",
            street: "ул. Рябиновая, д. 40, корп. 3",
            workload: 3,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.681407, longitude: 37.428755))

        bankBranchs.append(bankBranch_1692)

        let bankBranch_1693 = BankBranch(
            name: "Отделение 1693",
            street: "мкр. Центральный, ул. Корнеева, стр. 1а",
            workload: 5,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.437618, longitude: 37.77352))

        bankBranchs.append(bankBranch_1693)

        let bankBranch_1694 = BankBranch(
            name: "Отделение 1694",
            street: "ул. Полярная, д. 35А",
            workload: 10,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.890335, longitude: 37.6418))

        bankBranchs.append(bankBranch_1694)

        let bankBranch_1695 = BankBranch(
            name: "Отделение 1695",
            street: "ул. Лобненская, д. 10, корп. 1",
            workload: 0,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.88978, longitude: 37.534586))

        bankBranchs.append(bankBranch_1695)

        let bankBranch_1696 = BankBranch(
            name: "Отделение 1696",
            street: "тер. 33-й км автодороги М8 Холмогоры, стр. 18",
            workload: 10,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.000181, longitude: 37.882384))

        bankBranchs.append(bankBranch_1696)

        let bankBranch_1697 = BankBranch(
            name: "Отделение 1697",
            street: "пр-кт Мира, д. 111",
            workload: 3,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.82311, longitude: 37.639815))

        bankBranchs.append(bankBranch_1697)

        let bankBranch_1698 = BankBranch(
            name: "Отделение 1698",
            street: "ш. Каширское, д. 78, корп. 1",
            workload: 2,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.641488, longitude: 37.681586))

        bankBranchs.append(bankBranch_1698)

        let bankBranch_1699 = BankBranch(
            name: "Отделение 1699",
            street: "ул. Ленинградская, д. 7_А",
            workload: 5,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.426483, longitude: 37.501043))

        bankBranchs.append(bankBranch_1699)

        let bankBranch_1700 = BankBranch(
            name: "Отделение 1700",
            street: "ул. Карбышева, д. 6",
            workload: 8,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.789375, longitude: 37.963864))

        bankBranchs.append(bankBranch_1700)

        let bankBranch_1701 = BankBranch(
            name: "Отделение 1701",
            street: "ул. Старая Басманная, д. 11/2, стр. 1",
            workload: 4,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.76559, longitude: 37.658545))

        bankBranchs.append(bankBranch_1701)

        let bankBranch_1702 = BankBranch(
            name: "Отделение 1702",
            street: "пр-кт Федеративный, д. 17",
            workload: 7,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.75556, longitude: 37.813746))

        bankBranchs.append(bankBranch_1702)

        let bankBranch_1703 = BankBranch(
            name: "Отделение 1703",
            street: "ул. Дмитровка М., д. 6, корп. 1",
            workload: 9,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.767762, longitude: 37.6069))

        bankBranchs.append(bankBranch_1703)

        let bankBranch_1704 = BankBranch(
            name: "Отделение 1704",
            street: "ул. Пруд-Ключики, д. 2, стр. 2",
            workload: 6,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.746385, longitude: 37.723538))

        bankBranchs.append(bankBranch_1704)

        let bankBranch_1705 = BankBranch(
            name: "Отделение 1705",
            street: "ул. Лесная, д. 28, корп. 3",
            workload: 0,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.781747, longitude: 37.594378))

        bankBranchs.append(bankBranch_1705)

        let bankBranch_1706 = BankBranch(
            name: "Отделение 1706",
            street: "ул. Островная, д. 7",
            workload: 7,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.757232, longitude: 37.443542))

        bankBranchs.append(bankBranch_1706)

        let bankBranch_1707 = BankBranch(
            name: "Отделение 1707",
            street: "ул. Профсоюзная, д. 33, корп. 1",
            workload: 4,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.67194, longitude: 37.557233))

        bankBranchs.append(bankBranch_1707)

        let bankBranch_1708 = BankBranch(
            name: "Отделение 1708",
            street: "ш. Волоколамское, д. 112",
            workload: 9,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.828506, longitude: 37.41829))

        bankBranchs.append(bankBranch_1708)

        let bankBranch_1709 = BankBranch(
            name: "Отделение 1709",
            street: "проезд Шокальского, д. 49, корп. 1",
            workload: 1,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.882227, longitude: 37.655634))

        bankBranchs.append(bankBranch_1709)

        let bankBranch_1710 = BankBranch(
            name: "Отделение 1710",
            street: "домовлад. 27",
            workload: 5,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.776603, longitude: 37.143693))

        bankBranchs.append(bankBranch_1710)

        let bankBranch_1711 = BankBranch(
            name: "Отделение 1711",
            street: "ул. Митинская, д. 40",
            workload: 1,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.847796, longitude: 37.360052))

        bankBranchs.append(bankBranch_1711)

        let bankBranch_1712 = BankBranch(
            name: "Отделение 1712",
            street: "ул. Поклонная, д. 8, корп. 2А",
            workload: 0,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.736919, longitude: 37.529681))

        bankBranchs.append(bankBranch_1712)

        let bankBranch_1713 = BankBranch(
            name: "Отделение 1713",
            street: "ул. Бронницкая, д. 11",
            workload: 0,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.428669, longitude: 37.583131))

        bankBranchs.append(bankBranch_1713)

        let bankBranch_1714 = BankBranch(
            name: "Отделение 1714",
            street: "ул. Кирова, д. 38",
            workload: 3,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.43037, longitude: 37.531914))

        bankBranchs.append(bankBranch_1714)

        let bankBranch_1715 = BankBranch(
            name: "Отделение 1715",
            street: "ш. Сколковское, д. 31, стр. 1",
            workload: 7,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.706015, longitude: 37.404384))

        bankBranchs.append(bankBranch_1715)

        let bankBranch_1716 = BankBranch(
            name: "Отделение 1716",
            street: "ул. Профсоюзная, д. 125",
            workload: 6,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.621755, longitude: 37.510484))

        bankBranchs.append(bankBranch_1716)

        let bankBranch_1717 = BankBranch(
            name: "Отделение 1717",
            street: "ул. Стромынка, д. 21, корп. 1",
            workload: 7,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.794841, longitude: 37.699355))

        bankBranchs.append(bankBranch_1717)

        let bankBranch_1718 = BankBranch(
            name: "Отделение 1718",
            street: "ш. Калужское, д. 11",
            workload: 1,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.427693, longitude: 37.273446))

        bankBranchs.append(bankBranch_1718)

        let bankBranch_1719 = BankBranch(
            name: "Отделение 1719",
            street: "ул. Волынская, д. 7, корп. 1",
            workload: 9,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.642657, longitude: 37.412927))

        bankBranchs.append(bankBranch_1719)

        let bankBranch_1720 = BankBranch(
            name: "Отделение 1720",
            street: "ул. Дмитровка М., д. 6, корп. 1",
            workload: 4,
            services: ['qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.767762, longitude: 37.6069))

        bankBranchs.append(bankBranch_1720)

        let bankBranch_1721 = BankBranch(
            name: "Отделение 1721",
            street: "проезд 3-й Силикатный, д. 9, корп. 23",
            workload: 6,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.771697, longitude: 37.502157))

        bankBranchs.append(bankBranch_1721)

        let bankBranch_1722 = BankBranch(
            name: "Отделение 1722",
            street: "туп. Бутовский, д. 14",
            workload: 4,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.508809, longitude: 37.561239))

        bankBranchs.append(bankBranch_1722)

        let bankBranch_1723 = BankBranch(
            name: "Отделение 1723",
            street: "ул. Большая Серпуховская, влад. 5",
            workload: 9,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.429236, longitude: 37.546731))

        bankBranchs.append(bankBranch_1723)

        let bankBranch_1724 = BankBranch(
            name: "Отделение 1724",
            street: "д. 52",
            workload: 10,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.646641, longitude: 37.270197))

        bankBranchs.append(bankBranch_1724)

        let bankBranch_1725 = BankBranch(
            name: "Отделение 1725",
            street: "ул. Пятницкая, д. 19, корп. 1",
            workload: 7,
            services: ['qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.742914, longitude: 37.628622))

        bankBranchs.append(bankBranch_1725)

        let bankBranch_1726 = BankBranch(
            name: "Отделение 1726",
            street: "ул. Донская, д. 37, корп. 3",
            workload: 0,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.718187, longitude: 37.605535))

        bankBranchs.append(bankBranch_1726)

        let bankBranch_1727 = BankBranch(
            name: "Отделение 1727",
            street: "пер. Стрельбищенский, д. 30, стр. 1А",
            workload: 2,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.763422, longitude: 37.540713))

        bankBranchs.append(bankBranch_1727)

        let bankBranch_1728 = BankBranch(
            name: "Отделение 1728",
            street: "пр-кт Солнцевский, д. 21",
            workload: 4,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.647041, longitude: 37.411741))

        bankBranchs.append(bankBranch_1728)

        let bankBranch_1729 = BankBranch(
            name: "Отделение 1729",
            street: "ул. Абрамцевская, д. 15, корп. 7",
            workload: 4,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.907995, longitude: 37.571884))

        bankBranchs.append(bankBranch_1729)

        let bankBranch_1730 = BankBranch(
            name: "Отделение 1730",
            street: "пл. Комсомольская, д. 2",
            workload: 5,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.773611, longitude: 37.65567))

        bankBranchs.append(bankBranch_1730)

        let bankBranch_1731 = BankBranch(
            name: "Отделение 1731",
            street: "ул. Ленская, д. 15, стр. 2",
            workload: 5,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.866344, longitude: 37.664608))

        bankBranchs.append(bankBranch_1731)

        let bankBranch_1732 = BankBranch(
            name: "Отделение 1732",
            street: "д. 9, корп. 1",
            workload: 6,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.410469, longitude: 37.471012))

        bankBranchs.append(bankBranch_1732)

        let bankBranch_1733 = BankBranch(
            name: "Отделение 1733",
            street: "пер. Мамоновский, д. 10, стр. 1",
            workload: 6,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.766228, longitude: 37.599876))

        bankBranchs.append(bankBranch_1733)

        let bankBranch_1734 = BankBranch(
            name: "Отделение 1734",
            street: "ул. 1905 года, д. 25",
            workload: 0,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.768284, longitude: 37.556478))

        bankBranchs.append(bankBranch_1734)

        let bankBranch_1735 = BankBranch(
            name: "Отделение 1735",
            street: "ш. Ленинградское, д. 39А, корп. 1",
            workload: 8,
            services: ['qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.837823, longitude: 37.48066))

        bankBranchs.append(bankBranch_1735)

        let bankBranch_1736 = BankBranch(
            name: "Отделение 1736",
            street: "ул. Неглинная, д. 8/10",
            workload: 0,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.761467, longitude: 37.620636))

        bankBranchs.append(bankBranch_1736)

        let bankBranch_1737 = BankBranch(
            name: "Отделение 1737",
            street: "мкр. 1-й, д. 5Б, корп. 1",
            workload: 6,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.605892, longitude: 37.35292))

        bankBranchs.append(bankBranch_1737)

        let bankBranch_1738 = BankBranch(
            name: "Отделение 1738",
            street: "проезд 2-й Южнопортовый, д. 27А, стр. 1",
            workload: 2,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.704818, longitude: 37.69189))

        bankBranchs.append(bankBranch_1738)

        let bankBranch_1739 = BankBranch(
            name: "Отделение 1739",
            street: "ул. Свердлова, д. 26",
            workload: 3,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.424286, longitude: 37.538242))

        bankBranchs.append(bankBranch_1739)

        let bankBranch_1740 = BankBranch(
            name: "Отделение 1740",
            street: "ул. Космонавта Волкова, д. 12",
            workload: 2,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.815539, longitude: 37.518309))

        bankBranchs.append(bankBranch_1740)

        let bankBranch_1741 = BankBranch(
            name: "Отделение 1741",
            street: "пр-кт Октябрьский, д. 16Б",
            workload: 10,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.477189, longitude: 37.299245))

        bankBranchs.append(bankBranch_1741)

        let bankBranch_1742 = BankBranch(
            name: "Отделение 1742",
            street: "ул. Тверская, д. 8, корп. 1",
            workload: 7,
            services: ['qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.762115, longitude: 37.609631))

        bankBranchs.append(bankBranch_1742)

        let bankBranch_1743 = BankBranch(
            name: "Отделение 1743",
            street: "",
            workload: 9,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.504818, longitude: 37.336689))

        bankBranchs.append(bankBranch_1743)

        let bankBranch_1744 = BankBranch(
            name: "Отделение 1744",
            street: "ул. Калинина, д. 2",
            workload: 9,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.924325, longitude: 37.815534))

        bankBranchs.append(bankBranch_1744)

        let bankBranch_1745 = BankBranch(
            name: "Отделение 1745",
            street: "ул. Центральная, влад. 1",
            workload: 1,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.775383, longitude: 37.199649))

        bankBranchs.append(bankBranch_1745)

        let bankBranch_1746 = BankBranch(
            name: "Отделение 1746",
            street: "ул. Бакинская, д. 26",
            workload: 9,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.618791, longitude: 37.654008))

        bankBranchs.append(bankBranch_1746)

        let bankBranch_1747 = BankBranch(
            name: "Отделение 1747",
            street: "мкр. Железнодорожный, ул. Советская, д. 60",
            workload: 6,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.750018, longitude: 38.046195))

        bankBranchs.append(bankBranch_1747)

        let bankBranch_1748 = BankBranch(
            name: "Отделение 1748",
            street: "пр-кт Советский, д. 2А",
            workload: 2,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.975254, longitude: 37.906893))

        bankBranchs.append(bankBranch_1748)

        let bankBranch_1749 = BankBranch(
            name: "Отделение 1749",
            street: "д. 31Б",
            workload: 1,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.414588, longitude: 37.189911))

        bankBranchs.append(bankBranch_1749)

        let bankBranch_1750 = BankBranch(
            name: "Отделение 1750",
            street: "ул. Большая Полянка, д. 22",
            workload: 1,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.737784, longitude: 37.617608))

        bankBranchs.append(bankBranch_1750)

        let bankBranch_1751 = BankBranch(
            name: "Отделение 1751",
            street: "мкр. 3-й, стр.1А",
            workload: 4,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.59691, longitude: 37.344547))

        bankBranchs.append(bankBranch_1751)

        let bankBranch_1752 = BankBranch(
            name: "Отделение 1752",
            street: "ул. Неверовского, д. 8",
            workload: 0,
            services: ['qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.739605, longitude: 37.511868))

        bankBranchs.append(bankBranch_1752)

        let bankBranch_1753 = BankBranch(
            name: "Отделение 1753",
            street: "пр-кт Олимпийский, д. 14",
            workload: 2,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.77835, longitude: 37.623375))

        bankBranchs.append(bankBranch_1753)

        let bankBranch_1754 = BankBranch(
            name: "Отделение 1754",
            street: "ш. Каширское, д. 13Г",
            workload: 8,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.66599, longitude: 37.635754))

        bankBranchs.append(bankBranch_1754)

        let bankBranch_1755 = BankBranch(
            name: "Отделение 1755",
            street: "ул. 2-я Фрунзенская, д. 4, корп. 1",
            workload: 0,
            services: ['qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.72306, longitude: 37.582861))

        bankBranchs.append(bankBranch_1755)

        let bankBranch_1756 = BankBranch(
            name: "Отделение 1756",
            street: "проезд 1-й Боткинский, д. 7, корп. 1",
            workload: 7,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.784926, longitude: 37.55725))

        bankBranchs.append(bankBranch_1756)

        let bankBranch_1757 = BankBranch(
            name: "Отделение 1757",
            street: "ул. 1-я Магистральная, д. 25А",
            workload: 2,
            services: ['blind', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.771165, longitude: 37.516278))

        bankBranchs.append(bankBranch_1757)

        let bankBranch_1758 = BankBranch(
            name: "Отделение 1758",
            street: "мкр. Львовский, проезд Больничный, д. 4а",
            workload: 5,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.315202, longitude: 37.527274))

        bankBranchs.append(bankBranch_1758)

        let bankBranch_1759 = BankBranch(
            name: "Отделение 1759",
            street: "ул. Бочкова, д. 10, корп. 6",
            workload: 6,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.810941, longitude: 37.63102))

        bankBranchs.append(bankBranch_1759)

        let bankBranch_1760 = BankBranch(
            name: "Отделение 1760",
            street: "мкр. Авиационный, пр-кт академика Туполева, д. 2",
            workload: 4,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.416596, longitude: 37.83536))

        bankBranchs.append(bankBranch_1760)

        let bankBranch_1761 = BankBranch(
            name: "Отделение 1761",
            street: "ш. Рязановское, д. 9",
            workload: 0,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.472161, longitude: 37.554095))

        bankBranchs.append(bankBranch_1761)

        let bankBranch_1762 = BankBranch(
            name: "Отделение 1762",
            street: "ул. Ленская, д. 15, стр. 3",
            workload: 3,
            services: ['qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.865935, longitude: 37.666423))

        bankBranchs.append(bankBranch_1762)

        let bankBranch_1763 = BankBranch(
            name: "Отделение 1763",
            street: "ш. Пакгаузное, д. 1",
            workload: 9,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.843373, longitude: 37.526115))

        bankBranchs.append(bankBranch_1763)

        let bankBranch_1764 = BankBranch(
            name: "Отделение 1764",
            street: "ул. Фортунатовская, д. 1, корп. 10",
            workload: 3,
            services: ['blind', 'qrRead', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.790965, longitude: 37.737848))

        bankBranchs.append(bankBranch_1764)

        let bankBranch_1765 = BankBranch(
            name: "Отделение 1765",
            street: "ул. Авиаконструктора Микояна, д. 12",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.792589, longitude: 37.527588))

        bankBranchs.append(bankBranch_1765)

        let bankBranch_1766 = BankBranch(
            name: "Отделение 1766",
            street: "ул. Сокольнический Вал, д. 1, корп. 1",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.792311, longitude: 37.676699))

        bankBranchs.append(bankBranch_1766)

        let bankBranch_1767 = BankBranch(
            name: "Отделение 1767",
            street: "мкр. Центральный, тер. владение Элмос, стр. 1",
            workload: 10,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.461819, longitude: 37.77564))

        bankBranchs.append(bankBranch_1767)

        let bankBranch_1768 = BankBranch(
            name: "Отделение 1768",
            street: "ул. 7-я Кожуховская, д. 9",
            workload: 6,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.710687, longitude: 37.6751))

        bankBranchs.append(bankBranch_1768)

        let bankBranch_1769 = BankBranch(
            name: "Отделение 1769",
            street: "ул. Академика Жукова, д. 42",
            workload: 1,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.624357, longitude: 37.835917))

        bankBranchs.append(bankBranch_1769)

        let bankBranch_1770 = BankBranch(
            name: "Отделение 1770",
            street: "мкр. Кучино, ул. Соловьёва, д. 2",
            workload: 3,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.762925, longitude: 37.964026))

        bankBranchs.append(bankBranch_1770)

        let bankBranch_1771 = BankBranch(
            name: "Отделение 1771",
            street: "ул. Егорьевская",
            workload: 9,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.672428, longitude: 37.730816))

        bankBranchs.append(bankBranch_1771)

        let bankBranch_1772 = BankBranch(
            name: "Отделение 1772",
            street: "ул. Профсоюзная, д. 59",
            workload: 4,
            services: ['qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.658505, longitude: 37.545132))

        bankBranchs.append(bankBranch_1772)

        let bankBranch_1773 = BankBranch(
            name: "Отделение 1773",
            street: "пр-кт Ракетостроителей, д. 4",
            workload: 1,
            services: ['qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.935208, longitude: 37.511221))

        bankBranchs.append(bankBranch_1773)

        let bankBranch_1774 = BankBranch(
            name: "Отделение 1774",
            street: "ул. Рябиновая, д. 47, корп. 2",
            workload: 7,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.696991, longitude: 37.436472))

        bankBranchs.append(bankBranch_1774)

        let bankBranch_1775 = BankBranch(
            name: "Отделение 1775",
            street: "пр-кт Зелёный, д. 6, корп. 2",
            workload: 10,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.748413, longitude: 37.775075))

        bankBranchs.append(bankBranch_1775)

        let bankBranch_1776 = BankBranch(
            name: "Отделение 1776",
            street: "ул. Марксистская, д. 34, корп. 10",
            workload: 7,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.73368, longitude: 37.664141))

        bankBranchs.append(bankBranch_1776)

        let bankBranch_1777 = BankBranch(
            name: "Отделение 1777",
            street: "ш. Дмитровское, влад. 2Б, корп. 1",
            workload: 6,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.056237, longitude: 37.531289))

        bankBranchs.append(bankBranch_1777)

        let bankBranch_1778 = BankBranch(
            name: "Отделение 1778",
            street: "проезд Мытищинский",
            workload: 5,
            services: ['supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.795408, longitude: 37.644998))

        bankBranchs.append(bankBranch_1778)

        let bankBranch_1779 = BankBranch(
            name: "Отделение 1779",
            street: "проезд Анадырский, д. 10",
            workload: 6,
            services: ['nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.862206, longitude: 37.681982))

        bankBranchs.append(bankBranch_1779)

        let bankBranch_1780 = BankBranch(
            name: "Отделение 1780",
            street: "ш. Варшавское, д. 26",
            workload: 10,
            services: ['supportsChargeRub', 'supportsRub', 'nfcForBankCards', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.684503, longitude: 37.621947))

        bankBranchs.append(bankBranch_1780)

        let bankBranch_1781 = BankBranch(
            name: "Отделение 1781",
            street: "ш. Варшавское, д. 26",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub', 'nfcForBankCards', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.684503, longitude: 37.621947))

        bankBranchs.append(bankBranch_1781)

        let bankBranch_1782 = BankBranch(
            name: "Отделение 1782",
            street: "ш. Варшавское, д. 26",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub', 'nfcForBankCards', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.684503, longitude: 37.621947))

        bankBranchs.append(bankBranch_1782)

        let bankBranch_1783 = BankBranch(
            name: "Отделение 1783",
            street: "ш. Варшавское, д. 26",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub', 'nfcForBankCards', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.684503, longitude: 37.621947))

        bankBranchs.append(bankBranch_1783)

        let bankBranch_1784 = BankBranch(
            name: "Отделение 1784",
            street: "пр-кт Волгоградский, д. 94, корп. 1",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.704073, longitude: 37.771328))

        bankBranchs.append(bankBranch_1784)

        let bankBranch_1785 = BankBranch(
            name: "Отделение 1785",
            street: "ул. Кантемировская, д. 47",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.637794, longitude: 37.656173))

        bankBranchs.append(bankBranch_1785)

        let bankBranch_1786 = BankBranch(
            name: "Отделение 1786",
            street: "пр-кт Волгоградский, д. 94, корп. 1",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.704073, longitude: 37.771328))

        bankBranchs.append(bankBranch_1786)

        let bankBranch_1787 = BankBranch(
            name: "Отделение 1787",
            street: "ул. Марксистская, д. 5",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.736708, longitude: 37.664534))

        bankBranchs.append(bankBranch_1787)

        let bankBranch_1788 = BankBranch(
            name: "Отделение 1788",
            street: "проезд Краснополянский, д. 2",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.008354, longitude: 37.439796))

        bankBranchs.append(bankBranch_1788)

        let bankBranch_1789 = BankBranch(
            name: "Отделение 1789",
            street: "пр-кт Волгоградский, д. 94, корп. 1",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.704073, longitude: 37.771328))

        bankBranchs.append(bankBranch_1789)

        let bankBranch_1790 = BankBranch(
            name: "Отделение 1790",
            street: "ул. Авиамоторная, д. 10, корп. 1",
            workload: 6,
            services: ['supportsChargeRub', 'qrRead', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.754253, longitude: 37.715246))

        bankBranchs.append(bankBranch_1790)

        let bankBranch_1791 = BankBranch(
            name: "Отделение 1791",
            street: "ул. Железнодорожная, д. 14, стр. 2",
            workload: 5,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.866298, longitude: 37.125403))

        bankBranchs.append(bankBranch_1791)

        let bankBranch_1792 = BankBranch(
            name: "Отделение 1792",
            street: "б-р Зубовский, д. 27, корп. 1",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.736858, longitude: 37.58888))

        bankBranchs.append(bankBranch_1792)

        let bankBranch_1793 = BankBranch(
            name: "Отделение 1793",
            street: "ул. Авиамоторная, д. 10, корп. 1",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.754253, longitude: 37.715246))

        bankBranchs.append(bankBranch_1793)

        let bankBranch_1794 = BankBranch(
            name: "Отделение 1794",
            street: "пр-кт Свободный, д. 20",
            workload: 8,
            services: ['qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.750854, longitude: 37.815974))

        bankBranchs.append(bankBranch_1794)

        let bankBranch_1795 = BankBranch(
            name: "Отделение 1795",
            street: "б-р Зубовский, д. 27, корп. 1",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.736858, longitude: 37.58888))

        bankBranchs.append(bankBranch_1795)

        let bankBranch_1796 = BankBranch(
            name: "Отделение 1796",
            street: "проезд Днепропетровский, д. 4А, корп. 31А",
            workload: 6,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.619518, longitude: 37.615587))

        bankBranchs.append(bankBranch_1796)

        let bankBranch_1797 = BankBranch(
            name: "Отделение 1797",
            street: "б-р Зубовский, д. 27, корп. 1",
            workload: 2,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.736858, longitude: 37.58888))

        bankBranchs.append(bankBranch_1797)

        let bankBranch_1798 = BankBranch(
            name: "Отделение 1798",
            street: "пр-кт Королева, д. 5Д, корп. 1",
            workload: 2,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.921768, longitude: 37.844118))

        bankBranchs.append(bankBranch_1798)

        let bankBranch_1799 = BankBranch(
            name: "Отделение 1799",
            street: "ул. Автозаводская, д. 6",
            workload: 4,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.709449, longitude: 37.661033))

        bankBranchs.append(bankBranch_1799)

        let bankBranch_1800 = BankBranch(
            name: "Отделение 1800",
            street: "наб. Краснопресненская, д. 12",
            workload: 3,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.754203, longitude: 37.556388))

        bankBranchs.append(bankBranch_1800)

        let bankBranch_1801 = BankBranch(
            name: "Отделение 1801",
            street: "ул. Ленина, д. 4",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.754152, longitude: 37.859183))

        bankBranchs.append(bankBranch_1801)

        let bankBranch_1802 = BankBranch(
            name: "Отделение 1802",
            street: "ш. Дмитровское, д. 64, корп. 1",
            workload: 4,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.8553, longitude: 37.562973))

        bankBranchs.append(bankBranch_1802)

        let bankBranch_1803 = BankBranch(
            name: "Отделение 1803",
            street: "ул. Венёвская, д. 6",
            workload: 3,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.547845, longitude: 37.543246))

        bankBranchs.append(bankBranch_1803)

        let bankBranch_1804 = BankBranch(
            name: "Отделение 1804",
            street: "проезд Днепропетровский, д. 4А, корп. 31А",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.619518, longitude: 37.615587))

        bankBranchs.append(bankBranch_1804)

        let bankBranch_1805 = BankBranch(
            name: "Отделение 1805",
            street: "ул. Большая Лубянка, д. 16, стр. 1",
            workload: 4,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.762976, longitude: 37.6289))

        bankBranchs.append(bankBranch_1805)

        let bankBranch_1806 = BankBranch(
            name: "Отделение 1806",
            street: "ул. Большая Лубянка, д. 16, стр. 1",
            workload: 4,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.762976, longitude: 37.6289))

        bankBranchs.append(bankBranch_1806)

        let bankBranch_1807 = BankBranch(
            name: "Отделение 1807",
            street: "ул. Автозаводская, д. 6",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.709449, longitude: 37.661033))

        bankBranchs.append(bankBranch_1807)

        let bankBranch_1808 = BankBranch(
            name: "Отделение 1808",
            street: "пр-кт Андропова, д. 8",
            workload: 5,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.695875, longitude: 37.664905))

        bankBranchs.append(bankBranch_1808)

        let bankBranch_1809 = BankBranch(
            name: "Отделение 1809",
            street: "ул. Енисейская, д. 11",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.865273, longitude: 37.661428))

        bankBranchs.append(bankBranch_1809)

        let bankBranch_1810 = BankBranch(
            name: "Отделение 1810",
            street: "проезд Днепропетровский, д. 4А, корп. 31А",
            workload: 5,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.619518, longitude: 37.615587))

        bankBranchs.append(bankBranch_1810)

        let bankBranch_1811 = BankBranch(
            name: "Отделение 1811",
            street: "ул. Автозаводская, д. 6",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.709449, longitude: 37.661033))

        bankBranchs.append(bankBranch_1811)

        let bankBranch_1812 = BankBranch(
            name: "Отделение 1812",
            street: "ул. Маршала Бирюзова, д. 8, корп. 1",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.792184, longitude: 37.496794))

        bankBranchs.append(bankBranch_1812)

        let bankBranch_1813 = BankBranch(
            name: "Отделение 1813",
            street: "ул. Краснознаменская, д. 6",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.915432, longitude: 37.99659))

        bankBranchs.append(bankBranch_1813)

        let bankBranch_1814 = BankBranch(
            name: "Отделение 1814",
            street: "ул. Волхонка, д. 15",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.744622, longitude: 37.60558))

        bankBranchs.append(bankBranch_1814)

        let bankBranch_1815 = BankBranch(
            name: "Отделение 1815",
            street: "ул. Большая Московская, д. 153",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.812105, longitude: 38.18034))

        bankBranchs.append(bankBranch_1815)

        let bankBranch_1816 = BankBranch(
            name: "Отделение 1816",
            street: "наб. Фрунзенская, д. 22, корп. 2",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.727932, longitude: 37.589707))

        bankBranchs.append(bankBranch_1816)

        let bankBranch_1817 = BankBranch(
            name: "Отделение 1817",
            street: "мкр. Центральный, ул. Каширское шоссе, д. 29",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.438741, longitude: 37.767528))

        bankBranchs.append(bankBranch_1817)

        let bankBranch_1818 = BankBranch(
            name: "Отделение 1818",
            street: "мкр. Центральный, ул. Каширское шоссе, д. 29",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.438741, longitude: 37.767528))

        bankBranchs.append(bankBranch_1818)

        let bankBranch_1819 = BankBranch(
            name: "Отделение 1819",
            street: "мкр. Центральный, ул. Каширское шоссе, д. 29",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.438741, longitude: 37.767528))

        bankBranchs.append(bankBranch_1819)

        let bankBranch_1820 = BankBranch(
            name: "Отделение 1820",
            street: "мкр. Центральный, ул. Каширское шоссе, д. 29",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.438741, longitude: 37.767528))

        bankBranchs.append(bankBranch_1820)

        let bankBranch_1821 = BankBranch(
            name: "Отделение 1821",
            street: "ул. Большая Молчановка, д. 17",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.752997, longitude: 37.59259))

        bankBranchs.append(bankBranch_1821)

        let bankBranch_1822 = BankBranch(
            name: "Отделение 1822",
            street: "ул. Кулакова, д. 20, корп. 1",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.803479, longitude: 37.390514))

        bankBranchs.append(bankBranch_1822)

        let bankBranch_1823 = BankBranch(
            name: "Отделение 1823",
            street: "ул. Большая Лубянка, д. 16, стр. 1",
            workload: 1,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.762976, longitude: 37.6289))

        bankBranchs.append(bankBranch_1823)

        let bankBranch_1824 = BankBranch(
            name: "Отделение 1824",
            street: "ул. Чехова, д. 14а",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.00837, longitude: 37.851413))

        bankBranchs.append(bankBranch_1824)

        let bankBranch_1825 = BankBranch(
            name: "Отделение 1825",
            street: "ул. Сукромка, стр. 7",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.903534, longitude: 37.713432))

        bankBranchs.append(bankBranch_1825)

        let bankBranch_1826 = BankBranch(
            name: "Отделение 1826",
            street: "ул. Хамовнический Вал, д. 7, стр. 1",
            workload: 5,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.720981, longitude: 37.560116))

        bankBranchs.append(bankBranch_1826)

        let bankBranch_1827 = BankBranch(
            name: "Отделение 1827",
            street: "ул. Красная Пресня, д. 11",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.761183, longitude: 37.572324))

        bankBranchs.append(bankBranch_1827)

        let bankBranch_1828 = BankBranch(
            name: "Отделение 1828",
            street: "ул. Красная Пресня, д. 11",
            workload: 4,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.761183, longitude: 37.572324))

        bankBranchs.append(bankBranch_1828)

        let bankBranch_1829 = BankBranch(
            name: "Отделение 1829",
            street: "ул. Красная Пресня, д. 11",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.761183, longitude: 37.572324))

        bankBranchs.append(bankBranch_1829)

        let bankBranch_1830 = BankBranch(
            name: "Отделение 1830",
            street: "пр-кт Свободный, д. 20",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.750854, longitude: 37.815974))

        bankBranchs.append(bankBranch_1830)

        let bankBranch_1831 = BankBranch(
            name: "Отделение 1831",
            street: "ул. Профсоюзная, д. 56",
            workload: 2,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.670021, longitude: 37.55248))

        bankBranchs.append(bankBranch_1831)

        let bankBranch_1832 = BankBranch(
            name: "Отделение 1832",
            street: "ул. Большая Татарская, д. 11",
            workload: 4,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.741115, longitude: 37.633841))

        bankBranchs.append(bankBranch_1832)

        let bankBranch_1833 = BankBranch(
            name: "Отделение 1833",
            street: "ул. Чехова, д. 14а",
            workload: 5,
            services: ['supportsChargeRub', 'supportsRub', 'nfcForBankCards', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 56.00837, longitude: 37.851413))

        bankBranchs.append(bankBranch_1833)

        let bankBranch_1834 = BankBranch(
            name: "Отделение 1834",
            street: "ул. Автозаводская, д. 6",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.709449, longitude: 37.661033))

        bankBranchs.append(bankBranch_1834)

        let bankBranch_1835 = BankBranch(
            name: "Отделение 1835",
            street: "ул. Марксистская, д. 5",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub', 'nfcForBankCards', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.736708, longitude: 37.664534))

        bankBranchs.append(bankBranch_1835)

        let bankBranch_1836 = BankBranch(
            name: "Отделение 1836",
            street: "ул. Марксистская, д. 5",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub', 'nfcForBankCards', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.736708, longitude: 37.664534))

        bankBranchs.append(bankBranch_1836)

        let bankBranch_1837 = BankBranch(
            name: "Отделение 1837",
            street: "ул. Марксистская, д. 5",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub', 'nfcForBankCards', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.736708, longitude: 37.664534))

        bankBranchs.append(bankBranch_1837)

        let bankBranch_1838 = BankBranch(
            name: "Отделение 1838",
            street: "ул. Марксистская, д. 5",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub', 'nfcForBankCards', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.736708, longitude: 37.664534))

        bankBranchs.append(bankBranch_1838)

        let bankBranch_1839 = BankBranch(
            name: "Отделение 1839",
            street: "б-р Зубовский, д. 27, корп. 1",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.736858, longitude: 37.58888))

        bankBranchs.append(bankBranch_1839)

        let bankBranch_1840 = BankBranch(
            name: "Отделение 1840",
            street: "пл. Семёновская, д. 7, корп. 17",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.783605, longitude: 37.721292))

        bankBranchs.append(bankBranch_1840)

        let bankBranch_1841 = BankBranch(
            name: "Отделение 1841",
            street: "мкр. Климовск, пр-кт 50 лет Октября, д. 21",
            workload: 7,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.369495, longitude: 37.539626))

        bankBranchs.append(bankBranch_1841)

        let bankBranch_1842 = BankBranch(
            name: "Отделение 1842",
            street: "ул. Митинская, д. 36, корп. 2",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub', 'nfcForBankCards', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.847073, longitude: 37.362154))

        bankBranchs.append(bankBranch_1842)

        let bankBranch_1843 = BankBranch(
            name: "Отделение 1843",
            street: "ул. Митинская, д. 36, корп. 2",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub', 'nfcForBankCards', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.847073, longitude: 37.362154))

        bankBranchs.append(bankBranch_1843)

        let bankBranch_1844 = BankBranch(
            name: "Отделение 1844",
            street: "ш. Ленинградское, влад. 5",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub', 'nfcForBankCards', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.88876, longitude: 37.433526))

        bankBranchs.append(bankBranch_1844)

        let bankBranch_1845 = BankBranch(
            name: "Отделение 1845",
            street: "ш. Ленинградское, влад. 5",
            workload: 2,
            services: ['supportsChargeRub', 'supportsRub', 'nfcForBankCards', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.88876, longitude: 37.433526))

        bankBranchs.append(bankBranch_1845)

        let bankBranch_1846 = BankBranch(
            name: "Отделение 1846",
            street: "ул. Пришвина, д. 23",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub', 'nfcForBankCards', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.885494, longitude: 37.604673))

        bankBranchs.append(bankBranch_1846)

        let bankBranch_1847 = BankBranch(
            name: "Отделение 1847",
            street: "ул. Пришвина, д. 23",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub', 'nfcForBankCards', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.885494, longitude: 37.604673))

        bankBranchs.append(bankBranch_1847)

        let bankBranch_1848 = BankBranch(
            name: "Отделение 1848",
            street: "ул. Пришвина, д. 23",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub', 'nfcForBankCards', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.885494, longitude: 37.604673))

        bankBranchs.append(bankBranch_1848)

        let bankBranch_1849 = BankBranch(
            name: "Отделение 1849",
            street: "ул. Пришвина, д. 23",
            workload: 1,
            services: ['supportsChargeRub', 'supportsRub', 'nfcForBankCards', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.885494, longitude: 37.604673))

        bankBranchs.append(bankBranch_1849)

        let bankBranch_1850 = BankBranch(
            name: "Отделение 1850",
            street: "ул. Совхозная, д. 41",
            workload: 7,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.674575, longitude: 37.760225))

        bankBranchs.append(bankBranch_1850)

        let bankBranch_1851 = BankBranch(
            name: "Отделение 1851",
            street: "ул. Совхозная, д. 41",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.674575, longitude: 37.760225))

        bankBranchs.append(bankBranch_1851)

        let bankBranch_1852 = BankBranch(
            name: "Отделение 1852",
            street: "ул. Совхозная, д. 41",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.674575, longitude: 37.760225))

        bankBranchs.append(bankBranch_1852)

        let bankBranch_1853 = BankBranch(
            name: "Отделение 1853",
            street: "ул. Совхозная, д. 41",
            workload: 7,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.674575, longitude: 37.760225))

        bankBranchs.append(bankBranch_1853)

        let bankBranch_1854 = BankBranch(
            name: "Отделение 1854",
            street: "ул. Киевское шоссе 46 км",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.540072, longitude: 37.08197))

        bankBranchs.append(bankBranch_1854)

        let bankBranch_1855 = BankBranch(
            name: "Отделение 1855",
            street: "ул. Смольная, д. 63Б",
            workload: 4,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.870112, longitude: 37.469808))

        bankBranchs.append(bankBranch_1855)

        let bankBranch_1856 = BankBranch(
            name: "Отделение 1856",
            street: "пр-кт Георгиевский, д. 35",
            workload: 5,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.969174, longitude: 37.151481))

        bankBranchs.append(bankBranch_1856)

        let bankBranch_1857 = BankBranch(
            name: "Отделение 1857",
            street: "ул. Кржижановского, д. 20/30, корп. 7",
            workload: 2,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.678367, longitude: 37.569953))

        bankBranchs.append(bankBranch_1857)

        let bankBranch_1858 = BankBranch(
            name: "Отделение 1858",
            street: "ул. 1-я Тверская-Ямская, д. 7",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.77152, longitude: 37.592806))

        bankBranchs.append(bankBranch_1858)

        let bankBranch_1859 = BankBranch(
            name: "Отделение 1859",
            street: "ул. 1-я Тверская-Ямская, д. 7",
            workload: 10,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.77152, longitude: 37.592806))

        bankBranchs.append(bankBranch_1859)

        let bankBranch_1860 = BankBranch(
            name: "Отделение 1860",
            street: "ул. 1-я Тверская-Ямская, д. 7",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.77152, longitude: 37.592806))

        bankBranchs.append(bankBranch_1860)

        let bankBranch_1861 = BankBranch(
            name: "Отделение 1861",
            street: "пр-кт Новоясеневский, д. 9",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub', 'nfcForBankCards', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.608816, longitude: 37.535403))

        bankBranchs.append(bankBranch_1861)

        let bankBranch_1862 = BankBranch(
            name: "Отделение 1862",
            street: "пр-кт Новоясеневский, д. 9",
            workload: 0,
            services: ['supportsChargeRub', 'supportsRub', 'nfcForBankCards', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.608816, longitude: 37.535403))

        bankBranchs.append(bankBranch_1862)

        let bankBranch_1863 = BankBranch(
            name: "Отделение 1863",
            street: "пр-кт Новоясеневский, д. 9",
            workload: 8,
            services: ['supportsChargeRub', 'supportsRub', 'nfcForBankCards', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.608816, longitude: 37.535403))

        bankBranchs.append(bankBranch_1863)

        let bankBranch_1864 = BankBranch(
            name: "Отделение 1864",
            street: "пр-кт Новоясеневский, д. 9",
            workload: 3,
            services: ['supportsChargeRub', 'supportsRub', 'nfcForBankCards', 'wheelchair'],
            coordinate: CLLocationCoordinate2D(latitude: 55.608816, longitude: 37.535403))

        bankBranchs.append(bankBranch_1864)

        let bankBranch_1865 = BankBranch(
            name: "Отделение 1865",
            street: "пл. Победы, д. 1, корп. Б",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.735596, longitude: 37.519539))

        bankBranchs.append(bankBranch_1865)

        let bankBranch_1866 = BankBranch(
            name: "Отделение 1866",
            street: "ш. Дмитровское, д. 13А",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.81871, longitude: 37.573501))

        bankBranchs.append(bankBranch_1866)

        let bankBranch_1867 = BankBranch(
            name: "Отделение 1867",
            street: "ул. Барклая, д. 7, корп. 1",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.740588, longitude: 37.501285))

        bankBranchs.append(bankBranch_1867)

        let bankBranch_1868 = BankBranch(
            name: "Отделение 1868",
            street: "ул. Каланчевская, д. 35",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.776801, longitude: 37.647917))

        bankBranchs.append(bankBranch_1868)

        let bankBranch_1869 = BankBranch(
            name: "Отделение 1869",
            street: "пл. Победы, д. 1, корп. Б",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.735596, longitude: 37.519539))

        bankBranchs.append(bankBranch_1869)

        let bankBranch_1870 = BankBranch(
            name: "Отделение 1870",
            street: "мкр. Саввино, ул. Пригородная, стр. 90",
            workload: 4,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.724715, longitude: 37.993035))

        bankBranchs.append(bankBranch_1870)

        let bankBranch_1871 = BankBranch(
            name: "Отделение 1871",
            street: "ул. Тверская, д. 6, стр. 7",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.760269, longitude: 37.611349))

        bankBranchs.append(bankBranch_1871)

        let bankBranch_1872 = BankBranch(
            name: "Отделение 1872",
            street: "ул. Барклая, д. 7, корп. 1",
            workload: 3,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.740588, longitude: 37.501285))

        bankBranchs.append(bankBranch_1872)

        let bankBranch_1873 = BankBranch(
            name: "Отделение 1873",
            street: "ул. Привольная, д. 65/32",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.681529, longitude: 37.849886))

        bankBranchs.append(bankBranch_1873)

        let bankBranch_1874 = BankBranch(
            name: "Отделение 1874",
            street: "ул. Барклая, д. 7, корп. 1",
            workload: 5,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.740588, longitude: 37.501285))

        bankBranchs.append(bankBranch_1874)

        let bankBranch_1875 = BankBranch(
            name: "Отделение 1875",
            street: "пр-кт Ленинградский, д. 60, корп. 2",
            workload: 6,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.799335, longitude: 37.536185))

        bankBranchs.append(bankBranch_1875)

        let bankBranch_1876 = BankBranch(
            name: "Отделение 1876",
            street: "ул. Вучетича, д. 21, стр. 5",
            workload: 1,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.812484, longitude: 37.554978))

        bankBranchs.append(bankBranch_1876)

        let bankBranch_1877 = BankBranch(
            name: "Отделение 1877",
            street: "ул. Академика Жукова, д. 42",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.624466, longitude: 37.835879))

        bankBranchs.append(bankBranch_1877)

        let bankBranch_1878 = BankBranch(
            name: "Отделение 1878",
            street: "ул. Полярная, д. 33, корп. 1",
            workload: 3,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.88873, longitude: 37.643022))

        bankBranchs.append(bankBranch_1878)

        let bankBranch_1879 = BankBranch(
            name: "Отделение 1879",
            street: "пр-кт Мира, д. 81",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.801313, longitude: 37.634326))

        bankBranchs.append(bankBranch_1879)

        let bankBranch_1880 = BankBranch(
            name: "Отделение 1880",
            street: "ул. Дмитрия Ульянова, д. 24",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.687178, longitude: 37.573645))

        bankBranchs.append(bankBranch_1880)

        let bankBranch_1881 = BankBranch(
            name: "Отделение 1881",
            street: "пр-кт Мичуринский, д. 7",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.702729, longitude: 37.509703))

        bankBranchs.append(bankBranch_1881)

        let bankBranch_1882 = BankBranch(
            name: "Отделение 1882",
            street: "пл. Привокзальная, д. 5",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.616259, longitude: 36.98841))

        bankBranchs.append(bankBranch_1882)

        let bankBranch_1883 = BankBranch(
            name: "Отделение 1883",
            street: "ул. Талсинская, д. 23",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.927498, longitude: 37.986124))

        bankBranchs.append(bankBranch_1883)

        let bankBranch_1884 = BankBranch(
            name: "Отделение 1884",
            street: "ул. Авиаторов, д. 38",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.640543, longitude: 37.415326))

        bankBranchs.append(bankBranch_1884)

        let bankBranch_1885 = BankBranch(
            name: "Отделение 1885",
            street: "туп. 1-й Магистральный, д. 5А",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.766131, longitude: 37.531954))

        bankBranchs.append(bankBranch_1885)

        let bankBranch_1886 = BankBranch(
            name: "Отделение 1886",
            street: "ул. Жилинская, стр. 1",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.983197, longitude: 37.142274))

        bankBranchs.append(bankBranch_1886)

        let bankBranch_1887 = BankBranch(
            name: "Отделение 1887",
            street: "ул. Гоголя, д. 39",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.664802, longitude: 37.949796))

        bankBranchs.append(bankBranch_1887)

        let bankBranch_1888 = BankBranch(
            name: "Отделение 1888",
            street: "ул. Пришвина, д. 23",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.885494, longitude: 37.604673))

        bankBranchs.append(bankBranch_1888)

        let bankBranch_1889 = BankBranch(
            name: "Отделение 1889",
            street: "пр-кт Мичуринский, д. 34",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.69834, longitude: 37.498025))

        bankBranchs.append(bankBranch_1889)

        let bankBranch_1890 = BankBranch(
            name: "Отделение 1890",
            street: "пер. 4-й Лесной, д. 4",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.779064, longitude: 37.586922))

        bankBranchs.append(bankBranch_1890)

        let bankBranch_1891 = BankBranch(
            name: "Отделение 1891",
            street: "ул. Кузнецкий Мост, д. 17, корп. 1",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.762272, longitude: 37.624822))

        bankBranchs.append(bankBranch_1891)

        let bankBranch_1892 = BankBranch(
            name: "Отделение 1892",
            street: "пл. Сокольническая, д. 4, корп. 1",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.789398, longitude: 37.678474))

        bankBranchs.append(bankBranch_1892)

        let bankBranch_1893 = BankBranch(
            name: "Отделение 1893",
            street: "ул. Оранжерейная, д. 19",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.003341, longitude: 37.837929))

        bankBranchs.append(bankBranch_1893)

        let bankBranch_1894 = BankBranch(
            name: "Отделение 1894",
            street: "ул. Люблинская, д. 4, корп. 1",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.707836, longitude: 37.729925))

        bankBranchs.append(bankBranch_1894)

        let bankBranch_1895 = BankBranch(
            name: "Отделение 1895",
            street: "ул. 3-я Крестьянская, д. 23Б",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.892072, longitude: 37.714005))

        bankBranchs.append(bankBranch_1895)

        let bankBranch_1896 = BankBranch(
            name: "Отделение 1896",
            street: "ул. Машинцева, стр. 5Б",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.890951, longitude: 37.407825))

        bankBranchs.append(bankBranch_1896)

        let bankBranch_1897 = BankBranch(
            name: "Отделение 1897",
            street: "ш. Каширское, д. 26, корп. 2",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.653512, longitude: 37.648169))

        bankBranchs.append(bankBranch_1897)

        let bankBranch_1898 = BankBranch(
            name: "Отделение 1898",
            street: "ул. Петрозаводская, д. 24Б",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.867071, longitude: 37.493596))

        bankBranchs.append(bankBranch_1898)

        let bankBranch_1899 = BankBranch(
            name: "Отделение 1899",
            street: "ул. Пролетарская, д. 23, корп. 2",
            workload: 2,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.733472, longitude: 36.853447))

        bankBranchs.append(bankBranch_1899)

        let bankBranch_1900 = BankBranch(
            name: "Отделение 1900",
            street: "ул. Профсоюзная, д. 15",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.679509, longitude: 37.565335))

        bankBranchs.append(bankBranch_1900)

        let bankBranch_1901 = BankBranch(
            name: "Отделение 1901",
            street: "ул. Машинцева, стр. 5Б",
            workload: 6,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.890951, longitude: 37.407825))

        bankBranchs.append(bankBranch_1901)

        let bankBranch_1902 = BankBranch(
            name: "Отделение 1902",
            street: "ул. Ярцевская, д. 32",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.741323, longitude: 37.417733))

        bankBranchs.append(bankBranch_1902)

        let bankBranch_1903 = BankBranch(
            name: "Отделение 1903",
            street: "пр-кт Октябрьский, д. 380Д",
            workload: 6,
            services: ['supportsChargeRub', 'blind', 'qrRead', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.660673, longitude: 37.913379))

        bankBranchs.append(bankBranch_1903)

        let bankBranch_1904 = BankBranch(
            name: "Отделение 1904",
            street: "пр-кт Королева, д. 5Д, корп. 1",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.921768, longitude: 37.844118))

        bankBranchs.append(bankBranch_1904)

        let bankBranch_1905 = BankBranch(
            name: "Отделение 1905",
            street: "пр-кт Мира, д. 97",
            workload: 7,
            services: ['blind', 'qrRead', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.809231, longitude: 37.636392))

        bankBranchs.append(bankBranch_1905)

        let bankBranch_1906 = BankBranch(
            name: "Отделение 1906",
            street: "ул. Маршала Катукова, д. 16",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.807395, longitude: 37.40628))

        bankBranchs.append(bankBranch_1906)

        let bankBranch_1907 = BankBranch(
            name: "Отделение 1907",
            street: "пр-кт Новомытищинский, д. 30/1",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.911972, longitude: 37.738663))

        bankBranchs.append(bankBranch_1907)

        let bankBranch_1908 = BankBranch(
            name: "Отделение 1908",
            street: "пр-кт Октябрьский, д. 380Д",
            workload: 8,
            services: ['qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.660673, longitude: 37.913379))

        bankBranchs.append(bankBranch_1908)

        let bankBranch_1909 = BankBranch(
            name: "Отделение 1909",
            street: "пр-кт Октябрьский, д. 380Д",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.660673, longitude: 37.913379))

        bankBranchs.append(bankBranch_1909)

        let bankBranch_1910 = BankBranch(
            name: "Отделение 1910",
            street: "пр-кт Советский, д. 2А",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.975254, longitude: 37.906893))

        bankBranchs.append(bankBranch_1910)

        let bankBranch_1911 = BankBranch(
            name: "Отделение 1911",
            street: "ул. Академика Янгеля, д. 2",
            workload: 4,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.596457, longitude: 37.599822))

        bankBranchs.append(bankBranch_1911)

        let bankBranch_1912 = BankBranch(
            name: "Отделение 1912",
            street: "ул. Академика Янгеля, д. 2",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.596457, longitude: 37.599822))

        bankBranchs.append(bankBranch_1912)

        let bankBranch_1913 = BankBranch(
            name: "Отделение 1913",
            street: "ул. Академика Янгеля, д. 2",
            workload: 3,
            services: ['supportsChargeRub', 'blind', 'qrRead', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.596457, longitude: 37.599822))

        bankBranchs.append(bankBranch_1913)

        let bankBranch_1914 = BankBranch(
            name: "Отделение 1914",
            street: "ул. Академика Янгеля, д. 2",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.596457, longitude: 37.599822))

        bankBranchs.append(bankBranch_1914)

        let bankBranch_1915 = BankBranch(
            name: "Отделение 1915",
            street: "пр-кт Ленинградский, д. 60, корп. 2",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.799335, longitude: 37.536185))

        bankBranchs.append(bankBranch_1915)

        let bankBranch_1916 = BankBranch(
            name: "Отделение 1916",
            street: "пр-кт Ленинградский, д. 60, корп. 2",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.799335, longitude: 37.536185))

        bankBranchs.append(bankBranch_1916)

        let bankBranch_1917 = BankBranch(
            name: "Отделение 1917",
            street: "ул. Смирновская, д. 2",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.676656, longitude: 37.891034))

        bankBranchs.append(bankBranch_1917)

        let bankBranch_1918 = BankBranch(
            name: "Отделение 1918",
            street: "ул. Новорязанская, д. 23, стр. 1",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.77271, longitude: 37.663324))

        bankBranchs.append(bankBranch_1918)

        let bankBranch_1919 = BankBranch(
            name: "Отделение 1919",
            street: "пр-кт Новомытищинский, д. 30/1",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.911972, longitude: 37.738663))

        bankBranchs.append(bankBranch_1919)

        let bankBranch_1920 = BankBranch(
            name: "Отделение 1920",
            street: "ул. Венёвская, д. 6",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.547845, longitude: 37.543246))

        bankBranchs.append(bankBranch_1920)

        let bankBranch_1921 = BankBranch(
            name: "Отделение 1921",
            street: "ул. Смирновская, д. 2",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.676656, longitude: 37.891034))

        bankBranchs.append(bankBranch_1921)

        let bankBranch_1922 = BankBranch(
            name: "Отделение 1922",
            street: "пр-кт Новомытищинский, д. 30/1",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.911972, longitude: 37.738663))

        bankBranchs.append(bankBranch_1922)

        let bankBranch_1923 = BankBranch(
            name: "Отделение 1923",
            street: "мкр. Железнодорожный, ш. Саввинское, д. 4, корп. 1",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.743634, longitude: 38.012463))

        bankBranchs.append(bankBranch_1923)

        let bankBranch_1924 = BankBranch(
            name: "Отделение 1924",
            street: "мкр. Железнодорожный, ш. Саввинское, д. 4, корп. 1",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.743634, longitude: 38.012463))

        bankBranchs.append(bankBranch_1924)

        let bankBranch_1925 = BankBranch(
            name: "Отделение 1925",
            street: "ул. Новая Басманная, д. 37А",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.769965, longitude: 37.669073))

        bankBranchs.append(bankBranch_1925)

        let bankBranch_1926 = BankBranch(
            name: "Отделение 1926",
            street: "пр-кт Королева, д. 5Д, корп. 1",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.921768, longitude: 37.844118))

        bankBranchs.append(bankBranch_1926)

        let bankBranch_1927 = BankBranch(
            name: "Отделение 1927",
            street: "пр-кт Королева, д. 5Д, корп. 1",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.921768, longitude: 37.844118))

        bankBranchs.append(bankBranch_1927)

        let bankBranch_1928 = BankBranch(
            name: "Отделение 1928",
            street: "пл. Сокольническая, д. 4, корп. 1",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.789398, longitude: 37.678474))

        bankBranchs.append(bankBranch_1928)

        let bankBranch_1929 = BankBranch(
            name: "Отделение 1929",
            street: "пл. Сокольническая, д. 4, корп. 1",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.789398, longitude: 37.678474))

        bankBranchs.append(bankBranch_1929)

        let bankBranch_1930 = BankBranch(
            name: "Отделение 1930",
            street: "пл. Сокольническая, д. 4, корп. 1",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.789398, longitude: 37.678474))

        bankBranchs.append(bankBranch_1930)

        let bankBranch_1931 = BankBranch(
            name: "Отделение 1931",
            street: "пл. Сокольническая, д. 4, корп. 1",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.789398, longitude: 37.678474))

        bankBranchs.append(bankBranch_1931)

        let bankBranch_1932 = BankBranch(
            name: "Отделение 1932",
            street: "проезд Чечёрский, д. 51",
            workload: 3,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.524431, longitude: 37.517779))

        bankBranchs.append(bankBranch_1932)

        let bankBranch_1933 = BankBranch(
            name: "Отделение 1933",
            street: "ул. Люблинская, д. 102А",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.652135, longitude: 37.742303))

        bankBranchs.append(bankBranch_1933)

        let bankBranch_1934 = BankBranch(
            name: "Отделение 1934",
            street: "мкр. Железнодорожный, ш. Саввинское, д. 4, корп. 1",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.743634, longitude: 38.012463))

        bankBranchs.append(bankBranch_1934)

        let bankBranch_1935 = BankBranch(
            name: "Отделение 1935",
            street: "наб. Фрунзенская, д. 22, корп. 2",
            workload: 5,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.727932, longitude: 37.589707))

        bankBranchs.append(bankBranch_1935)

        let bankBranch_1936 = BankBranch(
            name: "Отделение 1936",
            street: "пр-кт Октябрьский, д. 17Б",
            workload: 3,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.478312, longitude: 37.298679))

        bankBranchs.append(bankBranch_1936)

        let bankBranch_1937 = BankBranch(
            name: "Отделение 1937",
            street: "пр-кт Ленинградский, д. 60, корп. 2",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.799335, longitude: 37.536185))

        bankBranchs.append(bankBranch_1937)

        let bankBranch_1938 = BankBranch(
            name: "Отделение 1938",
            street: "б-р Химкинский, д. 16, корп. 1",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.851965, longitude: 37.44303))

        bankBranchs.append(bankBranch_1938)

        let bankBranch_1939 = BankBranch(
            name: "Отделение 1939",
            street: "пр-кт Балаклавский, д. 5А",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.640525, longitude: 37.608156))

        bankBranchs.append(bankBranch_1939)

        let bankBranch_1940 = BankBranch(
            name: "Отделение 1940",
            street: "ул. Авиаконструктора Микояна, д. 12",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.792589, longitude: 37.527588))

        bankBranchs.append(bankBranch_1940)

        let bankBranch_1941 = BankBranch(
            name: "Отделение 1941",
            street: "ул. Авиаконструктора Микояна, д. 12",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.792589, longitude: 37.527588))

        bankBranchs.append(bankBranch_1941)

        let bankBranch_1942 = BankBranch(
            name: "Отделение 1942",
            street: "ул. Венёвская, д. 6",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.547845, longitude: 37.543246))

        bankBranchs.append(bankBranch_1942)

        let bankBranch_1943 = BankBranch(
            name: "Отделение 1943",
            street: "ул. Пионерская, д. 13",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.794806, longitude: 37.967924))

        bankBranchs.append(bankBranch_1943)

        let bankBranch_1944 = BankBranch(
            name: "Отделение 1944",
            street: "ул. Профсоюзная, д. 12",
            workload: 3,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.685432, longitude: 37.570123))

        bankBranchs.append(bankBranch_1944)

        let bankBranch_1945 = BankBranch(
            name: "Отделение 1945",
            street: "ш. Энтузиастов, д. 32",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.793035, longitude: 37.93678))

        bankBranchs.append(bankBranch_1945)

        let bankBranch_1946 = BankBranch(
            name: "Отделение 1946",
            street: "ул. Ленина, д. 25А",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.82713, longitude: 37.31201))

        bankBranchs.append(bankBranch_1946)

        let bankBranch_1947 = BankBranch(
            name: "Отделение 1947",
            street: "пл. Победы, д. 1, корп. Б",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.735596, longitude: 37.519539))

        bankBranchs.append(bankBranch_1947)

        let bankBranch_1948 = BankBranch(
            name: "Отделение 1948",
            street: "пр-кт Октябрьский, д. 380Д",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.660673, longitude: 37.913379))

        bankBranchs.append(bankBranch_1948)

        let bankBranch_1949 = BankBranch(
            name: "Отделение 1949",
            street: "ул. Барклая, д. 7, корп. 1",
            workload: 2,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.740588, longitude: 37.501285))

        bankBranchs.append(bankBranch_1949)

        let bankBranch_1950 = BankBranch(
            name: "Отделение 1950",
            street: "ш. Рублёвское, д. 28, корп. 1",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.746796, longitude: 37.421308))

        bankBranchs.append(bankBranch_1950)

        let bankBranch_1951 = BankBranch(
            name: "Отделение 1951",
            street: "ул. Советская, д. 19А",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.803135, longitude: 37.934624))

        bankBranchs.append(bankBranch_1951)

        let bankBranch_1952 = BankBranch(
            name: "Отделение 1952",
            street: "ул. Советская, д. 19А",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.803135, longitude: 37.934624))

        bankBranchs.append(bankBranch_1952)

        let bankBranch_1953 = BankBranch(
            name: "Отделение 1953",
            street: "ул. Советская, д. 19А",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.803135, longitude: 37.934624))

        bankBranchs.append(bankBranch_1953)

        let bankBranch_1954 = BankBranch(
            name: "Отделение 1954",
            street: "ул. Лавочкина, д. 34",
            workload: 6,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.856336, longitude: 37.493847))

        bankBranchs.append(bankBranch_1954)

        let bankBranch_1955 = BankBranch(
            name: "Отделение 1955",
            street: "ул. Бахрушина, д. 32, корп. 1",
            workload: 5,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.731947, longitude: 37.637075))

        bankBranchs.append(bankBranch_1955)

        let bankBranch_1956 = BankBranch(
            name: "Отделение 1956",
            street: "мкр. Железнодорожный, ш. Саввинское, д. 4, корп. 1",
            workload: 5,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.743634, longitude: 38.012463))

        bankBranchs.append(bankBranch_1956)

        let bankBranch_1957 = BankBranch(
            name: "Отделение 1957",
            street: "мкр. Железнодорожный, ш. Саввинское, д. 4, корп. 1",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.743634, longitude: 38.012463))

        bankBranchs.append(bankBranch_1957)

        let bankBranch_1958 = BankBranch(
            name: "Отделение 1958",
            street: "мкр. Железнодорожный, ш. Саввинское, д. 4, корп. 1",
            workload: 4,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.743634, longitude: 38.012463))

        bankBranchs.append(bankBranch_1958)

        let bankBranch_1959 = BankBranch(
            name: "Отделение 1959",
            street: "ул. Тверская, д. 6, стр. 7",
            workload: 6,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.760269, longitude: 37.611349))

        bankBranchs.append(bankBranch_1959)

        let bankBranch_1960 = BankBranch(
            name: "Отделение 1960",
            street: "ул. Тверская, д. 6, стр. 7",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.760269, longitude: 37.611349))

        bankBranchs.append(bankBranch_1960)

        let bankBranch_1961 = BankBranch(
            name: "Отделение 1961",
            street: "ш. Можайское, д. 153А",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.686107, longitude: 37.303126))

        bankBranchs.append(bankBranch_1961)

        let bankBranch_1962 = BankBranch(
            name: "Отделение 1962",
            street: "ул. Пионерская, д. 19, корп. 3",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.914615, longitude: 37.808078))

        bankBranchs.append(bankBranch_1962)

        let bankBranch_1963 = BankBranch(
            name: "Отделение 1963",
            street: "ул. Керамическая, д. 24",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.874936, longitude: 37.115668))

        bankBranchs.append(bankBranch_1963)

        let bankBranch_1964 = BankBranch(
            name: "Отделение 1964",
            street: "пр-д Стройкомбината, влад. 1, корп. 53",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.68736, longitude: 37.452642))

        bankBranchs.append(bankBranch_1964)

        let bankBranch_1965 = BankBranch(
            name: "Отделение 1965",
            street: "ул. Лавочкина, д. 34",
            workload: 2,
            services: ['supportsChargeRub', 'blind', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.856336, longitude: 37.493847))

        bankBranchs.append(bankBranch_1965)

        let bankBranch_1966 = BankBranch(
            name: "Отделение 1966",
            street: "пл. Большая Сухаревская, д. 14/7",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.771808, longitude: 37.636671))

        bankBranchs.append(bankBranch_1966)

        let bankBranch_1967 = BankBranch(
            name: "Отделение 1967",
            street: "пр-кт Ленинского Комсомола, д. 17, корп. 2",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.545258, longitude: 37.708141))

        bankBranchs.append(bankBranch_1967)

        let bankBranch_1968 = BankBranch(
            name: "Отделение 1968",
            street: "ул. Профсоюзная, д. 56",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.670021, longitude: 37.55248))

        bankBranchs.append(bankBranch_1968)

        let bankBranch_1969 = BankBranch(
            name: "Отделение 1969",
            street: "ул. Профсоюзная, д. 104",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.64192, longitude: 37.523456))

        bankBranchs.append(bankBranch_1969)

        let bankBranch_1970 = BankBranch(
            name: "Отделение 1970",
            street: "ул. Дорожная, 63",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.046107, longitude: 37.418784))

        bankBranchs.append(bankBranch_1970)

        let bankBranch_1971 = BankBranch(
            name: "Отделение 1971",
            street: "Киевское шоссе 22-й (п Московский) км, д. 4А, стр. 1",
            workload: 4,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.633699, longitude: 37.439802))

        bankBranchs.append(bankBranch_1971)

        let bankBranch_1972 = BankBranch(
            name: "Отделение 1972",
            street: "ул. Маршала Катукова, д. 16",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.807395, longitude: 37.40628))

        bankBranchs.append(bankBranch_1972)

        let bankBranch_1973 = BankBranch(
            name: "Отделение 1973",
            street: "корп. 1805",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.979717, longitude: 37.162692))

        bankBranchs.append(bankBranch_1973)

        let bankBranch_1974 = BankBranch(
            name: "Отделение 1974",
            street: "ул. Авиамоторная, д. 10, корп. 1",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.754253, longitude: 37.715246))

        bankBranchs.append(bankBranch_1974)

        let bankBranch_1975 = BankBranch(
            name: "Отделение 1975",
            street: "МКАД 47-й км, д. 31, стр. 1",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.658764, longitude: 37.429986))

        bankBranchs.append(bankBranch_1975)

        let bankBranch_1976 = BankBranch(
            name: "Отделение 1976",
            street: "ул. Земляной Вал, д. 52/16, стр. 1",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.748949, longitude: 37.655131))

        bankBranchs.append(bankBranch_1976)

        let bankBranch_1977 = BankBranch(
            name: "Отделение 1977",
            street: "ул. Профсоюзная, д. 104",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.64192, longitude: 37.523456))

        bankBranchs.append(bankBranch_1977)

        let bankBranch_1978 = BankBranch(
            name: "Отделение 1978",
            street: "ул. Профсоюзная, д. 104",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.64192, longitude: 37.523456))

        bankBranchs.append(bankBranch_1978)

        let bankBranch_1979 = BankBranch(
            name: "Отделение 1979",
            street: "ул. Профсоюзная, д. 104",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.64192, longitude: 37.523456))

        bankBranchs.append(bankBranch_1979)

        let bankBranch_1980 = BankBranch(
            name: "Отделение 1980",
            street: "ул. Сукромка, стр. 7",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.903534, longitude: 37.713432))

        bankBranchs.append(bankBranch_1980)

        let bankBranch_1981 = BankBranch(
            name: "Отделение 1981",
            street: "ул. Сукромка, стр. 7",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.903534, longitude: 37.713432))

        bankBranchs.append(bankBranch_1981)

        let bankBranch_1982 = BankBranch(
            name: "Отделение 1982",
            street: "мкр. Центральный, ул. Корнеева, д. 17А",
            workload: 4,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.433322, longitude: 37.775361))

        bankBranchs.append(bankBranch_1982)

        let bankBranch_1983 = BankBranch(
            name: "Отделение 1983",
            street: "мкр. Болшево, ул. Бурково, д. 37/1",
            workload: 4,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.931194, longitude: 37.890463))

        bankBranchs.append(bankBranch_1983)

        let bankBranch_1984 = BankBranch(
            name: "Отделение 1984",
            street: "ул. Митинская, д. 35",
            workload: 7,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.848008, longitude: 37.355201))

        bankBranchs.append(bankBranch_1984)

        let bankBranch_1985 = BankBranch(
            name: "Отделение 1985",
            street: "ул. Бакунинская, д. 71",
            workload: 1,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.779697, longitude: 37.691737))

        bankBranchs.append(bankBranch_1985)

        let bankBranch_1986 = BankBranch(
            name: "Отделение 1986",
            street: "ул. Вокзальная, д. 7а",
            workload: 6,
            services: ['supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.134902, longitude: 37.928749))

        bankBranchs.append(bankBranch_1986)

        let bankBranch_1987 = BankBranch(
            name: "Отделение 1987",
            street: "ул. Багратиона, д. 19",
            workload: 10,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.402127, longitude: 37.559514))

        bankBranchs.append(bankBranch_1987)

        let bankBranch_1988 = BankBranch(
            name: "Отделение 1988",
            street: "ул. Садовая-Самотёчная, д. 10, стр. 1",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.773039, longitude: 37.615416))

        bankBranchs.append(bankBranch_1988)

        let bankBranch_1989 = BankBranch(
            name: "Отделение 1989",
            street: "ул. Вокзальная, д. 1",
            workload: 10,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.565498, longitude: 38.22628))

        bankBranchs.append(bankBranch_1989)

        let bankBranch_1990 = BankBranch(
            name: "Отделение 1990",
            street: "ул. Русаковская, д. 24",
            workload: 7,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.787442, longitude: 37.681146))

        bankBranchs.append(bankBranch_1990)

        let bankBranch_1991 = BankBranch(
            name: "Отделение 1991",
            street: "ул. Кирова, д. 2",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.691085, longitude: 37.860522))

        bankBranchs.append(bankBranch_1991)

        let bankBranch_1992 = BankBranch(
            name: "Отделение 1992",
            street: "ш. Быковское, д. 48",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.625293, longitude: 38.011879))

        bankBranchs.append(bankBranch_1992)

        let bankBranch_1993 = BankBranch(
            name: "Отделение 1993",
            street: "ул. Калужское шоссе 22-й км",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.606845, longitude: 37.490907))

        bankBranchs.append(bankBranch_1993)

        let bankBranch_1994 = BankBranch(
            name: "Отделение 1994",
            street: "пр-кт Рязанский, д. 58/1",
            workload: 5,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.715335, longitude: 37.797578))

        bankBranchs.append(bankBranch_1994)

        let bankBranch_1995 = BankBranch(
            name: "Отделение 1995",
            street: "ул. Кировоградская, д. 14",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.622604, longitude: 37.60593))

        bankBranchs.append(bankBranch_1995)

        let bankBranch_1996 = BankBranch(
            name: "Отделение 1996",
            street: "ул. Кировоградская, д. 14",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.622604, longitude: 37.60593))

        bankBranchs.append(bankBranch_1996)

        let bankBranch_1997 = BankBranch(
            name: "Отделение 1997",
            street: "ул. Кировоградская, д. 14",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.622604, longitude: 37.60593))

        bankBranchs.append(bankBranch_1997)

        let bankBranch_1998 = BankBranch(
            name: "Отделение 1998",
            street: "ул. Кировоградская, д. 14",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.622604, longitude: 37.60593))

        bankBranchs.append(bankBranch_1998)

        let bankBranch_1999 = BankBranch(
            name: "Отделение 1999",
            street: "ул. Академика Волгина, д. 12",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.644359, longitude: 37.507466))

        bankBranchs.append(bankBranch_1999)

        let bankBranch_2000 = BankBranch(
            name: "Отделение 2000",
            street: "ул. Василия Петушкова, д. 13, корп. 1",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.838213, longitude: 37.40124))

        bankBranchs.append(bankBranch_2000)

        let bankBranch_2001 = BankBranch(
            name: "Отделение 2001",
            street: "пр-д Новотушинский, д. 10",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.838991, longitude: 37.378863))

        bankBranchs.append(bankBranch_2001)

        let bankBranch_2002 = BankBranch(
            name: "Отделение 2002",
            street: "ул. Бутырская, д. 17А",
            workload: 6,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.798591, longitude: 37.582897))

        bankBranchs.append(bankBranch_2002)

        let bankBranch_2003 = BankBranch(
            name: "Отделение 2003",
            street: "ш. Щёлковское, д. 27А",
            workload: 3,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.810157, longitude: 37.778883))

        bankBranchs.append(bankBranch_2003)

        let bankBranch_2004 = BankBranch(
            name: "Отделение 2004",
            street: "корп. 128",
            workload: 4,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.003457, longitude: 37.208066))

        bankBranchs.append(bankBranch_2004)

        let bankBranch_2005 = BankBranch(
            name: "Отделение 2005",
            street: "корп. 337",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.995765, longitude: 37.215576))

        bankBranchs.append(bankBranch_2005)

        let bankBranch_2006 = BankBranch(
            name: "Отделение 2006",
            street: "ул. Черкизовская Б., д. 5, корп. 8",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.799861, longitude: 37.718992))

        bankBranchs.append(bankBranch_2006)

        let bankBranch_2007 = BankBranch(
            name: "Отделение 2007",
            street: "ул. Борисовские Пруды, д. 18, корп. 3",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.636006, longitude: 37.752356))

        bankBranchs.append(bankBranch_2007)

        let bankBranch_2008 = BankBranch(
            name: "Отделение 2008",
            street: "ул. Нижняя Красносельская, д. 40/12, корп. 11",
            workload: 4,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.774613, longitude: 37.67228))

        bankBranchs.append(bankBranch_2008)

        let bankBranch_2009 = BankBranch(
            name: "Отделение 2009",
            street: "ул. Абрамцевская, д. 3",
            workload: 3,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.894879, longitude: 37.573052))

        bankBranchs.append(bankBranch_2009)

        let bankBranch_2010 = BankBranch(
            name: "Отделение 2010",
            street: "корп. 828",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.980659, longitude: 37.182141))

        bankBranchs.append(bankBranch_2010)

        let bankBranch_2011 = BankBranch(
            name: "Отделение 2011",
            street: "ул. Гарибальди, д. 6, корп. 1",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.676154, longitude: 37.536131))

        bankBranchs.append(bankBranch_2011)

        let bankBranch_2012 = BankBranch(
            name: "Отделение 2012",
            street: "мкр. Кучино, ул. Центральная, д. 40",
            workload: 2,
            services: ['supportsChargeRub', 'blind', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.751594, longitude: 37.955788))

        bankBranchs.append(bankBranch_2012)

        let bankBranch_2013 = BankBranch(
            name: "Отделение 2013",
            street: "ул. Менжинского, д. 21",
            workload: 1,
            services: ['supportsChargeRub', 'blind', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.868849, longitude: 37.667438))

        bankBranchs.append(bankBranch_2013)

        let bankBranch_2014 = BankBranch(
            name: "Отделение 2014",
            street: "ул. Мясницкая, д. 35",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.766086, longitude: 37.638135))

        bankBranchs.append(bankBranch_2014)

        let bankBranch_2015 = BankBranch(
            name: "Отделение 2015",
            street: "ул. Снежная, д. 26",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.854997, longitude: 37.653388))

        bankBranchs.append(bankBranch_2015)

        let bankBranch_2016 = BankBranch(
            name: "Отделение 2016",
            street: "ул. Мясницкая, д. 35",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.766086, longitude: 37.638135))

        bankBranchs.append(bankBranch_2016)

        let bankBranch_2017 = BankBranch(
            name: "Отделение 2017",
            street: "ул. Снежная, д. 26",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.854997, longitude: 37.653388))

        bankBranchs.append(bankBranch_2017)

        let bankBranch_2018 = BankBranch(
            name: "Отделение 2018",
            street: "ул. Большая Полянка, д. 30",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.734151, longitude: 37.61892))

        bankBranchs.append(bankBranch_2018)

        let bankBranch_2019 = BankBranch(
            name: "Отделение 2019",
            street: "ул. Гагарина, д. 9",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.859761, longitude: 37.121325))

        bankBranchs.append(bankBranch_2019)

        let bankBranch_2020 = BankBranch(
            name: "Отделение 2020",
            street: "пл. Большая Сухаревская, д. 14/7",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.771808, longitude: 37.636671))

        bankBranchs.append(bankBranch_2020)

        let bankBranch_2021 = BankBranch(
            name: "Отделение 2021",
            street: "пр-кт Ленинского Комсомола, д. 17к.2",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.545263, longitude: 37.708141))

        bankBranchs.append(bankBranch_2021)

        let bankBranch_2022 = BankBranch(
            name: "Отделение 2022",
            street: "ул. Ленинская Слобода, д. 26, стр. 3",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.711483, longitude: 37.655859))

        bankBranchs.append(bankBranch_2022)

        let bankBranch_2023 = BankBranch(
            name: "Отделение 2023",
            street: "ул. Профсоюзная, д. 12",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.685432, longitude: 37.570123))

        bankBranchs.append(bankBranch_2023)

        let bankBranch_2024 = BankBranch(
            name: "Отделение 2024",
            street: "ул. Неглинная, д. 14, корп. 1А",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.763868, longitude: 37.620573))

        bankBranchs.append(bankBranch_2024)

        let bankBranch_2025 = BankBranch(
            name: "Отделение 2025",
            street: "ул. Профсоюзная, д. 12",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.685432, longitude: 37.570123))

        bankBranchs.append(bankBranch_2025)

        let bankBranch_2026 = BankBranch(
            name: "Отделение 2026",
            street: "пл. Комсомольская, д. 5",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.776811, longitude: 37.657323))

        bankBranchs.append(bankBranch_2026)

        let bankBranch_2027 = BankBranch(
            name: "Отделение 2027",
            street: "ул. Мосфильмовская, д. 70",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.714977, longitude: 37.505606))

        bankBranchs.append(bankBranch_2027)

        let bankBranch_2028 = BankBranch(
            name: "Отделение 2028",
            street: "наб. Пресненская, д. 12",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.749511, longitude: 37.537083))

        bankBranchs.append(bankBranch_2028)

        let bankBranch_2029 = BankBranch(
            name: "Отделение 2029",
            street: "ш. Ленинградское, д. 13, корп. 1",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.818685, longitude: 37.497198))

        bankBranchs.append(bankBranch_2029)

        let bankBranch_2030 = BankBranch(
            name: "Отделение 2030",
            street: "ш. Ленинградское, д. 13, корп. 1",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.81909, longitude: 37.495914))

        bankBranchs.append(bankBranch_2030)

        let bankBranch_2031 = BankBranch(
            name: "Отделение 2031",
            street: "ул. Земляной Вал, д. 14-16, корп. 1",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.761305, longitude: 37.65629))

        bankBranchs.append(bankBranch_2031)

        let bankBranch_2032 = BankBranch(
            name: "Отделение 2032",
            street: "пл. Большая Сухаревская, д. 14/7",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.771808, longitude: 37.636671))

        bankBranchs.append(bankBranch_2032)

        let bankBranch_2033 = BankBranch(
            name: "Отделение 2033",
            street: "",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.756921, longitude: 37.614563))

        bankBranchs.append(bankBranch_2033)

        let bankBranch_2034 = BankBranch(
            name: "Отделение 2034",
            street: "ул. Загорьевская, д. 10, корп. 4",
            workload: 5,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.578304, longitude: 37.676637))

        bankBranchs.append(bankBranch_2034)

        let bankBranch_2035 = BankBranch(
            name: "Отделение 2035",
            street: "ул. Шоссейная, д. 86",
            workload: 5,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.667665, longitude: 37.719567))

        bankBranchs.append(bankBranch_2035)

        let bankBranch_2036 = BankBranch(
            name: "Отделение 2036",
            street: "пр-кт Маршала Жукова, д. 35, корп. 1",
            workload: 5,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.774938, longitude: 37.473887))

        bankBranchs.append(bankBranch_2036)

        let bankBranch_2037 = BankBranch(
            name: "Отделение 2037",
            street: "ул. Бахрушина, д. 13",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.735505, longitude: 37.635593))

        bankBranchs.append(bankBranch_2037)

        let bankBranch_2038 = BankBranch(
            name: "Отделение 2038",
            street: "ул. Изумрудная, д. 18",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.870925, longitude: 37.682736))

        bankBranchs.append(bankBranch_2038)

        let bankBranch_2039 = BankBranch(
            name: "Отделение 2039",
            street: "б-р Строгинский, д. 28",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.80275, longitude: 37.404169))

        bankBranchs.append(bankBranch_2039)

        let bankBranch_2040 = BankBranch(
            name: "Отделение 2040",
            street: "ул. Мусы Джалиля, д. 21",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.622848, longitude: 37.7441))

        bankBranchs.append(bankBranch_2040)

        let bankBranch_2041 = BankBranch(
            name: "Отделение 2041",
            street: "ул. Правды, д. 33",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.789755, longitude: 37.582799))

        bankBranchs.append(bankBranch_2041)

        let bankBranch_2042 = BankBranch(
            name: "Отделение 2042",
            street: "ул. Пустовская, д. 20",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.917965, longitude: 38.007315))

        bankBranchs.append(bankBranch_2042)

        let bankBranch_2043 = BankBranch(
            name: "Отделение 2043",
            street: "ул. Лобачевского, д. 116",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.690983, longitude: 37.472746))

        bankBranchs.append(bankBranch_2043)

        let bankBranch_2044 = BankBranch(
            name: "Отделение 2044",
            street: "пр-кт Измайловский, д. 93, корп. 1",
            workload: 2,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.789036, longitude: 37.809228))

        bankBranchs.append(bankBranch_2044)

        let bankBranch_2045 = BankBranch(
            name: "Отделение 2045",
            street: "пл. Киевского Вокзала, д. 2",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.744632, longitude: 37.566072))

        bankBranchs.append(bankBranch_2045)

        let bankBranch_2046 = BankBranch(
            name: "Отделение 2046",
            street: "ш. Новокуркинское, д. 1",
            workload: 8,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.884964, longitude: 37.407196))

        bankBranchs.append(bankBranch_2046)

        let bankBranch_2047 = BankBranch(
            name: "Отделение 2047",
            street: "ул. Удальцова, д. 14, стр. 1",
            workload: 5,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.676047, longitude: 37.512263))

        bankBranchs.append(bankBranch_2047)

        let bankBranch_2048 = BankBranch(
            name: "Отделение 2048",
            street: "ул. 15-я Парковая, д. 40Б",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.805938, longitude: 37.823592))

        bankBranchs.append(bankBranch_2048)

        let bankBranch_2049 = BankBranch(
            name: "Отделение 2049",
            street: "ш. Ярославское, д. 116, корп. 1",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.867071, longitude: 37.708832))

        bankBranchs.append(bankBranch_2049)

        let bankBranch_2050 = BankBranch(
            name: "Отделение 2050",
            street: "ш. Алтуфьевское, д. 56А",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.881212, longitude: 37.589159))

        bankBranchs.append(bankBranch_2050)

        let bankBranch_2051 = BankBranch(
            name: "Отделение 2051",
            street: "пер. Настасьинский, д. 7",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.767757, longitude: 37.604924))

        bankBranchs.append(bankBranch_2051)

        let bankBranch_2052 = BankBranch(
            name: "Отделение 2052",
            street: "ул. Полярная, д. 31, корп. 1",
            workload: 3,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.888972, longitude: 37.63977))

        bankBranchs.append(bankBranch_2052)

        let bankBranch_2053 = BankBranch(
            name: "Отделение 2053",
            street: "пл. Комсомольская",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.77435, longitude: 37.653846))

        bankBranchs.append(bankBranch_2053)

        let bankBranch_2054 = BankBranch(
            name: "Отделение 2054",
            street: "ул. Маршала Неделина, д. 40",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.726015, longitude: 37.422692))

        bankBranchs.append(bankBranch_2054)

        let bankBranch_2055 = BankBranch(
            name: "Отделение 2055",
            street: "ул. Люблинская, д. 53",
            workload: 2,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.689705, longitude: 37.737102))

        bankBranchs.append(bankBranch_2055)

        let bankBranch_2056 = BankBranch(
            name: "Отделение 2056",
            street: "ул. Ясеневая, д. 8",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.599611, longitude: 37.717752))

        bankBranchs.append(bankBranch_2056)

        let bankBranch_2057 = BankBranch(
            name: "Отделение 2057",
            street: "ш. Головинское, д. 5, корп. 1",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.84024, longitude: 37.492024))

        bankBranchs.append(bankBranch_2057)

        let bankBranch_2058 = BankBranch(
            name: "Отделение 2058",
            street: "",
            workload: 4,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.765843, longitude: 37.608167))

        bankBranchs.append(bankBranch_2058)

        let bankBranch_2059 = BankBranch(
            name: "Отделение 2059",
            street: "ул. Кировоградская, д. 13А",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.612182, longitude: 37.607026))

        bankBranchs.append(bankBranch_2059)

        let bankBranch_2060 = BankBranch(
            name: "Отделение 2060",
            street: "ул. Вавилова, д. 81, корп. 1",
            workload: 6,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.679417, longitude: 37.546111))

        bankBranchs.append(bankBranch_2060)

        let bankBranch_2061 = BankBranch(
            name: "Отделение 2061",
            street: "ш. Открытое, д. 8",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.811543, longitude: 37.733473))

        bankBranchs.append(bankBranch_2061)

        let bankBranch_2062 = BankBranch(
            name: "Отделение 2062",
            street: "",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.750565, longitude: 37.609083))

        bankBranchs.append(bankBranch_2062)

        let bankBranch_2063 = BankBranch(
            name: "Отделение 2063",
            street: "проезд Театральный",
            workload: 6,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.759456, longitude: 37.626789))

        bankBranchs.append(bankBranch_2063)

        let bankBranch_2064 = BankBranch(
            name: "Отделение 2064",
            street: "проезд 17-й Марьиной Рощи, д. 4, корп. 1",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.80916, longitude: 37.612021))

        bankBranchs.append(bankBranch_2064)

        let bankBranch_2065 = BankBranch(
            name: "Отделение 2065",
            street: "ул. Бориса Галушкина, д. 19, корп. 3",
            workload: 6,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.822569, longitude: 37.664078))

        bankBranchs.append(bankBranch_2065)

        let bankBranch_2066 = BankBranch(
            name: "Отделение 2066",
            street: "ул. Куусинена, д. 19, корп. 2",
            workload: 2,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.786845, longitude: 37.512029))

        bankBranchs.append(bankBranch_2066)

        let bankBranch_2067 = BankBranch(
            name: "Отделение 2067",
            street: "ул. Лётчика Бабушкина, д. 1, корп. 1",
            workload: 6,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.856316, longitude: 37.66998))

        bankBranchs.append(bankBranch_2067)

        let bankBranch_2068 = BankBranch(
            name: "Отделение 2068",
            street: "пер. Якиманский, д. 6",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.734091, longitude: 37.61017))

        bankBranchs.append(bankBranch_2068)

        let bankBranch_2069 = BankBranch(
            name: "Отделение 2069",
            street: "ш. Челобитьевское, д. 12, корп. 1",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.912904, longitude: 37.547583))

        bankBranchs.append(bankBranch_2069)

        let bankBranch_2070 = BankBranch(
            name: "Отделение 2070",
            street: "проезд Игарский, д. 8",
            workload: 2,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.857892, longitude: 37.644495))

        bankBranchs.append(bankBranch_2070)

        let bankBranch_2071 = BankBranch(
            name: "Отделение 2071",
            street: "ул. 1-я Лазурная, д. 4",
            workload: 2,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.495813, longitude: 37.321819))

        bankBranchs.append(bankBranch_2071)

        let bankBranch_2072 = BankBranch(
            name: "Отделение 2072",
            street: "пл. Тверская Застава",
            workload: 4,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.777538, longitude: 37.58591))

        bankBranchs.append(bankBranch_2072)

        let bankBranch_2073 = BankBranch(
            name: "Отделение 2073",
            street: "",
            workload: 1,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.781742, longitude: 37.633023))

        bankBranchs.append(bankBranch_2073)

        let bankBranch_2074 = BankBranch(
            name: "Отделение 2074",
            street: "ул. Бахрушина, д. 32, стр. 1",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.731947, longitude: 37.637075))

        bankBranchs.append(bankBranch_2074)

        let bankBranch_2075 = BankBranch(
            name: "Отделение 2075",
            street: "",
            workload: 5,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.752349, longitude: 37.609461))

        bankBranchs.append(bankBranch_2075)

        let bankBranch_2076 = BankBranch(
            name: "Отделение 2076",
            street: "ш. Варшавское, д. 47, корп. 4",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.679133, longitude: 37.630122))

        bankBranchs.append(bankBranch_2076)

        let bankBranch_2077 = BankBranch(
            name: "Отделение 2077",
            street: "ул. Нагатинская, д. 27",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.678159, longitude: 37.655257))

        bankBranchs.append(bankBranch_2077)

        let bankBranch_2078 = BankBranch(
            name: "Отделение 2078",
            street: "ул. Одесская, д. 21/29",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.65789, longitude: 37.593533))

        bankBranchs.append(bankBranch_2078)

        let bankBranch_2079 = BankBranch(
            name: "Отделение 2079",
            street: "кв-л 95-й Волжский Бульвар, корп. 2",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.710915, longitude: 37.747855))

        bankBranchs.append(bankBranch_2079)

        let bankBranch_2080 = BankBranch(
            name: "Отделение 2080",
            street: "проезд 5-й Донской, д. 15, корп. 8",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.707436, longitude: 37.600477))

        bankBranchs.append(bankBranch_2080)

        let bankBranch_2081 = BankBranch(
            name: "Отделение 2081",
            street: "наб. Пресненская, д. 2",
            workload: 2,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.749162, longitude: 37.539742))

        bankBranchs.append(bankBranch_2081)

        let bankBranch_2082 = BankBranch(
            name: "Отделение 2082",
            street: "кв-л Капотня 2-й, д. 22",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.638257, longitude: 37.800865))

        bankBranchs.append(bankBranch_2082)

        let bankBranch_2083 = BankBranch(
            name: "Отделение 2083",
            street: "корп. 1105",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.995221, longitude: 37.187612))

        bankBranchs.append(bankBranch_2083)

        let bankBranch_2084 = BankBranch(
            name: "Отделение 2084",
            street: "ул. Домостроительная, д. 2А",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.665883, longitude: 37.426025))

        bankBranchs.append(bankBranch_2084)

        let bankBranch_2085 = BankBranch(
            name: "Отделение 2085",
            street: "ул. Циолковского, д. 24",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.919614, longitude: 37.827284))

        bankBranchs.append(bankBranch_2085)

        let bankBranch_2086 = BankBranch(
            name: "Отделение 2086",
            street: "б-р Цветной",
            workload: 2,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.771645, longitude: 37.620787))

        bankBranchs.append(bankBranch_2086)

        let bankBranch_2087 = BankBranch(
            name: "Отделение 2087",
            street: "ул. Обручева, д. 25",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.657195, longitude: 37.534918))

        bankBranchs.append(bankBranch_2087)

        let bankBranch_2088 = BankBranch(
            name: "Отделение 2088",
            street: "ул. 3-я Владимирская, д. 9А",
            workload: 3,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.760682, longitude: 37.788324))

        bankBranchs.append(bankBranch_2088)

        let bankBranch_2089 = BankBranch(
            name: "Отделение 2089",
            street: "пер. Центросоюзный, д. 13, стр. 3",
            workload: 4,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.780122, longitude: 37.68571))

        bankBranchs.append(bankBranch_2089)

        let bankBranch_2090 = BankBranch(
            name: "Отделение 2090",
            street: "ул. Хавская, д. 26",
            workload: 8,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.712862, longitude: 37.612883))

        bankBranchs.append(bankBranch_2090)

        let bankBranch_2091 = BankBranch(
            name: "Отделение 2091",
            street: "ул. Горчакова, д. 11",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.543644, longitude: 37.531927))

        bankBranchs.append(bankBranch_2091)

        let bankBranch_2092 = BankBranch(
            name: "Отделение 2092",
            street: "ул. Куликовская, д. 6",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.574085, longitude: 37.565281))

        bankBranchs.append(bankBranch_2092)

        let bankBranch_2093 = BankBranch(
            name: "Отделение 2093",
            street: "",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.744917, longitude: 37.60161))

        bankBranchs.append(bankBranch_2093)

        let bankBranch_2094 = BankBranch(
            name: "Отделение 2094",
            street: "ул. Маршала Василевского, д. 15",
            workload: 5,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.807602, longitude: 37.464994))

        bankBranchs.append(bankBranch_2094)

        let bankBranch_2095 = BankBranch(
            name: "Отделение 2095",
            street: "ул. Дубнинская, д. 40А, корп. 1",
            workload: 3,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.888998, longitude: 37.558436))

        bankBranchs.append(bankBranch_2095)

        let bankBranch_2096 = BankBranch(
            name: "Отделение 2096",
            street: "ул. Зацепский Вал",
            workload: 7,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.729918, longitude: 37.638675))

        bankBranchs.append(bankBranch_2096)

        let bankBranch_2097 = BankBranch(
            name: "Отделение 2097",
            street: "ул. Стромынка, д. 2",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.789547, longitude: 37.683149))

        bankBranchs.append(bankBranch_2097)

        let bankBranch_2098 = BankBranch(
            name: "Отделение 2098",
            street: "пр-кт Мичуринский, д. 31А",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.696073, longitude: 37.497827))

        bankBranchs.append(bankBranch_2098)

        let bankBranch_2099 = BankBranch(
            name: "Отделение 2099",
            street: "ул. Новочерёмушкинская, д. 23, корп. 5",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.680722, longitude: 37.580131))

        bankBranchs.append(bankBranch_2099)

        let bankBranch_2100 = BankBranch(
            name: "Отделение 2100",
            street: "б-р Дмитрия Донского",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.569667, longitude: 37.577346))

        bankBranchs.append(bankBranch_2100)

        let bankBranch_2101 = BankBranch(
            name: "Отделение 2101",
            street: "пр-кт Мира",
            workload: 4,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.781833, longitude: 37.633295))

        bankBranchs.append(bankBranch_2101)

        let bankBranch_2102 = BankBranch(
            name: "Отделение 2102",
            street: "ул. Земляной Вал",
            workload: 6,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.758466, longitude: 37.658962))

        bankBranchs.append(bankBranch_2102)

        let bankBranch_2103 = BankBranch(
            name: "Отделение 2103",
            street: "пл. Комсомольская",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.77435, longitude: 37.653846))

        bankBranchs.append(bankBranch_2103)

        let bankBranch_2104 = BankBranch(
            name: "Отделение 2104",
            street: "ул. Зацепский Вал",
            workload: 5,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.73188, longitude: 37.637259))

        bankBranchs.append(bankBranch_2104)

        let bankBranch_2105 = BankBranch(
            name: "Отделение 2105",
            street: "ул. Золоторожский Вал",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.747024, longitude: 37.680589))

        bankBranchs.append(bankBranch_2105)

        let bankBranch_2106 = BankBranch(
            name: "Отделение 2106",
            street: "ул. Милашенкова, д. 14",
            workload: 3,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.828632, longitude: 37.580418))

        bankBranchs.append(bankBranch_2106)

        let bankBranch_2107 = BankBranch(
            name: "Отделение 2107",
            street: "ш. Ленинградское, д. 108",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.860514, longitude: 37.46767))

        bankBranchs.append(bankBranch_2107)

        let bankBranch_2108 = BankBranch(
            name: "Отделение 2108",
            street: "",
            workload: 0,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.75132, longitude: 37.786887))

        bankBranchs.append(bankBranch_2108)

        let bankBranch_2109 = BankBranch(
            name: "Отделение 2109",
            street: "ул. Бутырская, д. 11",
            workload: 5,
            services: ['supportsChargeRub', 'blind', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.796005, longitude: 37.583391))

        bankBranchs.append(bankBranch_2109)

        let bankBranch_2110 = BankBranch(
            name: "Отделение 2110",
            street: "ул. Воровского, д. 1",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.918731, longitude: 37.761626))

        bankBranchs.append(bankBranch_2110)

        let bankBranch_2111 = BankBranch(
            name: "Отделение 2111",
            street: "пр-кт Мира, д. 180",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.823803, longitude: 37.646157))

        bankBranchs.append(bankBranch_2111)

        let bankBranch_2112 = BankBranch(
            name: "Отделение 2112",
            street: "ул. Сукромка, стр. 7",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.903534, longitude: 37.713432))

        bankBranchs.append(bankBranch_2112)

        let bankBranch_2113 = BankBranch(
            name: "Отделение 2113",
            street: "пр-кт Мира, д. 97",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.809231, longitude: 37.636392))

        bankBranchs.append(bankBranch_2113)

        let bankBranch_2114 = BankBranch(
            name: "Отделение 2114",
            street: "пр-кт Мира, д. 97",
            workload: 7,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.809231, longitude: 37.636392))

        bankBranchs.append(bankBranch_2114)

        let bankBranch_2115 = BankBranch(
            name: "Отделение 2115",
            street: "пр-кт Новоясеневский, д. 9",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.608816, longitude: 37.535403))

        bankBranchs.append(bankBranch_2115)

        let bankBranch_2116 = BankBranch(
            name: "Отделение 2116",
            street: "ул. Новочерёмушкинская, д. 55, корп. 2",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.6703, longitude: 37.570087))

        bankBranchs.append(bankBranch_2116)

        let bankBranch_2117 = BankBranch(
            name: "Отделение 2117",
            street: "ул. Центральная, д. 8Б",
            workload: 5,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.611023, longitude: 37.287154))

        bankBranchs.append(bankBranch_2117)

        let bankBranch_2118 = BankBranch(
            name: "Отделение 2118",
            street: "пр-кт Ленинский, д. 103",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.665969, longitude: 37.51432))

        bankBranchs.append(bankBranch_2118)

        let bankBranch_2119 = BankBranch(
            name: "Отделение 2119",
            street: "пер. Сивцев Вражек, д. 20",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.747819, longitude: 37.59392))

        bankBranchs.append(bankBranch_2119)

        let bankBranch_2120 = BankBranch(
            name: "Отделение 2120",
            street: "ул. Коммунальная, д. 1",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.916325, longitude: 37.846194))

        bankBranchs.append(bankBranch_2120)

        let bankBranch_2121 = BankBranch(
            name: "Отделение 2121",
            street: "ш. Варшавское, д. 128, корп. 2",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.623148, longitude: 37.612191))

        bankBranchs.append(bankBranch_2121)

        let bankBranch_2122 = BankBranch(
            name: "Отделение 2122",
            street: "пр-кт Лермонтовский, д. 10, корп. 1",
            workload: 6,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.700557, longitude: 37.851799))

        bankBranchs.append(bankBranch_2122)

        let bankBranch_2123 = BankBranch(
            name: "Отделение 2123",
            street: "пл. Привокзальная, д. 1",
            workload: 4,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.978881, longitude: 37.171523))

        bankBranchs.append(bankBranch_2123)

        let bankBranch_2124 = BankBranch(
            name: "Отделение 2124",
            street: "ул. Профсоюзная, д. 15",
            workload: 2,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.679509, longitude: 37.565335))

        bankBranchs.append(bankBranch_2124)

        let bankBranch_2125 = BankBranch(
            name: "Отделение 2125",
            street: "пр-кт Ленинградский, д. 36",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.791243, longitude: 37.559379))

        bankBranchs.append(bankBranch_2125)

        let bankBranch_2126 = BankBranch(
            name: "Отделение 2126",
            street: "пр-кт Ленинградский, д. 36",
            workload: 10,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.791243, longitude: 37.559379))

        bankBranchs.append(bankBranch_2126)

        let bankBranch_2127 = BankBranch(
            name: "Отделение 2127",
            street: "пр-кт Ленинградский, д. 36",
            workload: 9,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.791243, longitude: 37.559379))

        bankBranchs.append(bankBranch_2127)

        let bankBranch_2128 = BankBranch(
            name: "Отделение 2128",
            street: "ул. Пролетарская, д. 8, стр. 1",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.892334, longitude: 37.44055))

        bankBranchs.append(bankBranch_2128)

        let bankBranch_2129 = BankBranch(
            name: "Отделение 2129",
            street: "ул. Ивантеевская, д. 23",
            workload: 0,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.815701, longitude: 37.731838))

        bankBranchs.append(bankBranch_2129)

        let bankBranch_2130 = BankBranch(
            name: "Отделение 2130",
            street: "ул. Ивантеевская, д. 23",
            workload: 3,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.815701, longitude: 37.731838))

        bankBranchs.append(bankBranch_2130)

        let bankBranch_2131 = BankBranch(
            name: "Отделение 2131",
            street: "ул. Ивантеевская, д. 23",
            workload: 1,
            services: ['blind', 'qrRead', 'nfcForBankCards', 'wheelchair', 'supportsChargeRub', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.815701, longitude: 37.731838))

        bankBranchs.append(bankBranch_2131)

        let bankBranch_2132 = BankBranch(
            name: "Отделение 2132",
            street: "пер. Толмачевский Ст.,  д. 5",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7387259, longitude: 37.6317753))

        bankBranchs.append(bankBranch_2132)

        let bankBranch_2133 = BankBranch(
            name: "Отделение 2133",
            street: "б-р. Покровский,  д. 3/1",
            workload: 7,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.756791, longitude: 37.648528))

        bankBranchs.append(bankBranch_2133)

        let bankBranch_2134 = BankBranch(
            name: "Отделение 2134",
            street: "ш. Можайское. вл. 165",
            workload: 1,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.709758, longitude: 37.382418))

        bankBranchs.append(bankBranch_2134)

        let bankBranch_2135 = BankBranch(
            name: "Отделение 2135",
            street: "Зеленоград,  корп. 1824",
            workload: 10,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.981873, longitude: 37.168345))

        bankBranchs.append(bankBranch_2135)

        let bankBranch_2136 = BankBranch(
            name: "Отделение 2136",
            street: "г. Мытищи,  ш. Алтуфьевское,  1-й км,  вл.3,  стр.1",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.913072, longitude: 37.58482))

        bankBranchs.append(bankBranch_2136)

        let bankBranch_2137 = BankBranch(
            name: "Отделение 2137",
            street: "г Пушкино,  мкр Заветы Ильича,  ул Тургенева,  д 1",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.01337, longitude: 37.84286))

        bankBranchs.append(bankBranch_2137)

        let bankBranch_2138 = BankBranch(
            name: "Отделение 2138",
            street: "ул. Летниковская,  д. 10,  стр. 4",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7248406, longitude: 37.6425299))

        bankBranchs.append(bankBranch_2138)

        let bankBranch_2139 = BankBranch(
            name: "Отделение 2139",
            street: "ул. Якиманка Б.,  д. 54",
            workload: 5,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.731384, longitude: 37.611473))

        bankBranchs.append(bankBranch_2139)

        let bankBranch_2140 = BankBranch(
            name: "Отделение 2140",
            street: "Пятницкое ш.,  д. 39 стр 2",
            workload: 10,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.85505304, longitude: 37.35542221))

        bankBranchs.append(bankBranch_2140)

        let bankBranch_2141 = BankBranch(
            name: "Отделение 2141",
            street: "ш. Пятницкое,  д. 18",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.8442631, longitude: 37.3836731))

        bankBranchs.append(bankBranch_2141)

        let bankBranch_2142 = BankBranch(
            name: "Отделение 2142",
            street: "пр-т. Мичуринский,  Олимпийская дер.,  д. 4,  корп. 1",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.6763661, longitude: 37.4705157))

        bankBranchs.append(bankBranch_2142)

        let bankBranch_2143 = BankBranch(
            name: "Отделение 2143",
            street: "г Звенигород,  ул. Лермонтова,  влд.64",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.744971, longitude: 36.85283))

        bankBranchs.append(bankBranch_2143)

        let bankBranch_2144 = BankBranch(
            name: "Отделение 2144",
            street: "ул. Валовая,  д. 11/19",
            workload: 5,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.730218, longitude: 37.63243))

        bankBranchs.append(bankBranch_2144)

        let bankBranch_2145 = BankBranch(
            name: "Отделение 2145",
            street: "ул. Валовая,  д. 11/19",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.730218, longitude: 37.63243))

        bankBranchs.append(bankBranch_2145)

        let bankBranch_2146 = BankBranch(
            name: "Отделение 2146",
            street: "ул. Кировоградская,  д. 13А",
            workload: 1,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.6134, longitude: 37.60629))

        bankBranchs.append(bankBranch_2146)

        let bankBranch_2147 = BankBranch(
            name: "Отделение 2147",
            street: "ул. Авиамоторная,  д. 10,  корп. 1",
            workload: 10,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.754253, longitude: 37.715318))

        bankBranchs.append(bankBranch_2147)

        let bankBranch_2148 = BankBranch(
            name: "Отделение 2148",
            street: "ул. Авиамоторная,  д. 10,  корп. 1",
            workload: 1,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.754253, longitude: 37.715318))

        bankBranchs.append(bankBranch_2148)

        let bankBranch_2149 = BankBranch(
            name: "Отделение 2149",
            street: "ул. Пречистенка,  д. 4",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.744576, longitude: 37.600963))

        bankBranchs.append(bankBranch_2149)

        let bankBranch_2150 = BankBranch(
            name: "Отделение 2150",
            street: "Одинцовский р-н,  Барвиха дер.,  Рублево-Успенское ш.,  114",
            workload: 3,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.739432, longitude: 37.26556))

        bankBranchs.append(bankBranch_2150)

        let bankBranch_2151 = BankBranch(
            name: "Отделение 2151",
            street: "пр-кт. Ломоносовский,  д. 25,  корп. 1",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.694232, longitude: 37.532865))

        bankBranchs.append(bankBranch_2151)

        let bankBranch_2152 = BankBranch(
            name: "Отделение 2152",
            street: "пр-кт. Ломоносовский,  д. 25,  корп. 1",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.694232, longitude: 37.532865))

        bankBranchs.append(bankBranch_2152)

        let bankBranch_2153 = BankBranch(
            name: "Отделение 2153",
            street: "ул. Радищевская Верхн.,  д. 2/1,  стр. 5",
            workload: 1,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.745407, longitude: 37.647846))

        bankBranchs.append(bankBranch_2153)

        let bankBranch_2154 = BankBranch(
            name: "Отделение 2154",
            street: "ул. Радищевская Верхн.,  д. 2/1,  стр. 5",
            workload: 5,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.745407, longitude: 37.647846))

        bankBranchs.append(bankBranch_2154)

        let bankBranch_2155 = BankBranch(
            name: "Отделение 2155",
            street: "ул. Радищевская Верхн.,  д. 2/1,  стр. 5",
            workload: 10,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.745407, longitude: 37.647846))

        bankBranchs.append(bankBranch_2155)

        let bankBranch_2156 = BankBranch(
            name: "Отделение 2156",
            street: "ул. Якиманка Б.,  д. 54",
            workload: 3,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.731384, longitude: 37.611473))

        bankBranchs.append(bankBranch_2156)

        let bankBranch_2157 = BankBranch(
            name: "Отделение 2157",
            street: "ул. Поречная,  д. 10",
            workload: 4,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.64981528, longitude: 37.7700187))

        bankBranchs.append(bankBranch_2157)

        let bankBranch_2158 = BankBranch(
            name: "Отделение 2158",
            street: "г. Жуковский,  ул. Чкалова,  д. 31",
            workload: 5,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.5941726, longitude: 38.1264209))

        bankBranchs.append(bankBranch_2158)

        let bankBranch_2159 = BankBranch(
            name: "Отделение 2159",
            street: "пр-т Ленинградский,  д. 31А,  стр. 1",
            workload: 2,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7842476, longitude: 37.5595536))

        bankBranchs.append(bankBranch_2159)

        let bankBranch_2160 = BankBranch(
            name: "Отделение 2160",
            street: "наб. Пресненская,  д. 6,  стр. 2",
            workload: 3,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7482404, longitude: 37.5408836))

        bankBranchs.append(bankBranch_2160)

        let bankBranch_2161 = BankBranch(
            name: "Отделение 2161",
            street: "ул. Черёмушкинская Б.,  д. 1",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.6902154, longitude: 37.6018327))

        bankBranchs.append(bankBranch_2161)

        let bankBranch_2162 = BankBranch(
            name: "Отделение 2162",
            street: "ш. Варшавское,  д. 13Б",
            workload: 2,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.698432, longitude: 37.622333))

        bankBranchs.append(bankBranch_2162)

        let bankBranch_2163 = BankBranch(
            name: "Отделение 2163",
            street: "ул. Живописная,  д.  21,  корп 2",
            workload: 3,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.790046, longitude: 37.448897))

        bankBranchs.append(bankBranch_2163)

        let bankBranch_2164 = BankBranch(
            name: "Отделение 2164",
            street: "б-р. Покровский,  д. 3/1",
            workload: 1,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.756791, longitude: 37.648528))

        bankBranchs.append(bankBranch_2164)

        let bankBranch_2165 = BankBranch(
            name: "Отделение 2165",
            street: "г. Домодедово,  ш. Каширское (мкр Северный),  стр. 3А",
            workload: 10,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.45189, longitude: 37.763139))

        bankBranchs.append(bankBranch_2165)

        let bankBranch_2166 = BankBranch(
            name: "Отделение 2166",
            street: "ул. Летниковская,  д. 2,  стр. 4",
            workload: 4,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.728003, longitude: 37.643318))

        bankBranchs.append(bankBranch_2166)

        let bankBranch_2167 = BankBranch(
            name: "Отделение 2167",
            street: "ул. Летниковская,  д. 2,  стр. 4",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.728003, longitude: 37.643318))

        bankBranchs.append(bankBranch_2167)

        let bankBranch_2168 = BankBranch(
            name: "Отделение 2168",
            street: "ул. Летниковская,  д. 2,  стр. 4",
            workload: 5,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.728003, longitude: 37.643318))

        bankBranchs.append(bankBranch_2168)

        let bankBranch_2169 = BankBranch(
            name: "Отделение 2169",
            street: "г. Жуковский,  ул. Чкалова,  д. 31",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.5941726, longitude: 38.1264209))

        bankBranchs.append(bankBranch_2169)

        let bankBranch_2170 = BankBranch(
            name: "Отделение 2170",
            street: "ул. Сущёвская,  д. 27,  стр. 1",
            workload: 4,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.783413, longitude: 37.601187))

        bankBranchs.append(bankBranch_2170)

        let bankBranch_2171 = BankBranch(
            name: "Отделение 2171",
            street: "ул. Сущёвская,  д. 27,  стр. 1",
            workload: 7,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.783413, longitude: 37.601187))

        bankBranchs.append(bankBranch_2171)

        let bankBranch_2172 = BankBranch(
            name: "Отделение 2172",
            street: "пр-кт. Ломоносовский,  д. 25,  корп. 1",
            workload: 10,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.69359, longitude: 37.53243))

        bankBranchs.append(bankBranch_2172)

        let bankBranch_2173 = BankBranch(
            name: "Отделение 2173",
            street: "Зеленоград,  корп. 1824",
            workload: 5,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.981873, longitude: 37.168345))

        bankBranchs.append(bankBranch_2173)

        let bankBranch_2174 = BankBranch(
            name: "Отделение 2174",
            street: "Зеленоград,  корп. 1824",
            workload: 3,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.981873, longitude: 37.168345))

        bankBranchs.append(bankBranch_2174)

        let bankBranch_2175 = BankBranch(
            name: "Отделение 2175",
            street: "Московская обл,  р-н. Щелковский,  г. Щелково,  пр-кт. Пролетарский,  д. 8А,  пом. 2",
            workload: 7,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.922061, longitude: 38.000776))

        bankBranchs.append(bankBranch_2175)

        let bankBranch_2176 = BankBranch(
            name: "Отделение 2176",
            street: "Московская обл,  р-н. Щелковский,  г. Щелково,  пр-кт. Пролетарский,  д. 8А,  пом. 2",
            workload: 7,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.922061, longitude: 38.000776))

        bankBranchs.append(bankBranch_2176)

        let bankBranch_2177 = BankBranch(
            name: "Отделение 2177",
            street: "ул. Якиманка Б.,  д. 54",
            workload: 7,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.731384, longitude: 37.611473))

        bankBranchs.append(bankBranch_2177)

        let bankBranch_2178 = BankBranch(
            name: "Отделение 2178",
            street: "ул. Авиамоторная,  д. 10,  корп. 1",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.754253, longitude: 37.715318))

        bankBranchs.append(bankBranch_2178)

        let bankBranch_2179 = BankBranch(
            name: "Отделение 2179",
            street: "ул. Валовая,  д. 11/19",
            workload: 4,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.730218, longitude: 37.63243))

        bankBranchs.append(bankBranch_2179)

        let bankBranch_2180 = BankBranch(
            name: "Отделение 2180",
            street: "ул. Ярцевская,  д. 24,  корп. 2",
            workload: 10,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.739544, longitude: 37.415047))

        bankBranchs.append(bankBranch_2180)

        let bankBranch_2181 = BankBranch(
            name: "Отделение 2181",
            street: "ул. Ярцевская,  д. 24,  корп. 2",
            workload: 3,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.739544, longitude: 37.415047))

        bankBranchs.append(bankBranch_2181)

        let bankBranch_2182 = BankBranch(
            name: "Отделение 2182",
            street: "ул. Менжинского,  д. 38,  корп. 1,  стр. 2",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.870471, longitude: 37.661734))

        bankBranchs.append(bankBranch_2182)

        let bankBranch_2183 = BankBranch(
            name: "Отделение 2183",
            street: "ул. Менжинского,  д. 38,  корп. 1,  стр. 2",
            workload: 3,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.87047, longitude: 37.66173))

        bankBranchs.append(bankBranch_2183)

        let bankBranch_2184 = BankBranch(
            name: "Отделение 2184",
            street: "ул. Менжинского,  д. 38,  корп. 1,  стр. 2",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.870471, longitude: 37.661734))

        bankBranchs.append(bankBranch_2184)

        let bankBranch_2185 = BankBranch(
            name: "Отделение 2185",
            street: "ул. Ярцевская,  д. 24,  корп. 2",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.739544, longitude: 37.415047))

        bankBranchs.append(bankBranch_2185)

        let bankBranch_2186 = BankBranch(
            name: "Отделение 2186",
            street: "ул. Профсоюзная,  д.11/11",
            workload: 7,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.68157735, longitude: 37.56820101))

        bankBranchs.append(bankBranch_2186)

        let bankBranch_2187 = BankBranch(
            name: "Отделение 2187",
            street: "ул. Профсоюзная,  д.11/11",
            workload: 3,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.68157735, longitude: 37.56820101))

        bankBranchs.append(bankBranch_2187)

        let bankBranch_2188 = BankBranch(
            name: "Отделение 2188",
            street: "ул. Профсоюзная,  д.11/11",
            workload: 2,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.68157735, longitude: 37.56820101))

        bankBranchs.append(bankBranch_2188)

        let bankBranch_2189 = BankBranch(
            name: "Отделение 2189",
            street: "ул. Неглинная,  14,  стр. 4",
            workload: 1,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.763902, longitude: 37.6212651))

        bankBranchs.append(bankBranch_2189)

        let bankBranch_2190 = BankBranch(
            name: "Отделение 2190",
            street: "пр-кт. Кутузовский,  д. 30",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.741475, longitude: 37.535826))

        bankBranchs.append(bankBranch_2190)

        let bankBranch_2191 = BankBranch(
            name: "Отделение 2191",
            street: "пр-кт. Кутузовский,  д. 30",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.741475, longitude: 37.535826))

        bankBranchs.append(bankBranch_2191)

        let bankBranch_2192 = BankBranch(
            name: "Отделение 2192",
            street: "ш. Каширское,  д. 61Г",
            workload: 4,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.6216334, longitude: 37.71389))

        bankBranchs.append(bankBranch_2192)

        let bankBranch_2193 = BankBranch(
            name: "Отделение 2193",
            street: "г. Пушкино,  ул. Чехова,  д. 16",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 56.005392, longitude: 37.8465171))

        bankBranchs.append(bankBranch_2193)

        let bankBranch_2194 = BankBranch(
            name: "Отделение 2194",
            street: "проезд. Петровско-Разумовский,  д. 29",
            workload: 7,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.804161, longitude: 37.561746))

        bankBranchs.append(bankBranch_2194)

        let bankBranch_2195 = BankBranch(
            name: "Отделение 2195",
            street: "пр-кт. Мира,  д. 122",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.812985, longitude: 37.638773))

        bankBranchs.append(bankBranch_2195)

        let bankBranch_2196 = BankBranch(
            name: "Отделение 2196",
            street: "г. Мытищи,  ул. Воровского,  д. 1",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.9186473, longitude: 37.7616542))

        bankBranchs.append(bankBranch_2196)

        let bankBranch_2197 = BankBranch(
            name: "Отделение 2197",
            street: "ш. Ленинградское,  д. 16А,  стр. 1",
            workload: 4,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.82118, longitude: 37.49778))

        bankBranchs.append(bankBranch_2197)

        let bankBranch_2198 = BankBranch(
            name: "Отделение 2198",
            street: "г. Мытищи,  ул. Воровского,  д. 1",
            workload: 5,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.9186473, longitude: 37.7616542))

        bankBranchs.append(bankBranch_2198)

        let bankBranch_2199 = BankBranch(
            name: "Отделение 2199",
            street: "ул. Петровка,  д. 11",
            workload: 7,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7628538, longitude: 37.6166632))

        bankBranchs.append(bankBranch_2199)

        let bankBranch_2200 = BankBranch(
            name: "Отделение 2200",
            street: "пр. Мичуринский,  Олимпийская деревня,  д. 3,  корп. 1",
            workload: 3,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.67790894, longitude: 37.46701235))

        bankBranchs.append(bankBranch_2200)

        let bankBranch_2201 = BankBranch(
            name: "Отделение 2201",
            street: "ул. Тверская,  д. 26/1",
            workload: 3,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.76860384, longitude: 37.59964841))

        bankBranchs.append(bankBranch_2201)

        let bankBranch_2202 = BankBranch(
            name: "Отделение 2202",
            street: "ул. Радищевская Верхн.,  д. 13,  стр. 3",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.74360952, longitude: 37.65192559))

        bankBranchs.append(bankBranch_2202)

        let bankBranch_2203 = BankBranch(
            name: "Отделение 2203",
            street: "г. Химки,  пр-кт. Юбилейный,  д. 40",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.8872484, longitude: 37.419038))

        bankBranchs.append(bankBranch_2203)

        let bankBranch_2204 = BankBranch(
            name: "Отделение 2204",
            street: "ш. Ленинградское,  д. 16А,  стр. 1",
            workload: 1,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.82118, longitude: 37.49778))

        bankBranchs.append(bankBranch_2204)

        let bankBranch_2205 = BankBranch(
            name: "Отделение 2205",
            street: "ул. Перерва,  д. 56/2",
            workload: 5,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.65778, longitude: 37.7478228))

        bankBranchs.append(bankBranch_2205)

        let bankBranch_2206 = BankBranch(
            name: "Отделение 2206",
            street: "ул. Красная Пресня,  д. 23Б,  стр. 1",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.761652, longitude: 37.568048))

        bankBranchs.append(bankBranch_2206)

        let bankBranch_2207 = BankBranch(
            name: "Отделение 2207",
            street: "г. Балашиха,  ул. Советская (мкр Железнодорожный),  д. 5",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.75143, longitude: 38.00995))

        bankBranchs.append(bankBranch_2207)

        let bankBranch_2208 = BankBranch(
            name: "Отделение 2208",
            street: "ул. Ордынка Б.,  д. 22/2",
            workload: 3,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7406773, longitude: 37.6243328))

        bankBranchs.append(bankBranch_2208)

        let bankBranch_2209 = BankBranch(
            name: "Отделение 2209",
            street: "ул. Декабристов,  д. 20,  к. 2",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.86240102, longitude: 37.60887906))

        bankBranchs.append(bankBranch_2209)

        let bankBranch_2210 = BankBranch(
            name: "Отделение 2210",
            street: "ул. Декабристов,  д. 20,  к. 2",
            workload: 1,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.86240102, longitude: 37.60887906))

        bankBranchs.append(bankBranch_2210)

        let bankBranch_2211 = BankBranch(
            name: "Отделение 2211",
            street: "пр-кт. Кутузовский,  д. 2/1,  стр. 6",
            workload: 2,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.752097, longitude: 37.568007))

        bankBranchs.append(bankBranch_2211)

        let bankBranch_2212 = BankBranch(
            name: "Отделение 2212",
            street: "ул. Декабристов,  д. 20,  к. 2",
            workload: 10,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.86240102, longitude: 37.60887906))

        bankBranchs.append(bankBranch_2212)

        let bankBranch_2213 = BankBranch(
            name: "Отделение 2213",
            street: "ул. Декабристов,  д. 20,  к. 2",
            workload: 3,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.86240102, longitude: 37.60887906))

        bankBranchs.append(bankBranch_2213)

        let bankBranch_2214 = BankBranch(
            name: "Отделение 2214",
            street: "ул. Сормовская д. 6",
            workload: 7,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.71079916, longitude: 37.81210744))

        bankBranchs.append(bankBranch_2214)

        let bankBranch_2215 = BankBranch(
            name: "Отделение 2215",
            street: "пр-кт. Кутузовский,  д. 57,  влад. 3",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.72791488, longitude: 37.4764695))

        bankBranchs.append(bankBranch_2215)

        let bankBranch_2216 = BankBranch(
            name: "Отделение 2216",
            street: "ул. Радищевская Верхн.,  д. 13,  стр. 3",
            workload: 3,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.74360952, longitude: 37.65192559))

        bankBranchs.append(bankBranch_2216)

        let bankBranch_2217 = BankBranch(
            name: "Отделение 2217",
            street: "ул. Таганская,  д. 58,  стр. 2",
            workload: 4,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.737886, longitude: 37.670925))

        bankBranchs.append(bankBranch_2217)

        let bankBranch_2218 = BankBranch(
            name: "Отделение 2218",
            street: "г. Красногорск,  ул. Комсомольская,  д. 45",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.8171537, longitude: 37.3112245))

        bankBranchs.append(bankBranch_2218)

        let bankBranch_2219 = BankBranch(
            name: "Отделение 2219",
            street: "ул. Привольная,  д. 65/32",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.681615, longitude: 37.850563))

        bankBranchs.append(bankBranch_2219)

        let bankBranch_2220 = BankBranch(
            name: "Отделение 2220",
            street: "ул. Привольная,  д. 65/32",
            workload: 10,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.681615, longitude: 37.850563))

        bankBranchs.append(bankBranch_2220)

        let bankBranch_2221 = BankBranch(
            name: "Отделение 2221",
            street: "ул. Привольная,  д. 65/32",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.681615, longitude: 37.850563))

        bankBranchs.append(bankBranch_2221)

        let bankBranch_2222 = BankBranch(
            name: "Отделение 2222",
            street: "ул. Привольная,  д. 65/32",
            workload: 5,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.681615, longitude: 37.850563))

        bankBranchs.append(bankBranch_2222)

        let bankBranch_2223 = BankBranch(
            name: "Отделение 2223",
            street: "г. Красногорск,  ул. Комсомольская,  д. 45",
            workload: 2,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.8171537, longitude: 37.3112245))

        bankBranchs.append(bankBranch_2223)

        let bankBranch_2224 = BankBranch(
            name: "Отделение 2224",
            street: "г. Люберцы,  ул. Красная,  д. 1",
            workload: 1,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.68171924, longitude: 37.88859651))

        bankBranchs.append(bankBranch_2224)

        let bankBranch_2225 = BankBranch(
            name: "Отделение 2225",
            street: "г. Люберцы,  ул. Красная,  д. 1",
            workload: 10,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.68171924, longitude: 37.88859651))

        bankBranchs.append(bankBranch_2225)

        let bankBranch_2226 = BankBranch(
            name: "Отделение 2226",
            street: "ул. Спартаковская,  д. 5,  стр. 1",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.77085951, longitude: 37.67119494))

        bankBranchs.append(bankBranch_2226)

        let bankBranch_2227 = BankBranch(
            name: "Отделение 2227",
            street: "ул. Спартаковская,  д. 5,  стр. 1",
            workload: 10,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.77085951, longitude: 37.67119494))

        bankBranchs.append(bankBranch_2227)

        let bankBranch_2228 = BankBranch(
            name: "Отделение 2228",
            street: "г. Долгопрудный,  пр-кт. Пацаева,  д. 9",
            workload: 5,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.9479536, longitude: 37.4991496))

        bankBranchs.append(bankBranch_2228)

        let bankBranch_2229 = BankBranch(
            name: "Отделение 2229",
            street: "г. Долгопрудный,  пр-кт. Пацаева,  д. 9",
            workload: 3,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.9479536, longitude: 37.4991496))

        bankBranchs.append(bankBranch_2229)

        let bankBranch_2230 = BankBranch(
            name: "Отделение 2230",
            street: "г. Люберцы,  ул. Красная,  д. 1",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.68171924, longitude: 37.88859651))

        bankBranchs.append(bankBranch_2230)

        let bankBranch_2231 = BankBranch(
            name: "Отделение 2231",
            street: "г. Люберцы,  ул. Красная,  д. 1",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.68171924, longitude: 37.88859651))

        bankBranchs.append(bankBranch_2231)

        let bankBranch_2232 = BankBranch(
            name: "Отделение 2232",
            street: "г. Долгопрудный,  пр-кт. Пацаева,  д. 9",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.9479536, longitude: 37.4991496))

        bankBranchs.append(bankBranch_2232)

        let bankBranch_2233 = BankBranch(
            name: "Отделение 2233",
            street: "г. Долгопрудный,  пр-кт. Пацаева,  д. 9",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.9479536, longitude: 37.4991496))

        bankBranchs.append(bankBranch_2233)

        let bankBranch_2234 = BankBranch(
            name: "Отделение 2234",
            street: "ул. Красная Пресня,  д. 23Б,  стр. 1",
            workload: 5,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.761652, longitude: 37.568048))

        bankBranchs.append(bankBranch_2234)

        let bankBranch_2235 = BankBranch(
            name: "Отделение 2235",
            street: "ул. Дубнинская,  д. 30А,  стр. 1",
            workload: 4,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.877218, longitude: 37.558706))

        bankBranchs.append(bankBranch_2235)

        let bankBranch_2236 = BankBranch(
            name: "Отделение 2236",
            street: "ул. Медынская,  д. 7,  стр. 1",
            workload: 1,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.58640854, longitude: 37.64831803))

        bankBranchs.append(bankBranch_2236)

        let bankBranch_2237 = BankBranch(
            name: "Отделение 2237",
            street: "ул. Спартаковская,  д. 5,  стр. 1",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.77085951, longitude: 37.67119494))

        bankBranchs.append(bankBranch_2237)

        let bankBranch_2238 = BankBranch(
            name: "Отделение 2238",
            street: "ул. Спартаковская,  д. 5,  стр. 1",
            workload: 5,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.77085951, longitude: 37.67119494))

        bankBranchs.append(bankBranch_2238)

        let bankBranch_2239 = BankBranch(
            name: "Отделение 2239",
            street: "ш. Можайское,  д. 11",
            workload: 2,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.72075878, longitude: 37.43594707))

        bankBranchs.append(bankBranch_2239)

        let bankBranch_2240 = BankBranch(
            name: "Отделение 2240",
            street: "г. Химки,  пр-кт. Юбилейный,  д. 40",
            workload: 3,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.8872484, longitude: 37.419038))

        bankBranchs.append(bankBranch_2240)

        let bankBranch_2241 = BankBranch(
            name: "Отделение 2241",
            street: "ул. Профсоюзная,  д. 61А",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.65575255, longitude: 37.54214328))

        bankBranchs.append(bankBranch_2241)

        let bankBranch_2242 = BankBranch(
            name: "Отделение 2242",
            street: "ул. Мастеркова,  д. 4",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.70866, longitude: 37.65672))

        bankBranchs.append(bankBranch_2242)

        let bankBranch_2243 = BankBranch(
            name: "Отделение 2243",
            street: "ул. Сходненская,  д. 56",
            workload: 3,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.85049855, longitude: 37.44437145))

        bankBranchs.append(bankBranch_2243)

        let bankBranch_2244 = BankBranch(
            name: "Отделение 2244",
            street: "г. Мытищи,  ул. Селезнева,  д. 33",
            workload: 10,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.8918849, longitude: 37.7275243))

        bankBranchs.append(bankBranch_2244)

        let bankBranch_2245 = BankBranch(
            name: "Отделение 2245",
            street: "ул. Таганская,  д. 1,  стр. 1",
            workload: 1,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.74158322, longitude: 37.65659083))

        bankBranchs.append(bankBranch_2245)

        let bankBranch_2246 = BankBranch(
            name: "Отделение 2246",
            street: "ул. Южнобутовская,  д. 69",
            workload: 5,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.535218, longitude: 37.527642))

        bankBranchs.append(bankBranch_2246)

        let bankBranch_2247 = BankBranch(
            name: "Отделение 2247",
            street: "ул. Южнобутовская,  д. 69",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.535218, longitude: 37.527642))

        bankBranchs.append(bankBranch_2247)

        let bankBranch_2248 = BankBranch(
            name: "Отделение 2248",
            street: "г. Зеленоград,  проезд Савёлкинский,  д. 4",
            workload: 4,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.99105335, longitude: 37.21722659))

        bankBranchs.append(bankBranch_2248)

        let bankBranch_2249 = BankBranch(
            name: "Отделение 2249",
            street: "г. Зеленоград,  проезд Савёлкинский,  д. 4",
            workload: 7,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.99105335, longitude: 37.21722659))

        bankBranchs.append(bankBranch_2249)

        let bankBranch_2250 = BankBranch(
            name: "Отделение 2250",
            street: "г. Одинцово,  Можайское ш.,  д. 32Б",
            workload: 2,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.676492, longitude: 37.2821099))

        bankBranchs.append(bankBranch_2250)

        let bankBranch_2251 = BankBranch(
            name: "Отделение 2251",
            street: "г. Одинцово,  Можайское ш.,  д. 32Б",
            workload: 7,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.676492, longitude: 37.2821099))

        bankBranchs.append(bankBranch_2251)

        let bankBranch_2252 = BankBranch(
            name: "Отделение 2252",
            street: "Мичуринский пр-т,  д. 26",
            workload: 3,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.6999, longitude: 37.50076))

        bankBranchs.append(bankBranch_2252)

        let bankBranch_2253 = BankBranch(
            name: "Отделение 2253",
            street: "Мичуринский пр-т,  д. 26",
            workload: 7,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.6999, longitude: 37.50076))

        bankBranchs.append(bankBranch_2253)

        let bankBranch_2254 = BankBranch(
            name: "Отделение 2254",
            street: "ул. Голубинская,  д. 28",
            workload: 3,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.59507535, longitude: 37.5415217))

        bankBranchs.append(bankBranch_2254)

        let bankBranch_2255 = BankBranch(
            name: "Отделение 2255",
            street: "ш. Боровское,  д. 35",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.64120215, longitude: 37.3597421))

        bankBranchs.append(bankBranch_2255)

        let bankBranch_2256 = BankBranch(
            name: "Отделение 2256",
            street: "ул. Южнобутовская,  д. 69",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.535218, longitude: 37.527642))

        bankBranchs.append(bankBranch_2256)

        let bankBranch_2257 = BankBranch(
            name: "Отделение 2257",
            street: "ул. Южнобутовская,  д. 69",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.535218, longitude: 37.527642))

        bankBranchs.append(bankBranch_2257)

        let bankBranch_2258 = BankBranch(
            name: "Отделение 2258",
            street: "г. Зеленоград,  проезд Савёлкинский,  д. 4",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.99105335, longitude: 37.21722659))

        bankBranchs.append(bankBranch_2258)

        let bankBranch_2259 = BankBranch(
            name: "Отделение 2259",
            street: "г. Зеленоград,  проезд Савёлкинский,  д. 4",
            workload: 7,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.99105335, longitude: 37.21722659))

        bankBranchs.append(bankBranch_2259)

        let bankBranch_2260 = BankBranch(
            name: "Отделение 2260",
            street: "ул. Профсоюзная,  д. 126,  корп. 1",
            workload: 4,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.6326055, longitude: 37.5186501))

        bankBranchs.append(bankBranch_2260)

        let bankBranch_2261 = BankBranch(
            name: "Отделение 2261",
            street: "ул. Профсоюзная,  д. 126,  корп. 1",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.6326055, longitude: 37.5186501))

        bankBranchs.append(bankBranch_2261)

        let bankBranch_2262 = BankBranch(
            name: "Отделение 2262",
            street: "г. Одинцово,  Можайское ш.,  д. 32Б",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.676492, longitude: 37.2821099))

        bankBranchs.append(bankBranch_2262)

        let bankBranch_2263 = BankBranch(
            name: "Отделение 2263",
            street: "г. Одинцово,  Можайское ш.,  д. 32Б",
            workload: 4,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.676492, longitude: 37.2821099))

        bankBranchs.append(bankBranch_2263)

        let bankBranch_2264 = BankBranch(
            name: "Отделение 2264",
            street: "пл. Пушкинская,  д. 2/1",
            workload: 7,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.766278, longitude: 37.607619))

        bankBranchs.append(bankBranch_2264)

        let bankBranch_2265 = BankBranch(
            name: "Отделение 2265",
            street: "Рязанский пр-т,  д. 10,  стр. 18",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.72514124, longitude: 37.76015496))

        bankBranchs.append(bankBranch_2265)

        let bankBranch_2266 = BankBranch(
            name: "Отделение 2266",
            street: "ул. Арбат,  д. 35",
            workload: 2,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.749287, longitude: 37.591752))

        bankBranchs.append(bankBranch_2266)

        let bankBranch_2267 = BankBranch(
            name: "Отделение 2267",
            street: "г Люберцы,  Октябрьский пр-кт,  д 146",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.67985, longitude: 37.88945))

        bankBranchs.append(bankBranch_2267)

        let bankBranch_2268 = BankBranch(
            name: "Отделение 2268",
            street: "г. Химки,  пр-кт. Юбилейный,  д. 40",
            workload: 10,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.8872484, longitude: 37.419038))

        bankBranchs.append(bankBranch_2268)

        let bankBranch_2269 = BankBranch(
            name: "Отделение 2269",
            street: "ш. Ленинградское,  д. 16А,  стр. 1",
            workload: 2,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.82118, longitude: 37.49778))

        bankBranchs.append(bankBranch_2269)

        let bankBranch_2270 = BankBranch(
            name: "Отделение 2270",
            street: "Мичуринский пр-т,  д. 26",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.6999, longitude: 37.50076))

        bankBranchs.append(bankBranch_2270)

        let bankBranch_2271 = BankBranch(
            name: "Отделение 2271",
            street: "Мичуринский пр-т,  д. 26",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.6999, longitude: 37.50076))

        bankBranchs.append(bankBranch_2271)

        let bankBranch_2272 = BankBranch(
            name: "Отделение 2272",
            street: "ул. Профсоюзная,  д. 126,  корп. 1",
            workload: 10,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.6326055, longitude: 37.5186501))

        bankBranchs.append(bankBranch_2272)

        let bankBranch_2273 = BankBranch(
            name: "Отделение 2273",
            street: "ул. Профсоюзная,  д. 126,  корп. 1",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.6326055, longitude: 37.5186501))

        bankBranchs.append(bankBranch_2273)

        let bankBranch_2274 = BankBranch(
            name: "Отделение 2274",
            street: "ул. 1-я Останкинская,  д. 53",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.82441, longitude: 37.63225))

        bankBranchs.append(bankBranch_2274)

        let bankBranch_2275 = BankBranch(
            name: "Отделение 2275",
            street: "ул. Орджоникидзе,  д. 11",
            workload: 1,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7094022, longitude: 37.5955096))

        bankBranchs.append(bankBranch_2275)

        let bankBranch_2276 = BankBranch(
            name: "Отделение 2276",
            street: "б-р. Ходынский,  д. 4",
            workload: 1,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.790231, longitude: 37.53128))

        bankBranchs.append(bankBranch_2276)

        let bankBranch_2277 = BankBranch(
            name: "Отделение 2277",
            street: "ул. Лобненская,  д.4а",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.8898077, longitude: 37.5383055))

        bankBranchs.append(bankBranch_2277)

        let bankBranch_2278 = BankBranch(
            name: "Отделение 2278",
            street: "Рязанский пр-кт,  д.2,  корп.2",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7297078, longitude: 37.7310483))

        bankBranchs.append(bankBranch_2278)

        let bankBranch_2279 = BankBranch(
            name: "Отделение 2279",
            street: "ул. Радищевская Верхн.,  д. 13,  стр. 3",
            workload: 1,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.74360952, longitude: 37.65192559))

        bankBranchs.append(bankBranch_2279)

        let bankBranch_2280 = BankBranch(
            name: "Отделение 2280",
            street: "Варшавское шоссе,  д. 141к9А",
            workload: 5,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.588496, longitude: 37.600738))

        bankBranchs.append(bankBranch_2280)

        let bankBranch_2281 = BankBranch(
            name: "Отделение 2281",
            street: "пер. 4-й Сыромятнический,  д. 1/8,  стр. 6",
            workload: 7,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.75561, longitude: 37.66454))

        bankBranchs.append(bankBranch_2281)

        let bankBranch_2282 = BankBranch(
            name: "Отделение 2282",
            street: "пл. Киевского Вокзала,  д. 1",
            workload: 10,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.74311809, longitude: 37.56627561))

        bankBranchs.append(bankBranch_2282)

        let bankBranch_2283 = BankBranch(
            name: "Отделение 2283",
            street: "пл. Тверская Застава,  д. 7",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.776882, longitude: 37.581352))

        bankBranchs.append(bankBranch_2283)

        let bankBranch_2284 = BankBranch(
            name: "Отделение 2284",
            street: "ул. Красная Пресня,  д. 23Б,  стр. 1",
            workload: 4,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.761652, longitude: 37.568048))

        bankBranchs.append(bankBranch_2284)

        let bankBranch_2285 = BankBranch(
            name: "Отделение 2285",
            street: "пр-кт. Мира,  д. 122",
            workload: 3,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.812985, longitude: 37.638773))

        bankBranchs.append(bankBranch_2285)

        let bankBranch_2286 = BankBranch(
            name: "Отделение 2286",
            street: "ш. Можайское,  д. 11",
            workload: 1,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.72075878, longitude: 37.43594707))

        bankBranchs.append(bankBranch_2286)

        let bankBranch_2287 = BankBranch(
            name: "Отделение 2287",
            street: "пл. Трубная,  д. 2",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.76652, longitude: 37.62335))

        bankBranchs.append(bankBranch_2287)

        let bankBranch_2288 = BankBranch(
            name: "Отделение 2288",
            street: "пер. Саввинский Б.,  д. 11",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7343, longitude: 37.56748))

        bankBranchs.append(bankBranch_2288)

        let bankBranch_2289 = BankBranch(
            name: "Отделение 2289",
            street: "ш. Варшавское,  д. 97",
            workload: 1,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.63322, longitude: 37.62424))

        bankBranchs.append(bankBranch_2289)

        let bankBranch_2290 = BankBranch(
            name: "Отделение 2290",
            street: "г. Балашиха,  пр-кт. Ленина,  д. 22,  пом.129",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7969612, longitude: 37.9474775))

        bankBranchs.append(bankBranch_2290)

        let bankBranch_2291 = BankBranch(
            name: "Отделение 2291",
            street: "г. Балашиха,  пр-кт. Ленина,  д. 22,  пом.129",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7969612, longitude: 37.9474775))

        bankBranchs.append(bankBranch_2291)

        let bankBranch_2292 = BankBranch(
            name: "Отделение 2292",
            street: "г. Балашиха,  пр-кт. Ленина,  д. 22,  пом.129",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7969612, longitude: 37.9474775))

        bankBranchs.append(bankBranch_2292)

        let bankBranch_2293 = BankBranch(
            name: "Отделение 2293",
            street: "г. Балашиха,  пр-кт. Ленина,  д. 22,  пом.129",
            workload: 10,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7969612, longitude: 37.9474775))

        bankBranchs.append(bankBranch_2293)

        let bankBranch_2294 = BankBranch(
            name: "Отделение 2294",
            street: "Красногорский р-н,  7-й км Пятницкого шоссе,  вл. 2",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.8763357, longitude: 37.3319828))

        bankBranchs.append(bankBranch_2294)

        let bankBranch_2295 = BankBranch(
            name: "Отделение 2295",
            street: "г. Красногорск,  ул. Комсомольская,  д. 45",
            workload: 7,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.8171537, longitude: 37.3112245))

        bankBranchs.append(bankBranch_2295)

        let bankBranch_2296 = BankBranch(
            name: "Отделение 2296",
            street: "ул. Тверская-Ямская 1-я,  д. 11",
            workload: 1,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.77284, longitude: 37.5908))

        bankBranchs.append(bankBranch_2296)

        let bankBranch_2297 = BankBranch(
            name: "Отделение 2297",
            street: "пл. Комсомольская,  д. 3",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.77643, longitude: 37.6553))

        bankBranchs.append(bankBranch_2297)

        let bankBranch_2298 = BankBranch(
            name: "Отделение 2298",
            street: "г Раменское,  ул Вокзальная,  д 4б",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.56582, longitude: 38.22666))

        bankBranchs.append(bankBranch_2298)

        let bankBranch_2299 = BankBranch(
            name: "Отделение 2299",
            street: "ул. Большая Ордынка,  д. 40,  стр. 5",
            workload: 10,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7367069, longitude: 37.6206893))

        bankBranchs.append(bankBranch_2299)

        let bankBranch_2300 = BankBranch(
            name: "Отделение 2300",
            street: "ул. Тверская-Ямская 1-я,  д. 11",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.77284, longitude: 37.5908))

        bankBranchs.append(bankBranch_2300)

        let bankBranch_2301 = BankBranch(
            name: "Отделение 2301",
            street: "ул. Тверская-Ямская 1-я,  д. 11",
            workload: 5,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.77284, longitude: 37.5908))

        bankBranchs.append(bankBranch_2301)

        let bankBranch_2302 = BankBranch(
            name: "Отделение 2302",
            street: "Московская обл,  г Королев,  пр-кт Королева,  д 22",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.9214699, longitude: 37.8512084))

        bankBranchs.append(bankBranch_2302)

        let bankBranch_2303 = BankBranch(
            name: "Отделение 2303",
            street: "Московская обл,  г Королев,  пр-кт Королева,  д 22",
            workload: 2,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.9214699, longitude: 37.8512084))

        bankBranchs.append(bankBranch_2303)

        let bankBranch_2304 = BankBranch(
            name: "Отделение 2304",
            street: "Московская обл,  г Королев,  пр-кт Королева,  д 22",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.9214699, longitude: 37.8512084))

        bankBranchs.append(bankBranch_2304)

        let bankBranch_2305 = BankBranch(
            name: "Отделение 2305",
            street: "Московская обл,  г Королев,  пр-кт Королева,  д 22",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.9214699, longitude: 37.8512084))

        bankBranchs.append(bankBranch_2305)

        let bankBranch_2306 = BankBranch(
            name: "Отделение 2306",
            street: "г Подольск,  ул Красная,  д 9/48 пом.1",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.4322451, longitude: 37.5534852))

        bankBranchs.append(bankBranch_2306)

        let bankBranch_2307 = BankBranch(
            name: "Отделение 2307",
            street: "г Подольск,  ул Красная,  д 9/48 пом.1",
            workload: 2,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.4322451, longitude: 37.5534852))

        bankBranchs.append(bankBranch_2307)

        let bankBranch_2308 = BankBranch(
            name: "Отделение 2308",
            street: "г Подольск,  ул Красная,  д 9/48 пом.1",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.4322451, longitude: 37.5534852))

        bankBranchs.append(bankBranch_2308)

        let bankBranch_2309 = BankBranch(
            name: "Отделение 2309",
            street: "г Подольск,  ул Красная,  д 9/48 пом.1",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.4322451, longitude: 37.5534852))

        bankBranchs.append(bankBranch_2309)

        let bankBranch_2310 = BankBranch(
            name: "Отделение 2310",
            street: "г Солнечногорск,  мкр №2 (рп Ржавки),  стр 20",
            workload: 5,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.99913, longitude: 37.25781))

        bankBranchs.append(bankBranch_2310)

        let bankBranch_2311 = BankBranch(
            name: "Отделение 2311",
            street: "г. Троицк,  ул. Городская,  влад. 6",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.49266, longitude: 37.32132))

        bankBranchs.append(bankBranch_2311)

        let bankBranch_2312 = BankBranch(
            name: "Отделение 2312",
            street: "ул. Смольная,  д. 63Б",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.86993, longitude: 37.46991))

        bankBranchs.append(bankBranch_2312)

        let bankBranch_2313 = BankBranch(
            name: "Отделение 2313",
            street: "п. Сосенское,  д. Зименки,  ул. Садовая,  д. 1,  корп. 1",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.573134, longitude: 37.391853))

        bankBranchs.append(bankBranch_2313)

        let bankBranch_2314 = BankBranch(
            name: "Отделение 2314",
            street: "ул. Тестовская,  д. 2,  стр. 2",
            workload: 3,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.74815, longitude: 37.5333))

        bankBranchs.append(bankBranch_2314)

        let bankBranch_2315 = BankBranch(
            name: "Отделение 2315",
            street: "пр-кт. Мира,  д. 222А,  стр. 2",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.839399, longitude: 37.668663))

        bankBranchs.append(bankBranch_2315)

        let bankBranch_2316 = BankBranch(
            name: "Отделение 2316",
            street: "ул Хамовнический Вал,  д 7 стр 1",
            workload: 3,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.72098, longitude: 37.56011))

        bankBranchs.append(bankBranch_2316)

        let bankBranch_2317 = BankBranch(
            name: "Отделение 2317",
            street: "б-р. Кавказский,  д. 17",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.6308661, longitude: 37.6706611))

        bankBranchs.append(bankBranch_2317)

        let bankBranch_2318 = BankBranch(
            name: "Отделение 2318",
            street: "ул. Большая Ордынка,  д. 40,  стр. 4",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7365613, longitude: 37.6213619))

        bankBranchs.append(bankBranch_2318)

        let bankBranch_2319 = BankBranch(
            name: "Отделение 2319",
            street: "ул. Большая Ордынка,  д. 40,  стр. 4",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7365613, longitude: 37.6213619))

        bankBranchs.append(bankBranch_2319)

        let bankBranch_2320 = BankBranch(
            name: "Отделение 2320",
            street: "проезд. Нагорный,  д. 2Б,  соор 1",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.689838, longitude: 37.617832))

        bankBranchs.append(bankBranch_2320)

        let bankBranch_2321 = BankBranch(
            name: "Отделение 2321",
            street: "ул. Новохохловская,  д. 49,  стр. 1",
            workload: 7,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7243748, longitude: 37.7189763))

        bankBranchs.append(bankBranch_2321)

        let bankBranch_2322 = BankBranch(
            name: "Отделение 2322",
            street: "ул. Лескова,  д. 14",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.8973707, longitude: 37.6046043))

        bankBranchs.append(bankBranch_2322)

        let bankBranch_2323 = BankBranch(
            name: "Отделение 2323",
            street: "ул. Новый Арбат,  д. 13",
            workload: 10,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7520907, longitude: 37.5938817))

        bankBranchs.append(bankBranch_2323)

        let bankBranch_2324 = BankBranch(
            name: "Отделение 2324",
            street: "ул. Новый Арбат,  д. 13",
            workload: 2,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7520907, longitude: 37.5938817))

        bankBranchs.append(bankBranch_2324)

        let bankBranch_2325 = BankBranch(
            name: "Отделение 2325",
            street: "ул. Новый Арбат,  д. 13",
            workload: 4,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7520907, longitude: 37.5938817))

        bankBranchs.append(bankBranch_2325)

        let bankBranch_2326 = BankBranch(
            name: "Отделение 2326",
            street: "ш. Хорошёвское,  д. 88,  стр. 1",
            workload: 5,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.77762, longitude: 37.51688))

        bankBranchs.append(bankBranch_2326)

        let bankBranch_2327 = BankBranch(
            name: "Отделение 2327",
            street: "ш. Хорошёвское,  д. 88,  стр. 1",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.77762, longitude: 37.51688))

        bankBranchs.append(bankBranch_2327)

        let bankBranch_2328 = BankBranch(
            name: "Отделение 2328",
            street: "ш. Хорошёвское,  д. 88,  стр. 1",
            workload: 2,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.77762, longitude: 37.51688))

        bankBranchs.append(bankBranch_2328)

        let bankBranch_2329 = BankBranch(
            name: "Отделение 2329",
            street: "ш. Хорошёвское,  д. 88,  стр. 1",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.77762, longitude: 37.51688))

        bankBranchs.append(bankBranch_2329)

        let bankBranch_2330 = BankBranch(
            name: "Отделение 2330",
            street: "г Котельники,  1-й Покровский проезд,  д 1",
            workload: 4,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.65822, longitude: 37.84506))

        bankBranchs.append(bankBranch_2330)

        let bankBranch_2331 = BankBranch(
            name: "Отделение 2331",
            street: "пл. Савёловского Вокзала,  д. 2",
            workload: 3,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.794329, longitude: 37.587753))

        bankBranchs.append(bankBranch_2331)

        let bankBranch_2332 = BankBranch(
            name: "Отделение 2332",
            street: "пр-кт. Вернадского,  д. 105,  корп. 3",
            workload: 2,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.6637751, longitude: 37.4848723))

        bankBranchs.append(bankBranch_2332)

        let bankBranch_2333 = BankBranch(
            name: "Отделение 2333",
            street: "пр-кт. Вернадского,  д. 105,  корп. 3",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.6637751, longitude: 37.4848723))

        bankBranchs.append(bankBranch_2333)

        let bankBranch_2334 = BankBranch(
            name: "Отделение 2334",
            street: "пр-кт. Вернадского,  д. 105,  корп. 3",
            workload: 2,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.6637751, longitude: 37.4848723))

        bankBranchs.append(bankBranch_2334)

        let bankBranch_2335 = BankBranch(
            name: "Отделение 2335",
            street: "пр-кт. Вернадского,  д. 105,  корп. 3",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.6637751, longitude: 37.4848723))

        bankBranchs.append(bankBranch_2335)

        let bankBranch_2336 = BankBranch(
            name: "Отделение 2336",
            street: "пл. Сокольническая,  д. 9",
            workload: 1,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.790445, longitude: 37.6802453))

        bankBranchs.append(bankBranch_2336)

        let bankBranch_2337 = BankBranch(
            name: "Отделение 2337",
            street: "пл. Сокольническая,  д. 9",
            workload: 1,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.790445, longitude: 37.6802453))

        bankBranchs.append(bankBranch_2337)

        let bankBranch_2338 = BankBranch(
            name: "Отделение 2338",
            street: "пл. Сокольническая,  д. 9",
            workload: 3,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.790445, longitude: 37.6802453))

        bankBranchs.append(bankBranch_2338)

        let bankBranch_2339 = BankBranch(
            name: "Отделение 2339",
            street: "пл. Сокольническая,  д. 9",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.790445, longitude: 37.6802453))

        bankBranchs.append(bankBranch_2339)

        let bankBranch_2340 = BankBranch(
            name: "Отделение 2340",
            street: "ул. Чертановская,  д. 1Г",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.64018, longitude: 37.60662))

        bankBranchs.append(bankBranch_2340)

        let bankBranch_2341 = BankBranch(
            name: "Отделение 2341",
            street: "ул. Чертановская,  д. 1Г",
            workload: 10,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.64018, longitude: 37.60662))

        bankBranchs.append(bankBranch_2341)

        let bankBranch_2342 = BankBranch(
            name: "Отделение 2342",
            street: "ул. Чертановская,  д. 1Г",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.64018, longitude: 37.60662))

        bankBranchs.append(bankBranch_2342)

        let bankBranch_2343 = BankBranch(
            name: "Отделение 2343",
            street: "пл. Комсомольская,  д. 2",
            workload: 7,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.77405, longitude: 37.65496))

        bankBranchs.append(bankBranch_2343)

        let bankBranch_2344 = BankBranch(
            name: "Отделение 2344",
            street: "ул Большая Никитская,  д 19/13 стр 1",
            workload: 5,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.75682, longitude: 37.60181))

        bankBranchs.append(bankBranch_2344)

        let bankBranch_2345 = BankBranch(
            name: "Отделение 2345",
            street: "пр-кт. Ленинградский,  д. 70",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.804521, longitude: 37.519629))

        bankBranchs.append(bankBranch_2345)

        let bankBranch_2346 = BankBranch(
            name: "Отделение 2346",
            street: "пр-кт. Ленинградский,  д. 70",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.804521, longitude: 37.519629))

        bankBranchs.append(bankBranch_2346)

        let bankBranch_2347 = BankBranch(
            name: "Отделение 2347",
            street: "пр-кт. Ленинградский,  д. 70",
            workload: 5,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.804521, longitude: 37.519629))

        bankBranchs.append(bankBranch_2347)

        let bankBranch_2348 = BankBranch(
            name: "Отделение 2348",
            street: "г Балашиха,  ул Советская,  д 4",
            workload: 5,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.79614, longitude: 37.93502))

        bankBranchs.append(bankBranch_2348)

        let bankBranch_2349 = BankBranch(
            name: "Отделение 2349",
            street: "п. Сосенское,  Скандинавский б-р,  д. 5,  к. 2",
            workload: 1,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.565504, longitude: 37.499659))

        bankBranchs.append(bankBranch_2349)

        let bankBranch_2350 = BankBranch(
            name: "Отделение 2350",
            street: "проезд. Театральный,  д. 5,  стр. 1",
            workload: 7,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.76015, longitude: 37.62506))

        bankBranchs.append(bankBranch_2350)

        let bankBranch_2351 = BankBranch(
            name: "Отделение 2351",
            street: "ул. Дубравная,  д. 34/29",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.8464, longitude: 37.35841))

        bankBranchs.append(bankBranch_2351)

        let bankBranch_2352 = BankBranch(
            name: "Отделение 2352",
            street: "п. Московский,  г. Московский,  ул. Хабарова,  д. 2",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.5945363, longitude: 37.3521677))

        bankBranchs.append(bankBranch_2352)

        let bankBranch_2353 = BankBranch(
            name: "Отделение 2353",
            street: "ул. Озёрная,  д. 42",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.6713799, longitude: 37.4461118))

        bankBranchs.append(bankBranch_2353)

        let bankBranch_2354 = BankBranch(
            name: "Отделение 2354",
            street: "ул. Перерва,  д. 56/2",
            workload: 3,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.65817, longitude: 37.74892))

        bankBranchs.append(bankBranch_2354)

        let bankBranch_2355 = BankBranch(
            name: "Отделение 2355",
            street: "п. Внуковское,  ул. Лётчика Ульянина,  д 5",
            workload: 10,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.62587, longitude: 37.30713))

        bankBranchs.append(bankBranch_2355)

        let bankBranch_2356 = BankBranch(
            name: "Отделение 2356",
            street: "г Красногорск,  деревня Путилково,  км МКАД 71,  д 16 стр 2",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.8581, longitude: 37.396))

        bankBranchs.append(bankBranch_2356)

        let bankBranch_2357 = BankBranch(
            name: "Отделение 2357",
            street: "ш. Варшавское,  д. 160",
            workload: 4,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.582986, longitude: 37.59524))

        bankBranchs.append(bankBranch_2357)

        let bankBranch_2358 = BankBranch(
            name: "Отделение 2358",
            street: "ш. Варшавское,  д. 160",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.58299, longitude: 37.59524))

        bankBranchs.append(bankBranch_2358)

        let bankBranch_2359 = BankBranch(
            name: "Отделение 2359",
            street: "ш. Варшавское,  д. 160",
            workload: 1,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.582986, longitude: 37.59524))

        bankBranchs.append(bankBranch_2359)

        let bankBranch_2360 = BankBranch(
            name: "Отделение 2360",
            street: "ул. Авиаконструктора Микояна,  д. 12",
            workload: 2,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.79253, longitude: 37.52745))

        bankBranchs.append(bankBranch_2360)

        let bankBranch_2361 = BankBranch(
            name: "Отделение 2361",
            street: "ул. Авиаконструктора Микояна,  д. 12",
            workload: 1,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.79253, longitude: 37.52745))

        bankBranchs.append(bankBranch_2361)

        let bankBranch_2362 = BankBranch(
            name: "Отделение 2362",
            street: "ул. Авиаконструктора Микояна,  д. 12",
            workload: 4,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.79253, longitude: 37.52745))

        bankBranchs.append(bankBranch_2362)

        let bankBranch_2363 = BankBranch(
            name: "Отделение 2363",
            street: "ул. Каховка,  д. 29А",
            workload: 5,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.65631, longitude: 37.56964))

        bankBranchs.append(bankBranch_2363)

        let bankBranch_2364 = BankBranch(
            name: "Отделение 2364",
            street: "пл. Павелецкая,  литер А",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7307377, longitude: 37.6393008))

        bankBranchs.append(bankBranch_2364)

        let bankBranch_2365 = BankBranch(
            name: "Отделение 2365",
            street: "г Люберцы,  Новорязанское шоссе,  д 7",
            workload: 4,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.67005, longitude: 37.87127))

        bankBranchs.append(bankBranch_2365)

        let bankBranch_2366 = BankBranch(
            name: "Отделение 2366",
            street: "пр-кт. Волгоградский,  д. 125",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7055, longitude: 37.76867))

        bankBranchs.append(bankBranch_2366)

        let bankBranch_2367 = BankBranch(
            name: "Отделение 2367",
            street: "г Подольск,  ул Большая Серпуховская,  д 45",
            workload: 4,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.42018, longitude: 37.54783))

        bankBranchs.append(bankBranch_2367)

        let bankBranch_2368 = BankBranch(
            name: "Отделение 2368",
            street: "км. Киевское шоссе 23-й (п Московский),  д. 1",
            workload: 7,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.62213, longitude: 37.4237))

        bankBranchs.append(bankBranch_2368)

        let bankBranch_2369 = BankBranch(
            name: "Отделение 2369",
            street: "проезд. Тюменский,  д. 3,  корп. 1",
            workload: 10,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.81252, longitude: 37.73803))

        bankBranchs.append(bankBranch_2369)

        let bankBranch_2370 = BankBranch(
            name: "Отделение 2370",
            street: "п. Московский,  д. Лапшинка,  д. 8Д",
            workload: 1,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.61154, longitude: 37.33855))

        bankBranchs.append(bankBranch_2370)

        let bankBranch_2371 = BankBranch(
            name: "Отделение 2371",
            street: "ул. Новопетровская,  д. 6",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.8256, longitude: 37.51659))

        bankBranchs.append(bankBranch_2371)

        let bankBranch_2372 = BankBranch(
            name: "Отделение 2372",
            street: "г. Красногорск,  км. 23-й (тер автодорога Балтия),  д. 2,  стр. 1",
            workload: 5,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7998, longitude: 37.27416))

        bankBranchs.append(bankBranch_2372)

        let bankBranch_2373 = BankBranch(
            name: "Отделение 2373",
            street: "ул Борисовские Пруды,  д 26 к 2",
            workload: 4,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.63903, longitude: 37.75922))

        bankBranchs.append(bankBranch_2373)

        let bankBranch_2374 = BankBranch(
            name: "Отделение 2374",
            street: "ш. Каширское,  д. 26",
            workload: 1,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.65323, longitude: 37.64632))

        bankBranchs.append(bankBranch_2374)

        let bankBranch_2375 = BankBranch(
            name: "Отделение 2375",
            street: "г. Реутов,  ул. Октября,  влад. 10",
            workload: 7,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.75212, longitude: 37.85981))

        bankBranchs.append(bankBranch_2375)

        let bankBranch_2376 = BankBranch(
            name: "Отделение 2376",
            street: "пр-кт. Андропова,  д. 36",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.67583, longitude: 37.66226))

        bankBranchs.append(bankBranch_2376)

        let bankBranch_2377 = BankBranch(
            name: "Отделение 2377",
            street: "г Долгопрудный,  Лихачевский пр-кт,  д 74",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.93618, longitude: 37.49296))

        bankBranchs.append(bankBranch_2377)

        let bankBranch_2378 = BankBranch(
            name: "Отделение 2378",
            street: "б-р. Ореховый,  д. 14,  корп. 3",
            workload: 8,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.60974, longitude: 37.72013))

        bankBranchs.append(bankBranch_2378)

        let bankBranch_2379 = BankBranch(
            name: "Отделение 2379",
            street: "г Видное,  деревня Ближние Прудищи,  МКАД 27 км",
            workload: 4,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.5783, longitude: 37.70095))

        bankBranchs.append(bankBranch_2379)

        let bankBranch_2380 = BankBranch(
            name: "Отделение 2380",
            street: "Олимпийский пр-кт,  д 14",
            workload: 3,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7784028, longitude: 37.6233946))

        bankBranchs.append(bankBranch_2380)

        let bankBranch_2381 = BankBranch(
            name: "Отделение 2381",
            street: "г Химки,  Транспортный проезд,  д 3",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.91376, longitude: 37.41464))

        bankBranchs.append(bankBranch_2381)

        let bankBranch_2382 = BankBranch(
            name: "Отделение 2382",
            street: "г Домодедово,  мкр Центральный,  ул Каширское шоссе,  д 114",
            workload: 4,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.41732, longitude: 37.77628))

        bankBranchs.append(bankBranch_2382)

        let bankBranch_2383 = BankBranch(
            name: "Отделение 2383",
            street: "ул Самарская,  д 1",
            workload: 10,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.78473, longitude: 37.62651))

        bankBranchs.append(bankBranch_2383)

        let bankBranch_2384 = BankBranch(
            name: "Отделение 2384",
            street: "ул Коломенская,  д 7",
            workload: 7,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.68214, longitude: 37.70288))

        bankBranchs.append(bankBranch_2384)

        let bankBranch_2385 = BankBranch(
            name: "Отделение 2385",
            street: "ул Дыбенко,  д 7/1",
            workload: 4,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.8783, longitude: 37.47937))

        bankBranchs.append(bankBranch_2385)

        let bankBranch_2386 = BankBranch(
            name: "Отделение 2386",
            street: "г Королёв,  мкр Юбилейный,  ул Лесная,  д 12",
            workload: 5,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.933953, longitude: 37.8432))

        bankBranchs.append(bankBranch_2386)

        let bankBranch_2387 = BankBranch(
            name: "Отделение 2387",
            street: "ул Барклая,  д 10",
            workload: 1,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.743416, longitude: 37.499363))

        bankBranchs.append(bankBranch_2387)

        let bankBranch_2388 = BankBranch(
            name: "Отделение 2388",
            street: "ул Декабристов,  д 17",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.86492, longitude: 37.60498))

        bankBranchs.append(bankBranch_2388)

        let bankBranch_2389 = BankBranch(
            name: "Отделение 2389",
            street: "пр-кт. Кутузовский,  д. 30",
            workload: 5,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7414685, longitude: 37.53588))

        bankBranchs.append(bankBranch_2389)

        let bankBranch_2390 = BankBranch(
            name: "Отделение 2390",
            street: "г Зеленоград,  к 1550",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.97789, longitude: 37.15367))

        bankBranchs.append(bankBranch_2390)

        let bankBranch_2391 = BankBranch(
            name: "Отделение 2391",
            street: "ул Авиаконструктора Миля,  д 3А",
            workload: 9,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.68703, longitude: 37.85213))

        bankBranchs.append(bankBranch_2391)

        let bankBranch_2392 = BankBranch(
            name: "Отделение 2392",
            street: "Новоухтомское шоссе,  д 2А",
            workload: 7,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7131, longitude: 37.84473))

        bankBranchs.append(bankBranch_2392)

        let bankBranch_2393 = BankBranch(
            name: "Отделение 2393",
            street: "г Красногорск,  мкр Опалиха,  ул Ново-Никольская,  зд 122 стр 1",
            workload: 6,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.83976, longitude: 37.237))

        bankBranchs.append(bankBranch_2393)

        let bankBranch_2394 = BankBranch(
            name: "Отделение 2394",
            street: "ул Одесская,  д 2",
            workload: 10,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.66425, longitude: 37.59884))

        bankBranchs.append(bankBranch_2394)

        let bankBranch_2395 = BankBranch(
            name: "Отделение 2395",
            street: "ул Кадырова,  д 1",
            workload: 1,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.5373, longitude: 37.51239))

        bankBranchs.append(bankBranch_2395)

        let bankBranch_2396 = BankBranch(
            name: "Отделение 2396",
            street: "ул. Центральная, 8Б",
            workload: 0,
            services: ['supportsChargeRub', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.610911, longitude: 37.287326))

        bankBranchs.append(bankBranch_2396)

        let bankBranch_2397 = BankBranch(
            name: "Отделение 2397",
            street: "ул. Молчановка Б., 12, СТР.1",
            workload: 10,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.753423, longitude: 37.594755))

        bankBranchs.append(bankBranch_2397)

        let bankBranch_2398 = BankBranch(
            name: "Отделение 2398",
            street: "ул. Молчановка Б., 12, СТР.1",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7534231, longitude: 37.5947551))

        bankBranchs.append(bankBranch_2398)

        let bankBranch_2399 = BankBranch(
            name: "Отделение 2399",
            street: "ул. Молчановка Б., 12, СТР.1",
            workload: 9,
            services: ['supportsChargeRub', 'qrRead', 'nfcForBankCards', 'supportsRub'],
            coordinate: CLLocationCoordinate2D(latitude: 55.7534232, longitude: 37.5947552))

        bankBranchs.append(bankBranch_2399)
