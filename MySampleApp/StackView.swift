//
//  StackView.swift
//  MySampleApp
//
//  Created by 齋藤颯太 on 2022/01/18.
//

import SwiftUI

struct StackView :View{
    var body: some View{
        VStack(spacing:50){ //全体を縦配置に
            VStack{         //セクション1・Vartical
                Rectangle()
                    .fill(.red)
                    .frame(width: 100, height: 100)
                Rectangle()
                    .fill(.blue)
                    .frame(width: 75, height: 75)
                Rectangle()
                    .fill(.green)
                    .frame(width: 50, height: 50)
            }
            HStack{        //セクション2・Horizontal
                Rectangle()
                    .fill(.red)
                    .frame(width: 100, height: 100)
                Rectangle()
                    .fill(.blue)
                    .frame(width: 75, height: 75)
                Rectangle()
                    .fill(.green)
                    .frame(width: 50, height: 50)
            }
            ZStack{         //セクション3・X軸
                Rectangle()
                    .fill(.red)
                    .frame(width: 100, height: 100)
                Rectangle()
                    .fill(.blue)
                    .frame(width: 75, height: 75)
                Rectangle()
                    .fill(.green)
                    .frame(width: 50, height: 50)
            }
        }
    }
}


struct StackView_Previews: PreviewProvider {
    static var previews: some View {
        StackView()
    }
}
