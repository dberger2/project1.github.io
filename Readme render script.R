# redner code to create README file
render(
  "project1.Rmd",
  output_format = "github_document" (html_preview = FALSE),
  output_file = "README.md",
  output_dir = NULL,
  output_options = NULL,
  output_yaml = NULL,
  intermediates_dir = NULL,
  knit_root_dir = NULL,
  runtime = c("auto", "static", "shiny", "shinyrmd", "shiny_prerendered"),
  clean = TRUE,
  params = NULL,
  knit_meta = NULL,
  envir = parent.frame(),
  run_pandoc = TRUE,
  quiet = FALSE,
  encoding = "UTF-8"
)