//
//  TattoosView.swift
//  INKHUNTER (refined)
//
//  Created by Francesco Monaco on 09/12/21.
//

import SwiftUI

struct TattoosView: View {
    
    @State var cards: [Card] = [
        Card(tattoo: "tattoo1", artist: "Giusy Castle"),Card(tattoo: "tattoo2", artist: "Giusy Castle"),Card(tattoo: "tattoo3", artist: "Giusy Castle"),
        Card(tattoo: "tattoo4", artist: "Giusy Castle")
    ]
    
    @State var cards2: [Card] = [
        Card(tattoo: "tattoo5", artist: "Giusy Castle"),Card(tattoo: "tattoo6", artist: "Giusy Castle"),Card(tattoo: "tattoo7", artist: "Giusy Castle"),
        Card(tattoo: "tattoo8", artist: "Giusy Castle")
    ]
    
    @State var cards3: [Card] = [
        Card(tattoo: "tattoo9", artist: "Giusy Castle"),Card(tattoo: "tattoo10", artist: "Giusy Castle"),Card(tattoo: "tattoo11", artist: "Giusy Castle"),
        Card(tattoo: "tattoo12", artist: "Giusy Castle")
    ]
    
    
    var body: some View {
        VStack {
            HStack{
                Text("@PPZanzibar")
                Spacer()
                Button(action:{}) {
                    Text("Follow")
                        .fontWeight(.semibold)
                }
                    .foregroundColor(.blue)
                    
                    
        }
            .padding()
            
            HStack {
                ScrollView(.horizontal){
                    HStack {
                        ForEach(cards) {card in
                            RoundedRectangle(cornerRadius: 5)
                                .stroke(Color.black, lineWidth: 10)
                                .frame(width:250, height: 350)
                                .overlay{
                                    Image(card.tattoo)
                                        .resizable()
                                        .cornerRadius(10)
                                }
                            
                                .padding()
                            
                        }
                    }
              }
            }
            
            HStack{
                Text("@GiusyCastle")
                Spacer()
                Button(action:{}) {
                   Text("Follow")
                        .fontWeight(.semibold)
                }
                    .foregroundColor(.blue)
                   
        }
            .padding()
            
            HStack {
                ScrollView(.horizontal){
                    HStack {
                        ForEach(cards2) {card in
                            RoundedRectangle(cornerRadius: 5)
                                .stroke(Color.black, lineWidth: 10)
                                .frame(width:250, height: 350)
                                .overlay{
                                    Image(card.tattoo)
                                        .resizable()
                                        .cornerRadius(10)
                                }
                            
                                .padding()
                            
                        }
                    }
              }
            }
            
            HStack{
                Text("@AntonioCandreva")
                Spacer()
                Button(action:{}) {
                    Text("Follow")
                        .fontWeight(.semibold)
                }
                    .foregroundColor(.blue)
                    
                    
        }
            .padding()
            
            HStack {
                ScrollView(.horizontal){
                    HStack {
                        ForEach(cards3) {card in
                            RoundedRectangle(cornerRadius: 5)
                                .stroke(Color.black, lineWidth: 10)
                                .frame(width:250, height: 350)
                                .overlay{
                                    Image(card.tattoo)
                                        .resizable()
                                        .cornerRadius(10)
                                }
                            
                                .padding()
                            
                        }
                    }
              }
            }
        }
     }
}

struct TattoosView_Previews: PreviewProvider {
    static var previews: some View {
        TattoosView()
    }
}
