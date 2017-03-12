func(){
  case $1 in 
    1)
      echo "A weapon"
      ;;
    2)
      echo "A tool"
      ;;
    3)
      echo "A piece of clothing"
      ;;
    4)
      echo "A photograph"
      ;;
    5)
      echo "A book or diary"
      ;;
    6)
      echo "A recording"
      ;;
    7)
      echo "A musical instrument"
      ;;
    8)
      echo "A piece of jewelry"
      ;;
    9)
      echo "A toy"
      ;;
    10)
      echo "A letter"
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


