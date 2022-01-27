//
//  CoinManager.swift
//  Bitcoin-Price
//
//  Created by Ferasico on 27/01/2022.
//

import Foundation

struct CoinnManager {
    
    let url = "https://rest.coinapi.io/v1/exchangerate/"
    let apiKey = "/B830F630-006D-4CBB-8FC1-20F8AB1727BD"
    
    
    func getCoinPrice(for currency: String){
        
        let  getData =  "\(url)\(currency)\(apiKey)"
        print(getData)
        
    }
    

//    func performRequest(with urlString: String){
//
//        // 1. Create A URL
//        if let  url = URL(string: urlString){
//
//            // 2. Create A Session URL
//            let session = URLSession(configuration: .default)
//
//            // 3. Give The Session Task
//            let x = session.dataTask(with: url) { data, response, error in
//                print("yes")
//            }
//
//        }
//
//        // 4. Start The Task
//        x.resume()
//    }
}
