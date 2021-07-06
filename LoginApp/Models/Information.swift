//
//  Information.swift
//  HomeWork 2.4
//
//  Created by Alex Tegai on 04.04.2021.
//

struct User {
    let login: String
    let password: String
    let person: Person
    
    static func getUserData() -> User {
        User(
            login: "Tesla",
            password: "Model",
            person: Person.getPerson()
        )
    }
}

struct Person {
    let name: String
    let surname: String
    let image: String
    let biographie: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
    static func getPerson() -> Person {
        Person(
            name: "Nicola",
            surname: "Tesla",
            image: "AuthorImage",
            biographie: """
                Широко известен благодаря своему вкладу в создание устройств,
                работающих на переменном токе, многофазных систем, синхронного генератора и
                асинхронного электродвигателя, позволивших совершить так называемый второй
                этап промышленной революции.
            """
        )
    }
}





