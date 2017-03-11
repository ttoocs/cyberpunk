personality_trait_to_str(){
  case $1 in 
    1)
      echo "Shy and secretive"
      ;;
    2)
      echo "Rebellious, antisocial, violent"
      ;;
    3)
      echo "Arrogant, proud and aloof"
      ;;
    4)
      echo "Moody, rash and headstrong"
      ;;
    5)
      echo "Picky, fussy and nervous"
      ;;
    6)
      echo "Stable and serious"
      ;;
    7)
      echo "Silly and fluffheaded"
      ;;
    8)
      echo "Sneak and deceptive"
      ;;
    9)
      echo "Intellectual and detached"
      ;;
    10)
      echo "Friendly and outgoing"
      ;;
  esac
}
if [ $# -ne 1 ]; then
  A=`./d10.sh`
  B=$(personality_trait_to_str $A)
  echo $A - $B
else
  personality_trait_to_str $1
fi


