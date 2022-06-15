class Phone: Technique {
    var touchScreen: Bool = false
    var size: Float = 0
    var workSpeed: Int = 0
    
    init(weight: Float, color: String, condition: Float, isScratches: Bool, isChip: Bool, touchScreen: Bool, size: Float, workSpeed: Int) {
        self.touchScreen = touchScreen
        self.size = size
        self.workSpeed = workSpeed
        super.init(weight: weight, color: color, condition: condition, isScratches: isScratches, isChip: isChip)
    }
    
    override func pluses() {
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
        if touchScreen == true {
            print("Имеется сенсорный экран")
        }
        if size > 5 {
            print("Хорошоий размер")
        }
        if workSpeed > 90 {
            print("Хорошая скорость работы телефона")
        }
    }
    
    override func limitations() {
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
        if touchScreen == flase {
            print("Нет сенсорного экрана")
        }
        if size < 5 {
            print("Маленький размер")
        }
        if workSpeed < 90 {
            print("Низкая скорость работы телефона")
        }
    }
}
