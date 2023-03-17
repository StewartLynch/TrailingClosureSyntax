/*:
 [< Previous](@previous)                    [Home](Introduction)                    [Next >](@next)
 ## Buttons
 The many ways of constructing buttons in Swift
 */

import SwiftUI
import PlaygroundSupport

struct ContentView: View {
    var body: some View {
        VStack {
            Button("Button 1", action: {
                print("Button 1")
            })
            Button("Button 2") {
                print("Button 2")
            }
            Button(action: {
                print("Button 3")
            }, label: {
                Image(systemName: "plus.circle.fill")
            })
            Button(action: {
                print("Button 4")
            }) {
                Image(systemName: "plus.circle.fill")
            }
            Button {
                print("Button 5")
            } label: {
                Image(systemName: "plus.circle.fill")
            }
            Button {
                print("Button 6")
            } label: {
                Image(systemName: "plus.circle.fill")
            }

        }
        .frame(width:300, height: 400)
        .buttonStyle(.bordered)
    }
}

PlaygroundPage.current.setLiveView(ContentView())
/*:
[< Previous](@previous)                    [Home](Introduction)                    [Next >](@next)
*/
