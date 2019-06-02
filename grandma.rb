# Write a speak_to_grandma method.
def speak_to_grandma(my_statement)

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

    # Checks to see if my_statement is in all capital letters
    if my_statement == my_statement.upcase
        # Returns "NO, NOT SINCE 1938!" if true
        "NO, NOT SINCE 1938!"

    #  Checks to see if my_statement is exactly "I LOVE YOU GRANDMA!"
    elsif my_statement == "I LOVE YOU GRANDMA!"
        # Returns "I LOVE YOU TOO PUMPKIN" if true
        "I LOVE YOU TOO PUMPKIN"

    # Otherwise return "HUH?! SPEAK UP, SONNY!"
    else
        "HUH?! SPEAK UP, SONNY!"

end