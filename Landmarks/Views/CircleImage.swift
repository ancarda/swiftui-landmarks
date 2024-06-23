import SwiftUI

struct CircleImage: View {
    var body: some View {
        landmarks[0].image
            .clipShape(.circle) // Why does the tutorial say to use Circle()?
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
