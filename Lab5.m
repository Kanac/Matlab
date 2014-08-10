Q1a = [0.3333; 0.3333; 0.3334]
Q1b = [0.3124; 0.3145; 0.3131]
Q1c = 'x has 3 rows and 1 column, while its transpose has 1 row and 3 columns, so according to the rules of matrix multiplication, xx^T will have the number of rows of x and the number of columns of its transpose, which is 3 by 3, as given in matlab. x^t*x is the opposite and is multiplying 3 columns and 1 row against 1 column and 3 rows, so the final answer will have the number of rows of x^t and columns of x, or 1 by 1, as outputted in matlab. x*x is multiplying 1 column and 3 rows with 1 column and 3 rows, which is undefined since the number of columns in x does not match the rows for x.'

Q2a = 'The sum of each column is equal to one, so the total weight of 4 columns is 4. This is important because that means in each state of weather, the probabilities of transitioning to another weather is 1, meaning the weather either has to stay the same or change, no more, no less. The sum of each row is 1.1, 1.95, 0.5 and 0.45 respectively. Each number represents the total probabilities of all weathers transitioning to sunny, rainy, snowy and stormy, respectively.'

snow2 = 0.1875
snow4 = 0.1877
snow6 = 0.1855

xFuture = [0.1968; 0.5518; 0.1855; 0.0659]

Q3aMat = [0 0.5 0 0 0 0.5; 0.5 0 0.5 0 0 0; 0 0.5 0 0.5 0 0; 0 0 0.5 0 0.5 0; 0 0 0 0.5 0 0.5; 0.5 0 0 0 0.5 0]
Q3a5 = 0
Q3a10 = 0.3340
Q3a100 = 0.3333

Q3bMat = [0 0.5 0 0 0 0 0.5; 0.5 0 0.5 0 0 0 0;0 0.5 0 0.5 0 0 0;0 0 0.5 0 0.5 0 0;0 0 0 0.5 0 0.5 0;0 0 0 0 0.5 0 0.5; 0.5 0 0 0 0 0.5 0]
Q3b5 = 0
Q3b10 = 0.2461
Q3b100 = 0.1429

Q3cMat = [0 0.45 0 0 0 0 0 0.55; 0.55 0 0.45 0 0 0 0 0; 0 0.55 0 0.45 0 0 0 0; 0 0 0.55 0 0.45 0 0 0; 0 0 0 0.55 0 0.45 0 0; 0 0 0 0 0.55 0 0.45 0; 0 0 0 0 0 0.55 0 0.45; 0.45 0 0 0 0 0 0.55 0]
Q3c2 = 0.4950
Q3c4 = 0.3675
Q3c100 = 0.2500

Q3dMat = [0 0.5 0 0 0 0 0 0.5 0; 0 0 0.5 0 0 0 0 0 0.5; 0.5 0 0 0.5 0 0 0 0 0; 0 0.5 0 0 0.5 0 0 0 0; 0 0 0.5 0 0 0.5 0 0 0; 0 0 0 0.5 0 0 0.5 0 0; 0 0 0 0 0.5 0 0 0.5 0; 0 0 0 0 0 0.5 0 0 0.5; 0.5 0 0 0 0 0 0.5 0 0]