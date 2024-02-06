//
//  ContentView.swift
//  restartApp
//
//  Created by Gaurav Rawat on 2024-02-05.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    var body: some View {
        VStack{
            if isOnboardingViewActive{
                OnboardingView()
            }else{
                HomeView()
            }
        }
    }
}

#Preview {
    ContentView()
}
