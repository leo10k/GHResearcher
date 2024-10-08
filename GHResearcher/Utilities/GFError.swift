//
//  GFError.swift
//  GHResearcher
//
//  Created by Leonardo Macedo on 26/09/24.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete the request. Please check you internet connection."
    case invalidResponse = "Invalid response for the server. Please try again."
    case invalidData = "The data recevide from the server is invalid. Please try again."
}
