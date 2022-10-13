//
//  ReadmoreView.swift
//  pia11v5listnav
//
//  Created by Bill Martensson on 2022-10-13.
//

import SwiftUI

struct ReadmoreView: View {
    
    @State var thenumber = 0
    
    var body: some View {
        VStack {
            Text("Rubrik")
                .font(.largeTitle)
            
            HStack {
                NavigationLink(destination: ThirdView(fancytext: "A"), label: {
                    Text("AAAAA")
                })
                NavigationLink(destination: ThirdView(fancytext: "B"), label: {
                    Text("BBBBBB")
                })
            }
            
            Button(action: {
                thenumber = thenumber + 1
            }, label: {
                Text(String(thenumber))
                    .font(.title)
            })
            
            
            NavigationLink(destination: ThirdView(), label: {
                Text("Gå till tredje")
            })
            
        }
    }
}

struct ReadmoreView_Previews: PreviewProvider {
    static var previews: some View {
        ReadmoreView()
    }
}
