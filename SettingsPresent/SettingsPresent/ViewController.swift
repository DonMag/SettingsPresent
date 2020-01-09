//
//  ViewController.swift
//  SettingsPresent
//
//  Created by Don Mag on 1/9/20.
//  Copyright © 2020 Don Mag. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBAction func showSettingsTapped(_ sender: Any) {
		if let vc = storyboard?.instantiateViewController(withIdentifier: "SettingsNVC") {
			present(vc, animated: true, completion: nil)
		}
	}

}

