# build rom #2
source build/envsetup.sh
lunch lineage_beryllium-user
export TZ=Asia/Delhi #put before last build command
mka bacon

# upload rom
