% Code to evaluate the pressure at evenly spaced points on a tube of fabric.
n=25;
A = zeros(n,n+1);
L = input('How much leakage does your fabric have? (0-1)');
alpha= (1-L)/2;
P = input('What is the outside pressure?');
beta = P*L

A(1,1) = 1
A(1,26) = 1
A(25,24) = -1
A(25,25) = 1

for (i=2:n-1)
    A(i,i-1) = -alpha
    A(i,i) = 1
    A(i,i+1) = -alpha
    A(i,26) = beta
end
% Optional for afterwards
% B = rref(A);
% y = B(:,n+1)