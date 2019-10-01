
export TODAY=$(date +"%Y-%m-%d")

echo today is $TODAY

(cd diary && scp tiye.me:/home/chen/servers/diary/storage.edn "$TODAY-storage.edn")
echo "finished diary"

(cd brookress && scp tiye.me:/home/chen/servers/brookress/storage.edn "$TODAY-storage.edn")
echo "finished brookress"

(cd pumila && scp tiye.me:/home/chen/servers/pumila/storage.edn "$TODAY-storage.edn")
echo "finished pumila"

(cd timegrass && scp tiye.me:/home/chen/servers/timegrass/storage.edn "$TODAY-storage.edn")
echo "finished timegrass"

(cd woodenlist && scp tiye.me:/home/chen/servers/woodenlist/storage.edn "$TODAY-storage.edn")
echo "finished woodenlist"

echo all finished
