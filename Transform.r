###########################################################################
# Transform.R                   
# Shashikant Parashar
# Session:3, Assignment:2
# use of replicate, transform functions using matrix
###########################################################################
mymat <- replicate(1:5, n = 4)
tmatrix <- transform(mymat, SUMROW = rowSums(mymat))
rcmatrix <- rbind(tmatrix, colSums(tmatrix))
#the below one shows all the rows and columns and last row is the sum of the columns
rcmatrix
