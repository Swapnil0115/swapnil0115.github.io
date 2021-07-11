

counts <- table(mtcars$vs, mtcars$gear)
#DES3+Blake
read = 0.001996
signature = 0.06171
df = data.frame(read = read,signature = signature)

read1 = 0.007978
write1 = 0.007978
signature1 = 0.068498
df1 = data.frame(read = read1,write = write1,signature = signature1)

read2 = 0.0029926
write2 = 0.0029926
delete2 = 0.0029926
signature2 = 0.06658
df2 = data.frame(read = read2,write = write2,delete = delete2,signature = signature2)

df
df1
df2
table1 = table(df,df1,df2)

plot(table1,x="X", y="Y")
