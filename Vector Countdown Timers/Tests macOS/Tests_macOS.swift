//
//  Tests_macOS.swift
//  Tests macOS
//
//  Created by Victor Melo on 19/06/21.
//

import XCTest

class Tests_macOS: XCTestCase {

    func test_eventInit() {
        let expectedTitle = ""
        let expectedDate = Date()
        let sut = makeSUT(title: expectedTitle, date: expectedDate)
        
        XCTAssertEqual(sut.title, expectedTitle)
        XCTAssertEqual(sut.date, expectedDate)
    }
    
    // MARK: Helpers
    
    private func makeSUT(title: String, date: Date) -> Event {
        Event(title: title, date: date)
    }
}
