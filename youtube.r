


setwd("C:/Users/Kwadwo/Dropbox/final year/Data Mining/project")

#What is the most influential channel amongst the datasets?

list.files()
read<-read.csv("C:/Users/Kwadwo/Dropbox/final year/Data Mining/project/dataset.csv",header=TRUE)




#People with a lot of subscribers

data <- structure(list(V1 = c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50), 
                       V2 = c(7426372, 1420622, 1342263,979935, 3743010,2661929,2572898, 2364874,2138200,1884610,1581307,1060629,1069225,821186,848687,3604465,2947831,
2377552,4128832,
3040861,751546,1392222,7019168,6178099,4244183,2057125,1886666,1847106,1747610,1707899,1495554,
1282563,
1222324,1164977,1136040,970718,823495,720411,717591,806859,3121012,1694186,1653241,5238832,2248624,1842096,1498036,1277963,
1110037,
894583)), 
                  .Names = c("V1", "V2"), row.names = c(NA, 6L), class = "data.frame")


barplot(data$V2, data$V1, xlab="Channel", ylab="Subscriber Number")
barplot(data$V2, data$V1, xlab="Channel", ylab="Subscriber Number",col = c("lightblue", "mistyrose", "lightcyan","lavender", "cornsilk"))




barplot(read, legend= rownames(Channel))

variable = read.csv(file.choose(), row.names=1)




#Collaborations vs Subscriber Amount
data <- structure(list(V1 = c(3,0,1,3,
35,79,84,47,31,38,44,
0,29,21,38,5,21,0,0,0,2,45,72,2,59,131,111,9,25,0,25,1,0,28,20,8,19,5,
33,7,4,7,102,36,0,42,5,24,0), 
                       V2 = c(7426372, 1420622, 1342263,979935, 3743010,2661929,2572898, 2364874,2138200,1884610,1581307,1060629,1069225,821186,848687,3604465,2947831,
2377552,4128832,
3040861,751546,1392222,7019168,6178099,4244183,2057125,1886666,1847106,1747610,1707899,1495554,
1282563,
1222324,1164977,1136040,970718,823495,720411,717591,806859,3121012,1694186,1653241,5238832,2248624,1842096,1498036,1277963,
1110037,
894583)), 
                  .Names = c("V1", "V2"), row.names = c(NA, 6L), class = "data.frame")


barplot(data$V2, data$V1, xlab="Collaborations", ylab="Subscriber Number")
barplot(data$V2, data$V1, xlab="Collaborations", ylab="Subscriber Number",col = c("lightblue", "mistyrose", "lightcyan","lavender", "cornsilk"))



#pie  chart of most popular channel


  x <- c(11169192
,19897868
,848687
,18243309
,43496827
,14110171
)


pie(x)






