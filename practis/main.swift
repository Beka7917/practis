//
//  main.swift
//  practis
//
//  Created by Бектур Кадыркулов on 15/2/23.
//

import Foundation



//Создать класс Товар, добавить переменные имя и цена. Добавить класс Магазин с параметром name и 2 функциями: добавление товара в корзину и выдача чека. Функция выдача чека должна выводить информацию в нижеследующем виде. В main создать объекты и вызвать нужные функции.
//——Имя Магазина——
//Товары:
//Наименование:            Цена:
//1. Имя товара                его цена
//2. И т.д
//3. ……..
//
//Итого к оплате: общая сумма в сомах
//————————————
//Спасибо за покупку!







var totalPrice:Int = 0
        func product (name: String){
            for _ in 1...3 {
                
                
            }
        }
var magazine = Magazine(nameMagazine: "Go" )
print("Добро пожаловать в \(magazine)")
print("Выберите продукт")


var  text = readLine()
var product1 = Tovar(name: "Phone", price: 300)
print("На этом все или жалаете что нибудь еще?")
  text = readLine()
if(text == product1.name){
    print("Вы выбрали товар \(product1.name) и его стоимость \(product1.price) сом")
    totalPrice = totalPrice + product1.price
}
var product2 = Tovar(name: "Makbook", price: 500)
if(text == product2.name){
    print("Вы выбрали товар \(product2.name) и его стоимость \(product2.price) cом")
    totalPrice = totalPrice + product2.price
}
var product3 = Tovar(name: "HeadPhones", price: 100)
if(text == product3.name){
    print("Вы выбрали товар \(product3.name) и его стоимость \(product3.price) сом")
    totalPrice = totalPrice + product3.price
}



print("Общее cумма товаров \(totalPrice) сом  ")
print("Спасибо за покупку!")




