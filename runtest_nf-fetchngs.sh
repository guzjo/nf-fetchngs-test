nextflow run nf-core/fetchngs \
  -profile docker \
  --nf_core_pipeline 'rnaseq' \
  --input "example_acc_list.csv" \
  --outdir "./results" \
  --force_sratools_download true \
  --max_cpus 2 \
  --max_memory '4.GB' \
  --max_time '12.h' \
  -resume \
&& echo -e "======\n\n	      nf-fetchngs TEST SUCCESSFUL	\n\n======"
