//
//  MusicianClass.swift
//  advanced swift
//
//  Created by midDeveloper on 24.08.2023.
//

import Foundation

class MusicianClass{
    
    var Name : String
    var Age : Int
    var Insturiment : String
    
    init(Name: String, Age: Int, Insturiment: String) {
        self.Name = Name
        self.Age = Age
        self.Insturiment = Insturiment
    }
    
    func HappyBirthDay()  {
        self.Age += 1
        print("Happy Birthday \(self.Name)")
        
    }
    
    
}
