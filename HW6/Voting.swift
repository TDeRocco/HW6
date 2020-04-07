//
//  Voting.swift
//  HW6
//
//  Created by Talon DeRocco on 4/6/20.
//  Copyright © 2020 Talon DeRocco. All rights reserved.
//

import UIKit

class Voting: UIViewController {

    

    @IBAction func bowsette(_ sender: Any) {
    
    (parent as! Display).bowsetteVote+=1 }
    
    @IBAction func trumpchan(_ sender: Any) {
    
        (parent as! Display).trumpchanVote+=1 }
    
        
    @IBAction func coconut(_ sender: Any) {
    
        (parent as! Display).coconutVote+=1 }
    
    
    
    @IBAction func messner(_ sender: Any) {
    
        (parent as! Display).messnerVote+=1 }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
