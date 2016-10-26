//
//  CategoryTableViewController.swift
//  ProjectAlpha
//
//  Created by Nestor Zepeda on 10/26/16.
//  Copyright © 2016 Alpha. All rights reserved.
//

import UIKit

class CategoryTableViewController: UITableViewController {
    
    private var categories = [Category]();
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let c1 = Category(categoryTitle: "Penny Boards", categoryImage: UIImage(named: "PennyBoard.png")!);
        let c2 = Category(categoryTitle: "Skateboards", categoryImage: UIImage(named: "PennyBoard.png")!);
        
        categories.append(c1);
        categories.append(c2);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1;
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return categories.count;
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

        let categoryAtIndex = categories[indexPath.row];
        
        if let categoryCell = tableView.dequeueReusableCell(withIdentifier: "CategoryCell", for: indexPath) as? CategoryTableViewCell{
            
            categoryCell.updateUI(category: categoryAtIndex);
            
            return categoryCell;
        }
        else{
            return UITableViewCell();
        }
    }

}
