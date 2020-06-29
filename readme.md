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

## Generating books ##
Packages listed below are for Ubuntu. If you use another OS or distribution names would be similar.

### PDF

#### Dependencies

Packages:

* `pandoc`
* `texlive-xetex`
* `texlive-latex-extra`
* `texlive-latex-recommended`

You should have [some fonts](https://github.com/karlseguin/the-little-redis-book/blob/master/common/pdf-template.tex#L11) installed too.
Or you could change them to other ones if you want. Consider that fonts could cause [building troubles](https://github.com/karlseguin/the-little-redis-book/issues/26).

#### Building

Run `make en/go.pdf`.

### ePub

#### Dependencies

Packages:

* `pandoc`

#### Building

Run `make en/go.epub`.

### Mobi

#### Dependencies

Packages:

* `pandoc`

You should have [KindleGen](http://www.amazon.com/gp/feature.html?ie=UTF8&docId=1000765211) installed too.

#### Building

Run `make en/go.mobi`.

## Title Image ##
A PSD of the title image is included. The font used is [Comfortaa](http://www.dafont.com/comfortaa.font).
