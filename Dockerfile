# busybox provides Unix utilities in a single executable file, 
# which enables you to do some arithmetic.
FROM busybox
# Performs a basic arithmetic operation that results in a value of 10.
CMD echo $(((20*5)/10))