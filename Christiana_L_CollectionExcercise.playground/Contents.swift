import UIKit

var str = "Candle Collection"

var candleCollection: [String] = ["Midnight Blue Citrus", "Lavender Vanilla"]

print("My candle collection consist of \(candleCollection.count) items")

if candleCollection.isEmpty {
    print("The the candle collection is empty")
} else {
    print("The candle collection is not empty")
}
candleCollection += ["In the Stars" , "A Thousand Wishes"]
candleCollection += ["Flamingo Beach" ,"Twisted Pepper Mint" , "Japenese Cherry Blossom","Vanilla Bean", "Cinnamon Toast" , "Into the Night", "Pure White Cotton"]

for item in candleCollection {
    print(item)
}
