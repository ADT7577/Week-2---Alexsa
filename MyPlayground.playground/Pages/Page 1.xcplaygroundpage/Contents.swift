import SwiftUI
import PlaygroundSupport

struct ContentView: View {
  var body: some View {
    VStack(spacing: 0) {
      Color.purple

    }
    .mask(
      Image(systemName: "brain.head.profile")
        .resizable()
        .aspectRatio(contentMode: .fit)
    )
    .frame(width: 256, height: 256)
  }
}

PlaygroundPage.current.setLiveView(
  ContentView()
    .frame(width: 375, height: 812)
)

// https://recreatecode.com/
// https://gist.github.com/jordansinger/4d77f1b44223417ec2243c430da089af
// AppleLogo.swift


