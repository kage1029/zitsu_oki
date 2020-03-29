//
//  ViewController.swift
//  zitsu_oki
//
//  Created by 景山莉穂 on 2020/03/26.
//

import UIKit


class ViewController: UIViewController {
    
    // 時間の表示
    @IBOutlet weak var hourLabel: UILabel!
    
    var timeInterval = TimeInterval()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    // 起きたボタンを押すと実行する動作
    

    @IBOutlet weak var wakedUpTimeTextField: UITextField!
    @IBOutlet weak var wakeupPlanTimeTextField: UITextField!
    
    @IBAction func wakeupPlanButton(_ sender: UIButton) {
        
        let num1 = Int(self.wakedUpTimeTextField.text ?? "")!
        let num2 = Int(self.wakeupPlanTimeTextField.text ?? "")!
        
        let diff = String(num2 * 2 - num1)

            print(diff)

        let wt = "0" + diff + ":" + "00"
            
        hourLabel.text = wt
           }
}
