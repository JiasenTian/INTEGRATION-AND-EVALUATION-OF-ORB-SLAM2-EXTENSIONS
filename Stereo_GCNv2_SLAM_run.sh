#RUN Stereo GCN 640x480 resolution example
FULL_RESOLUTION=1 GCN_PATH=gcn2_640x480.pt ./GCN2/stereo_euroc_gcn ../Vocabulary/GCNvoc.bin EuRoC.yaml /home/jiasen/SLAM_DATASET/Stereo_EuRoC/mav0/cam0/data /home/jiasen/SLAM_DATASET/Stereo_EuRoC/mav0/cam1/data /home/jiasen/MasterProject/GCNv2_SLAM/GCN2/EuRoC_TimeStamps/MH01.txt


FULL_RESOLUTION=1  USE_ORB=1 GCN_PATH=gcn2_640x480.pt ./mono_euroc_gcn ../Vocabulary/GCNvoc.bin EuRoC.yaml /home/jiasen/SLAM_DATASET/Stereo_EuRoC/mav0/cam0/data  /home/jiasen/MasterProject/GCNv2_SLAM/GCN2/EuRoC_TimeStamps/MH01.txt



