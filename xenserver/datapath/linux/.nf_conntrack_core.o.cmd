cmd_/home/fuiyoh/Desktop/experiment/openvswitch-2.13.3/datapath/linux/nf_conntrack_core.o := gcc -Wp,-MD,/home/fuiyoh/Desktop/experiment/openvswitch-2.13.3/datapath/linux/.nf_conntrack_core.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/5/include -I/home/fuiyoh/Desktop/experiment/openvswitch-2.13.3/include -I/home/fuiyoh/Desktop/experiment/openvswitch-2.13.3/datapath/linux/compat -I/home/fuiyoh/Desktop/experiment/openvswitch-2.13.3/datapath/linux/compat/include  -I./arch/x86/include -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -Iubuntu/include  -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -DCONFIG_X86_X32_ABI -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mindirect-branch=thunk-extern -mindirect-branch-register -fno-jump-tables -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=1024 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -pg -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -Wno-maybe-uninitialized -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -DVERSION=\"2.13.3\" -I/home/fuiyoh/Desktop/experiment/openvswitch-2.13.3/datapath/linux/.. -I/home/fuiyoh/Desktop/experiment/openvswitch-2.13.3/datapath/linux/.. -g -include /home/fuiyoh/Desktop/experiment/openvswitch-2.13.3/datapath/linux/kcompat.h  -DMODULE  -DKBUILD_BASENAME='"nf_conntrack_core"'  -DKBUILD_MODNAME='"openvswitch"' -c -o /home/fuiyoh/Desktop/experiment/openvswitch-2.13.3/datapath/linux/nf_conntrack_core.o /home/fuiyoh/Desktop/experiment/openvswitch-2.13.3/datapath/linux/nf_conntrack_core.c

source_/home/fuiyoh/Desktop/experiment/openvswitch-2.13.3/datapath/linux/nf_conntrack_core.o := /home/fuiyoh/Desktop/experiment/openvswitch-2.13.3/datapath/linux/nf_conntrack_core.c

deps_/home/fuiyoh/Desktop/experiment/openvswitch-2.13.3/datapath/linux/nf_conntrack_core.o := \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/fuiyoh/Desktop/experiment/openvswitch-2.13.3/datapath/linux/compat/include/linux/compiler-gcc.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/fuiyoh/Desktop/experiment/openvswitch-2.13.3/datapath/linux/kcompat.h \
    $(wildcard include/config/nf/nat/needed.h) \
  include/generated/uapi/linux/version.h \

/home/fuiyoh/Desktop/experiment/openvswitch-2.13.3/datapath/linux/nf_conntrack_core.o: $(deps_/home/fuiyoh/Desktop/experiment/openvswitch-2.13.3/datapath/linux/nf_conntrack_core.o)

$(deps_/home/fuiyoh/Desktop/experiment/openvswitch-2.13.3/datapath/linux/nf_conntrack_core.o):
