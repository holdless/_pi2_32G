### system
cd /
sudo git add /boot/config.txt
sudo git add /etc/network/interfaces
sudo git add /etc/wpa_supplicant/wpa_supplicant.conf

sudo git add /home/pi/.codeblocks/default.conf
sudo git add /home/pi/.config/autostart/*
sudo git add /home/pi/.npm/*
sudo git add /home/pi/Pictures/*
sudo git add /home/pi/.asoundrc


### Desktop
sudo git add /home/pi/Desktop/*.*
sudo git add /home/pi/Desktop/workshop/*
sudo git add /home/pi/Desktop/_gcc/*

# tango project
sudo git add /home/pi/Desktop/tango/dt/*
sudo git add /home/pi/Desktop/tango/inte/*
sudo git add /home/pi/Desktop/tango/remote/*.*
sudo git add /home/pi/Desktop/tango/remote/icons/*
sudo git add /home/pi/Desktop/tango/remote/images/*
sudo git add /home/pi/Desktop/tango/mjpg-streamer-experimental/*

### Download
# Downloads/Dlib
sudo git add /home/pi/Downloads/dlib/examples/CMakeLists.txt
sudo git add /home/pi/Downloads/dlib/examples/face_detection_ex.cpp
sudo git add /home/pi/Downloads/dlib/examples/fhog_object_detector_ex.cpp
sudo git add /home/pi/Downloads/dlib/examples/train_object_detector.cpp
sudo git add /home/pi/Downloads/dlib/examples/video_tracking_ex.cpp


# commit and push to github
sudo git commit -m "Ihsorih_pi2_32"
sudo git push -u origin master