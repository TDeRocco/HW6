//
//  ViewController.swift
//  HW6
//
//  Created by Talon DeRocco on 3/19/20.
//  Copyright © 2020 Talon DeRocco. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BowsetteVotes: UILabel!
    
    
    
    @IBOutlet weak var CoconutVotes: UILabel!
    
    
    
    @IBOutlet weak var TrumpchanVotes: UILabel!
    
    
    
    @IBOutlet weak var BMessnerVotes: UILabel!
    
    
    @IBOutlet weak var winner: UILabel!
    
    
    override func viewWillAppear(_ animated: Bool){
        
        BowsetteVotes.text = String((parent as! Display).bowsetteVote)
        
        CoconutVotes.text = String((parent as! Display).coconutVote)
        
        TrumpchanVotes.text = String((parent as! Display).trumpchanVote)
        
        BMessnerVotes.text = String((parent as! Display).messnerVote)
        
        if (parent as! Display).bowsetteVote > (parent as! Display).coconutVote
        {
            winner.text = "Winner!"
        } else{
            winner.text = "Loser!"
        }
        
              if (parent as! Display).bowsetteVote > (parent as! Display).messnerVote
              {
                  winner.text = "Winner!"
              } else{
                  winner.text = "Loser!"
              }
                  
              if (parent as! Display).bowsetteVote > (parent as! Display).trumpchanVote
              {
                  winner.text = "Winner!"
              }else{
                  winner.text = "Loser!"
              }
              
              
              if (parent as! Display).coconutVote > (parent as! Display).bowsetteVote
              {
                  winner.text = "Winner!"
              } else{
                  winner.text = "Loser!"
              }
              
              if (parent as! Display).coconutVote > (parent as! Display).messnerVote
              {
                  winner.text = "Winner!"
              } else{
                  winner.text = "Loser!"
              }
              
        if (parent as! Display).coconutVote > (parent as! Display).trumpchanVote
        {
            winner.text = "Winner!"
        } else{
            winner.text = "Loser!"
        }
        
        
        if (parent as! Display).messnerVote > (parent as! Display).bowsetteVote
        {
            winner.text = "Winner!"
        } else{
            winner.text = "Loser!"
        }
        
        if (parent as! Display).messnerVote > (parent as! Display).coconutVote
        {
            winner.text = "Winner!"
        } else{
            winner.text = "Loser!"
        }
        
        if (parent as! Display).messnerVote > (parent as! Display).trumpchanVote
        {
            winner.text = "Winner!"
        } else{
            winner.text = "Loser!"
        }
        
        if (parent as! Display).trumpchanVote > (parent as! Display).bowsetteVote
        {
            winner.text = "Winner!"
        } else{
            winner.text = "Loser!"
        }
        
        
        if (parent as! Display).trumpchanVote > (parent as! Display).coconutVote
        {
            winner.text = "Winner!"
        } else {
            winner.text = "Loser!"
        }
        
        if (parent as! Display).trumpchanVote > (parent as! Display).messnerVote
        {
            winner.text = "Winner!"
        } else {
            winner.text = "Loser!"
        }
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

