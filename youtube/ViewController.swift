//
//  ViewController.swift
//  youtube
//
//  Created by Memin on 16.07.2019.
//  Copyright © 2019 Memin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageCarrier: UIWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        let youtubeAddress = "<iframe width=\"766\" height=\"431\" src=\"https://www.youtube.com/embed/aJOTlE1K90k\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>"
        
        imageCarrier.loadHTMLString(youtubeAddress, baseURL: nil)
    }


}

