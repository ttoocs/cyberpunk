#!/bin/bash
CLOTHES=`./roll_clothes.sh`
HAIR=`./roll_hairstyle.sh`
AFFECT=`./roll_affectations.sh`
ETHNIC=`./roll_ethnicity.sh`

#MOTIVATIONS:
TRAIT=`./personal_traits.sh`
PVALUE=`./valued_person.sh`
MVALUE=`./valued_most.sh`
FEELS=`./feel_about_people.sh`
POSS=`./valued_posession.sh`


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


