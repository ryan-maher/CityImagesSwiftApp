//
//  ViewController.swift
//  City Images
//
//  Created by Ryan on 9/23/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        ImageView.image = UIImage(named: "seattle-space-needle")
    }

    @IBAction func seattleButton(_ sender: Any) {
        
        ImageView.image = UIImage(named: "seattle-space-needle")
        
    }
    
    @IBAction func losAngelesButton(_ sender: Any) {
        
        ImageView.image = UIImage(named: "los angeles")
        
    }
    
    @IBAction func austinButton(_ sender: Any) {
        
        ImageView.image = UIImage(named: "Austin_Skyline")
        
    }
    
    @IBAction func newYorkButton(_ sender: Any) {
        
        ImageView.image = UIImage(named: "new york")
        
    }

    @IBAction func lasVegasButton(_ sender: Any) {
        
        ImageView.image = UIImage(named: "las vegas")
        
    }
    
}
