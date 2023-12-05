//
//  Views.swift
//  Demo
//
//  Created by Roman Odyshew on 21.10.2023.
//

import SwiftUI

struct RemoteKey: Identifiable {
    var id: Int
    var label: String
    var key: KeyPress
}


struct Views: View {
    
    private let remoteManager = RemoteTVManager()
    
    @State var ip: String = ""
    @State var code: String = ""
    
    let columns = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
    
    let keys = [
        RemoteKey(id: 0, label: "Vol Up", key: KeyPress(.KEYCODE_VOLUME_UP)),
        RemoteKey(id: 1, label: "Up", key: KeyPress(.KEYCODE_DPAD_UP)),
        RemoteKey(id: 2, label: "Ch Up", key: KeyPress(.KEYCODE_CHANNEL_UP)),
        RemoteKey(id: 3, label: "Left", key: KeyPress(.KEYCODE_DPAD_LEFT)),
        RemoteKey(id: 4, label: "Select", key: KeyPress(.KEYCODE_ENTER)),
        RemoteKey(id: 5, label: "Right", key: KeyPress(.KEYCODE_DPAD_RIGHT)),
        RemoteKey(id: 6, label: "Vol Down", key: KeyPress(.KEYCODE_VOLUME_DOWN)),
        RemoteKey(id: 7, label: "Down", key: KeyPress(.KEYCODE_DPAD_DOWN)),
        RemoteKey(id: 8, label: "Ch Down", key: KeyPress(.KEYCODE_CHANNEL_DOWN)),
        RemoteKey(id: 9, label: "Back", key: KeyPress(.KEYCODE_BACK)),
        RemoteKey(id: 10, label: "Settings", key: KeyPress(.KEYCODE_SETTINGS)),
        RemoteKey(id: 11, label: "Home", key: KeyPress(.KEYCODE_HOME)),
    ]
    
    var body: some View {
        VStack {
            HStack {
                TextField("IP Address", text: $ip)
                Button {
                    remoteManager.connect(host: ip)
                } label: {
                    Text("Connect")
                }
            }
            HStack {
                TextField("Code", text: $code)
                Button {
                    remoteManager.sendCode(code: code)
                } label: {
                    Text("Send")
                }
            }
            
            LazyVGrid(columns: columns, spacing: 20) {
                ForEach(keys) { key in
                    Button {
                        remoteManager.send(key: key.key)
                    } label: {
                        Text(key.label)
                            .foregroundColor(.white)
                            .bold()
                    }
                    .padding()
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(Color.blue)
                    
                }
            }
        }
        .padding()
    }
    
}
