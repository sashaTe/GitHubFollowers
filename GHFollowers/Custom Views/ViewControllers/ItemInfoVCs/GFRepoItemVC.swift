//
//  GFRepoItemVC.swift
//  GHFollowers
//
//  Created by Alexander Zarutskiy on 24.09.2023.
//

import UIKit

class GFRepoItemVC: GFItemInfoVC {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    

    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .repos, with: user.publicRepos ?? 0)
        itemInfoViewTwo.set(itemInfoType: .gists, with: user.public_gists ?? 0)
        actionButton.set(backgroundColor: .systemPurple, title: "GitHub Profile")
    }
}
