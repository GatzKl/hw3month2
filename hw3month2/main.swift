//Создать класс Техника, добавить общие параметры. Создать функцию, которая показывает плюсы техники, создать функцию, которая показывает недостатки техники(состояние, царапины, сколы и т.д). Создать 3 класса наследника от Техники, заполнить характеристиками положительными и отрицательными, только разными. В main cоздать объекты от разных классов и вызвать функции.

var iphone11 = Phone(weight: 0.240, color: "Space Grey", condition: 95, isScratches: false, isChip: true, touchScreen: true, size: 7, workSpeed: 95)

var nokia3310 = Phone(weight: 0.100, color: "Black", condition: 100, isScratches: false, isChip: false, touchScreen: false, size: 2, workSpeed: 100)

var macBookAir2020 = Laptop(weight: 1.5, color: "Space Grey", condition: 100, isScratches: false, isChip: false, genOfCPU: 7, genOfGPU: 1050, webcamQuality: 720)

var macBookAir2015 = Laptop(weight: 2.5, color: "grey", condition: 75, isScratches: true, isChip: true, genOfCPU: 3, genOfGPU: 650, webcamQuality: 480)

var logitechGPro = Mouse(weight: 0.150, color: "White", condition: 95, isScratches: false, isChip: false, maxDpi: 6500, isRGB: true, additionalButtons: true)

var officeMouse = Mouse(weight: 15, color: "Grey", condition: 10, isScratches: true, isChip: true, maxDpi: 800, isRGB: false, additionalButtons: false)

iphone11.pluses()
iphone11.limitations()

nokia3310.pluses()
nokia3310.limitations()

macBookAir2020.pluses()
macBookAir2020.limitations()

macBookAir2015.pluses()
macBookAir2015.limitations()

logitechGPro.pluses()
logitechGPro.limitations()

officeMouse.pluses()
officeMouse.limitations()
