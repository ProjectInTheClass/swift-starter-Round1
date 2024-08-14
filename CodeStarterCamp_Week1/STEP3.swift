//
//  STEP3.swift
//  CodeStarterCamp_Week1
//
//  Created by 조준희 on 8/11/24.
//

import Foundation


func createPepero(body: String, topping: String, handleLength: UInt, bodyLength: UInt) {
    let drawBody: String = bodyAndTopping(body: body, topping: topping)
    
    information(body: body, topping: topping, handleLength: handleLength, bodyLength: bodyLength)
    createBody(body: drawBody, length: bodyLength)
    createHandle(length: handleLength)
}

func information(body: String, topping: String, handleLength: UInt, bodyLength: UInt) {
    print("""
          \n<정보>
          길이: \(bodyLength)
          몸통: \(body)
          토핑: \(topping)
          막대길이: \(handleLength)\n
          """)
}

func bodyAndTopping(body: String, topping: String = " ") -> String {
    return topping + body + topping
}

func createHandle(length: UInt) {
    for _ in 1...length {
        print(" | |")
    }
}

func createBody(body: String, length: UInt) {
    for _ in 1...length {
        print(body)
    }
}


