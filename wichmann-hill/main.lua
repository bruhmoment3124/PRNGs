-- wichmann-hill random number generator 
x = 30 y = 13 z = 44 -- user entered seeds

s1 = (171 * x) % 30269.0 -- seed 1
s2 = (172 * y) % 30307.0 -- seed 2
s3 = (173 * z) % 30323.0 -- seed 3

print((s1 / 30269.0 + s2 / 30307.0 + s3 / 30323.0) % 1) -- random number