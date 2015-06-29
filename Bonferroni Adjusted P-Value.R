
# Use `p.adjust` 
bonferroni_ex <- p.adjust(.005, method="bonferroni", n = 8) 
bonferroni_ex

# Pairwise T-test
pairwise.t.test(WM$gain,WM$cond, p.adjust="bonferroni")
