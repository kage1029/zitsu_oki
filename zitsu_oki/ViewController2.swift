//
//  ViewController2.swift
//  zitsu_oki
//
//  Created by 景山莉穂 on 2020/03/27.
//

import UIKit

class ViewController2: UIViewController {
// ここからお明日起きる時間Viewの操作
    
    var timeInterval = TimeInterval()
    // 明日起きる時間を入力するテキストフィールド
    @IBOutlet weak var wakeupPlanTextField: UITextField!
    // 明日起きる時間が表示されるラベル
    
    @IBOutlet weak var hourLabel2: UILabel!
    @IBOutlet weak var minutesLabel2: UILabel!
    // 明日起きる時間を設定ボタンを押すと実行する動作
    
    
  
    @IBAction func wakeupPlanButton(_ sender: UIButton) {
        print("bbb")
                //現在の日付を取得
                let date:Date = Date()
                        
                //日付のフォーマットを指定する。
                let format = DateFormatter()
                format.dateFormat = "HH:mm:ss"
                        
                //日付をStringに変換する
                let sDate = format.string(from: date)
                print(sDate)
                
                // 入力された時間を取得
                let wakeUpPlanTime = Int(self.wakeupPlanTextField.text ?? "")
                
                print(wakeUpPlanTime)
                
                hourLabel2.text = sDate
                minutesLabel2.text = wakeUpPlanTime?.description
    }    
}
