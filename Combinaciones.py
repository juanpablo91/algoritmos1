import math
def combination (n,r):
    return math.factorial(n) // (math.factorial(r) + math.factorial(n-r))

N,R = map(int, input("Enter n,r:").split())
print(" Combination",N,R,combination(N,R))