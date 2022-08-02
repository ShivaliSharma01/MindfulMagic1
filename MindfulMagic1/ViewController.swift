//
//  ViewController.swift
//  MindfulMagic1
//
//  Created by Scholar on 8/2/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Word1: UITextField!
    
    @IBOutlet weak var Mood1: UITextField!
    
    @IBOutlet weak var Happy1: UITextField!
    
    @IBOutlet weak var Good1: UITextField!
    
    @IBOutlet weak var Improve1: UITextField!
    
    var Words = [String]()
    
    var Moods = [String]()
    
    var Happies = [String]()
    
    var Goods = [String]()
    
    var Improvements = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func DoneButton(_ sender: Any) {
        if let Word = Word1.text {
            Words.append(Word)
            print(Words)
        }
        if let Mood = Mood1.text {
            Moods.append(Mood)
            print(Moods)
        }
        if let Happy = Happy1.text {
            Happies.append(Happy)
            print(Happies)
        }
        if let Good = Good1.text {
            Goods.append(Good)
            print(Goods)
        }
        if let Improvement = Improve1.text {
            Improvements.append(Improvement)
            print(Improvements)
        }

    }
    
}
