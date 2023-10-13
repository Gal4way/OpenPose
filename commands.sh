CUDA_VISIBLE_DEVICES=4,5,6 ./build/examples/openpose/openpose.bin --image_dir /home/ubuntu/YX/code/virtual_tryon/StableTryOn/datasets/DeepFashion/after_split_512_384/test/image --write_images /home/ubuntu/YX/code/virtual_tryon/StableTryOn/datasets/DeepFashion/after_split_512_384/test/posemap --write_images_format jpg --disable_blending --hand --display 0
CUDA_VISIBLE_DEVICES=4,5,6 ./build/examples/openpose/openpose.bin --image_dir /home/ubuntu/YX/code/virtual_tryon/StableTryOn/datasets/DeepFashion/after_split_512_384/train/image --write_images /home/ubuntu/YX/code/virtual_tryon/StableTryOn/datasets/DeepFashion/after_split_512_384/train/posemap --write_images_format jpg --disable_blending --hand --display 0

CUDA_VISIBLE_DEVICES=4,5,6 ./build/examples/openpose/openpose.bin --image_dir /home/ubuntu/YX/code/virtual_tryon/StableTryOn/datasets/DressCode/512_384_prior_regenerated/dresses/images --write_images /home/ubuntu/YX/code/virtual_tryon/StableTryOn/datasets/DressCode/512_384_prior_regenerated/dresses/posemap --write_images_format jpg --disable_blending --hand --display 0

CUDA_VISIBLE_DEVICES=4,5,6 ./build/examples/openpose/openpose.bin --image_dir /home/ubuntu/YX/code/virtual_tryon/StableTryOn/datasets/DressCode/512_384_prior_regenerated/lower_body/images --write_images /home/ubuntu/YX/code/virtual_tryon/StableTryOn/datasets/DressCode/512_384_prior_regenerated/lower_body/posemap --write_images_format jpg --disable_blending --hand --display 0

CUDA_VISIBLE_DEVICES=4,5,6 ./build/examples/openpose/openpose.bin --image_dir /home/ubuntu/YX/code/virtual_tryon/StableTryOn/datasets/DressCode/512_384_prior_regenerated/upper_body/images --write_images /home/ubuntu/YX/code/virtual_tryon/StableTryOn/datasets/DressCode/512_384_prior_regenerated/upper_body/posemap --write_images_format jpg --disable_blending --hand --display 0


zsh /home/ubuntu/YX/utils/gpu_save.sh