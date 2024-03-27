# Summary

 Dağıtık kayıt defteri teknolojisi (DLT), bağımsız cihazlardan oluşan bir ağ üzerine yayılmış bir veri tabanıdır. Her katılımcı, kayıt defterinin kopyasını çoğaltır ve saklar. Merkezi bir yapı olmadığı için güncellemeler bağımsız olarak oluşturulur ve kaydedilir. Blockchain, en popüler DLT uygulamalarından biridir.

Alternatif DLT yaklaşımları, Blockchain'in zorluklarına çözüm sunar. Tangle ve Hashgraph gibi yapılar, Yönlü Çevrimsiz Çizge (DAG) yapısını kullanır. DAG yapısı düğümler ve bu düğümler arasındaki tek yönlü ilişkilerden oluşur. Çevrimsiz olduğu için, bir düğümden başka bir düğüme giden yolun aksi yönde bir yol olmamalıdır.

**Teknologi Distributed Ledger (DLT) adalah sebuah basis data yang tersebar di atas jaringan independen dari perangkat. Setiap peserta menggandakan dan menyimpan salinan langsung dari basis data tersebut. Karena tidak ada struktur pusat, pembaruan dibuat dan dicatat secara independen oleh setiap peserta. Blockchain adalah salah satu aplikasi DLT yang paling populer.Pendekatan DLT alternatif menawarkan solusi atas tantangan yang dihadapi oleh Blockchain. Struktur seperti Tangle dan Hashgraph menggunakan Directed Acyclic Graph (DAG). Struktur DAG terdiri dari simpul dan hubungan satu arah di antara mereka. Karena bersifat acyclic, tidak boleh ada jalur dari satu simpul ke simpul lain yang berlawanan.**

## Tangle

Tangle, Blockchain'den farklı bir yapıya sahiptir çünkü blok zinciri kullanmaz, bunun yerine Yönlendirilmiş Asiklik Grafik (DAG) kullanır. Tangle'da, her işlemin önceki iki işlemi doğrulaması gerekir. Bu, "çift harcama" sorununu çözer.

Ancak, "tembel uç problemi" olarak adlandırılan bir sorun vardır. Bu, yeni işlemlerin genellikle yalnızca eski işlemleri doğrulaması ve bazı işlemlerin hiçbir zaman veya gecikmeli olarak doğrulanmamasına neden olabilir. Bunu önlemek için, Tangle kullanıcıları belirli değerler aracılığıyla yönlendirir, böylece sistem daha verimli hale gelir ve tembel işlemleri engeller.

Tangle ayrıca Blockchain'de olduğu gibi "çift harcama"ya izin vermez. Ancak, işlemlerin geçerliliğini sağlamak için "güven onayı" konseptini kullanır. Bu, bir işlemin doğrudan veya dolaylı olarak onaylanmışsa, o işlemin daha güvenilir olduğu anlamına gelir. Ancak, sahte işlemlerin kabul edilebilme olasılığı vardır. Bunu önlemek için, Tangle güven değerini hesaplamak için tekrarlayan bir algoritma kullanır. Bu nedenle, güven değeri ne kadar yüksek olursa, sahte işlemlerin kabul edilme olasılığı o kadar düşüktür.

Bu riski önlemek için, Tangle "koordinatör" adı verilen ek bir yapı tanıttı, bu yapı hile riskini azaltmaya yardımcı olur. Ancak, mevcut IOTA ağı için bu risk hala varlığını koruyor.

**Tangle adalah struktur yang berbeda dari Blockchain karena tidak menggunakan rantai blok, melainkan Directed Acyclic Graph (DAG). Dalam Tangle, setiap transaksi harus mengonfirmasi dua transaksi sebelumnya. Ini mengatasi masalah "double spending".**

**Namun, ada masalah yang disebut "lazy tip problem". Ini terjadi ketika transaksi baru cenderung hanya mengonfirmasi transaksi lama, yang dapat menyebabkan beberapa transaksi tidak pernah atau terlambat dikonfirmasi. Untuk mengatasi ini, Tangle tidak memaksa pengguna untuk mengonfirmasi hanya transaksi tertentu, melainkan memberikan arahan melalui nilai-nilai tertentu. Ini membuat sistem lebih efisien dan mencegah transaksi yang malas.**

**Tangle juga tidak mengizinkan "double spending" seperti yang dapat terjadi di dalam Blockchain. Namun, untuk memastikan keabsahan transaksi, Tangle menggunakan konsep "confidence confirmation". Ini berarti jika sebuah transaksi telah dikonfirmasi secara langsung atau tidak langsung, maka transaksi tersebut dianggap lebih terpercaya. Meskipun demikian, ada kemungkinan kecil bahwa transaksi palsu dapat diterima. Untuk mengatasi ini, Tangle menggunakan algoritma yang berjalan berulang kali untuk menghitung nilai kepercayaan. Dengan demikian, semakin tinggi nilai kepercayaan, semakin kecil kemungkinan transaksi palsu diterima.**

**Untuk mencegah risiko ini, Tangle memperkenalkan "coordinator", yaitu struktur tambahan untuk mencapai konsensus. Ini membantu mengurangi risiko kecurangan di dalam sistem. Namun, untuk jaringan IOTA saat ini, risiko ini masih ada.**
