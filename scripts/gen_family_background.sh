
FAM_RANK=`./gen_family_rank.sh`
PARENTS=`./gen_parents.sh`
CHILDHOOD=`./gen_childhood_environment.sh`

#TODO: TRAGEDY
TRAGEDY=`./gen_family_tragedy.sh`


echo "FAMILY: "$FAM_RANK
echo "PARENTS: "$PARENTS
echo "CHILDHOOD: "$CHILDHOOD
echo ""

if [ `./d10.sh` -gt 7 ]; then
  echo "Tragedy: "$TRAGEDY
  echo ""
fi

./gen_siblings.sh


