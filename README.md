# Sudan Image Animator #

Quick little hack inspired from [Parsleymagnet's](http://www.reddit.com/r/MapPorn/comments/txjke/wikipedia_map_of_the_governing_factions_of/c4qoi6d) comment.  Run sequence:

```
./find_files.sh
./get_files.sh
mkdir images
mv *.png images/
# Now go through the images and delete duplicates
./normalize_images.sh
```

Now you have a bunch of images that you can easily turn into a video.  Of course, I say easily because I have no clue how to do this on a mac (where is my `mencoder`?!).