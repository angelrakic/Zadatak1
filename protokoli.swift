//
//  protokoli.swift
//  Protokoli_zadatak
//
//  Created by Andjela Rakic on 8/15/21.
//

import Foundation

protocol Staff {
var plata: String { get }
var pozicija: String { get }
}

class Protokol : Staff {
{

var plata: String =  ""
var pozicija: String =  ""


func p1 () {
    plata = "1000e"
    
    let _: String = "plata"

    func p2() {
        pozicija = "doktor"
        
        let _: String = "pozicija"
    
}
}

let plataPrint = protokol ()
let pozicijaPrint = protokol ()


print(plataPrint.plata) outputs "Moja plata je " + plata + "."
plataPrint.p1()
print(someInstance.someProperty)  outputs "Moja pozicija je " + pozicija + "."
pozicijaPrint.p2()

}
}


struct  Surgeon {
    let x: String
    
    }

    let p = "Moj posao je da operisem."
        print(p)

}





struct MedicalStaff {
    let y: String
}


let m = "Moj posao je da dajem injekcije."
    print(m)


struct VisitDuty {
    func goesToVisit(message: pozicija) {
        print("Ja obilazim pacijente koji su operisani")
        print("Ja obilazim pacijente na intenzivnoj")
        print("Ja ne obilazim pacijente")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


class HospitalStaff: Staff {
    
    var plata: String
    var pozicija: String
    var VisitDuty: VisitDuty
    
}

class Doctor: HospitalStaff, Surgeon {
    
    func printSurgeon () {
        print("Moj posao je da operisem.")
        printPlata(p)
    }
    
}

class Nurese: MedicalStaff {
    
    func printMedicalStaff () {
        print("Moj posao je da dajem injekcije.")
        printPlata(p)
        
    }
    
}

class VisitsData: VisitDuty {
    
    func goesTovisit (pozicija: Pozicija) {
        switch pozicija {
        case .doctor:
            print (" Ja obilazim pacijente koji su operisani. ")
        case .nurse:
            print (" Ja obilazim pacijente na intenzivnoj. ")
        case .janitor:
            print (" Ja ne obilazim pacijente. ")
       }
        
    }
    
    enum Pozicija {
        case doctor
        case nurse
        case janitor
    }
    
}
