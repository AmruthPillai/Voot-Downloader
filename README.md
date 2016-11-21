# Voot Downloader
Shell + PHP Script that allows you to download videos from voot in the quality that you want.

--

## Installation

**Requirements:**
* PHP + cURL
* LiveStreamer
* FFmpeg

Let's install these dependencies in their respective order:  
**1) For PHP + cURL**  
```
sudo add-apt-repository ppa:ondrej/php  
sudo apt-get update  
sudo apt-get install php  
sudo apt-get install php-curl OR sudo apt-get install php7.0-curl  
```

**2) For LiveStreamer**  
```
sudo apt-get install python python-pip  
pip install -U livestreamer  
```

**3) For FFmpeg**  
```
sudo add-apt-repository ppa:mc3man/trusty-media  
sudo apt-get update  
sudo apt-get install ffmpeg  
```

Now, just clone this repository and step into the new directory:  
`git clone https://github.com/AmruthPillai/Voot-Downloader.git && cd Voot-Downloader`

Make your `voot-downloader.sh` an executable file, by running:  
```
chmod a+x voot-downloader.sh
```

... and voila, installation is DONE! :)  

--

## Usage

You can start running the shell script by typing:  
`./voot-downloader.sh`

This will produce the following output:  
```
Paste the video URL from voot.com:
```
Here, you can enter a Voot URL, for example:
```
http://www.voot.com/shows/global-citizen-india/1/459380/raj-nayak-stands-up-for-gender-equality/459801
```
Now, you can choose a quality.  
You can enter the bitrate value to distinguish the rest:  
```
"width":128,"height":72,"bitrate":86
"width":640,"height":360,"bitrate":320
"width":640,"height":360,"bitrate":464
"width":640,"height":360,"bitrate":664
"width":640,"height":360,"bitrate":926
"width":1280,"height":720,"bitrate":1628
"width":1920,"height":1080,"bitrate":2628
"width":1920,"height":1080,"bitrate":7916
Enter the bitrate that you want to download in:
2628

Live Stream URL: http://video.voot.com/enc/fhls/p/1982551/sp/198255100/serveFlavor/entryId/0_x4mm2aa0/v/2/pv/1/flavorId/0_l4qbb2kh/name/a.mp4/index.m3u8

Starting  LiveStreamer...

Starting  FFmpeg...
```

and once the download is done, your file will be stored in the `./videos` folder of the repository.

--

## Credits

I'd like to thank Voot for their amazing content, and I didn't create this in the idea of piracy, but instead, wanted to showcase how easy it is to download a video from the website.  
I'd also like to thank the creators of LiveStreamer and FFmpeg. It's the true brain behind the operation :)
