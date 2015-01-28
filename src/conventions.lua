--========= Copyright © 2013-2015, Planimeter, All rights reserved. ==========--
--
-- Purpose: Coding Conventions for Planimeter
--
--============================================================================--
--
-- Preface
--
-- These are the coding conventions for software published by Planimeter
-- engineers. There's an expectation you'll follow these guidelines, or your
-- code will inevitably never see the light of a pull after a code review.
-- Follow them. They're simple, and established to make our code simple to read
-- and simple to work with.
--
--
-- Table of Contents
--
-- Syntax:	   ln: 23
-- Requires:   ln: 35
-- Caching:	   ln: 44
-- Classes:	   ln: 51
-- Interfaces: ln: 64
--
--
-- Syntax
--
-- * All code should be 80-column wrapped
-- * All code should use tabs for indentation (equivalent to 4 spaces), and use
-- tabs for alignment until spaces are necessary to align columns
-- * All alignment should take place after the longest relative line's space
-- * All parentheses should be padded with spaces
-- * All function calls should use parentheses unless meaningful syntactic
-- sugar for the given function has been provided
-- * All conditional statements should use parentheses
--
--
-- Requires
--
-- * Small scripts should require in order of usage
-- * Large module, interface, or class scripts should require by alphabetical
-- order first, then dependency
--
--
-- Caching
--
-- * Cache declarations should be placed under requires
-- * Cache frequently indexed values in scripts that require high performance
-- * If the value to be accessed does not yet exist, cache _G, or the relevant
-- library, module, interface, or class
--
--
-- Classes
--
-- * All class definitions should utilize lclass
-- * Classes should define static methods first, then the constructor for
-- objects, then object methods, and finally metamethods, in that order
-- * Class methods should be defined in alphabetical order with related methods
-- grouped together
-- * Accessor and mutator methods should not be grouped together
-- * Grouped methods should not be listed in alphabetical order first, but by
-- logical order taking precedence instead
--
--
-- Interfaces
--
-- * All interface definitions should use the Lua 5.1 module system
-- * Interface methods should be defined in alphabetical order with related
-- methods grouped together
-- * Accessor and mutator methods should not be grouped together
-- * Grouped methods should not be listed in alphabetical order first, but by
-- logical order taking precedence instead
--
--
