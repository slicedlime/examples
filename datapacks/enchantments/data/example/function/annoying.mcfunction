scoreboard objectives add Random dummy
execute store result score @s Random run random value 1..11

execute if score @s Random matches 1 run tellraw @s "Cat Facts: Thanks for signing up for Cat Facts! You now will receive fun daily facts about CATS! >o<"
execute if score @s Random matches 2 run tellraw @s "Cat Facts: Cats use their tails for balance and have nearly 30 individual bones in them! <To cancel Daily Cat Facts, reply ‘cancel’>"
execute if score @s Random matches 3 run tellraw @s "Cat Facts: In ancient Egypt, killing a cat was a crime punishable by death.  Thank you for choosing Cat Facts!"
execute if score @s Random matches 4 run tellraw @s "Cat Facts: Did you know that the first cat show was held in 1871 at the Crystal Palace in London?  Mee-wow!"
execute if score @s Random matches 5 run tellraw @s "Cat Facts: Did you know there are about 100 distinct breeds of domestic cat?  Plenty of furry love!"
execute if score @s Random matches 6 run tellraw @s "Cat Facts: Cats bury their feces to cover their trails from predators.  <To cancel Cat Facts, reply catfactscancel>"
execute if score @s Random matches 7 run tellraw @s "Cat Facts: A cat has two vocal chords, and can make over 100 sounds."
execute if score @s Random matches 8 run tellraw @s "Cat Facts: <Command not recognized> To unsubscribe, please reply ‘catfactscancel’"
execute if score @s Random matches 9 run tellraw @s "Cat Facts: A cat will spend nearly 30% of her life grooming herself. <To cancel Cat Facts, reply catfactscancel>"
execute if score @s Random matches 10 run tellraw @s "Cat Facts: Recent studies have shown that cats can see blue and green. There is disagreement as to whether they can see red."
execute if score @s Random matches 11 run tellraw @s "Cat Facts: A domestic cat can sprint at about 31 miles per hour. <To cancel Cat Facts, reply catfactscancel>"
