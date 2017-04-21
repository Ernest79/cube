//: Playground - noun: a place where people can play

import UIKit


func calcCube(length: Double) -> Double {
    let area = length * 3
    return area
}

calcCube(length: 35.1)

var pokemonFav = ["charmandor", "snarlax", "pikachu"]

var index = 0

for pokemon in pokemonFav {
    print("I choose you \(pokemon)!")
    
}

var cars: [String: String] = ["Ford": "Explorer", "Nissan":"Rogue", "Honda":"Accord", "Lamborghini":"Diablo"]




func download(downloadFinished: Bool) {
    if downloadFinished == true {
        print("DONE DOWNLOADING")
    } else {
        print("Still working on it...")
    }
}

download(downloadFinished: true)

class Shoe {
    var hasLaces: Bool?
    var color: String?
    var releaseDate: Int?
    
    
}

class nike: Shoe {
    override init() {
        super.init()
        hasLaces = true
        color = "Orange base, white trimming aand red laces"
        releaseDate = 2018/10/3
    }
}


class puma: Shoe {
    override init() {
        super.init()
        hasLaces = false
        color = "Blue base, neon stripes with white trimming"
        releaseDate = 2017/10/9
    }
}


class reeboxs: Shoe {
    override init() {
        super.init()
        hasLaces = false
        color = "Black and white with Gold trimming"
        releaseDate = 2017/12/30
    }
}




