//
//  PersonViewController.swift
//  ContactList
//
//  Created by Наталия on 19.10.2022.
//

import UIKit

class PersonViewController: UIViewController {

    @IBOutlet weak var emailLabel: UILabel!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var phoneLabel: UILabel!
    
    var person: Person?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        emailLabel.text = "Email: " + (person?.email ?? "none")
        nameLabel.text = "\(person?.firstName ?? "none") \(person?.lastName ?? "none")"
        phoneLabel.text = "Phone: " + (person?.phoneNumber ?? "none")
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
