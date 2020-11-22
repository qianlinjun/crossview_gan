set -ex
python train.py \
--dataroot /media/liesmars/SSD/data/graduate/atlantic \
--name crossview_pix2pix \
--model pix2pix \
--netG unet_256 \
--direction BtoA \
--lambda_L1 100 \
--dataset_mode aligned_split \
--norm batch \
--pool_size 0
