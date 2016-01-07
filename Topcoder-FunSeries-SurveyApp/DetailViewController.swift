//
//  DetailViewController.swift
//  Topcoder-FunSeries-SurveyApp
//
//  Created by Harshit on 1/6/16.
//  Copyright © 2015 topcoder. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var textView: UITextView!
    var descriptionString: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.textView.text = self.descriptionString
    }
}