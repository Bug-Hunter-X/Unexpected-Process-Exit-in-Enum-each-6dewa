```elixir
list = [1, 2, 3, 4, 5]

try do
  Enum.each(list, fn x ->
    if x == 3 do
      raise "Encountered 3, stopping" # Simulate error
    end
    IO.puts(x)
  end)
rescue
  e -> IO.puts("Error: #{e}")
end
```