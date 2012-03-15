#include <llvm/Attributes.h>
#include <llvm/Function.h>
#include <llvm/BasicBlock.h>
#include <llvm/DerivedTypes.h>
#include <llvm/Function.h>
#include <llvm/Intrinsics.h>
#include <llvm/LLVMContext.h>
#include <llvm/Module.h>
#include <llvm/ADT/Twine.h>
#include <llvm/Support/Host.h>
#include <llvm/Support/IRBuilder.h>
#include <llvm/Support/ManagedStatic.h>
#include <llvm/Support/PrettyStackTrace.h>
#include <llvm/Support/Signals.h>
#include <llvm/Support/raw_ostream.h>

using namespace llvm;

template <typename T, size_t N>
static size_t array_size(const T (&)[N])
{
	return N;
}

static void gen(Module *M, Intrinsic::ID Op, unsigned int BitWidth)
{
	LLVMContext &Ctx = M->getContext();
	IntegerType *T = IntegerType::get(Ctx, BitWidth);
	IntegerType *RT = IntegerType::get(Ctx, 1);
	Type *Params[] = {T, T, PointerType::get(T, 0)};
	FunctionType *FT = FunctionType::get(RT, Params, false);
	GlobalValue::LinkageTypes Linkage = GlobalValue::ExternalLinkage;
	Function *Builtin = Intrinsic::getDeclaration(M, Op, T);
	const Twine &Name = Builtin->getName().substr(5, 4) + "o" + Twine(BitWidth);
	Function *F = Function::Create(FT, Linkage, Name, M);
	Argument *A, *B, *C;
	{
		Function::arg_iterator i = F->arg_begin();
		A = i;
		B = ++i;
		C = ++i;
	}
	BasicBlock *BB = BasicBlock::Create(Ctx, "entry", F);
	IRBuilder<> Builder(BB);
	CallInst *CI = Builder.CreateCall2(Builtin, A, B);
	Builder.CreateStore(Builder.CreateExtractValue(CI, 0), C);
	Builder.CreateRet(Builder.CreateSExtOrBitCast(
		Builder.CreateExtractValue(CI, 1), RT));
	F->addFnAttr(Attribute::AlwaysInline);
}

int main(int argc, char **argv)
{
	const char *Identifier = "libo";
	Intrinsic::ID Ops[] = {
		Intrinsic::sadd_with_overflow,
		Intrinsic::uadd_with_overflow,
		Intrinsic::ssub_with_overflow,
		Intrinsic::usub_with_overflow,
		Intrinsic::smul_with_overflow,
		Intrinsic::umul_with_overflow,
	};
	unsigned int Bits[] = {16, 32, 64};

	sys::PrintStackTraceOnErrorSignal();
	PrettyStackTraceProgram X(argc, argv);
	llvm_shutdown_obj Y;

	LLVMContext &Ctx = getGlobalContext();
	Module M(Identifier, Ctx);
	if (argc > 1)
		M.setTargetTriple(argv[1]);
	else
		M.setTargetTriple(sys::getDefaultTargetTriple());
	for (size_t i = 0; i < array_size(Ops); ++i) {
		for (size_t j = 0; j < array_size(Bits); ++j) {
			gen(&M, Ops[i], Bits[j]);
		}
	}
	M.print(outs(), 0);
}
