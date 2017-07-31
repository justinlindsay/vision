//
//  CameraVC.swift
//  vision-app
//
//  Created by Justin Lindsay on 7/31/17.
//  Copyright © 2017 Justin Lindsay. All rights reserved.
//

import UIKit

class CameraVC: UIViewController {

    // Outlets
    
    @IBOutlet weak var flashBtn: RoundedShadowButton!
    @IBOutlet weak var captureImageView: RoundedShadowImageView!
    @IBOutlet weak var identificationLbl: UILabel!
    @IBOutlet weak var confidenceLbl: UILabel!
    @IBOutlet weak var cameraView: UIView!
    @IBOutlet weak var roundedLblView: RoundedShadowView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}

