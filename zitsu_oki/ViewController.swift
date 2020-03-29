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
        //現在の日付を取得
        let date:Date = Date()
                
        //日付のフォーマットを指定する。
        let format = DateFormatter()
        format.dateFormat = "HH:mm"
                
        //日付をStringに変換する
        let sDate = format.string(from: date)
        print(sDate)
        
        // 入力された時間を取得
        hourLabel.text = sDate
        
        
    }
    
    @IBOutlet weak var wakedupTime: UILabel!
    
    // 起きたボタンを押すと実行する動作
    @IBAction func wakeupBotton(_ sender: UIButton) {
        //現在の日付を取得
        let date:Date = Date()
                
        //日付のフォーマットを指定する。
        let format = DateFormatter()
        format.dateFormat = "HH:mm"
                
        //日付をStringに変換する
        let sDate = format.string(from: date)
        print(sDate)
        
        // 入力された時間を取得
        hourLabel.text = sDate
        wakedupTime.text = sDate
        
    }
    
    @IBOutlet weak var wakeupPlanTimeTextField: UITextField!
    
    @IBOutlet weak var wakeupPlanLabel: UILabel!
    @IBAction func wakeupPlanButton(_ sender: UIButton) {

        let wt = "0" + String(wakeupPlanTimeTextField.text ?? "") + ":" + "00"
                
        wakeupPlanLabel.text = wt
                
    }
}
