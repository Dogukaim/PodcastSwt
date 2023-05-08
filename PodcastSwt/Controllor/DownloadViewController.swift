//
//  DownloadsViewController.swift
//  PodcastSwt
//
//  Created by Doğukan Varılmaz on 5.05.2023.
//

import UIKit

class DownloadsViewController: UITableViewController {
    // MARK: - Properties
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        style()
        layout()
    }
}

// MARK: - Helpers
extension DownloadsViewController {
    //MARK: - Properties
    //MARK: - Lifecycle
    private func style() {
        view.backgroundColor = .orange
    }
    private func layout() {
    }
}
