# Hangman game
    
    

def play_game():
    
    
    guessthis = str(input("Player 1: Enter a word you would like Player 2 to guess"))
    
    letters = list(guessthis)
    numlet = len(letters)
    
    letters_og = letters
    
    guessed = []
    
    for i in range(numlet):
        guessed.append('_')
    
    print guessed
    
    chances = 5

    
    while chances > 0:

        letter_guess = str(input("Player 2: Guess a letter."))
        
        if guessed == letters_og:
            print "Player 2 wins!",
            break
                
        elif letter_guess in guessthis:

            guessednum = letters.index(letter_guess)
            guessed.pop(guessednum)
            guessed.insert(guessednum, letter_guess)
            letters.pop(guessednum)
            letters.insert(guessednum, "_")
            print "THESE ARE LETTERS:", letters,
            print "\n", guessed
            
        else:
            chances -= 1
            
    else: 
        print "player 2 loses"
        
     
play_game()
