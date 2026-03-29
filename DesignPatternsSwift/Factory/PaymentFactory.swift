//
//  PaymentFactory.swift
//  DesignPatternsSwift
//
//  Created by Ivan Pereira on 29-03-26.
//

import Foundation


class PaymentFactory {
    
    static func makePayment(type: TypePayment) -> PaymentProtocol {
        
        switch type {
        case .CREDITCARD:
            return CreditCardPayment()
        case .GOOGLE:
            return GooglePayment()
        }
    }
}
