//
//  ContentView.swift
//  NavigationStack With AppStorage
//
//  Created by Junaed Muhammad Chowdhury on 6/8/23.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("IsLoggedIn") var isLoggedIn: Bool = false
    
    var body: some View {
        if isLoggedIn{
            HomeView()
        }else{
            LoginView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
