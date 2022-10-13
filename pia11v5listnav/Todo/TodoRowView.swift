//
//  TodoRowView.swift
//  pia11v5listnav
//
//  Created by Bill Martensson on 2022-10-13.
//

import SwiftUI

struct TodoRowView: View {
    
    @State var thebigtext = "Rubriken är här"
    
    var body: some View {
        VStack {
            Text(thebigtext)
                .font(.title)
            Text("Underrubrik")
                .font(.subheadline)
        }
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.yellow/*@END_MENU_TOKEN@*/)
    }
}

struct TodoRowView_Previews: PreviewProvider {
    static var previews: some View {
        TodoRowView()
            .previewLayout(.sizeThatFits)
            
    }
}
