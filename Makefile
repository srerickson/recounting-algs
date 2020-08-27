default:
	pandoc -f markdown+header_attributes -o docs/index.html --standalone --filter pandoc-citeproc  --template template.html cfp.md 
	pandoc -f markdown+header_attributes -o docs/schedule.html --standalone --template template.html schedule.md 
watch:
	entr make < .entrfiles