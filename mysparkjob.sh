#!/bin/bash
#SBATCH --nodes=3
#SBATCH --time=12:00:00
#SBATCH --partition=long
#SBATCH --job-name=myjob
#SBATCH --ntasks-per-node=56

#export JAVA_HOME=/home/hqi6/jdk-17.0.2
#export PATH=$JAVA_HOME:$PATH

scontrol show hostname > spark.list

NODE_LIST=`cat spark.list`
#MASTER=`echo $NODE_LIST | cut -d" " -f1`
#SLAVES=`echo $NODE_LIST | cut -d" " -f2-`
MASTER=`head -1 spark.list`
SLAVES=`sed '1d' spark.list`
NODE_NUM=`cat spark.list | wc -l`
CORES_PER_NODE=56
PARALLELISM=$((CORES_PER_NODE*(NODE_NUM-1)))
echo $PARALLELISM
SPARK_HOME=/home/hqi6/spark-3.2.1-bin-hadoop3.2
SPARK_TEMP_DIR=/dev/shm

MY_HOST=`hostname -s`

SPARK_CONF_DIR="$SPARK_HOME/conf"

echo $MASTER
echo $SLAVES
echo $NODE_NUM
echo $CORES_PER_NODE
echo $PARALLELISM
echo $SPARK_HOME
echo $MY_HOST
echo $SPARK_CONF_DIR

#echo $MASTER > ${SPARK_CONF_DIR}/master-ip
#echo $SLAVES > ${SPARK_CONF_DIR}/workers

sed "s/master:7077/$MASTER:7077/g" $SPARK_CONF_DIR/my-spark-defaults.conf > $SPARK_CONF_DIR/spark-defaults.conf
sed -i '$aspark.default.parallelism '"$PARALLELISM" $SPARK_CONF_DIR/spark-defaults.conf
sed -i '$aspark.temp.directory '"$SPARK_TEMP_DIR" $SPARK_CONF_DIR/spark-defaults.conf
sed -i '$aspark.network.timeout 100000000' $SPARK_CONF_DIR/spark-defaults.conf
echo $SLAVES > $SPARK_CONF_DIR/workers

sh $SPARK_HOME/sbin/start-master.sh
sh $SPARK_HOME/sbin/start-workers.sh

sh /home/hqi6/temp/run.sh $SPARK_HOME
#sleep 10000000