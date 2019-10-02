import UIKit

var num1 = 1
var num2 = 1
var num3 = 0
func fob(x:Int)
{
    num1 = x;
    num2 = x;
    print(num2)

    while(num3<1000){
    num3 = num1+num2
        print(num3)
        num2=num1
        num1=num3
        
        }
}
fob(x:2)
