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
    
    //各ボタンの名前表示する変数
    @IBOutlet var profileLabel: UILabel!
    
    //プロフィールコメント表示する変数
    @IBOutlet var profileCommentLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
    }

    @IBAction func tapButtonName() {
        profileImageView.image = UIImage(named: "おにぎり")
        profileLabel.text = "名前"
        profileCommentLabel.text = "えーにょです"
    }
    
    @IBAction func tapButtonSport() {
        profileImageView.image = UIImage(named: "にく")
        profileLabel.text = "スポーツ"
        profileCommentLabel.text = "ソフトボール、サッカーしてました"
    }
    
    @IBAction func tapButtonFood() {
        profileImageView.image = UIImage(named: "ミルク")
        profileLabel.text = "好きな食べ物"
        profileCommentLabel.text = "辛いもの"
    }
    
    @IBAction func tapButtonHobby() {
        profileImageView.image = UIImage(named: "飲み物")
        profileLabel.text = "趣味"
        profileCommentLabel.text = "ゲーム実況、プログラミング？、読書"
    }

}

