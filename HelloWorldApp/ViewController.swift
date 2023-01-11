//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by McGrath, Daniel - Student on 1/11/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var favoriteBand: UILabel?
    var sentance = UILabel()
    let members = 2

    override func viewDidLoad() {
        super.viewDidLoad()
        favoriteBand?.text = "Daft Punk"
        
        sentance.frame = CGRect(x: 0, y: 0, width: 200, height: 21)
        sentance.center = CGPoint(x: 100, y: 500)
        sentance.text = "Daft Punk has \(members) members"
        self.view.addSubview(sentance)
    }
}

