# evo_ape euroc   /datasets/EuRoC/vicon_room1/V1_01_easy/mav0/state_groundtruth_estimate0/data.csv \
#   f_dataset-V101_stereo_sec.txt -r full -va --align --t_max_diff 0.01 --plot --plot_mode xy

evo_ape kitti /datasets/KITTI/dataset/poses/00.txt \
  CameraTrajectory.txt -r full -va --plot --plot_mode xz
