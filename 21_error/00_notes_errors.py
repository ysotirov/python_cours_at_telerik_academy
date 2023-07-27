'''
Exception Hiarchy - doc python.org
SyntaxError # синтактични грешки - изобщо не тръгва кода
    IndentationError


RuntimeError  # грешка в кода - кода тръгва, но спира когато се натъкне на грешка
    ZeroDivisionError
    ImportError
    
raise Error - насочваме вниманието 


NameError - няма дефинирана такава променлива, грешен скоуп

само с raise Error - програмата спира

с try / Except - управляваме грешката

'''


def get_el_by_index(lst, index):        # вдигане
    if index >= len (lst) or index < 0:
        raise IndexError("Индекса е вън от обхвата")
    return lst[index]

# print(get_el_by_index([1, 2, 3], 3))




while True:
    try:    # опитай това действие
        my_list = [1, 2, 4]
        ind = int(input("Въведи индекс: "))
        print(get_el_by_index(my_list, ind))
        break
    
    # ак оне стане направи това
    except  IndexError:
        print("Невалиден индекс, опитай пак")


# Exception - # неочаквана грешка, хваща всякаква грешка, но не казва каква
