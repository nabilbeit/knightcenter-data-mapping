# Here's where we'll put our Make commands
greeting:
	echo 'hello cruel world'
math:
	expr 2 + 2
all: greeting math

directories:
	-mkdir tmp
	-mkdir data