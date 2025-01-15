# Lua pairs Iterator and Table Modification

This repository demonstrates a subtle bug in Lua related to the `pairs` iterator and modifying a table during iteration.  Adding elements to a table while iterating with `pairs` can cause those new elements to be skipped.

The `bug.lua` file contains code that reproduces the problem. The `bugSolution.lua` file offers a potential solution, although there are different ways to handle this depending on the intended behavior.