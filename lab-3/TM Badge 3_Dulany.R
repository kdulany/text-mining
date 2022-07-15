library(tidyverse)
library(tidytext)
library(SnowballC)
library(topicmodels)
library(stm)
library(ldatuning)
library(knitr)
library(LDAvis)
library(readr)
library(here)

ts_forum_data <- read_csv(Here("ts_forum_data.csv", 
                          col_types = cols(course_id = col_character(),
                                           forum_id = col_character(), 
                                           discussion_id = col_character(), 
                                           post_id = col_character()
                          )
))
