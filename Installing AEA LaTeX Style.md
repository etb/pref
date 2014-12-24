Installing AEA LaTeX Style (2011/07/24) on OSX 10.9.5 using TexShop (3.48.1) under TeX Live (2014) 
-----------

Download the appropriate zip file to your desktop (Go [here](https://www.aeaweb.org/aer/submissions.php) to figure out what template you want.) to your desktop

    cd ~/Desktop/ && curl -O https://www.aeaweb.org/templates/latex_templates.zip

Unzip files and kill __MACOSX

    unzip latex_templates.zip; rm -rf __MACOSX

Shows also places where configuration files and the like go ([thanks to](https://www.tug.org/pipermail/macostex-archives/2011-October/047730.html))

    kpsewhich -show-path .cls | tr : '\n' | grep Users | grep -v texmf- | sort

Probably the middle line is the appropriate place. To create this directory invoke on the command line:

    mkdir -p ~/Library/texmf/tex/generic

Move the AEA class to the new colder

    mv ~/Desktop/latex_templates/AEA.cls ~/Library/texmf/tex/generic/

create a directory for the style file in the same place

    mkdir -p ~/Library/texmf/bibtex/bst

Move the aea.bst to the new folder

    mv ~/Desktop/latex_templates/aea.bst ~/Library/texmf/bibtex/bst/

Finally, make sure you have multicol.sty, setspace.sty, and either the natbib package or the harvard package.
