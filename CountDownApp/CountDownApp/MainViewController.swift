//
//  ViewController.swift
//  CountDownApp
//
//  Created by Milan Schon on 02/01/2023.
//

import UIKit
import SwiftUI

class MainViewController: UIViewController {

    private var rootViewModel = RootViewModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
 
    override func viewDidLayoutSubviews() {
        setMainController()
    }

}

extension MainViewController {
    private func setMainController () {
        let rootView = RootView().environmentObject(rootViewModel)
        let hostingController = UIHostingController(rootView: rootView)
        hostingController.modalPresentationStyle = .fullScreen
        self.present(hostingController, animated: false)
    }
}

