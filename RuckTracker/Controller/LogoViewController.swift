//
//  LogoViewController.swift
//  RuckTracker
//
//  Created by Guangyuan Xu on 2019/7/16.
//  Copyright © 2019 Guang. All rights reserved.
//

import UIKit

class LogoViewController: UIViewController {

    @IBOutlet weak var signinButton: UIButton!
    @IBOutlet weak var signupButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        signinButton.backgroundColor = UIColor(red: CGFloat(60)/255, green: CGFloat(179)/255, blue: CGFloat(113)/255, alpha: 1.0)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(true, animated: animated)
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(true)
        self.navigationController?.setNavigationBarHidden(false, animated: false)
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