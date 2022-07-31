
//  ContentView.swift
//  cw 2 day 2
//
//  Created by Fatemah Almutairi on 30/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.gray
                .ignoresSafeArea()
            VStack{
                HStack{
                    Text("✨")
                        .font(.largeTitle)
                  Spacer()
                  Text("✨")
                        .font(.largeTitle)
                  Spacer()
                  Text("✨")
                    .font(.largeTitle)}
                VStack{
                Text("Hello my name is Fatemah")
                    .font(.title)
                    .fontWeight(.thin)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                Text("I am 16 years old")
                        .font(.title2)
                    .fontWeight(.thin)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                Text("I'm a 2 time src president")
                        .font(.title2)
                    .fontWeight(.thin)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                Text("and a futur obstitritian")
                        .font(.title2)
                    .fontWeight(.thin)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)}
                .padding(30.0)
                .background(.white.opacity(0.3))
                HStack{
                  Text("✨")
                      .font(.largeTitle)
                Spacer()
                Text("✨")
                      .font(.largeTitle)
                Spacer()
                Text("✨")
                     .font(.largeTitle)
}
}
}
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
