cmd_/home/jsteffee/Development/openrazer/driver/Module.symvers := sed 's/ko$$/o/' /home/jsteffee/Development/openrazer/driver/modules.order | scripts/mod/modpost  -a   -o /home/jsteffee/Development/openrazer/driver/Module.symvers -e -i Module.symvers  -N -T -
