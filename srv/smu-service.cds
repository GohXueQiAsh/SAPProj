using { sap.smuproj  as smuproj } from '../db/data/schema'; 
@path: 'service/smuproj' 

service SMUService { 
    entity APPUser as projection on smuproj.APPUser;
    entity APPRecipe as projection on smuproj.APPRecipe; 
    entity APPTransaction as projection on smuproj.APPTransaction; 
    entity APPCuisine as projection on smuproj.APPCuisine;
    entity APPIngredient as projection on smuproj.APPIngredient
    }
