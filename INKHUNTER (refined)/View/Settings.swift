//
//  Settings.swift
//  INKHUNTER (refined)
//
//  Created by Francesco Monaco on 09/12/21.
//

import SwiftUI

struct Settings: View {
    
    @State private var notificationsOn = false
    @State private var locationOn = false
    
    var body: some View {
        VStack {
            List{
                Toggle(isOn: $notificationsOn) {
                    Text("Notifications")
                }
                Toggle(isOn: $locationOn) {
                    Text("Location services")
                }
                Section {
                    Text("Send us a feedback")
                    Text("Remove adds for 1$")
                    NavigationLink(destination: Text("Terms")) {Text("Terms of use")}
                }
            }
        }
        .navigationTitle("Settings")
    }
}

struct Settings_Previews: PreviewProvider {
    static var previews: some View {
        Settings()
    }
}
