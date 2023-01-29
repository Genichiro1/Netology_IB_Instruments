//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Anna Kuptsova on 29.01.2023.
//

import UIKit

class ProfileViewController: UIViewController {
    override func loadView() {
        view = Bundle.main.loadNibNamed("ProfileView", owner: nil)?[0] as? ProfileView
    }
}
