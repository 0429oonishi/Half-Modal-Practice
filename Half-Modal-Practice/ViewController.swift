//
//  ViewController.swift
//  Half-Modal-Practice
//
//  Created by 大西玲音 on 2021/08/20.
//

import UIKit

final class ViewController: UIViewController {
    
    private var halfModalPresenter = HalfModalPresenter()

    @IBAction private func showButtonDidTapped(_ sender: Any) {
        let viewController = ModalViewController.instantiate()
        halfModalPresenter.viewController = viewController
        present(viewController, animated: true, completion: nil)
    }

}

