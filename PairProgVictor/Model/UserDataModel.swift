//
//  UserDataModel.swift
//  PairProgVictor
//
//  Created by Alexis Yang on 21/01/2021.
//

import Foundation

struct UserDataModel: Decodable {
    var firstname: String?
    var lastName: String?
    var age: String
    var employed: Bool?
}


