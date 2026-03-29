//
//  MueblesModernosFactory.swift
//  DesignPatternsSwift
//
//  Created by Ivan Pereira on 29-03-26.
//

import Foundation

class ModernFornitureFactory : FornitureFactory {
    nonisolated func createChair() -> Chair {
        return ModernChair()
    }
    
    nonisolated func createTable() -> Table {
        return ModernTable()
    }
}
