class: center, middle
layout: true
.footer[2010-10-13 / N. N., IT-avdelningen]

---

class: first-slide
# Example presentation

---

# TODO
* ???

---

# Title

--

1. Introduction

--

2. Deep-dive

--

3. Another bullet point

--

---

# Some code

--

### Perl

```perl
#!/usr/bin/env perl
use URI::Escape;

while (<>) {
  chomp;
  print uri_escape($_)."\n";
}
```

--

### Ruby

```ruby
#!/usr/bin/env ruby
require 'cgi'

ARGF.each do |i|
  puts CGI.unescape i
end
```

---

# Shell (sorta)

```terminal
josh@brick ~ $ ls -l --color
total 20363
drwxrwxr-x+ 96 root admin     3264 Feb 14 13:05 Applications
drwxrwxr-x  18 root admin      612 Aug 14  2011 Developer
drwxrwxr-t+ 63 root admin     2142 Apr 28  2012 Library
drwxr-xr-x   2 root wheel       68 Jul 10  2009 Network
drwxr-xr-x   4 root wheel      136 Jul 30  2011 System
drwxr-xr-x   6 root admin      204 Jun 27  2012 Users
drwxrwxrwt+  3 root admin      102 Feb 14 18:12 Volumes
drwxr-xr-x  39 root wheel     1326 Oct 23 19:41 bin
drwxrwxr-t   2 root admin       68 Jul 10  2009 cores
dr-xr-xr-x   3 root wheel     4350 Jan 18 20:54 dev
lrwxr-xr-x   1 root wheel       11 Sep 24  2009 etc -> private/etc
dr-xr-xr-x   2 root wheel        1 Jan 18 20:55 home
-rw-r--r--   1 root wheel 20828964 Jun  8  2011 mach_kernel
dr-xr-xr-x   2 root wheel        1 Jan 18 20:55 net
drwxr-xr-x   4 root wheel      136 Jan 10 22:26 opt
drwxr-xr-x   6 root wheel      204 Sep 24  2009 private
drwxr-xr-x  70 root wheel     2380 Oct 23 19:41 sbin
lrwxr-xr-x   1 root wheel       11 Sep 24  2009 tmp -> private/tmp
drwxr-xr-x  15 root wheel      510 Apr 28  2012 usr
lrwxr-xr-x   1 root wheel       11 Sep 24  2009 var -> private/var
```


---

# Write using Markdown

[remark.js](https://github.com/gnab/remark) uses [Github flavoured Markdown](https://help.github.com/categories/writing-on-github/) but any [Markdown](https://daringfireball.net/projects/markdown/syntax) works

---

# Images!

<img src="https://assets-cdn.github.com/images/modules/logos_page/Octocat.png" height="50%" width="50%" />

---

# Questions?
