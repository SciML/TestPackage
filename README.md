# TestPackage

[![CI](https://github.com/SciML/TestPackage/workflows/CI/badge.svg)](https://github.com/SciML/TestPackage/actions?query=workflow%3ACI)

A simple test package for demonstrating Julia package development and CI workflows.

## Installation

To install TestPackage, use the Julia package manager:

```julia
using Pkg
Pkg.add("TestPackage")
```

## Quick Start

```julia
using TestPackage

# The package exports a simple function f that doubles its input
result = f(2)  # returns 4
```

## Features

- Simple doubling function `f(x)` that returns `2x`
- Demonstrates basic Julia package structure
- Includes CI configuration for automated testing

## Usage

```julia
using TestPackage

# Double a number
f(5)  # returns 10

# Works with different numeric types
f(3.14)  # returns 6.28
f(1//2)  # returns 1//1
```
