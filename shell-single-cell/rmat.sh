 # single-end
 rmats \
    --b1 path_to_BAM_sample_1.txt \
    --b2 path_to_BAM_sample_2.txt \
    --gtf gencode.v31.annotation.gtf \
    --od rMATS/ \
    --tmp rMATS/ \
    -t single \
    --readLength 125 \
    --variable-read-length \
    --nthread 8 \
    --statoff
