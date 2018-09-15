def oxford_comma(array)
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  else array.count >= 3
  [array[0...-1].join(", "), array.last].join(", and ")
  end
end
  elsif array.count == 3
  array.
  end
end

# it "adds 'and' between elements when given a 2-element array" do
#     expect(oxford_comma(["kiwi", "durian"])).to eq("kiwi and durian")
#   end
>>>>>>> 1db01b785624652214484d0b8227c09127a00b38
