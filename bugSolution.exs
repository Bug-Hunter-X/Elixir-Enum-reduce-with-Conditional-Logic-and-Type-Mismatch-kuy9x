```elixir
list = [1, 2, 3, 4, 5]

Enum.reduce(list, 0, fn x, acc ->
  if x > 3 do
    acc + x
  else
    acc
  end
end)

#Improved Version with explicit type handling using a case statement to handle potential type mismatch
list2 = [1,2,3,4,5]

Enum.reduce(list2, 0, fn x, acc ->
  case x > 3 do
    true -> acc + x
    false -> acc
  end
end)
```