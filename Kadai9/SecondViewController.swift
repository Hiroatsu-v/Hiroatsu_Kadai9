//
//  SecondViewController.swift
//  Kadai9
//
//  Created by Hiroatsu on 2021/10/28.
//

import UIKit

class SecondViewController: UIViewController {
    var selectedPrefectureName = ""

    // 東京
    @IBAction private func inputTokyoButton(_ sender: Any) {
        exit(name: "東京都")
    }
    // 神奈川
    @IBAction private func inputKanagawaButton(_ sender: Any) {
        exit(name: "神奈川県")
    }
    // 埼玉
    @IBAction private func inputSaitamaButton(_ sender: Any) {
        exit(name: "埼玉県")
    }
    // 千葉
    @IBAction private func inputChibaButton(_ sender: Any) {
        exit(name: "千葉県")
    }
    private func exit(name: String) {
        selectedPrefectureName = name
        performSegue(withIdentifier: "exitInput", sender: nil)
    }
}
