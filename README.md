Paste from history
==============

A simple add-in to paste the last console command into the active context.

Installation
------------

Please be aware that you need the **most recent (stable) release of RStudio** (v0.99.878 or later).

```r
if (!requireNamespace("devtools", quietly = TRUE))
  install.packages("devtools")

devtools::install_github("calligross/pastehistory")
```

Afterwards you should have a new add-in in your Addins menu. 

**This add-in only makes sense if you assign a keyboard shortcut!**
