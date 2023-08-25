//
//  MusicianStruct.swift
//  advanced swift
//
//  Created by midDeveloper on 24.08.2023.
//

import Foundation

struct MusicianStruct {
    var Name : String
    var Age : Int
    var Instrument : String
    
    
     func sayHi(Lang : String, PlayInstrument : Bool){
        switch Lang {
        case "tr":
            print("\(self.Name) diyor ki : İzninizle \(self.Instrument)'imi Çıkartabilir miyim ! ")
        default:
            print("\(self.Name) say : HIIII ! ")
        }
        if PlayInstrument{
            print("♫♫♫ Dididi dii dididi iidiii ♫♫♫")
                                                                                         
        }
    }
    
    mutating func happyBirthDay () {
        self.Age += 1
        print("Happy Birthday \(self.Name)! ")
    }
}
