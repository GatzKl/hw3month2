class Mouse: Technique {
    var maxDpi: Int = 0
    var isRGB: Bool = false
    var additionalButtons: Bool = false
    
    init(weight: Float, color: String, condition: Float, isScratches: Bool, isChip: Bool, maxDpi: Int, isRGB: Bool, additionalButtons: Bool) {
        self.maxDpi = maxDpi
        self.isRGB = isRGB
        self.additionalButtons = additionalButtons
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
        if maxDpi >= 2400 {
            print("Ваша мышка имеет хорошие максиммальный DPI")
        }
        if isRGB == true {
            print("Ваша мышка имеет отличный RGB подсветку")
        }
        if additionalButtons == true {
            print("Ваша мышка имеет боковые кнопки, которые удобеы для различных биндов")
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
        if maxDpi < 2400 {
            print("Ваша мышка имеет не очень хороший максиммальный DPI")
        }
        if isRGB == false {
            print("Ваша мышка не имеет отличный RGB подсветку")
        }
        if additionalButtons == false {
            print("Ваша мышка не имеет боковые кнопки, которые удобеы для различных биндов")
        }
    }
}
