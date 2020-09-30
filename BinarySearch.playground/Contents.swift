// Copyright (c) 2019 Razeware LLC
// For full license & permission details, see LICENSE.markdown.

example(of: "binary search") {
  let array = [1, 5, 15, 17, 19, 22, 24, 31, 105, 150]
  let search31 = array.firstIndex(of: 31)
  let binarySearch31 = array.binarySearch(for: 31)

  print("first index of: \(String(describing: search31))")
  print("binary search: \(String(describing: binarySearch31))")
}
