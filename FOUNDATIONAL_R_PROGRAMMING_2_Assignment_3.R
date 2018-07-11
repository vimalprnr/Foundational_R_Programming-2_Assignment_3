States <- rownames(USArrests)
States[grepl("w",Satates)]
States[grepl("W",Satates)]


States_Len <- 0
for(i in 1:length(States))
{
  States_Len[i] <- nchar(States[i])
}

States_Len
names(States_Len) <- States
States_Len
hist(States_Len,labels = States)
barplot(States_Len)


