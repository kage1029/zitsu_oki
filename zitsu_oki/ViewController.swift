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
    @IBOutlet weak var minutesLabel: UILabel!
    @IBOutlet weak var secondLabel: UILabel!
    
    var timeInterval = TimeInterval()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // 起きたボタンを押すと実行する動作
    @IBAction func wakeupBotton(_ sender: UIButton) {
        //現在の日付を取得
        let date:Date = Date()
                
        //日付のフォーマットを指定する。
        let format = DateFormatter()
        format.dateFormat = "yyyy/MM/dd HH:mm:ss"
                
        //日付をStringに変換する
        let sDate = format.string(from: date)
                
        print(sDate)
    }
    
    
    // ここからお明日起きる時間Viewの操作
    // 起きる時間を入力するテキストフィールド
    @IBOutlet weak var wakeupPlanTextField: UITextField!
    
    // 明日起きる時間を設定ボタンを押すと実行する動作
    @IBAction func wakeupPlanBotton(_ sender: UIButton) {
        print("aaa")
        let wakeUpPlanTime = Int(self.wakeupPlanTextField.text ?? "")
        
        print(wakeUpPlanTime)
    }
    
    
}
