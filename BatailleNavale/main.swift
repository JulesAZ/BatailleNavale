//
//  main.swift
//  BatailleNavale
//
//  Created by Jules AZEMAR on 19/01/2018.
//  Copyright © 2018 Jules AZEMAR. All rights reserved.
//

import Foundation

enum CaseState {              // Etat d'une case
    case white
    case red
}

struct CasePosition: Hashable {
    var hashValue: Int
    
    static func ==(lhs: CasePosition, rhs: CasePosition) -> Bool {
        return lhs.hashValue == rhs.hashValue;
    }
    
    // Position d'une case
    let line: Int // 0..<10
    let column: Character // A, B...
}

struct Ship {                // Structure d'un bateau
    let cases: [CasePosition]
    let striked: Bool = false
    func length() -> Int {
        return cases.count
    }
    func isAt(casePosition: CasePosition) -> Bool {
        
    }
    
}

var gameBoard: [CasePosition: CaseState]          // Board


func displayBoard(gameBoard: [CasePosition: CaseState]) {            // Fonction d'affichage du board
    
    let columns: [Character] = ["A","B","C","D","E"]
    for row in (0..9){
        for col in columns{
            
        }
    }
    
}

func isShipEntirelyStriked(ship: Ship, gameBoard: [CasePosition: CaseState])             // Fonction bool bateau entièrement coulé
    -> Bool {
        return false
}

func isGameEnded(ships: [Ship]) -> Bool {                  // Fonction bool partie terminée
    return false
}
// Randomly choose a position for all computer battleships
//var lastPlayedPosition: CasePosition
//var lastPlayedTouched: Bool
//while( no victory ) {
//
//
//
//
//    }
//}

func game(gameboard: [CasePosition: CaseState]){
    
    
    
}
