#!/usr/bin/env ruby

formatString = "%{first} %{second} %{third} %{fourth}"

puts formatString % {first: 1, second: 2, third: 3, fourth: 4}
puts formatString % {first: "keep", second: "the", third: "same", fourth: "format"}

puts formatString % {
  first: "Mary",
  second: "Had",
  third: "A",
  fourth: "dog"
}
