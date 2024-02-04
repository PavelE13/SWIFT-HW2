//
//  FriendsViewController.swift
//  HW2
//
//  Created by user on 04.02.2024.
//  Copyright © 2024 user. All rights reserved.
//

import UIKit

final class FriendsViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        title = "Friends"
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
            return 1
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return 5
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            return FriendCell()
    }
}


