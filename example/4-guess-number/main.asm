; Listing generated by Microsoft (R) Optimizing Compiler Version 19.29.30145.0 

include listing.inc

INCLUDELIB OLDNAMES

PUBLIC	??_C@_02DPKJAMEF@?$CFd@				; `string'
PUBLIC	??_C@_09PINPAJPJ@Found?5it?$CB@			; `string'
PUBLIC	??_C@_08GOOACKMJ@to?5high?$CB@			; `string'
PUBLIC	??_C@_07CKDDJAOJ@to?5low?$CB@			; `string'
PUBLIC	??_C@_03PMGGPEJJ@?$CFd?6@			; `string'
EXTRN	__imp_getchar:PROC
EXTRN	__imp__time64:PROC
EXTRN	__imp___stdio_common_vfscanf:PROC
EXTRN	__imp___stdio_common_vfprintf:PROC
EXTRN	__imp_rand:PROC
EXTRN	__imp___acrt_iob_func:PROC
EXTRN	__imp_srand:PROC
EXTRN	__security_check_cookie:PROC
;	COMDAT ??_C@_03PMGGPEJJ@?$CFd?6@
CONST	SEGMENT
??_C@_03PMGGPEJJ@?$CFd?6@ DB '%d', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_07CKDDJAOJ@to?5low?$CB@
CONST	SEGMENT
??_C@_07CKDDJAOJ@to?5low?$CB@ DB 'to low!', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_08GOOACKMJ@to?5high?$CB@
CONST	SEGMENT
??_C@_08GOOACKMJ@to?5high?$CB@ DB 'to high!', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_09PINPAJPJ@Found?5it?$CB@
CONST	SEGMENT
??_C@_09PINPAJPJ@Found?5it?$CB@ DB 'Found it!', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_02DPKJAMEF@?$CFd@
CONST	SEGMENT
??_C@_02DPKJAMEF@?$CFd@ DB '%d', 00H			; `string'
CONST	ENDS
PUBLIC	main
PUBLIC	scanf_s
PUBLIC	_vfscanf_s_l
PUBLIC	printf
PUBLIC	_vfprintf_l
PUBLIC	__local_stdio_scanf_options
PUBLIC	__local_stdio_printf_options
PUBLIC	?_OptionsStorage@?1??__local_stdio_scanf_options@@9@4_KA ; `__local_stdio_scanf_options'::`2'::_OptionsStorage
PUBLIC	?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA ; `__local_stdio_printf_options'::`2'::_OptionsStorage
EXTRN	__GSHandlerCheck:PROC
EXTRN	__security_cookie:QWORD
;	COMDAT ?_OptionsStorage@?1??__local_stdio_scanf_options@@9@4_KA
_BSS	SEGMENT
?_OptionsStorage@?1??__local_stdio_scanf_options@@9@4_KA DQ 01H DUP (?) ; `__local_stdio_scanf_options'::`2'::_OptionsStorage
_BSS	ENDS
;	COMDAT ?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA
_BSS	SEGMENT
?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA DQ 01H DUP (?) ; `__local_stdio_printf_options'::`2'::_OptionsStorage
_BSS	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$main DD	imagerel $LN21
	DD	imagerel $LN21+193
	DD	imagerel $unwind$main
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$scanf_s DD imagerel $LN6
	DD	imagerel $LN6+86
	DD	imagerel $unwind$scanf_s
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$_vfscanf_s_l DD imagerel $LN4
	DD	imagerel $LN4+72
	DD	imagerel $unwind$_vfscanf_s_l
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$printf DD imagerel $LN6
	DD	imagerel $LN6+85
	DD	imagerel $unwind$printf
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$_vfprintf_l DD imagerel $LN4
	DD	imagerel $LN4+68
	DD	imagerel $unwind$_vfprintf_l
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$_vfprintf_l DD 060f01H
	DD	09640fH
	DD	08340fH
	DD	0700b520fH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$printf DD 041b01H
	DD	07017521bH
	DD	030156016H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$_vfscanf_s_l DD 060f01H
	DD	09640fH
	DD	08340fH
	DD	0700b520fH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$scanf_s DD 041b01H
	DD	07017521bH
	DD	030156016H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$main DD	021519H
	DD	030025206H
	DD	imagerel __GSHandlerCheck
	DD	028H
xdata	ENDS
; Function compile flags: /Ogtpy
; File C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt_stdio_config.h
;	COMDAT __local_stdio_printf_options
_TEXT	SEGMENT
__local_stdio_printf_options PROC			; COMDAT

; 91   :         static unsigned __int64 _OptionsStorage;
; 92   :         return &_OptionsStorage;

	lea	rax, OFFSET FLAT:?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA ; `__local_stdio_printf_options'::`2'::_OptionsStorage

; 93   :     }

	ret	0
__local_stdio_printf_options ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt_stdio_config.h
;	COMDAT __local_stdio_scanf_options
_TEXT	SEGMENT
__local_stdio_scanf_options PROC			; COMDAT

; 101  :         static unsigned __int64 _OptionsStorage;
; 102  :         return &_OptionsStorage;

	lea	rax, OFFSET FLAT:?_OptionsStorage@?1??__local_stdio_scanf_options@@9@4_KA ; `__local_stdio_scanf_options'::`2'::_OptionsStorage

; 103  :     }

	ret	0
__local_stdio_scanf_options ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\stdio.h
;	COMDAT _vfprintf_l
_TEXT	SEGMENT
_Stream$ = 64
_Format$ = 72
_Locale$dead$ = 80
_ArgList$ = 88
_vfprintf_l PROC					; COMDAT

; 644  :     {

$LN4:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rsi
	push	rdi
	sub	rsp, 48					; 00000030H
	mov	rbx, r9
	mov	rdi, rdx
	mov	rsi, rcx

; 645  :         return __stdio_common_vfprintf(_CRT_INTERNAL_LOCAL_PRINTF_OPTIONS, _Stream, _Format, _Locale, _ArgList);

	call	__local_stdio_printf_options
	xor	r9d, r9d
	mov	QWORD PTR [rsp+32], rbx
	mov	r8, rdi
	mov	rdx, rsi
	mov	rcx, QWORD PTR [rax]
	call	QWORD PTR __imp___stdio_common_vfprintf

; 646  :     }

	mov	rbx, QWORD PTR [rsp+64]
	mov	rsi, QWORD PTR [rsp+72]
	add	rsp, 48					; 00000030H
	pop	rdi
	ret	0
_vfprintf_l ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\stdio.h
;	COMDAT printf
_TEXT	SEGMENT
_Format$ = 80
printf	PROC						; COMDAT

; 956  :     {

$LN6:
	mov	QWORD PTR [rsp+8], rcx
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+24], r8
	mov	QWORD PTR [rsp+32], r9
	push	rbx
	push	rsi
	push	rdi
	sub	rsp, 48					; 00000030H
	mov	rdi, rcx

; 957  :         int _Result;
; 958  :         va_list _ArgList;
; 959  :         __crt_va_start(_ArgList, _Format);

	lea	rsi, QWORD PTR _Format$[rsp+8]

; 960  :         _Result = _vfprintf_l(stdout, _Format, NULL, _ArgList);

	mov	ecx, 1
	call	QWORD PTR __imp___acrt_iob_func
	mov	rbx, rax

; 645  :         return __stdio_common_vfprintf(_CRT_INTERNAL_LOCAL_PRINTF_OPTIONS, _Stream, _Format, _Locale, _ArgList);

	call	__local_stdio_printf_options
	xor	r9d, r9d
	mov	QWORD PTR [rsp+32], rsi
	mov	r8, rdi
	mov	rdx, rbx
	mov	rcx, QWORD PTR [rax]
	call	QWORD PTR __imp___stdio_common_vfprintf

; 961  :         __crt_va_end(_ArgList);
; 962  :         return _Result;
; 963  :     }

	add	rsp, 48					; 00000030H
	pop	rdi
	pop	rsi
	pop	rbx
	ret	0
printf	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\stdio.h
;	COMDAT _vfscanf_s_l
_TEXT	SEGMENT
_Stream$ = 64
_Format$ = 72
_Locale$dead$ = 80
_ArgList$ = 88
_vfscanf_s_l PROC					; COMDAT

; 1095 :     {

$LN4:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rsi
	push	rdi
	sub	rsp, 48					; 00000030H
	mov	rbx, r9
	mov	rdi, rdx
	mov	rsi, rcx

; 1096 :         return __stdio_common_vfscanf(

	call	__local_stdio_scanf_options
	xor	r9d, r9d
	mov	QWORD PTR [rsp+32], rbx
	mov	r8, rdi
	mov	rdx, rsi
	mov	rcx, QWORD PTR [rax]
	or	rcx, 1
	call	QWORD PTR __imp___stdio_common_vfscanf

; 1097 :             _CRT_INTERNAL_LOCAL_SCANF_OPTIONS | _CRT_INTERNAL_SCANF_SECURECRT,
; 1098 :             _Stream, _Format, _Locale, _ArgList);
; 1099 :     }

	mov	rbx, QWORD PTR [rsp+64]
	mov	rsi, QWORD PTR [rsp+72]
	add	rsp, 48					; 00000030H
	pop	rdi
	ret	0
_vfscanf_s_l ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\stdio.h
;	COMDAT scanf_s
_TEXT	SEGMENT
_Format$ = 80
scanf_s	PROC						; COMDAT

; 1319 :         {

$LN6:
	mov	QWORD PTR [rsp+8], rcx
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+24], r8
	mov	QWORD PTR [rsp+32], r9
	push	rbx
	push	rsi
	push	rdi
	sub	rsp, 48					; 00000030H
	mov	rdi, rcx

; 1320 :             int _Result;
; 1321 :             va_list _ArgList;
; 1322 :             __crt_va_start(_ArgList, _Format);

	lea	rsi, QWORD PTR _Format$[rsp+8]

; 1323 :             _Result = _vfscanf_s_l(stdin, _Format, NULL, _ArgList);

	xor	ecx, ecx
	call	QWORD PTR __imp___acrt_iob_func
	mov	rbx, rax

; 1096 :         return __stdio_common_vfscanf(

	call	__local_stdio_scanf_options
	xor	r9d, r9d
	mov	QWORD PTR [rsp+32], rsi
	mov	r8, rdi
	mov	rdx, rbx
	mov	rcx, QWORD PTR [rax]
	or	rcx, 1
	call	QWORD PTR __imp___stdio_common_vfscanf

; 1324 :             __crt_va_end(_ArgList);
; 1325 :             return _Result;
; 1326 :         }

	add	rsp, 48					; 00000030H
	pop	rdi
	pop	rsi
	pop	rbx
	ret	0
scanf_s	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\time.h
;	COMDAT time
_TEXT	SEGMENT
_Time$dead$ = 8
time	PROC						; COMDAT

; 522  :             return _time64(_Time);

	xor	ecx, ecx
	rex_jmp	QWORD PTR __imp__time64
time	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\time.h
;	COMDAT main
_TEXT	SEGMENT
userinput$ = 32
__$ArrayPad$ = 40
main	PROC						; COMDAT

; 7    : {

$LN21:
	push	rbx
	sub	rsp, 48					; 00000030H
	mov	rax, QWORD PTR __security_cookie
	xor	rax, rsp
	mov	QWORD PTR __$ArrayPad$[rsp], rax
; File C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\time.h

; 522  :             return _time64(_Time);

	xor	ecx, ecx
	call	QWORD PTR __imp__time64
	mov	rcx, rax

; 8    : 	srand(time(NULL));

	call	QWORD PTR __imp_srand

; 9    : 	int GusseThisNumber = rand();

	call	QWORD PTR __imp_rand
	mov	ebx, eax

; 10   : 
; 11   : 	int userinput = 0;

	mov	DWORD PTR userinput$[rsp], 0
	npad	10
$LL4@main:

; 12   : 	bool FoundNumber = false;
; 13   : 
; 14   : 	do {
; 15   : 		scanf_s("%d", &userinput);

	lea	rdx, QWORD PTR userinput$[rsp]
	lea	rcx, OFFSET FLAT:??_C@_02DPKJAMEF@?$CFd@
	call	scanf_s

; 16   : 
; 17   : 		if (userinput == GusseThisNumber)

	mov	edx, DWORD PTR userinput$[rsp]
	cmp	edx, ebx
	je	SHORT $LN18@main

; 21   : 		}
; 22   : 		else if (userinput > GusseThisNumber)

	jle	SHORT $LN7@main

; 23   : 			printf("to high!");

	lea	rcx, OFFSET FLAT:??_C@_08GOOACKMJ@to?5high?$CB@
	jmp	SHORT $LN19@main
$LN7@main:

; 24   : 		else if (userinput < GusseThisNumber)

	jge	SHORT $LN9@main

; 25   : 			printf("to low!");

	lea	rcx, OFFSET FLAT:??_C@_07CKDDJAOJ@to?5low?$CB@
$LN19@main:

; 26   : 		printf("%d\n", userinput);

	call	printf
	mov	edx, DWORD PTR userinput$[rsp]
$LN9@main:
	lea	rcx, OFFSET FLAT:??_C@_03PMGGPEJJ@?$CFd?6@
	call	printf
	jmp	SHORT $LL4@main
$LN18@main:

; 18   : 		{
; 19   : 			FoundNumber = true;
; 20   : 			printf("Found it!");

	lea	rcx, OFFSET FLAT:??_C@_09PINPAJPJ@Found?5it?$CB@
	call	printf
	mov	edx, DWORD PTR userinput$[rsp]
	lea	rcx, OFFSET FLAT:??_C@_03PMGGPEJJ@?$CFd?6@
	call	printf

; 27   : 	} while (!FoundNumber);
; 28   : 
; 29   : 	getchar();

	call	QWORD PTR __imp_getchar

; 30   : 	getchar();

	call	QWORD PTR __imp_getchar

; 31   : 
; 32   : 	return 0;

	xor	eax, eax

; 33   : }

	mov	rcx, QWORD PTR __$ArrayPad$[rsp]
	xor	rcx, rsp
	call	__security_check_cookie
	add	rsp, 48					; 00000030H
	pop	rbx
	ret	0
main	ENDP
_TEXT	ENDS
END
