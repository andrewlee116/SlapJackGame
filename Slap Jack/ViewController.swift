//
//  ViewController.swift
//  Slap Jack
//
//  Created by Andrew Hyungu Lee on 11/7/16.
//  Copyright © 2016 Andrew Hyungu Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CPUCards: UILabel!
    @IBOutlet weak var YourCards: UILabel!

    @IBOutlet weak var MessageOutput: UILabel!

    @IBOutlet weak var CPUCardsImage: UIImageView!
    @IBOutlet weak var YourCardsImage: UIImageView!


    @IBOutlet weak var CurrentCardImage: UIImageView!
    @IBOutlet weak var FirstPastCard: UIImageView!
    @IBOutlet weak var SecondPastCard: UIImageView!
    @IBOutlet weak var ThirdPastCard: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func DealCardButton(sender: UIButton) {

    }

    @IBAction func SlapButton(sender: UIButton) {
    }



}
