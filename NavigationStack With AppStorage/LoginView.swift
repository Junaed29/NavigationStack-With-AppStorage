//
//  LoginView.swift
//  NavigationStack With AppStorage
//
//  Created by Junaed Muhammad Chowdhury on 6/8/23.
//

import SwiftUI

struct LoginView: View {
    @AppStorage("IsLoggedIn") var isLoggedIn: Bool = false
    
    var body: some View {
        NavigationStack{
            VStack {
                Button("Log In") {
                    isLoggedIn = true
                }
                .padding()
                
                NavigationLink("Registration") {
                    RegistrationView()
                }
                .padding()
                
            }
            .navigationTitle("Login")
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
