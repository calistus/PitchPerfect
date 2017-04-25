//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Ilo Calistus on 24/04/2017.
//  Copyright © 2017 Ilo Calistus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UIButton!

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func recordAudio(_ sender: Any) {
        print("Record button was pressed")
        
        
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        print("Stop recording button was pressed")
    }
}

