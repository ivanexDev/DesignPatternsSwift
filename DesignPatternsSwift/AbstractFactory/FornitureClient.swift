//
//  ClienteMuebles.swift
//  DesignPatternsSwift
//
//  Created by Ivan Pereira on 29-03-26.
//

import Foundation

//available factories ModernFornitureFactory , VictorianFornitureFactory

class FornitureClient{
    
    static  func sellForniture(factory: FornitureFactory){
        
        let table = factory.createTable()
        let chair = factory.createChair()
        
        table.prepareTable()
        chair.sit()
        
    }
}

