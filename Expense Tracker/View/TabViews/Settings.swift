//
//  Settings.swift
//  Expense Tracker
//
//  Created by Benji Loya on 13.06.2024.
//

import SwiftUI

struct Settings: View {
    /// User Properties
    @AppStorage("userName") private var userName: String = ""
    ///  App Lock Properties
    @AppStorage("isAppLockEnabled") private var isAppLockEnabled: Bool = false
    @AppStorage("lockWhenAppGoesBackground") private var lockWhenAppGoesBackground: Bool = false
    
    
    var body: some View {
        NavigationStack {
            List {
                Section("User Name") {
                    TextField("benjiLoya", text: $userName)
                }
                
                Section("App Lock") {
                    Toggle("Enable App Lock", isOn: $isAppLockEnabled)
                    
                    if isAppLockEnabled {
                        Toggle("Lock When App Goes Background", isOn: $lockWhenAppGoesBackground)
                    }
                }
            }
            .navigationTitle("Settings")
        }
    }
}

#Preview {
    ContentView()
}
