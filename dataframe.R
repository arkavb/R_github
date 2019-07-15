company_data=data.frame(
  company_id=c(1:5),
  company_name=c("Facebook","Amazon","Apple","Netflix","Google"),
  Company_capital=c(525.3,615.2,911.0,329.0,843.25),
  company_start_date=
    c(
      "2004-02-04",
      "1994-09-23",
      "1980-11-15",
      "1998-05-11",
      "1997-03-27"
    
  ),
  stringsAsFactors=FALSE
)
print(company_data)

str(company_data)
summary(company_data)

#to make individual strings as factors true
#find later

#Change rownames
rownames(company_data)=c("A","B","C","D","E")
print(company_data)

#adding 5rows to existing company data
new_dataframe=data.frame(
  company_id=c(6:10),
  company_name=c("Ceat","MRF","Apollo","Bridgestone","Pirelli"),
  Company_capital=c(52.0,6.1,2.2,3.3,4.4),
  company_start_date=
    c(
      "2006-02-04",
      "1944-09-23",
      "1930-11-15",
      "1918-05-11",
      "1947-03-27"
    ),
  stringsAsFactors=TRUE
)
print(new_dataframe)

company_data=rbind(company_data,new_dataframe)
print(company_data)



#adding a new column to new company data
new_dataframe2=data.frame(
  company_ratings=c(5,4,3,4,5,4,2,3,4,1),
  stringsAsFactors=TRUE
)
print(new_dataframe2)
company_data=cbind(company_data,new_dataframe2)
print(company_data)


