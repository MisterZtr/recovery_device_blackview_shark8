#!/sbin/sh

# Clone Trustkernel Device Key for Decryption purposes
rm -rf  /mnt/vendor/persist/t6_rec/*
cp -rfp /mnt/vendor/persist/t6/* /mnt/vendor/persist/t6_rec

rm -rf  /mnt/vendor/protect_f/tee_rec/*
cp -rfp /mnt/vendor/protect_f/tee/* /mnt/vendor/protect_f/tee_rec