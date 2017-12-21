# -*- coding: utf-8 -*-
import matplotlib.pyplot as plt
from math import sinh, e

x = 1. * input("Lietotaj, ludzu ievadi argumentu (x): ")

y= sinh(x)
print "sinh(x)(%.2f) = %.2f"%(x,y)

s=(e**(x)-e**(-x))
print "sinh(x)(%.2f) = %.2f"%(x,s)


y=sinh(x)
print "sinh (%.2f) = %.2f"%(x,y)

k=(e**x-e**(-x))
print "sinh (%.2f) = %.2f"%(x,k)

