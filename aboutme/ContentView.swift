//
//  ContentView.swift
//  aboutme
//
//  Created by Hind Almaaz on 02/04/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.indigo
                .opacity(0.2)
                .ignoresSafeArea()
            VStack (alignment:.leading){
                
                Image("rema")
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
                    .overlay(
                        RoundedRectangle(cornerRadius: 185)
                            .stroke(.indigo, lineWidth: 12)
                    )
                    .padding(.bottom, 47.0)
                
                Text("About Me")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.indigo)
                    .padding(/*@START_MENU_TOKEN@*/.bottom, 2.0/*@END_MENU_TOKEN@*/)
                
                Text("My name is Reema Alsheddi, IT student at Princess Nourah university, game developer and soon to be an IOS developer. My life is about books, music and books again.")
            }
            .padding(.all)
           
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
