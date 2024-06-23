import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Turtle Rock")
            .font(.title)
            .foregroundStyle(.green) // Tutorial asks for foregroundColor, but it's deprecated
    }
}

#Preview {
    ContentView()
}
