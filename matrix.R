simple_matrix=matrix(
  c(1,2,3,4,5,6),
  nrow=3,
  ncol=2,
  byrow=TRUE,
  dimnames=list(c("row1","row2","row3"),c("col1","col2"))
)
print(simple_matrix)

#accessing matrix
print(simple_matrix[1, ])
print(simple_matrix[,1])

