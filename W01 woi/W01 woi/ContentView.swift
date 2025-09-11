//
//  ContentView.swift
//  W01 woi
//
//  Created by student on 11/09/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (spacing: 15){
            
            HStack{
                Text("🐼")
                    .font(.system(size: 70))
                Text("🐷")
                    .font(.system(size: 70))
                Text("🐣")
                    .font(.system(size: 70))
            }
            
            HStack{
                Text("🐹")
                    .font(.system(size: 70))
                Text("🦁")
                    .font(.system(size: 70))
                Text("🐨")
                    .font(.system(size: 70))
            }
            
            HStack{
                Text("🐰")
                    .font(.system(size: 70))
                Text("🐸")
                    .font(.system(size: 70))
                Text("🐻")
                    .font(.system(size: 70))
            }
//            Text("Hello World!")
//                .font(.largeTitle)
//                .fontWeight(.bold)      //Modifier
//                .padding(.horizontal)
//            
//            Text("Declarative UI")
//                .font(.headline)
//            
//            Text("🦊")
//                .font(.system(size: 150))
//                .padding()
//                .overlay(content:{
//                    Circle().strokeBorder(.gray
//                        .opacity(0.3), lineWidth: 2)
//                }
//                         )
            
//            Image(systemName: "sparkles") //SF Symbols
//                .imageScale(.large)
//                .foregroundStyle(.pink)
//                .font(.system(size:100))
//                .padding()
//                .overlay(content:{
//                    Circle().strokeBorder(.gray
//                        .opacity(0.3), lineWidth: 2)
//                }
//                         )
        }
        .padding()
    }
    let name = "Alice" //Variabel let tidak bisa diubah
    var age = 20 //Variabel var bisa diubah-ubah
    func greet(){
        print("hello, \(name), age \(age)")
    }
}

#Preview {
    ContentView()
}
