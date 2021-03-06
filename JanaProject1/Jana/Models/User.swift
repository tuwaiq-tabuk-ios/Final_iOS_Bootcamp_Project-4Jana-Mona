//
//  UserModel.swift
//  Jana
//
//  Created by mona M on 18/12/2021.
//

import Foundation

// MARK: - UserModel
struct User: Codable {
    let udid, userName, email: String

    enum CodingKeys: String, CodingKey {
        case udid
        case userName = "user-name"
        case email
    }
}
