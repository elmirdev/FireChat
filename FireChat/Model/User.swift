//
//  User.swift
//  FireChat
//
//  Created by ELMIR ISMAYILZADA on 10.06.22.
//

import Foundation


struct User {
    let uid: String
    let email: String
    let fullname: String
    let username: String
    let profileImageUrl: String
    
    init(dictionary: [String: Any]) {
        self.uid = dictionary["uid"] as? String ?? ""
        self.email = dictionary["email"] as? String ?? ""
        self.fullname = dictionary["fullname"] as? String ?? ""
        self.username = dictionary["username"] as? String ?? ""
        self.profileImageUrl = dictionary["profileImageUrl"] as? String ?? ""
    }
}
