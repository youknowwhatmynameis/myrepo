1 - pnorm(sqrt(2))

# Symulacyjnie:

N <- 1000000
X <- rep(0, N)

for(i in 1:N){
  
  X[i] <- sum(sample(1:5, 100, replace = TRUE))
  
}

# Musimy usrednic wyniki wieksze od 320

mean(X > 320)