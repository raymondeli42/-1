//
//  ViewController.swift
//  numberOne
//
//  Created by Raymond Allen Eli on 1/8/15.
//  Copyright (c) 2015 Raymond Allen Eli. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var pizzas = PizzaPlace()
        pizzas.person(Sizes.Small, toppings: [Toppings.Mushrooms], addres: "Stranges house")
        pizzas.person(Sizes.Medium, toppings: [Toppings.Pepperoni], addres:"My house")
        pizzas.person(Sizes.Large, toppings: [Toppings.Peppers], addres: "My moms house")
    }
    

    
    //Pizzas.person(Sizes.Small  toppings: [Toppings.Mushrooms)

    

}

