#!/bin/bash
pathDatasetEuroc='/Datasets/EuroC' #Example, it is necesary to change it by the dataset path

# echo "Launching MH01 with Monocular sensor"
# ./Examples/Monocular/mono_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular/EuRoC.yaml "$pathDatasetEuroc"/MH01 ./Examples/Monocular/EuRoC_TimeStamps/MH01.txt dataset-MH01_mono
# echo "------------------------------------"
# echo "Evaluation of MH01 trajectory with Monocular sensor"
# python evaluation/evaluate_ate_scale.py evaluation/Ground_truth/EuRoC_left_cam/MH01_GT.txt f_dataset-MH01_mono.txt --plot MH01_mono.pdf --result MH01_data.txt --verbose

# echo "Launching MH03 with Monocular sensor"
# ./Examples/Monocular/mono_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular/EuRoC.yaml "$pathDatasetEuroc"/MH03 ./Examples/Monocular/EuRoC_TimeStamps/MH03.txt dataset-MH03_mono
# echo "------------------------------------"
# echo "Evaluation of MH03 trajectory with Monocular sensor"
# python evaluation/evaluate_ate_scale.py evaluation/Ground_truth/EuRoC_left_cam/MH03_GT.txt f_dataset-MH03_mono.txt --plot MH03_mono.pdf --result MH03_data.txt --verbose

# echo "Launching MH04 with Monocular sensor"
# ./Examples/Monocular/mono_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular/EuRoC.yaml "$pathDatasetEuroc"/MH04 ./Examples/Monocular/EuRoC_TimeStamps/MH04.txt dataset-MH04_mono
# echo "------------------------------------"
# echo "Evaluation of MH04 trajectory with Monocular sensor"
# python evaluation/evaluate_ate_scale.py evaluation/Ground_truth/EuRoC_left_cam/MH04_GT.txt f_dataset-MH04_mono.txt --plot MH04_mono.pdf --result MH04_data.txt --verbose

# echo "Launching V101 with Monocular sensor"
# ./Examples/Monocular/mono_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular/EuRoC.yaml "$pathDatasetEuroc"/V101 ./Examples/Monocular/EuRoC_TimeStamps/V101.txt dataset-V101_mono
# echo "------------------------------------"
# echo "Evaluation of V101 trajectory with Monocular sensor"
# python evaluation/evaluate_ate_scale.py evaluation/Ground_truth/EuRoC_left_cam/V101_GT.txt f_dataset-V101_mono.txt --plot V101_mono.pdf --result V101_data.txt --verbose

# echo "Launching V102 with Monocular sensor"
# ./Examples/Monocular/mono_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular/EuRoC.yaml "$pathDatasetEuroc"/V102 ./Examples/Monocular/EuRoC_TimeStamps/V102.txt dataset-V102_mono
# echo "------------------------------------"
# echo "Evaluation of V102 trajectory with Monocular sensor"
# python evaluation/evaluate_ate_scale.py evaluation/Ground_truth/EuRoC_left_cam/V102_GT.txt f_dataset-V102_mono.txt --plot V102_mono.pdf --result V102_data.txt --verbose

# echo "Launching V103 with Monocular sensor"
# ./Examples/Monocular/mono_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular/EuRoC.yaml "$pathDatasetEuroc"/V103 ./Examples/Monocular/EuRoC_TimeStamps/V103.txt dataset-V103_mono
# echo "------------------------------------"
# echo "Evaluation of V103 trajectory with Monocular sensor"
# python evaluation/evaluate_ate_scale.py evaluation/Ground_truth/EuRoC_left_cam/V103_GT.txt f_dataset-V103_mono.txt --plot V103_mono.pdf --result V103_data.txt --verbose

# LDSO EUROC
# echo "Launching MH01 with Monocular sensor"
# ./bin/run_dso_euroc preset=0 setting_pointSelection=1 loopclosing=1 files=/home/samsv/Documents/Exjobb/Datasets/EuroC/MH01/mav0/cam0/ result=f_dataset-MH01_mono
# echo "------------------------------------"
# echo "Evaluation of MH01 trajectory with Monocular sensor"
# python evaluation/evaluate_ate_scale.py evaluation/Ground_truth/EuRoC_left_cam/MH01_GT.txt f_dataset-MH01_mono.txt --plot MH01_mono.pdf --result MH01_data.txt --verbose

# echo "Launching MH03 with Monocular sensor"
# ./bin/run_dso_euroc preset=0 setting_pointSelection=1 loopclosing=1 files=/home/samsv/Documents/Exjobb/Datasets/EuroC/MH03/mav0/cam0/ result=f_dataset-MH03_mono
# echo "------------------------------------"
# echo "Evaluation of MH03 trajectory with Monocular sensor"
# python evaluation/evaluate_ate_scale.py evaluation/Ground_truth/EuRoC_left_cam/MH03_GT.txt f_dataset-MH03_mono.txt --plot MH03_mono.pdf --result MH03_data.txt --verbose

# echo "Launching MH04 with Monocular sensor"
# ./bin/run_dso_euroc preset=0 setting_pointSelection=1 loopclosing=1 files=/home/samsv/Documents/Exjobb/Datasets/EuroC/MH04/mav0/cam0/ result=f_dataset-MH04_mono
# echo "------------------------------------"
# echo "Evaluation of MH04 trajectory with Monocular sensor"
# python evaluation/evaluate_ate_scale.py evaluation/Ground_truth/EuRoC_left_cam/MH04_GT.txt f_dataset-MH04_mono.txt --plot MH04_mono.pdf --result MH04_data.txt --verbose

# echo "Launching V101 with Monocular sensor"
# ./bin/run_dso_euroc preset=0 setting_pointSelection=1 loopclosing=1 files=/home/samsv/Documents/Exjobb/Datasets/EuroC/V101/mav0/cam0/ result=f_dataset-V101_mono
# echo "------------------------------------"
# echo "Evaluation of V101 trajectory with Monocular sensor"
# python evaluation/evaluate_ate_scale.py evaluation/Ground_truth/EuRoC_left_cam/V101_GT.txt f_dataset-V101_mono.txt --plot V101_mono.pdf --result V101_data.txt --verbose

# echo "Launching V102 with Monocular sensor"
# ./bin/run_dso_euroc preset=0 setting_pointSelection=1 loopclosing=1 files=/home/samsv/Documents/Exjobb/Datasets/EuroC/V102/mav0/cam0/ result=f_dataset-V102_mono
# echo "------------------------------------"
# echo "Evaluation of V102 trajectory with Monocular sensor"
# python evaluation/evaluate_ate_scale.py evaluation/Ground_truth/EuRoC_left_cam/V102_GT.txt f_dataset-V102_mono.txt --plot V102_mono.pdf --result V102_data.txt --verbose

# echo "Launching V103 with Monocular sensor"
# ./bin/run_dso_euroc preset=0 setting_pointSelection=1 loopclosing=1 files=/home/samsv/Documents/Exjobb/Datasets/EuroC/V103/mav0/cam0/ result=f_dataset-V103_mono
# echo "------------------------------------"
# echo "Evaluation of V103 trajectory with Monocular sensor"
# python evaluation/evaluate_ate_scale.py evaluation/Ground_truth/EuRoC_left_cam/V103_GT.txt f_dataset-V103_mono.txt --plot V103_mono.pdf --result V103_data.txt --verbose

# LDSO TUM MONO SEQ 45-50
pathDatasetTUM_MONO='/Datasets/TUM_MONO'



# TUM MONO LDSO
for i in {1..10}
do

    echo "Launching Sequence 45 with Monocular sensor session $i"
    ./bin/run_dso_tum_mono preset=0 loopclosing=1 nolog=1 quiet=1 \
    files="$pathDatasetTUM_MONO"/sequence_45/images.zip \
    gamma="$pathDatasetTUM_MONO"/sequence_45/pcalib.txt \
    calib="$pathDatasetTUM_MONO"/sequence_45/camera.txt \
    vignette="$pathDatasetTUM_MONO"/sequence_45/vignette.png \
    result=f_sequence_45_mono_LDSO_$i
   
    echo "Launching Sequence 46 with Monocular sensor session $i"
    ./bin/run_dso_tum_mono preset=0 loopclosing=1 nolog=1 quiet=1 \
    files="$pathDatasetTUM_MONO"/sequence_46/images.zip \
    gamma="$pathDatasetTUM_MONO"/sequence_46/pcalib.txt \
    calib="$pathDatasetTUM_MONO"/sequence_46/camera.txt \
    vignette="$pathDatasetTUM_MONO"/sequence_46/vignette.png \
    result=f_sequence_46_mono_LDSO_$i

    echo "Launching Sequence 47 with Monocular sensor session $i"
    ./bin/run_dso_tum_mono preset=0 loopclosing=1 nolog=1 quiet=1 \
    files="$pathDatasetTUM_MONO"/sequence_47/images.zip \
    gamma="$pathDatasetTUM_MONO"/sequence_47/pcalib.txt \
    calib="$pathDatasetTUM_MONO"/sequence_47/camera.txt \
    vignette="$pathDatasetTUM_MONO"/sequence_47/vignette.png \
    result=f_sequence_47_mono_LDSO_$i

    echo "Launching Sequence 48 with Monocular sensor session $i"
    ./bin/run_dso_tum_mono preset=0 loopclosing=1 nolog=1 quiet=1 \
    files="$pathDatasetTUM_MONO"/sequence_48/images.zip \
    gamma="$pathDatasetTUM_MONO"/sequence_48/pcalib.txt \
    calib="$pathDatasetTUM_MONO"/sequence_48/camera.txt \
    vignette="$pathDatasetTUM_MONO"/sequence_48/vignette.png \
    result=f_sequence_48_mono_LDSO_$i

    echo "Launching Sequence 49 with Monocular sensor session $i"
    ./bin/run_dso_tum_mono preset=0 loopclosing=1 nolog=1 quiet=1 \
    files="$pathDatasetTUM_MONO"/sequence_49/images.zip \
    gamma="$pathDatasetTUM_MONO"/sequence_49/pcalib.txt \
    calib="$pathDatasetTUM_MONO"/sequence_49/camera.txt \
    vignette="$pathDatasetTUM_MONO"/sequence_49/vignette.png \
    result=f_sequence_49_mono_LDSO_$i

    echo "Launching Sequence 50 with Monocular sensor session $i"
    ./bin/run_dso_tum_mono preset=0 loopclosing=1 nolog=1 quiet=1 \
    files="$pathDatasetTUM_MONO"/sequence_50/images.zip \
    gamma="$pathDatasetTUM_MONO"/sequence_50/pcalib.txt \
    calib="$pathDatasetTUM_MONO"/sequence_50/camera.txt \
    vignette="$pathDatasetTUM_MONO"/sequence_50/vignette.png \
    result=f_sequence_50_mono_LDSO_$i

done

# EUROC VICON ROOM & MH LDSO
for i in {1..10..1}
do
    echo "Evaluation of MH01 trajectory with Monocular sensor: session $i"
    /home/samsv/Documents/Exjobb/VI-SLAM-UAV/LDSO/bin/run_dso_euroc \
        preset=0 \
        loopclosing=1 \
        files=/home/samsv/Documents/Exjobb/Datasets/EuroC/MH01/mav0/cam0/ \
        result=f_MH01_mono_LDSO_$i

    python evaluation/evaluate_ate_scale.py evaluation/Ground_truth/EuRoC_left_cam/MH01_GT.txt f_MH01_mono_LDSO_$i.txt --plot MH01_mono_LDSO_$i.pdf --result MH01_data_LDSO_$i.txt --verbose

    echo "Evaluation of MH02 trajectory with Monocular sensor: session $i"
    /home/samsv/Documents/Exjobb/VI-SLAM-UAV/LDSO/bin/run_dso_euroc \
        preset=0 \
        loopclosing=1 \
        files=/home/samsv/Documents/Exjobb/Datasets/EuroC/MH02/mav0/cam0/ \
        result=f_MH02_mono_LDSO_$i

    python evaluation/evaluate_ate_scale.py evaluation/Ground_truth/EuRoC_left_cam/MH02_GT.txt f_MH02_mono_LDSO_$i.txt --plot MH02_mono_LDSO_$i.pdf --result MH02_data_LDSO_$i.txt --verbose

    echo "Evaluation of MH03 trajectory with Monocular sensor: session $i"
    /home/samsv/Documents/Exjobb/VI-SLAM-UAV/LDSO/bin/run_dso_euroc \
        preset=0 \
        loopclosing=1 \
        files=/home/samsv/Documents/Exjobb/Datasets/EuroC/MH03/mav0/cam0/ \
        result=f_MH03_mono_LDSO_$i

    python evaluation/evaluate_ate_scale.py evaluation/Ground_truth/EuRoC_left_cam/MH03_GT.txt f_MH03_mono_LDSO_$i.txt --plot MH03_mono_LDSO_$i.pdf --result MH03_data_LDSO_$i.txt --verbose

    echo "Evaluation of MH04 trajectory with Monocular sensor: session $i"
    /home/samsv/Documents/Exjobb/VI-SLAM-UAV/LDSO/bin/run_dso_euroc \
        preset=0 \
        loopclosing=1 \
        files=/home/samsv/Documents/Exjobb/Datasets/EuroC/MH04/mav0/cam0/ \
        result=f_MH04_mono_LDSO_$i

    python evaluation/evaluate_ate_scale.py evaluation/Ground_truth/EuRoC_left_cam/MH04_GT.txt f_MH04_mono_LDSO_$i.txt --plot MH04_mono_LDSO_$i.pdf --result MH04_data_LDSO_$i.txt --verbose

    echo "Evaluation of MH05 trajectory with Monocular sensor: session $i"
    /home/samsv/Documents/Exjobb/VI-SLAM-UAV/LDSO/bin/run_dso_euroc \
        preset=0 \
        loopclosing=1 \
        files=/home/samsv/Documents/Exjobb/Datasets/EuroC/MH05/mav0/cam0/ \
        result=f_MH05_mono_LDSO_$i

    python evaluation/evaluate_ate_scale.py evaluation/Ground_truth/EuRoC_left_cam/MH05_GT.txt f_MH05_mono_LDSO_$i.txt --plot MH05_mono_LDSO_$i.pdf --result MH05_data_LDSO_$i.txt --verbose

    echo "Evaluation of V101 trajectory with Monocular sensor: session $i"
    /home/samsv/Documents/Exjobb/VI-SLAM-UAV/LDSO/bin/run_dso_euroc \
        preset=0 \
        loopclosing=1 \
        files=/home/samsv/Documents/Exjobb/Datasets/EuroC/V101/mav0/cam0/ \
        result=f_V101_mono_LDSO_$i

    python evaluation/evaluate_ate_scale.py evaluation/Ground_truth/EuRoC_left_cam/V101_GT.txt f_V101_mono_LDSO_$i.txt --plot V101_mono_LDSO_$i.pdf --result V101_data_LDSO_$i.txt --verbose

    echo "Evaluation of V102 trajectory with Monocular sensor: session $i"
    /home/samsv/Documents/Exjobb/VI-SLAM-UAV/LDSO/bin/run_dso_euroc \
        preset=0 \
        loopclosing=1 \
        files=/home/samsv/Documents/Exjobb/Datasets/EuroC/V102/mav0/cam0/ \
        result=f_V102_mono_LDSO_$i

    python evaluation/evaluate_ate_scale.py evaluation/Ground_truth/EuRoC_left_cam/V102_GT.txt f_V102_mono_LDSO_$i.txt --plot V102_mono_LDSO_$i.pdf --result V102_data_LDSO_$i.txt --verbose

    echo "Evaluation of V103 trajectory with Monocular sensor: session $i"
    /home/samsv/Documents/Exjobb/VI-SLAM-UAV/LDSO/bin/run_dso_euroc \
        preset=0 \
        loopclosing=1 \
        files=/home/samsv/Documents/Exjobb/Datasets/EuroC/V103/mav0/cam0 \
        result=f_V103_mono_LDSO_$i

    python evaluation/evaluate_ate_scale.py evaluation/Ground_truth/EuRoC_left_cam/V103_GT.txt f_V103_mono_LDSO_$i.txt --plot V103_mono_LDSO_$i.pdf --result V103_data_LDSO_$i.txt --verbose

    echo "Evaluation of V201 trajectory with Monocular sensor: session $i"
    /home/samsv/Documents/Exjobb/VI-SLAM-UAV/LDSO/bin/run_dso_euroc \
        preset=0 \
        loopclosing=1 \
        files=/home/samsv/Documents/Exjobb/Datasets/EuroC/V201/mav0/cam0 \
        result=f_V201_mono_LDSO_$i

    python evaluation/evaluate_ate_scale.py evaluation/Ground_truth/EuRoC_left_cam/V201_GT.txt f_V201_mono_LDSO_$i.txt --plot V201_mono_LDSO_$i.pdf --result V201_data_LDSO_$i.txt --verbose

    echo "Evaluation of V202 trajectory with Monocular sensor: session $i"
    /home/samsv/Documents/Exjobb/VI-SLAM-UAV/LDSO/bin/run_dso_euroc \
        preset=0 \
        loopclosing=1 \
        files=/home/samsv/Documents/Exjobb/Datasets/EuroC/V202/mav0/cam0 \
        result=f_V202_mono_LDSO_$i

    python evaluation/evaluate_ate_scale.py evaluation/Ground_truth/EuRoC_left_cam/V103_GT.txt f_V103_mono_LDSO_$i.txt --plot V103_mono_LDSO_$i.pdf --result V103_data_LDSO_$i.txt --verbose

    echo "Evaluation of V201 trajectory with Monocular sensor: session $i"
    /home/samsv/Documents/Exjobb/VI-SLAM-UAV/LDSO/bin/run_dso_euroc \
        preset=0 \
        loopclosing=1 \
        files=/home/samsv/Documents/Exjobb/Datasets/EuroC/V201/mav0/cam0 \
        result=f_V201_mono_LDSO_$i

    python evaluation/evaluate_ate_scale.py evaluation/Ground_truth/EuRoC_left_cam/V201_GT.txt f_V201_mono_LDSO_$i.txt --plot V201_mono_LDSO_$i.pdf --result V201_data_LDSO_$i.txt --verbose

    echo "Evaluation of V202 trajectory with Monocular sensor: session $i"
    /home/samsv/Documents/Exjobb/VI-SLAM-UAV/LDSO/bin/run_dso_euroc \
        preset=0 \
        loopclosing=1 \
        files=/home/samsv/Documents/Exjobb/Datasets/EuroC/V202/mav0/cam0 \
        result=f_V202_mono_LDSO_$i

    python evaluation/evaluate_ate_scale.py evaluation/Ground_truth/EuRoC_left_cam/V202_GT.txt f_V202_mono_LDSO_$i.txt --plot V202_mono_LDSO_$i.pdf --result V202_data_LDSO_$i.txt --verbose

    echo "Evaluation of V203 trajectory with Monocular sensor: session $i"
    /home/samsv/Documents/Exjobb/VI-SLAM-UAV/LDSO/bin/run_dso_euroc \
        preset=0 \
        loopclosing=1 \
        files=/home/samsv/Documents/Exjobb/Datasets/EuroC/V203/mav0/cam0/ \
        result=f_V203_mono_LDSO_$i

    python evaluation/evaluate_ate_scale.py evaluation/Ground_truth/EuRoC_left_cam/V203_GT.txt f_V203_mono_LDSO_$i.txt --plot V203_mono_LDSO_$i.pdf --result V203_data_LDSO_$i.txt --verbose
done

