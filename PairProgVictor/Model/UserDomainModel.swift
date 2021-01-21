//
//  UserDomainModel.swift
//  PairProgVictor
//
//  Created by Alexis Yang on 21/01/2021.
//

import Foundation

struct UserDomainModel {
    var firstname: String?
    var lastName: String?
    var age: Int?
    var employed: Bool?

    init(userDataModel: UserDataModel) {
        self.firstname = userDataModel.firstname
        self.lastName = userDataModel.lastName
        self.age = Int(userDataModel.age)
        self.employed = userDataModel.employed
    }
}


