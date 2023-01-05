//
//  RegistrationScreen.swift
//  CountDownApp
//
//  Created by Milan Schon on 05/01/2023.
//

import SwiftUI

struct RegistrationScreen: View {
    
    @StateObject var regViewModel = RegistrationViewModel()
    
    var body: some View {
        Text("Please sign in to continue")
        TextField("user", text: $regViewModel.username)
        SecureField("password", text: $regViewModel.password)
        SecureField("confirm password", text: $regViewModel.confirmPassword)
        Button(action: {
            
        }){
            
            NavigationLink(destination:RegistrationScreen() )
            {
                Text("Sing up")
                .foregroundColor(.white)
                .padding()
                .background( RoundedRectangle(cornerRadius: 20))
                
            }
                
            
        }
    }
}

struct RegistrationScreen_Previews: PreviewProvider {
    static var previews: some View {
        RegistrationScreen()
    }
}
