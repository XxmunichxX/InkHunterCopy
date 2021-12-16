//
//  MyPhotos.swift
//  INKHUNTER (refined)
//
//  Created by Francesco Monaco on 09/12/21.
//

import SwiftUI

struct MyPhotos: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("My Photos")
        }
            .navigationTitle("My Photos").navigationBarTitleDisplayMode(.inline)
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

struct MyPhotos_Previews: PreviewProvider {
    static var previews: some View {
        MyPhotos()
    }
}
