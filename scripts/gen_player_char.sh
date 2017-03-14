#!/bin/bash
BASE=`./gen_frenime.sh | grep -v FRENEMY`

STATS=`./dice 8 9 2`

echo "##APPLY THESE MANNUALLY##"
echo "STATS ROLL:"
echo $STATS
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

FAM=`./gen_family_background.sh`
echo $FAM

echo $BASE
