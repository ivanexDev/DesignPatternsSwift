//
//  MueblesFactory.swift
//  DesignPatternsSwift
//
//  Created by Ivan Pereira on 29-03-26.
//

import Foundation

class VictorianFornitureFactory : FornitureFactory {
    nonisolated func createChair() -> Chair {
        return VictorianChair()
    }
    
    nonisolated func createTable() -> Table {
        return VictorianTable()
    }
}
