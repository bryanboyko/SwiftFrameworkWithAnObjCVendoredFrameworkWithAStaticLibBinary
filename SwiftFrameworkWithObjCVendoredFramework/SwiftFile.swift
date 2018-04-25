//
//  SwiftFile.swift
//  SwiftFrameworkWithObjCVendoredFramework
//
//  Created by Bryan Boyko on 4/25/18.
//  Copyright © 2018 BB. All rights reserved.
//

import Foundation
import ObjCFramework

public class SwiftClass {
    
    public init() {
        let ocClass = ObjCClass()
        ocClass.doSomethingWithVungle()
    }
}
