library(workflowr)
wflow_git_config(user.name = "Giulio Barcaroli", user.email = "gbarcaroli@gmail.com",overwrite=T)
wflow_start("LUCAS2022")
wflow_build()
wflow_view()
wflow_status()
wflow_open()
wflow_publish(c("analysis/index.Rmd", "analysis/about.Rmd", "analysis/license.Rmd"),
              "Publish the initial files for myproject")
wflow_use_github("barcaroli")
wflow_git_push()
wflow_open("analysis/first-analysis.Rmd")

# Customize your site!
#   1. Edit the R Markdown files in analysis/
#   2. Edit the theme and layout in analysis/_site.yml
#   3. Add new or copy existing R Markdown files to analysis/
