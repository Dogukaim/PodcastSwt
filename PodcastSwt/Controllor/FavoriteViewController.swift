//
//  FavoriteViewController.swift
//  PodcastSwt
//
//  Created by Doğukan Varılmaz on 5.05.2023.
//

import UIKit

class FavoriteViewController: UIViewController {
    // MARK: - Properties
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        style()
        layout()
    }
}

    // MARK: - Helpers
extension FavoriteViewController {
    private func style() {
        view.backgroundColor = .blue
    }
    private func layout() {
    }
}
