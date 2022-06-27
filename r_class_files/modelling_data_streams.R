library("stream")
library("mlpack")
library("animation")

setwd("~/Desktop/Data Science & Analytics/masters_projects/datamining-msdsa/r_class_files/")

??stream

stream1 = DSD_Benchmark(1)
animate_date(stream1, horizon=100, n=5000)
