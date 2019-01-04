x<-c(1,1,1,2,3,4,5)
print(mean(x))
print(median(x))

getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}

print(getmode(x))