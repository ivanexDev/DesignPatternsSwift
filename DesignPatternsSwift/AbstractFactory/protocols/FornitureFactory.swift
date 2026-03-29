//
//  MueblesProtocolo.swift
//  DesignPatternsSwift
//
//  Created by Ivan Pereira on 29-03-26.
//

import Foundation

protocol FornitureFactory {
    nonisolated func createChair() -> Chair
    nonisolated func createTable() -> Table
}
