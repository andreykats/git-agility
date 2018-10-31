//
//  ViewController.swift
//  test-project
//
//  Created by Andrey on 10/31/18.
//  Copyright © 2018 Andrey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		changeBackgroundColor(color: .blue)
	}
	
	func changeBackgroundColor(color: UIColor) {
		view.backgroundColor = .blue
	}


}

