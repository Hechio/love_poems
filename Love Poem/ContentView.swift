//
//  ContentView.swift
//  Love Poem
//
//  Created by Joel Personal on 8/20/20.
//  Copyright © 2020 Steve Hechio. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.61, green: 0.00, blue: 0.00)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image("colorful")
                    .resizable().frame(width: 150.0, height: 200.0)
                Text("Ample Love Poem")
                    .font(Font.custom("sofia_pro", size: 40))
                    .foregroundColor(.white)
                Text("Express your love")
                    .padding(.top, 50)
                    .font(.title)
                    .foregroundColor(.white)
                Text("Poetically")
                    .bold()
                    .font(.title)
                    .foregroundColor(.white)
                Button(action: {
                    print("get started")
                }, label: {
                    Text("GET STARTED")
                        .foregroundColor(Color.init(red: 0.61, green: 0.00, blue: 0.00))
                        .bold()
                    
                })
                    .frame(width: 200.0, height: 50.0)
                    .background(Color.white)
                    .cornerRadius(14)
                    .padding(.top, 100)
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
