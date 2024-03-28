//
//  OnboardingView.swift
//  Restart
//
//  Created by Brandon Yates on 3/27/24.
//

import SwiftUI

struct OnboardingView: View {
    //MARK: - PROPERTY
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    //MARK: - BODY
    var body: some View {
        VStack(spacing: 20) {
            Text("Onboarding")
                .font(.largeTitle)
            
            Button(action: {
                //Some Action
                isOnboardingViewActive = false
                
            }) {
                Text("Start")
            }
        }//: VSTACK
    }
}

#Preview {
    OnboardingView()
}


//Comment

