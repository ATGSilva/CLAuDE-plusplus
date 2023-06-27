GCCFLAGS = -march=native -std=c++11 -lm -g
OPENMPFLAGS = -fopenmp
export

build: src/main.cpp
	@mkdir -p bin/
	@echo "Building C[LAuDE]++..."
	@g++ $(GCCFLAGS) src/main.cpp -o ./bin/CLAuDEPlusPlus
	@echo "Done"
