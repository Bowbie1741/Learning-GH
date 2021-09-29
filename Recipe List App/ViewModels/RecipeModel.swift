//
//  RecipeModel.swift
//  Recipe List App
//
//  Created by Robert Michael Hosken on 20/9/21.
//

import Foundation

class RecipeModel: ObservableObject {
    @Published var recipes = [Recipe] ()
    
    init() {
        
        // create an instance of data service and get the data
        
        self.recipes = DataService.getLocalData()
        
        //set the reipes property
        
    }
    
}
