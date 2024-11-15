struct ContentView: View {
    @EnvironmentValue var myValue: String
    
    var body: some View {
        Text("Value from environment: \(myValue)")
    }
}
