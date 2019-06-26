# ======= https://bookdown.org/yihui/rmarkdown/rmarkdown-site.html

#==================================================================================================#
# ======= Set our working directory in case our working directory is not our site but the .Rproject. 
# =======   {REDUNDANT: I am setting it in the .sh file}. 
# setwd("~/GoogleDrive/03_g_LAC/LAC-maps")


# ======= list which files will be removed
rmarkdown::clean_site(preview = TRUE)
# 
# ======= actually remove the files
rmarkdown::clean_site()


# =======render your sweet site. 
rmarkdown::render_site()

