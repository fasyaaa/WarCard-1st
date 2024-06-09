//
//  ContentView.swift
//  WarCard1st
//
//  Created by Adifa Firmansyah on 09/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background-cloth")
                .resizable()
                .ignoresSafeArea()
            VStack{
                Spacer()
                Image("logo")
                Spacer()
                HStack{
                    Spacer()
                    Image("card2")
                    Spacer()
                    Image("card4")
                    Spacer()
                }
                Spacer()
                Image("button")
                Spacer()
                HStack{
                    Spacer()
                    VStack{
                        Text("Player 1")
                            .font(.headline)
                        Text("0")
                            .font(.largeTitle)
                    }
                    Spacer()
                    VStack{
                        Text("Computer")
                            .font(.headline)
                        Text("0")
                            .font(.largeTitle)
                            
                    }
                    Spacer()
                }
                .fontWeight(.semibold)
                .foregroundColor(.white)
                .padding(.bottom, 10)
                Spacer()
            }
        }
    }
}

struct ContentView_Preview: PreviewProvider{
    static var previews: some View{
        ContentView()
    }
}
