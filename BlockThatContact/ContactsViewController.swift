//
//  FirstViewController.swift
//  BlockThatContact
//
//  Created by Isaac Albets Ramonet on 29/06/16.
//  Copyright © 2016 isaacalbetsramonet. All rights reserved.
//

import UIKit
import Contacts
import ContactsUI

class ContactsViewController: UITableViewController {

    // MARK: Variables and Outlets
    
    //MARK:  lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    //MARK: UITableViewDataSource
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ContactViewCell") as! ContactViewCell
        
       // cell.contactImage.image =
       // cell.contactName.text =
        configureCell(cell: cell, forRowAtIndexPath: indexPath)
        return cell
    }
    
    func configureCell(cell: UITableViewCell, forRowAtIndexPath: NSIndexPath) {
        
    }
    
    override func tableView(_ tableView: UITableView,
                   commit editingStyle: UITableViewCellEditingStyle,
                   forRowAt indexPath: IndexPath) {
    
//        switch(editingStyle){
//        case .delete:
//        
//        default:
//            break
        
    
        
    }
    

    
    
}

extension ContactsViewController: CXCall{

    
    
}
