set -ex
python test.py \
--dataroot /media/liesmars/SSD/data/graduate/atlantic \
--name crossview_pix2pix \
--model pix2pix \
--netG unet_256 \
--direction AtoB \
--dataset_mode aligned_split \
--norm batch
