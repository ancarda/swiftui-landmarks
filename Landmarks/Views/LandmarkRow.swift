import SwiftUI

struct LandmarkRow: View {
    let landmark: Landmark

    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)

            Text(landmark.name)

            Spacer()
        }
    }
}

#Preview {
    LandmarkRow(landmark: landmarks[0])
}
