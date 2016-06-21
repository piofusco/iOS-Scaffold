//
//  UITests.swift
//  UITests
//
//  Created by Michael Pace on 6/20/16.
//  Copyright © 2016 ___FULLUSERNAME___. All rights reserved.
//

import XCTest

import Nimble
import Quick

class UITests: QuickSpec {
    override func spec() {
    
        var app: XCUIApplication!
        
        beforeEach {
            self.continueAfterFailure = false
            
            app = XCUIApplication()
            app.launch()
        }
        
        describe("UITest") {
            it("tests run") {
                XCTAssertTrue(false)
            }
        }
    }
}
