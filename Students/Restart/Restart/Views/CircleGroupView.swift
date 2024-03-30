//
//  CircleGroupView.swift
//  Restart
//
//  Created by Brandon Yates on 3/29/24.
//

import SwiftUI

struct CircleGroupView: View {
    //MARK: - PROPERTY
    @State var ShapeColor: Color
    @State var ShapeOpacity: Double
    
    
    //MARK: BODY
    var body: some View {
        ZStack {
            Circle()
                .stroke(ShapeColor.opacity(ShapeOpacity), lineWidth: 40)
                .frame(width: 260, height: 260, alignment: .center)
            Circle()
                .stroke(ShapeColor.opacity(ShapeOpacity), lineWidth: 80)
                .frame(width: 260, height: 260, alignment: .center)
            
        }//MARK: END OF ZSTACK
    }
}

#Preview {
    ZStack {
        Color("ColorBlue")
            .ignoresSafeArea(.all, edges: .all)
        CircleGroupView(ShapeColor: .white, ShapeOpacity: 0.2)
    }
    
}
