//
//  LoginViewModel.swift
//  FireChat
//
//  Created by ELMIR ISMAYILZADA on 06.06.22.
//

import Foundation

struct LoginViewModel: AuthenticationProtocol {
    var email: String?
    var password: String?
    
    var formIsValid: Bool {
        return email?.isEmpty == false && password?.isEmpty == false
    }
}
