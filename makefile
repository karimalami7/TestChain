main:
	
	g++ -std=c++11 main.cpp Block.cpp Blockchain.cpp sha256.cpp Vote.cpp voteBlock.cpp -o TestChain

clean:

	rm TestChain 