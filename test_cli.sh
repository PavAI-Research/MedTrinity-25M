export PYTHONPATH=.

# load the original llama 3.1 tokenizer using an active read-only hf_token
export HF_TOKEN="my hf test token"
# tokenizer_model_path
#export TOKENIZER_PATH=meta-llama/Meta-Llama-3.1-8B-Instruct
export TOKENIZER_PATH=/home/pop/hosting/medical/med-model/LLaVA-Med-Captioner/llava-llama-med-8b-captioner

python -m llava.serve.cli \
    --model-path /home/pop/hosting/medical/med-model/LLaVA-Med-Captioner/llava-llama-med-8b-captioner \
    --image-file "https://prod-images-static.radiopaedia.org/images/566180/d527ff6fc1482161c9225345c4ab42_big_gallery.jpg" 
#    --load-4bit

