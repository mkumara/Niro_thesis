normalizeAll <- function()
{
  source('f2c.R');
  files <- list.files(pattern = ".csv$");
  
  for (i in files)
  {
     data = normalizeData(i);
     
  }
}