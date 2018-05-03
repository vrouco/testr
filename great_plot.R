library(tidyverse)
mtcars %>% ggplot(aes(qsec, mpg)) + geom_point() + facet_wrap(~cyl)
