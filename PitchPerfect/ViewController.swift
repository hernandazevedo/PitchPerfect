//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Hernand Azevedo on 25/05/19.
//  Copyright © 2019 Hernand Azevedo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func recordAudio(_ sender: AnyObject) {
        print("Record button was pressed")
        recordingLabel.text = "Recording in progress"
    }
  
    @IBAction func stopRecording(_ sender: Any) {
        print("Stop record button was pressed")
        recordingLabel.text = "Tap to record"
    }
}

