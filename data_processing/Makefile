YOUR_DATA_DIR=../workloads
EXAMPLE_DATA_DIR=../example_data

YOUR_WARMUP_DATA=${YOUR_DATA_DIR}/warmup_results.json.bz2
YOUR_WARMUP_DATA_OUTLIERS=${YOUR_DATA_DIR}/warmup_results_outliers_w200.json.bz2
YOUR_WARMUP_DATA_OUTLIERS_CHANGEPOINTS=${YOUR_DATA_DIR}/warmup_results_outliers_w200_changepoints.json.bz2

YOUR_STARTUP_DATA=${YOUR_DATA_DIR}/startup_results.json.bz2

# These are all annotated by the make targets in ~/example_data
EXAMPLE_WARMUP_DATA=${EXAMPLE_DATA_DIR}/warmup/linux2_i7_4790/main/warmup_results_0_8_linux2_i7_4790_outliers_w200_changepoints.json.bz2
EXAMPLE_DACAPO_DATA=${EXAMPLE_DATA_DIR}/dacapo/linux2_i7_4790/dacapo_hotspot_results_0_8_linux2_i7_4790_outliers_w200_changepoints.json.bz2
EXAMPLE_STARTUP_DATA=${EXAMPLE_DATA_DIR}/startup/linux2_i7_4790/startup_results_0_8_linux2_i7_4790.json.bz2
EXAMPLE_INSTR_DATA=${EXAMPLE_DATA_DIR}/warmup/linux3_e3_1240/with_instrumentation/instr_results_0_8_linux3_e3_1240_outliers_w200_changepoints_results.json.bz2

# About the machine from which the example data came
MACHINE_NAME=bencher5
MACHINE_UNAME='Linux bencher5 3.16.7-ckt11softdevnohzfullall \#3 SMP Fri Jan 15 15:50:28 GMT 2016 x86_64 GNU/Linux'

WARMUP_BIN_DIR=../../warmup/warmup_experiment/bin
R_LIB_PATH=../../warmup/warmup_experiment/work/R-inst/lib/R/lib/

all:
	@echo "Choose a target. See README_ARTEFACT.txt for a description of available targets."

# Generate annotated results if not already done.
${EXAMPLE_WARMUP_DATA}:
	cd ${EXAMPLE_DATA_DIR} && ${MAKE} warmup

${EXAMPLE_DACAPO_DATA}:
	cd ${EXAMPLE_DATA_DIR} && ${MAKE} dacapo

${EXAMPLE_INSTR_DATA}:
	cd ${EXAMPLE_DATA_DIR} && ${MAKE} instr

clean:
	rm -f fig1-left.pdf warmup_plots.pdf warmup_table.pdf startup_table.pdf dacapo_table.pdf
	rm -f your_warmup_plots.pdf your_warmup_table.pdf your_startup_table.pdf
	rm -f instr_plots.pdf instr_table.pdf
	rm -rf tex

# ----------------------
# Main Wamrup Experiment
# ----------------------

### example data
fig1-left.pdf: ${EXAMPLE_WARMUP_DATA}
	${WARMUP_BIN_DIR}/plot_krun_results --with-outliers \
		--with-changepoint-means --inset-xlimits 0,10 \
		-b ${MACHINE_NAME}:binarytrees:Hotspot:default-java:4 \
		-o $@ ${EXAMPLE_WARMUP_DATA}

warmup_plots.pdf: ${EXAMPLE_WARMUP_DATA}
	${WARMUP_BIN_DIR}/plot_krun_results --with-outliers \
		--with-changepoint-means \
		-o $@ ${EXAMPLE_WARMUP_DATA}

warmup_table.pdf: tex/warmup_table.tex
	cd tex && pdflatex warmup_table.tex && cp $@ ..

tex/warmup_table.tex: ${EXAMPLE_WARMUP_DATA}
	mkdir -p tex
	${WARMUP_BIN_DIR}/table_classification_summaries_main \
		--with-preamble --outfile $@ ${EXAMPLE_WARMUP_DATA}

### user-generated data
${YOUR_WARMUP_DATA_OUTLIERS}: ${YOUR_WARMUP_DATA}
	${WARMUP_BIN_DIR}/mark_outliers_in_json ${YOUR_WARMUP_DATA}

${YOUR_WARMUP_DATA_OUTLIERS_CHANGEPOINTS}: ${YOUR_WARMUP_DATA_OUTLIERS}
	LD_LIBRARY_PATH=${R_LIB_PATH} ${WARMUP_BIN_DIR}/mark_changepoints_in_json ${YOUR_WARMUP_DATA_OUTLIERS}

your_warmup_plots.pdf: ${YOUR_WARMUP_DATA_OUTLIERS_CHANGEPOINTS}
	${WARMUP_BIN_DIR}/plot_krun_results --with-outliers \
		--with-changepoint-means -w 1\
		-o $@ ${YOUR_WARMUP_DATA_OUTLIERS_CHANGEPOINTS}

tex/your_warmup_table.tex: ${YOUR_WARMUP_DATA_OUTLIERS_CHANGEPOINTS}
	mkdir -p tex
	${WARMUP_BIN_DIR}/table_classification_summaries_main \
		--with-preamble --outfile $@ ${YOUR_WARMUP_DATA_OUTLIERS_CHANGEPOINTS}

your_warmup_table.pdf: tex/your_warmup_table.tex
	cd tex && pdflatex your_warmup_table.tex && cp $@ ..

# -------------------------------
# Warmup run with instrumentation
# -------------------------------

### example data
instr_plots.pdf: ${EXAMPLE_INSTR_DATA}
	${WARMUP_BIN_DIR}/plot_krun_results --with-outliers \
		--with-changepoint-means \
		-o $@ ${EXAMPLE_INSTR_DATA}

instr_table.pdf: tex/instr_table.tex
	cd tex && pdflatex instr_table.tex && cp $@ ..

tex/instr_table.tex: ${EXAMPLE_INSTR_DATA}
	mkdir -p tex
	${WARMUP_BIN_DIR}/table_classification_summaries_main \
		--with-preamble --outfile $@ ${EXAMPLE_INSTR_DATA}

# ------
# Dacapo
# ------

### example data
dacapo_plots.pdf: ${EXAMPLE_DACAPO_DATA}
	${WARMUP_BIN_DIR}/plot_krun_results --with-outliers \
		--with-changepoint-means \
		-o $@ ${EXAMPLE_DACAPO_DATA}

dacapo_table.pdf: tex/dacapo_table.tex
	cd tex && pdflatex dacapo_table.tex && cp $@ ..

tex/dacapo_table.tex: ${EXAMPLE_DACAPO_DATA}
	mkdir -p tex
	${WARMUP_BIN_DIR}/table_classification_summaries_others \
		--with-preamble --outfile $@ ${EXAMPLE_DACAPO_DATA}

# -------
# Startup
# -------

### example data
tex/startup_table.tex: ${EXAMPLE_STARTUP_DATA}
	${WARMUP_BIN_DIR}/table_startup_results --with-preamble \
		--outfile $@ ${EXAMPLE_STARTUP_DATA}

startup_table.pdf: tex/startup_table.tex
	cd tex && pdflatex startup_table.tex && cp $@ ..

### user-generated
tex/your_startup_table.tex: ${YOUR_STARTUP_DATA}
	${WARMUP_BIN_DIR}/table_startup_results --with-preamble \
		--outfile $@ ${YOUR_STARTUP_DATA}

your_startup_table.pdf: tex/your_startup_table.tex
	cd tex && pdflatex your_startup_table.tex && cp $@ ..
