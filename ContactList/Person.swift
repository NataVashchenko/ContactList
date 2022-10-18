//
//  Person.swift
//  ContactList
//
//  Created by Наталия on 18.10.2022.
//

import Foundation
struct Person {
    let firstName: String
    let lastName: String
    let phoneNumber: String
    let email: String
    
    init() {
        self.firstName = DataManager.firstName
        self.lastName = DataManager.lastName
        self.phoneNumber = DataManager.phoneNumber
        self.email = DataManager.email
    }
}
