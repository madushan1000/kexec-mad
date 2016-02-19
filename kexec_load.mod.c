#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
 .init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
 .exit = cleanup_module,
#endif
 .arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x2936462f, "module_layout" },
	{ 0x9f9a8e4d, "kmalloc_caches" },
	{ 0x405c1144, "get_seconds" },
	{ 0xfbc74f64, "__copy_from_user" },
	{ 0x752baf4a, "mem_map" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0x97255bdf, "strlen" },
	{ 0xa63ca61d, "page_address" },
	{ 0x48a5b067, "__machine_arch_type" },
	{ 0x56d3973c, "mutex_unlock" },
	{ 0xb8730174, "__alloc_pages_nodemask" },
	{ 0x3ec1cda9, "mutex_trylock" },
	{ 0x60960de6, "kmap_atomic" },
	{ 0x89c44c75, "misc_register" },
	{ 0xfa2a45e, "__memzero" },
	{ 0x27e1a049, "printk" },
	{ 0xa4f7b3ab, "kunmap" },
	{ 0xed93f29e, "__kunmap_atomic" },
	{ 0xe007de41, "kallsyms_lookup_name" },
	{ 0xadd2c43b, "contig_page_data" },
	{ 0xc6cbbc89, "capable" },
	{ 0x441d3f01, "__free_pages" },
	{ 0x4d0d163d, "copy_page" },
	{ 0x7bdc2d2e, "kmap" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0xd3afb68a, "kmem_cache_alloc_trace" },
	{ 0x7afa89fc, "vsnprintf" },
	{ 0x27f7719a, "cpu_cache" },
	{ 0x37a0cba, "kfree" },
	{ 0x9d669763, "memcpy" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
	{ 0x8f678b07, "__stack_chk_guard" },
	{ 0x676bbc0f, "_set_bit" },
	{ 0x49ebacbd, "_clear_bit" },
	{ 0x913fab05, "misc_deregister" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

