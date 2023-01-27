//
//  TrailingIconLabelStyle.swift
//  SwiftScrum
//
//  Created by Nicholas Bilsborrow on 1/26/23.
//

import Foundation
import SwiftUI
struct TrailingIconLabelStyle: LabelStyle{
    func makeBody(configuration: Configuration) -> some View {
        HStack{
            configuration.title
            configuration.icon
        }
    }
}
extension LabelStyle where Self == TrailingIconLabelStyle{
    static var trailingIcon: Self{ Self()}
}
