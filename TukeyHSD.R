
# Revision: Analysis of variance
anova_WM <- aov(WM$gain ~ WM$cond)

# Summary Analysis of Variance
summary(anova_WM)

# Post-hoc (Tukey)
TukeyHSD(anova_WM)

# Plot confidence intervals
plot(TukeyHSD(anova_WM))
