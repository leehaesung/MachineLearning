setwd("~/GitHub repositories/PracticalMachineLearning")
list.files(getwd())
file.copy("predictionAssignment.html", "index.html")
list.files(getwd())
file.info(file.path(getwd(), "index.html"))
