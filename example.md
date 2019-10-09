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

# Shell

```terminal
root@jenkins-test-agent01:~# ls -al --color=always / | head
total 96
drwxr-xr-x  23 root root  4096 May 28 14:57 <span style="font-weight:bold;color:#3333FF;">.</span>
drwxr-xr-x  23 root root  4096 May 28 14:57 <span style="font-weight:bold;color:#3333FF;">..</span>
drwxr-xr-x   2 root root  4096 Apr  9 08:23 <span style="font-weight:bold;color:#3333FF;">bin</span>
drwxr-xr-x   4 root root  4096 May 28 14:57 <span style="font-weight:bold;color:#3333FF;">boot</span>
drwxr-xr-x  17 root root  3180 May 28 09:18 <span style="font-weight:bold;color:#3333FF;">dev</span>
drwxr-xr-x  95 root root  4096 May 14 08:23 <span style="font-weight:bold;color:#3333FF;">etc</span>
drwxr-xr-x  45 root root  4096 May 28 16:12 <span style="font-weight:bold;color:#3333FF;">home</span>
lrwxrwxrwx   1 root root    29 Apr 29 08:23 <span style="font-weight:bold;color:aqua;">initrd.img</span> -> boot/initrd.img-4.9.0-9-amd64
lrwxrwxrwx   1 root root    29 May 28 14:57 <span style="font-weight:bold;color:aqua;">initrd.img.old</span> -> boot/initrd.img-4.9.0-9-amd64
```


---

# Write using Markdown

[remark.js](https://github.com/gnab/remark) uses [Github flavoured Markdown](https://help.github.com/categories/writing-on-github/) but any [Markdown](https://daringfireball.net/projects/markdown/syntax) works

---

# Images!

<img src="https://github.githubassets.com/images/modules/logos_page/Octocat.png" height="50%" width="50%" />

---

# Questions?
