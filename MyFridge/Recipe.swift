//
//  Recipe.swift
//  MyFridge
//
//  Created by Noor Alhoussari on 2017-10-19.
//  Copyright © 2017 Noor Alhoussari. All rights reserved.
//

import Foundation
import UIKit

class Recipe {
    var recipeTitle: String = ""
    var recipeID: String = ""
    var recipeImage: UIImage
    var recipeIngredientsArray = [String]()
    var recipeStepsArray = [String]()
    var userIngredients: String = ""

    
    init(recipeTitle: String, recipeID: String, recipeImage: UIImage, recipeIngredientsArray: NSMutableArray, recipeStepsArray: NSMutableArray){
        
        self.recipeTitle = recipeTitle
        self.recipeID = recipeID
        self.recipeImage = recipeImage
        self.recipeIngredientsArray = recipeIngredientsArray as! [String]
        self.recipeStepsArray = recipeStepsArray as! [String]
    }
    
}





