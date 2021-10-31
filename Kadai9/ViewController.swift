//
//  ViewController.swift
//  Kadai9
//
//  Created by Hiroatsu on 2021/10/28.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var selectionLabel: UILabel!

    @IBAction private func exitInput(segue: UIStoryboardSegue) {
        // swiftlint:disable:next force_cast
        let next = segue.source as! SecondViewController
        selectionLabel.text = next.selectedPrefectureName
    }

    @IBAction private func exitCancel(segue: UIStoryboardSegue) {
    }
}
