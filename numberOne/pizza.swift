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
    func TimeUntilDelivered()->Int
    
}
enum Sizes{
    case Small
    
    case Midium
    
    case Large
}

enum Toppings{
    case Pepperoni
    
    case Mushrooms
    
    case Peppers
    
    case Sausage
}