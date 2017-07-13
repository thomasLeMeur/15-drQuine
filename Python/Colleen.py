#
#   a
#
def a():
#
#   b
#
 t=0
a();m="""#
#   a
#
def a():
#
#   b
#
 t=0
a();m="{0}"{1}"{0}"
print m.format(chr(34),m)"""
print m.format(chr(34),m)
