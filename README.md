== Sudan Image Animator ==

Quick little hack inspired from [Parsleymagnet's](http://www.reddit.com/r/MapPorn/comments/txjke/wikipedia_map_of_the_governing_factions_of/c4qoi6d) comment.  Run sequence:

```
./find_files.sh
./get_files.sh
mkdir images
mv *.png images/
# Now go through the images and delete duplicates
./normalize_images.sh

Now turn into a video!
```
