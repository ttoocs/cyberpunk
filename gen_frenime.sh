#!/bin/bash
CLOTHES=`./d10.sh`
HAIR=`./d10.sh`
AFFECT=`./d10.sh`
ETHNIC=`./d10.sh`

#MOTIVATIONS:
TRAIT=`./d10.sh`
PVALUE=`./d10.sh`
MVALUE=`./d10.sh`
FEELS=`./d10.sh`
POSS=`./d10.sh`


echo "FRENEMY: "
echo "CLOTHES: "$CLOTHES
echo "HAIR: "$HAIR
echo "AFFECT: "$AFFECT
echo "ETHNIC: "$ETHNIC
echo "TRAIT: "$TRAIT
echo "VALUED PERSON: "$PVALUE
echo "VALUED MOST: "$MVALUE
echo "PEOPLE FEELS: "$FEELS
echo "VALUED POSSESSION: "$POSS


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
