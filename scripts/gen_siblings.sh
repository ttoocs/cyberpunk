age(){
  case $1 in 
    1)
      echo "Older"
      ;;
    2)
      echo "Older"
      ;;
    3)
      echo "Older"
      ;;
    4)
      echo "Older"
      ;;
    5)
      echo "Older"
      ;;
    6)
      echo "Younger"
      ;;
    7)
      echo "Younger"
      ;;
    8)
      echo "Younger"
      ;;
    9)
      echo "Younger"
      ;;
    10)
      echo "Twin"
      ;;
  esac
}
feels(){
  case $1 in 
    1)
      echo "Sibling dislikes you"
      ;;
    2)
      echo "Sibling dislikes you"
      ;;
    3)
      echo "Sibling likes you"
      ;;
    4)
      echo "Sibling likes you"
      ;;
    5)
      echo "Sibiling neutral"
      ;;
    6)
      echo "Sibiling neutral"
      ;;
    7)
      echo "They hero worship you"
      ;;
    8)
      echo "They hero worship you"
      ;;
    9)
      echo "They hate you"
      ;;
    10)
      echo "They hate you"
      ;;
  esac
}

looper(){
  A=$1
  while [ $A -gt 0 ]; do
    A=$(($A - 1))
    R1=`./d10.sh`
    R2=`./d10.sh`
    R3=`./d10.sh`
    Age=`age $R1`
    Feel=`feels $R2`
    SEX=$(( $R3 % 2 ))
    if [ $SEX -eq 1 ]; then
      echo "Sibling Sex: Male"
    else
      echo "Sibling Sex: Female"
    fi
    echo "Sibling Age: "$R1" - "$Age
    echo "Sibling's feelings about you: "$R2" - "$Feel
    echo "" 
  done
}

if [ $# -ne 1 ]; then
  A=`./d10.sh`
  #B=$(looper $A)
  echo "Siblings: "$A
  looper $A
  #echo $A - $B
else
  B=$(func $1)
  echo $1 - $B
fi


