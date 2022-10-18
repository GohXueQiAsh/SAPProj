using { managed} from '@sap/cds/common'; 
namespace sap.smuproj ; 

 entity APPUser : managed { 
    key email : String; 
    password : String; 
    name :  String;
    phone_number : String;
    address : String;
    join_date : Timestamp;

 } 
    
 entity APPRecipe : managed { 
    key UUID : Integer;
    dish_name : String;
    image_link : String;
    estimated_prep_time : String;
    tag : String;
    ingredients : String;
    steps : String;
    price : String;
    retail_price : String

};

entity APPTransaction : managed { 
    key email : String;
    key address : String;
    dishes : String;
    total : String;
    tag : String;
    delivery_date : Timestamp;
    

};

entity APPCuisine : managed { 
    key UUID : Integer;
    description : String;
    image_link : String;

};

entity APPIngredient : managed { 
    key name : Integer;
    price : String;
    category : String;
    quantity : Integer;

};