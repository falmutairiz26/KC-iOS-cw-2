//
//  ContentView.swift
//  cw day 2 part 2
//
//  Created by Fatemah Almutairi on 30/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("m")
                .resizable()
                .ignoresSafeArea()
            VStack{
            HStack{
                Image(systemName:"cube.fill")
               Spacer()
                Text("العاصمة")
                    .font(.title)
                    .fontWeight(.light)
               Spacer()
               Image(systemName:"gearshape.fill")
                }.padding()
            HStack{
                Text("12:28")
                    .font(.system(size: 80))
                    .fontWeight(.bold)
                Text("31")
                    .font(.body)
                    .padding(.top,40)}
            Text("باقي عل الاذان")
            Spacer()
                VStack{
                HStack{
                    Image(systemName: "chevron.left")
                    Spacer()
                    Text("٢١ فبراير- ٢٠ رجب")
                    Spacer()
                    Image(systemName: "chevron.right")
                   }.padding()
                    .background(.white.opacity(0.5))
               HStack{
                   Text("3:37am")
                   Spacer()
                   Text("الفجر")
                   }.padding()
                    .background(.white.opacity(0.5))
                HStack{
                    Text("5:04am")
                    Spacer()
                    Text("الشروق")
                    }.padding()
                     .background(.white.opacity(0.5))
                HStack{
                    Text("11:45am")
                    Spacer()
                    Text("الظهر")
                    }.padding()
                     .background(.white.opacity(0.8))
                HStack{
                    Text("3:21pm")
                    Spacer()
                    Text("العصر")
                    }.padding()
                     .background(.white.opacity(0.5))
                HStack{
                    Text("6:25pm")
                    Spacer()
                    Text("المغرب")
                    }.padding()
                     .background(.white.opacity(0.5))
                HStack{
                    Text("7:50pam")
                    Spacer()
                    Text("العشاء")
                    }.padding()
                     .background(.white.opacity(0.5))
}
}.foregroundColor(Color.black)
}
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13 mini")
    }
}
