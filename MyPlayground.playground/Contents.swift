//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var message1 = "Hello Swift! How can I get started？" //var為變數，let為常數，不需要使用型態
var message2 = "The best way to get started is to stop talking and code." //字串宣告用var即可，每段最後不需要分號

message1.uppercased() //將message1全部用uppercased轉大寫
message2.lowercased() + " Okay, I'm working on it " //將message2全部用lowercased轉小寫並使用+的符號可加入一字串

if message1 == message2 { //可以使用==來比較兩字串是否相同
    print("Same message") //若相同則印出Same message
} else {
    print("Not the same message") //否則不相同則印出Not the same message
}

let messageLabel = UILabel(frame: CGRect(x: 0, y: 0, width: 300, height: 50)) //建立300x50點的標籤
messageLabel.text = message1 //將標籤文字內容設定成message1的文字

messageLabel //可在右側的Quick Look或Show Result觀看建立出來的標籤

messageLabel.backgroundColor = UIColor.orange //設定標籤為橘色
messageLabel.textAlignment = NSTextAlignment.center //設定標籤的文字置中
messageLabel.clipsToBounds = true //設定要修整邊角
messageLabel.layer.cornerRadius =  10.0 //設定標籤為邊角的弧度
messageLabel //可在右側的Quick Look或Show Result觀看建立出來的標
