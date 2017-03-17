//
//  ViewController.swift
//  CityPicker-Example
//
//  Created by ozgur on 3/17/17.
//  Copyright © 2017 ozgur. All rights reserved.
//

import UIKit

class ViewController: UIViewController, CityPickerViewControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
      

    }
    override func viewDidAppear(_ animated: Bool) {
        let cityPicker = CityPickerViewController()
        var result = cityPicker.showCityPicker(self, backgroundColor: UIColor.clear, blurView_hidden: false)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func CityPickerDidSelectRow(_ nation: String, city: String) {
        print("\(nation), \(city)")
    }
    func CityPickerDidPressedCancelButton() {
        print("canceled")
    }
    func CityPickerDidPressedSelectButton(_ CityPicker: CityPickerViewController, nation: String, city: String) {
        //cityLabel.text = "\(city), \(nation)"
    }

}

