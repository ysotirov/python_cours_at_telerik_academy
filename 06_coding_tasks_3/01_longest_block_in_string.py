"""
Longest Block in String
A block in a string is a run of adjacent chars that are the same.
Given a string, return the first substring that is with the lenght of the largest
"block" in the string.

Input
Read from the standard input:
    string to search in -> hoopla

Output
Print to the standard output:
    One line of output - the first block with maximum lenght in the given array -> oo
    please note that different case matters.

Sample Tests
Input
hoopa

Output
oo

Input
abbCCCcddBBBxx

Output
CCC
"""

# string = input()
# max_string = []
# counter = 0
#
# for index in range(len(string)):
#     current_str = ''
#     is_sequence = False
#
#     current_str += string[index]        # добавям първата буква
#     current_letter = string[index]      # проверявам дали е равна на следвщата
#     next_letter = string[index + 1]
#
#     if current_letter == next_letter:   # аkо е равна добавям следвщата
#         current_str += string[index + 1]
#         is_sequence = True                 # има ли съвпадение
#     else:
#         if len(current_str) > 0:                # ако не е равна, махам последната буква от сринга
#             current_str = current_str[:-2]
#
#     if is_sequence:                        # ако има съвпадение
#         max_string.append(current_str)     # добавям стринга към списъка


