# for i in $(seq 1 9); do
#   let su=3*$i
#
#   if [ $i -ne 6 ];then
#     echo 3 X $i = $su
#   else
#     echo 3 X $i = xxx
#   fi
# done

# echo $1 $2 $3


# dan=$1
# echo ${#dan}
#
# if [ ${#dan} -eq 0 ];then
#   dan=3
# fi
# for i in $(seq 1 9); do
#   let su=$dan*$i
#   echo $dan X $i = $su
# done


# x=$(dpkg -l|grep tree)
# echo ${#x}
# [ ${#x} -eq 0 ] && (apt update -y ;apt install -y tree)

#tree가 없을 경우에 apt update와 apt tree 설치해주세요

[ ! -f f.png ] && wget wget http://finfra.com/f/f.png
