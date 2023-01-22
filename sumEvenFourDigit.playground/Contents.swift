import UIKit

let num = 1436
let first = num % 10
let sec = num % 100 / 10
let third = num / 100 % 10
let last = num / 1000
var sum = 0
first % 2 == 0 ?(sum=sum+first):(sum = sum+0)
sec % 2 == 0 ?(sum=sum+sec):(sum = sum+0)
third % 2 == 0 ?(sum=sum+third):(sum = sum+0)
last % 2 == 0 ?(sum=sum+last):(sum = sum+0)
print("Sum of all even digits of \(num) four digit number is: \(sum)")

