//
//  SearchViewController.swift
//  PodcastSwt
//
//  Created by Doğukan Varılmaz on 5.05.2023.
//

import UIKit

private let reuseIdentifier = "SearchCell"
class SearchViewController: UITableViewController {
    // MARK: - Properties
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        style()
        layout()
    }
}

// MARK: - Helpers
extension SearchViewController {
    private func style() {
        tableView.register(UITableViewCell.self, forCellReuseIdentifier: reuseIdentifier)
        let searchController = UISearchController(searchResultsController: nil)
        self.navigationItem.searchController = searchController
        self.navigationItem.hidesSearchBarWhenScrolling = false
        searchController.searchBar.delegate = self
    }
    private func layout() {
    }
}

//MARK: - UITAbleViewDataSource
extension SearchViewController {
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: reuseIdentifier, for: indexPath)
        cell.backgroundColor = .red
        return cell
    }
}

// MARK: - UISearchBarDelegate
extension SearchViewController:UISearchBarDelegate {
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        print(searchText)
    }
}