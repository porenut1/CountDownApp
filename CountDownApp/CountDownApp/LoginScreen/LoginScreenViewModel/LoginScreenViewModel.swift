//
//  LoginScreenViewModel.swift
//  CountDownApp
//
//  Created by Milan Schon on 03/01/2023.
//

import SwiftUI

class LoginScreenViewModel:ObservableObject {
    @Published var username:String = ""
    @Published var password:String = ""
}

