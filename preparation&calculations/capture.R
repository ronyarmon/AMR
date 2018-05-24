rm (list=ls())
library (fingertipsR)
amr_data <- fingertips_data(IndicatorID = 92377, AreaTypeID = c(152, 153)) #AreaTypeID = c(152, 153)): CCGs
summary (amr_data)
write.csv(amr_data, file = "ccgs_92377.csv")
