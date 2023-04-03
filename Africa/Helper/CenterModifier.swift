//
//  CenterModifier.swift
//  Africa
//
//  Created by Dzmitry Bladyka on 3.04.23.
//

import SwiftUI

struct CenterModifier: ViewModifier {
  func body(content: Content) -> some View {
    HStack {
      Spacer()
      content
      Spacer()
    }
  }
}

