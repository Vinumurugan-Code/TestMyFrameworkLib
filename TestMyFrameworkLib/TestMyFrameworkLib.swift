//
//  TestMyFrameworkLib.swift
//  TestMyFrameworkLib
//
//  Created by Vinumurugan on 21/02/24.
//

import Foundation

public struct CredentialValidator {
    public static func isvalidEmail(_ email: String) -> Bool {
        // Regular expression pattern for a valid email address
        let emailRegex = "[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}"
        let emailPredicate = NSPredicate(format: "SELF MATCHES %@", emailRegex)
        return emailPredicate.evaluate(with: email)
    }
    
    public static func isvalidPassword(_ password: String) -> Bool {
        // At least one uppercase letter
        // At least one lowercase letter
        // At least one digit
        // At least one special character
        // Minimum length of 6 character
        let passwordRegex = NSPredicate(format: "SELF MATCHES %@ ", "^(?=.*[a-z])(?=.*[$@$#!%*?&]).{6,}$")
        return passwordRegex.evaluate(with: password)
    }
    
    public static func sayHello() {
        print("Hello, Mr.Vinumurugan Elancheran")
    }
}
