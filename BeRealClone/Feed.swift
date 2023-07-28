//
//  Feed.swift
//  BeRealClone
//
//  Created by Ramill Ibragimov on 28.07.2023.
//

import SwiftUI

struct Feed: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            
            ZStack {
                VStack {
                    VStack {
                        HStack {
                            Image(systemName: "person.2.fill")
                                .foregroundColor(.white)
                            Spacer()
                            Text("BeReal.")
                                .foregroundColor(.white)
                                .fontWeight(.bold)
                                .font(.system(size: 22))
                            Spacer()
                            Image("pp")
                                .resizable()
                                .frame(width: 35, height: 35)
                                .background(.gray)
                                .cornerRadius(17.5)
                        }
                        .padding(.horizontal)
                        
                        HStack {
                            Text("My Friends")
                                .foregroundColor(.white)
                                .fontWeight(.semibold)
                            Text("Discovery")
                                .foregroundColor(.gray)
                        }
                    }
                    
                    Spacer()
                }
            }
        }
    }
}

struct Feed_Previews: PreviewProvider {
    static var previews: some View {
        Feed()
    }
}
