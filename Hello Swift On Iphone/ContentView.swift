//
//  ContentView.swift
//  Hello Swift On Iphone
//
//  Created by SEO.koa on 2021/08/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            VStack {
                VStack(alignment: .center) {
                
                }
            }
           
            Image("padaeng1")
                
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
            
            Link("XROSS", destination: URL(string: "https://xross.kr")!)
            
            NavigationView {
                
                NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                    
                   
                   
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/ }
            }
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .previewDevice("iPhone 12 mini")
    }
}
