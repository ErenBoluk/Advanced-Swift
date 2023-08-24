//
//  MusicianStruct.swift
//  advanced swift
//
//  Created by midDeveloper on 24.08.2023.
//

import Foundation

struct MusicianStruct {
    let Name : String
    let Age : Int
    let Instrument : String
    
    
    func sayHi(Lang : String, PlayInstrument : Bool){
        switch Lang {
        case "tr":
            print("\(self.Name) diyor ki : İzninizle Bağlamamı Çıkartabilir miyim ! ")
        default:
            print("\(self.Name) say : HIIII ! ")
        }
        if PlayInstrument{
            print("♫♫♫ Dididi dii dididi iidiii ♫♫♫")
        }
    }
}
