x <- c(5, 10, 15, 20, 25)
y <- c(10, 20, 30, 40, 50)

pearson_corr <- cor(x, y, method = "pearson")
cat("Pearson correlation coefficient:", pearson_corr, "\n")

spearman_corr <- cor(x, y, method = "spearman")
cat("Spearman correlation coefficient:", spearman_corr, "\n")

kendall_corr <- cor(x, y, method = "kendall")
cat("Kendall correlation coefficient:", kendall_corr, "\n")