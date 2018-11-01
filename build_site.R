# ======= Set our working directory. 
#This helps avoid confusion if our working directory is 
#not our site because of other projects we were 
#working on at the time. 
setwd("~/GoogleDrive/03_g_LAC/LAC-maps")


# ======= list which files will be removed
# rmarkdown::clean_site(preview = TRUE)
# 
# ======= actually remove the files
# rmarkdown::clean_site()


# =======render your sweet site. 
rmarkdown::render_site()

