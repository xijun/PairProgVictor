//
//  UserViewModel.swift
//  PairProgVictor
//
//  Created by Alexis Yang on 21/01/2021.
//

import Foundation


struct UserVM {
    var name: String?
    var employed: Bool?

    init(user: UserDomainModel) {
        self.name = user.firstname
        self.employed = user.employed
    }
}
