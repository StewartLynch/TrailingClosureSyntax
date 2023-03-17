/*:
 [< Previous](@previous)                    [Home](Introduction)                   
 ## List
 Lists, ForEach and trailing closures
 */

import SwiftUI
import PlaygroundSupport

struct ContentView2: View {
    @State private var items = ["Item 1", "Item 2", "item 3"]
    var body: some View {
//        List(items, id: \.self) { item in
//            Text(item)
//        }
        List {
            ForEach(items, id:\.self) { item in
                Text(item)
            }
//            .onDelete { indexSet in
//                items.remove(atOffsets: indexSet)
//            }
            .onDelete(perform: deleteRow)
        }
    }
    func deleteRow(indexSet: IndexSet) {
        items.remove(atOffsets: indexSet)
    }
}

PlaygroundPage.current.setLiveView(ContentView2())

/*:
[< Previous](@previous)                    [Home](Introduction)
*/
