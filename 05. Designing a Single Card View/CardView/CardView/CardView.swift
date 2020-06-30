//
//  CardView.swift
//  CardView
//
//  Created by Arief Purnama Muharram on 30/06/20.
//  Copyright © 2020 Arief Purnama Muharram. All rights reserved.
//

import SwiftUI

struct CardView: View {
    let card: Card
    
    @State private var isShowingAnswer = false
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 25, style: .continuous)
                .fill(Color.white)
                .shadow(radius: 6)
            
            VStack {
                Text(card.prompt)
                    .font(.largeTitle)
                    .foregroundColor(.black)
                
                if(isShowingAnswer) {
                    Text(card.answer)
                        .font(.title)
                        .foregroundColor(.gray)
                }
            }.padding(20)
                .multilineTextAlignment(.center)
        }.frame(width: 450, height: 250)
            .onTapGesture {
                self.isShowingAnswer.toggle()
        }
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView(card: Card.example)
    }
}
