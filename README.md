# R Data Frame Subsetting Bug
This repository demonstrates a common error in R programming related to data frame subsetting using character indexing.  The provided code incorrectly attempts to subset a data frame, resulting in unexpected output. The solution illustrates the correct way to perform the subsetting.

## Bug
The `bug.r` file contains code that incorrectly attempts to subset a data frame using character indexing.  Due to an issue with quoting, it retrieves the whole dataframe instead of the intended column.  

## Solution
The `bugSolution.r` file provides the corrected code and demonstrates the correct usage of character indexing to subset data frames in R.  The solution ensures that the intended column is extracted from the data frame.