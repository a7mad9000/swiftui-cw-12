//
//  Env.swift
//  cw-12
//
//  Created by ahmad alburaimi on 07/01/2021.
//

import SwiftUI

class Env: ObservableObject {
    @Published var name = ""
    @Published var age = ""
    @Published var phone = ""
    @Published var isMentor = false
}
