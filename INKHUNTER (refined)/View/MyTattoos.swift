//
//  MyTattoos.swift
//  INKHUNTER (refined)
//
//  Created by Francesco Monaco on 09/12/21.
//

import SwiftUI

struct MyTattoos: View {
    var body: some View {
        NavigationView{
            VStack {
                Text("My Fav Tattoos")
                    }
                    .navigationTitle("My Tattoos").navigationBarTitleDisplayMode(.inline)
                    .toolbar {
                        ToolbarItem(placement: .navigationBarLeading) {
                            NavigationLink(destination: Settings()) {
                                Image(systemName: "gear.circle")
                                    .foregroundColor(.black)
                            }
            }
         }
    }
  }
}

struct MyTattoos_Previews: PreviewProvider {
    static var previews: some View {
        MyTattoos()
    }
}
