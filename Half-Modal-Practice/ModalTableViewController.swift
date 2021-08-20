//
//  ModalTableViewController.swift
//  Half-Modal-Practice
//
//  Created by 大西玲音 on 2021/08/21.
//

import UIKit

final class ModalViewController: UIViewController {
    
    @IBOutlet private weak var contentView: UIView!
    
    static func instantiate() -> ModalViewController {
        let storyboard = UIStoryboard(name: "Modal", bundle: nil)
        let modalVC = storyboard.instantiateViewController(
            identifier: String(describing: self)
        ) as! ModalViewController
        return modalVC
    }
    
}
