wc -l safe.csv
cat safe.csv | sort | uniq > safe2.csv; mv safe2.csv safe.csv
wc -l safe.csv
