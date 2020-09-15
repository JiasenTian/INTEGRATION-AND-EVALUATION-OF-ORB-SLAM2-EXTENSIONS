#The monocular tum case
#1
FULL_RESOLUTION=1 GCN_PATH=GCN2/gcn2_640x480.pt ./GCN2/mono_tum_gcn Vocabulary/GCNvoc.bin GCN2/TUM1.yaml /home/jiasen/Evaluation/static_mono/rgbd_dataset_freiburg1_room

FULL_RESOLUTION=1 USE_ORB=1 GCN_PATH=GCN2/gcn2_640x480.pt ./GCN2/mono_tum_gcn Vocabulary/GCNvoc.bin GCN2/TUM1.yaml /home/jiasen/Evaluation/static_mono/rgbd_dataset_freiburg1_room
#2
FULL_RESOLUTION=1 GCN_PATH=GCN2/gcn2_640x480.pt ./GCN2/mono_tum_gcn Vocabulary/GCNvoc.bin GCN2/TUM2.yaml /home/jiasen/Evaluation/static_mono/rgbd_dataset_freiburg2_desk

USE_ORB=1 FULL_RESOLUTION=1 GCN_PATH=GCN2/gcn2_640x480.pt ./GCN2/mono_tum_gcn Vocabulary/ORBvoc.bin GCN2/TUM2.yaml /home/jiasen/Evaluation/static_mono/rgbd_dataset_freiburg2_desk
#3
FULL_RESOLUTION=1 GCN_PATH=GCN2/gcn2_640x480.pt ./GCN2/mono_tum_gcn Vocabulary/GCNvoc.bin GCN2/TUM3.yaml /home/jiasen/Evaluation/static_mono/rgbd_dataset_freiburg3_long_office_household

USE_ORB=1 FULL_RESOLUTION=1 GCN_PATH=GCN2/gcn2_640x480.pt ./GCN2/mono_tum_gcn Vocabulary/ORBvoc.bin GCN2/TUM3.yaml /home/jiasen/Evaluation/static_mono/rgbd_dataset_freiburg3_long_office_household

#The stereo euroc GCNv2 case #1
FULL_RESOLUTION=1 GCN_PATH=GCN2/gcn2_640x480.pt ./GCN2/stereo_euroc_gcn Vocabulary/GCNvoc.bin GCN2/EuRoC.yaml /home/jiasen/SLAM_DATASET/Stereo_EuRoC/mav0/cam0/data /home/jiasen/SLAM_DATASET/Stereo_EuRoC/mav0/cam1/data /home/jiasen/FiNAl_VERSION/GCNv2_SLAM/GCN2/EuRoC_TimeStamps/MH01.txt

#The stereo euroc ORB case
USE_ORB=1 FULL_RESOLUTION=1 GCN_PATH=GCN2/gcn2_640x480.pt ./GCN2/stereo_euroc_gcn Vocabulary/GCNvoc.bin GCN2/EuRoC.yaml /home/jiasen/SLAM_DATASET/Stereo_EuRoC/mav0/cam0/data /home/jiasen/SLAM_DATASET/Stereo_EuRoC/mav0/cam1/data /home/jiasen/FiNAl_VERSION/GCNv2_SLAM/GCN2/EuRoC_TimeStamps/MH01.txt





#The RGBD tum GCNv2 case
FULL_RESOLUTION=1 GCN_PATH=gcn2_640x480.pt ./rgbd_gcn ../Vocabulary/GCNvoc.bin TUM3.yaml /home/jiasen/SLAM_DATASET/rgbd_dataset_freiburg2_desk_with_person /home/jiasen/SLAM_DATASET/rgbd_dataset_freiburg2_desk_with_person/associations.txt

#The RGBD tum ORB case
FULL_RESOLUTION=1 USE_ORB=1 GCN_PATH=gcn2_640x480.pt ./rgbd_gcn ../Vocabulary/ORBvoc.bin TUM3.yaml /home/jiasen/SLAM_DATASET/rgbd_dataset_freiburg2_desk_with_person /home/jiasen/SLAM_DATASET/rgbd_dataset_freiburg2_desk_with_person/associations.txt
