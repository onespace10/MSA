# for i in $(cat data.txt); do
for i in $(seq 1 9); do
#  mkdir $i
# rm -rf $i
# docker run -it --name uu$i ubuntu
# echo ----- $i -----
if [ $i -gt 3 ]; then
    echo $i
fi
done