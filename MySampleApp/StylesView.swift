//
//  StylesView.swift
//  MySampleApp
//
//  Created by 齋藤颯太 on 2022/01/18.
//

import SwiftUI

struct StylesView :View{
    var body: some View{
//セクション1・alignmentの設定
        VStack{
            //frame幅を指定して、alignを設定
        VStack{
            Text(".leading")
                .frame(maxWidth: .infinity,alignment: .leading)
            Text(".center")
                .frame(maxWidth: .infinity,alignment: .center)
            Text(".trailing")
                .frame(maxWidth: .infinity,alignment: .trailing)
        }
        .padding(.bottom,50)
//セクション2・Spacerを利用
        VStack{
            //frame幅を指定せず、Spacer()で位置調整
            HStack{
                Text(".leading感")
                Spacer()
            }
            Text(".center")
                .frame(alignment: .center)
            HStack{
                Spacer()
                Text(".trailing感")
            }
        }
        .padding(.bottom,50)
        }
        .padding(.trailing,20)
        .padding(.leading,50)
        //余白幅の方向の指定にもalignment使用可能
    }
}

struct StylesView_Previews: PreviewProvider {
    static var previews: some View {
        StylesView()
    }
}
