cmd_/home/einfochips/learning_git/clone/Drivers/Module.symvers := sed 's/\.ko$$/\.o/' /home/einfochips/learning_git/clone/Drivers/modules.order | scripts/mod/modpost -m -a  -o /home/einfochips/learning_git/clone/Drivers/Module.symvers -e -i Module.symvers   -T -
