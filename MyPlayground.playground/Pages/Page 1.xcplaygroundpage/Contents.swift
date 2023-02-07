import SwiftUI
import PlaygroundSupport

let wide = 712.0
let high = 712.0



struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(Color(white:1))
                .frame(width: wide, height: high)
            
        
            
            
            VStack(spacing: 15) {
                Color.purple
                Color.pink
                Color.orange
                
                
            }
            .mask(
                Image(systemName: "brain.head.profile")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            )
            .frame(width: 256, height: 256)
        }
    }
}
PlaygroundPage.current.setLiveView(
  ContentView()
    .frame(width: 375, height: 812)
)

// https://recreatecode.com/
// https://gist.github.com/jordansinger/4d77f1b44223417ec2243c430da089af
// AppleLogo.swift


