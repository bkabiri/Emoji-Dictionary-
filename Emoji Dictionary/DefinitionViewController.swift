//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Bashir Kabiri on 4/18/17.
//  Copyright © 2017 code. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionlabel: UILabel!
    @IBOutlet weak var enojilabel: UILabel!
    var emoji = "No Emoji"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        enojilabel.text = emoji
        
        if emoji == "😃"{
            
       definitionlabel.text = "I am very happy"
        }
        if emoji == "😀"{
            
            definitionlabel.text = "Happy Face"
        }
        if emoji == "😂"{
            
            definitionlabel.text = "Its fucking funny"
        }
        if emoji == "😬"{
            
            definitionlabel.text = "Sorry"
        }
        
        if emoji == "😁"{
            
            definitionlabel.text = "UPSsssss"
            
        }
        
        if emoji == "😍"{
            
            definitionlabel.text = "I am in love"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    

}
