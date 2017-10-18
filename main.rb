flowers = ["Everybody clap", "Moonwalk", "Shopping Cart", "Robot", "Twist", "Cabbage Patch", "Raise the roof", "Sprinkler", "Running Man", "Worm", "Shake your Ruby"]
e = flowers.to_enum
#Everybody clap, Moonwalk, Shopping Cart
3.times do
	puts e.next
end

#Moonwalk
e.rewind.next
puts e.next


# Everybody clap
puts e.rewind.next

# Robot
2.times do
	e.next
end
puts e.next

# Twist
puts e.next

# Robot
e.rewind.next
2.times do
	e.next
end
puts e.next

# Everybody clap
puts e.rewind.next

# Shake your Ruby
9.times do
	e.next
end
puts e.next

# Everybody clap
puts e.rewind.next

# Sprinkler
6.times do
	e.next
end
puts e.next

# Raise the roof
e.rewind.next
5.times do
	e.next
end
puts e.next

# Running Man
e.next
puts e.next

# Cabbage Patch
e.rewind.next
4.times do
	e.next
end
puts e.next

# Worm
3.times do
	e.next
end
puts e.next

# Everybody clap
puts e.rewind.next

# Shake your Ruby
9.times do
	e.next
end
puts e.next

# Everybody clap
puts e.rewind.next

# Moonwalk
puts e.next

# Worm
7.times do
	e.next
end
puts e.next

# Robot
e.rewind.next
2.times do
	e.next
end
puts e.next

# Sprinkler
3.times do
	e.next
end
puts e.next

# Everybody clap
puts e.rewind.next

# Shake your Ruby
e.rewind.next
9.times do
	e.next
end
puts e.next

# Everybody clap
puts e.rewind.next

# Shopping Cart
1.times do
	e.next
end
puts e.next

# Running Man
5.times do
	e.next
end
puts e.next

# Raise the roof
e.rewind.next
5.times do
	e.next
end
puts e.next

# Twist
e.rewind.next
3.times do
	e.next
end
puts e.next

# Shake your Ruby
e.rewind.next
9.times do
	e.next
end
puts e.next

# Everybody clap
puts e.rewind.next

# Shake your Ruby
e.rewind.next
9.times do
	e.next
end
puts e.next