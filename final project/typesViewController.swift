//
//  typesViewController.swift
//  final project
//
//  Created by Mohammed on 7/16/20.
//  Copyright © 2020 Mohammed. All rights reserved.
//

import UIKit

class typesViewController: UIViewController {
    
    @IBOutlet weak var type1: UIButton!
    @IBOutlet weak var type2: UIButton!
    @IBOutlet weak var type3: UIButton!
    @IBOutlet weak var type4: UIButton!
    
    
    var category: String?
    var whichSender : Int!
    override func viewDidLoad() {
        super.viewDidLoad()

       // type1.setTitle(types[0], for: .normal)
       // type2.setTitle(types[1], for: .normal)
       // type3.setTitle(types[2], for: .normal)
        //type4.setTitle(types[3], for: .normal)
}
    
   
    @IBAction func PlaySoundappend(_ sender: Any) {
    }
    @IBAction func ifTapped(_ sender: UIButton) {
        
        if sender.tag == 0{
            whichSender = 0
        }
        else if sender.tag == 1{
                   whichSender = 1
               }
       else if sender.tag == 2{
                   whichSender = 2
               }
       else if sender.tag == 3{
                   whichSender = 3
               }
         performSegue(withIdentifier: "next", sender: self)
    }
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //var type = type ()
        var selectedCategory : String = ""
      guard let typeController = segue.destination as?
       typesDetailsViewController else{
          fatalError()
        
//        if segue.identifier == "next" {
//            let vc = segue.destination as! typesDetailsViewController
//            vc.schecule.text = "\(myText[0])"
//        }
//
        
      }
        let vc = segue.destination as! typesDetailsViewController
        if segue.identifier == "next" && whichSender  == 0 {
        print("button0")
            vc.paragraph = """
            الفطور :
            البيض المسلوق و الحليب كامل الدسم و يمكن استبداله بالزبادي(الروب) و قطعه خبز صغيره و فاكهه

            
            الغداء:
            الطبق الاول -
            يفضل تناول الحم او الدجاج او السمك مع اكثر شي سبع قفشات عيش
            الطبق الثاني-
            طبق سلطه او طبق شوربه

            
            العشاء:
            طبق سلطه مع بضع شرائح من الجبنة البيضاء
            """
      }else if segue.identifier == "next" && whichSender  == 1  {
            vc.paragraph = """
            الفطور: نصف شريحه من الخبز مع قطعة من جبن القريش و  سلطة خضراء.

            الغداء: سمك او دجاج او لحم مع لبن
            
            العشاء:
            احدى ثمار الفاكهة مع مشروب صحي ك عصير البرتقال و اللبن
            """
       }else if segue.identifier == "next" && whichSender  == 2  {
            vc.paragraph = """
            الفطور: قهوه خاليه من الشكر و بيض مسلوق

            الغداء:
            تناول شريحه لحم او دجاج  مشوية شرط ان تكون خاليه من الدهون


            العشاء:
            زبادي( روب) او شوربه
            """
        }else if  segue.identifier == "next" && whichSender  == 3 {
            vc.paragraph = """
            الفطور:
            كوب كبير لبن صويا بدون دسم.
            
            الغداء:
            طبق سلطة خضار مع الحمص
            
            العشاء:
            3ملاعق قرع عسلي مهروس
            """
       }
       
    }

}
