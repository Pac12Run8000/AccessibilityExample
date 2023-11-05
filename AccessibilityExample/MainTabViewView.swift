import SwiftUI

struct MainTabView: View {
    var body: some View {
            TabView {
                // Home tab
                NavigationView {
                    HomeView()
                }
                .tabItem {
                    Label("Home", systemImage: "house")
                }
                .accessibilityLabel("Home Tab")
                .accessibilityHint("Double-tap to view the home screen")
                .accessibilityAddTraits(.isButton)
                
                // Profile tab
                NavigationView {
                    ProfileView()
                }
                .tabItem {
                    Label("Profile", systemImage: "person.circle")
                }
                .accessibilityLabel("Profile Tab")
                .accessibilityHint("Double-tap to view your profile")
                .accessibilityAddTraits(.isButton)
            }
        }
}

#Preview {
    MainTabView()
}
