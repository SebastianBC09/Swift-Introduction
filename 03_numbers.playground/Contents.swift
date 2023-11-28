import UIKit

// By default, when you assign a integer number, Swift saves it or uses the 64 bits type, which takes a lot of memory.
let age = 24

// In this case I assign the UInt8 which can store values up to 255 but only positive values, the keyword for this is Unassigned, that's why the U.
let ageWithType: UInt8 = 24

// Here's the min & max value for this type, or range in order words.
let minValue = UInt8.min
let maxValue = UInt8.max

//Here's for the 16 bits type
let min16Value =  UInt16.min
let max16Value = UInt16.max

// Here's for the 32 bits type
let min32Value = UInt32.min
let max32Value = UInt32.max

// And finally for the 64 bits type
let min64Value = UInt64.min
let max64Value = UInt64.max

// Now let's take a look for the min/max numbers or range for assigned interger numbers for the different or several amount of bits

// In this case for the 8 bits, it can store up to 255 but having negative integers the range changes
let minAValue = Int8.min
let maxAValue = Int8.max

//Here's for the 16 bits type
let minA16Value = Int16.min
let maxA16Value = Int16.max

// Here's for the 32 bits type
let minA32Value = Int32.min
let maxA32Value = Int32.max

// And finally for the 64 bits type
let minA64Value = Int64.min
let maxA64Value = Int64.max
