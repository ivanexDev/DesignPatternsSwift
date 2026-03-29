//
//  DesignPatternsSwiftTests.swift
//  DesignPatternsSwiftTests
//
//  Created by Ivan Pereira on 29-03-26.
//

import Testing
@testable import DesignPatternsSwift

struct DesignPatternsSwiftTests {
    
    @Test func testFactoryPattern(){
        let payment = PaymentFactory.makePayment(type: .CREDITCARD)
        payment.Pay()
    }



}
