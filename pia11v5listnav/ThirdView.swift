//
//  ThirdView.swift
//  pia11v5listnav
//
//  Created by Bill Martensson on 2022-10-13.
//

import SwiftUI

struct ThirdView: View {
    
    @State var fancytext = "Tjena"
    
    var body: some View {
        Text(fancytext)
            .font(.largeTitle)
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
