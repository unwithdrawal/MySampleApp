//
//  VariableView.swift
//  MySampleApp
//
//  Created by 齋藤颯太 on 2022/01/18.
//

import SwiftUI

struct VariableView :View{
    @State var string:String = ""   //Button()や他classなどから変更可能
    var string2:String = ""         //self.string2などでのプロパティ更新が不可能
    
    @ObservedObject var object: ObservableData //@ObservableObject(後述)の呼び出し
    
    
    var body: some View{
        VStack{
        Text(string)                //stringの値が更新されると、即座にViewのstringも変更される
        Text("\(object.intData)")   //Observedのプロパティ更新時も更新される
        }
    }
}

//@ObservableObject
class ObservableData :ObservableObject{
    @Published var intData: Int = 0
    @Published var boolData: Bool = false
}
