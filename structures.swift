struct Car {
    var make: String
    var model: String
    var year: Int
    var topSpeed: Int
      
    func startEngine() {
        print("The \(year) \(make) \(model)’s engine has started.")
    }
      
    func drive() {
        print("The \(year) \(make) \(model) is moving.")
    }
      
    func park() {
        print("The \(year) \(make) \(model) is parked.")
    }
}
 
let firstCar = Car(make: "Honda", model: "Civic", year: 2010,topSpeed: 120) 
let secondCar = Car(make: "Ford", model: "Fusion", year: 2013,topSpeed: 125)
 
firstCar.startEngine()
firstCar.drive()
firstCar.park()

secondCar.startEngine()
secondCar.drive()
secondCar.park()



struct Size {
    var width : Double
    var height : Double
    func area()->Double{
        return width*height
    }
}
    var somesize = Size(width:10,height:20)
    var area=somesize.area()
    print("\(area)")
    


struct Temperature {
    var celsius: Double
      
    init(celsius: Double) {
        self.celsius = celsius
    }
      
    init(fahrenheit: Double) {
        celsius = (fahrenheit - 32) / 1.8
    }
      
    init(kelvin: Double) {
        celsius = kelvin - 273.15
    }
}
 
let currentTemperature = Temperature(celsius: 18.5)
let boiling = Temperature(fahrenheit: 212.0)
let freezing = Temperature(kelvin: 273.15)
 
print(currentTemperature.celsius)
print(boiling.celsius)
print(freezing.celsius)
