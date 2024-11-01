
rcall: source("C:/Users/YXF/source.R") // 预先配置Rgituse tradeofgdp

tsline2 贸易占比 // 利用自定义ts画图函数画图（x轴旋转）
// gituse auto,w  // wooldridge 数据
gituse auto // locally
des

rcall: auto <- st.data() // 导入Stata当前数据到R
rcall: library(tidyverse)
rcall: auto %>% head 
rcall: data(auto)

* line model
rcall: lm1 <- lm(price~weight+rep78+weight:rep78, data=auto)
rcall: summary(lm1)
rcall: plot(y=price,x=weight,type="l"")


rcall: lm2 <- lm(price~(weight+rep78)^2, data=auto)
rcall: summary(lm2)
