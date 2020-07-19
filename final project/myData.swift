//
//  myData.swift
//  final project
//
//  Created by Mohammed on 7/18/20.
//  Copyright © 2020 Mohammed. All rights reserved.
//

import Foundation
class mySchecule {
    let categroy :String
    let text : String
    init(categroy: String, text: String)
    {
        self.categroy = categroy
        self.text = text
    }
}

    var myText = [mySchecule(categroy: "button0", text: """
لفطور :
    البيض المسلوق و الحليب كامل الدسم و يمكن استبداله بالزبادي(الروب) و قطعه خبز صغيره و فاكهه

    بعد الفطور ب اربع ساعات ع الاقل
    الغداء:
    الطبق الاول -
    يفضل تناول الحم او الدجاج او السمك مع اكثر شي سبع قفشات عيش

    الطبق الثاني-
    طبق سلطه او طبق شوربه

    تناولها قبل النوم ب ثلث ساعات
    العشاء:
    طبق سلطه مع بضع شرائح من الجبنة البيضاء
"""), mySchecule(categroy: "button1", text: """
الفطور: نصف شريحه من الخبز مع قطعة من جبن القريش و  سلطة خضراء.

الغداء: سمك او دجاج او لحم مع لبن

العشاء:
احدى ثمار الفاكهة مع مشروب صحي ك عصير البرتقال و اللبن
""")
    
    ]
   


