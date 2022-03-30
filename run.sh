#!/bin/bash

SPARK_HOME=$1
CPUS_PER_TASK=$2
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.benchmarks.LatticeBenchmark SC22-OP8.jar $CPUS_PER_TASK
$SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.benchmarks.LatticeBenchmark SC22-OP7.jar
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.benchmarks.LatticeBenchmark SC22-OP6.jar
$SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.benchmarks.LatticeBenchmark SC22-OP6.jar
$SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.benchmarks.LatticeBenchmark SC22-OP4.jar
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.benchmarks.LatticeBenchmark SC22-OP3.jar
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.benchmarks.LatticeBenchmark SC22-OP2.jar
$SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.benchmarks.LatticeBenchmark SC22-OP1.jar

# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridCrossPruningTreeTest SC22-MT.jar 15 LatticeDilution 0.02 0.01 0.01 1 24 0 12 1e-5 $CPUS_PER_TASK
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridCrossPruningTreeTest SC22-MT.jar 16 LatticeDilution 0.02 0.01 0.01 1 24 0 12 1e-5 $CPUS_PER_TASK
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridCrossPruningTreeTest SC22-MT.jar 17 LatticeDilution 0.02 0.01 0.01 1 24 0 12 1e-5 $CPUS_PER_TASK
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridCrossPruningTreeTest SC22-MT.jar 18 LatticeDilution 0.02 0.01 0.01 1 24 0 12 1e-5 $CPUS_PER_TASK
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridCrossPruningTreeTest SC22-MT.jar 19 LatticeDilution 0.02 0.01 0.01 1 24 0 12 1e-5 $CPUS_PER_TASK
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridCrossPruningTreeTest SC22-MT.jar 20 LatticeDilution 0.02 0.01 0.01 1 24 0 12 1e-5 $CPUS_PER_TASK
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridCrossPruningTreeTest SC22-MT.jar 21 LatticeDilution 0.02 0.01 0.01 1 24 0 12 1e-5 $CPUS_PER_TASK
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridCrossPruningTreeTest SC22-MT.jar 22 LatticeDilution 0.02 0.01 0.01 1 24 0 12 1e-5 $CPUS_PER_TASK
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridCrossPruningTreeTest SC22-MT.jar 23 LatticeDilution 0.02 0.01 0.01 1 24 0 12 1e-5 $CPUS_PER_TASK
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridCrossPruningTreeTest SC22-MT.jar 24 LatticeDilution 0.02 0.01 0.01 1 24 0 12 1e-5 $CPUS_PER_TASK
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridCrossPruningTreeTest SC22-MT.jar 25 LatticeDilution 0.02 0.01 0.01 1 24 0 12 1e-5 $CPUS_PER_TASK

# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridTreeTest SC22-MT.jar 18 LatticeDilution 0.02 0.01 0.01 1 20 4
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridTreeTest SC22-MT.jar 19 LatticeDilution 0.02 0.01 0.01 1 20 4
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridTreeTest SC22-MT.jar 20 LatticeDilution 0.02 0.01 0.01 1 20 4
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridTreeTest SC22-MT.jar 21 LatticeDilution 0.02 0.01 0.01 1 20 4
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridTreeTest SC22-MT.jar 22 LatticeDilution 0.02 0.01 0.01 1 20 4
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridTreeTest SC22-MT.jar 23 LatticeDilution 0.02 0.01 0.01 1 20 4

# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.SingleTreeTest SC22-MT.jar 15 LatticeDilution 0.02 0.01 0.01 1 24 $CPUS_PER_TASK
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.SingleTreeTest SC22-MT.jar 16 LatticeDilution 0.02 0.01 0.01 1 24 $CPUS_PER_TASK
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.SingleTreeTest SC22-MT.jar 17 LatticeDilution 0.02 0.01 0.01 1 24 $CPUS_PER_TASK
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.SingleTreeTest SC22-MT.jar 18 LatticeDilution 0.02 0.01 0.01 1 24 $CPUS_PER_TASK
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.SingleTreeTest SC22-MT.jar 19 LatticeDilution 0.02 0.01 0.01 1 24 $CPUS_PER_TASK
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.SingleTreeTest SC22-MT.jar 20 LatticeDilution 0.02 0.01 0.01 1 24 $CPUS_PER_TASK
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.SingleTreeTest SC22-MT.jar 21 LatticeDilution 0.02 0.01 0.01 1 24 $CPUS_PER_TASK
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.SingleTreeTest SC22-MT.jar 22 LatticeDilution 0.02 0.01 0.01 1 24 $CPUS_PER_TASK
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.SingleTreeTest SC22-MT.jar 23 LatticeDilution 0.02 0.01 0.01 1 24 $CPUS_PER_TASK


# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.MultiTreeTest SC22-MT.jar 10 LatticeDilution 0.02 0.01 0.01 1 24
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.MultiTreeTest SC22-MT.jar 11 LatticeDilution 0.02 0.01 0.01 1 24
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.MultiTreeTest SC22-MT.jar 12 LatticeDilution 0.02 0.01 0.01 1 24
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.MultiTreeTest SC22-MT.jar 13 LatticeDilution 0.02 0.01 0.01 1 24
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.MultiTreeTest SC22-MT.jar 14 LatticeDilution 0.02 0.01 0.01 1 24
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.MultiTreeTest SC22-MT.jar 15 LatticeDilution 0.02 0.01 0.01 1 24
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.MultiTreeTest SC22-MT.jar 16 LatticeDilution 0.02 0.01 0.01 1 24
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.MultiTreeTest SC22-MT.jar 17 LatticeDilution 0.02 0.01 0.01 1 24

# mkdir Final
# mv *.csv Final

# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridCrossPruningTreeTest SC22-OP7.jar 20 LatticeDilution 0.02 0.01 0.01 1 24 0 12 1e-5
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridCrossPruningTreeTest SC22-OP7.jar 21 LatticeDilution 0.02 0.01 0.01 1 24 0 12 1e-5
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridCrossPruningTreeTest SC22-OP7.jar 22 LatticeDilution 0.02 0.01 0.01 1 24 0 12 1e-5
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridCrossPruningTreeTest SC22-OP7.jar 23 LatticeDilution 0.02 0.01 0.01 1 24 0 12 1e-5
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridCrossPruningTreeTest SC22-OP7.jar 24 LatticeDilution 0.02 0.01 0.01 1 24 0 12 1e-5
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridCrossPruningTreeTest SC22-OP7.jar 25 LatticeDilution 0.02 0.01 0.01 1 24 0 12 1e-5

# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridTreeTest SC22-OP7.jar 18 LatticeDilution 0.02 0.01 0.01 1 15 9
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridTreeTest SC22-OP7.jar 19 LatticeDilution 0.02 0.01 0.01 1 15 9
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridTreeTest SC22-OP7.jar 20 LatticeDilution 0.02 0.01 0.01 1 15 9
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridTreeTest SC22-OP7.jar 21 LatticeDilution 0.02 0.01 0.01 1 15 9
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridTreeTest SC22-OP7.jar 22 LatticeDilution 0.02 0.01 0.01 1 15 9
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridTreeTest SC22-OP7.jar 23 LatticeDilution 0.02 0.01 0.01 1 15 9

# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.SingleTreeTest SC22-OP7.jar 17 LatticeDilution 0.02 0.01 0.01 1 24
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.SingleTreeTest SC22-OP7.jar 18 LatticeDilution 0.02 0.01 0.01 1 24
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.SingleTreeTest SC22-OP7.jar 19 LatticeDilution 0.02 0.01 0.01 1 24
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.SingleTreeTest SC22-OP7.jar 20 LatticeDilution 0.02 0.01 0.01 1 24
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.SingleTreeTest SC22-OP7.jar 21 LatticeDilution 0.02 0.01 0.01 1 24
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.SingleTreeTest SC22-OP7.jar 22 LatticeDilution 0.02 0.01 0.01 1 24

# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.MultiTreeTest SC22-OP7.jar 12 LatticeDilution 0.02 0.01 0.01 1 24
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.MultiTreeTest SC22-OP7.jar 13 LatticeDilution 0.02 0.01 0.01 1 24
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.MultiTreeTest SC22-OP7.jar 14 LatticeDilution 0.02 0.01 0.01 1 24
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.MultiTreeTest SC22-OP7.jar 15 LatticeDilution 0.02 0.01 0.01 1 24
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.MultiTreeTest SC22-OP7.jar 16 LatticeDilution 0.02 0.01 0.01 1 24
# $SPARK_HOME/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.MultiTreeTest SC22-OP7.jar 17 LatticeDilution 0.02 0.01 0.01 1 24

# mkdir OP7
# mv *.csv OP7

