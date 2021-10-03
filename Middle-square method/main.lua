-- Middle-square method

print("enter a 6 digit number:")
s = io.read("*n") -- 6 digit seed
print("random number: ", string.sub(s^2, 4, 9)) -- midle digits