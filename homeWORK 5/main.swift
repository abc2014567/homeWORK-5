import Foundation

//Home Work 5 (Switch, Array)
//
//Home Work 5_1
//Հայտարարել հաստատուն a Int տիպի (a = 2390)
//switch case կոնստռուկցիայի միջոցով տպեք a հաստատունի նիշերի քանակը (դիտարկել մինչև 7 նիշը և դրական թվերը default դեպքում տպել որ նշված թվի թվանշաների քանակը մեծ է 7 -ից  )
//հուշում օգտագործել 1…9 Range-ը։

//let a:Int = 2390
//switch a {
//       case 1:
//    print("a == 1 ")
//default:
//    print(a = 4)
//    <#code#>
//} chi stacvum


//Home Work 5_2
//Հայտարարել փոփոխական a Int տիպի։
//a - ի արժեքը պետք է ընկաց լինի 0-ից - 9:
//ստուգել եթե a - ի արժեքը մեծ է  10 -ից վերագրել  a - ին 10, իսկ եթե փոքր է 0-ից վերագրել 0:
//
//var a:Int = 6
//switch a > 10 {
//case true:
//    a = 10
//case false:
//    a = 0
//}


//Home Work 5_3
//Հայտարարել փոփոխական a Int տիպի։
//a - ի արժեքը պետք է ընկաց լինի 0-ից - 9:
//ստուգել եթե a - ի արժեքը մեծ է  10 -ից վերագրել  a - ին 10, իսկ եթե փոքր է 0-ից վերագրել 0:
//switch case կոնստռուկցիայի միջոցով տպեք a թվի տեկստային տարբերակը օրինակ եթե a = 4 պետք է տպել “Four”

var a:Int = 7
switch a {
case 10... :
    print(a = 10)
case ...0 :
    print (a = 0)
//case a = 4 :
//    print("Four")
default:
    print(a)
}


//Home Work 5_4
//Հայտարարել հաստատուն  point tuple տիպի (x: 10, y: 20) և փոփոխական a = 0
//switch case կոնստռուկցիայի միջոցով ստուգել հետևյալ  դեպքերը
//եթե x < y a-ի արժեքին գումարել 1
//եթե x > y a-ի արժեքից հանել 1

//let point = (x: 10, y: 20)
//var a = 0
//switch point {
//case (let x, let y) where x < y :
//    a += 1
//    print("a = \(a)")
//case (let x , let y) where x > y :
//    a -= 1
//    print("a = \(a)")
//default:
//    print("a = \(a)")
//}


//
//Home Work 5_5
//Հայտարարել հաստատուն  point tuple տիպի (x: 10, y: 20) և փոփոխական a = 0
//switch case կոնստռուկցիայի միջոցով ստուգել հետևյալ  դեպքերը
//եթե x-ը մեծ է y-ից 10-ով ապա a-ի արժեքին գումարել 1
//եթե x-ը փոքր է y-ից 10-ով  ապա a-ի արժեքից հանել 1

//let point = (x: 10, y: 20)
//var a = 0
//switch point {
//    case (let x, let y) where x == y + 10:
//        a += 1
//        print("a = \(a)")
//    case (let x , let y) where x == y - 10 :
//        a -= 1
//        print("a = \(a)")
//    default:
//        print("a = \(a)")
//    }

//Home Work 5_6
//Հայտարարել հաստատուն  point tuple տիպի (x: 10, y: 20) և փոփոխական a = 0
//switch case կոնստռուկցիայի միջոցով ստուգել հետևյալ  դեպքերը
//եթե x == 0  ապա a-ի արժեքին գումարել 1
//եթե y == 0  ապա a-ի արժեքից հանել 1
//եթե x == 10 և y == 20 ապա a-ի արժեքին գումարել 3
//
//let point = (x: 10, y: 20)
//var a = 0
//switch point {
//case (let x,_) where x == 0:
//        a += 1
//        print("a = \(a)")
//    case (_, let y) where y == 0:
//        a -= 1
//        print("a = \(a)")
//case (let x, let y) where x == 10 && y == 20:
//    a += 3
//    print("a = \(a)")
//    default:
//        print("a = \(a)")
//    }

//Home Work 5_7
//Հայտարարել հաստատուն  a [Int] տիպի հետևևայ արժեքներով [1, 4, 5, 7, 0, -5]
//տպել մասիվի վերջին էլեմենտը ՝ բոլոր այն տարբերակներով որորնցով կարելի է

//let a:[Int] = [1, 4, 5, 7, 0, -5]
//print(a.last)
//print(a[5])
//

//Home Work 5_8
//Հայտարարել փոփոխական  a [Int] տիպի հետևևայ արժեքներով [1, 4, 5, 7, 0, -5]
//փոխել մասիվի առաջին էլեմենտի արժեքը 20-ի

//var a:[Int] = [1, 4, 5, 7, 0, -5]
//a[0] = 20
//print(a[0])

//Home Work 5_9
//Հայտարարել փոփոխական  a [Int] տիպի հետևևայ արժեքներով [1, 4, 5, 7, 0, -5]
//ավելացնել 10 արժեքը մասիվի վերջում  ՝ բոլոր այն տարբերակներով որորնցով կարելի է։

//var a:[Int] = [1, 4, 5, 7, 0, -5]
//a .insert(10, at: 6)
//print(a)

//Home Work 5_10
//Հայտարարել փոփոխական  a [String] տիպի հետևևայ արժեքներով [“Hello”, “iOS”, “GITC”]
//տպել մասիվի մեջտեղում գտնվող էլեմենտի մեջտեղում գտնվող սինվոլը եթե այն դատարկ չէ

//var a:[String] = ["Hello", "IOS", "GITC"]
//var str1: [String] = ["Hello", "IOS", "GITC" ]
//var strElement = str1[2]
//var firstIndex = strElement.startIndex
//var secondIndex  = strElement.index(after: firstIndex)
//if {
//    secondIndex = nil
//    print(secondIndex = "nil")
//    else
//        print(secondIndex)
//}
var str1: [String] = ["Hello", "IOS", "GITC" ]
var strElement = str1[1]
let centreChar = strElement[strElement.index(after: strElement.startIndex)]
if strElement == nil {
  print("strElement = nil")
} else {
  print("\(centreChar)")
}
