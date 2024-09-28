# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Fitting models based on the Poisson-Gamma model Use pgm (fishMod) With (In) R Software
install.packages("fishMod")
library("fishMod")
pgm = read.csv("https://raw.githubusercontent.com/timbulwidodostp/pgm/main/pgm/pgm.csv",sep = ";")
# Estimation Fitting models based on the Poisson-Gamma model Use pgm (fishMod) With (In) R Software
pgm <- pgm( p.form=Dependen~1+Indenpenden_1+Indenpenden_2, g.form=~1+Indenpenden_1+Indenpenden_2, data=pgm)
pgm$coef
pgm$logl
pgm$scores
pgm$vcov
# Fitting models based on the Poisson-Gamma model Use pgm (fishMod) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished