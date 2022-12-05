python train.py \
    --train_datasets "mozilla-foundation/common_voice_11_0|mn|train+validation,google/fleurs|mn_mn|train+validation" \
    --eval_datasets "mozilla-foundation/common_voice_11_0|mn|test" \
    --whisper-size "small" \
    --language "mn,Mongolian" \
    --train-batch-size 32 \
    --eval-batch-size 16 \
    --max-steps 1000 \
    --version 1