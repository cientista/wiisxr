   .rodata
   
   .globl BackgroundTexture
   .balign 32
   BackgroundTexture:
   .incbin	"../menu/resources/bg.tx"
   .globl BackgroundTexture_length
   BackgroundTexture_length:
   .long (BackgroundTexture_length - BackgroundTexture)

   .globl LogoTexture
   .balign 32
   LogoTexture:
#ifdef HW_RVL
   .incbin	"../menu/resources/wiiSX.tx"
#else
   .incbin	"../menu/resources/cubeSX.tx"
#endif
   .globl LogoTexture_length
   LogoTexture_length:
   .long (LogoTexture_length - LogoTexture)

   .globl LoadingTexture
   .balign 32
   LoadingTexture:
   .incbin	"../menu/resources/Loading.tx"
   .globl LoadingTexture_length
   LoadingTexture_length:
   .long (LoadingTexture_length - LoadingTexture)

   .globl ControlEmptyTexture
   .balign 32
   ControlEmptyTexture:
   .incbin	"../menu/resources/cntrlEmpty.tx"
   .globl ControlEmptyTexture_length
   ControlEmptyTexture_length:
   .long (ControlEmptyTexture_length - ControlEmptyTexture)

   .globl ControlGamecubeTexture
   .balign 32
   ControlGamecubeTexture:
   .incbin	"../menu/resources/cntrlGC.tx"
   .globl ControlGamecubeTexture_length
   ControlGamecubeTexture_length:
   .long (ControlGamecubeTexture_length - ControlGamecubeTexture)

   .globl ControlClassicTexture
   .balign 32
   ControlClassicTexture:
   .incbin	"../menu/resources/cntrlClassic.tx"
   .globl ControlClassicTexture_length
   ControlClassicTexture_length:
   .long (ControlClassicTexture_length - ControlClassicTexture)

   .globl ControlWiimoteNunchuckTexture
   .balign 32
   ControlWiimoteNunchuckTexture:
   .incbin	"../menu/resources/cntrlWNC.tx"
   .globl ControlWiimoteNunchuckTexture_length
   ControlWiimoteNunchuckTexture_length:
   .long (ControlWiimoteNunchuckTexture_length - ControlWiimoteNunchuckTexture)

   .globl ControlWiimoteTexture
   .balign 32
   ControlWiimoteTexture:
   .incbin	"../menu/resources/cntrlWM.tx"
   .globl ControlWiimoteTexture_length
   ControlWiimoteTexture_length:
   .long (ControlWiimoteTexture_length - ControlWiimoteTexture)

   .globl PsxControllerTexture
   .balign 32
   PsxControllerTexture:
   .incbin	"../menu/resources/psxCntrl.tx"
   .globl PsxControllerTexture_length
   PsxControllerTexture_length:
   .long (PsxControllerTexture_length - PsxControllerTexture)

