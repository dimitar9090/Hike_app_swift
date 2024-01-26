//
//  Created by Robert Petras
//  Credo Academy ♥ Design and Code
//  https://credo.academy
//

import SwiftUI

struct CustomBackgroundView: View {
  var body: some View {
    ZStack {
      
      
      Color.customGreenDark
        .cornerRadius(40)
        .offset(y: 12)
      
      
      
      Color.customGreenLight
        .cornerRadius(40)
        .offset(y: 3)
        .opacity(0.85)
      
     
      
      LinearGradient(
        colors: [
          .customGreenLight,
          .customGreenMedium],
        startPoint: .top,
        endPoint: .bottom
      )
      .cornerRadius(40)
    }
  }
}

struct CustomBackgroundView_Previews: PreviewProvider {
  static var previews: some View {
    CustomBackgroundView()
      .padding()
  }
}
