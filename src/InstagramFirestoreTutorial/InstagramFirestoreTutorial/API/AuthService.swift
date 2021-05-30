//
//  AuthService.swift
//  InstagramFirestoreTutorial
//
//  Created by SatoshiShimamura on 2021/05/30.
//

import UIKit
import Firebase

struct AuthCredentials {
    let email: String
    let password: String
    let fullname: String
    let username: String
    let profileImage: UIImage
}

struct AuthService {
    static func registerUser(withCredentials credentials: AuthCredentials) {
        print("DEUBG: Credentials are \(credentials)")
    }
}
