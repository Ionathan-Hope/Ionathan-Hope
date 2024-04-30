babacm8E
# WHO AM I?
getche and putch

```asm
main0:
        mov   eax,0
        cpuid
        push  ecx
        mov   ecx,4
        mov   ah,6
main1:
        mov   dl,bl
        int   33
        shr   ebx,8
        loop  main1
        mov   ecx,4
main2:
        int   33
        shr   edx,8
        loop  main2
        pop   edx
        mov   ecx,4
main3:
        int   33
        shr   edx,8
        loop  main3
```

IonathanHope

<!-- comments here
|
|WELCOME TO ME!
|
|NEW PROJECTS ARE AVAILABLE.
|
|KNOCK KNOCK.
|
|end of comments --!>

WHO'S THERE?
