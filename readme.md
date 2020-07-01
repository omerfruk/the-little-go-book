## About ##
[The Little Go Book](http://openmymind.net/The-Little-Go-Book/) Go'yu tanıtan ücretsiz bir kitaptır.

[Karl Seguin](http://openmymind.net) tarafından yazılmıştır. Yazarın diğer kitapları:

* [Scaling Viki](http://openmymind.net/scaling-viki/)
* [The Little Redis Book](http://openmymind.net/2012/1/23/The-Little-Redis-Book/)
* [The Little MongoDB Book](http://openmymind.net/2011/3/28/The-Little-MongoDB-Book/)
* [Foundations of Programming](http://openmymind.net/FoundationsOfProgramming.pdf)

Türkçe'ye çevirisi de [Umut Işık](https://umuts.info) tarafından yapılmıştır.

## Lisans ##
Kitabın kendisi ve Türkçe çevirisi [Attribution-NonCommercial-ShareAlike 4.0 International](<http://creativecommons.org/licenses/by-nc-sa/4.0/>) lisansı ile lisanslanmıştır.

## Çeviriler ##

* [Spanish](https://github.com/raulexposito/the-little-go-book/tree/master/es) Raúl Expósito tarafından çevirilmiştir.
* [Çince](https://github.com/songleo/the-little-go-book_ZH_CN) Songleo tarafından çevirilmiştir.
* [Klasik Çince](https://github.com/kevingo/the-little-go-book) KevinGo tarafından çevirilmiştir.
* [Vietnamca](https://github.com/quangnh89/the-little-go-book/blob/master/vi/readme.md) Quang Nguyễn tarafından çevirilmiştir.
* [Italyanca](https://github.com/francescomalatesta/the-little-go-book-ita) Francesco Malatesta tarafından çevirilmiştir.
* [Rusça](https://github.com/sefus/the-little-go-book/blob/master/ru/go.md) Roman Dolgopolov tarafından çevirilmiştir.
* [Almanca](https://github.com/Aaronmacaron/the-little-go-book-de/blob/master/de/go.md) Aaron tarafından çevirilmiştir.
* [Amharca](https://github.com/codeethiopia/the-little-go-book-amharic) codeethiopia tarafından çevirilmiştir.
* [Korece](https://github.com/shoebillk/the-little-go-book/blob/master/ko/go.md) Byounghoon Kim tarafından çevirilmiştir.
* [Birmanya dili](https://github.com/nainglinaung/the-little-go-book/blob/master/mm/go.md) Naing Lin Aung tarafından çevirilmiştir.
* [Türkçe](https://github.com/kevingo/the-little-go-book) Umut Işık tarafından çevirilmiştir.

## Formatlar ##
Kitap [Markdown](http://daringfireball.net/projects/markdown/) formatında yazılmıştır ve PDF formatına dönüştürmek için [Pandoc](http://johnmacfarlane.net/pandoc/) kullanılır.

TeX şablonu [Lena Herrmann'ın JavaScript highligter paketini](http://lenaherrmann.net/2010/05/20/javascript-syntax-highlighting-in-the-latex-listings-package) kullanır.

Kindle ve ePub formatları için de [Pandoc](http://johnmacfarlane.net/pandoc/) kullanılır.

## Kitapları Oluşturma ##
Aşağıda listelenen paketler Ubuntu içindir. Başka bir işletim sistemi veya dağıtım kullanıyorsanız, paket adları benzer olacaktır.

### PDF

#### Bağımlılıklar

Paketler:

* `pandoc`
* `texlive-xetex`
* `texlive-latex-extra`
* `texlive-latex-recommended`

Bazı [fontların](https://github.com/karlseguin/the-little-redis-book/blob/master/common/pdf-template.tex#L11) sisteminizde kurulu olması lazımdır.
Ya da farklı fontlar kullanabilirsiniz.Bu konuda yaşanan [sorunları](https://github.com/karlseguin/the-little-redis-book/issues/26) gözden geçirmelisiniz.

#### Oluşturma

Bu komutu `make en/go.pdf` çalıştırın.

### ePub

#### Bağımlılıklar

Paketler:

* `pandoc`

#### Oluşturma

Bu komutu `make en/go.epub` çalıştırın.

### Mobi

#### Bağımlılıklar

Paketler:

* `pandoc`

[KindleGen](http://www.amazon.com/gp/feature.html?ie=UTF8&docId=1000765211)'in sisteminizde kurulu olması lazım.

#### Oluşturma

Bu komutu `make en/go.mobi` çalıştırın.

## Banner Resmi ##
Banner resmi için hazırlanmış bir PSD dosyası vardır. Kullanılan font [Comfortaa](http://www.dafont.com/comfortaa.font)'dır.
