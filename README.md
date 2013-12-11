## Introduction
This is a (very very) simple LaTeX template for SJTU Master Thesis.
For those seeking for a general solution, I recommend you to checkout [this repo][gitrepo] (it is a more official version I think).

The reason I created my own template bypassing the official one is that I cannot make the font accompanied in that template work on my box, even the demo cannot be compiled :(.
I cannot guarantee my template 100-percent meets the requirements, but I'm sure at least 80-percent does.
And it is light-weighted than the 400+ lines of commands.

## How to use
To apply this template to your thesis, make sure a CJK environment is ready to use.
Generally, you can install the TexLive suite with some additional packages.
How to prepare your Chinese editting environment is beyond the scope of this README, here is a [reference][cjk] how to configure CJK in Ubuntu.
Also font song, kai, hei should be installed (I believe you've already done this for this is the basic requirements. :p)

As to using the template, substitute the file name in the \input commands to your correspondants.

## Command exported
In this template, to ease the use of command, serveral commands are newly created or renewed.

* font size with, e.g. \fontone, \fonttwo, ..., \fontsmallfour, \fontbigfive;
* font family \song \kai \hei;
* command \myfig[floating_pattern]{path_to_pdf_file}{scale_factor}{label}{short_caption}{Chinese_caption}{English_caption};
* environment \mytab[floating_pattern]{label}{short_caption}{Chinese_caption}{English_caption}{column_definition};
* \figref \tabref simplify the reference to figures and tables.

The short_caption is the items displayed on figure/table lists.

## Compilation
See the Makefile script.
Default compiler is pdflatex.

Happy texing!

[gitrepo]: https://github.com/weijianwen/sjtu-thesis-template-latex
[cjk]: http://lifeng.telebyte.com.cn/source/ubuntu.pdf
