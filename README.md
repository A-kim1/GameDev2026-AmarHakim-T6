Tahap Pengerjaan Latihan Mandiri Tutorial 6:
1. Pertama tama aku coba menerapkan tombol pada layar game over untuk kembali ke menu utama dulu. Di bagiann ini aku membuat 2 button di layar game over buat balik ke title screen dan baut langsung exit dari game tersebut. Disini intinya aku pakai node button dan masing masing dari button tersebut aku kasih script yang berbeda buat jalanin fungsi mereka gitu.
2. Lanjut setelah itu aku bikin fitur Select Stage. Di bagian ini aku buat scene baru gitu buat jadi tampilan inti dari screen select stage nya gitu, utk struktur node nya itu mirip dengan main menu gitu, seperti pakai margin container buat root dan ada link button juga buat penerapan button nya. Intinnya dari bagian kedua ini itu adalah:
- aku buat scene baru utk tampilan screen select stage
- di dalam scene itu aku tambahin label (utk judul nya gitu) dan link buttons (utk button nya)
- link buttons nya aku coba implementasi pakai 1 kode link_button yang ada di tutorial gitu (initnya ini itu berbeda dengan button yang di step pertama tadi, jadinya sekarang aku coba implementasi pakai 1 script utk banyak button gitu), lalu jangan lupa signal nya juga harus diperhatiin
- terakhir aku bagusin scene select stage ini pakai background gitu dengan cara menambahkan sprite2D gitu, akku pakai sprite2D biar bisa diubah2 koordinat x dan y nya dengan mudah.
3. Terakhir disini aku implementasi scene transition gitu. Caranya:
- aku buat scene baru utk scene transition aku
- di dalam scene itu ada color rect sama animation player
- intinya itu nanti di animation player aku bakal ubah ubah visibilitas dan warna dari color rect itu supaya bisa terlihat seperti animasi fading gitu
- baru setelah itu jadi, aku lanjut buat scene itu jadi scene global gitu pakai autoload nya godot
- terakhir tinggal dipake-pakein di scene yang perlu transisi fade itu aja dengan cara script nya aku ubah yang tadinya pakai get_tree(), jadi pakai SceneTransition.load_scene() gituu contohnya.
4. Utk polishing yang aku lakuin itu cuman benerin live counter nya biar saat player itu mati dan mau main lagi, live nya itu gk menyentuh minus gitu dengan cara di script saat mulai new game atau select stage aku set terus Global.lives nnya jadi 3. 
5. Sama aku juga polish biar game nya bisa di loop gitu jadi setelah win gitu bisa balik ke main menu buat main lagi atau bisa langsung exit. Kayak di scene game over gitu lah intinya.