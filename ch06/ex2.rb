=begin

Description :
Table of contents.
write a program that will display a table of contents so that it looks like this:

                        Table of Contents

Chapter 1:  Getting Started                 page  1
Chapter 2:  Numbers                         page  9
Chapter 3:  Letters                         page  13

page  9
page 13

Hint
Use center ,ljust and rJust.
=end
title = 'Table of contents'.center(60)
chap_1 = "Chapter 1: Getting started".ljust(30)+'page 1'.rjust(20);
chap_2 = "Chapter 2: Numbers".ljust(30)+'page 9'.rjust(20);
chap_3 = "Chapter 3: Letters".ljust(30)+'page 13'.rjust(21);
puts(title,"")
puts(chap_1)
puts(chap_2)
puts(chap_3)
