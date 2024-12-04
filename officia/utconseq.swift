struct ContentView: View {
    @Environment(\.colorScheme) var colorScheme
    var body: some View {
        Text("Hello, World!")
            .foregroundColor(colorScheme == .dark ? .white : .black)
    }
}
