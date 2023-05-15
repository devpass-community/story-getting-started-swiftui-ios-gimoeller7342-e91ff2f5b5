import SwiftUI

struct SplashView: View {
    var body: some View {
      VStack {
        Image("EvercodeLogo")
          .resizable()
          .scaledToFit()
          .frame(width: 100, height: 100)
        
        if #available(iOS 16.0, *) {
          Text("Welcome to Evercode!")
            .padding(16)
            .font(.title)
            .fontWeight(.semibold)
        } else {
          Text("Welcome to Evercode!")
            .padding(16)
            .font(.title)
        }
        ProgressView()
      }
    }
}

struct SplashView_Previews: PreviewProvider {
    static var previews: some View {
        SplashView()
    }
}
