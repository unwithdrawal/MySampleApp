import SwiftUI

struct ContentView: View {
    var body: some View{
            TextView()
    }
}

struct TextView :View{
    var body: some View{
        Text("Hello, World!")
            .font(.title)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
