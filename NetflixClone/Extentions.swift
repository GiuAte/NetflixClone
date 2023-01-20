//
//  Extentions.swift
//  NetflixClone
//
//  Created by Giulio Aterno on 20/01/23.
//

import Foundation

extension String {
    func capitalizingFirstLetter() -> String {
        return prefix(1).capitalized + dropFirst()
    }

    mutating func capitalizeFirstLetter() {
        self = self.capitalizingFirstLetter()
    }
}
