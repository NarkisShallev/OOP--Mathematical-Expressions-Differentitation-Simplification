# 205832447
# kremizn

Div:	* If the right side is equal to 0, 0 is returned.  for example, 0 / x = 0.
	
Minus:	* If the right side is equal to the left side, 0 will be returned. for example, x - x = 0.
	   Works even when expressions are replaced. for example, (y + x) - (x + y) = 0.
	   Also works for multiplication. for example, (x * y) - (y * x) = 0.

Pow:	* power of power returns - multification in the power. for example, ((x^y)^Z) = (x^(y * Z)).
	* Each expression in a power of 0 equals 1. for example, x^0 = 1.
	* 1 in the power of each expression equals 1. for example, 1^x = 1.
	* Each expression in a power of 1 is equal to itself. for example, x^1 = x.
	* 0 in the power of each expression equals 0. for example, 0^x = 0.
	
Mult:	* If an expression is multiplied by itself, the expression is returned at a power of 2.  for example, x * x = x^2.
	   And if we do it again, the expression is returned at a power of 3. for example, x * (x^2) = x^3 or (x^2) * x = x^3.
	
Plus:	* If both the right side and the left side are something double the same expression, We will combine the coefficients and
	   return a combination of the coefficients multiplied by the expression. for example, ((2x) + (6x)) => 8*x.
	   Works even when expressions are replaced. for example, ((2x) + (x6)) => 8*x or ((x2) + (6x)) => 8*x or ((x2) + (x6)) => 8*x.
	* The addition of an expression to the same expression returns a multiplication of the expression in 2. for example, x + x = 2 * x.
	   Also works for coefficients that are not equal to 1 and even when expressions are replaced. for example, 2x + 3x = 5x or x2 + 3x = 5x, etc.
	* Connection of an expression and its negation equals 0. for example, x + (-x) =0.

Cos:	* Cosine does swallows minus.  for example, cos(-x) = x.

Sin:	* Sine does not swallow Minus.  for example, sin(-x) = -x.
	* Double identity - sin(2x) = 2sin(x)cos(x).

Neg:	* Minus of minus equals to Plus. for example, -(-(x)) = x.
	* A minus of 0 equals 0. for example, -0 = 0.
