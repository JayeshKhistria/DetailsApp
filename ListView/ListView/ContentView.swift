//
//  ContentView.swift
//  ListView
//
//  Created by Jayesh Khistria on 2023-02-25.
//

import SwiftUI

struct ContentView: View {
    
    var videos: [Video] = VideoList.topTen
    
    var body: some View {
        NavigationView{
            List(videos, id: \.id) { video in
                NavigationLink(
                    destination: DetailView(video: video), label: {
                        HStack {
                            Image(video.imageName)
                                .resizable()
                                .scaledToFit()
                                .frame(height: 100)
                                .cornerRadius(4)
                                .padding(.vertical, 2)
                                .frame(width: 120)
                                .background(Color(.gray))
                            
                            VStack(alignment: .leading, spacing: 5) {
                                Text(video.title)
                                    .lineLimit(2)
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .minimumScaleFactor(0.5)
                                
                                Text("Age:-\(video.age)")
                                    .font(.subheadline)
                                    .foregroundColor(.primary)
                            }
                        }
                    })
                }
            .navigationTitle("Horid Henry")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

