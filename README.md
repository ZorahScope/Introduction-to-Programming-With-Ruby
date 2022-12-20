# Introduction-to-Programming-With-Ruby

Exercises done in [Launch Schools](https://launchschool.com/mastery) Book: [Introduction to Programming With Ruby](https://launchschool.com/books/ruby/)

Suggested Way to Organize Code

  - Use one git repository for all exercises in the Ruby book. (Remember: don't nest git repositories.)
  - Create a folder within that repository for each chapter in the book.
  - Create a separate file for every exercise in the chapter.

## Useful Resources / References

- [Ruby Style Guide](https://rubystyle.guide/)


*Debugging* w/ pry

```ruby
# preparation.rb
require "pry"

a = [1, 2, 3]
a << 4
binding.pry     # execution will pause here, allowing you to inspect all objects
puts a
```