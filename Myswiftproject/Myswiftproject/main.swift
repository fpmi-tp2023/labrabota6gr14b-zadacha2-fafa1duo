//
//  main.swift
//  Myswiftproject
//
//  Created by Цзун Сяоюе on 6/7/23.
//
import Foundation
// MARK: Dictionary Declaration
var Population : Dictionary<String, String> = [:]
var Country : Dictionary<String, String> = ["Belarus": "Minsk",
"Russia": "Moscow", "China": "Beijing", "India": "New Delhi",
"Brasil": "Brasilia"]

// MARK: Using Dictionary property count
print("\nNumber of elements in Population is ", Population.count)
print("\nNumber of elements in Country is ", Country.count)
// MARK: Print Dictionary key and value property on command line
print("\nCountry consists of: ")
for (name, capital) in Country{
 print("Country is \(name) and Capital is \(capital)")
}
// MARK: Print Dictionary key element
var key = "Belarus"
print("The key is \(key) : \(String(describing:Country[key]!.description))")

// MARK: Add Dictionary key and value
Country["France"] = "Nice"
print("\nAdd \("France") : \(String(describing :Country["France"]!.description))")

// MARK: Update Dictionary value by key
Country.updateValue("Paris", forKey: "France")
print("\nUpdate \("France") : \(String(describing :Country["France"]!.description))")

// MARK: Sort Dictionary elements
let sorted_by_elements = Country.sorted { $0.value < $1.value }
print("\nCountry sorted by elements: ")
for (name, capital) in sorted_by_elements{
 print("\(name) : \(capital)")
}

// MARK: Sort Dictionary by key
let sorted_by_keys = Country.sorted { $0.key < $1.key }
print("\nCountry sorted by keys: ")
for (name, capital) in sorted_by_keys{
 print("\(name) : \(capital)")
}

// MARK: Remove element from Dictionary
Country.removeValue(forKey: "Belarus")
print("\nCountry after Belarus was deleted: ")
for (name, capital) in Country{
 print("\(name) : \(capital)")
}

// MARK: Remove All Dictionary elements
Country.removeAll()
print("\nCountry after all elements were deleted: ")
for (name, capital) in Country{




//Пример кода, который необходимо добавить:
print("\n\nПРИМЕР РАБОТЫ С МАССИВАМИ")
// MARK: создание массива Age
    let Age : [Int] = [21, 19, 20, 22]
// MARK: вывод массива Age
print("\nВывод элементов массива Age: \(Age)")
    print("\(name) : \(capital)")
   }

// MARK: создание массива languages из строк и вывод элемента по индексу
var languages = ["Swift", "Java", "C++"]
// access element at index 0
print("\nВывод элемента с индексом 0: \(languages[0])")
// access element at index 2
print("\nВывод элемента с индексом 2:\(languages[2])")

// MARK: добавление элемента в конец массива
print("\n Вывод массива до добавления:\(Age)")

// using append method
Age.append(24)

print("\nВывод массива после добавления: \(Age)")

Age.insert(32,at:1)

print("\nВывод массива после вставки элемента с индексом 1: \
(Age)")
