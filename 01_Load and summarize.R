library(PcAux)

obj <- readRDS("extractDataOut-SC-20181204.rds")
str(obj)

print("The call history is:")
print(obj$call)

# vissualize components
plot(obj$rSquared$lin)

# some change
plot(obj$rSquared$nonLin)
