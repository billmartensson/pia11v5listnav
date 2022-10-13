//
//  ContentView.swift
//  pia11v5listnav
//
//  Created by Bill Martensson on 2022-10-13.
//

import SwiftUI

struct ContentView: View {
    
    @State var todotext : [String] = ["Handla kaffe", "Tvätta fönster"]
    
    @State var addthingtodo = ""
    
    var body: some View {
        
        NavigationView {
            VStack {
                Text("Hello, world!")
                Text("Mer text")
                    .navigationTitle("Välkommen")
                
                NavigationLink(destination: ReadmoreView()) {
                    Text("Klicka här!!")
                }
                
                HStack {
                    TextField("Vad göra?", text: $addthingtodo)
                    
                    Button("Lägg till") {
                        todotext.append(addthingtodo)
                    }
                }
                
                List(todotext, id: \.self) { banan in
                    
                    NavigationLink(destination: TodoInfoView(stufftodotext: banan), label: {
                        TodoRowView(thebigtext: banan)
                    })
                    
                }
                .background(.purple)
                .scrollContentBackground(.hidden)
                .listStyle(.plain)
            }
            .padding()
        }
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
