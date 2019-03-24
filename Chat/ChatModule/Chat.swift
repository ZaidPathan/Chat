//
//  Chat.swift
//  ChatModule
//
//  Created by Zaid Pathan on 24/03/19.
//  Copyright © 2019 Zaid Pathan. All rights reserved.
//

import Foundation
import UIKit

public class Chat {
    public static let shared = Chat()
    private let bundle = Bundle(for: Chat.self)
    
    public func getViewController() -> UIViewController {
        let storyboard: UIStoryboard = UIStoryboard(name: "ChatModule", bundle: bundle)
        let viewController = storyboard.instantiateViewController(withIdentifier: "ChatViewController")
        return viewController
    }
}
