pdflatex --output-directory=build Satellite.tex 
biber --input-directory=build --output-directory=build Satellite
pdflatex --output-directory=build Satellite.tex 

