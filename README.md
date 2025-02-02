# Elixir Enum.reduce with Conditional Logic and Type Mismatch

This repository demonstrates a potential issue when using `Enum.reduce` in Elixir with conditional logic.  The issue arises from a potential type mismatch if the accumulator (`acc`) is not explicitly handled to ensure it remains an integer throughout the reduction.  The original code incorrectly assumes that `acc` will always remain an integer, potentially leading to runtime errors or unexpected behaviour.

The `bug.exs` file contains the buggy code, while `bugSolution.exs` demonstrates the corrected version.

This example highlights the importance of careful type handling in functional programming, emphasizing that the accumulator's type should be consistent throughout the entire reduction process.