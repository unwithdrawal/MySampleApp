//
//  ListView.swift
//  MySampleApp
//
//  Created by 齋藤颯太 on 2022/01/18.
//

import SwiftUI

struct ListView: View{
    let company = ["hyoi","AddWill","Change The World","もっけだの","Hidden Japan","UPSTART"]
    var body : some View{
        VStack{
            Text("ライトハウスの会社")
            List{
                Section{
                ForEach(0..<company.count){ index in
                        Text(company[index])
                }
                }header: {
                    Text("シェアオフィス")
                }
            }
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
