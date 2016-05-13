//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Carlus Henry on 5/12/16.
//  Copyright © 2016 Carlus Henry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func recordAudio(sender: AnyObject) {
        print("Record button was pressed")
        recordingLabel.text = "Recording in Progress";
    }
    @IBAction func stopRecording(sender: AnyObject) {
        print("stop recording called")
    }
}

