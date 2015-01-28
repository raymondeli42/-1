//
//  pizza.swift
//  numberOne
//
//  Created by Raymond Allen Eli on 1/8/15.
//  Copyright (c) 2015 Raymond Allen Eli. All rights reserved.
//

import Foundation

protocol PizzaOrdering
{
    func setSize(size: Sizes)
    func setTopping(topping:Array<Toppings>)
    func address(address:String)
    func timeUntilDelivered()->Int
    
}
enum Sizes{
    case Small
    
    case Medium
    
    case Large
}

enum Toppings{
    case Pepperoni
    
    case Mushrooms
    
    case Peppers
    
    case Sausage
}

class Pizza {
    var size: Sizes?
    var toppings:Array<Toppings>?
    var address:String?
}

class PizzaPlace:PizzaOrdering {
    var topping:Array<Pizza> = []
    var stuff:Pizza = Pizza()
    
    func setSize(size: Sizes) {
        
       stuff.size = size
    
    }
    func setTopping(topping: Array<Toppings>) {
        stuff.toppings = topping
    }
    func address(address: String) {
        stuff.address = address
    }
    func timeUntilDelivered() -> Int {
        topping.insert(stuff, atIndex: 0)
        return topping.count * 10
    }
    func person(size:Sizes,toppings:Array<Toppings>,addres:String){
        setSize(size)
        setTopping(toppings)
        address(addres)
        timeUntilDelivered()
       println("The time it will take \(timeUntilDelivered())")
    }
    
}