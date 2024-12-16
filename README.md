# Uncommon Lua Error: Lack of Stack Trace with `error()` and Nil Values

This repository demonstrates an uncommon error in Lua related to the `error()` function and handling `nil` values.  When `error()` is called without additional information, Lua may not provide a helpful stack trace, making debugging challenging, especially in larger projects.

## The Problem

The provided `bug.lua` file contains a function that checks for a `nil` parameter and calls `error()` if found. This works as expected; however, the error message lacks a stack trace, making it harder to identify the exact location of the error when the function is called indirectly or within a larger codebase.

## The Solution

`bugSolution.lua` showcases an alternative approach using `debug.traceback()` to include a detailed stack trace with the error message. This provides more context for troubleshooting.