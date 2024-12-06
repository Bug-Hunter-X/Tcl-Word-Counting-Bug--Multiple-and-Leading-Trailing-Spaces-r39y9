This repository demonstrates a bug in a Tcl procedure designed to count words in a given string. The `count_words` procedure uses the `split` command, which behaves unexpectedly with multiple consecutive spaces or leading/trailing spaces. The bug is that it doesn't accurately count words in such cases. This repository provides both the buggy code and a corrected version, illustrating how to handle extra spaces during word counting in Tcl.  The solution demonstrates robust word counting by removing extra spaces before splitting.