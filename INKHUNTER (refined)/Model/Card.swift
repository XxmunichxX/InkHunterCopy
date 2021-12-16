//
//  Card.swift
//  INKHUNTER (refined)
//
//  Created by Francesco Monaco on 09/12/21.
//

import Foundation
import SwiftUI


struct Card: Identifiable {
    var id = UUID().uuidString
    var tattoo: String
    var artist: String
}
