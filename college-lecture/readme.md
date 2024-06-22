# Summary

 Dağıtık kayıt defteri teknolojisi (DLT), bağımsız cihazlardan oluşan bir ağ üzerine yayılmış bir veri tabanıdır. Her katılımcı, kayıt defterinin kopyasını çoğaltır ve saklar. Merkezi bir yapı olmadığı için güncellemeler bağımsız olarak oluşturulur ve kaydedilir. Blockchain, en popüler DLT uygulamalarından biridir.

Alternatif DLT yaklaşımları, Blockchain'in zorluklarına çözüm sunar. Tangle ve Hashgraph gibi yapılar, Yönlü Çevrimsiz Çizge (DAG) yapısını kullanır. DAG yapısı düğümler ve bu düğümler arasındaki tek yönlü ilişkilerden oluşur. Çevrimsiz olduğu için



## Tangle

Tangle, Blockchain'den farklı bir yapıya sahiptir çünkü blok zinciri kullanmaz, bunun yerine Yönlendirilmiş Asiklik Grafik (DAG) kullanır. Tangle'da, her işlemin önceki iki işlemi doğrulaması gerekir. Bu, "çift harcama" sorununu çözer.

Ancak, "tembel uç problemi" olarak adlandırılan bir sorun vardır. Bu, yeni işlemlerin genellikle yalnızca eski işlemleri doğrulaması ve bazı işlemlerin hiçbir zaman veya gecikmeli olarak doğrulanmamasına neden olabilir. Bunu önlemek için, Tangle kullanıcıları belirli değerler aracılığıyla yönlendirir, böylece sistem daha verimli hale gelir ve tembel işlemleri engeller.

Tangle ayrıca Blockchain'de olduğu gibi "çift harcama"ya izin vermez. Ancak, işlemlerin geçerliliğini sağlamak için "güven onayı" konseptini kullanır. Bu, bir işlemin doğrudan veya dolaylı olarak onaylanmışsa, o işlemin daha güvenilir olduğu anlamına gelir. Ancak, sahte işlemlerin kabul edilebilme olasılığı vardır. Bunu önlemek için, Tangle güven değerini hesaplamak için tekrarlayan bir algoritma kullanır. Bu nedenle, güven değeri ne kadar yüksek olursa, sahte işlemlerin kabul edilme olasılığı o kadar düşüktür.

Bu riski önlemek için, Tangle "koordinatör" adı verilen ek bir yapı tanıttı, bu yapı hile riskini azaltmaya yardımcı olur. Ancak, mevcut IOTA ağı için bu risk hala varlığını koruyor.

**Tangle adalah struktur yang berbeda dari Blockchain karena tidak menggunakan rantai blok, melainkan Directed Acyclic Graph (DAG). Dalam Tangle, setiap transaksi harus mengonfirmasi dua transaksi sebelumnya. Ini mengatasi masalah "double spending".**

**Namun, ada masalah yang disebut "lazy tip problem". Ini terjadi ketika transaksi baru cenderung hanya mengonfirmasi transaksi lama, yang dapat menyebabkan beberapa transaksi tidak pernah atau terlambat dikonfirmasi. Untuk mengatasi ini, Tangle tidak memaksa pengguna untuk mengonfirmasi hanya transaksi tertentu, melainkan memberikan arahan melalui nilai-nilai tertentu. Ini membuat sistem lebih efisien dan mencegah transaksi yang malas.**






## HashGraph

Poin-poin Penting:




Önemli Noktalar:

1. Hashgraph yapısında, tüm ağ katılımcıları sürekli olarak birbirleriyle iletişim kurar ve olay kayıtları hakkında bilgi paylaşır.
2. İletişimde "gossip protocol" adı verilen bir yaklaşım kullanılır; bu, katılımcıların rastgele diğer katılımcılarla bilgi paylaşmasını sağlar.
3. Hashgraph'da her olay kaydı, kriptografik özet değerleriyle birbirine bağlıdır, bu da olay kayıtlarının geçmiş olay kayıtlarına referans içermesini sağlar.
4. Hashgraph mutabakatı, olay kayıtlarının sırası ve zaman bilgisi üzerinde gerçekleşir.
5. Mutabakat sağlamak için tanıklar ve oy verme süreci kullanılır.
6. Bir olay kaydının geçerli turunu belirlemek için tanıkların oy kullanması ve çoğunluğunun kabul edilmesi gereklidir.
7. Mutabakat akışı, yalnızca belirli olay kayıtları üzerinde gerçekleştirilen işlemlere odaklanır ve karar yapıları sadece bir kaydın sonucuna göre hareket edebilir.
8. Hashgraph, günümüz Blockchain platformlarına kıyasla daha yüksek bir performans vaat eder.
9. Özel ağlar üzerinde yapılan çalışmalarda saniyede 250.000 işlem görüldüğü belirtilmiştir.
10. Hedera platformu, bu tür teknolojilerin gerçek dünya uygulamalarında test edilmesi için önemli bir deneme ortamı sunmaktadır.
