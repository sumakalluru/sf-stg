#!/bin/bash
 select CHOICE in BREAKFAST LUNCH DINNER OTHERS
 do
 case ${CHOICE} in
     "BREAKFAST")
            echo -e "Breakfast Veg Combo - Rs.100" '\t' "Breakfast Non-veg Combo - Rs.200"
            continue
            ;;
      
      "LUNCH")
           echo -e "Lunch Veg Combo - Rs.1000" '\t' "LUNCH Non-veg Combo - Rs.2000"
           continue
           ;;

      "DINNER")
           echo -e "Dinner Veg Combo - Rs.500" '\t' "LUNCH Non-veg Combo - Rs.1500"
           continue
           ;;
      "OTHERS")
           echo -e "Invalid Option. Kindly Re-Run the Script to Select only Available Options. Bye \n"
           break
           ;;
 esac
 done

