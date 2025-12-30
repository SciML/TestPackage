"""
    TestPackage

A simple test package for demonstrating Julia package development and CI workflows.

This package provides a basic function `f(x)` that doubles its input.

# Exports
- `f`: A function that returns twice its input value
"""
module TestPackage

"""
    f(x)

Double the input value.

# Arguments
- `x`: A numeric value to be doubled

# Returns
- The value `2x`

# Examples
```julia
julia> f(2)
4

julia> f(3.14)
6.28

julia> f(1//2)
1//1
```
"""
f(x) = 2x

export f

end
