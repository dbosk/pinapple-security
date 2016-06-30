A Security Analysis of Pinapple
===============================================================================

This is an analysis of the security properties of the [Pinapple 
app](/oscarb/pinapple).  The a pre-compiled version of the latest version can 
be found under releases.

To compile the document: clone the repo and all submodules, then run `make`.  
More concretely:
```sh
git clone --recursive
make
```

File Structure
-------------------------------------------------------------------------------

The files are structured in the following way:

 - `pinapple-security.tex` is the main file, which sets up the document class 
   etc.
 - `preamble.tex` contains all packages to load, i.e. the LaTeX preamble.
 - `contents.tex` contains the main contents, i.e. sets the title and the main 
   body of the text. This file also loads files containing different sections.
