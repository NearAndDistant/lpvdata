library(tidyverse)

lpvdata_raw <- read_csv(here::here("rawdata/lpv_weblist.csv"))

lpvdata <- lpvdata_raw |>
            mutate(across(everything(), ~ str_remove(.,  pattern = ",.*"))) |>
            unite("author", author1:author3, sep = ", ", remove = FALSE, na.rm = TRUE) |>
            mutate(author = if_else(author == "", NA_character_, author)) |>
            select(-author1, -author2, - author3)
