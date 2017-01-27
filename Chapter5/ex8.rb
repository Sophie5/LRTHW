# set formatter to the values in first, second, third and fourth
formatter = "%{first} %{second} %{third} %{fourth}"
# sets first, second, third and fourth to numbers, strings and boolean
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second:"two", third:"three", fourth:"four"}
puts formatter % {first: true, second:false, third:true, fourth:false}
# sets first, second, third and fourth to formatter
puts formatter % {first: formatter, second:formatter, third:formatter, fourth:formatter}
#sets first, second, third and fourth to various strings 
puts formatter % {
first: "I had this thing.",
second: "that you could type up right.",
third: "But it didn't sing.",
fourth: "So I said goodnight."
}
