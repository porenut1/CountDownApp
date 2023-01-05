//
//  RootView.swift
//  CountDownApp
//
//  Created by Milan Schon on 03/01/2023.
//

import SwiftUI

struct RootView: View {
    @StateObject var rootViewModel = RootViewModel()
    var body: some View {
        VStack{
            if rootViewModel.isLogged {
                //TODO
            } else {
                LoginScreen()
            }
        }
    }
}

struct RootView_Previews: PreviewProvider {
    static var previews: some View {
        RootView()
    }
}
