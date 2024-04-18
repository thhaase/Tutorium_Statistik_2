ess <- read.csv("/home/thomas/Insync/thhaase.soz@gmail.com/GoogleDrive/_3_Ressources/ESS_9/ess.csv")

e <- subset(ess, select = c(imueclt, imbgeco, lrscale, agea))

### imbgeco ###
# are immigrants bad for economy?
# 0 bad for economy - 10 good for economy
plot(table(e$imbgeco))

# immigrants undermine or enrich cultural life
# 0 undermined - 10 enriched
# NOBODY USED 77refusal; 88dontknow; 99noanswer
plot(table(e$imueclt))

# lrscale
# 0 left - 10 right
plot(table(e$lrscale))


# bivariate regression
bi_regression <- lm(imueclt ~ 1 + lrscale, 
                    data = e)
summary(bi_regression)

# multivariate regression
multi_regression <- lm(imueclt ~ 1 + lrscale + agea,
                       data = e)
summary(multi_regression)


multi_regression_2 <- lm(imueclt ~ 1 + lrscale + agea + imbgeco,
                         data = e)
summary(multi_regression_2)
