//
//  File.swift
//  todolist
//
//  Created by alhanouf on 25/05/1443 AH.
//

import Foundation
class my_list{
    
    
    
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
    
    func printMenu (){
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
          add()
            
        case"3":
            delete()
            
        case"4":
            all()
            
            
        default:
            print("Default")
            
            
    //
    //    for (index, value) in yourMovieis.enumerated() {
    //        print("MOVIE \(index + 1)\(value)")
        }
    }while userinput != "1" || userinput != "2" || userinput != "3" || userinput != "4"
    }

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
               
    //            print("Updated array:\(movies)")
    //            print("Removed value:\(movies)")
    //
    }
    func all(){
        
            for (index, value) in movies.enumerated() {
                print("\(index + 1) \(value)")
    }

    //}

    }

}
