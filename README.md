CV Claudio Alessi in LaTeX
==========================
My curricula in different languages using the [Friggeri Resume CV](http://www.latextemplates.com/template/friggeri-resume-cv) class.

Requirements
============
In order to build the CV you need the XeTeX suite.

Build
=====
To build the CV in all languages just type:

```
$ make
```

To build only a specific language:

```
$ make <language>
```

Tip: to get a list of currently available languages, type:

```
$ ls *.tex |cut -d. -f1
```

Usage
=====
The build/ directory is created with the results, including PDFs.
