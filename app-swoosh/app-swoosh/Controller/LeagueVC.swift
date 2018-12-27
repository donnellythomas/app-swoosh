//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Thomas Donnelly on 12/27/18.
//  Copyright © 2018 Thomas Donnelly. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!
    
    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
    }
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

    @IBAction func onMensTapped(_ sender: Any) {
        selectLeauge(leagueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeauge(leagueType: "womens")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeauge(leagueType: "coed")
    }
    
    func selectLeauge(leagueType: String){
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
}
