//
//  RegistrationViewModel.swift
//  CountDownApp
//
//  Created by Milan Schon on 05/01/2023.
//

import Foundation

class RegistrationViewModel:ObservableObject {
    @Published var username:String = ""
    @Published var password:String = ""
    @Published var confirmPassword:String = ""
}
