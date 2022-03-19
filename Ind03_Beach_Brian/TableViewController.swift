//
//  TableViewController.swift
//  Ind03_Beach_Brian
//
//  Created by Brian Beach on 3/19/22.
//

import UIKit

class TableViewController: UITableViewController {
    
    let tableData: [[(String, String)]] = [
    [
        (state: "Alabama", nickname: "YellowHammer State"),
        (state: "Alaska", nickname: "The Last Frontier"),
        (state: "Arizona", nickname: "The Grand Canyon State"),
        (state: "Arkansas", nickname: "The Natural State"),
        (state: "California", nickname: "The Golden State"),
        (state: "Colorado", nickname: "The Centennial State"),
        (state: "Connecticut", nickname: "The Constitution State"),
        (state: "Delaware", nickname: "The First State"),
        (state: "Florida", nickname: "The Sunshine State"),
        (state: "Georgia", nickname: "The Peach State"),
        (state: "Hawaii", nickname: "The Aloha State"),
        (state: "Idaho", nickname: "The Gem State"),
        (state: "Illinois", nickname: "Prarie State"),
        (state: "Indiana", nickname: "The Hoosier State"),
        (state: "Iowa", nickname: "The Hawkeye State"),
        (state: "Kansas", nickname: "The Sunflower State"),
        (state: "Kentucky", nickname: "The Bluegrass State"),
        (state: "Louisiana", nickname: "The Pelican State"),
        (state: "Maine", nickname: "The Pine Tree State"),
        (state: "Maryland", nickname: "The Old Line State"),
        (state: "Massachusetts", nickname: "The Bay State"),
        (state: "Michigan", nickname: "The Great Lakes State"),
        (state: "Minnesota", nickname: "The North Star State"),
        (state: "Mississippi", nickname: "The Magnolia State"),
        (state: "Missouri", nickname: "The Show Me State"),
        (state: "Montana", nickname: "The Treasure State"),
        (state: "Nebraska", nickname: "The Cornhusker State"),
        (state: "Nevada", nickname: "The Silver State"),
        (state: "New Hampshire", nickname: "The Granite State"),
        (state: "New Jersey", nickname: "The Garden State"),
        (state: "New Mexico", nickname: "The Land of Enrichment"),
        (state: "New York", nickname: "The Empire State"),
        (state: "North Carolina", nickname: "The Tar Heel State"),
        (state: "North Dakota", nickname: "The Peace Garden State"),
        (state: "Ohio", nickname: "The Buckeye State"),
        (state: "Oklahoma", nickname: "The Sooner State"),
        (state: "Oregon", nickname: "The Beaver State"),
        (state: "Pennsylvania", nickname: "The Keystone State"),
        (state: "Rhode Island", nickname: "The Ocean State"),
        (state: "South Carolina", nickname: "The Palmetto State"),
        (state: "South Dakota", nickname: "Mount Rushmore State"),
        (state: "Tennessee", nickname: "The Volunteer State"),
        (state: "Texas", nickname: "The Lonestar State"),
        (state: "Utah", nickname: "The Beehive State"),
        (state: "Vermont", nickname: "The Green Mountain State"),
        (state: "Virginia", nickname: "The Old Dominion State"),
        (state: "Washington", nickname: "The Evergreen State"),
        (state: "West Virginia", nickname: "The Mountain State"),
        (state: "Wisconsin", nickname: "The Badger State"),
        (state: "Wyoming", nickname: "The Cowboy State")
    ]
    ]

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return tableData[section].count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "My Table Cell", for: indexPath)

        // Configure the cell...
        let cellData: (state: String, nickname: String) = tableData[indexPath[0]][indexPath[1]]
        
        cell.textLabel?.text = cellData.state
        cell.detailTextLabel?.text = cellData.nickname

        return cell
    }
    

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
