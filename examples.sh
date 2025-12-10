# echo "Launching V101 with Stereo sensor"

# ./Examples/Stereo/stereo_euroc \
#  Vocabulary/ORBvoc.txt \
#  Examples/Stereo/EuRoC.yaml \
#  /datasets/EuRoC/vicon_room1/V1_01_easy \
#  Examples/Stereo/EuRoC_TimeStamps/V101.txt \
#  dataset-V101_stereo

echo "Launching KITTI with Stereo sensor"

./Examples/Stereo/stereo_kitti \
 Vocabulary/ORBvoc.txt \
 Examples/Stereo/KITTI00-02.yaml \
 /datasets/KITTI/dataset/sequences/00