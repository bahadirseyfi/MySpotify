//
//  AuthResponse.swift
//  MySpotify
//
//  Created by bahadir on 26.02.2021.
//

import Foundation

struct AuthResponse: Codable {
    let access_token: String
    let expires_in: Int
    let refresh_token: String?
    let scope: String
    let token_type: String
}

