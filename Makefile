.PHONY: resume

resume: resume/resume.tex
	cd resume && xelatex resume.tex && rm -f texput.log resume.log resume.aux resume.out
	mv resume/resume.pdf site/assets/resume.pdf
