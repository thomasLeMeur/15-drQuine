#!/bin/sh

echo "rm -rf tmp_Colleen Grace_kid.c test_Sully && make re"
rm -rf tmp_Colleen Grace_kid.c test_Sully && make re
echo ""

#test Colleen
echo "./Colleen > tmp_Colleen && diff Colleen.c tmp_Colleen"
./Colleen > tmp_Colleen && diff Colleen.c tmp_Colleen
echo ""


#test Grace
echo "./Grace && diff Grace.c Grace_kid.c"
./Grace && diff Grace.c Grace_kid.c
echo ""


#test Sully
echo "mkdir -p tmp && cp Sully tmp/ && cd tmp/ && ./Sully"
mkdir -p tmp && cp Sully tmp/ && cd tmp/ && ./Sully

echo "ls -al | grep Sully | wc -l"
ls -al | grep Sully | wc -l
echo ""

echo "diff ../Sully.c Sully_5.c"
diff ../Sully.c Sully_5.c
echo ""

echo "diff ../Sully.c Sully_4.c"
diff ../Sully.c Sully_4.c
echo ""

echo "diff ../Sully.c Sully_3.c"
diff ../Sully.c Sully_3.c
echo ""

echo "diff ../Sully.c Sully_2.c"
diff ../Sully.c Sully_2.c
echo ""

echo "diff ../Sully.c Sully_1.c"
diff ../Sully.c Sully_1.c
echo ""

echo "diff ../Sully.c Sully_0.c"
diff ../Sully.c Sully_0.c
echo ""

echo "cd .."
cd ..
