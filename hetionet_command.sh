docker run --rm -p 7474:7474 -p 7687:7687 --env NEO4J_AUTH=neo4j/123 \
-v /home/liwenqing/3_neo4j_docker/1_hetionet/graph.db:/var/lib/neo4j/data/databases/graph.db -v  \
/home/liwenqing/3_neo4j_docker/1_hetionet/neo4j.conf:/var/lib/neo4j/conf/neo4j.conf neo4j_test
