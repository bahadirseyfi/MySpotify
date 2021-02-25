//
//  AuthManager.swift
//  MySpotify
//
//  Created by bahadir on 25.02.2021.
//

import Foundation

final class AuthManager {
    static let shared = AuthManager()
    
    struct Constants {
        static let clientID = "205d740ce0994e81a6cd988ca26ea508"
        static let clientSecret = "ce7ec8415bd64b2bae575b213e0be0e7"
    }
    private init(){}
    
    public var signInURL: URL? {
        let scopes = "user-read-private"
        let redirectURI = "https://github.com/bahadirseyfi/MySpotify"
        let base = "https://accounts.spotify.com/authorize"
        let string = "\(base)?response_type=code&client_id=\(Constants.clientID)&scope=\(scopes)&redirect_uri=\(redirectURI)&show_dialog=TRUE"
        return URL(string: string)
    }
    
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
    public func exchangeCodeForToken(
        code: String,
        completion: @escaping ((Bool) -> Void)
    ) {
        // Get Token
    }
    public func refresAccesshToken(){
        
    }
    private func cacheToken(){
        
    }
}
