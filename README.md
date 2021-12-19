# Home-Cage Camera System (HCCS)
The HCCS is a Raspberry Pi remote video system designed for the monitoring and recording of animal enclosures. It offers secure remote real-time video monitoring with complete system control and the ability to enable automatic or delayed recording on startup.

Please refer to our publication (*link to be added*) for a detailed protocol on the contruction and operation of this system and the use of [SLEAP](https://sleap.ai/) for multi-animal pose estimation to track group-housed, unmarked individuals to objectively quantify behavioral characteristics.

**Rapsberry Pi preconfigured disk image**
- [HCCS_2021_12_06.img.xz](https://github.com/Alan-Marcus/HCCS/raw/main/HCCS_2021-12-06.img.xz) (1.11 GB)

**3D print files**
- [HCCS_RPi-camera_holder.stl](https://github.com/Alan-Marcus/HCCS/raw/main/02%203D%20print%20files/HCCS_RPi-camera_holder.stl)
- [HCCS_LED_holder.stl](https://github.com/Alan-Marcus/HCCS/raw/main/02%203D%20print%20files/HCCS_LED_holder.stl)

**FFmpeg and scripts**
- [ffmpeg-20200828-ccc7120-win64-static](https://github.com/Alan-Marcus/HCCS/raw/main/03%20Analysis%20scripts%20and%20templates/FFmpeg/ffmpeg-20200828-ccc7120-win64-static.7z)
- [FFmpeg_convert-to-mp4.bat](https://github.com/Alan-Marcus/HCCS/raw/main/03%20Analysis%20scripts%20and%20templates/FFmpeg/FFmpeg_concatenate-convert-to-mp4.bat)
- [FFmpeg_concatenate-convert-to-mp4.bat](https://github.com/Alan-Marcus/HCCS/raw/main/03%20Analysis%20scripts%20and%20templates/FFmpeg/FFmpeg_convert-to-mp4.bat)

**SLEAP scripts, templates, and notebooks**
- [HCCS_SLEAP-create-training-videos-list.bat](https://github.com/Alan-Marcus/HCCS/raw/main/03%20Analysis%20scripts%20and%20templates/SLEAP/HCCS_SLEAP-create-training-videos-list.bat)
- [HCCS_SLEAP-create-analysis-h5-list.bat](https://github.com/Alan-Marcus/HCCS/raw/main/03%20Analysis%20scripts%20and%20templates/SLEAP/HCCS_SLEAP-create-analysis-h5-list.bat)
- [HCCS_example_project_analysis_template.xlsx](https://github.com/Alan-Marcus/HCCS/raw/main/03%20Analysis%20scripts%20and%20templates/SLEAP/HCCS_example_project_analysis_template.xlsx)
- [HCCS_example_project_AUC_template.pzfx](https://github.com/Alan-Marcus/HCCS/raw/main/03%20Analysis%20scripts%20and%20templates/SLEAP/HCCS_example_project_AUC_template.pzfx)
- [SLEAP Training & Inference ![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/Alan-Marcus/HCCS/blob/main/03%20Analysis%20scripts%20and%20templates/SLEAP/Colab%20Notebooks/SLEAP_Training_%26_Inference.ipynb)
- [SLEAP Scale ![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/Alan-Marcus/HCCS/blob/main/03%20Analysis%20scripts%20and%20templates/SLEAP/Colab%20Notebooks/SLEAP_Scale_Calculation.ipynb)
- [SLEAP Movement Analysis ![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/Alan-Marcus/HCCS/blob/main/03%20Analysis%20scripts%20and%20templates/SLEAP/Colab%20Notebooks/SLEAP_Movement_Analysis.ipynb)
