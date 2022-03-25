//
//  Router.swift
//  ShoppingPal
//
//  Created by btmac on 15.02.2022.
//

import UIKit

protocol Router: NSObject {
    var navigationController: UINavigationController { get }
    var onComplete: (() -> Void) { get set }
    func start()
}
