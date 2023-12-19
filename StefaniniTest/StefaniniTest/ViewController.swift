//
//  ViewController.swift
//  StefaniniTest
//
//  Created by Tribal on 19/12/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(sumOfIntegers(numbers: [1,2,3,4,5,6]))
    }

    func sumOfIntegers(numbers: [Int]) -> Int {
        var result = 0
        
        numbers.forEach { number in
            result += number
        }
        
        return result
    }
}

