cd ../docs
pandoc --verbose --template ../tools/eisvogel.tex bilder.md -o ../output/test.pdf 
pandoc --verbose bilder.md -o ../output/test2.pdf 
pandoc --verbose bilder.md -o ../output/test2.odt
