Feature: Search by keyword

  Scenario: Searching for a term
    Given Sergey is researching things on the internet
    When he looks up "Cucumber"
    Then he should see information about "Cucumber"

    @all
  Scenario: Searching in LinkedIn
    Given Pengguna berada pada Beranda LinkedIn
    When Pengguna input ester pada kolom search
    Then LinkedIn menampilkan pencarian mengenai ester
    When Pengguna click ester pada hasil pencarian
    Then LinkedIn menampilkan postingan ester yang terbaru

@all
  Scenario: Menambahkan postingan
    Given Pengguna berada pada Beranda LinkedIn
    When Pengguna click Mulai buat Posting
    Then LinkedIn website menampilkan pop up Buat Posting
    When Pengguna input postingan
    When Pengguna click Posting button
    Then LinkedIn website akan menampilkan postingan pada Homepage

@all
  Scenario: Menambahkan Postingan dengan photo
    Given Pengguna berada pada Beranda LinkedIn
    When Pengguna click Mulai buat Posting
    Then LinkedIn website menampilkan pop up Buat Posting
    When Pengguna input postingan
    When Pengguna click icon galeri
    Then Pengguna direct ke directory photo
    When Pengguna click photo
    And Pengguna click open
    And Pengguna click selesai
    When Pengguna click Posting button
    Then LinkedIn website akan menampilkan postingan pada Homepage

  @all
  Scenario: Menambahkan Postingan dengan video
    Given Pengguna berada pada Beranda LinkedIn
    When Pengguna click Mulai buat Posting
    Then LinkedIn website menampilkan pop up Buat Posting
    When Pengguna input postingan
    When Pengguna click icon video
    Then Pengguna direct ke directory video
    When Pengguna click video
    And Pengguna click open
    And Pengguna click selesai
    When Pengguna click Posting button
    Then LinkedIn website akan menampilkan postingan pada Homepage

    @all
  Scenario: Menambahkan Postingan dengan dokumen
    Given Pengguna berada pada Beranda LinkedIn
    When Pengguna click Mulai buat Posting
    Then LinkedIn website menampilkan pop up Buat Posting
    When Pengguna input postingan
    When Pengguna click icon dokumen
    Then Pengguna direct ke directory dokumen
    When Pengguna click video
    And Pengguna click open
    And Pengguna click selesai
    When Pengguna click Posting button
    Then LinkedIn website akan menampilkan postingan pada Homepage

      @all
  Scenario: Menambahkan Postingan dengan polling
    Given Pengguna berada pada Beranda LinkedIn
    When Pengguna click Mulai buat Posting
    Then LinkedIn website menampilkan pop up Buat Posting
    When Pengguna input postingan
    When Pengguna click icon polling
    When Pengguna input pertanyaan
    When Pengguna input polling pilihan satu
    When Pengguna input polling pilihan dua
    When Pengguna click durasi polling
    When Pengguna click selesai
    When Pengguna click Posting button
    Then LinkedIn website akan menampilkan postingan pada Homepage

@all
  Scenario: Menambahkan komentar pada postingan
    Given Pengguna berada pada Beranda LinkedIn
    When Pengguna click button komentar pada postingan terkait
    When Pengguna input komentar
    When Pengguna click Posting button
    Then Komentar berhasil ditambahkan

  @all
  Scenario: Menambahkan komentar pada postingan dengan reaction
    Given Pengguna berada pada Beranda LinkedIn
    When Pengguna click button komentar pada postingan terkait
    When Pengguna input komentar
    When Pengguna click icon emoji
    When Pengguna click emoji
    When Pengguna click Posting button
    Then Komentar berhasil ditambahkan

    @all
  Scenario: Menambahkan komentar pada postingan dengan gambar
    Given Pengguna berada pada Beranda LinkedIn
    When Pengguna click button komentar pada postingan terkait
    When Pengguna input komentar
    When Pengguna click icon galeri
    Then Pengguna direct ke directory photo
    When Pengguna click photo
    And Pengguna click open
    And Pengguna click selesai
    When Pengguna click Posting button
    Then Komentar berhasil ditambahkan

      @all
  Scenario: Menyukai postingan pada feed
    Given Pengguna berada pada Beranda LinkedIn
    When Pengguna click button suka pada postingan
    Then Button suka akan berwarna biru pada postingan

        @all
  Scenario: Membagikan postingan
    Given Pengguna berada pada Beranda LinkedIn
    When Pengguna click button bagikan pada postingan
    When Pengguna input deskripsi postingan
    When Pengguna click button Postingan
    Then Terdapat pop up massage Posting berhasil
    When Pengguna click Lihat pada pop up massage
    Then LinkedIn website menampilkan postingan yang dibagikan

          @all
  Scenario: Kirim postingan
    Given Pengguna berada pada Beranda LinkedIn
    When Pengguna click button Kirim pada postingan terkait
    When Pengguna input nama penerima kiriman
    When Pengguna input deskripsi kiriman
    When Pengguna click button Kirim
    Then Postingan akan berada pada chat dengan penerima kiriman postingan

            @all
  Scenario: Melihat pengunjung profil LinkedIn
    Given Pengguna berada pada Beranda LinkedIn
    When Pengguna click Siapa yang telah melihat profil Anda
    Then LinkedIn website menampilkan pengunjung profil

              @all
  Scenario: Melihat pengunjung postingan
    Given Pengguna berada pada Beranda LinkedIn
    When Pengguna click Kunjungan ke postingan Anda
    Then LinkedIn website menampilkan Aktivitas akun





