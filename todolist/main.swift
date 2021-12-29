//
//  main.swift
//  todolist
//
//  Created by alhanouf on 25/05/1443 AH.
//

import Foundation

//
//  main.swift
//  watchlisttodo
//
//  Created by alhanouf on 25/05/1443 AH.
//








    

let MostPopularMovies = """

      ⎮MostPopularMovies⎮

        1-No Time To Die
        2-Cruella
        3-House of Gucci
        4-Red Notice
        5-GODZILLA VS. KONG
        6-I CARE A LOT
        7-The Unforgivable
        8-Wrath of Man
        9-Encano
       10-The Godfather
2
"""

var movies = [" Red Notice" , " Cruella"]
var userinput : String?

struct mylist {
    func add(){
        print("Enter your movie name 🎬")
        if let movename = readLine(){
            
            movies.append(movename)
        }
        
        
        
    }
    func delete(){
              print("Delete YOUR MOVIE 🗑")
        if let moveenum = readLine(){
            if let userchoes = Int(moveenum){
                movies.remove(at:userchoes - 1)
        }
        }
    }
    func all(){
        
            for (index, value) in movies.enumerated() {
                print("\(index + 1) \(value)")
    }
    }
    


}
var me = mylist()
repeat {
    

print("********************************")
print("           WATCH LIST   ")
print("********************************")
print("   1- Most Popular Movies  ")
print("   2- ADD NEW MOVIE  ")
print("   3- DELETE MOVIE  ")
print("   4- ALL MOVIES  ")
print("********************************")

//let marvelmovies = ""

//if let yourMovieis = readLine(){

    userinput = readLine()
    switch userinput{
        
    case"1":
       print("       - 🅜🅞🅥🅘🅔🅢 -")
       print("WATCH LIST 🍿")
print(MostPopularMovies)

    case"2":
        me.add()
        
    case"3":
        me.delete()
        
    case"4":
        me.all()
        
        
    default:
        print("Default")
        
    }
}while userinput != "1" || userinput != "2" || userinput != "3" || userinput != "4"


//func add(){
//    print("Enter your movie name 🎬")
//    if let movename = readLine(){
//
//        movies.append(movename)
//    }
//
//
//
//}
//func delete(){
//          print("Delete YOUR MOVIE 🗑")
//    if let moveenum = readLine(){
//        if let userchoes = Int(moveenum){
//            movies.remove(at:userchoes - 1)
//    }
//    }
//
//            print("Updated array:\(movies)")
//            print("Removed value:\(movies)")
//
//}
//func all(){
//
//        for (index, value) in movies.enumerated() {
//            print("\(index + 1) \(value)")
//}
//
////}
//
//}
//




