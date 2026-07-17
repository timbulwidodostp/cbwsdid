# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Covariate-Balanced Weighted Stacked Difference-in-Differences Use cbwsdid With (In) R Software
install.packages("remotes")
remotes::install_github("vadvu/cbwsdid")
library("cbwsdid")
# Estimation Covariate-Balanced Weighted Stacked Difference-in-Differences Use cbwsdid With (In) R Software
cbwsdid = read.csv("https://raw.githubusercontent.com/timbulwidodostp/cbwsdid/main/cbwsdid/cbwsdid.csv",sep = ";")
cbwsdid <- cbwsdid(data = cbwsdid, y = "outcome", d = "D", id = c("id", "year"), kappa = c(-2, 2), refinement.method = "none")
cbwsdid
# Covariate-Balanced Weighted Stacked Difference-in-Differences Use cbwsdid With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished