//
//  ViewController.swift
//  Profile
//
//  Created by 酒井桃恵 on 2022/04/08.
//

import UIKit

class ViewController: UIViewController {
    //画像を表示する変数をつくる
    @IBOutlet var profileImageView: UIImageView!
    //ラベルを表示する変数をつくる
    @IBOutlet var profileCommentLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        profileImageView.isHidden = true
        profileCommentLabel.isHidden = true
    }

    @IBAction func tapButton1() {
        profileImageView.isHidden = false
        profileCommentLabel.isHidden = false
    }

}

