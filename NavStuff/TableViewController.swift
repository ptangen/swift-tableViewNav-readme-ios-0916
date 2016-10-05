//
//  TableViewController.swift
//  NavStuff
//
//  Created by James Campagno on 6/16/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {
    
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
   override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dirtyDancingSoundtrack.count
   }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "DirtyCell", for: indexPath)
        let songTitle = dirtyDancingSoundtrack[indexPath.row]
        cell.textLabel?.text = songTitle
        return cell
    }
    
    let dirtyDancingSoundtrack = [
        "(I've Had) The Time of My Life",
        "Be My Baby",
        "She's Like the Wind",
        "Hungry Eyes",
        "STAY",
        "Yes",
        "You Don't Own Me",
        "Hey Baby",
        "Overload",
        "Love Is Strange",
        "Where Are You Tonight?",
        "In the Still of the Night",
        "(I've Had) The Time of My Life",
        "Be My Baby",
        "She's Like the Wind",
        "Hungry Eyes",
        "STAY",
        "Yes",
        "You Don't Own Me",
        "Hey Baby",
        "Overload",
        "Love Is Strange",
        "Where Are You Tonight?",
        "In the Still of the Night"
    ]
}
