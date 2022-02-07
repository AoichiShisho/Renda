//
//  ViewController.swift
//  Renda
//
//  Created by 中村蒼 on 2022/02/07.
//

import UIKit

class ViewController: UIViewController {
    
    // タップ数を表示するLabelの変数を準備する
    @IBOutlet var countLabel: UILabel!
    
    // TAPボタンの変数を準備する
    @IBOutlet var tapButton: UIButton!
    
    // タップを数える変数を準備する
    var tapCount = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // ボタンを丸くする
        tapButton.layer.cornerRadius = 125
    }

    @IBAction func tapTapButton() {
        // タップを数える変数にプラス1する
        tapCount += 1
        // タップされた数をLabelに反映する
        countLabel.text = String(tapCount)
    }

}

