# Final output
all: FinalProject2.html

# Final report
FinalProject2.html: FinalProject2.Rmd
	Rscript -e "rmarkdown::render('FinalProject2.Rmd', output_file = 'FinalProject2.html')"

# Build image
docker_build:
	docker build -t heart_disease_image .
	
# Run docker container to generate report
.PHONY: report
report: 
	docker run --rm -v "$(PWD)/report:/project" data550

# Clean outputs
clean:
	rm -f FinalProject2/*.html

# Install dependencies
.PHONY: install
install:
	Rscript -e "renv::restore(prompt = FALSE)"






