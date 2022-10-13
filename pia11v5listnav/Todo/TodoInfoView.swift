//
//  TodoInfoView.swift
//  pia11v5listnav
//
//  Created by Bill Martensson on 2022-10-13.
//

import SwiftUI

struct TodoInfoView: View {
    
    @State var stufftodotext = "SAK ATT GÖRA"
    
    var body: some View {
        VStack {
            Text(stufftodotext)
                .font(.largeTitle)
        }
    }
}

struct TodoInfoView_Previews: PreviewProvider {
    static var previews: some View {
        TodoInfoView()
    }
}
