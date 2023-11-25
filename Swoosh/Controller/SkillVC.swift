//
//  SkillVC.swift
//  Swoosh
//
//  Created by Soubhik Sarkhel on 25/11/23.
//

import UIKit

class SkillVC: UIViewController {
    
    var player: Player!
    
    @IBOutlet weak var iamLbl: UILabel!
    @IBOutlet weak var finishBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onBeginnerTapped(_ sender: Any) {
        setSkillLevel(skillLevel: "Beginner")
    }
    
    @IBAction func onBallerTapped(_ sender: Any) {
        setSkillLevel(skillLevel: "Baller")
    }
    
    func setSkillLevel(skillLevel: String) {
        player.skillLevel = skillLevel
        iamLbl.text = "I am: \(skillLevel)"
        finishBtn.isEnabled = true
    }
    
    @IBAction func onFinishTapped(_ sender: Any) {
        print("Player League --->", player.desiredLeague!)
        print("Player Level --->", player.skillLevel!)
    }
}
