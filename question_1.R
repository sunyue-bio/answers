#I tried to solve this problem using r language programming, but I am sorry that I did not get the final result.
#I found that the value of D in a fixed matrix is fixed, so I turned this problem into a problem of calculating the value of R.
#Following is the program I wrote.

get_path <- function(path_sum,m,n) {
  if (path_sum >= m*(m+1)/2 + 1*(n-1) & path_sum <= m*(m+1)/2 + m*(n-1)) {
    R_sum <- path_sum - m*(m+1)/2
    if (R_sum == n-1) {
      result_path <- paste(rep("R",n-1),rep("D",m))
      return(result_path)
    } else if (R_sum == m*(n-1)) {
      result_path <- paste(rep("D",m),rep("R",n-1))
      return(result_path)
    } else {
      result_path <- #Unresolved part
        return(result_path)
    }
  } else {
    return_path <- "input error"
    return(result_path)
  }
}

#1-a
get_path(path_sum=65,m=9,n=9)
result_path
get_path(path_sum=72,m=9,n=9)
result_path
get_path(path_sum=90,m=9,n=9)
result_path
get_path(path_sum=110,m=9,n=9)
result_path

#1-b
get_path(path_sum=87127231192,m=90,000,n=100,000)
result_path
get_path(path_sum=5994891682,m=90,000,n=100,000)
result_path
