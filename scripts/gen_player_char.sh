#!/bin/bash


echo "##APPLY THESE MANNUALLY##"
echo "STATS ROLL:"
./dice.sh 8 9 2
echo ""
echo "INT: "
echo "REF: "
echo "TECH: "
echo "COOL: "
echo "ATTR: "
echo "LUCK: "
echo "MA/MOVE: "
echo "BODY: "
echo "EMP: "
echo ""
echo "#DERIVED: "
echo "RUN:  (Is MOVE * 3)"
echo "LEAP:  (Is RUN / 4)"
echo "LIFT:  (Is BODY * 40)"
echo "SAVE:  (Is BODY)"
echo "BT:  (If BODY <= 2 : Very Weak, 3-4: Weak, 5-7:Average, 8-9: Strong, 10: Very Strong"
echo "BTM:  (If BT Very Weak: 0, Weak: -1, Average : -2, Strong: -3, Very Strong: -4, Superhuman: -5.)"
echo ""
echo ""
./gen_family_background.sh
./gen_frenime.sh | grep -v FRENEMY

