cat urls.txt | xargs -n 1 -P 10 -I{} bash -c "wget {}; sleep 5s"
