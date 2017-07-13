#!/bin/sh

echo "rm -rf tmp_Colleen Grace_kid.py test_Sully"
rm -rf tmp_Colleen Grace_kid.py test_Sully
echo ""

#test Colleen
echo "python Colleen.py > tmp_Colleen && diff Colleen.py tmp_Colleen"
python Colleen.py > tmp_Colleen && diff Colleen.py tmp_Colleen
echo ""


#test Grace
echo "python Grace.py && diff Grace.py Grace_kid.py"
python Grace.py && diff Grace.py Grace_kid.py
echo ""


#test Sully
echo "mkdir -p tmp  && cp Sully.py tmp/ && cd tmp/ && python Sully.py"
mkdir -p tmp  && cp Sully.py tmp/ && cd tmp/ && python Sully.py

echo "ls -al | grep Sully | wc -l"
ls -al | grep Sully | wc -l
echo ""

echo "diff Sully.py Sully_5.py"
diff Sully.py Sully_5.py
echo ""

echo "diff Sully.py Sully_4.py"
diff Sully.py Sully_4.py
echo ""

echo "diff Sully.py Sully_3.py"
diff Sully.py Sully_3.py
echo ""

echo "diff Sully.py Sully_2.py"
diff Sully.py Sully_2.py
echo ""

echo "diff Sully.py Sully_1.py"
diff Sully.py Sully_1.py
echo ""

echo "diff Sully.py Sully_0.py"
diff Sully.py Sully_0.py
echo ""

echo "cd .."
cd ..
