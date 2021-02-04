# toy-hfst-serbian
Some example files showing the basics of how to make an HFST, using a small Serbian lexicon.

`.lex` and `.twol` files are the "source code", which then compile into `.hfst` and `.hfstol` files which are usable finite-state transducers. Generators create surface forms based on a root and grammatical tags; analyzers receive surface forms and produce readings with grammatical tags added. These are inverse operations.

Additionally, some scripts are included in `./tools` to help analyze or debug the structure of the transducers.

## Compilation
A makefile is provided to assist in compilation. Simply use the command `make` to compile all resources. To remove all compiled files, use the command `make clean`.
