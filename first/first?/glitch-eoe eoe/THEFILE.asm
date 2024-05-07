        .386
        .model  tiny
        .code
        .startup
        call    THEFILE
        .exit

        public  THEFILE
THEFILE proc    far

        ret

THEFILE endp

        end
