//
//  Ticker.swift
//  CoreKit
//
//  Created by POUCLET, Romain (MTL) on 2016-12-09.
//  Copyright © 2016 BDC. All rights reserved.
//

import Foundation
import FoundationKit

final public class Ticker {
    public func init() {}
    
    public func tick() {
        ContextManager().tick()
    }

    public func shouldSayHi() -> Bool {
        return ContextManager().launchCount() <= 1
    }
}
