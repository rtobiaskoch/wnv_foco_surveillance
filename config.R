
pkg_list = c("tidyverse", "purrr", "readxl", "janitor")

batch_rename = c(csu_pool_number_cmc_enters = "csu_id",
                 ida_pool_csu_enters_leave_blank = "ida_id",
                 collection_site_trap_id = "trap_id",
                 method_light_or_gravid = "method",
                 test_code_csu_enters = "test_code"
                 )

batch_rename <- c("csu_id" = "csu_pool_number_cmc_enters",
                  "ida_id" = "ida_pool_csu_enters_leave_blank",
                  "trap_id" = "collection_site_trap_id",
                  "method" = "method_light_or_gravid",
                  "test_code" = "test_code_csu_enters"
)



col_keep = c("csu_id", "trap_id", #id
             "year", "week", "trap_date", 
             "county", "method", "genus", "spp", "sex", "no_gravid", "no_deplete", "total",
             "test_code")
