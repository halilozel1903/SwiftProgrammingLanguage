import UIKit

// Swift programlama dilinde 2 tip değişken bulunmaktadır. Bunlar : Var ve Let

// Var : Variable değişken demektir. Swift dilide var diye kısaltmıştır. Değiştirilebilir değerler için kullanılır. Örneğin benim yaşım şu anda 22 diye tanımlandı birkaç sene sonra bu değeri 24'e güncellemek istediğimizde sıkıntı çıkarmadan kabul eden değişebilen bir değişkendir.


// Let : Var değişkenin tam zıddı bir şekilde çalışır. Sabit değerleri kullanırken ya da bir değeri hiçbir zaman değiştirmek istemediğimiz zamanlarda kullanırız. Örneğin matematik dersinden hatırlarsınız PI değeri = 3.14 olarak tanımlanır ve hiçbir zaman değiştirilmez. Bunun için Swift dilinde bu PI değeri var yerine let ile tanımlamayı önerir.


var yas = 22 // değişken tanımında tipini belirtmeden yazmamızı öneriyor Swift kendisi anlayabiliyor.

var age : Int = 18 // bu şekilde de tipini belirterek tanımlayabiliriz.

print(yas) // 22 - print() metoduyla yas değerini ekranda gösterdik.

yas = 24 // yaş değeri güncellendi.

print(yas) // 24 - yeni değeri ekranda print() metoduyla gösterildi.


let birthday = 1997 // doğum yılım değişmeyeceği için let ile tanımlandı.

print(birthday) // doğum yılımı ekranda gösterdim.

// birthday = 1999 -> eğer bu şekilde bir değer güncellemesi yapsaydım. "Cannot assign to value: 'birthday' is a 'let' constant" hatayı veriyor. Değiştirilemez bir değişken diyip ya bu ifadeyi silip let halinde kullanmamızı öneriyor ya da değeri var haline getirip istediğimiz gibi güncellemelere izin veriyor.
