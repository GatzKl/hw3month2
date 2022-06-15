class Laptop: Technique {
    var genOfCPU: Int = 0
    var genOfGPU: Int = 0
    var webcamQuality: Int = 0
    
    init(weight: Float, color: String, condition: Float, isScratches: Bool, isChip: Bool, genOfCPU: Int, genOfGPU: Int, webcamQuality: Int) {
        self.genOfCPU = genOfCPU
        self.genOfGPU = genOfGPU
        self.webcamQuality = webcamQuality
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
        if genOfCPU >= 5 {
            print("Ваш процессор соврменный")
        }
        if genOfGPU >= 1050 {
            print("Ваша видеокарта современная")
        }
        if webcamQuality >= 720 {
            print("Ваша вебкамера выдает хорошее качество")
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
        if genOfCPU < 5 {
            print("Ваш процессор устаревший")
        }
        if genOfGPU < 1050 {
            print("Ваша видеокарта устаревшая")
        }
        if webcamQuality < 720 {
            print("Ваша вебкамера выдает плохое качество")
        }
    }
}
