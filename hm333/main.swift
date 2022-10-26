import Foundation
let readline = readLine()!
func weather(city: String) {
    if city == "Bishkek" {
        print("В среду будет +14")
        print("В четверг будет +17")
        print("В пятницу будет +13")
        
    }else if city == "Talas"{
        print("В среду будет +13")
        print("В четверг будет +15")
        print("В пятницу будет +19")
        
    }else if city == "Cholpon Ata"{
        print("В среду будет +19")
        print("В четверг будет +16")
        print("В пятницу будет +17")
        
    }else if city == "Ow"{
        print("В среду будет +21")
        print("В четверг будет +25")
        print("В пятницу будет +19")
        
    }else if city == "Djalal Abad"{
        print("В среду будет +18")
        print("В четверг будет +20")
        print("В пятницу будет +14")
        
    }else if city == "Naryn"{
        print("В среду будет +11")
        print("В четверг будет +9")
        print("В пятницу будет +13")
        
    }else if city == "Batken"{
        print("В среду будет +20")
        print("В четверг будет +23")
        print("В пятницу будет +17")
        
    }else if city == "Tokmok"{
        print("В среду будет +12")
        print("В четверг будет +15")
        print("В пятницу будет +13")

    }
}
weather(city: readline)


let Beef = 450

let Chiken = 310

let Cocunutmilk = 198

let Pumpkin = 170

let Avacado = 157

var total = 0.0

var discount = 0.0
 
var totalString = ""

func product(cost: Int, name: String) {

    total += Double(cost)

    totalString += "\(name) - \(cost) сом\n"
}

func getItemCost(name: String) -> Int {

    if name.lowercased() == "Beef"{

        return Beef

    }else if name.lowercased() == "Chiken" {

        return Chiken

    }else if name.lowercased() == "Coconut milk" {

        return Cocunutmilk

        

    }else if name.lowercased() == "Pumpkin" {

        return Pumpkin

    }else if name.lowercased() == "Avacado" {

        return Avacado

    }else {

        print("такого продукта нет")

        print("Введите снова")

        return 0

    }
}

print("Введите название продукта. В нашем ассортименте есть: Beef, Chiken, Coconut milk, Pumpkin, Avacado")

let products = readLine()!

product(cost: getItemCost(name: products), name: products)

let products2 = readLine()!

product(cost: getItemCost(name: products2), name: products2)

let products3 = readLine()!

product(cost: getItemCost(name: products3), name: products3)

let products4 = readLine()!

product(cost: getItemCost(name: products4), name: products4)

let products5 = readLine()!

product(cost: getItemCost(name: products5), name: products5)

discount = total * 0.05

let additionalString = "\(total) сом. Скидка = \(discount)\nОбщая сумма = \(total - discount)"

print(totalString = additionalString)







