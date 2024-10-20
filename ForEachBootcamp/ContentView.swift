//
//  ContentView.swift
//  ForEach & if
//
//  Created by Steve on 10/20/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                ForEach(1..<101) { index in
                    if index % 3 == 0 && index % 5 == 0{
                        Text("\(index) = FizzBuzz")
                            .foregroundStyle(.red)
                    }
                    else if index % 3 == 0 {
                        Text("\(index) = Fizz")
                            .foregroundStyle(.blue)
                    }
                    else if index % 5 == 0 {
                        Text("\(index) = Buzz")
                            .foregroundStyle(.green)
                    }
                    else {
                        Text("\(index)")
                            .foregroundStyle(.orange)
                    }
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
