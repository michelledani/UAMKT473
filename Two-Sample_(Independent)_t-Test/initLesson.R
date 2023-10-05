# Code placed in this file fill be executed every time the
# lesson is started. Any variables created here will show up in
# the user's working directory and thus be accessible to them
# throughout the lesson.

.get_course_path <- function(){
  tryCatch(swirl:::swirl_courses_dir(),
           error = function(c) {file.path(find.package("swirl"),"Courses")}
  )
}

twosampdata <- read.csv(file.path(.get_course_path(), "UAMKT473", "Two-Sample_(Independent)_t-Test", "twosampdata.csv"))

swirl_options(swirl_logging = TRUE)
