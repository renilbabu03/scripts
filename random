#!/bin/sh
 
# Keep this updated when you add or take away quotes on the case list
num_quotes=10
 
# Generate a random quote number variable, 'rand'
rand=$[ ( $RANDOM % $num_quotes ) + 1 ]
case $rand in  #BEGIN CASE
        1) quote="Some things Man was never meant to know. For everything else, there's Google.";;
        2) quote="The Linux philosophy is 'Laugh in the face of danger. Oops. Wrong One. 'Do it yourself'. Yes, that's it.  -- Linus Torvalds";;
        3) quote="... one of the main causes of the fall of the Roman Empire was that, lacking zero, they had no way to indicate successful termination of their C programs. -- Robert Firth";;
        4) quote="There are 10 kinds of people in the world, those that understand trinary, those that don't, and those that confuse it with binary.";;
        5) quote="My software never has bugs. It just develops random features.";;
        6) quote="The only problem with troubleshooting is that sometimes trouble shoots back.";;
        7) quote="If you give someone a program, you will frustrate them for a day; if you teach them how to program, you will frustrate them for a lifetime.";;
        8) quote="You know you're a geek when... You try to shoo a fly away from the monitor with your cursor. That just happened to me. It was scary.";;
        9) quote="We all know Linux is great... it does infinite loops in 5 seconds. - Linus Torvalds about the superiority of Linux on the Amterdam Linux Symposium";;
        10) quote="By golly, I'm beginning to think Linux really *is* the best thing since sliced bread.  -- Vance Petree, Virginia Power";;
esac  # END CASE
 
# Display the random quote from case statement, and format it to line wrap at 80 characters
echo "Random Quote: $quote" | fmt -80
