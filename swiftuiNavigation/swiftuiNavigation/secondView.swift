//
//  secondView.swift
//  swiftuiNavigation
//
//  Created by ömer  faruk sezer on 3.05.2024.
//

import SwiftUI

struct secondView: View {
    
    @State var path:[Dog] = []
  
    var body: some View {
        NavigationStack(path: $path){
            List(dogs){dog in
                NavigationLink(dog.name,value: dog)
                
            }
            .navigationDestination(for: Dog.self) { dog in
                VStack{
                    Text(dog.name)
                    /*
                    Button("go back"){
                        self.path = []
                        
                        //popToRootviewController
                     */
                    Button("Add To Path"){
                        self.path = [dogs[0],dogs[1]]
                    }
                        
                    }
                }
               
            }
        }
    }

// navigationstack swiftui ile ekranlar arası geçişte sağladı esneklik ve manuel olarak kontrol sağlanıyor olmasıdır 
#Preview {
    secondView()
}
