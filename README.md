# __LaTeX__ template

## Description

![logo](figures/logo/logo_small.png)

A simple and quite general template for LaTeX document.

The template is composed of:

- a _param.sty_ file setting up the different packages used. This one can be customized by passing different options during their import
- _frontPage.sty_ file file providing a cover page, by overriding the `\maketitle` command in the __LaTeX__ document. This one can be customized by passing different options during their import
- _latexmkrc_ file automating the PDF generation. The PDF file is generated in the _output_ folder, the auxiliary files, produced during the construction of the PDF are in the _build_ folder, and can be deleted without problem.

For more details about the possible options, please refer to the [Wiki](https://github.com/Brinfer/LaTeX-template/wiki)

## Getting started

### Installation

Some packages are required to use the template:

- __texlive-core__ contains the LaTeX compiler and its basic dependencies.
- [__latexmk__](https://www.ctan.org/pkg/latexmk/) provides the `latexmk` command, optional if you want to generate the PDF otherwise.
- __texlive-bibtexextra__ contains additional __BibTeX__ and [__BibLaTeX__](https://ctan.org/pkg/biblatex) styles and bibliography databases.
- __texlive-font-utils__ programs for conversion between font formats, testing fonts, virtual fonts...
- __texlive-lang-french__ support for French and Basque, optional if you do not intend to write in these languages.
- __texlive-latex-extra__ __LaTeX__ additional packages

For more details on the packages used, please refer to the [Wiki](https://github.com/Brinfer/LaTeX-template/wiki)

