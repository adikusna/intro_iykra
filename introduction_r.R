#_________________________math_function
1+1
8%%3
2^4
16%%7
2*3
sqrt(64)
16/2+2*2

#_________________________logic_function
x <- TRUE
y <- FALSE
x & y
x && y 
x | y 
x || y 
xor(x,y)
xor(x,x)
xor(y,y)
sTRUE(x)
isFALSE(x)


#_________________________Variable_Assignment
my.string <- "hello world"
print(my.string)
my.string

#_________________________Tipe_Data

class(5.6)
class(7L)
class(TRUE)
class("&(*&SKJNASD")

#_________________________Struktur_Data

#__VECTOR
vector_numeric = c(1,2,3)
vector_character = c("saya", "kamu", "aku")
vector_logical = c(TRUE,FALSE,TRUE)
vector_test = c(x,y,x)

names(vector_numeric) = c("variable a","variable b", "variable c")
print(vector_numeric)

#_________________________VECTOR_NAMES
nama_pekerjaan = c("Jaka", "astronot")
names(nama_pekerjaan) = c("NAMA","PEKERJAAN")
nama_pekerjaan


#_________________________VECTOR_ARITMATHIC

A_vector = c(10000,20000,30000)
B_vector = c(100,200,300)

#AVERAGE A_vector and B_vector

average_vector = (A_vector+B_vector)/2
average_vector

#SUM A_vector and B_vector
total_A =  sum(A_vector)
print(total_A)

#VECTOR_SELECTION
print(A_vector[1])
print(A_vector[c(1,3)])
print(A_vector[c(1:3)])

#VECTOR_LOGICAL_IMPRESSION

A_vector = c(10000,20000,30000,40000,50000)
names(A_vector) = c("Senin", "Selasa" , "Rabu", "Kamis", "Jumat")
print(A_vector)

mean_A_vector = mean(A_vector)
average_untung = mean(A_vector)
A_vector > average_untung



D#___________________MATRIX

my.matrix = matrix(c(1:12), nrow=3)
my.matrix




ricis_official = c(4.365, 555.555)
raditya_dika =c(122.222, 601.202)
calon_sarjana = c(4.672, 824.346)
youtuber_baru = c(5.234, 123.123)


matrix_youtuber_id = matrix(c(ricis_official,raditya_dika,calon_sarjana), byrow=T, nrow=3)
matrix_youtuber_id

parameter = c("Jumlah Subscriber", "Total View")
youtuber = c("Ricis Official", "Raditya Dika", "Calon Sarjana")

colnames(matrix_youtuber_id) = parameter
rownames(matrix_youtuber_id) = youtuber

matrix_youtuber_id
 
jumlah_video = c(111,222,333)

matrix_youtuber_id = cbind(matrix_youtuber_id, jumlah_video)
rbind(matrix_youtuber_id, youtuber_baru)

matrix_youtuber_id[,2]/matrix_youtuber_id[,3]




#_________________________ARRAY



my.array = array (c(1:24), dim = c(4,3,2))

my.array





#________________________DATAFRAME


bmi = data.frame(
  gender = c("Female", "Male","Female"),
  single = c(F, F, T),
  height = c(155, 170, 165.5),
  weight = c(64, 65, 48.5),
  age = c(42, 38, 26)
  
)

 print(bmi)

bmi$age 

bmi[,1]


str(bmi) 


bmi[order(bmi$height),]






edu = rep(c("SD", "SMP", "SMA"))
factor_edu = factor(edu)

gender_factor = c("male", "female", "male")

factor_gender_vector = factor(gender_factor)

