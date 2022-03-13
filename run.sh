# ../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.benchmarks.LatticeBenchmark SC22-OP7.jar
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridCrossPruningTreeTest SC22-OP7.jar 20 LatticeDilution 0.02 0.01 0.01 1 24 0 12 1e-5
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridCrossPruningTreeTest SC22-OP7.jar 21 LatticeDilution 0.02 0.01 0.01 1 24 0 12 1e-5
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridCrossPruningTreeTest SC22-OP7.jar 22 LatticeDilution 0.02 0.01 0.01 1 24 0 12 1e-5
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridCrossPruningTreeTest SC22-OP7.jar 23 LatticeDilution 0.02 0.01 0.01 1 24 0 12 1e-5
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridCrossPruningTreeTest SC22-OP7.jar 24 LatticeDilution 0.02 0.01 0.01 1 24 0 12 1e-5
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridCrossPruningTreeTest SC22-OP7.jar 25 LatticeDilution 0.02 0.01 0.01 1 24 0 12 1e-5

../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridTreeTest SC22-OP7.jar 12 LatticeDilution 0.02 0.01 0.01 1 10 14
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridTreeTest SC22-OP7.jar 13 LatticeDilution 0.02 0.01 0.01 1 10 14
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridTreeTest SC22-OP7.jar 14 LatticeDilution 0.02 0.01 0.01 1 10 14
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridTreeTest SC22-OP7.jar 15 LatticeDilution 0.02 0.01 0.01 1 10 14
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridTreeTest SC22-OP7.jar 16 LatticeDilution 0.02 0.01 0.01 1 10 14
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridTreeTest SC22-OP7.jar 17 LatticeDilution 0.02 0.01 0.01 1 10 14

../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.SingleTreeTest SC22-OP7.jar 20 LatticeDilution 0.02 0.01 0.01 1 24
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.SingleTreeTest SC22-OP7.jar 21 LatticeDilution 0.02 0.01 0.01 1 24
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.SingleTreeTest SC22-OP7.jar 22 LatticeDilution 0.02 0.01 0.01 1 24
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.SingleTreeTest SC22-OP7.jar 23 LatticeDilution 0.02 0.01 0.01 1 24
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.SingleTreeTest SC22-OP7.jar 24 LatticeDilution 0.02 0.01 0.01 1 24
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.SingleTreeTest SC22-OP7.jar 25 LatticeDilution 0.02 0.01 0.01 1 24

../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.MultiTreeTest SC22-OP7.jar 12 LatticeDilution 0.02 0.01 0.01 1 24
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.MultiTreeTest SC22-OP7.jar 13 LatticeDilution 0.02 0.01 0.01 1 24
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.MultiTreeTest SC22-OP7.jar 14 LatticeDilution 0.02 0.01 0.01 1 24
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.MultiTreeTest SC22-OP7.jar 15 LatticeDilution 0.02 0.01 0.01 1 24
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.MultiTreeTest SC22-OP7.jar 16 LatticeDilution 0.02 0.01 0.01 1 24
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.MultiTreeTest SC22-OP7.jar 17 LatticeDilution 0.02 0.01 0.01 1 24

mkdir 2node-136cores
mv *.csv 2node-136cores


../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridCrossPruningTreeTest SC22-OP7.jar 20 LatticeDilution 0.02 0.01 0.01 1 24 0 12 1e-5
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridCrossPruningTreeTest SC22-OP7.jar 21 LatticeDilution 0.02 0.01 0.01 1 24 0 12 1e-5
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridCrossPruningTreeTest SC22-OP7.jar 22 LatticeDilution 0.02 0.01 0.01 1 24 0 12 1e-5
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridCrossPruningTreeTest SC22-OP7.jar 23 LatticeDilution 0.02 0.01 0.01 1 24 0 12 1e-5
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridCrossPruningTreeTest SC22-OP7.jar 24 LatticeDilution 0.02 0.01 0.01 1 24 0 12 1e-5
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridCrossPruningTreeTest SC22-OP7.jar 25 LatticeDilution 0.02 0.01 0.01 1 24 0 12 1e-5

../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridTreeTest SC22-OP7.jar 12 LatticeDilution 0.02 0.01 0.01 1 10 14
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridTreeTest SC22-OP7.jar 13 LatticeDilution 0.02 0.01 0.01 1 10 14
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridTreeTest SC22-OP7.jar 14 LatticeDilution 0.02 0.01 0.01 1 10 14
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridTreeTest SC22-OP7.jar 15 LatticeDilution 0.02 0.01 0.01 1 10 14
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridTreeTest SC22-OP7.jar 16 LatticeDilution 0.02 0.01 0.01 1 10 14
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.HybridTreeTest SC22-OP7.jar 17 LatticeDilution 0.02 0.01 0.01 1 10 14

../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.SingleTreeTest SC22-OP7.jar 20 LatticeDilution 0.02 0.01 0.01 1 24
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.SingleTreeTest SC22-OP7.jar 21 LatticeDilution 0.02 0.01 0.01 1 24
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.SingleTreeTest SC22-OP7.jar 22 LatticeDilution 0.02 0.01 0.01 1 24
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.SingleTreeTest SC22-OP7.jar 23 LatticeDilution 0.02 0.01 0.01 1 24
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.SingleTreeTest SC22-OP7.jar 24 LatticeDilution 0.02 0.01 0.01 1 24
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.SingleTreeTest SC22-OP7.jar 25 LatticeDilution 0.02 0.01 0.01 1 24

../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.MultiTreeTest SC22-OP7.jar 12 LatticeDilution 0.02 0.01 0.01 1 24
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.MultiTreeTest SC22-OP7.jar 13 LatticeDilution 0.02 0.01 0.01 1 24
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.MultiTreeTest SC22-OP7.jar 14 LatticeDilution 0.02 0.01 0.01 1 24
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.MultiTreeTest SC22-OP7.jar 15 LatticeDilution 0.02 0.01 0.01 1 24
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.MultiTreeTest SC22-OP7.jar 16 LatticeDilution 0.02 0.01 0.01 1 24
../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.tests.MultiTreeTest SC22-OP7.jar 17 LatticeDilution 0.02 0.01 0.01 1 24

mkdir 1node-68cores
mv *.csv 1node-68cores


# ../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.benchmarks.LatticeBenchmark SC22-OP6.jar
# ../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.benchmarks.LatticeBenchmark SC22-OP5.jar
# ../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.benchmarks.LatticeBenchmark SC22-OP4.jar
# ../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.benchmarks.LatticeBenchmark SC22-OP3.jar
# ../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.benchmarks.LatticeBenchmark SC22-OP2.jar
# ../spark-3.2.1-bin-hadoop3.2/bin/spark-submit --class edu.cwru.bayesgrouptesting.benchmarks.LatticeBenchmark SC22-OP2.jar


