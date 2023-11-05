import SwiftUI

struct HomeView: View {
    var body: some View {
        Text("Welcome to the Home screen!")
            .accessibilityLabel("Welcome to the home screen")
            .accessibilityHint("This is a hint for the Home screen text.")
            .navigationTitle("Home")
    }
}
