# __LaTeX__ template

## Description

![logo](figures/logo/logo_small.png)

A simple and quite general template for LaTeX document.

The template is composed of:

- a _param.sty_ file setting up the different packages used. This one can be customized by passing different options during their import
- _frontPage.sty_ file file providing a cover page, by overriding the `\maketitle` command in the __LaTeX__ document. This one can be customized by passing different options during their import
- _latexmkrc_ file automating the PDF generation. The PDF file is generated in the _output_ folder, the auxiliary files, produced during the construction of the PDF are in the _build_ folder, and can be deleted without problem.

For more details about the possible options, please refer to the [Wiki](https://github.com/Brinfer/LaTeX-template/wiki)

