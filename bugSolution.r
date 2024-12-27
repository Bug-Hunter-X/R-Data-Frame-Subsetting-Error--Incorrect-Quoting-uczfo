```r
# Corrected code using correct quoting.
df <- data.frame(col1 = c(1, 2, 3), col2 = c(4, 5, 6))
subset <- df[["col1"]] # Correct quoting with double square brackets
print(subset) # Prints only 'col1'

#Alternative using $ operator
alternative_subset <- df$col1
print(alternative_subset) # Prints only col1
```