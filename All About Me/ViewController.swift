//
//  ViewController.swift
//  All About Me
//
//  Created by George Gordon on 9/21/23.
//

import UIKit

class ViewController: UIViewController {

    
    var dinosaurs: [Dinosaur] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // Store Dinosaur models
        dinosaurs = []

        print("Here are the different dinosaurs:")
        for dinosaur in dinosaurs {
            print(dinosaur)
        }

    }

    @IBAction func didTapButton(_ sender: UITapGestureRecognizer) {
        
        if let tappedView = sender.view {
            performSegue(withIdentifier: "detailSegue", sender: tappedView)
        }
    }

    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {


    }
}
