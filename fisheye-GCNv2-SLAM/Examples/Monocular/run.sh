# Run GCN, removed resolution requirment. The current model was trained with resolution 320x240 as input. Use other resolution may affect the actual performance. Ideally, GCNv2 should be trained/finetuned in desired resolution.
GCN_PATH=gcn2_320x240.pt ./rgbd_gcn ../Vocabulary/GCNvoc.bin TUM3_small.yaml ~/Workspace/Datasets/TUM/freiburg3/rgbd_dataset_freiburg3_long_office_household ~/Workspace/Datasets/TUM/freiburg3/rgbd_dataset_freiburg3_long_office_household/associations.txt
#GCN_PATH=gcn2_320x240.pt ./rgbd_gcn ../Vocabulary/GCNvoc.bin TUM3_small.yaml /home/jiasen/SLAM_DATASET/rgbd_dataset_freiburg2_desk_with_person /home/jiasen/SLAM_DATASET/rgbd_dataset_freiburg2_desk_with_person/associations.txt
# 640x480 resolution example
FULL_RESOLUTION=1 GCN_PATH=gcn2_640x480.pt ./rgbd_gcn ../Vocabulary/GCNvoc.bin TUM3.yaml ~/Workspace/Datasets/TUM/freiburg3/rgbd_dataset_freiburg3_long_office_household ~/Workspace/Datasets/TUM/freiburg3/rgbd_dataset_freiburg3_long_office_household/associations.txt

FULL_RESOLUTION=1 GCN_PATH=gcn2_640x480.pt ./rgbd_gcn ../Vocabulary/GCNvoc.bin TUM3.yaml /home/jiasen/SLAM_DATASET/rgbd_dataset_freiburg2_desk_with_person /home/jiasen/SLAM_DATASET/rgbd_dataset_freiburg2_desk_with_person/associations.txt

#RUN Stereo GCN 640x480 resolution example
FULL_RESOLUTION=1 GCN_PATH=gcn2_640x480.pt ./GCN2/stereo_euroc_gcn ../Vocabulary/GCNvoc.bin EuRoC.yaml /home/jiasen/SLAM_DATASET/Stereo_EuRoC/mav0/cam0/data /home/jiasen/SLAM_DATASET/Stereo_EuRoC/mav0/cam1/data /home/jiasen/MasterProject/GCNv2_SLAM/GCN2/EuRoC_TimeStamps/MH01.txt

./Examples/Stereo/stereo_euroc Vocabulary/ORBvoc.txt Examples/Stereo/EuRoC.yaml PATH_TO_SEQUENCE/mav0/cam0/data PATH_TO_SEQUENCE/mav0/cam1/data Examples/Stereo/EuRoC_TimeStamps/SEQUENCE.txt

FULL_RESOLUTION=1  USE_ORB=1 GCN_PATH=gcn2_640x480.pt ./mono_euroc_gcn ../Vocabulary/GCNvoc.bin EuRoC.yaml /home/jiasen/SLAM_DATASET/Stereo_EuRoC/mav0/cam0/data  /home/jiasen/MasterProject/GCNv2_SLAM/GCN2/EuRoC_TimeStamps/MH01.txt

./Examples/Monocular/mono_euroc Vocabulary/ORBvoc.txt EuRoC.yaml PATH_TO_SEQUENCE_FOLDER/mav0/cam0/data Examples/Monocular/EuRoC_TimeStamps/SEQUENCE.txt
# Reproduce results in comparison with ORB as in our paper, will enable NN_ONLY and use 320x240 resolution.

# GCNv2
# NN_ONLY=1 GCN_PATH=gcn2_320x240.pt ./rgbd_gcn ../Vocabulary/GCNvoc.bin TUM3_small.yaml ~/Workspace/Datasets/TUM/freiburg3/rgbd_dataset_freiburg3_long_office_household ~/Workspace/Datasets/TUM/freiburg3/rgbd_dataset_freiburg3_long_office_household/associations.txt

# Vanilla ORB
# NN_ONLY=1 USE_ORB=1 ./rgbd_gcn ../Vocabulary/ORBvoc.bin TUM3_small.yaml ~/Workspace/Datasets/TUM/freiburg3/rgbd_dataset_freiburg3_long_office_household ~/Workspace/Datasets/TUM/freiburg3/rgbd_dataset_freiburg3_long_office_household/associations.txt

virtual int g2o::SparseOptimizer::optimize(int, bool): 0 vertices to optimize, maybe forgot to call initializeOptimization()

