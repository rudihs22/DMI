#!/usr/bin/python

a = input("Cienijamais lietotaj, ludzu, ievadiet vesalu skaitli: ")
print "Jus esat ievadijis mainigo ar datu tipu: %s"%type(a)

print " "
print "     Atlikums dalot ievadito un vel 10 nakomos skaitlus ar skaitliem:   "
print "          1     2     3     4     5     6     7     8     9     10"
print " "

k = 0
while k <= 10:
    print "%5.0f"%(a) ,
    r = 1
    n = 1
    while r <= 10:
        print "%5.0f"%(a%n),
        n = n + 1
        r = r + 1
    k = k + 1
    a = a + 1
    print

print " "
