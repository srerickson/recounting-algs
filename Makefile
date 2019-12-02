default:
	pandoc -f markdown+header_attributes -o docs/index.html --standalone --filter pandoc-citeproc  --template template.html cfp.md 
watch:
	entr make < .entrfiles