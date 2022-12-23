python tools/preprocess_data.py \
            --input data/books1/books1/epubtxt/ \
            --output-prefix ./data/mydataset \
            --vocab ./data/gpt2-vocab.json \
            --merge-file ./data/gpt2-merges.txt \
            --dataset-impl mmap \
            --tokenizer-type GPT2BPETokenizer \
            --append-eod



