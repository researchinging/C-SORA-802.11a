; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.30729.207 

include listing.inc

INCLUDELIB OLDNAMES

PUBLIC	?BlocksBegin@?$VB@$0DA@$0IA@@@QEAAPEAU?$VB_DCBLOCK@$0DA@@@XZ ; VB<48,128>::BlocksBegin
PUBLIC	?BlocksEnd@?$VB@$0DA@$0IA@@@QEAAPEAU?$VB_DCBLOCK@$0DA@@@XZ ; VB<48,128>::BlocksEnd
PUBLIC	??$NeedNewDescriptor@$05@@YA_NH@Z		; NeedNewDescriptor<6>
PUBLIC	??$VitDesCRC@$05$06$0CE@$0BI@U?$VB@$0DA@$0IA@@@@@YAXPEAU_BB11A_RX_CONTEXT@@AEAU?$VB@$0DA@$0IA@@@@Z ; VitDesCRC<6,7,36,24,VB<48,128> >
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
; Function compile flags: /Ogtpy
; File c:\sorasdk1.7\src\bb\dot11a\inc\bb\mod\vb.h
;	COMDAT ?BlocksEnd@?$VB@$0DA@$0IA@@@QEAAPEAU?$VB_DCBLOCK@$0DA@@@XZ
_TEXT	SEGMENT
this$ = 8
?BlocksEnd@?$VB@$0DA@$0IA@@@QEAAPEAU?$VB_DCBLOCK@$0DA@@@XZ PROC ; VB<48,128>::BlocksEnd, COMDAT

; 32   :         return blocks + VB_DCCOUNT;

	lea	rax, QWORD PTR [rcx+8256]

; 33   :     }

	ret	0
?BlocksEnd@?$VB@$0DA@$0IA@@@QEAAPEAU?$VB_DCBLOCK@$0DA@@@XZ ENDP ; VB<48,128>::BlocksEnd
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?BlocksBegin@?$VB@$0DA@$0IA@@@QEAAPEAU?$VB_DCBLOCK@$0DA@@@XZ
_TEXT	SEGMENT
this$ = 8
?BlocksBegin@?$VB@$0DA@$0IA@@@QEAAPEAU?$VB_DCBLOCK@$0DA@@@XZ PROC ; VB<48,128>::BlocksBegin, COMDAT

; 27   :         return blocks;

	lea	rax, QWORD PTR [rcx+64]

; 28   :     }

	ret	0
?BlocksBegin@?$VB@$0DA@$0IA@@@QEAAPEAU?$VB_DCBLOCK@$0DA@@@XZ ENDP ; VB<48,128>::BlocksBegin
; Function compile flags: /Ogtpy
; File c:\sorasdk1.7\src\bb\dot11a\dot11\arx_vdc.h
_TEXT	ENDS
;	COMDAT ??$NeedNewDescriptor@$05@@YA_NH@Z
_TEXT	SEGMENT
iTrellis$ = 8
??$NeedNewDescriptor@$05@@YA_NH@Z PROC			; NeedNewDescriptor<6>, COMDAT

; 8    : template<> inline bool NeedNewDescriptor<6>(int iTrellis) { return iTrellis == 24 || iTrellis == 48; }

	cmp	ecx, 24
	je	SHORT $LN3@NeedNewDes@3
	cmp	ecx, 48					; 00000030H
	je	SHORT $LN3@NeedNewDes@3
	xor	al, al
	ret	0
$LN3@NeedNewDes@3:
	mov	al, 1
	ret	0
??$NeedNewDescriptor@$05@@YA_NH@Z ENDP			; NeedNewDescriptor<6>
;	COMDAT pdata
; File c:\sorasdk1.7\inc\crc32.h
pdata	SEGMENT
$pdata$??$VitDesCRC@$05$06$0CE@$0BI@U?$VB@$0DA@$0IA@@@@@YAXPEAU_BB11A_RX_CONTEXT@@AEAU?$VB@$0DA@$0IA@@@@Z DD imagerel $LN3221
	DD	imagerel $LN3221+241
	DD	imagerel $unwind$??$VitDesCRC@$05$06$0CE@$0BI@U?$VB@$0DA@$0IA@@@@@YAXPEAU_BB11A_RX_CONTEXT@@AEAU?$VB@$0DA@$0IA@@@@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$1$??$VitDesCRC@$05$06$0CE@$0BI@U?$VB@$0DA@$0IA@@@@@YAXPEAU_BB11A_RX_CONTEXT@@AEAU?$VB@$0DA@$0IA@@@@Z DD imagerel $LN3221+241
	DD	imagerel $LN3221+2473
	DD	imagerel $chain$1$??$VitDesCRC@$05$06$0CE@$0BI@U?$VB@$0DA@$0IA@@@@@YAXPEAU_BB11A_RX_CONTEXT@@AEAU?$VB@$0DA@$0IA@@@@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$2$??$VitDesCRC@$05$06$0CE@$0BI@U?$VB@$0DA@$0IA@@@@@YAXPEAU_BB11A_RX_CONTEXT@@AEAU?$VB@$0DA@$0IA@@@@Z DD imagerel $LN3221+2473
	DD	imagerel $LN3221+2499
	DD	imagerel $chain$2$??$VitDesCRC@$05$06$0CE@$0BI@U?$VB@$0DA@$0IA@@@@@YAXPEAU_BB11A_RX_CONTEXT@@AEAU?$VB@$0DA@$0IA@@@@Z
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$chain$2$??$VitDesCRC@$05$06$0CE@$0BI@U?$VB@$0DA@$0IA@@@@@YAXPEAU_BB11A_RX_CONTEXT@@AEAU?$VB@$0DA@$0IA@@@@Z DD 021H
	DD	imagerel $LN3221
	DD	imagerel $LN3221+241
	DD	imagerel $unwind$??$VitDesCRC@$05$06$0CE@$0BI@U?$VB@$0DA@$0IA@@@@@YAXPEAU_BB11A_RX_CONTEXT@@AEAU?$VB@$0DA@$0IA@@@@Z
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$chain$1$??$VitDesCRC@$05$06$0CE@$0BI@U?$VB@$0DA@$0IA@@@@@YAXPEAU_BB11A_RX_CONTEXT@@AEAU?$VB@$0DA@$0IA@@@@Z DD 041021H
	DD	016e410H
	DD	0156408H
	DD	imagerel $LN3221
	DD	imagerel $LN3221+241
	DD	imagerel $unwind$??$VitDesCRC@$05$06$0CE@$0BI@U?$VB@$0DA@$0IA@@@@@YAXPEAU_BB11A_RX_CONTEXT@@AEAU?$VB@$0DA@$0IA@@@@Z
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$??$VitDesCRC@$05$06$0CE@$0BI@U?$VB@$0DA@$0IA@@@@@YAXPEAU_BB11A_RX_CONTEXT@@AEAU?$VB@$0DA@$0IA@@@@Z DD 0a2701H
	DD	066827H
	DD	0173411H
	DD	0f00dd211H
	DD	0c009d00bH
	DD	050067007H
; Function compile flags: /Ogtpy
; File c:\sorasdk1.7\src\bb\dot11a\dot11\arx_vdc.h
xdata	ENDS
;	COMDAT ??$VitDesCRC@$05$06$0CE@$0BI@U?$VB@$0DA@$0IA@@@@@YAXPEAU_BB11A_RX_CONTEXT@@AEAU?$VB@$0DA@$0IA@@@@Z
_TEXT	SEGMENT
uiBitsTotal$1$ = 0
bSeed$ = 4
i_trellis$1$ = 8
uiCrc32Store$ = 8
blkInput$1$ = 16
uiCrc32StorePoint$1$ = 24
pbVitOutput$1$ = 32
blkInputStart$1$ = 40
blksStart$1$ = 48
pTrellis$1$ = 56
fWork$1$ = 64
blksEnd$1$ = 72
pRxContextA$GSCopy$1$ = 80
pRxContextA$ = 160
vb$ = 168
??$VitDesCRC@$05$06$0CE@$0BI@U?$VB@$0DA@$0IA@@@@@YAXPEAU_BB11A_RX_CONTEXT@@AEAU?$VB@$0DA@$0IA@@@@Z PROC ; VitDesCRC<6,7,36,24,VB<48,128> >, COMDAT

; 191  : {

$LN3221:
	mov	QWORD PTR [rsp+32], rbx
	push	rbp
	push	rdi
	push	r12
	push	r13
	push	r15
	sub	rsp, 112				; 00000070H

; 192  :     typedef VB::VB_DCBLOCK VB_DCBLOCK;
; 193  : 
; 194  :     // Thread synchronization flag
; 195  :     volatile FLAG& fWork = *pRxContextA->ri_pbWorkIndicator;
; 196  :     
; 197  :     const int TB_PREFIX = 6;
; 198  :     unsigned int uiBitsTotal = MBitRate * 4 * pRxContextA->uiVitSymbolCount;

	mov	eax, DWORD PTR [rcx+772]
	mov	r11, QWORD PTR [rcx+56]

; 199  :     char *pbVitOutput = pRxContextA->VIT_OBUF;
; 200  :     char *pbOutput = pRxContextA->pbVitFrameOutput;

	mov	r15, QWORD PTR [rcx+784]
	movaps	XMMWORD PTR [rsp+96], xmm6
	lea	r8d, DWORD PTR [rax+rax*2]
	lea	rax, QWORD PTR [rcx+2569120]
	mov	r9, rcx
	mov	QWORD PTR pbVitOutput$1$[rsp], rax

; 201  :     unsigned int uiBytesOutput = 0;
; 202  : 
; 203  :     VB_DCBLOCK * const blksStart   = vb.BlocksBegin();
; 204  :     VB_DCBLOCK * const blksEnd     = vb.BlocksEnd();
; 205  :     
; 206  :     unsigned char bSeed;
; 207  :     DWORD uiCrc32 = 0xFFFFFFFF;
; 208  :     DWORD uiCrc32Store;
; 209  :     unsigned int uiCrc32StorePoint = pRxContextA->uiVitFrameLen + 2 - 4;
; 210  : 
; 211  :     VB_DCBLOCK * blkInputStart = blksStart;
; 212  :     char *blkInput = (char *)blkInputStart;
; 213  :     
; 214  :     int i, j;     
; 215  : 
; 216  :     int ocnt = 0; // Counter for the output bits
; 217  : 
; 218  :     // vector128 constants
; 219  :     const vub * const pVITMA = (const vub*) VIT_MA; // Branch Metric A
; 220  :     const vub * const pVITMB = (const vub*) VIT_MB; // Branch Metric B
; 221  : 
; 222  :     const vub ALLINVONE (ALL_INVERSE_ONE);
; 223  : 
; 224  :     unsigned char outchar = 0;    // the output(decoded) char
; 225  :     unsigned char *pVTOutput;
; 226  :     
; 227  :     vub *pTrellis;          // point to trellis
; 228  :     int i_trellis = 0;      // index of trellis
; 229  : 
; 230  :     // for trace back  
; 231  :     vub *pTraceBk;          // trace back pointer in trellis
; 232  :     int i_minpos = 0;       // the minimal path position
; 233  :     int i_tpos   = 0;
; 234  : 
; 235  :     // temporal variables
; 236  :     vub rub0, rub1, rub2, rub3;
; 237  :     vus rus0, rus1, rus2, rus3;
; 238  :     vus rus4, rus5, rus6, rus7;
; 239  : 
; 240  :     // Initialize Trellis
; 241  :     pTrellis = (vub *) pRxContextA->trellisData;

	lea	r13, QWORD PTR [r9+9120]
	xor	ebx, ebx
	lea	rax, QWORD PTR [rdx+8256]
	shl	r8d, 3
	mov	QWORD PTR pRxContextA$GSCopy$1$[rsp], rcx
	lea	rcx, QWORD PTR [rdx+64]
	mov	QWORD PTR blksEnd$1$[rsp], rax
	mov	eax, DWORD PTR [r9+776]

; 242  :     pTrellis[0] = ALL_INIT0;

	movdqa	xmm0, XMMWORD PTR ?ALL_INIT0@@3QBEB
	movdqa	xmm6, XMMWORD PTR ?ALL_INVERSE_ONE@@3QBEB
	movdqa	XMMWORD PTR [r13], xmm0

; 243  :     pTrellis[1] = ALL_INIT;

	movdqa	xmm1, XMMWORD PTR ?ALL_INIT@@3QBEB
	sub	eax, 2
	or	r12d, -1				; ffffffffH
	mov	QWORD PTR fWork$1$[rsp], r11
	movdqa	XMMWORD PTR [r13+16], xmm1

; 244  :     pTrellis[2] = ALL_INIT;

	movdqa	xmm0, XMMWORD PTR ?ALL_INIT@@3QBEB
	mov	DWORD PTR uiCrc32StorePoint$1$[rsp], eax
	mov	DWORD PTR uiBitsTotal$1$[rsp], r8d
	mov	ebp, ebx
	movdqa	XMMWORD PTR [r13+32], xmm0

; 245  :     pTrellis[3] = ALL_INIT;

	movdqa	xmm1, XMMWORD PTR ?ALL_INIT@@3QBEB
	mov	QWORD PTR blksStart$1$[rsp], rcx
	mov	r10, rcx
	mov	QWORD PTR blkInputStart$1$[rsp], rcx
	movdqa	XMMWORD PTR [r13+48], xmm1

; 246  : 
; 247  :     assert(&blkInputStart->isValid == blkInput);
; 248  :     while (blkInputStart->isValid == 0 && fWork)

	movzx	eax, BYTE PTR [rcx]
	mov	edi, ebx
	test	al, al
	jne	SHORT $LN3216@VitDesCRC@7
	npad	1
$LL33@VitDesCRC@7:
	movzx	eax, BYTE PTR [r11]
	test	al, al
	je	SHORT $LN3216@VitDesCRC@7

; 249  :         _mm_pause();

	pause
	movzx	eax, BYTE PTR [rcx]
	test	al, al
	je	SHORT $LL33@VitDesCRC@7
$LN3216@VitDesCRC@7:

; 250  : 
; 251  :     if (!fWork) return;

	movzx	eax, BYTE PTR [r11]
	test	al, al
	je	$LN2@VitDesCRC@7

; 252  :     blkInput += 4; // jump to data

	add	rcx, 4
	mov	QWORD PTR [rsp+168], rsi
	mov	QWORD PTR [rsp+176], r14
	mov	QWORD PTR blkInput$1$[rsp], rcx

; 253  :     
; 254  :     // viterbi decode and descramble here
; 255  :     // continue to process all input bits
; 256  :     while (uiBitsTotal)

	test	r8d, r8d
	je	$LN3215@VitDesCRC@7
	mov	ebx, DWORD PTR ??_B?1??smin@@YA?AUvus@@AEBU1@0@Z@51
	movzx	esi, BYTE PTR bSeed$[rsp]
	mov	r14d, DWORD PTR uiCrc32Store$[rsp]
	npad	1
$LL30@VitDesCRC@7:

; 257  :     {
; 258  :         if (MBitRate == 6 || MBitRate == 24 || MBitRate == 12)
; 259  :         {
; 260  :             ViterbiAdvance(pTrellis, pVITMA, blkInput[0], pVITMB, blkInput[1]);

	movsx	eax, BYTE PTR [rcx]
	movdqa	xmm4, XMMWORD PTR ?ALL_ONE@@3QBEB
	movdqa	xmm3, XMMWORD PTR ?ALL_INVERSE_ONE@@3QBEB
	movsx	ecx, BYTE PTR [rcx+1]
	shl	eax, 3
	movdqa	xmm1, XMMWORD PTR [r13]
	movdqa	xmm0, XMMWORD PTR [r13+32]
	movsxd	r8, eax
	shl	ecx, 3
	movsxd	r9, ecx
	lea	rcx, OFFSET FLAT:__ImageBase
	mov	rdx, r8
	punpcklbw xmm0, xmm0
	punpcklbw xmm1, xmm1
	add	rdx, rdx
	mov	rax, r9
	add	rax, rax
	paddb	xmm0, XMMWORD PTR ?VIT_MA@@3QAY0BA@$$CBEA[rcx+rdx*8+16]
	paddb	xmm1, XMMWORD PTR ?VIT_MA@@3QAY0BA@$$CBEA[rcx+rdx*8]
	paddb	xmm0, XMMWORD PTR ?VIT_MB@@3QAY0BA@$$CBEA[rcx+rax*8+16]
	paddb	xmm1, XMMWORD PTR ?VIT_MB@@3QAY0BA@$$CBEA[rcx+rax*8]
	mov	rax, r8
	add	rax, rax
	por	xmm0, xmm4
	pand	xmm1, xmm3
	pminub	xmm1, xmm0
	movdqa	XMMWORD PTR [r13+64], xmm1
	movdqa	xmm2, XMMWORD PTR [r13]
	movdqa	xmm0, XMMWORD PTR [r13+32]
	punpckhbw xmm0, xmm0
	punpckhbw xmm2, xmm2
	paddb	xmm2, XMMWORD PTR ?VIT_MA@@3QAY0BA@$$CBEA[rcx+rax*8+32]
	mov	rax, r9
	add	rax, rax
	paddb	xmm2, XMMWORD PTR ?VIT_MB@@3QAY0BA@$$CBEA[rcx+rax*8+32]
	mov	rax, r8
	add	rax, rax
	paddb	xmm0, XMMWORD PTR ?VIT_MA@@3QAY0BA@$$CBEA[rcx+rax*8+48]
	pand	xmm2, xmm3
	mov	rax, r9
	add	rax, rax
	paddb	xmm0, XMMWORD PTR ?VIT_MB@@3QAY0BA@$$CBEA[rcx+rax*8+48]
	mov	rax, r8
	add	rax, rax
	por	xmm0, xmm4
	pminub	xmm2, xmm0
	movdqa	XMMWORD PTR [r13+80], xmm2
	movdqa	xmm1, XMMWORD PTR [r13+16]
	movdqa	xmm0, XMMWORD PTR [r13+48]
	punpcklbw xmm0, xmm0
	punpcklbw xmm1, xmm1
	paddb	xmm1, XMMWORD PTR ?VIT_MA@@3QAY0BA@$$CBEA[rcx+rax*8+64]
	mov	rax, r9
	add	rax, rax
	paddb	xmm1, XMMWORD PTR ?VIT_MB@@3QAY0BA@$$CBEA[rcx+rax*8+64]
	mov	rax, r8
	add	rax, rax
	paddb	xmm0, XMMWORD PTR ?VIT_MA@@3QAY0BA@$$CBEA[rcx+rax*8+80]
	pand	xmm1, xmm3
	mov	rax, r9
	add	rax, rax
	paddb	xmm0, XMMWORD PTR ?VIT_MB@@3QAY0BA@$$CBEA[rcx+rax*8+80]
	mov	rax, r8
	add	r8, r8
	por	xmm0, xmm4
	add	rax, rax
	pminub	xmm1, xmm0
	movdqa	XMMWORD PTR [r13+96], xmm1
	movdqa	xmm2, XMMWORD PTR [r13+16]
	movdqa	xmm0, XMMWORD PTR [r13+48]
	punpckhbw xmm2, xmm2
	punpckhbw xmm0, xmm0
	paddb	xmm2, XMMWORD PTR ?VIT_MA@@3QAY0BA@$$CBEA[rcx+rax*8+96]
	paddb	xmm0, XMMWORD PTR ?VIT_MA@@3QAY0BA@$$CBEA[rcx+r8*8+112]
	mov	rax, r9
	add	rax, rax
	add	r9, r9
	paddb	xmm0, XMMWORD PTR ?VIT_MB@@3QAY0BA@$$CBEA[rcx+r9*8+112]
	paddb	xmm2, XMMWORD PTR ?VIT_MB@@3QAY0BA@$$CBEA[rcx+rax*8+96]
	por	xmm0, xmm4
	pand	xmm2, xmm3

; 261  :             blkInput += 2; // jump to data

	mov	rax, QWORD PTR blkInput$1$[rsp]

; 262  :             i_trellis++;

	inc	edi
	add	r13, 64					; 00000040H
	add	rax, 2
	pminub	xmm2, xmm0
	mov	QWORD PTR pTrellis$1$[rsp], r13
	movdqa	XMMWORD PTR [r13+48], xmm2
	mov	QWORD PTR blkInput$1$[rsp], rax
	mov	DWORD PTR i_trellis$1$[rsp], edi

; 263  :         }
; 264  :         else if (MBitRate == 9 || MBitRate == 18 || MBitRate == 36 || MBitRate == 54)
; 265  :         {
; 266  :             ViterbiAdvance(pTrellis, pVITMA, blkInput[0], pVITMB, blkInput[1]);
; 267  :             ViterbiAdvance(pTrellis, pVITMA, blkInput[2]);
; 268  :             ViterbiAdvance(pTrellis, pVITMB, blkInput[3]);
; 269  :             blkInput += 4;
; 270  :             i_trellis += 3;
; 271  :         }
; 272  :         else if (MBitRate == 48)
; 273  :         {
; 274  :             ViterbiAdvance(pTrellis, pVITMA, blkInput[0], pVITMB, blkInput[1]);
; 275  :             ViterbiAdvance(pTrellis, pVITMA, blkInput[2]);
; 276  :             blkInput += 3;
; 277  :             i_trellis += 2;
; 278  :         }
; 279  : 
; 280  :         // Dump trellis
; 281  :         //DUMP_TRELLIS (pTrellis);
; 282  : 
; 283  :         // Normalize
; 284  :         if ((i_trellis & NOR_MASK_) == 0 )

	test	dil, 7
	jne	$LN22@VitDesCRC@7

; 285  :         {
; 286  :             // normalization
; 287  :             // find the smallest component and extract it from all states
; 288  :   
; 289  :             rub0 = smin (pTrellis[0], pTrellis[1] );

	movdqa	xmm3, XMMWORD PTR [r13]

; 290  :             rub1 = smin (pTrellis[2], pTrellis[3] );

	movdqa	xmm0, XMMWORD PTR [r13+32]
	movdqa	xmm1, xmm3
	pminub	xmm0, XMMWORD PTR [r13+48]
	pminub	xmm1, XMMWORD PTR [r13+16]

; 291  :             rub2 = smin (rub0, rub1);

	pminub	xmm1, xmm0

; 292  : 
; 293  :             rub3 = hmin (rub2);

	pshufd	xmm2, xmm1, 78				; 0000004eH
	pminub	xmm2, xmm1
	pshufd	xmm0, xmm2, 177				; 000000b1H
	pminub	xmm2, xmm0
	punpcklbw xmm2, xmm2
	punpcklbw xmm2, xmm2
	pshufd	xmm0, xmm2, 78				; 0000004eH
	pminub	xmm2, xmm0
	pshufd	xmm0, xmm2, 177				; 000000b1H
	pminub	xmm2, xmm0

; 294  : 
; 295  :             // make sure to clear the marker bit
; 296  :             rub3 = and  (rub3, ALLINVONE );

	pand	xmm2, xmm6

; 297  :             
; 298  :             // normalize
; 299  :             pTrellis[0] = sub ( pTrellis[0], rub3);

	psubb	xmm3, xmm2
	movdqa	XMMWORD PTR [r13], xmm3

; 300  :             pTrellis[1] = sub ( pTrellis[1], rub3);

	movdqa	xmm0, XMMWORD PTR [r13+16]
	psubb	xmm0, xmm2
	movdqa	XMMWORD PTR [r13+16], xmm0

; 301  :             pTrellis[2] = sub ( pTrellis[2], rub3);

	movdqa	xmm1, XMMWORD PTR [r13+32]
	psubb	xmm1, xmm2
	movdqa	XMMWORD PTR [r13+32], xmm1

; 302  :             pTrellis[3] = sub ( pTrellis[3], rub3);     

	movdqa	xmm0, XMMWORD PTR [r13+48]
	psubb	xmm0, xmm2
	movdqa	XMMWORD PTR [r13+48], xmm0

; 303  :   
; 304  :             // here I need also check if we need to load a new descriptor
; 305  :             if (NeedNewDescriptor<MBitRate>(i_trellis))

	cmp	edi, 24
	je	SHORT $LN2302@VitDesCRC@7
	cmp	edi, 48					; 00000030H
	jne	SHORT $LN22@VitDesCRC@7
$LN2302@VitDesCRC@7:

; 306  :             {
; 307  :                 // read a new descriptor
; 308  :                 blkInputStart->isValid = 0;

	mov	BYTE PTR [r10], 0

; 309  :                 blkInputStart += 1;

	add	r10, 64					; 00000040H

; 310  :                 if ( blkInputStart == blksEnd )

	cmp	r10, QWORD PTR blksEnd$1$[rsp]
	cmove	r10, QWORD PTR blksStart$1$[rsp]
	mov	QWORD PTR blkInputStart$1$[rsp], r10

; 311  :                     blkInputStart = blksStart;
; 312  :                 blkInput = (char *)blkInputStart;
; 313  : 
; 314  :                 // wait ready
; 315  :                 assert(&blkInputStart->isValid == blkInput);
; 316  :                 while (blkInputStart->isValid == 0 && fWork)

	movzx	eax, BYTE PTR [r10]
	test	al, al
	jne	SHORT $LN3217@VitDesCRC@7
	npad	3
$LL20@VitDesCRC@7:
	movzx	eax, BYTE PTR [r11]
	test	al, al
	je	SHORT $LN3217@VitDesCRC@7

; 317  :                     _mm_pause();

	pause
	movzx	eax, BYTE PTR [r10]
	test	al, al
	je	SHORT $LL20@VitDesCRC@7
$LN3217@VitDesCRC@7:

; 318  : 
; 319  :                 if (!fWork) return;

	movzx	eax, BYTE PTR [r11]
	test	al, al
	je	$LN3220@VitDesCRC@7

; 320  :                 blkInput += 4; // jump to data

	mov	ebx, DWORD PTR ??_B?1??smin@@YA?AUvus@@AEBU1@0@Z@51
	lea	rax, QWORD PTR [r10+4]
	mov	QWORD PTR blkInput$1$[rsp], rax
$LN22@VitDesCRC@7:

; 321  :             }
; 322  :         }
; 323  :         
; 324  :         // Traceback 
; 325  :         // We should first skip TB_DEPTH_VITAS bits and 
; 326  :         // TB_OUTPUT_VITAS is acutal bits we can output
; 327  :         if ( i_trellis >= TB_DEPTH_ + TB_OUTPUT_ + TB_PREFIX )

	cmp	edi, 66					; 00000042H
	jl	$LN3218@VitDesCRC@7

; 328  :         {
; 329  :             // track back
; 330  :             // we need to find the minimal state and index of the state
; 331  : 
; 332  :             // do normalization first
; 333  :     
; 334  :             rub0 = smin (pTrellis[0], pTrellis[1] );

	movdqa	xmm3, XMMWORD PTR [r13]

; 335  :             rub1 = smin (pTrellis[2], pTrellis[3] );

	movdqa	xmm0, XMMWORD PTR [r13+32]
	movdqa	xmm1, xmm3
	pminub	xmm0, XMMWORD PTR [r13+48]
	pminub	xmm1, XMMWORD PTR [r13+16]

; 336  :             rub2 = smin (rub0, rub1);

	pminub	xmm1, xmm0

; 337  : 
; 338  :             rub3 = hmin (rub2);

	pshufd	xmm2, xmm1, 78				; 0000004eH
	pminub	xmm2, xmm1
	pshufd	xmm0, xmm2, 177				; 000000b1H
	pminub	xmm2, xmm0
	punpcklbw xmm2, xmm2
	punpcklbw xmm2, xmm2
	pshufd	xmm0, xmm2, 78				; 0000004eH
	pminub	xmm2, xmm0
	pshufd	xmm0, xmm2, 177				; 000000b1H
	pminub	xmm2, xmm0

; 339  :             rub3 = and  (rub3, ALLINVONE );

	pand	xmm2, xmm6

; 340  :         
; 341  :             // normalize
; 342  :             pTrellis[0] = sub ( pTrellis[0], rub3);

	psubb	xmm3, xmm2
	movdqa	XMMWORD PTR [r13], xmm3

; 343  :             pTrellis[1] = sub ( pTrellis[1], rub3);

	movdqa	xmm0, XMMWORD PTR [r13+16]
	psubb	xmm0, xmm2
	movdqa	XMMWORD PTR [r13+16], xmm0

; 344  :             pTrellis[2] = sub ( pTrellis[2], rub3);

	movdqa	xmm1, XMMWORD PTR [r13+32]
	psubb	xmm1, xmm2
	movdqa	XMMWORD PTR [r13+32], xmm1

; 345  :             pTrellis[3] = sub ( pTrellis[3], rub3);        

	movdqa	xmm0, XMMWORD PTR [r13+48]
	psubb	xmm0, xmm2
	movdqa	XMMWORD PTR [r13+48], xmm0

; 346  :     
; 347  :             
; 348  :             // rub3 has the minimal value, we need to find the index
; 349  :             // the algorithm to find the right index is to embed the index at the least
; 350  :             // significant bits of state value, then we just find the minimal value
; 351  : 
; 352  : 
; 353  :             rub0 = INDEXES[0];

	movdqa	xmm3, XMMWORD PTR ?INDEXES@@3QAY0BA@$$CBEA

; 354  :             rub1 = pTrellis[0];

	movdqa	xmm1, XMMWORD PTR [r13]

; 355  : 
; 356  :             rus2 = (vus)interleave_low  ( rub0, rub1 );
; 357  :             rus3 = (vus)interleave_high ( rub0, rub1 );
; 358  :             rus4 = smin ( rus2, rus3);

	movdqa	xmm4, XMMWORD PTR ?mid@?1???$middle@Uvs@@@vector128_consts@@SA?BUvs@@XZ@4QBGB
	movdqa	xmm2, xmm3
	punpcklbw xmm2, xmm1
	punpckhbw xmm3, xmm1
	test	bl, 1
	jne	SHORT $LN3214@VitDesCRC@7
	movdqa	xmm1, xmm4
	or	ebx, 1
	movdqa	XMMWORD PTR ?mid@?1??smin@@YA?AUvus@@AEBU2@0@Z@4Uvs@@B, xmm1
	mov	DWORD PTR ??_B?1??smin@@YA?AUvus@@AEBU1@0@Z@51, ebx
	jmp	SHORT $LN2553@VitDesCRC@7
$LN3214@VitDesCRC@7:
	movdqa	xmm1, XMMWORD PTR ?mid@?1??smin@@YA?AUvus@@AEBU2@0@Z@4Uvs@@B
$LN2553@VitDesCRC@7:

; 359  : 
; 360  :             rub0 = INDEXES[1];

	movdqa	xmm5, XMMWORD PTR ?INDEXES@@3QAY0BA@$$CBEA+16

; 361  :             rub1 = pTrellis[1];

	movdqa	xmm0, XMMWORD PTR [r13+16]
	pxor	xmm3, xmm1
	pxor	xmm2, xmm1
	pminsw	xmm2, xmm3

; 362  :             rus2 = (vus)interleave_low  ( rub0, rub1 );

	movdqa	xmm3, xmm5

; 363  :             rus3 = (vus)interleave_high ( rub0, rub1 );

	punpckhbw xmm5, xmm0
	punpcklbw xmm3, xmm0
	pxor	xmm2, xmm1

; 364  :             rus5 = smin (rus2, rus3);

	test	bl, 1
	jne	SHORT $LN2634@VitDesCRC@7
	movdqa	xmm1, xmm4
	or	ebx, 1
	movdqa	XMMWORD PTR ?mid@?1??smin@@YA?AUvus@@AEBU2@0@Z@4Uvs@@B, xmm1
	mov	DWORD PTR ??_B?1??smin@@YA?AUvus@@AEBU1@0@Z@51, ebx
$LN2634@VitDesCRC@7:
	pxor	xmm3, xmm1
	pxor	xmm5, xmm1
	pminsw	xmm3, xmm5
	pxor	xmm3, xmm1

; 365  :             
; 366  :             rus4 = smin (rus4, rus5);

	test	bl, 1
	jne	SHORT $LN2683@VitDesCRC@7
	movdqa	xmm1, xmm4
	or	ebx, 1
	movdqa	XMMWORD PTR ?mid@?1??smin@@YA?AUvus@@AEBU2@0@Z@4Uvs@@B, xmm1
	mov	DWORD PTR ??_B?1??smin@@YA?AUvus@@AEBU1@0@Z@51, ebx
$LN2683@VitDesCRC@7:

; 367  : 
; 368  :             rub0 = INDEXES[2];

	movdqa	xmm5, XMMWORD PTR ?INDEXES@@3QAY0BA@$$CBEA+32

; 369  :             rub1 = pTrellis[2];

	movdqa	xmm0, XMMWORD PTR [r13+32]
	pxor	xmm3, xmm1
	pxor	xmm2, xmm1
	pminsw	xmm2, xmm3

; 370  :             rus2 = (vus)interleave_low  ( rub0, rub1 );

	movdqa	xmm3, xmm5

; 371  :             rus3 = (vus)interleave_high ( rub0, rub1 );

	punpckhbw xmm5, xmm0
	punpcklbw xmm3, xmm0
	pxor	xmm2, xmm1

; 372  :             rus6 = smin (rus2, rus3);

	test	bl, 1
	jne	SHORT $LN2764@VitDesCRC@7
	movdqa	xmm1, xmm4
	or	ebx, 1
	movdqa	XMMWORD PTR ?mid@?1??smin@@YA?AUvus@@AEBU2@0@Z@4Uvs@@B, xmm1
	mov	DWORD PTR ??_B?1??smin@@YA?AUvus@@AEBU1@0@Z@51, ebx
$LN2764@VitDesCRC@7:
	pxor	xmm3, xmm1
	pxor	xmm5, xmm1
	pminsw	xmm3, xmm5
	pxor	xmm3, xmm1

; 373  :             
; 374  :             rus4 = smin (rus4, rus6);

	test	bl, 1
	jne	SHORT $LN2813@VitDesCRC@7
	movdqa	xmm1, xmm4
	or	ebx, 1
	movdqa	XMMWORD PTR ?mid@?1??smin@@YA?AUvus@@AEBU2@0@Z@4Uvs@@B, xmm1
	mov	DWORD PTR ??_B?1??smin@@YA?AUvus@@AEBU1@0@Z@51, ebx
$LN2813@VitDesCRC@7:

; 375  : 
; 376  :             rub0 = INDEXES[3];

	movdqa	xmm5, XMMWORD PTR ?INDEXES@@3QAY0BA@$$CBEA+48

; 377  :             rub1 = pTrellis[3];

	movdqa	xmm0, XMMWORD PTR [r13+48]
	pxor	xmm3, xmm1
	pxor	xmm2, xmm1
	pminsw	xmm2, xmm3

; 378  :             rus2 = (vus)interleave_low  ( rub0, rub1 );

	movdqa	xmm3, xmm5

; 379  :             rus3 = (vus)interleave_high ( rub0, rub1 );

	punpckhbw xmm5, xmm0
	punpcklbw xmm3, xmm0
	pxor	xmm2, xmm1

; 380  :             rus7 = smin (rus2, rus3);

	test	bl, 1
	jne	SHORT $LN2894@VitDesCRC@7
	movdqa	xmm1, xmm4
	or	ebx, 1
	movdqa	XMMWORD PTR ?mid@?1??smin@@YA?AUvus@@AEBU2@0@Z@4Uvs@@B, xmm1
	mov	DWORD PTR ??_B?1??smin@@YA?AUvus@@AEBU1@0@Z@51, ebx
$LN2894@VitDesCRC@7:
	pxor	xmm3, xmm1
	pxor	xmm5, xmm1
	pminsw	xmm3, xmm5
	pxor	xmm3, xmm1

; 381  :             
; 382  :             rus4 = smin (rus4, rus7);

	test	bl, 1
	jne	SHORT $LN2943@VitDesCRC@7
	movdqa	xmm1, xmm4
	or	ebx, 1
	movdqa	XMMWORD PTR ?mid@?1??smin@@YA?AUvus@@AEBU2@0@Z@4Uvs@@B, xmm1
	mov	DWORD PTR ??_B?1??smin@@YA?AUvus@@AEBU1@0@Z@51, ebx
$LN2943@VitDesCRC@7:
	pxor	xmm2, xmm1
	pxor	xmm3, xmm1
	pminsw	xmm2, xmm3
	pxor	xmm2, xmm1

; 383  : 
; 384  :             // now rus4 contains the minimal 8 
; 385  :             rus0 = hmin (rus4);

	pshufd	xmm0, xmm2, 78				; 0000004eH
	test	bl, 1
	jne	SHORT $LN3010@VitDesCRC@7
	movdqa	xmm1, xmm4
	or	ebx, 1
	movdqa	XMMWORD PTR ?mid@?1??smin@@YA?AUvus@@AEBU2@0@Z@4Uvs@@B, xmm1
	mov	DWORD PTR ??_B?1??smin@@YA?AUvus@@AEBU1@0@Z@51, ebx
$LN3010@VitDesCRC@7:
	pxor	xmm2, xmm1
	pxor	xmm0, xmm1
	pminsw	xmm2, xmm0
	pxor	xmm2, xmm1
	pshufd	xmm0, xmm2, 177				; 000000b1H
	test	bl, 1
	jne	SHORT $LN3071@VitDesCRC@7
	movdqa	xmm1, xmm4
	or	ebx, 1
	movdqa	XMMWORD PTR ?mid@?1??smin@@YA?AUvus@@AEBU2@0@Z@4Uvs@@B, xmm1
	mov	DWORD PTR ??_B?1??smin@@YA?AUvus@@AEBU1@0@Z@51, ebx
$LN3071@VitDesCRC@7:
	pxor	xmm2, xmm1
	pxor	xmm0, xmm1
	pminsw	xmm2, xmm0
	pxor	xmm2, xmm1
	pshuflw	xmm0, xmm2, 177				; 000000b1H
	pshufd	xmm3, xmm0, 17
	test	bl, 1
	jne	SHORT $LN3140@VitDesCRC@7
	movdqa	xmm1, xmm4
	or	ebx, 1
	movdqa	XMMWORD PTR ?mid@?1??smin@@YA?AUvus@@AEBU2@0@Z@4Uvs@@B, xmm1
	mov	DWORD PTR ??_B?1??smin@@YA?AUvus@@AEBU1@0@Z@51, ebx
$LN3140@VitDesCRC@7:
	pxor	xmm2, xmm1
	pxor	xmm3, xmm1

; 386  : 
; 387  :             // now the first word contains the index and value
; 388  :             // index: bit [7:2]; 
; 389  :             // value: bit [15:8]
; 390  :             i_minpos = extract<0>(rus0); 
; 391  : 
; 392  :             // now we can trace back ...
; 393  :             pTraceBk = pTrellis;

	mov	r11, r13
	mov	r8d, 6
	pminsw	xmm2, xmm3
	pxor	xmm2, xmm1
	pextrw	r10d, xmm2, 0

; 394  : 
; 395  :             // first part - trace back without output
; 396  :             i_minpos = (i_minpos >> 2) & 0x3F; // index 6:0

	shr	r10d, 2
	and	r10d, 63				; 0000003fH
	npad	7
$LL16@VitDesCRC@7:

; 397  :             for ( i = 0; i < TB_DEPTH_; i++)
; 398  :             {
; 399  :                 pTraceBk -= 4;
; 400  :                 i_minpos = (i_minpos >> 1) & 0x3F;

	sar	r10d, 1

; 401  :                 i_tpos = ((char*) pTraceBk)[i_minpos] ;
; 402  :                 i_minpos |= (i_tpos & 1) << 6;  // now i_minpos 6:0 is the new index

	sub	r11, 384				; 00000180H
	and	r10d, 63				; 0000003fH
	movsxd	rax, r10d
	movsx	ecx, BYTE PTR [rax+r11+320]
	shl	ecx, 6
	or	ecx, r10d
	sar	ecx, 1
	and	ecx, 63					; 0000003fH
	movsxd	rax, ecx
	movsx	edx, BYTE PTR [rax+r11+256]
	shl	edx, 6
	or	edx, ecx
	sar	edx, 1
	and	edx, 63					; 0000003fH
	movsxd	rax, edx
	movsx	ecx, BYTE PTR [rax+r11+192]
	shl	ecx, 6
	or	ecx, edx
	sar	ecx, 1
	and	ecx, 63					; 0000003fH
	movsxd	rax, ecx
	movsx	edx, BYTE PTR [rax+r11+128]
	shl	edx, 6
	or	edx, ecx
	sar	edx, 1
	and	edx, 63					; 0000003fH
	movsxd	rax, edx
	movsx	r10d, BYTE PTR [rax+r11+64]
	shl	r10d, 6
	or	r10d, edx
	sar	r10d, 1
	and	r10d, 63				; 0000003fH
	movsxd	rax, r10d
	movsx	ecx, BYTE PTR [rax+r11]
	and	ecx, 1
	shl	ecx, 6
	or	r10d, ecx
	sub	r8, 1
	jne	$LL16@VitDesCRC@7

; 403  :             }
; 404  : 
; 405  :             // second part - trace back with output
; 406  :             pbVitOutput += (TB_OUTPUT_ >> 3);

	mov	rax, QWORD PTR pbVitOutput$1$[rsp]
	lea	r13d, QWORD PTR [r8+3]
	add	rax, 3
	mov	QWORD PTR pbVitOutput$1$[rsp], rax

; 407  :             pVTOutput = (unsigned char*)pbVitOutput;

	mov	rdi, rax
	npad	2
$LL13@VitDesCRC@7:

; 408  :             
; 409  :             for ( i = 0; i < TB_OUTPUT_ >> 3; i++)
; 410  :             {
; 411  :                 for ( j = 0; j < 8; j++ )
; 412  :                 {
; 413  :                     outchar = outchar << 1;
; 414  :                     outchar |= (i_minpos >> 6) & 1;

	mov	edx, r10d

; 415  : 
; 416  :                     // next bit
; 417  :                     pTraceBk -= 4;
; 418  :                     i_minpos = (i_minpos >> 1) & 0x3F;

	sar	r10d, 1
	and	r10d, 63				; 0000003fH
	sar	edx, 6

; 419  :                     i_tpos = ((char*) pTraceBk)[i_minpos] ;
; 420  :                     i_minpos |= (i_tpos & 1) << 6;  // now i_minpos 6:0 is the new index

	movsxd	rax, r10d
	and	dl, 1
	movsx	ecx, BYTE PTR [rax+r11-64]
	add	dl, dl
	and	ecx, 1
	shl	ecx, 6
	or	r10d, ecx
	mov	r8d, r10d
	sar	r10d, 1
	and	r10d, 63				; 0000003fH
	sar	r8d, 6
	movsxd	rax, r10d
	and	r8b, 1
	movsx	ecx, BYTE PTR [rax+r11-128]
	or	r8b, dl
	and	ecx, 1
	add	r8b, r8b
	shl	ecx, 6
	or	r10d, ecx
	mov	edx, r10d
	sar	r10d, 1
	and	r10d, 63				; 0000003fH
	sar	edx, 6
	movsxd	rax, r10d
	and	dl, 1
	movsx	ecx, BYTE PTR [rax+r11-192]
	or	dl, r8b
	and	ecx, 1
	add	dl, dl
	shl	ecx, 6
	or	r10d, ecx
	mov	r8d, r10d
	sar	r10d, 1
	and	r10d, 63				; 0000003fH
	sar	r8d, 6
	movsxd	rax, r10d
	and	r8b, 1
	movsx	ecx, BYTE PTR [rax+r11-256]
	or	r8b, dl
	and	ecx, 1
	add	r8b, r8b
	shl	ecx, 6
	or	r10d, ecx
	mov	edx, r10d
	sar	r10d, 1
	and	r10d, 63				; 0000003fH
	sar	edx, 6
	movsxd	rax, r10d
	and	dl, 1
	movsx	ecx, BYTE PTR [rax+r11-320]
	or	dl, r8b
	and	ecx, 1
	add	dl, dl
	shl	ecx, 6
	or	r10d, ecx
	mov	r8d, r10d
	sar	r10d, 1
	and	r10d, 63				; 0000003fH
	sar	r8d, 6
	movsxd	rax, r10d
	and	r8b, 1
	movsx	ecx, BYTE PTR [rax+r11-384]
	or	r8b, dl
	and	ecx, 1
	add	r8b, r8b
	shl	ecx, 6
	or	r10d, ecx
	mov	r9d, r10d
	sar	r10d, 1
	sar	r9d, 6
	and	r10d, 63				; 0000003fH
	and	r9b, 1
	movsxd	rax, r10d
	movsx	ecx, BYTE PTR [rax+r11-448]
	or	r9b, r8b
	and	ecx, 1
	shl	ecx, 6
	or	r10d, ecx
	add	r9b, r9b

; 421  :                 }
; 422  : 
; 423  :                 pVTOutput --;

	dec	rdi
	mov	edx, r10d
	sar	r10d, 1
	sub	r11, 512				; 00000200H
	and	r10d, 63				; 0000003fH
	sar	edx, 6
	movsxd	rax, r10d
	and	dl, 1
	movsx	ecx, BYTE PTR [rax+r11]
	or	dl, r9b
	and	ecx, 1

; 424  :                 * pVTOutput = outchar;

	mov	BYTE PTR [rdi], dl
	shl	ecx, 6
	or	r10d, ecx
	sub	r13, 1
	jne	$LL13@VitDesCRC@7
	mov	r13, QWORD PTR pTrellis$1$[rsp]

; 425  :                 
; 426  :                 outchar = 0;
; 427  :             }
; 428  : 
; 429  :             // We need to do descramble and CRC here
; 430  :             for ( i = 0; i < TB_OUTPUT_ >> 3; i++)

	xor	edx, edx
	lea	r8, OFFSET FLAT:__ImageBase
$LL7@VitDesCRC@7:

; 431  :             {
; 432  :                 // first two bytes are seed
; 433  :                 if ( uiBytesOutput < 2)

	cmp	ebp, 2
	jae	SHORT $LN4@VitDesCRC@7

; 434  :                 {
; 435  :                     uiBytesOutput += 2;
; 436  :                     bSeed = (* (pVTOutput+1)) >> 1;

	mov	sil, BYTE PTR [rdi+1]
	add	ebp, 2

; 437  :                     pVTOutput += 2;

	add	rdi, 2
	shr	sil, 1

; 438  :                     i += 2; // as if we start from the 3rd char

	add	edx, 2
$LN4@VitDesCRC@7:

; 439  :                 }
; 440  :                 
; 441  :                 // scramble
; 442  :                 bSeed = SCRAMBLE_11A_LUT[bSeed];

	movzx	eax, sil

; 443  :                 *pbOutput = (*pVTOutput) ^ bSeed;
; 444  :                 bSeed >>= 1;
; 445  : 
; 446  :                 pVTOutput ++;
; 447  :                 uiBytesOutput ++;
; 448  :             
; 449  :                 // compute crc32
; 450  :                 CalcCRC32Incremental(*pbOutput, &uiCrc32);

	movzx	ecx, r12b
	inc	ebp
	mov	sil, BYTE PTR SCRAMBLE_11A_LUT[rax+r8]
	inc	rdi

; 451  :                 //fprintf(stderr, "CRC %d:\t0x%08X\n", (uiBytesOutput)-3, uiCrc32);
; 452  : 
; 453  :                 pbOutput ++;

	inc	r15
	movzx	eax, sil
	shr	sil, 1
	xor	al, BYTE PTR [rdi-1]
	mov	BYTE PTR [r15-1], al
	movzx	eax, al
	xor	rcx, rax
	mov	eax, r12d
	mov	r12d, DWORD PTR gc_CRC32LUT[r8+rcx*4]
	shr	eax, 8
	xor	r12d, eax

; 454  :                 
; 455  :                 if ( uiBytesOutput == uiCrc32StorePoint )

	cmp	ebp, DWORD PTR uiCrc32StorePoint$1$[rsp]
	cmove	r14d, r12d
	inc	edx
	cmp	edx, 3
	jl	SHORT $LL7@VitDesCRC@7

; 456  :                 {
; 457  :                     uiCrc32Store = uiCrc32;
; 458  :                 }
; 459  :             }
; 460  :                     
; 461  :             uiBitsTotal -= TB_OUTPUT_;

	mov	eax, DWORD PTR uiBitsTotal$1$[rsp]

; 462  :             i_trellis   -= TB_OUTPUT_;

	mov	edi, DWORD PTR i_trellis$1$[rsp]
	mov	r10, QWORD PTR blkInputStart$1$[rsp]
	mov	r11, QWORD PTR fWork$1$[rsp]
	add	eax, -24				; ffffffe8H
	sub	edi, 24
	mov	DWORD PTR uiBitsTotal$1$[rsp], eax
	jmp	SHORT $LN17@VitDesCRC@7
$LN3218@VitDesCRC@7:

; 456  :                 {
; 457  :                     uiCrc32Store = uiCrc32;
; 458  :                 }
; 459  :             }
; 460  :                     
; 461  :             uiBitsTotal -= TB_OUTPUT_;

	mov	eax, DWORD PTR uiBitsTotal$1$[rsp]
$LN17@VitDesCRC@7:

; 253  :     
; 254  :     // viterbi decode and descramble here
; 255  :     // continue to process all input bits
; 256  :     while (uiBitsTotal)

	mov	rcx, QWORD PTR blkInput$1$[rsp]
	test	eax, eax
	jne	$LL30@VitDesCRC@7
	mov	r9, QWORD PTR pRxContextA$GSCopy$1$[rsp]
	jmp	SHORT $LN29@VitDesCRC@7
$LN3215@VitDesCRC@7:
	mov	r14d, DWORD PTR uiCrc32Store$[rsp]
$LN29@VitDesCRC@7:

; 463  :         }                
; 464  :     }
; 465  : 
; 466  :     uiCrc32 = *(DWORD *)
; 467  :         (pRxContextA->pbVitFrameOutput + (pRxContextA->uiVitFrameLen - 4));

	mov	eax, DWORD PTR [r9+776]

; 468  : 
; 469  :     if (*(DWORD *)(pRxContextA->pbVitFrameOutput
; 470  :             + (pRxContextA->uiVitFrameLen - 4)) == ~uiCrc32Store)

	mov	eax, DWORD PTR [r9+776]
	mov	rdx, QWORD PTR [r9+784]
	sub	eax, 4
	not	r14d
	cmp	DWORD PTR [rax+rdx], r14d
	mov	eax, 0
	sete	al
	mov	DWORD PTR [r9+764], eax
$LN3220@VitDesCRC@7:
	mov	rsi, QWORD PTR [rsp+168]
	mov	r14, QWORD PTR [rsp+176]
$LN2@VitDesCRC@7:

; 471  :     {
; 472  :         pRxContextA->bCRCCorrect = TRUE;
; 473  :     }
; 474  :     else
; 475  :     {
; 476  :     	// KdPrint(("[%08x!=%08x] ", uiCrc32, ~uiCrc32Store));
; 477  :         pRxContextA->bCRCCorrect = FALSE;
; 478  :     }
; 479  : }

	mov	rbx, QWORD PTR [rsp+184]
	movaps	xmm6, XMMWORD PTR [rsp+96]
	add	rsp, 112				; 00000070H
	pop	r15
	pop	r13
	pop	r12
	pop	rdi
	pop	rbp
	ret	0
??$VitDesCRC@$05$06$0CE@$0BI@U?$VB@$0DA@$0IA@@@@@YAXPEAU_BB11A_RX_CONTEXT@@AEAU?$VB@$0DA@$0IA@@@@Z ENDP ; VitDesCRC<6,7,36,24,VB<48,128> >
_TEXT	ENDS
PUBLIC	?VitDesCRC6@@YAXPEAU_BB11A_RX_CONTEXT@@@Z	; VitDesCRC6
; Function compile flags: /Ogtpy
; File c:\sorasdk1.7\src\bb\dot11a\dot11\arx_vdc6.c
;	COMDAT ?VitDesCRC6@@YAXPEAU_BB11A_RX_CONTEXT@@@Z
_TEXT	SEGMENT
pRxContextA$ = 8
?VitDesCRC6@@YAXPEAU_BB11A_RX_CONTEXT@@@Z PROC		; VitDesCRC6, COMDAT

; 12   :     VitDesCRC<6, NOR_MASK, TB_DEPTH, TB_OUTPUT>
; 13   :         (pRxContextA, pRxContextA->rxFifos->vb1);

	mov	rdx, QWORD PTR [rcx+792]

; 14   : }

	jmp	??$VitDesCRC@$05$06$0CE@$0BI@U?$VB@$0DA@$0IA@@@@@YAXPEAU_BB11A_RX_CONTEXT@@AEAU?$VB@$0DA@$0IA@@@@Z ; VitDesCRC<6,7,36,24,VB<48,128> >
?VitDesCRC6@@YAXPEAU_BB11A_RX_CONTEXT@@@Z ENDP		; VitDesCRC6
END
