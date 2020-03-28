//
//  ViewController2.swift
//  zitsu_oki
//
//  Created by 景山莉穂 on 2020/03/27.
//

import UIKit
import Foundation

class ViewController2: UIViewController {
// ここからお明日起きる時間Viewの操作
    
    var timeInterval = TimeInterval()
    // 明日起きる時間を入力するテキストフィールド
    @IBOutlet weak var wakeupPlanTextfieldh: UITextField!
    @IBOutlet weak var wakeupPlanTextField: UITextField!
    // 明日起きる時間が表示されるラベル
    
    @IBOutlet weak var hourLabel2: UILabel!
    @IBOutlet weak var minutesLabel2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // 明日起きる時間を設定ボタンを押すと実行する動作
    
    var sDate: String?
    
    @IBAction func wakeupPlanButton(_ sender: UIButton) {
        print("bbb")
        
        let wakeUpPlanTimeh = Int(self.wakeupPlanTextfieldh.text ?? "")
        
        let wakeUpPlanTime = Int(self.wakeupPlanTextField.text ?? "")

        print(wakeUpPlanTimeh)
        print(wakeUpPlanTime)
        
        hourLabel2.text = wakeUpPlanTimeh?.description
        minutesLabel2.text = wakeUpPlanTime?.description
        }
                
}
