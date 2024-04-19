//
//  Extension.swift
//  netflix-clone
//
//  Created by İsmail Can Akgün on 19.04.2024.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        // ilk harf büyük diğer harfler küçük yazılacak.
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
