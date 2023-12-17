# getProductAccess
ENGG1340 homework
You are asked to write a shell script, getProductAccess.sh, which captures the product pages under /products/ accessed by each IP address. The script takes one command line argument, which is the filename of a log file. It will read the content of the log file specified, find and print the product pages each IP address accessed. The output should be sorted by IP address and then by the product page.

Sorting is done alphabetically, ascendingly for both IP address and product page, i.e., 192.168.0.11 will be ordered before 192.168.0.2.
Only pages starting with /products/ should be printed.
You can assume that the input file will strictly follow the above format. I.e.:
Each page access is recorded on a separated line.
Each value (ip_address, date, time and page_accessed) are separated by tabs.
The values will not consist of spaces or tabs.
The script does not need to handle cases where the input file is empty, or if there is not enough argument specified.
