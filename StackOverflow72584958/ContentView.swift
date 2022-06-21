//
//  ContentView.swift
//  StackOverflow72584958
//
//  Created by Jonas Sannewald on 21.06.22.
//

import SwiftUI
import SafariServices

struct ContentView: View {
    var body: some View {
        VStack {
            Image("HeaderImage")
                .resizable()
                .frame(width: 300, height: 60)
            Text("The container app should never be useless!")
                .font(.title)
            List {
                Text("➡️ Guide the user how to enable the extension")
                Text("➡️ Show the current state of the extension")
                Text("➡️ Provide access to all relevant preferences")
                Text("➡️ Introduce the latest features after an update")
                Text("➡️ Refer to your FAQ/help page and feedback form")
                Text("➡️ ...")
            }.padding()
            Button("Enable the extension in Safari") {
                // TODO: Add the identifier of your extension
                SFSafariApplication.showPreferencesForExtension(withIdentifier: "") { error in
                    // TODO: Error handling
                }
            }
        }.frame(width: 500, height: 340).padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
