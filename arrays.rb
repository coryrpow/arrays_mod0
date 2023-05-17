first_names = ["Bob", "Frank", "Coop", "Laura"]


ages = [21, 22, 23, 24]


power_levels = [9000.5, 500.25, 4500.30, 5550.50]


are_dudes = [true, true, true, false]

#The pop method will remove the last element so Laura would be removed.
first_names.pop
p first_names


#The push method adds an element to the end of the array, so it would add 25 to the end of the array.
ages.push(25)
p ages


#The shift method removes the first element in an array so this would remove 9000.5.
power_levels.shift
p power_levels


#the unshift method adds a new element to the beginning of the array so this would add a false at the beginning of the array.
are_dudes.unshift(false)
p are_dudes


#An index position is the number corresponding to and element in an array
#For instance, the index position of Coop is 2
p first_names[2]
#This command prints out the element corresponding to its position in first_names
#So it prints out "Coop"

#Index positions also start with 0 as a position so the index position of 21 in the ages variable is
#position 0
#position 0 in first_names is "Bob"
#position 0 in power_levels is 9000.5
#position 0 in are_dudes would be the first true, except the added false on code line 28
#adds another false. So the position 0 would be the first false.


#The include mothod is used to see if a specific element is in an array.
#In this instance, the String "Coop" is included in the Variable first_names.

p first_names.include?("Coop")

#Because "Coop" is included this prints the result true