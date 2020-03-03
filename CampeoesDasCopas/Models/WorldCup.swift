//
//  WorldCup.swift
//  CampeoesDasCopas
//
//  Created by Vinicius on 02/03/20.
//  Copyright © 2020 Vinicius. All rights reserved.
//

struct WorldCup: Codable {
    
    let year: Int
    let country: String
    let winner: String
    let vice: String
    let winnerScore: String
    let viceScore: String
    let matches: [Match]
}

struct Match: Codable {
    let stage: String
    let games: [Game]
}

struct Game: Codable {
    let home: String
    let away: String
    let score: String
    let date: String
}
