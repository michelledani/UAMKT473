.get_course_path <- function(){
  tryCatch(swirl:::swirl_courses_dir(),
           error = function(c) {file.path(find.package("swirl"),"Courses")}
  )
}

anovadata <- read.csv(file.path(.get_course_path(), "UAMKT473", "ANOVA", "anovadata.csv"))


swirl_options(swirl_logging = TRUE)
