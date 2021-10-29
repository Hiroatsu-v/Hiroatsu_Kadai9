//
//  SecondViewController.swift
//  Kadai9
//
//  Created by Hiroatsu on 2021/10/28.
//

import UIKit

class SecondViewController: UIViewController {
    var inputAreaText = ""

    // 東京
    @IBAction private func inputTokyoButton(_ sender: Any) {
        inputAreaText = "東京都"
    }
    // 神奈川
    @IBAction private func inputKanagawaButton(_ sender: Any) {
        inputAreaText = "神奈川県"
    }
    // 埼玉
    @IBAction private func inputSaitamaButton(_ sender: Any) {
        inputAreaText = "埼玉県"
    }
    // 千葉
    @IBAction private func inputChibaButton(_ sender: Any) {
        inputAreaText = "千葉県"
    }
}
