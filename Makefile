all: libogen

CXXFLAGS := `llvm-config --cxxflags`
LDFLAGS  := `llvm-config --ldflags`
LDLIBS   := `llvm-config --libs core support`

libogen: libogen.cc

clean:
	-rm -f libogen
