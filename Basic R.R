# Nama Dokumen: Basic R.R
# Penulis     : Zakaria Adikusna
# Deskripsi   : Latihan Dasar-Dasar R



# NOMOR 1

v_hobi_saya = c("main game", "tidur", "otomotif")

# NOMOR 2

data_ganjil = c(1,3,5,7,9,11)
matrix_ganjil_saya = matrix(data_ganjil, byrow=T, nrow=2)
print(matrix_ganjil_saya)

# NOMOR 3

df_harga_makanan = data.frame(
  
  makanan = c("Pizza", "Bakso", "Roti", "Mie Instan"),
  harga = c(100000, 25000, 10000, 3000)
)
print(df_harga_makanan)

# NOMOR 4

list_saya = list(v_hobi_saya,matrix_ganjil_saya,df_harga_makanan)

print(list_saya)
