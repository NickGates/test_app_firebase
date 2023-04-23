//
//  ViewController.swift
//  vk
//
//  Created by Nikita on 22.04.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let storyBoard = UIStoryboard(name: "Tabbar", bundle: nil)
        let vc = storyBoard.instantiateViewController(withIdentifier: "Tabbar")
        self.navigationController?.pushViewController(vc, animated: false)
    }


}

