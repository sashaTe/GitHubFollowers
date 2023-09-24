//
//  User.swift
//  GHFollowers
//
//  Created by Alexander Zarutskiy on 13.09.2023.
//

import Foundation
/*
 "login": "sashaTe",
   "id": 116722794,
   "node_id": "U_kgDOBvUMag",
   "avatar_url": "https://avatars.githubusercontent.com/u/116722794?v=4",
   "gravatar_id": "",
   "url": "https://api.github.com/users/sashaTe",
   "html_url": "https://github.com/sashaTe",
   "followers_url": "https://api.github.com/users/sashaTe/followers",
   "following_url": "https://api.github.com/users/sashaTe/following{/other_user}",
   "gists_url": "https://api.github.com/users/sashaTe/gists{/gist_id}",
   "starred_url": "https://api.github.com/users/sashaTe/starred{/owner}{/repo}",
   "subscriptions_url": "https://api.github.com/users/sashaTe/subscriptions",
   "organizations_url": "https://api.github.com/users/sashaTe/orgs",
   "repos_url": "https://api.github.com/users/sashaTe/repos",
   "events_url": "https://api.github.com/users/sashaTe/events{/privacy}",
   "received_events_url": "https://api.github.com/users/sashaTe/received_events",
   "type": "User",
   "site_admin": false,
   "name": null,
   "company": null,
   "blog": "",
   "location": null,
   "email": null,
   "hireable": null,
   "bio": null,
   "twitter_username": null,
   "public_repos": 13,
   "public_gists": 0,
   "followers": 0,
   "following": 0,
   "created_at": "2022-10-26T10:41:35Z",
   "updated_at": "2023-08-31T17:44:52Z"
 */


struct User: Codable {
    let login: String
    let avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int?
    var public_gists: Int?
    let htmlUrl: String
    var following: Int?
    let createdAt: String
    
}
