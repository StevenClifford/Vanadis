#gcc -lm -Wall -g3 -fsanitize=address vic.c -o vic
gcc vic.c -lm -Wall -o vic
cp Vanadis.yaml ~/.config/micro/syntax/
./vic test.vic
