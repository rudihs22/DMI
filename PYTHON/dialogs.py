#!/usr/bin/python
# -*- coding: utf-8 -*-
'''
a = input("Lietotaj,lūdzu, ievadi kaut ko: ")
print "Tu ievadi lielumu ar %s dat tipu"%(type(a))
#print a * a
print a + a
a = raw_input("Lietotaj,lūdzu, ievadi kaut ko: ")
print "Tu ievadi lielumu ar %s dat tipu"%(type(a))
#print a * a
print a + a
'''

a = raw_input("Lietotāj, lūdzu, ievadi savu vārdu: ")
b = raw_input("Lietotāj, lūdzu, ievadi savu uzvārdu: ")
print "Tātad, Tevi sauc - %s"%(a + ' ' + b)
print "Tātad, tevi sauc - %s"%(a + chr(32) + b)
