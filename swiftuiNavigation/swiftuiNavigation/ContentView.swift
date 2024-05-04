//
//  ContentView.swift
//  swiftuiNavigation
//
//  Created by ömer  faruk sezer on 28.04.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            List{
                Section("Dogs"){
                    ForEach(dogs){dog in
                       
                        NavigationLink(dog.name, value: dog)

                    }
                }
                Section("Cats"){
                    ForEach(cats){cat in
                        
                        NavigationLink(cat.name, value: cat)

                    }
                    
                    
                }
            }.navigationDestination(for: Dog.self) { dog in
                Text(dog.name)
            }
            .navigationDestination(for: cat.self) { cat in
                Text(cat.name)
            }
        }
    }
}
    
    #Preview {
        ContentView()
    }
    

