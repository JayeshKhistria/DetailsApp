//
//  DetailView.swift
//  ListView
//
//  Created by Jayesh Khistria on 2023-02-25.
//

import SwiftUI

struct DetailView: View {
    
    var video: Video
    
    var body: some View {
        VStack(spacing: 24) {
            Image(video.imageName)
                .resizable()
                .scaledToFit()
                .frame(height: 200)
                .cornerRadius(12)
            
            Text(video.title)
                .font(.title2)
                .fontWeight(.semibold)
                .lineLimit(2)
                .multilineTextAlignment(.center)
                .padding(.horizontal)
            
            Text(video.description)
                .font(.body)
                .fontWeight(.medium)
                .padding(.horizontal)
            
            Link(destination: video.url, label:{
                Text("Read More")
                    .bold()
                    .font(.title2)
                    .frame(width: 280, height: 50)
                    .background(Color(.orange))
                    .foregroundColor(.white)
                    .cornerRadius(10)
            })
                
            }
        }
    }

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(video: VideoList.topTen.first!)
    }
}
