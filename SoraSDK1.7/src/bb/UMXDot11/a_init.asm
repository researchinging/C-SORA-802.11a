; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.30729.207 

include listing.inc

INCLUDELIB OLDNAMES

PUBLIC	??0?$SoraLinearFifo1@Uvcs@@$0IA@@@QEAA@XZ	; SoraLinearFifo1<vcs,128>::SoraLinearFifo1<vcs,128>
PUBLIC	??0__BB11A_RX_FIFOS@@QEAA@XZ			; __BB11A_RX_FIFOS::__BB11A_RX_FIFOS
PUBLIC	??$aligned_malloc@U__BB11A_RX_FIFOS@@@@YAPEAU__BB11A_RX_FIFOS@@XZ ; aligned_malloc<__BB11A_RX_FIFOS>
PUBLIC	?ResetDCA@@YAXPEAU_BB11A_RX_CONTEXT@@@Z		; ResetDCA
	ORG $+12
rgbLongPrePositive DB 00H
	DB	01H
	DB	00H
	DB	00H
	DB	01H
	DB	01H
	DB	00H
	DB	01H
	DB	00H
	DB	01H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	01H
	DB	01H
	DB	00H
	DB	00H
	DB	01H
	DB	00H
	DB	01H
	DB	00H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	01H
	DB	01H
	DB	00H
	DB	00H
	DB	01H
	DB	01H
	DB	00H
	DB	01H
	DB	00H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	00H
	DB	00H
	DB	01H
	DB	01H
	DB	00H
	DB	01H
	DB	00H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
gAGCLut	DD	0fffffff9H
	DD	0fffffffaH
	DD	0fffffffbH
	DD	0fffffffcH
	DD	0fffffffdH
	DD	0fffffffeH
	DD	0ffffffffH
	DD	00H
	DD	01H
	DD	02H
	DD	03H
	DD	04H
	DD	02H
	DD	02H
	DD	02H
	DD	02H
	DD	02H
;	COMDAT pdata
; File c:\sorasdk1.7\inc\alinew.h
pdata	SEGMENT
$pdata$??$aligned_malloc@U__BB11A_RX_FIFOS@@@@YAPEAU__BB11A_RX_FIFOS@@XZ DD imagerel $LN6
	DD	imagerel $LN6+68
	DD	imagerel $unwind$??$aligned_malloc@U__BB11A_RX_FIFOS@@@@YAPEAU__BB11A_RX_FIFOS@@XZ
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$??$aligned_malloc@U__BB11A_RX_FIFOS@@@@YAPEAU__BB11A_RX_FIFOS@@XZ DD 010401H
	DD	04204H
; Function compile flags: /Ogtpy
xdata	ENDS
;	COMDAT ??$aligned_malloc@U__BB11A_RX_FIFOS@@@@YAPEAU__BB11A_RX_FIFOS@@XZ
_TEXT	SEGMENT
??$aligned_malloc@U__BB11A_RX_FIFOS@@@@YAPEAU__BB11A_RX_FIFOS@@XZ PROC ; aligned_malloc<__BB11A_RX_FIFOS>, COMDAT

; 69   : {

$LN6:
	sub	rsp, 40					; 00000028H

; 70   :     return (T *)aligned_malloc(sizeof(T), __alignof(T));

	mov	ecx, 43216				; 0000a8d0H
	call	QWORD PTR __imp_malloc
	mov	r11, rax
	test	rax, rax
	jne	SHORT $LN3@aligned_ma

; 71   : }

	add	rsp, 40					; 00000028H
	ret	0

; 70   :     return (T *)aligned_malloc(sizeof(T), __alignof(T));

$LN3@aligned_ma:
	add	rax, 16
	mov	rcx, rax
	and	ecx, 63					; 0000003fH
	sub	rax, rcx
	add	rax, 64					; 00000040H
	mov	rcx, rax
	sub	rcx, r11
	mov	QWORD PTR [rax-16], 43216		; 0000a8d0H
	mov	QWORD PTR [rax-8], rcx

; 71   : }

	add	rsp, 40					; 00000028H
	ret	0
??$aligned_malloc@U__BB11A_RX_FIFOS@@@@YAPEAU__BB11A_RX_FIFOS@@XZ ENDP ; aligned_malloc<__BB11A_RX_FIFOS>
_TEXT	ENDS
PUBLIC	?BB11AFifosCleanup@@YAXPEAU_BB11A_RX_CONTEXT@@@Z ; BB11AFifosCleanup
;	COMDAT pdata
pdata	SEGMENT
$pdata$?BB11AFifosCleanup@@YAXPEAU_BB11A_RX_CONTEXT@@@Z DD imagerel $LN7
	DD	imagerel $LN7+42
	DD	imagerel $unwind$?BB11AFifosCleanup@@YAXPEAU_BB11A_RX_CONTEXT@@@Z
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?BB11AFifosCleanup@@YAXPEAU_BB11A_RX_CONTEXT@@@Z DD 010401H
	DD	04204H
; Function compile flags: /Ogtpy
; File c:\sorasdk1.7\src\bb\dot11a\dot11\a_init.c
xdata	ENDS
;	COMDAT ?BB11AFifosCleanup@@YAXPEAU_BB11A_RX_CONTEXT@@@Z
_TEXT	SEGMENT
pRxContextA$ = 48
?BB11AFifosCleanup@@YAXPEAU_BB11A_RX_CONTEXT@@@Z PROC	; BB11AFifosCleanup, COMDAT

; 20   : {

$LN7:
	sub	rsp, 40					; 00000028H

; 21   :     if (pRxContextA->rxFifos)

	mov	rcx, QWORD PTR RxContext+792
	test	rcx, rcx
	je	SHORT $LN1@BB11AFifos

; 22   :     {
; 23   :         // Call destructor of class BB11A_RX_FIFOS
; 24   :         pRxContextA->rxFifos->~BB11A_RX_FIFOS();
; 25   : 
; 26   :         // Free aligned memory
; 27   :         aligned_free(pRxContextA->rxFifos);

	sub	rcx, QWORD PTR [rcx-8]
	call	QWORD PTR __imp_free

; 28   :         pRxContextA->rxFifos = NULL;

	mov	QWORD PTR RxContext+792, 0
$LN1@BB11AFifos:

; 29   :     }
; 30   : }

	add	rsp, 40					; 00000028H
	ret	0
?BB11AFifosCleanup@@YAXPEAU_BB11A_RX_CONTEXT@@@Z ENDP	; BB11AFifosCleanup
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ??0?$SoraLinearFifo1@Uvcs@@$0IA@@@QEAA@XZ
_TEXT	SEGMENT
this$ = 8
??0?$SoraLinearFifo1@Uvcs@@$0IA@@@QEAA@XZ PROC		; SoraLinearFifo1<vcs,128>::SoraLinearFifo1<vcs,128>, COMDAT
	mov	rax, rcx
	ret	0
??0?$SoraLinearFifo1@Uvcs@@$0IA@@@QEAA@XZ ENDP		; SoraLinearFifo1<vcs,128>::SoraLinearFifo1<vcs,128>
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ??0__BB11A_RX_FIFOS@@QEAA@XZ
_TEXT	SEGMENT
this$ = 8
??0__BB11A_RX_FIFOS@@QEAA@XZ PROC			; __BB11A_RX_FIFOS::__BB11A_RX_FIFOS, COMDAT
	mov	rax, rcx
	ret	0
??0__BB11A_RX_FIFOS@@QEAA@XZ ENDP			; __BB11A_RX_FIFOS::__BB11A_RX_FIFOS
_TEXT	ENDS
PUBLIC	?BB11AFifosInit@@YAJPEAU_BB11A_RX_CONTEXT@@@Z	; BB11AFifosInit
;	COMDAT pdata
pdata	SEGMENT
$pdata$?BB11AFifosInit@@YAJPEAU_BB11A_RX_CONTEXT@@@Z DD imagerel $LN17
	DD	imagerel $LN17+79
	DD	imagerel $unwind$?BB11AFifosInit@@YAJPEAU_BB11A_RX_CONTEXT@@@Z
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?BB11AFifosInit@@YAJPEAU_BB11A_RX_CONTEXT@@@Z DD 010401H
	DD	04204H
; Function compile flags: /Ogtpy
xdata	ENDS
;	COMDAT ?BB11AFifosInit@@YAJPEAU_BB11A_RX_CONTEXT@@@Z
_TEXT	SEGMENT
pRxContextA$ = 48
?BB11AFifosInit@@YAJPEAU_BB11A_RX_CONTEXT@@@Z PROC	; BB11AFifosInit, COMDAT

; 7    : {

$LN17:
	sub	rsp, 40					; 00000028H

; 8    :     // Allocate aligned memory for BB11A_RX_FIFOS
; 9    :     PBB11A_RX_FIFOS p = aligned_malloc<BB11A_RX_FIFOS>();

	mov	ecx, 43216				; 0000a8d0H
	call	QWORD PTR __imp_malloc
	test	rax, rax
	je	SHORT $LN16@BB11AFifos@2
	lea	rdx, QWORD PTR [rax+16]
	mov	rcx, rdx
	and	ecx, 63					; 0000003fH
	sub	rdx, rcx
	add	rdx, 64					; 00000040H
	mov	rcx, rdx
	sub	rcx, rax
	mov	QWORD PTR [rdx-16], 43216		; 0000a8d0H

; 11   : 
; 12   :     // Placement new operator: call contructor on allocated memory
; 13   :     new (p) BB11A_RX_FIFOS();
; 14   :     
; 15   :     pRxContextA->rxFifos = p;
; 16   :     return S_OK;

	xor	eax, eax
	mov	QWORD PTR [rdx-8], rcx
	mov	QWORD PTR RxContext+792, rdx

; 17   : }

	add	rsp, 40					; 00000028H
	ret	0
$LN16@BB11AFifos@2:

; 10   :     if (!p) return E_FAIL;

	mov	eax, -2147467259			; ffffffff80004005H

; 17   : }

	add	rsp, 40					; 00000028H
	ret	0
?BB11AFifosInit@@YAJPEAU_BB11A_RX_CONTEXT@@@Z ENDP	; BB11AFifosInit
PUBLIC	BB11ARxContextCleanup
;	COMDAT pdata
; File c:\sorasdk1.7\inc\alinew.h
pdata	SEGMENT
$pdata$BB11ARxContextCleanup DD imagerel $LN9
	DD	imagerel $LN9+42
	DD	imagerel $unwind$BB11ARxContextCleanup
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$BB11ARxContextCleanup DD 010401H
	DD	04204H
; Function compile flags: /Ogtpy
; File c:\sorasdk1.7\src\bb\dot11a\dot11\a_init.c
xdata	ENDS
;	COMDAT BB11ARxContextCleanup
_TEXT	SEGMENT
pRxContextA$ = 48
BB11ARxContextCleanup PROC				; COMDAT

; 78   : {

$LN9:
	sub	rsp, 40					; 00000028H

; 79   :     BB11AFifosCleanup(pRxContextA);

	mov	rcx, QWORD PTR RxContext+792
	test	rcx, rcx
	je	SHORT $LN3@BB11ARxCon
	sub	rcx, QWORD PTR [rcx-8]
	call	QWORD PTR __imp_free
	mov	QWORD PTR RxContext+792, 0
$LN3@BB11ARxCon:

; 80   : }

	add	rsp, 40					; 00000028H
	ret	0
BB11ARxContextCleanup ENDP
; Function compile flags: /Ogtpy
; File c:\sorasdk1.7\src\bb\dot11a\inc\bb\mod\removedc.h
_TEXT	ENDS
;	COMDAT ?ResetDCA@@YAXPEAU_BB11A_RX_CONTEXT@@@Z
_TEXT	SEGMENT
pRxContextA$ = 8
?ResetDCA@@YAXPEAU_BB11A_RX_CONTEXT@@@Z PROC		; ResetDCA, COMDAT

; 12   :     int i;
; 13   :     for (i = 0; i < DCHIS_LEN; i++)
; 14   :     {
; 15   :         pRxContextA->dcHistory[i].re = 0;

	lea	rax, OFFSET FLAT:RxContext+1994
	xor	ecx, ecx
	lea	rdx, OFFSET FLAT:RxContext+2058
$LL3@ResetDCA:
	mov	WORD PTR [rax-2], cx

; 16   :         pRxContextA->dcHistory[i].im = 0;

	mov	WORD PTR [rax], cx
	add	rax, 4
	cmp	rax, rdx
	jl	SHORT $LL3@ResetDCA

; 17   :     }
; 18   : 
; 19   :     pRxContextA->dcSum.re = 0;
; 20   :     pRxContextA->dcSum.im = 0;
; 21   : 
; 22   :     pRxContextA->dcHistoryCounter = 0;
; 23   :     pRxContextA->dcLearningCounter = 0;
; 24   : 
; 25   :     set_zero((vcs&)pRxContextA->dcEstimated);

	xorps	xmm0, xmm0
	mov	DWORD PTR RxContext+2056, ecx
	mov	DWORD PTR RxContext+2060, ecx
	mov	DWORD PTR RxContext+1988, ecx
	mov	DWORD PTR RxContext+1984, ecx
	movaps	XMMWORD PTR RxContext+1968, xmm0

; 26   : }

	ret	0
?ResetDCA@@YAXPEAU_BB11A_RX_CONTEXT@@@Z ENDP		; ResetDCA
PUBLIC	BB11ARxContextInit
;	COMDAT pdata
; File c:\sorasdk1.7\inc\vector128.h
pdata	SEGMENT
$pdata$BB11ARxContextInit DD imagerel $LN29
	DD	imagerel $LN29+216
	DD	imagerel $unwind$BB11ARxContextInit
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$BB11ARxContextInit DD 020601H
	DD	030023206H
; Function compile flags: /Ogtpy
; File c:\sorasdk1.7\src\bb\dot11a\dot11\a_init.c
xdata	ENDS
;	COMDAT BB11ARxContextInit
_TEXT	SEGMENT
pRxContextA$ = 48
SampleRate$ = 56
rxThreshold$ = 64
rxMaxBlockCount$ = 72
rxMinBlockCount$ = 80
WorkIndicator$ = 88
BB11ARxContextInit PROC					; COMDAT

; 40   : {

$LN29:
	push	rbx
	sub	rsp, 32					; 00000020H

; 41   :     pRxContextA->SampleRate             = SampleRate;

	mov	DWORD PTR RxContext, edx

; 42   :     pRxContextA->uiCSCorrThreshold      = rxThreshold;

	mov	DWORD PTR RxContext+4, 250000		; 0003d090H

; 43   : 	pRxContextA->ri_pbWorkIndicator     = WorkIndicator;
; 44   : 	pRxContextA->uiCSMaxFetchRxBlock    = rxMaxBlockCount;

	mov	DWORD PTR RxContext+8, 131072		; 00020000H

; 45   : 	pRxContextA->uiCSMinFetchRxBlock    = rxMinBlockCount;

	mov	DWORD PTR RxContext+12, 112		; 00000070H
	lea	rax, OFFSET FLAT:fWork

; 46   : 	
; 47   :     pRxContextA->bRunViterbi            = FALSE;
; 48   :     pRxContextA->bViterbiDone           = FALSE;
; 49   :     pRxContextA->bCRCCorrect            = FALSE;

	xor	ebx, ebx
	mov	QWORD PTR RxContext+56, rax
	mov	BYTE PTR RxContext+760, 0
	mov	BYTE PTR RxContext+761, 0
	mov	DWORD PTR RxContext+764, ebx

; 50   :     pRxContextA->bRate                  = 0x0;
; 51   :     BB11AFifosInit(pRxContextA);

	mov	ecx, 43216				; 0000a8d0H
	mov	BYTE PTR RxContext+768, bl
	call	QWORD PTR __imp_malloc
	test	rax, rax
	je	SHORT $LN4@BB11ARxCon@2
	lea	rdx, QWORD PTR [rax+16]
	mov	rcx, rdx
	and	ecx, 63					; 0000003fH
	sub	rdx, rcx
	add	rdx, 64					; 00000040H
	mov	rcx, rdx
	sub	rcx, rax
	mov	QWORD PTR [rdx-16], 43216		; 0000a8d0H
	mov	QWORD PTR [rdx-8], rcx
	mov	QWORD PTR RxContext+792, rdx
$LN4@BB11ARxCon@2:

; 52   : 
; 53   :     ResetDC(pRxContextA);

	lea	rax, OFFSET FLAT:RxContext+1994
	lea	rcx, OFFSET FLAT:RxContext+2058
	npad	4
$LL19@BB11ARxCon@2:
	mov	WORD PTR [rax-2], bx
	mov	WORD PTR [rax], bx
	add	rax, 4
	cmp	rax, rcx
	jl	SHORT $LL19@BB11ARxCon@2
	xorps	xmm0, xmm0
	mov	DWORD PTR RxContext+2056, ebx
	mov	DWORD PTR RxContext+2060, ebx
	mov	DWORD PTR RxContext+1988, ebx
	mov	DWORD PTR RxContext+1984, ebx
	movaps	XMMWORD PTR RxContext+1968, xmm0

; 54   : }

	add	rsp, 32					; 00000020H
	pop	rbx
	ret	0
BB11ARxContextInit ENDP
END
