Look at the following programs...

```ruby
x = 0
3.times do
  x += 1
end
puts x
```

and...
```ruby
y = 0
3.times do
  y += 1
  x = y
end
puts x
```

What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

Case 1: 
- x prints 3, no errors, inner block has access to outside scope

case 2: 
- This will throw an error due to x being initialized in a inner scope