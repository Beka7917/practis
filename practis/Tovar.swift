//
//  Tovar.swift
//  practis
//
//  Created by Бектур Кадыркулов on 15/2/23.
//

import Foundation

class Tovar{
    
    var name:String
    var price:Int
    init(name:String,price:Int){
        self.name = name
        self.price = price
        func chec(){
            print("\(name),\(price)")
        }
    }
    
}
