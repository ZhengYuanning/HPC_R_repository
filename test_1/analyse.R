x <- 1:10
y <- 2*x + 3

bitmap(
  "plot.png",
  type = "png16m",
  width = 7,
  height = 5,
  res = 150
)

plot(x, y)

dev.off()