//
//  APIErrorResponse.swift
//  Anzee
//
//  Created by Shawn Veader on 4/23/19.
//  Copyright © 2019 Shawn Veader. All rights reserved.
//

import Foundation

struct APIErrorResponse: Codable {
    let status: Int
    let type: String
    let detail: String
}