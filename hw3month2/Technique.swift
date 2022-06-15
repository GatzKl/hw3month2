import Foundation
class Technique {
    var weight: Float = 0
    var color: String = ""
    var condition: Float = 0
    var isScratches: Bool = false
    var isChip: Bool = false
    
    init(weight: Float, color: String, condition: Float, isScratches: Bool, isChip: Bool) {
        self.weight = weight
        self.color = color
        self.condition = condition
        self.isScratches = isScratches
        self.isChip = isChip
    }
    
    func limitations() {
        print("Основные характеристики: масса - \(weight)кг, цвет - \(color)")
        print("Минусы: ")
        if weight > 25 {
            print("Тяжелость")
        }
        if condition < 80 {
            print("Плохое состояние")
        }
        if isScratches == true {
            print("Есть царапины")
        }
        if isChip == true {
            print("Есть сколы-надломы")
        }
    }
    
    func pluses() {
        print("Основные характеристики: масса - \(weight)кг, цвет - \(color)")
        print("Плюсы:")
        if weight < 25 {
            print("Легкость")
        }
        if condition >= 80 {
            print("Хорошее состояние")
        }
        if isScratches == false {
            print("Нет царапин")
        }
        if isChip == false {
            print("Нет сколов-надломов")
        }
    }
}


