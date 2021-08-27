
#Use reticulate package to run python code from R

# Specify the virtual python environment
reticulate::use_condaenv(condaenv = "hydromt", required = TRUE)
#reticulate::source_python("./src/functions/calculate_network2.py")

