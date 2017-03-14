something_happend(){
  A=`./d10.sh`
  case $A in 
    1)
      echo "Something Happend: 1 - Died in warfare"
      ;;
    2)
      echo "Something Happend: 2 - Died in an accident"
      ;;
    3)
      echo "Something Happend: 3 - Murdered"
      ;;
    4)
      echo "Something Happend: 4 - Have Amnesia, you're forgotten."
      ;;
    5)
      echo "Something Happend: 5 - You never knew them."
      ;;
    6)
      echo "Something Happend: 6 - In hiding to protect you."
      ;;
    7)
      echo "Something Happend: 7 - Were left with relatives for safekeeping."
      ;;
    8)
      echo "Something Happend: 8 - Grew up on the Street and never had parents."
      ;;
    9)
      echo "Something Happend: 9 - Gave you up for adoption."
      ;;
    10)
      echo "Something Happend: 10 - Sold you for money."
      ;;
  esac
}

func(){
  case $1 in 
    1)
      echo "Living"
      ;;
    2)
      echo "Living"
      ;;
    3)
      echo "Living"
      ;;
    4)
      echo "Living"
      ;;
    5)
      echo "Living"
      ;;
    6)
      echo "Living"
      ;;
    7)
      something_happend
      ;;
    8)
      something_happend
      ;;
    9)
      something_happend
      ;;
    10)
      something_happend
      ;;
  esac
}
if [ $# -ne 1 ]; then
  A=`./d10.sh`
  B=$(func $A)
#  echo $B
  echo $A  - $B
else
  B=$(func $1)
  echo $B
  echo $1 - $B
fi


