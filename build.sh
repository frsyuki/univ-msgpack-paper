#!/bin/sh
platex-euc frame.tex &&
jbibtex -kanji=euc frame &&
platex-euc frame.tex &&
platex-euc frame.tex &&
dvipdfmx frame.dvi

