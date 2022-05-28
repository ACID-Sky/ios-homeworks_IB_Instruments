//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Лёха Небесный on 25.05.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let screenWidhth = UIScreen.main.bounds.width
        let screenHeiht = UIScreen.main.bounds.height
        if let myView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            myView.frame = CGRect(x: 0, y: 0, width: screenWidhth, height: screenHeiht)
            view.addSubview(myView)
        }
    }
}
