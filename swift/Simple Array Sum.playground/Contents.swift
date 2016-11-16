// Simple Array Sum

import UIKit

let arr = [1, 2, 3, 4, 10, 11]

let sum = arr.reduce(0, +) // 0 is initial value and + is an abbreviated closure that "combines an accumulating value and an element of the sequence into a new accumulating value"

print(sum)