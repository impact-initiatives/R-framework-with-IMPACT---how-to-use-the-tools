# if you want to render locally:
babelquarto::render_website()
servr::httw("_site")


# If the packages are not used in the project, the packages won't be written in renv.lock
# if commented it won't be added to renv.lock
package_to_add_to_renv.lock <- c(downlit::autolink(text = ""))
