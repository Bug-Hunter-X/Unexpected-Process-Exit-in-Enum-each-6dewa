# Elixir Enum.each and Process Termination

This example highlights a subtle issue in Elixir when using `Enum.each` within a process that might terminate prematurely.  The code iterates through a list and prints each element. However, if the element is equal to 3, the process exits with `:kill`, interrupting the iteration.

The solution demonstrates using a more robust approach to handle potential exceptions or process termination during iteration.