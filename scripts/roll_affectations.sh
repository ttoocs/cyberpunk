func(){
  case $1 in 
    1)
      echo "Tatoos"
      ;;
    2)
      echo "Mirrorshades"
      ;;
    3)
      echo "Ritual Scars"
      ;;
    4)
      echo "Spiked gloves"
      ;;
    5)
      echo "Nose Rings"
      ;;
    6)
      echo "Earrings"
      ;;
    7)
      echo "Long fingernails"
      ;;
    8)
      echo "Spike heeled boots"
      ;;
    9)
      echo "Weird Contact Lenses"
      ;;
    10)
      echo "Fingerless gloves"
      ;;
  esac
}
if [ $# -ne 1 ]; then
  A=`./d10.sh`
  B=$(func $A)
  echo $A - $B
else
  B=$(func $1)
  echo $1 - $B
fi


