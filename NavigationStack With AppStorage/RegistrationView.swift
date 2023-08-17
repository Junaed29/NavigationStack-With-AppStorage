//
//  RegistrationView.swift
//  NavigationStack With AppStorage
//
//  Created by Junaed Muhammad Chowdhury on 6/8/23.
//

import SwiftUI

struct RegistrationView: View {
    var body: some View {
        VStack {
            Button("Registration Complete") {
                UserDefaults.standard.set(true, forKey: "IsLoggedIn")
            }
        }.navigationTitle("Registration")
    }
}

struct RegistrationView_Previews: PreviewProvider {
    static var previews: some View {
        RegistrationView()
    }
}
