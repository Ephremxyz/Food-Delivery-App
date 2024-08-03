 import SwiftUI
 
struct DerashFoodDeliveryApp: View {         
  @State private var selectedRestaurant = "Restaurant 1"                   
  @State private var selectedFood = "Food 1"                              
                            
  var body: some View {                    
    VStack {                  b
      Text("Select a restaurant")     
      Picker(selection: $selectedRestaurant, label: Text("Restaurant")) {       
        Text("Restaurant 1")     
        Text("Restaurant 2") 
        Text("Restaurant 3")   
      }
      Text("Select a food")
      Picker(selection: $selectedFood, label: Text("Food")) {
        Text("Food 1")  
        Text("Food 2")
        Text("Food 3")
      }
      Button(action: {
        // Add the food to the cart
      }) {
        Text("Add to cart")
      }
    }
  }
}

struct DerashFoodDeliveryApp_Previews: PreviewProvider {
  static var previews: some View {
    DerashFoodDeliveryApp()
  }
}
 
