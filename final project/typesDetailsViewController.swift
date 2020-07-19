//
//  typesDetailsViewController.swift
//  final project
//
//  Created by Mohammed on 7/16/20.
//  Copyright © 2020 Mohammed. All rights reserved.
//

import UIKit

class typesDetailsViewController: UIViewController {
   
    @IBOutlet weak var schecule: UILabel!

    var type : String!  
    var categroy : String?
//    var text1 = mySchecule(categroy: "button0", text: """
//    البيض المسلوق و الحليب كامل الدسم و يمكن استبداله بالزبادي(الروب) و قطعه خبز صغيره و فاكهه
//
//    بعد الفطور ب اربع ساعات ع الاقل
//    الغداء:
//    الطبق الاول -
//    يفضل تناول الحم او الدجاج او السمك مع اكثر شي سبع قفشات عيش
//
//    الطبق الثاني-
//    طبق سلطه او طبق شوربه
//
//    تناولها قبل النوم ب ثلث ساعات
//    العشاء:
//    طبق سلطه مع بضع شرائح من الجبنة البيضاء
//""")
    override func viewDidLoad() {
        
        super.viewDidLoad()
        name()
      //  configureView()
        
    }
    
        var paragraph : String?
    func name(){
        schecule.text = paragraph
    }
    
//    func configureView (){
//        schecule.text = "الريوق الغدا الغشا"
//    }
    
    

    

}
