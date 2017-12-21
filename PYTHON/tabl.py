#!/usr/bin/python

a=input("Cienijamais lietotaj, ludzu, ievadi skaitli: ")
k=a
a1=a+10
while k <= a1:
    k1=k%1
    k2=k%2
    k3=k%3
    k4=k%4
    k5=k%5
    k6=k%6
    k7=k%7
    k8=k%8
    k9=k%9
    k10=k%10
    print "\nSKAITLIS: %d"%(k)
    print "Dalot ar\nskaitliem:"
    print "\t\t1 \t2 \t3 \t4 \t5 \t6 \t7 \t8 \t9 \t10"
    print "Atlikums:"
    print "\t\t%d \t%d \t%d \t%d \t%d \t%d \t%d \t%d \t%d \t%d"%(k1,k2,k3,k4,k5,k6,k7,k8,k9,k10)
    k=k+1
