#!/bin/bash

asciidoctor-pdf \
-a pdf-style=suse \
-a pdf-stylesdir=$SUSEDOC/pdf_template \
-a icons=font \
-a pdf-fontsdir=$SUSEDOC/pdf_template/fonts \
-a source-highlighter=coderay \
$1
