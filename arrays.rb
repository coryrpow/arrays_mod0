first_names = ["Bob", "Frank", "Coop", "Laura",]


ages = [21, 22, 23, 24]


power_levels = [9000.5, 500.25, 4500.30, 5550.50]


are_dudes = [true, true, true, false]

#the pop method will remove the last element so Laura would be removed.
first_names.pop
p first_names


#the push method adds an element to the end of the array, so it would add 25 to the end of the array.
ages.push(25)
p ages


#the shift method removes the first element in an array so this would remove 9000.5.
power_levels.shift
p power_levels


#the unshift method adds a new element to the beginning of the array so this would add a false at the beginning of the array.
are_dudes.unshift(false)
p are_dudes
