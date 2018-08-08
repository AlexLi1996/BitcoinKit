//
//  OP_SHA1.swift
//  BitcoinCashKit
//
//  Created by Shun Usami on 2018/08/09.
//  Copyright © 2018 BitcoinCashKit developers. All rights reserved.
//

import Foundation

// The input is hashed using SHA-1.
public struct OpSha1: OpCodeProtocol {
    public var value: UInt8 { return 0xa7 }
    public var name: String { return "OP_SHA1" }

    // input : in
    // output : hash
    public func mainProcess(_ context: ScriptExecutionContext) throws {
        try context.assertStackHeightGreaterThan(1)

        // TODO: Implement Crypto.sha1()
        //let data: Data = context.stack.removeLast()
        //let hash: Data = Crypto.sha1(data)
        //context.stack.append(hash)
    }
}
