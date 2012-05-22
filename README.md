# Somali Image Animator #

Quick little hack inspired from [Parsleymagnet's](http://www.reddit.com/r/MapPorn/comments/txjke/wikipedia_map_of_the_governing_factions_of/c4qoi6d) comment.  The video is located at https://vimeo.com/42594793.

If you'd like to create the files yourself, do the following (no warranties):

```
./find_files.sh
./get_files.sh
mkdir images
mv *.png images/
# Now go through the images and delete duplicates.  I put my uniqitization in files.uniq.txt to help people do this quickly
./normalize_images.sh
```

Now you have a bunch of images that you can easily turn into a video.  Of course, I say easily because I have no clue how to do this on a mac (where is my `mencoder`?!).

PS: The mencoder command is:

```
mencoder mf://*.png -mf w=1920:h=1080:fps=1:type=png -ovc lavc -lavcopts vcodec=msmpeg4v2:vbitrate=800 -o ../output.avi
```
