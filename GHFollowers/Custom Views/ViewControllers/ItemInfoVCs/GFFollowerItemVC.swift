//
//  GFFollowerItemVC.swift
//  GHFollowers
//
//  Created by Alexander Zarutskiy on 24.09.2023.
//

import UIKit


class GFFollowerItemVC: GFItemInfoVC {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    

    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .followers, with: user.followers ?? 0)
        itemInfoViewTwo.set(itemInfoType: .following, with: user.following ?? 0)
        actionButton.set(backgroundColor: .systemGreen, title: "GitFollowers")
    }
}
