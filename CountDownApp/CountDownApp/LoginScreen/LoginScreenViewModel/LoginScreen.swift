//
//  LoginScreen.swift
//  CountDownApp
//
//  Created by Milan Schon on 04/01/2023.
//

import SwiftUI

struct LoginScreen: View {
    
    @StateObject private var loginViewModel = LoginScreenViewModel()
    
    var body: some View {
        VStack{
            Text("Login")
            Text("Please sign in to continue")
            TextField("user", text: $loginViewModel.username)
            SecureField("password", text: $loginViewModel.password)
            Button(action: {
                
            }){
                
                   
                    Text("Sing up")
                    .foregroundColor(.white)
                    .padding()
                    .background( RoundedRectangle(cornerRadius: 20))
                    
                
            }
            HStack{
                Text("don't have an account")
                Button(action: {}) {
                    Text("Sign up")
                }
            }
        }
    }
}

struct LoginScreen_Previews: PreviewProvider {
    static var previews: some View {
        LoginScreen()
    }
}
