//
//  AuthService.swift
//  ThreadsApp
//
//  Created by 심연아 on 3/4/25.
//

import Firebase
import FirebaseAuth


class AuthService {
    
    static let shared = AuthService()
    
    @MainActor
    func login(withEmail email: String, password: String) async throws {
        
    }
    
    @MainActor
    func createUser(withEmail email: String, password: String, fullname: String, username: String) async throws {
        do {
            let result = try await Auth.auth().createUser(withEmail: email, password: password)
            print("DEBUG: \(result.user.uid)")
        } catch let error {
            print("DEBUG: Failed to create user with error \(error.localizedDescription)")
        }
    }
}
