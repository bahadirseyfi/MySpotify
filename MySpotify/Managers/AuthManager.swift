//
//  AuthManager.swift
//  MySpotify
//
//  Created by bahadir on 25.02.2021.
//

import Foundation

final class AuthManager {
    static let shared = AuthManager()
    
    private init(){}
    
    var isSsignedIn: Bool {
        return false
    }
    
    private var accessToken: String? {
        return nil
    }
    
    private var refreshToken: String? {
        return nil
    }
    
    private var tokenExpirationDate: Date? {
        return nil
    }
    
    private var shouldRefreshToken: Bool {
        return false
    }
}
