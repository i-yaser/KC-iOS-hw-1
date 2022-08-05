//
//  ContentView.swift
//  FavMovies
//
//  Created by Yasr Alajmi on 02/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
        Text("My Favourite Movies")
            .fontWeight(.black)
            .foregroundColor(Color.red)
            
            .frame(width: 400.0, height: 30)
            .padding()
            .frame(width: 460, height: 30)
           
                
            HStack{
                Image("2")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 129, height: 180)
                
                Text("The Invisible Guest ")
                    .font(.title3)
                    .fontWeight(.medium)
                    
                    
               
                
                Spacer()
                Text("10")
                
                
                Image(systemName: "star.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width:20, height: 20)
                Spacer()
                    .frame(width: 3)
                Image(systemName: "star.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width:20, height: 20)
            }.background(.red)
            Spacer()
            .frame(width: 0, height: 0)
            HStack{
                Image("5")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 129, height: 180)
                
                Text("Top Gun ")
                    .font(.title3)
                    .fontWeight(.medium)
                    .frame(width: 80.0, height: 20.0)
                
                Spacer()
                Text("7.9")
                Image(systemName: "star.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width:20, height: 20)
                Spacer()
                    .frame(width: 3)
                Image(systemName: "star.leadinghalf.filled")
                    .resizable()
                    .scaledToFit()
                    .frame(width:20, height: 20)
            }.background(.yellow)
            Spacer()
            .frame(width: 0, height: 0)
            HStack{
                Image("6")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 129, height: 180)
                
                Text("Çukur")
                    .font(.title3)
                    .fontWeight(.medium)
                    .frame(width: 70.0, height: 20.0)
                
                Spacer()
                Text("9.3")
                Image(systemName: "star.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width:20, height: 20)
                Spacer()
                    .frame(width: 3)
                Image(systemName: "star.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width:20, height: 20)
            }.background(.red)
            Spacer()
            .frame(width: 0, height: 0)
            HStack{
                Image("3")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 129, height: 180)
                
                Text("The Gray Man")
                    .font(.title3)
                    .fontWeight(.medium)
                    .frame(width: 140.0, height: 20.0)
                
                Spacer()
                Text("9.3")
                Image(systemName: "star.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width:20, height: 20)
                Spacer()
                    .frame(width: 3)
                Image(systemName: "star.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width:20, height: 20)
            }.background(.yellow)
                Spacer()
                .frame(width: 0, height: 0)
            HStack{
                Image("1")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 129, height: 180)
                
                Text("The Truman Show")
                    .font(.title3)
                    .fontWeight(.medium)
                    .frame(width: 170.0, height: 20.0)
                
                Spacer()
                Text("9.8")
                Image(systemName: "star.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width:20, height: 20)
                Spacer()
                    .frame(width: 3)
                Image(systemName: "star.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width:20, height: 20)
            }.background(.red)
                .frame(width: 430, height: 110)
            }
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12 Pro Max")
    }
}
    



