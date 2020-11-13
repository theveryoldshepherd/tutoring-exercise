class Person { // Classe = moule
    
    // Propriétés:
    let firstname: String
    let lastname: String
    
    // Initialisateur = Constructeur
    init(firstname: String, lastname: String) { // firstname et lastname paramètres d'entrée de la classe (= l'argile)
        self.firstname = firstname
        self.lastname = lastname
    }
}

let pierre = Person(firstname: "Pierre", lastname: "")
let paul = Person(firstname: "Paul", lastname: "")
let jacques = Person(firstname: "Jacques", lastname: "")

var personArray = ["Pierre", "Paul", "Jacques"]
for person in personArray {
    
    if person == "Jacques" {
        personArray[2] = "Jacqueline"
    }
}

personArray


