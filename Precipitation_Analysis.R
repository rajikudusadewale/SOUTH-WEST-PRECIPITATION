##########################################################################################
## DAPO(EGBEDA)< PEACE(ADO EKITI)< TY(BENIN OWENA) < EBUN(LAGOS)                                                                     ##
##########################################################################################
library(tidyverse)
library(readxl)
rain1 <- read_excel('SouthWest2.xlsx',sheet = 1, col_names = TRUE)
View(rain1)
#####################3
s1 <- rain1 %>%
  mutate(year = as.numeric(format(rain1$DATE, format = "%Y")))%>%
  group_by(year == '1986')%>%
  summarize(annual_sum = mean(mm))
View(s1)
mean(s1$annual_sum) 
#####################
# s2
rain2 <- read_excel('SouthWest2.xlsx',sheet = 2, col_names = TRUE)
s2 <- rain2 %>%
  mutate(year = as.numeric(format(rain2$DATE, format = "%Y")))%>%
  group_by(year)%>%
  summarize(annual_sum = sum(mm))
View(s2)
mean(s2$annual_sum) #1150.703
#s3
rain3 <- read_excel('SouthWest2.xlsx',sheet = 3, col_names = TRUE)
s3 <- rain3 %>%
  mutate(year = as.numeric(format(rain3$DATE, format = "%Y")))%>%
  group_by(year)%>%
  summarize(annual_sum = sum(mm))
mean(s3$annual_sum) #1161.172
View(s3)
#s4
rain4 <- read_excel('SouthWest2.xlsx',sheet = 4, col_names = TRUE)
#View(rain3)
s4 <- rain4 %>%
  mutate(year = as.numeric(format(rain4$DATE, format = "%Y")))%>%
  group_by(year)%>%
  summarize(annual_sum = sum(mm))
mean(s4$annual_sum) #1150.944
View(s4)
#s5
rain5 <- read_excel('SouthWest2.xlsx',sheet = 5, col_names = TRUE)
s5 <- rain5 %>%
  mutate(year = as.numeric(format(rain5$DATE, format = "%Y")))%>%
  group_by(year)%>%
  summarize(annual_sum = sum(mm))
mean(s5$annual_sum) #1154.908
View(s5)
#s6
rain6 <- read_excel('SouthWest2.xlsx',sheet = 6, col_names = TRUE)
s6 <- rain6 %>%
  mutate(year = as.numeric(format(rain6$DATE, format = "%Y")))%>%
  group_by(year)%>%
  summarize(annual_sum = sum(mm))
mean(s6$annual_sum) #1155.077
View(s6)
#s7
rain7 <- read_excel('SouthWest2.xlsx',sheet = 7, col_names = TRUE)
s7 <- rain7 %>%
  mutate(year = as.numeric(format(rain7$DATE, format = "%Y")))%>%
  group_by(year)%>%
  summarize(annual_sum = sum(mm))
mean(s7$annual_sum) #1343.921
View(s7)
#s8
rain8 <- read_excel('SouthWest2.xlsx',sheet = 8, col_names = TRUE)
s8 <- rain8 %>%
  mutate(year = as.numeric(format(rain8$DATE, format = "%Y")))%>%
  group_by(year)%>%
  summarize(annual_sum = sum(mm))
mean(s8$annual_sum) #1491.903
#s9
rain9 <- read_excel('SouthWest2.xlsx',sheet = 9, col_names = TRUE)
s9 <- rain9 %>%
  mutate(year = as.numeric(format(rain9$DATE, format = "%Y")))%>%
  group_by(year)%>%
  summarize(annual_sum = sum(mm))
mean(s9$annual_sum) #1431.954
#s10
rain10 <- read_excel('SouthWest2.xlsx',sheet = 10, col_names = TRUE)
s10 <- rain10 %>%
  mutate(year = as.numeric(format(rain10$DATE, format = "%Y")))%>%
  group_by(year)%>%
  summarize(annual_sum = sum(mm))
mean(s10$annual_sum) #1525.736
#s11
rain11 <- read_excel('SouthWest2.xlsx',sheet = 11, col_names = TRUE)
s11 <- rain11 %>%
  mutate(year = as.numeric(format(rain11$DATE, format = "%Y")))%>%
  group_by(year)%>%
  summarize(annual_sum = sum(mm))
mean(s11$annual_sum) #1234.836
#s12
rain12 <- read_excel('SouthWest2.xlsx',sheet = 12, col_names = TRUE)
s12 <- rain12 %>%
  mutate(year = as.numeric(format(rain12$DATE, format = "%Y")))%>%
  group_by(year)%>%
  summarize(annual_sum = sum(mm))
mean(s12$annual_sum) #1301.677
#s13
rain13 <- read_excel('SouthWest2.xlsx',sheet = 13, col_names = TRUE)
s13 <- rain13 %>%
  mutate(year = as.numeric(format(rain13$DATE, format = "%Y")))%>%
  group_by(year)%>%
  summarize(annual_sum = sum(mm))
mean(s13$annual_sum) #1497.521
#s14
rain14 <- read_excel('SouthWest2.xlsx',sheet = 14, col_names = TRUE)
s14 <- rain14 %>%
  mutate(year = as.numeric(format(rain14$DATE, format = "%Y")))%>%
  group_by(year)%>%
  summarize(annual_sum = sum(mm))
mean(s14$annual_sum) #1600.177
#S15
rain15 <- read_excel('SouthWest2.xlsx',sheet = 15, col_names = TRUE)
s15 <- rain15 %>%
  mutate(year = as.numeric(format(rain15$DATE, format = "%Y")))%>%
  group_by(year)%>%
  summarize(annual_sum = sum(mm))
mean(s15$annual_sum) #1322.377
#S16
rain16 <- read_excel('SouthWest2.xlsx',sheet = 16, col_names = TRUE)
s16 <- rain16 %>%
  mutate(year = as.numeric(format(rain16$DATE, format = "%Y")))%>%
  group_by(year)%>%
  summarize(annual_sum = sum(mm))
mean(s16$annual_sum) #1402.679
#S17
rain17 <- read_excel('SouthWest2.xlsx',sheet = 17, col_names = TRUE)
s17 <- rain17 %>%
  mutate(year = as.numeric(format(rain17$DATE, format = "%Y")))%>%
  group_by(year)%>%
  summarize(annual_sum = sum(mm))
mean(s17$annual_sum) #1425.426
#S18
rain18 <- read_excel('SouthWest2.xlsx',sheet = 18, col_names = TRUE)
s18 <- rain18 %>%
  mutate(year = as.numeric(format(rain18$DATE, format = "%Y")))%>%
  group_by(year)%>%
  summarize(annual_sum = sum(mm))
mean(s18$annual_sum) #1589.736
#S19
rain19 <- read_excel('SouthWest2.xlsx',sheet = 19, col_names = TRUE)
s19 <- rain19 %>%
  mutate(year = as.numeric(format(rain19$DATE, format = "%Y")))%>%
  group_by(year)%>%
  summarize(annual_sum = sum(mm))
mean(s19$annual_sum) #1658.562
#S20
rain20 <- read_excel('SouthWest2.xlsx',sheet = 20, col_names = TRUE)
s20 <- rain20 %>%
  mutate(year = as.numeric(format(rain20$DATE, format = "%Y")))%>%
  group_by(year)%>%
  summarize(annual_sum = sum(mm))
mean(s20$annual_sum) #1837.287
#S21
rain21 <- read_excel('SouthWest2.xlsx',sheet = 21, col_names = TRUE)
s21 <- rain21 %>%
  mutate(year = as.numeric(format(rain21$DATE, format = "%Y")))%>%
  group_by(year)%>%
  summarize(annual_sum = sum(mm))
mean(s21$annual_sum) #2145.446
#S22
rain22 <- read_excel('SouthWest2.xlsx',sheet = 22, col_names = TRUE)
s22 <- rain22 %>%
  mutate(year = as.numeric(format(rain22$DATE, format = "%Y")))%>%
  group_by(year)%>%
  summarize(annual_sum = sum(mm))
mean(s22$annual_sum) #1387.574
#S23
rain23 <- read_excel('SouthWest2.xlsx',sheet = 23, col_names = TRUE)
s23 <- rain23 %>%
  mutate(year = as.numeric(format(rain23$DATE, format = "%Y")))%>%
  group_by(year)%>%
  summarize(annual_sum = sum(mm))
mean(s23$annual_sum) #1630.946
#s24
rain24 <- read_excel('SouthWest2.xlsx',sheet = 24, col_names = TRUE)
s24 <- rain24 %>%
  mutate(year = as.numeric(format(rain24$DATE, format = "%Y")))%>%
  group_by(year)%>%
  summarize(annual_sum = sum(mm))
mean(s24$annual_sum) #1670.5