#include <linux/kernel.h> /* Needed for pr_info() */ 
#include <linux/module.h> /* Needed by all modules */ 
 
int init_module(void) 
{ 
    pr_info("Hello world.\n"); 
    printk(KERN_ERR "Error be like");
    printk(KERN_WARNING "Warning be like");
 
    /* A non 0 return means init_module failed; module can't be loaded. */ 
    return 0; 
} 
 
void cleanup_module(void) 
{ 
    pr_info("Goodbye world.\n"); 
} 
 
MODULE_LICENSE("GPL");
MODULE_AUTHOR("Varhsith R V");

