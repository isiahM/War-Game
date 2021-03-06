//
//  ContentView.swift
//  War Game
//
//  Created by Isiah Miranda on 9/1/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack(){
           
            Image("background").ignoresSafeArea()
        VStack(){
            Spacer()
                Image("logo")
           Spacer()
            HStack() {
               Spacer()
                Image("card3")
                Spacer()
                Image("card4")
                Spacer()
               }
            Spacer()
                Image("dealbutton")
            Spacer()
            HStack(){
                Spacer()
                VStack(){
                    Text("Player")
                        .font(.headline)
                        .foregroundColor(Color.white)
                        .padding(.bottom, 10.0)
                    Text("0")
                        .font(.headline)
                        .foregroundColor(Color.white)
                }
                Spacer()
                VStack(){
                    Text("CPU")
                        .font(.headline)
                        .foregroundColor(Color.white)
                        .padding(.bottom, 10.0)
                    Text("0")
                        .font(.headline)
                        .foregroundColor(Color.white)
                }
                Spacer()
            }
            Spacer()
                    }
            }
            
    }
}
   
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


