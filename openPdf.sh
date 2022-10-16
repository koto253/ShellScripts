#!/usr/bin/bash

echo 'Enter your PDF file name: '
read PdfFileName

evince $PdfFileName

echo 'Done...'