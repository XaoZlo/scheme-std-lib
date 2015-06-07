scheme. пригодится
=========

    #lang scheme
	(require "path/to/file.scm")

factorial(num)
---------

	рекурсивный факториал

nth(lst, index)
---------

    возвращает элемент index из списка lst.
	индексация начинается с нуля
	
get(lst, i, j)
---------

	Возвращает lst[i][j]

push/pop - макросы
----------

	(push! item lst) - добавляет item в конец списка lst
	(pop! lst) - извлекает и возвращает первый элемент из списка lst

reverse-list(lst)
---------

	возвращает перевёрнутый список lst

sum-list(lst)
----------

	сумма одноуровневого списка lst, состоящего из чисел
	если список пуст - возвращается ноль

repeat-func(num, func)
----------

	запуск функции func заданное num число раз

fibonacci(num)
----------

	возвращает "num-тое" число Фибоначчи.
	параллельная рекурсия

print-matrix(matrix)
----------

	Печатает на экран матрицу, используя циклы

matrix-max(matrix) & matrix-max! (matrix)
----------

	Возвращает максимальный элемент матрицы из чисел

matrix-min(matrix) & matrix-min! (matrix)
----------

	Возвращает минимальный элемент матрицы из чисел

list-index(member, lst)
---------

	Вычисляет позицию элемента member в списке lst

exec!(function param1 param2)
---------

	макрос, старт функции function с двумя параметрами

