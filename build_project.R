
rmarkdown::render("README.Rmd")

rmarkdown::render("slides/Caring_About_Code.Rmd")

file.copy(from = "slides/Caring_About_Code.html",
					to = "docs/Caring_About_Code.html")

file.rename(from = "docs/Caring_About_Code.html", 
						to = "docs/index.html")
