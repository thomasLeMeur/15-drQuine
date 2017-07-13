i = 5
import os,sys
if i==0:sys.exit(0)
e=i-1if sys.argv[0][-5]=='_'else i
n="Sully_"+str(e)+".py"
f=open(n,"w+")
s="""i = %d
import os,sys
if i==0:sys.exit(0)
e=i-1if sys.argv[0][-5]=='_'else i
n="Sully_"+str(e)+".py"
f=open(n,"w+")
s=""%c%s%c""
try:
 print>>f,s%c(e,34,s,34,37)
 try:
  f.close()
  os.system("python "+n)
 except:exit
except:exit"""
try:
 print>>f,s%(e,34,s,34,37)
 try:
  f.close()
  os.system("python "+n)
 except:exit
except:exit
