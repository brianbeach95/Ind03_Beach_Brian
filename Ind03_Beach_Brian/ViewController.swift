//
//  ViewController.swift
//  Ind03_Beach_Brian
//
//  Created by Brian Beach on 3/13/22.
//View Controller thats used after segue to show state info like flag/capital/area size once a cell is clicked in the table. 
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var titleBar: UINavigationItem!
    
    
    //variables for flag/capital/map/area size
    @IBOutlet weak var flag: UIImageView!
    @IBOutlet weak var cap: UILabel!
    @IBOutlet weak var stateImage: UIImageView!
    @IBOutlet weak var size: UILabel!
    
    //used to catch state string from table
    var message = String()
    
    //function used to determine what cell is chosen. images/capitals/areas decided based on which cell is selected
    func stateSelect() {
        //Alabama
        if message == "Alabama" {
            flag.image = UIImage(named:"AL FLAG")
            cap.text = "Capital: Montgomery"
            stateImage.image = UIImage(named: "al map")
            size.text = "50,744 sq. miles"
        }
        //Alaska
        if message == "Alaska" {
            flag.image = UIImage(named:"AK FLAG")
            cap.text = "Capital: Juneau"
            stateImage.image = UIImage(named: "ak map")
            size.text = "571,951 sq. miles"
        }
        //Arizona
        if message == "Arizona" {
            flag.image = UIImage(named:"AZ FLAG")
            cap.text = "Capital: Phoenix"
            stateImage.image = UIImage(named: "az map")
            size.text = "113,635 sq. miles"
        }
        //Arkansas
        if message == "Arkansas" {
            flag.image = UIImage(named:"AR FLAG")
            cap.text = "Capital: Little Rock"
            stateImage.image = UIImage(named: "ar map")
            size.text = "52,068 sq. miles"
        }
        //California
        if message == "California" {
            flag.image = UIImage(named:"CAL FLAG")
            cap.text = "Capital: Sacramento"
            stateImage.image = UIImage(named: "cal map")
            size.text = "155,959 sq. miles"
        }
        //Colorado
        if message == "Colorado" {
            flag.image = UIImage(named:"CO FLAG")
            cap.text = "Capital: Denver"
            stateImage.image = UIImage(named: "co map")
            size.text = "103,718 sq. miles"
        }
        //Connecticut
        if message == "Connecticut" {
            flag.image = UIImage(named:"CT FLAG")
            cap.text = "Capital: Hartford"
            stateImage.image = UIImage(named: "ct map")
            size.text = "4,845 sq. miles"
        }
        //Delaware
        if message == "Delaware" {
            flag.image = UIImage(named:"DE FLAG")
            cap.text = "Capital: Dover"
            stateImage.image = UIImage(named: "de map")
            size.text = "1,954 sq. miles"
        }
        //Florida
        if message == "Florida" {
            flag.image = UIImage(named:"FL FLAG")
            cap.text = "Capital: Tallahassee"
            stateImage.image = UIImage(named: "fl map")
            size.text = "53,927 sq. miles"
        }
        //Georgia
        if message == "Georgia" {
            flag.image = UIImage(named:"GA FLAG")
            cap.text = "Capital: Atlanta"
            stateImage.image = UIImage(named: "ga map")
            size.text = " 57,906 sq. miles"
        }
        //Hawaii
        if message == "Hawaii" {
            flag.image = UIImage(named:"HI FLAG")
            cap.text = "Capital: Honolulu"
            stateImage.image = UIImage(named: "hi map")
            size.text = "6,423 sq. miles"
        }
        //Idaho
        if message == "Idaho" {
            flag.image = UIImage(named:"ID FLAG")
            cap.text = "Capital: Boise"
            stateImage.image = UIImage(named: "id map")
            size.text = "82,747 sq. miles"
        }
        //Ilinois
        if message == "Illinois" {
            flag.image = UIImage(named:"IL FLAG")
            cap.text = "Capital: Springfield"
            stateImage.image = UIImage(named: "il map")
            size.text = "55,584 sq. miles"
        }
        //Indiana
        if message == "Indiana" {
            flag.image = UIImage(named:"IN FLAG")
            cap.text = "Capital: Indianapolis"
            stateImage.image = UIImage(named: "in map")
            size.text = "35,867 sq. miles"
        }
        //Iowa
        if message == "Iowa" {
            flag.image = UIImage(named:"IA FLAG")
            cap.text = "Capital: Des Moines"
            stateImage.image = UIImage(named: "ia map")
            size.text = "55,689 sq. miles"
        }
        //Kansas
        if message == "Kansas" {
            flag.image = UIImage(named:"KS FLAG")
            cap.text = "Capital: Topeka"
            stateImage.image = UIImage(named: "ks map")
            size.text = "81,815 sq. miles"
        }
        //Kentucky
        if message == "Kentucky" {
            flag.image = UIImage(named:"KY FLAG")
            cap.text = "Capital: Frankfurt"
            stateImage.image = UIImage(named: "ky map")
            size.text = "39,728 sq. miles"
        }
        //Louisiana
        if message == "Louisiana" {
            flag.image = UIImage(named:"LA FLAG")
            cap.text = "Capital: Baton Rouge"
            stateImage.image = UIImage(named: "la map")
            size.text = "43,562 sq. miles"
        }
        //Maine
        if message == "Maine" {
            flag.image = UIImage(named:"ME FLAG")
            cap.text = "Capital: Augusta"
            stateImage.image = UIImage(named: "me map")
            size.text = "30,862 sq. miles"
        }
        //Maryland
        if message == "Maryland" {
            flag.image = UIImage(named:"MD FLAG")
            cap.text = "Capital: Annapolis"
            stateImage.image = UIImage(named: "md map")
            size.text = "9,774 sq. miles"
        }
        //Massachusetts
        if message == "Massachusetts" {
            flag.image = UIImage(named:"MA FLAG")
            cap.text = "Capital: Boston"
            stateImage.image = UIImage(named: "ma map")
            size.text = "7,840 sq. miles"
        }
        //Michigan
        if message == "Michigan" {
            flag.image = UIImage(named:"MI FLAG")
            cap.text = "Capital: Lansing"
            stateImage.image = UIImage(named: "mi map")
            size.text = "56,804 sq. miles"
        }
        //Minnesota
        if message == "Minnesota" {
            flag.image = UIImage(named:"MN FLAG")
            cap.text = "Capital: Saint Paul"
            stateImage.image = UIImage(named: "mn map")
            size.text = "79,610 sq. miles"
        }
        //Mississippi
        if message == "Mississippi" {
            flag.image = UIImage(named:"MS FLAG")
            cap.text = "Capital: Jackson"
            stateImage.image = UIImage(named: "ms map")
            size.text = "46,907 sq. miles"
        }
        //Missouri
        if message == "Missouri" {
            flag.image = UIImage(named:"MO FLAG")
            cap.text = "Capital: Jefferson City"
            stateImage.image = UIImage(named: "mo map")
            size.text = "68,886 sq. miles"
        }
        //Montana
        if message == "Montana" {
            flag.image = UIImage(named:"MT FLAG")
            cap.text = "Capital: Helena"
            stateImage.image = UIImage(named: "mt map")
            size.text = "145,552 sq. miles"
        }
        //Nebraska
        if message == "Nebraska" {
            flag.image = UIImage(named:"NE FLAG")
            cap.text = "Capital: Lincoln"
            stateImage.image = UIImage(named: "ne map")
            size.text = "76,872 sq. miles"
        }
        //Nevada
        if message == "Nevada" {
            flag.image = UIImage(named:"NV FLAG")
            cap.text = "Capital: Carson City"
            stateImage.image = UIImage(named: "nv map")
            size.text = "109,826 sq. miles"
        }
        //New hampshire
        if message == "New Hampshire" {
            flag.image = UIImage(named:"NH FLAG")
            cap.text = "Capital: Concord"
            stateImage.image = UIImage(named: "nh map")
            size.text = "8,968 sq. miles"
        }
        //New Jersy
        if message == "New Jersey" {
            flag.image = UIImage(named:"NJ FLAG")
            cap.text = "Capital: Trenton"
            stateImage.image = UIImage(named: "nj map")
            size.text = "7,417 sq. miles"
        }
        //New Mexico
        if message == "New Mexico" {
            flag.image = UIImage(named:"NM FLAG")
            cap.text = "Capital: Santa Fe"
            stateImage.image = UIImage(named: "nm map")
            size.text = "121,356 sq. miles"
        }
        //New York
        if message == "New York" {
            flag.image = UIImage(named:"NY FLAG")
            cap.text = "Capital: Albany"
            stateImage.image = UIImage(named: "ny map")
            size.text = "47,214 sq. miles"
        }
        //North Carolina
        if message == "North Carolina" {
            flag.image = UIImage(named:"NC FLAG")
            cap.text = "Capital: Raleigh"
            stateImage.image = UIImage(named: "nc map")
            size.text = "48,711 sq. miles"
        }
        //North Dakota
        if message == "North Dakota" {
            flag.image = UIImage(named:"ND FLAG")
            cap.text = "Capital: Bismarck"
            stateImage.image = UIImage(named: "nd map")
            size.text = "68,976 sq. miles"
        }
        //Ohio
        if message == "Ohio" {
            flag.image = UIImage(named:"OH FLAG")
            cap.text = "Capital: Columbus"
            stateImage.image = UIImage(named: "oh map")
            size.text = "40,948 sq. miles"
        }
        //Oklahoma
        if message == "Oklahoma" {
            flag.image = UIImage(named:"OK FLAG")
            cap.text = "Capital: Oklahoma City"
            stateImage.image = UIImage(named: "ok map")
            size.text = "68,667 sq. miles"
            
        }
        //Oregon
        if message == "Oregon" {
            flag.image = UIImage(named:"OR FLAG")
            cap.text = "Capital: Salem"
            stateImage.image = UIImage(named: "or map")
            size.text = "95,997 sq. miles"
        }
        //Pennsylvania
        if message == "Pennsylvania" {
            flag.image = UIImage(named:"PA FLAG")
            cap.text = "Capital: Harrisburg"
            stateImage.image = UIImage(named: "pa map")
            size.text = "44,817 sq. miles"
        }
        //Rhode Island
        if message == "Rhode Island" {
            flag.image = UIImage(named:"RI FLAG")
            cap.text = "Capital: Providence"
            stateImage.image = UIImage(named: "ri map")
            size.text = "1,045 sq. miles"
        }
        //South Carolina
        if message == "South Carolina" {
            flag.image = UIImage(named:"SC FLAG")
            cap.text = "Capital: Columbia"
            stateImage.image = UIImage(named: "sc map")
            size.text = "30,109 sq. miles"
        }
        //South Dakota
        if message == "South Dakota" {
            flag.image = UIImage(named:"SD FLAG")
            cap.text = "Capital: Pierre"
            stateImage.image = UIImage(named: "sd map")
            size.text = "75,885 sq. miles"
        }
        //Tennessee
        if message == "Tennessee" {
            flag.image = UIImage(named:"TN FLAG")
            cap.text = "Capital: Nashville"
            stateImage.image = UIImage(named: "tn map")
            size.text = "41,217 sq. miles"
        }
        //Texas
        if message == "Texas" {
            flag.image = UIImage(named:"TX FLAG")
            cap.text = "Capital: Austin"
            stateImage.image = UIImage(named: "tx map")
            size.text = "261,797 sq. miles"
        }
        //Utah
        if message == "Utah" {
            flag.image = UIImage(named:"UT FLAG")
            cap.text = "Capital: Salt Lake City"
            stateImage.image = UIImage(named: "ut map")
            size.text = "82,144 sq. miles"
        }
        //Vermont
        if message == "Vermont" {
            flag.image = UIImage(named:"VT FLAG")
            cap.text = "Capital: Montpelier"
            stateImage.image = UIImage(named: "vt map")
            size.text = "9,250 sq. miles"
        }
        //Virginia
        if message == "Virginia" {
            flag.image = UIImage(named:"VA FLAG")
            cap.text = "Capital: Richmond"
            stateImage.image = UIImage(named: "va map")
            size.text = "39,594 sq. miles"
        }
        //Washington
        if message == "Washington" {
            flag.image = UIImage(named:"WA FLAG")
            cap.text = "Capital: Olympia"
            stateImage.image = UIImage(named: "wa map")
            size.text = "66,544 sq. miles"
        }
        //West Virginia
        if message == "West Virginia" {
            flag.image = UIImage(named:"WV FLAG")
            cap.text = "Capital: Charleston"
            stateImage.image = UIImage(named: "wv map")
            size.text = "24,078 sq. miles"
        }
        //Wisconsin
        if message == "Wisconsin" {
            flag.image = UIImage(named:"WI FLAG")
            cap.text = "Capital: Madison"
            stateImage.image = UIImage(named: "wi map")
            size.text = "54,310 sq. miles"
        }
        //Wyoming
        if message == "Wyoming" {
            flag.image = UIImage(named:"WY FLAG")
            cap.text = "Capital: Cheyenne"
            stateImage.image = UIImage(named: "wy map")
            size.text = "97,100 sq. miles"
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //used to load images/capitals/area onto view controller after cell is selected
        stateSelect()
        
        //changes the title of the nav bar to the state name
        self.title = message
        
    }
    
    


}

