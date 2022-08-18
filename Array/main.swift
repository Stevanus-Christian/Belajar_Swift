var shoppingList = ["Eggs", "Milk"]
 
if shoppingList.isEmpty {
  print("The shopping list is empty.")
} else {
  print("The shopping list is not empty.")
}
// Mencetak "The shopping list is not empty."
 
shoppingList.append("Flour")
// saat ini shoppingList berisi 3 item, dan seseorang akan membuat pancake
 
shoppingList += ["Baking Powder"]
// sekarang shoppingList berisi 4 item
shoppingList += ["Chocolate Spread", "Cheese", "Butter"]
// sekarang shoppingList berisi 7 item
 
var firstItem = shoppingList[0]
// firstItem sama dengan "Eggs"
 
shoppingList[0] = "Six eggs"
// Saat ini item pertama dari list shoppingList sama dengan "Six eggs" bukan "Eggs"
 
// shoppingList[shoppingList.count] = "Salt"
 
shoppingList[4...6] = ["Bananas", "Apples"]
// shoppingList now contains 6 items
 
shoppingList.insert("Maple Syrup", at: 0)
// saat ini array shoppingList berisi 7 items
// "Maple Syrup" akan menjadi item pertama dalam array
 
let mapleSyrup = shoppingList.remove(at: 0)
// menghapus indeks ke 0
// sekarang shoppingList berisi 6 item, dan tidak ada Maple Syrup.
// konstanta mapleSyrup sekarang sama dengan string "Maple Syrup" yang dihapus
 
firstItem = shoppingList[0]
// Sekarang firstItem sama dengan "Six eggs"
 
let apples = shoppingList.removeLast()
// item terakhir dalam array baru saja dihapus
// sekarang shoppingList berisi 5 items, dan tidak ada apel di dalamnya
// konstanta apples sama dengan item string yang dihapus "Apples".
 
print(shoppingList)

// mendapatkan setiap item pada array
for item in shoppingList {
   print(item)
}

for (index, value) in shoppingList.enumerated() {
   print("Item \(index + 1): \(value)")
}
