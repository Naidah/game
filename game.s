	.file	"game.cpp"
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB890:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE890:
	.size	_ZnwmPv, .-_ZnwmPv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata
	.align 4
	.type	_ZL23MILLISECONDS_PER_SECOND, @object
	.size	_ZL23MILLISECONDS_PER_SECOND, 4
_ZL23MILLISECONDS_PER_SECOND:
	.long	100
	.align 4
	.type	_ZL17FRAMES_PER_SECOND, @object
	.size	_ZL17FRAMES_PER_SECOND, 4
_ZL17FRAMES_PER_SECOND:
	.long	30
	.align 4
	.type	_ZL14COLOUR_KEY_RED, @object
	.size	_ZL14COLOUR_KEY_RED, 4
_ZL14COLOUR_KEY_RED:
	.long	255
	.align 4
	.type	_ZL16COLOUR_KEY_GREEN, @object
	.size	_ZL16COLOUR_KEY_GREEN, 4
_ZL16COLOUR_KEY_GREEN:
	.long	255
	.align 4
	.type	_ZL15COLOUR_KEY_BLUE, @object
	.size	_ZL15COLOUR_KEY_BLUE, 4
_ZL15COLOUR_KEY_BLUE:
	.long	255
	.local	_ZL24CHARACTER_IMAGE_LOCATION
	.comm	_ZL24CHARACTER_IMAGE_LOCATION,32,32
	.align 4
	.type	_ZL17CHARACTER_VEL_MAX, @object
	.size	_ZL17CHARACTER_VEL_MAX, 4
_ZL17CHARACTER_VEL_MAX:
	.long	5
	.align 4
	.type	_ZL25CHARACTER_ACCEL_PER_FRAME, @object
	.size	_ZL25CHARACTER_ACCEL_PER_FRAME, 4
_ZL25CHARACTER_ACCEL_PER_FRAME:
	.long	1
	.align 4
	.type	_ZL25CHARACTER_DECEL_PER_FRAME, @object
	.size	_ZL25CHARACTER_DECEL_PER_FRAME, 4
_ZL25CHARACTER_DECEL_PER_FRAME:
	.zero	4
	.align 4
	.type	_ZL15CHARACTER_WIDTH, @object
	.size	_ZL15CHARACTER_WIDTH, 4
_ZL15CHARACTER_WIDTH:
	.long	32
	.align 4
	.type	_ZL16CHARACTER_HEIGHT, @object
	.size	_ZL16CHARACTER_HEIGHT, 4
_ZL16CHARACTER_HEIGHT:
	.long	32
	.align 4
	.type	_ZL13CHARACTER_RED, @object
	.size	_ZL13CHARACTER_RED, 4
_ZL13CHARACTER_RED:
	.long	255
	.align 4
	.type	_ZL15CHARACTER_GREEN, @object
	.size	_ZL15CHARACTER_GREEN, 4
_ZL15CHARACTER_GREEN:
	.long	255
	.align 4
	.type	_ZL14CHARACTER_BLUE, @object
	.size	_ZL14CHARACTER_BLUE, 4
_ZL14CHARACTER_BLUE:
	.long	255
	.local	_ZL25PROJECTILE_IMAGE_LOCATION
	.comm	_ZL25PROJECTILE_IMAGE_LOCATION,32,32
	.align 8
	.type	_ZL16PROJECTILE_SPEED, @object
	.size	_ZL16PROJECTILE_SPEED, 8
_ZL16PROJECTILE_SPEED:
	.long	0
	.long	1076101120
	.align 4
	.type	_ZL16PROJECTILE_WIDTH, @object
	.size	_ZL16PROJECTILE_WIDTH, 4
_ZL16PROJECTILE_WIDTH:
	.long	8
	.align 4
	.type	_ZL17PROJECTILE_HEIGHT, @object
	.size	_ZL17PROJECTILE_HEIGHT, 4
_ZL17PROJECTILE_HEIGHT:
	.long	8
	.align 4
	.type	_ZL14PROJECTILE_RED, @object
	.size	_ZL14PROJECTILE_RED, 4
_ZL14PROJECTILE_RED:
	.long	255
	.align 4
	.type	_ZL16PROJECTILE_GREEN, @object
	.size	_ZL16PROJECTILE_GREEN, 4
_ZL16PROJECTILE_GREEN:
	.long	255
	.align 4
	.type	_ZL15PROJECTILE_BLUE, @object
	.size	_ZL15PROJECTILE_BLUE, 4
_ZL15PROJECTILE_BLUE:
	.long	255
	.align 4
	.type	_ZL8WALL_RED, @object
	.size	_ZL8WALL_RED, 4
_ZL8WALL_RED:
	.zero	4
	.align 4
	.type	_ZL10WALL_GREEN, @object
	.size	_ZL10WALL_GREEN, 4
_ZL10WALL_GREEN:
	.zero	4
	.align 4
	.type	_ZL9WALL_BLUE, @object
	.size	_ZL9WALL_BLUE, 4
_ZL9WALL_BLUE:
	.long	200
	.align 4
	.type	_ZL12SCREEN_WIDTH, @object
	.size	_ZL12SCREEN_WIDTH, 4
_ZL12SCREEN_WIDTH:
	.long	1000
	.align 4
	.type	_ZL13SCREEN_HEIGHT, @object
	.size	_ZL13SCREEN_HEIGHT, 4
_ZL13SCREEN_HEIGHT:
	.long	600
	.globl	SCREEN_NAME
.LC0:
	.string	"Game"
	.data
	.align 8
	.type	SCREEN_NAME, @object
	.size	SCREEN_NAME, 8
SCREEN_NAME:
	.quad	.LC0
	.text
	.globl	_Z8quitGameP10SDL_Window
	.type	_Z8quitGameP10SDL_Window, @function
_Z8quitGameP10SDL_Window:
.LFB6776:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	SDL_DestroyWindow
	call	SDL_Quit
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6776:
	.size	_Z8quitGameP10SDL_Window, .-_Z8quitGameP10SDL_Window
	.section	.rodata
	.align 8
.LC1:
	.string	"Error Initializing SDL./n SDL_Error "
.LC2:
	.string	"\n"
	.align 8
.LC3:
	.string	"Error Creating Window./n SDL_Error "
	.align 8
.LC4:
	.string	"Renderer failed to initialize. SDL_Error"
	.align 8
.LC5:
	.string	"SDL_Image failed to initialize. Image Error"
	.text
	.globl	_Z4initPP10SDL_WindowPP12SDL_Renderer
	.type	_Z4initPP10SDL_WindowPP12SDL_Renderer, @function
_Z4initPP10SDL_WindowPP12SDL_Renderer:
.LFB6777:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movb	$1, -21(%rbp)
	movl	$32, %edi
	call	SDL_Init
	shrl	$31, %eax
	testb	%al, %al
	je	.L5
	call	SDL_GetError
	movq	%rax, %rbx
	movl	$.LC1, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC2, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movb	$0, -21(%rbp)
	jmp	.L6
.L5:
	movq	SCREEN_NAME(%rip), %rax
	movl	$4, %r9d
	movl	$600, %r8d
	movl	$1000, %ecx
	movl	$536805376, %edx
	movl	$536805376, %esi
	movq	%rax, %rdi
	call	SDL_CreateWindow
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	cmpq	$0, -40(%rbp)
	jne	.L7
	call	SDL_GetError
	movq	%rax, %rbx
	movl	$.LC3, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC2, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movb	$0, -21(%rbp)
	jmp	.L6
.L7:
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$6, %edx
	movl	$-1, %esi
	movq	%rax, %rdi
	call	SDL_CreateRenderer
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	cmpq	$0, -48(%rbp)
	jne	.L8
	call	SDL_GetError
	movq	%rax, %rbx
	movl	$.LC4, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movb	$0, -21(%rbp)
	jmp	.L6
.L8:
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movl	$255, %r8d
	movl	$255, %ecx
	movl	$255, %edx
	movl	$255, %esi
	movq	%rax, %rdi
	call	SDL_SetRenderDrawColor
	movl	$2, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, %edi
	call	IMG_Init
	andl	-20(%rbp), %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L6
	call	SDL_GetError
	movq	%rax, %rbx
	movl	$.LC5, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movb	$0, -21(%rbp)
.L6:
	movzbl	-21(%rbp), %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6777:
	.size	_Z4initPP10SDL_WindowPP12SDL_Renderer, .-_Z4initPP10SDL_WindowPP12SDL_Renderer
	.section	.rodata
	.align 8
.LC6:
	.string	"Image failed to load\nSDL_image error "
	.align 8
.LC7:
	.string	"Surface failed conversion to texture.\nSDL_Error "
	.text
	.globl	_Z9loadImageNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12SDL_Renderer
	.type	_Z9loadImageNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12SDL_Renderer, @function
_Z9loadImageNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12SDL_Renderer:
.LFB6778:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, %rdi
	call	IMG_Load
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.L11
	call	SDL_GetError
	movq	%rax, %rbx
	movl	$.LC6, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L12
.L11:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movl	$255, %ecx
	movl	$255, %edx
	movl	$255, %esi
	movq	%rax, %rdi
	call	SDL_MapRGB
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	SDL_SetColorKey
	movq	-24(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	SDL_CreateTextureFromSurface
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L13
	call	SDL_GetError
	movq	%rax, %rbx
	movl	$.LC7, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L13:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	SDL_FreeSurface
.L12:
	movq	-32(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6778:
	.size	_Z9loadImageNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12SDL_Renderer, .-_Z9loadImageNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12SDL_Renderer
	.section	.text._ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_,"axG",@progbits,_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_,comdat
	.weak	_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	.type	_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_, @function
_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_:
.LFB6780:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	pxor	%xmm1, %xmm1
	cvtsi2sd	-8(%rbp), %xmm1
	pxor	%xmm0, %xmm0
	cvtsi2sd	-4(%rbp), %xmm0
	call	pow
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	movsd	-16(%rbp), %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6780:
	.size	_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_, .-_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	.text
	.globl	_Z17distBetweenPointsiiii
	.type	_Z17distBetweenPointsiiii, @function
_Z17distBetweenPointsiiii:
.LFB6779:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -32(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -8(%rbp)
	movl	-28(%rbp), %eax
	subl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-32(%rbp), %eax
	subl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	movl	$2, %esi
	movl	%eax, %edi
	call	_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	movsd	%xmm0, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	$2, %esi
	movl	%eax, %edi
	call	_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	addsd	-40(%rbp), %xmm0
	call	sqrt
	movq	%xmm0, %rax
	movq	%rax, -8(%rbp)
	movsd	-8(%rbp), %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6779:
	.size	_Z17distBetweenPointsiiii, .-_Z17distBetweenPointsiiii
	.align 2
	.globl	_ZN6PlayerC2EP12SDL_Renderer
	.type	_ZN6PlayerC2EP12SDL_Renderer, @function
_ZN6PlayerC2EP12SDL_Renderer:
.LFB6782:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA6782
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movl	$500, (%rax)
	movq	-72(%rbp), %rax
	movl	$300, 4(%rax)
	movq	-72(%rbp), %rax
	movl	$32, 8(%rax)
	movq	-72(%rbp), %rax
	movl	$32, 12(%rax)
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, %edx
	movq	-72(%rbp), %rax
	movl	%edx, 32(%rax)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6Player15setPlayerCentreEv
	movq	-72(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 16(%rax)
	leaq	-64(%rbp), %rax
	movl	$_ZL24CHARACTER_IMAGE_LOCATION, %esi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE0:
	movq	-80(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_Z9loadImageNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12SDL_Renderer
.LEHE1:
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 64(%rax)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-72(%rbp), %rax
	movl	$0, 36(%rax)
	movq	-72(%rbp), %rax
	movl	$0, 40(%rax)
	movq	-72(%rbp), %rax
	movb	$1, 56(%rax)
	movq	-72(%rbp), %rax
	movl	$255, 44(%rax)
	movq	-72(%rbp), %rax
	movl	$255, 48(%rax)
	movq	-72(%rbp), %rax
	movl	$255, 52(%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L21
	jmp	.L23
.L22:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
.L23:
	call	__stack_chk_fail
.L21:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6782:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA6782:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6782-.LLSDACSB6782
.LLSDACSB6782:
	.uleb128 .LEHB0-.LFB6782
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB6782
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L22-.LFB6782
	.uleb128 0
	.uleb128 .LEHB2-.LFB6782
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE6782:
	.text
	.size	_ZN6PlayerC2EP12SDL_Renderer, .-_ZN6PlayerC2EP12SDL_Renderer
	.globl	_ZN6PlayerC1EP12SDL_Renderer
	.set	_ZN6PlayerC1EP12SDL_Renderer,_ZN6PlayerC2EP12SDL_Renderer
	.align 2
	.globl	_ZN6Player15setPlayerCentreEv
	.type	_ZN6Player15setPlayerCentreEv, @function
_ZN6Player15setPlayerCentreEv:
.LFB6784:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	%edx, 24(%rax)
	movq	-8(%rbp), %rax
	movl	4(%rax), %edx
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	%edx, 28(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6784:
	.size	_ZN6Player15setPlayerCentreEv, .-_ZN6Player15setPlayerCentreEv
	.section	.rodata
.LC11:
	.string	"button down"
	.text
	.align 2
	.globl	_ZN6Player11updateStateEP9SDL_EventSt12forward_listI10ProjectileSaIS3_EE
	.type	_ZN6Player11updateStateEP9SDL_EventSt12forward_listI10ProjectileSaIS3_EE, @function
_ZN6Player11updateStateEP9SDL_EventSt12forward_listI10ProjectileSaIS3_EE:
.LFB6785:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$0, %edi
	call	SDL_GetKeyboardState
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$82, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L26
	movl	$-5, -20(%rbp)
	movq	-40(%rbp), %rax
	movl	40(%rax), %eax
	subl	$1, %eax
	movl	%eax, -24(%rbp)
	leaq	-20(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxIiERKT_S2_S2_
	movl	(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 40(%rax)
	jmp	.L27
.L26:
	movq	-16(%rbp), %rax
	addq	$81, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L28
	movq	-40(%rbp), %rax
	movl	40(%rax), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	leaq	-20(%rbp), %rax
	movl	$_ZL17CHARACTER_VEL_MAX, %esi
	movq	%rax, %rdi
	call	_ZSt3minIiERKT_S2_S2_
	movl	(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 40(%rax)
	jmp	.L27
.L28:
	movq	-40(%rbp), %rax
	movl	$0, 40(%rax)
.L27:
	movq	-16(%rbp), %rax
	addq	$80, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L29
	movl	$-5, -20(%rbp)
	movq	-40(%rbp), %rax
	movl	36(%rax), %eax
	subl	$1, %eax
	movl	%eax, -24(%rbp)
	leaq	-20(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxIiERKT_S2_S2_
	movl	(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 36(%rax)
	jmp	.L30
.L29:
	movq	-16(%rbp), %rax
	addq	$79, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L31
	movq	-40(%rbp), %rax
	movl	36(%rax), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	leaq	-20(%rbp), %rax
	movl	$_ZL17CHARACTER_VEL_MAX, %esi
	movq	%rax, %rdi
	call	_ZSt3minIiERKT_S2_S2_
	movl	(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 36(%rax)
	jmp	.L30
.L31:
	movq	-40(%rbp), %rax
	movl	$0, 36(%rax)
.L30:
	leaq	-20(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	SDL_GetMouseState
	movq	-40(%rbp), %rax
	movl	24(%rax), %edx
	movl	-24(%rbp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	pxor	%xmm1, %xmm1
	cvtsi2sd	%eax, %xmm1
	movq	-40(%rbp), %rax
	movl	28(%rax), %edx
	movl	-20(%rbp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	call	atan2
	movapd	%xmm0, %xmm1
	movsd	.LC9(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC10(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movq	-40(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-48(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$1025, %eax
	jne	.L32
	movq	-40(%rbp), %rax
	movzbl	56(%rax), %eax
	testb	%al, %al
	je	.L32
	movl	$.LC11, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC2, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-40(%rbp), %rax
	movb	$0, 56(%rax)
	jmp	.L35
.L32:
	movq	-48(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$1026, %eax
	jne	.L35
	movq	-40(%rbp), %rax
	movb	$1, 56(%rax)
.L35:
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L34
	call	__stack_chk_fail
.L34:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6785:
	.size	_ZN6Player11updateStateEP9SDL_EventSt12forward_listI10ProjectileSaIS3_EE, .-_ZN6Player11updateStateEP9SDL_EventSt12forward_listI10ProjectileSaIS3_EE
	.align 2
	.globl	_ZN6Player4moveESt12forward_listI4WallSaIS1_EE
	.type	_ZN6Player4moveESt12forward_listI4WallSaIS1_EE, @function
_ZN6Player4moveESt12forward_listI4WallSaIS1_EE:
.LFB6786:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -72(%rbp)
	movq	-88(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	-88(%rbp), %rax
	movl	(%rax), %edx
	movq	-88(%rbp), %rax
	movl	36(%rax), %eax
	addl	%eax, %edx
	movq	-88(%rbp), %rax
	movl	%edx, (%rax)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6Player15setPlayerCentreEv
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI4WallSaIS0_EE5beginEv
	movq	%rax, -64(%rbp)
.L39:
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI4WallSaIS0_EE3endEv
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI4WallEneERKS1_
	testb	%al, %al
	je	.L37
	movq	-88(%rbp), %rax
	movl	32(%rax), %r13d
	movq	-88(%rbp), %rax
	movl	28(%rax), %r12d
	movq	-88(%rbp), %rax
	movl	24(%rax), %ebx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI4WallEdeEv
	movl	%r13d, %ecx
	movl	%r12d, %edx
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZN4Wall14checkCollisionEiii
	testb	%al, %al
	je	.L38
	movq	-88(%rbp), %rax
	movl	-72(%rbp), %edx
	movl	%edx, (%rax)
	movq	-88(%rbp), %rax
	movl	$0, 36(%rax)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6Player15setPlayerCentreEv
.L38:
	leaq	-64(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt18_Fwd_list_iteratorI4WallEppEi
	jmp	.L39
.L37:
	movq	-88(%rbp), %rax
	movl	4(%rax), %edx
	movq	-88(%rbp), %rax
	movl	40(%rax), %eax
	addl	%eax, %edx
	movq	-88(%rbp), %rax
	movl	%edx, 4(%rax)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6Player15setPlayerCentreEv
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI4WallSaIS0_EE5beginEv
	movq	%rax, -64(%rbp)
.L42:
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI4WallSaIS0_EE3endEv
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI4WallEneERKS1_
	testb	%al, %al
	je	.L44
	movq	-88(%rbp), %rax
	movl	32(%rax), %r13d
	movq	-88(%rbp), %rax
	movl	28(%rax), %r12d
	movq	-88(%rbp), %rax
	movl	24(%rax), %ebx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI4WallEdeEv
	movl	%r13d, %ecx
	movl	%r12d, %edx
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZN4Wall14checkCollisionEiii
	testb	%al, %al
	je	.L41
	movq	-88(%rbp), %rax
	movl	-68(%rbp), %edx
	movl	%edx, 4(%rax)
	movq	-88(%rbp), %rax
	movl	$0, 40(%rax)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6Player15setPlayerCentreEv
.L41:
	leaq	-64(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt18_Fwd_list_iteratorI4WallEppEi
	jmp	.L42
.L44:
	nop
	movq	-40(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L43
	call	__stack_chk_fail
.L43:
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6786:
	.size	_ZN6Player4moveESt12forward_listI4WallSaIS1_EE, .-_ZN6Player4moveESt12forward_listI4WallSaIS1_EE
	.align 2
	.globl	_ZN6Player6renderEP12SDL_Renderer
	.type	_ZN6Player6renderEP12SDL_Renderer, @function
_ZN6Player6renderEP12SDL_Renderer:
.LFB6787:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	52(%rax), %eax
	movzbl	%al, %ecx
	movq	-8(%rbp), %rax
	movl	48(%rax), %eax
	movzbl	%al, %edx
	movq	-8(%rbp), %rax
	movl	44(%rax), %eax
	movzbl	%al, %esi
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, %rdi
	call	SDL_SetTextureColorMod
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	movq	-8(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	64(%rax), %rsi
	movq	-16(%rbp), %rax
	movl	$0, %r9d
	movl	$0, %r8d
	movq	%rcx, -24(%rbp)
	movsd	-24(%rbp), %xmm0
	movq	%rdx, %rcx
	movl	$0, %edx
	movq	%rax, %rdi
	call	SDL_RenderCopyEx
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6787:
	.size	_ZN6Player6renderEP12SDL_Renderer, .-_ZN6Player6renderEP12SDL_Renderer
	.align 2
	.globl	_ZN4WallC2Eiiii
	.type	_ZN4WallC2Eiiii, @function
_ZN4WallC2Eiiii:
.LFB6789:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %edx
	movl	%edx, 4(%rax)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movl	%edx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	-24(%rbp), %edx
	movl	%edx, 12(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-8(%rbp), %rax
	movl	$200, 24(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6789:
	.size	_ZN4WallC2Eiiii, .-_ZN4WallC2Eiiii
	.globl	_ZN4WallC1Eiiii
	.set	_ZN4WallC1Eiiii,_ZN4WallC2Eiiii
	.align 2
	.globl	_ZN4Wall14checkCollisionEiii
	.type	_ZN4Wall14checkCollisionEiii, @function
_ZN4Wall14checkCollisionEiii:
.LFB6791:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -36(%rbp)
	movb	$0, -1(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-28(%rbp), %eax
	jg	.L48
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	addl	%edx, %eax
	cmpl	-28(%rbp), %eax
	jl	.L48
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	-32(%rbp), %eax
	jle	.L49
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	subl	-36(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.L59
	movb	$1, -1(%rbp)
	jmp	.L59
.L49:
	movq	-24(%rbp), %rax
	movl	4(%rax), %edx
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	addl	%eax, %edx
	movl	-36(%rbp), %eax
	addl	%edx, %eax
	cmpl	-32(%rbp), %eax
	jle	.L59
	movb	$1, -1(%rbp)
	jmp	.L59
.L48:
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	-32(%rbp), %eax
	jg	.L52
	movq	-24(%rbp), %rax
	movl	4(%rax), %edx
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	addl	%edx, %eax
	cmpl	-32(%rbp), %eax
	jl	.L52
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-28(%rbp), %eax
	jle	.L53
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	subl	-36(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.L60
	movb	$1, -1(%rbp)
	jmp	.L60
.L53:
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	addl	%eax, %edx
	movl	-36(%rbp), %eax
	addl	%edx, %eax
	cmpl	-28(%rbp), %eax
	jle	.L60
	movb	$1, -1(%rbp)
	jmp	.L60
.L52:
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-28(%rbp), %eax
	jle	.L55
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	-32(%rbp), %eax
	jle	.L56
	movq	-24(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movl	-32(%rbp), %esi
	movl	-28(%rbp), %eax
	movl	%eax, %edi
	call	_Z17distBetweenPointsiiii
	movapd	%xmm0, %xmm1
	pxor	%xmm0, %xmm0
	cvtsi2sd	-36(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	seta	%al
	testb	%al, %al
	je	.L51
	movb	$1, -1(%rbp)
	jmp	.L51
.L56:
	movq	-24(%rbp), %rax
	movl	4(%rax), %edx
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	leal	(%rdx,%rax), %ecx
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movl	-32(%rbp), %esi
	movl	-28(%rbp), %eax
	movl	%eax, %edi
	call	_Z17distBetweenPointsiiii
	movapd	%xmm0, %xmm1
	pxor	%xmm0, %xmm0
	cvtsi2sd	-36(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	seta	%al
	testb	%al, %al
	je	.L51
	movb	$1, -1(%rbp)
	jmp	.L51
.L55:
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	-32(%rbp), %eax
	jle	.L57
	movq	-24(%rbp), %rax
	movl	4(%rax), %edx
	movq	-24(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	leal	(%rcx,%rax), %edi
	movl	-32(%rbp), %esi
	movl	-28(%rbp), %eax
	movl	%edx, %ecx
	movl	%edi, %edx
	movl	%eax, %edi
	call	_Z17distBetweenPointsiiii
	movapd	%xmm0, %xmm1
	pxor	%xmm0, %xmm0
	cvtsi2sd	-36(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	seta	%al
	testb	%al, %al
	je	.L51
	movb	$1, -1(%rbp)
	jmp	.L51
.L57:
	movq	-24(%rbp), %rax
	movl	4(%rax), %edx
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	leal	(%rdx,%rax), %ecx
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	addl	%eax, %edx
	movl	-32(%rbp), %esi
	movl	-28(%rbp), %eax
	movl	%eax, %edi
	call	_Z17distBetweenPointsiiii
	movapd	%xmm0, %xmm1
	pxor	%xmm0, %xmm0
	cvtsi2sd	-36(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	seta	%al
	testb	%al, %al
	je	.L51
	movb	$1, -1(%rbp)
	jmp	.L51
.L59:
	nop
	jmp	.L51
.L60:
	nop
.L51:
	movzbl	-1(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6791:
	.size	_ZN4Wall14checkCollisionEiii, .-_ZN4Wall14checkCollisionEiii
	.align 2
	.globl	_ZN4Wall6renderEP12SDL_Renderer
	.type	_ZN4Wall6renderEP12SDL_Renderer, @function
_ZN4Wall6renderEP12SDL_Renderer:
.LFB6792:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	24(%rax), %eax
	movzbl	%al, %ecx
	movq	-8(%rbp), %rax
	movl	20(%rax), %eax
	movzbl	%al, %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	movzbl	%al, %esi
	movq	-16(%rbp), %rax
	movl	$255, %r8d
	movq	%rax, %rdi
	call	SDL_SetRenderDrawColor
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	SDL_RenderFillRect
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6792:
	.size	_ZN4Wall6renderEP12SDL_Renderer, .-_ZN4Wall6renderEP12SDL_Renderer
	.align 2
	.globl	_ZN10ProjectileC2EiidP12SDL_Renderer
	.type	_ZN10ProjectileC2EiidP12SDL_Renderer, @function
_ZN10ProjectileC2EiidP12SDL_Renderer:
.LFB6794:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA6794
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movl	%esi, -76(%rbp)
	movl	%edx, -80(%rbp)
	movsd	%xmm0, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, 24(%rax)
	movq	-72(%rbp), %rax
	movl	-76(%rbp), %edx
	movl	%edx, (%rax)
	movq	-72(%rbp), %rax
	movl	-80(%rbp), %edx
	movl	%edx, 4(%rax)
	movq	-72(%rbp), %rax
	movl	$8, 8(%rax)
	movq	-72(%rbp), %rax
	movl	$8, 12(%rax)
	movq	-72(%rbp), %rax
	movl	$4, 32(%rax)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10Projectile19setProjectileCentreEv
	movsd	.LC12(%rip), %xmm1
	movsd	.LC13(%rip), %xmm0
	xorpd	%xmm0, %xmm1
	movsd	%xmm1, -104(%rbp)
	movq	-72(%rbp), %rax
	movsd	24(%rax), %xmm1
	movsd	.LC10(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC9(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	cos
	mulsd	-104(%rbp), %xmm0
	movq	-72(%rbp), %rax
	movsd	%xmm0, 40(%rax)
	movsd	.LC12(%rip), %xmm1
	movsd	.LC13(%rip), %xmm0
	xorpd	%xmm0, %xmm1
	movsd	%xmm1, -104(%rbp)
	movq	-72(%rbp), %rax
	movsd	24(%rax), %xmm1
	movsd	.LC10(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC9(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	sin
	mulsd	-104(%rbp), %xmm0
	movq	-72(%rbp), %rax
	movsd	%xmm0, 48(%rax)
	leaq	-64(%rbp), %rax
	movl	$_ZL25PROJECTILE_IMAGE_LOCATION, %esi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE3:
	movq	-96(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB4:
	call	_Z9loadImageNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12SDL_Renderer
.LEHE4:
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 72(%rax)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L64
	jmp	.L66
.L65:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L66:
	call	__stack_chk_fail
.L64:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6794:
	.section	.gcc_except_table
.LLSDA6794:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6794-.LLSDACSB6794
.LLSDACSB6794:
	.uleb128 .LEHB3-.LFB6794
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB6794
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L65-.LFB6794
	.uleb128 0
	.uleb128 .LEHB5-.LFB6794
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE6794:
	.text
	.size	_ZN10ProjectileC2EiidP12SDL_Renderer, .-_ZN10ProjectileC2EiidP12SDL_Renderer
	.globl	_ZN10ProjectileC1EiidP12SDL_Renderer
	.set	_ZN10ProjectileC1EiidP12SDL_Renderer,_ZN10ProjectileC2EiidP12SDL_Renderer
	.align 2
	.globl	_ZN10Projectile19setProjectileCentreEv
	.type	_ZN10Projectile19setProjectileCentreEv, @function
_ZN10Projectile19setProjectileCentreEv:
.LFB6796:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	%edx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	4(%rax), %edx
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	%edx, 20(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6796:
	.size	_ZN10Projectile19setProjectileCentreEv, .-_ZN10Projectile19setProjectileCentreEv
	.align 2
	.globl	_ZN10Projectile14checkCollisionESt12forward_listI4WallSaIS1_EES0_I6PlayerSaIS4_EE
	.type	_ZN10Projectile14checkCollisionESt12forward_listI4WallSaIS1_EES0_I6PlayerSaIS4_EE, @function
_ZN10Projectile14checkCollisionESt12forward_listI4WallSaIS1_EES0_I6PlayerSaIS4_EE:
.LFB6797:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6797:
	.size	_ZN10Projectile14checkCollisionESt12forward_listI4WallSaIS1_EES0_I6PlayerSaIS4_EE, .-_ZN10Projectile14checkCollisionESt12forward_listI4WallSaIS1_EES0_I6PlayerSaIS4_EE
	.align 2
	.globl	_ZN10Projectile4moveESt12forward_listI4WallSaIS1_EES0_I6PlayerSaIS4_EE
	.type	_ZN10Projectile4moveESt12forward_listI4WallSaIS1_EES0_I6PlayerSaIS4_EE, @function
_ZN10Projectile4moveESt12forward_listI4WallSaIS1_EES0_I6PlayerSaIS4_EE:
.LFB6798:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	pxor	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	movq	-8(%rbp), %rax
	movsd	40(%rax), %xmm1
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	pxor	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	movq	-8(%rbp), %rax
	movsd	48(%rax), %xmm1
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %edx
	movq	-8(%rbp), %rax
	movl	%edx, 4(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6798:
	.size	_ZN10Projectile4moveESt12forward_listI4WallSaIS1_EES0_I6PlayerSaIS4_EE, .-_ZN10Projectile4moveESt12forward_listI4WallSaIS1_EES0_I6PlayerSaIS4_EE
	.align 2
	.globl	_ZN10Projectile6renderEP12SDL_Renderer
	.type	_ZN10Projectile6renderEP12SDL_Renderer, @function
_ZN10Projectile6renderEP12SDL_Renderer:
.LFB6799:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	64(%rax), %eax
	movzbl	%al, %ecx
	movq	-8(%rbp), %rax
	movl	60(%rax), %eax
	movzbl	%al, %edx
	movq	-8(%rbp), %rax
	movl	56(%rax), %eax
	movzbl	%al, %esi
	movq	-8(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, %rdi
	call	SDL_SetTextureColorMod
	movq	-8(%rbp), %rax
	movq	24(%rax), %rcx
	movq	-8(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	72(%rax), %rsi
	movq	-16(%rbp), %rax
	movl	$0, %r9d
	movl	$0, %r8d
	movq	%rcx, -24(%rbp)
	movsd	-24(%rbp), %xmm0
	movq	%rdx, %rcx
	movl	$0, %edx
	movq	%rax, %rdi
	call	SDL_RenderCopyEx
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6799:
	.size	_ZN10Projectile6renderEP12SDL_Renderer, .-_ZN10Projectile6renderEP12SDL_Renderer
	.globl	main
	.type	main, @function
main:
.LFB6800:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA6800
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$280, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movl	%edi, -292(%rbp)
	movq	%rsi, -304(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movb	$1, -273(%rbp)
	movq	$0, -160(%rbp)
	movq	$0, -152(%rbp)
	leaq	-152(%rbp), %rdx
	leaq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB6:
	call	_Z4initPP10SDL_WindowPP12SDL_Renderer
	movq	-152(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6PlayerC1EP12SDL_Renderer
.LEHE6:
	leaq	-144(%rbp), %rax
	movq	%rax, -320(%rbp)
	movq	$1, -312(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI6PlayerEC1Ev
	leaq	-176(%rbp), %rdx
	movq	-320(%rbp), %rcx
	movq	-312(%rbp), %rbx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	movq	%rbx, %rdi
	leaq	-272(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
.LEHB7:
	call	_ZNSt12forward_listI6PlayerSaIS0_EEC1ESt16initializer_listIS0_ERKS1_
.LEHE7:
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI6PlayerED1Ev
	leaq	-144(%rbp), %rax
	movl	$200, %r8d
	movl	$80, %ecx
	movl	$200, %edx
	movl	$600, %esi
	movq	%rax, %rdi
	call	_ZN4WallC1Eiiii
	leaq	-144(%rbp), %rax
	addq	$28, %rax
	movl	$300, %r8d
	movl	$200, %ecx
	movl	$100, %edx
	movl	$100, %esi
	movq	%rax, %rdi
	call	_ZN4WallC1Eiiii
	leaq	-144(%rbp), %rax
	addq	$56, %rax
	movl	$90, %r8d
	movl	$50, %ecx
	movl	$400, %edx
	movl	$300, %esi
	movq	%rax, %rdi
	call	_ZN4WallC1Eiiii
	leaq	-144(%rbp), %rax
	movq	%rax, %r14
	movl	$3, %r15d
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI4WallEC1Ev
	leaq	-176(%rbp), %rdx
	movq	%r14, %rsi
	movq	%r15, %rdi
	movq	%r14, %rcx
	movq	%r15, %rbx
	movq	%rbx, %rdi
	leaq	-256(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
.LEHB8:
	call	_ZNSt12forward_listI4WallSaIS0_EEC1ESt16initializer_listIS0_ERKS1_
.LEHE8:
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI4WallED1Ev
	movq	-152(%rbp), %rcx
	movabsq	$4631530004285489152, %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, -320(%rbp)
	movsd	-320(%rbp), %xmm0
	movl	$300, %edx
	movl	$500, %esi
	movq	%rax, %rdi
.LEHB9:
	call	_ZN10ProjectileC1EiidP12SDL_Renderer
.LEHE9:
	leaq	-144(%rbp), %rax
	movq	%rax, %r12
	movl	$1, %r13d
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI10ProjectileEC1Ev
	leaq	-176(%rbp), %rdx
	movq	%r12, %rsi
	movq	%r13, %rdi
	movq	%r12, %rcx
	movq	%r13, %rbx
	movq	%rbx, %rdi
	leaq	-240(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
.LEHB10:
	call	_ZNSt12forward_listI10ProjectileSaIS0_EEC1ESt16initializer_listIS0_ERKS1_
.LEHE10:
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI10ProjectileED1Ev
.L89:
	cmpb	$0, -273(%rbp)
	je	.L73
.L76:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
.LEHB11:
	call	SDL_PollEvent
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L74
	movl	-144(%rbp), %eax
	cmpl	$256, %eax
	jne	.L76
	movb	$0, -273(%rbp)
	jmp	.L76
.L74:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI6PlayerSaIS0_EE5beginEv
	movq	%rax, -192(%rbp)
.L78:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI6PlayerSaIS0_EE3endEv
	movq	%rax, -176(%rbp)
	leaq	-176(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI6PlayerEneERKS1_
	testb	%al, %al
	je	.L77
	leaq	-240(%rbp), %rdx
	leaq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12forward_listI10ProjectileSaIS0_EEC1ERKS2_
.LEHE11:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI6PlayerEdeEv
	movq	%rax, %rcx
	leaq	-224(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB12:
	call	_ZN6Player11updateStateEP9SDL_EventSt12forward_listI10ProjectileSaIS3_EE
.LEHE12:
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI10ProjectileSaIS0_EED1Ev
	leaq	-192(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt18_Fwd_list_iteratorI6PlayerEppEi
	jmp	.L78
.L77:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI6PlayerSaIS0_EE5beginEv
	movq	%rax, -192(%rbp)
.L80:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI6PlayerSaIS0_EE3endEv
	movq	%rax, -176(%rbp)
	leaq	-176(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI6PlayerEneERKS1_
	testb	%al, %al
	je	.L79
	leaq	-256(%rbp), %rdx
	leaq	-208(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB13:
	call	_ZNSt12forward_listI4WallSaIS0_EEC1ERKS2_
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI6PlayerEdeEv
	movq	%rax, %rdx
	leaq	-208(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN6Player4moveESt12forward_listI4WallSaIS1_EE
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI4WallSaIS0_EED1Ev
	leaq	-192(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt18_Fwd_list_iteratorI6PlayerEppEi
	jmp	.L80
.L79:
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI10ProjectileSaIS0_EE5beginEv
	movq	%rax, -208(%rbp)
.L82:
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI10ProjectileSaIS0_EE3endEv
	movq	%rax, -176(%rbp)
	leaq	-176(%rbp), %rdx
	leaq	-208(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI10ProjectileEneERKS1_
	testb	%al, %al
	je	.L81
	leaq	-272(%rbp), %rdx
	leaq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12forward_listI6PlayerSaIS0_EEC1ERKS2_
.LEHE13:
	leaq	-256(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB14:
	call	_ZNSt12forward_listI4WallSaIS0_EEC1ERKS2_
.LEHE14:
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI10ProjectileEdeEv
	movq	%rax, %rcx
	leaq	-176(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN10Projectile4moveESt12forward_listI4WallSaIS1_EES0_I6PlayerSaIS4_EE
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI4WallSaIS0_EED1Ev
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI6PlayerSaIS0_EED1Ev
	leaq	-208(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt18_Fwd_list_iteratorI10ProjectileEppEi
	jmp	.L82
.L81:
	movq	-152(%rbp), %rax
	movl	$255, %r8d
	movl	$255, %ecx
	movl	$255, %edx
	movl	$255, %esi
	movq	%rax, %rdi
.LEHB15:
	call	SDL_SetRenderDrawColor
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	SDL_RenderClear
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI6PlayerSaIS0_EE5beginEv
	movq	%rax, -192(%rbp)
.L84:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI6PlayerSaIS0_EE3endEv
	movq	%rax, -176(%rbp)
	leaq	-176(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI6PlayerEneERKS1_
	testb	%al, %al
	je	.L83
	movq	-152(%rbp), %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI6PlayerEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN6Player6renderEP12SDL_Renderer
	leaq	-192(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt18_Fwd_list_iteratorI6PlayerEppEi
	jmp	.L84
.L83:
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI4WallSaIS0_EE5beginEv
	movq	%rax, -192(%rbp)
.L86:
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI4WallSaIS0_EE3endEv
	movq	%rax, -176(%rbp)
	leaq	-176(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI4WallEneERKS1_
	testb	%al, %al
	je	.L85
	movq	-152(%rbp), %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI4WallEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN4Wall6renderEP12SDL_Renderer
	leaq	-192(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt18_Fwd_list_iteratorI4WallEppEi
	jmp	.L86
.L85:
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI10ProjectileSaIS0_EE5beginEv
	movq	%rax, -192(%rbp)
.L88:
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI10ProjectileSaIS0_EE3endEv
	movq	%rax, -176(%rbp)
	leaq	-176(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI10ProjectileEneERKS1_
	testb	%al, %al
	je	.L87
	movq	-152(%rbp), %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI10ProjectileEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN10Projectile6renderEP12SDL_Renderer
	leaq	-192(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt18_Fwd_list_iteratorI10ProjectileEppEi
	jmp	.L88
.L87:
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	SDL_RenderPresent
	jmp	.L89
.L73:
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_Z8quitGameP10SDL_Window
.LEHE15:
	movl	$0, %ebx
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI10ProjectileSaIS0_EED1Ev
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI4WallSaIS0_EED1Ev
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI6PlayerSaIS0_EED1Ev
	movl	%ebx, %eax
	movq	-56(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L99
	jmp	.L107
.L100:
	movq	%rax, %rbx
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI6PlayerED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB16:
	call	_Unwind_Resume
.L101:
	movq	%rax, %rbx
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI4WallED1Ev
	jmp	.L93
.L103:
	movq	%rax, %rbx
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI10ProjectileED1Ev
	jmp	.L95
.L105:
	movq	%rax, %rbx
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI10ProjectileSaIS0_EED1Ev
	jmp	.L97
.L106:
	movq	%rax, %rbx
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI6PlayerSaIS0_EED1Ev
	jmp	.L97
.L104:
	movq	%rax, %rbx
.L97:
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI10ProjectileSaIS0_EED1Ev
	jmp	.L95
.L102:
	movq	%rax, %rbx
.L95:
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI4WallSaIS0_EED1Ev
.L93:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI6PlayerSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE16:
.L107:
	call	__stack_chk_fail
.L99:
	addq	$280, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6800:
	.section	.gcc_except_table
.LLSDA6800:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6800-.LLSDACSB6800
.LLSDACSB6800:
	.uleb128 .LEHB6-.LFB6800
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB6800
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L100-.LFB6800
	.uleb128 0
	.uleb128 .LEHB8-.LFB6800
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L101-.LFB6800
	.uleb128 0
	.uleb128 .LEHB9-.LFB6800
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L102-.LFB6800
	.uleb128 0
	.uleb128 .LEHB10-.LFB6800
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L103-.LFB6800
	.uleb128 0
	.uleb128 .LEHB11-.LFB6800
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L104-.LFB6800
	.uleb128 0
	.uleb128 .LEHB12-.LFB6800
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L105-.LFB6800
	.uleb128 0
	.uleb128 .LEHB13-.LFB6800
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L104-.LFB6800
	.uleb128 0
	.uleb128 .LEHB14-.LFB6800
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L106-.LFB6800
	.uleb128 0
	.uleb128 .LEHB15-.LFB6800
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L104-.LFB6800
	.uleb128 0
	.uleb128 .LEHB16-.LFB6800
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE6800:
	.text
	.size	main, .-main
	.section	.text._ZSt3maxIiERKT_S2_S2_,"axG",@progbits,_ZSt3maxIiERKT_S2_S2_,comdat
	.weak	_ZSt3maxIiERKT_S2_S2_
	.type	_ZSt3maxIiERKT_S2_S2_, @function
_ZSt3maxIiERKT_S2_S2_:
.LFB6879:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jge	.L109
	movq	-16(%rbp), %rax
	jmp	.L110
.L109:
	movq	-8(%rbp), %rax
.L110:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6879:
	.size	_ZSt3maxIiERKT_S2_S2_, .-_ZSt3maxIiERKT_S2_S2_
	.section	.text._ZSt3minIiERKT_S2_S2_,"axG",@progbits,_ZSt3minIiERKT_S2_S2_,comdat
	.weak	_ZSt3minIiERKT_S2_S2_
	.type	_ZSt3minIiERKT_S2_S2_, @function
_ZSt3minIiERKT_S2_S2_:
.LFB6880:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jge	.L112
	movq	-16(%rbp), %rax
	jmp	.L113
.L112:
	movq	-8(%rbp), %rax
.L113:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6880:
	.size	_ZSt3minIiERKT_S2_S2_, .-_ZSt3minIiERKT_S2_S2_
	.section	.text._ZNSt12forward_listI4WallSaIS0_EE5beginEv,"axG",@progbits,_ZNSt12forward_listI4WallSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt12forward_listI4WallSaIS0_EE5beginEv
	.type	_ZNSt12forward_listI4WallSaIS0_EE5beginEv, @function
_ZNSt12forward_listI4WallSaIS0_EE5beginEv:
.LFB6881:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt18_Fwd_list_iteratorI4WallEC1EPSt19_Fwd_list_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L116
	call	__stack_chk_fail
.L116:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6881:
	.size	_ZNSt12forward_listI4WallSaIS0_EE5beginEv, .-_ZNSt12forward_listI4WallSaIS0_EE5beginEv
	.section	.text._ZNSt12forward_listI4WallSaIS0_EE3endEv,"axG",@progbits,_ZNSt12forward_listI4WallSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt12forward_listI4WallSaIS0_EE3endEv
	.type	_ZNSt12forward_listI4WallSaIS0_EE3endEv, @function
_ZNSt12forward_listI4WallSaIS0_EE3endEv:
.LFB6882:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-16(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt18_Fwd_list_iteratorI4WallEC1EPSt19_Fwd_list_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L119
	call	__stack_chk_fail
.L119:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6882:
	.size	_ZNSt12forward_listI4WallSaIS0_EE3endEv, .-_ZNSt12forward_listI4WallSaIS0_EE3endEv
	.section	.text._ZNKSt18_Fwd_list_iteratorI4WallEneERKS1_,"axG",@progbits,_ZNKSt18_Fwd_list_iteratorI4WallEneERKS1_,comdat
	.align 2
	.weak	_ZNKSt18_Fwd_list_iteratorI4WallEneERKS1_
	.type	_ZNKSt18_Fwd_list_iteratorI4WallEneERKS1_, @function
_ZNKSt18_Fwd_list_iteratorI4WallEneERKS1_:
.LFB6883:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6883:
	.size	_ZNKSt18_Fwd_list_iteratorI4WallEneERKS1_, .-_ZNKSt18_Fwd_list_iteratorI4WallEneERKS1_
	.section	.text._ZNSt18_Fwd_list_iteratorI4WallEppEi,"axG",@progbits,_ZNSt18_Fwd_list_iteratorI4WallEppEi,comdat
	.align 2
	.weak	_ZNSt18_Fwd_list_iteratorI4WallEppEi
	.type	_ZNSt18_Fwd_list_iteratorI4WallEppEi, @function
_ZNSt18_Fwd_list_iteratorI4WallEppEi:
.LFB6884:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L124
	call	__stack_chk_fail
.L124:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6884:
	.size	_ZNSt18_Fwd_list_iteratorI4WallEppEi, .-_ZNSt18_Fwd_list_iteratorI4WallEppEi
	.section	.text._ZNKSt18_Fwd_list_iteratorI4WallEdeEv,"axG",@progbits,_ZNKSt18_Fwd_list_iteratorI4WallEdeEv,comdat
	.align 2
	.weak	_ZNKSt18_Fwd_list_iteratorI4WallEdeEv
	.type	_ZNKSt18_Fwd_list_iteratorI4WallEdeEv, @function
_ZNKSt18_Fwd_list_iteratorI4WallEdeEv:
.LFB6885:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_nodeI4WallE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6885:
	.size	_ZNKSt18_Fwd_list_iteratorI4WallEdeEv, .-_ZNKSt18_Fwd_list_iteratorI4WallEdeEv
	.section	.text._ZNSaI6PlayerEC2Ev,"axG",@progbits,_ZNSaI6PlayerEC5Ev,comdat
	.align 2
	.weak	_ZNSaI6PlayerEC2Ev
	.type	_ZNSaI6PlayerEC2Ev, @function
_ZNSaI6PlayerEC2Ev:
.LFB6887:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI6PlayerEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6887:
	.size	_ZNSaI6PlayerEC2Ev, .-_ZNSaI6PlayerEC2Ev
	.weak	_ZNSaI6PlayerEC1Ev
	.set	_ZNSaI6PlayerEC1Ev,_ZNSaI6PlayerEC2Ev
	.section	.text._ZNSaI6PlayerED2Ev,"axG",@progbits,_ZNSaI6PlayerED5Ev,comdat
	.align 2
	.weak	_ZNSaI6PlayerED2Ev
	.type	_ZNSaI6PlayerED2Ev, @function
_ZNSaI6PlayerED2Ev:
.LFB6890:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI6PlayerED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6890:
	.size	_ZNSaI6PlayerED2Ev, .-_ZNSaI6PlayerED2Ev
	.weak	_ZNSaI6PlayerED1Ev
	.set	_ZNSaI6PlayerED1Ev,_ZNSaI6PlayerED2Ev
	.section	.text._ZNKSt16initializer_listI6PlayerE5beginEv,"axG",@progbits,_ZNKSt16initializer_listI6PlayerE5beginEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listI6PlayerE5beginEv
	.type	_ZNKSt16initializer_listI6PlayerE5beginEv, @function
_ZNKSt16initializer_listI6PlayerE5beginEv:
.LFB6893:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6893:
	.size	_ZNKSt16initializer_listI6PlayerE5beginEv, .-_ZNKSt16initializer_listI6PlayerE5beginEv
	.section	.text._ZNKSt16initializer_listI6PlayerE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listI6PlayerE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listI6PlayerE4sizeEv
	.type	_ZNKSt16initializer_listI6PlayerE4sizeEv, @function
_ZNKSt16initializer_listI6PlayerE4sizeEv:
.LFB6895:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6895:
	.size	_ZNKSt16initializer_listI6PlayerE4sizeEv, .-_ZNKSt16initializer_listI6PlayerE4sizeEv
	.section	.text._ZNKSt16initializer_listI6PlayerE3endEv,"axG",@progbits,_ZNKSt16initializer_listI6PlayerE3endEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listI6PlayerE3endEv
	.type	_ZNKSt16initializer_listI6PlayerE3endEv, @function
_ZNKSt16initializer_listI6PlayerE3endEv:
.LFB6894:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listI6PlayerE5beginEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listI6PlayerE4sizeEv
	movq	%rax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6894:
	.size	_ZNKSt16initializer_listI6PlayerE3endEv, .-_ZNKSt16initializer_listI6PlayerE3endEv
	.section	.text._ZNSt12forward_listI6PlayerSaIS0_EEC2ESt16initializer_listIS0_ERKS1_,"axG",@progbits,_ZNSt12forward_listI6PlayerSaIS0_EEC5ESt16initializer_listIS0_ERKS1_,comdat
	.align 2
	.weak	_ZNSt12forward_listI6PlayerSaIS0_EEC2ESt16initializer_listIS0_ERKS1_
	.type	_ZNSt12forward_listI6PlayerSaIS0_EEC2ESt16initializer_listIS0_ERKS1_, @function
_ZNSt12forward_listI6PlayerSaIS0_EEC2ESt16initializer_listIS0_ERKS1_:
.LFB6896:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA6896
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, %rax
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt14_Fwd_list_nodeI6PlayerEEC1IS0_EERKSaIT_E
	movq	-40(%rbp), %rax
	leaq	-25(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB17:
	call	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE
.LEHE17:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt14_Fwd_list_nodeI6PlayerEED1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listI6PlayerE3endEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listI6PlayerE5beginEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB18:
	call	_ZNSt12forward_listI6PlayerSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_
.LEHE18:
	jmp	.L141
.L139:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt14_Fwd_list_nodeI6PlayerEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB19:
	call	_Unwind_Resume
.L140:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE19:
.L141:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L138
	call	__stack_chk_fail
.L138:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6896:
	.section	.gcc_except_table
.LLSDA6896:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6896-.LLSDACSB6896
.LLSDACSB6896:
	.uleb128 .LEHB17-.LFB6896
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L139-.LFB6896
	.uleb128 0
	.uleb128 .LEHB18-.LFB6896
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L140-.LFB6896
	.uleb128 0
	.uleb128 .LEHB19-.LFB6896
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE6896:
	.section	.text._ZNSt12forward_listI6PlayerSaIS0_EEC2ESt16initializer_listIS0_ERKS1_,"axG",@progbits,_ZNSt12forward_listI6PlayerSaIS0_EEC5ESt16initializer_listIS0_ERKS1_,comdat
	.size	_ZNSt12forward_listI6PlayerSaIS0_EEC2ESt16initializer_listIS0_ERKS1_, .-_ZNSt12forward_listI6PlayerSaIS0_EEC2ESt16initializer_listIS0_ERKS1_
	.weak	_ZNSt12forward_listI6PlayerSaIS0_EEC1ESt16initializer_listIS0_ERKS1_
	.set	_ZNSt12forward_listI6PlayerSaIS0_EEC1ESt16initializer_listIS0_ERKS1_,_ZNSt12forward_listI6PlayerSaIS0_EEC2ESt16initializer_listIS0_ERKS1_
	.section	.text._ZNSt12forward_listI6PlayerSaIS0_EED2Ev,"axG",@progbits,_ZNSt12forward_listI6PlayerSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12forward_listI6PlayerSaIS0_EED2Ev
	.type	_ZNSt12forward_listI6PlayerSaIS0_EED2Ev, @function
_ZNSt12forward_listI6PlayerSaIS0_EED2Ev:
.LFB6899:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6899:
	.size	_ZNSt12forward_listI6PlayerSaIS0_EED2Ev, .-_ZNSt12forward_listI6PlayerSaIS0_EED2Ev
	.weak	_ZNSt12forward_listI6PlayerSaIS0_EED1Ev
	.set	_ZNSt12forward_listI6PlayerSaIS0_EED1Ev,_ZNSt12forward_listI6PlayerSaIS0_EED2Ev
	.section	.text._ZNSaI4WallEC2Ev,"axG",@progbits,_ZNSaI4WallEC5Ev,comdat
	.align 2
	.weak	_ZNSaI4WallEC2Ev
	.type	_ZNSaI4WallEC2Ev, @function
_ZNSaI4WallEC2Ev:
.LFB6902:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI4WallEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6902:
	.size	_ZNSaI4WallEC2Ev, .-_ZNSaI4WallEC2Ev
	.weak	_ZNSaI4WallEC1Ev
	.set	_ZNSaI4WallEC1Ev,_ZNSaI4WallEC2Ev
	.section	.text._ZNSaI4WallED2Ev,"axG",@progbits,_ZNSaI4WallED5Ev,comdat
	.align 2
	.weak	_ZNSaI4WallED2Ev
	.type	_ZNSaI4WallED2Ev, @function
_ZNSaI4WallED2Ev:
.LFB6905:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI4WallED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6905:
	.size	_ZNSaI4WallED2Ev, .-_ZNSaI4WallED2Ev
	.weak	_ZNSaI4WallED1Ev
	.set	_ZNSaI4WallED1Ev,_ZNSaI4WallED2Ev
	.section	.text._ZNKSt16initializer_listI4WallE5beginEv,"axG",@progbits,_ZNKSt16initializer_listI4WallE5beginEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listI4WallE5beginEv
	.type	_ZNKSt16initializer_listI4WallE5beginEv, @function
_ZNKSt16initializer_listI4WallE5beginEv:
.LFB6908:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6908:
	.size	_ZNKSt16initializer_listI4WallE5beginEv, .-_ZNKSt16initializer_listI4WallE5beginEv
	.section	.text._ZNKSt16initializer_listI4WallE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listI4WallE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listI4WallE4sizeEv
	.type	_ZNKSt16initializer_listI4WallE4sizeEv, @function
_ZNKSt16initializer_listI4WallE4sizeEv:
.LFB6910:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6910:
	.size	_ZNKSt16initializer_listI4WallE4sizeEv, .-_ZNKSt16initializer_listI4WallE4sizeEv
	.section	.text._ZNKSt16initializer_listI4WallE3endEv,"axG",@progbits,_ZNKSt16initializer_listI4WallE3endEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listI4WallE3endEv
	.type	_ZNKSt16initializer_listI4WallE3endEv, @function
_ZNKSt16initializer_listI4WallE3endEv:
.LFB6909:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listI4WallE5beginEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listI4WallE4sizeEv
	salq	$2, %rax
	leaq	0(,%rax,8), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	addq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6909:
	.size	_ZNKSt16initializer_listI4WallE3endEv, .-_ZNKSt16initializer_listI4WallE3endEv
	.section	.text._ZNSt12forward_listI4WallSaIS0_EEC2ESt16initializer_listIS0_ERKS1_,"axG",@progbits,_ZNSt12forward_listI4WallSaIS0_EEC5ESt16initializer_listIS0_ERKS1_,comdat
	.align 2
	.weak	_ZNSt12forward_listI4WallSaIS0_EEC2ESt16initializer_listIS0_ERKS1_
	.type	_ZNSt12forward_listI4WallSaIS0_EEC2ESt16initializer_listIS0_ERKS1_, @function
_ZNSt12forward_listI4WallSaIS0_EEC2ESt16initializer_listIS0_ERKS1_:
.LFB6911:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA6911
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, %rax
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt14_Fwd_list_nodeI4WallEEC1IS0_EERKSaIT_E
	movq	-40(%rbp), %rax
	leaq	-25(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB20:
	call	_ZNSt14_Fwd_list_baseI4WallSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE
.LEHE20:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt14_Fwd_list_nodeI4WallEED1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listI4WallE3endEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listI4WallE5beginEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB21:
	call	_ZNSt12forward_listI4WallSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_
.LEHE21:
	jmp	.L157
.L155:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt14_Fwd_list_nodeI4WallEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB22:
	call	_Unwind_Resume
.L156:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI4WallSaIS0_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE22:
.L157:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L154
	call	__stack_chk_fail
.L154:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6911:
	.section	.gcc_except_table
.LLSDA6911:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6911-.LLSDACSB6911
.LLSDACSB6911:
	.uleb128 .LEHB20-.LFB6911
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L155-.LFB6911
	.uleb128 0
	.uleb128 .LEHB21-.LFB6911
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L156-.LFB6911
	.uleb128 0
	.uleb128 .LEHB22-.LFB6911
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE6911:
	.section	.text._ZNSt12forward_listI4WallSaIS0_EEC2ESt16initializer_listIS0_ERKS1_,"axG",@progbits,_ZNSt12forward_listI4WallSaIS0_EEC5ESt16initializer_listIS0_ERKS1_,comdat
	.size	_ZNSt12forward_listI4WallSaIS0_EEC2ESt16initializer_listIS0_ERKS1_, .-_ZNSt12forward_listI4WallSaIS0_EEC2ESt16initializer_listIS0_ERKS1_
	.weak	_ZNSt12forward_listI4WallSaIS0_EEC1ESt16initializer_listIS0_ERKS1_
	.set	_ZNSt12forward_listI4WallSaIS0_EEC1ESt16initializer_listIS0_ERKS1_,_ZNSt12forward_listI4WallSaIS0_EEC2ESt16initializer_listIS0_ERKS1_
	.section	.text._ZNSt12forward_listI4WallSaIS0_EED2Ev,"axG",@progbits,_ZNSt12forward_listI4WallSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12forward_listI4WallSaIS0_EED2Ev
	.type	_ZNSt12forward_listI4WallSaIS0_EED2Ev, @function
_ZNSt12forward_listI4WallSaIS0_EED2Ev:
.LFB6914:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI4WallSaIS0_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6914:
	.size	_ZNSt12forward_listI4WallSaIS0_EED2Ev, .-_ZNSt12forward_listI4WallSaIS0_EED2Ev
	.weak	_ZNSt12forward_listI4WallSaIS0_EED1Ev
	.set	_ZNSt12forward_listI4WallSaIS0_EED1Ev,_ZNSt12forward_listI4WallSaIS0_EED2Ev
	.section	.text._ZNSaI10ProjectileEC2Ev,"axG",@progbits,_ZNSaI10ProjectileEC5Ev,comdat
	.align 2
	.weak	_ZNSaI10ProjectileEC2Ev
	.type	_ZNSaI10ProjectileEC2Ev, @function
_ZNSaI10ProjectileEC2Ev:
.LFB6917:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI10ProjectileEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6917:
	.size	_ZNSaI10ProjectileEC2Ev, .-_ZNSaI10ProjectileEC2Ev
	.weak	_ZNSaI10ProjectileEC1Ev
	.set	_ZNSaI10ProjectileEC1Ev,_ZNSaI10ProjectileEC2Ev
	.section	.text._ZNSaI10ProjectileED2Ev,"axG",@progbits,_ZNSaI10ProjectileED5Ev,comdat
	.align 2
	.weak	_ZNSaI10ProjectileED2Ev
	.type	_ZNSaI10ProjectileED2Ev, @function
_ZNSaI10ProjectileED2Ev:
.LFB6920:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI10ProjectileED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6920:
	.size	_ZNSaI10ProjectileED2Ev, .-_ZNSaI10ProjectileED2Ev
	.weak	_ZNSaI10ProjectileED1Ev
	.set	_ZNSaI10ProjectileED1Ev,_ZNSaI10ProjectileED2Ev
	.section	.text._ZNKSt16initializer_listI10ProjectileE5beginEv,"axG",@progbits,_ZNKSt16initializer_listI10ProjectileE5beginEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listI10ProjectileE5beginEv
	.type	_ZNKSt16initializer_listI10ProjectileE5beginEv, @function
_ZNKSt16initializer_listI10ProjectileE5beginEv:
.LFB6923:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6923:
	.size	_ZNKSt16initializer_listI10ProjectileE5beginEv, .-_ZNKSt16initializer_listI10ProjectileE5beginEv
	.section	.text._ZNKSt16initializer_listI10ProjectileE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listI10ProjectileE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listI10ProjectileE4sizeEv
	.type	_ZNKSt16initializer_listI10ProjectileE4sizeEv, @function
_ZNKSt16initializer_listI10ProjectileE4sizeEv:
.LFB6925:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6925:
	.size	_ZNKSt16initializer_listI10ProjectileE4sizeEv, .-_ZNKSt16initializer_listI10ProjectileE4sizeEv
	.section	.text._ZNKSt16initializer_listI10ProjectileE3endEv,"axG",@progbits,_ZNKSt16initializer_listI10ProjectileE3endEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listI10ProjectileE3endEv
	.type	_ZNKSt16initializer_listI10ProjectileE3endEv, @function
_ZNKSt16initializer_listI10ProjectileE3endEv:
.LFB6924:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listI10ProjectileE5beginEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listI10ProjectileE4sizeEv
	movq	%rax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	addq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6924:
	.size	_ZNKSt16initializer_listI10ProjectileE3endEv, .-_ZNKSt16initializer_listI10ProjectileE3endEv
	.section	.text._ZNSt12forward_listI10ProjectileSaIS0_EEC2ESt16initializer_listIS0_ERKS1_,"axG",@progbits,_ZNSt12forward_listI10ProjectileSaIS0_EEC5ESt16initializer_listIS0_ERKS1_,comdat
	.align 2
	.weak	_ZNSt12forward_listI10ProjectileSaIS0_EEC2ESt16initializer_listIS0_ERKS1_
	.type	_ZNSt12forward_listI10ProjectileSaIS0_EEC2ESt16initializer_listIS0_ERKS1_, @function
_ZNSt12forward_listI10ProjectileSaIS0_EEC2ESt16initializer_listIS0_ERKS1_:
.LFB6926:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA6926
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, %rax
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC1IS0_EERKSaIT_E
	movq	-40(%rbp), %rax
	leaq	-25(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB23:
	call	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE
.LEHE23:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt14_Fwd_list_nodeI10ProjectileEED1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listI10ProjectileE3endEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listI10ProjectileE5beginEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB24:
	call	_ZNSt12forward_listI10ProjectileSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_
.LEHE24:
	jmp	.L173
.L171:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt14_Fwd_list_nodeI10ProjectileEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB25:
	call	_Unwind_Resume
.L172:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE25:
.L173:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L170
	call	__stack_chk_fail
.L170:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6926:
	.section	.gcc_except_table
.LLSDA6926:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6926-.LLSDACSB6926
.LLSDACSB6926:
	.uleb128 .LEHB23-.LFB6926
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L171-.LFB6926
	.uleb128 0
	.uleb128 .LEHB24-.LFB6926
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L172-.LFB6926
	.uleb128 0
	.uleb128 .LEHB25-.LFB6926
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE6926:
	.section	.text._ZNSt12forward_listI10ProjectileSaIS0_EEC2ESt16initializer_listIS0_ERKS1_,"axG",@progbits,_ZNSt12forward_listI10ProjectileSaIS0_EEC5ESt16initializer_listIS0_ERKS1_,comdat
	.size	_ZNSt12forward_listI10ProjectileSaIS0_EEC2ESt16initializer_listIS0_ERKS1_, .-_ZNSt12forward_listI10ProjectileSaIS0_EEC2ESt16initializer_listIS0_ERKS1_
	.weak	_ZNSt12forward_listI10ProjectileSaIS0_EEC1ESt16initializer_listIS0_ERKS1_
	.set	_ZNSt12forward_listI10ProjectileSaIS0_EEC1ESt16initializer_listIS0_ERKS1_,_ZNSt12forward_listI10ProjectileSaIS0_EEC2ESt16initializer_listIS0_ERKS1_
	.section	.text._ZNSt12forward_listI10ProjectileSaIS0_EED2Ev,"axG",@progbits,_ZNSt12forward_listI10ProjectileSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12forward_listI10ProjectileSaIS0_EED2Ev
	.type	_ZNSt12forward_listI10ProjectileSaIS0_EED2Ev, @function
_ZNSt12forward_listI10ProjectileSaIS0_EED2Ev:
.LFB6929:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6929:
	.size	_ZNSt12forward_listI10ProjectileSaIS0_EED2Ev, .-_ZNSt12forward_listI10ProjectileSaIS0_EED2Ev
	.weak	_ZNSt12forward_listI10ProjectileSaIS0_EED1Ev
	.set	_ZNSt12forward_listI10ProjectileSaIS0_EED1Ev,_ZNSt12forward_listI10ProjectileSaIS0_EED2Ev
	.section	.text._ZNSt12forward_listI6PlayerSaIS0_EE5beginEv,"axG",@progbits,_ZNSt12forward_listI6PlayerSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt12forward_listI6PlayerSaIS0_EE5beginEv
	.type	_ZNSt12forward_listI6PlayerSaIS0_EE5beginEv, @function
_ZNSt12forward_listI6PlayerSaIS0_EE5beginEv:
.LFB6931:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt18_Fwd_list_iteratorI6PlayerEC1EPSt19_Fwd_list_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L177
	call	__stack_chk_fail
.L177:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6931:
	.size	_ZNSt12forward_listI6PlayerSaIS0_EE5beginEv, .-_ZNSt12forward_listI6PlayerSaIS0_EE5beginEv
	.section	.text._ZNSt12forward_listI6PlayerSaIS0_EE3endEv,"axG",@progbits,_ZNSt12forward_listI6PlayerSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt12forward_listI6PlayerSaIS0_EE3endEv
	.type	_ZNSt12forward_listI6PlayerSaIS0_EE3endEv, @function
_ZNSt12forward_listI6PlayerSaIS0_EE3endEv:
.LFB6932:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-16(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt18_Fwd_list_iteratorI6PlayerEC1EPSt19_Fwd_list_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L180
	call	__stack_chk_fail
.L180:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6932:
	.size	_ZNSt12forward_listI6PlayerSaIS0_EE3endEv, .-_ZNSt12forward_listI6PlayerSaIS0_EE3endEv
	.section	.text._ZNKSt18_Fwd_list_iteratorI6PlayerEneERKS1_,"axG",@progbits,_ZNKSt18_Fwd_list_iteratorI6PlayerEneERKS1_,comdat
	.align 2
	.weak	_ZNKSt18_Fwd_list_iteratorI6PlayerEneERKS1_
	.type	_ZNKSt18_Fwd_list_iteratorI6PlayerEneERKS1_, @function
_ZNKSt18_Fwd_list_iteratorI6PlayerEneERKS1_:
.LFB6933:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6933:
	.size	_ZNKSt18_Fwd_list_iteratorI6PlayerEneERKS1_, .-_ZNKSt18_Fwd_list_iteratorI6PlayerEneERKS1_
	.section	.text._ZNSt18_Fwd_list_iteratorI6PlayerEppEi,"axG",@progbits,_ZNSt18_Fwd_list_iteratorI6PlayerEppEi,comdat
	.align 2
	.weak	_ZNSt18_Fwd_list_iteratorI6PlayerEppEi
	.type	_ZNSt18_Fwd_list_iteratorI6PlayerEppEi, @function
_ZNSt18_Fwd_list_iteratorI6PlayerEppEi:
.LFB6934:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L185
	call	__stack_chk_fail
.L185:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6934:
	.size	_ZNSt18_Fwd_list_iteratorI6PlayerEppEi, .-_ZNSt18_Fwd_list_iteratorI6PlayerEppEi
	.section	.text._ZNKSt18_Fwd_list_iteratorI6PlayerEdeEv,"axG",@progbits,_ZNKSt18_Fwd_list_iteratorI6PlayerEdeEv,comdat
	.align 2
	.weak	_ZNKSt18_Fwd_list_iteratorI6PlayerEdeEv
	.type	_ZNKSt18_Fwd_list_iteratorI6PlayerEdeEv, @function
_ZNKSt18_Fwd_list_iteratorI6PlayerEdeEv:
.LFB6935:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_nodeI6PlayerE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6935:
	.size	_ZNKSt18_Fwd_list_iteratorI6PlayerEdeEv, .-_ZNKSt18_Fwd_list_iteratorI6PlayerEdeEv
	.section	.text._ZNSt12forward_listI10ProjectileSaIS0_EEC2ERKS2_,"axG",@progbits,_ZNSt12forward_listI10ProjectileSaIS0_EEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt12forward_listI10ProjectileSaIS0_EEC2ERKS2_
	.type	_ZNSt12forward_listI10ProjectileSaIS0_EEC2ERKS2_, @function
_ZNSt12forward_listI10ProjectileSaIS0_EEC2ERKS2_:
.LFB6937:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA6937
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv
	movq	%rax, %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB26:
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE17_S_select_on_copyERKS4_
.LEHE26:
	movq	-40(%rbp), %rax
	leaq	-25(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB27:
	call	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE
.LEHE27:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt14_Fwd_list_nodeI10ProjectileEED1Ev
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12forward_listI10ProjectileSaIS0_EE3endEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12forward_listI10ProjectileSaIS0_EE5beginEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB28:
	call	_ZNSt12forward_listI10ProjectileSaIS0_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_
.LEHE28:
	jmp	.L194
.L192:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt14_Fwd_list_nodeI10ProjectileEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB29:
	call	_Unwind_Resume
.L193:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE29:
.L194:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L191
	call	__stack_chk_fail
.L191:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6937:
	.section	.gcc_except_table
.LLSDA6937:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6937-.LLSDACSB6937
.LLSDACSB6937:
	.uleb128 .LEHB26-.LFB6937
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB27-.LFB6937
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L192-.LFB6937
	.uleb128 0
	.uleb128 .LEHB28-.LFB6937
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L193-.LFB6937
	.uleb128 0
	.uleb128 .LEHB29-.LFB6937
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE6937:
	.section	.text._ZNSt12forward_listI10ProjectileSaIS0_EEC2ERKS2_,"axG",@progbits,_ZNSt12forward_listI10ProjectileSaIS0_EEC5ERKS2_,comdat
	.size	_ZNSt12forward_listI10ProjectileSaIS0_EEC2ERKS2_, .-_ZNSt12forward_listI10ProjectileSaIS0_EEC2ERKS2_
	.weak	_ZNSt12forward_listI10ProjectileSaIS0_EEC1ERKS2_
	.set	_ZNSt12forward_listI10ProjectileSaIS0_EEC1ERKS2_,_ZNSt12forward_listI10ProjectileSaIS0_EEC2ERKS2_
	.section	.text._ZNSt12forward_listI4WallSaIS0_EEC2ERKS2_,"axG",@progbits,_ZNSt12forward_listI4WallSaIS0_EEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt12forward_listI4WallSaIS0_EEC2ERKS2_
	.type	_ZNSt12forward_listI4WallSaIS0_EEC2ERKS2_, @function
_ZNSt12forward_listI4WallSaIS0_EEC2ERKS2_:
.LFB6940:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA6940
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_Fwd_list_baseI4WallSaIS0_EE21_M_get_Node_allocatorEv
	movq	%rax, %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB30:
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI4WallEEE17_S_select_on_copyERKS4_
.LEHE30:
	movq	-40(%rbp), %rax
	leaq	-25(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB31:
	call	_ZNSt14_Fwd_list_baseI4WallSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE
.LEHE31:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt14_Fwd_list_nodeI4WallEED1Ev
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12forward_listI4WallSaIS0_EE3endEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12forward_listI4WallSaIS0_EE5beginEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB32:
	call	_ZNSt12forward_listI4WallSaIS0_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_
.LEHE32:
	jmp	.L201
.L199:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt14_Fwd_list_nodeI4WallEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB33:
	call	_Unwind_Resume
.L200:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI4WallSaIS0_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE33:
.L201:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L198
	call	__stack_chk_fail
.L198:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6940:
	.section	.gcc_except_table
.LLSDA6940:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6940-.LLSDACSB6940
.LLSDACSB6940:
	.uleb128 .LEHB30-.LFB6940
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB6940
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L199-.LFB6940
	.uleb128 0
	.uleb128 .LEHB32-.LFB6940
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L200-.LFB6940
	.uleb128 0
	.uleb128 .LEHB33-.LFB6940
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE6940:
	.section	.text._ZNSt12forward_listI4WallSaIS0_EEC2ERKS2_,"axG",@progbits,_ZNSt12forward_listI4WallSaIS0_EEC5ERKS2_,comdat
	.size	_ZNSt12forward_listI4WallSaIS0_EEC2ERKS2_, .-_ZNSt12forward_listI4WallSaIS0_EEC2ERKS2_
	.weak	_ZNSt12forward_listI4WallSaIS0_EEC1ERKS2_
	.set	_ZNSt12forward_listI4WallSaIS0_EEC1ERKS2_,_ZNSt12forward_listI4WallSaIS0_EEC2ERKS2_
	.section	.text._ZNSt12forward_listI10ProjectileSaIS0_EE5beginEv,"axG",@progbits,_ZNSt12forward_listI10ProjectileSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt12forward_listI10ProjectileSaIS0_EE5beginEv
	.type	_ZNSt12forward_listI10ProjectileSaIS0_EE5beginEv, @function
_ZNSt12forward_listI10ProjectileSaIS0_EE5beginEv:
.LFB6942:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt18_Fwd_list_iteratorI10ProjectileEC1EPSt19_Fwd_list_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L204
	call	__stack_chk_fail
.L204:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6942:
	.size	_ZNSt12forward_listI10ProjectileSaIS0_EE5beginEv, .-_ZNSt12forward_listI10ProjectileSaIS0_EE5beginEv
	.section	.text._ZNSt12forward_listI10ProjectileSaIS0_EE3endEv,"axG",@progbits,_ZNSt12forward_listI10ProjectileSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt12forward_listI10ProjectileSaIS0_EE3endEv
	.type	_ZNSt12forward_listI10ProjectileSaIS0_EE3endEv, @function
_ZNSt12forward_listI10ProjectileSaIS0_EE3endEv:
.LFB6943:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-16(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt18_Fwd_list_iteratorI10ProjectileEC1EPSt19_Fwd_list_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L207
	call	__stack_chk_fail
.L207:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6943:
	.size	_ZNSt12forward_listI10ProjectileSaIS0_EE3endEv, .-_ZNSt12forward_listI10ProjectileSaIS0_EE3endEv
	.section	.text._ZNKSt18_Fwd_list_iteratorI10ProjectileEneERKS1_,"axG",@progbits,_ZNKSt18_Fwd_list_iteratorI10ProjectileEneERKS1_,comdat
	.align 2
	.weak	_ZNKSt18_Fwd_list_iteratorI10ProjectileEneERKS1_
	.type	_ZNKSt18_Fwd_list_iteratorI10ProjectileEneERKS1_, @function
_ZNKSt18_Fwd_list_iteratorI10ProjectileEneERKS1_:
.LFB6944:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6944:
	.size	_ZNKSt18_Fwd_list_iteratorI10ProjectileEneERKS1_, .-_ZNKSt18_Fwd_list_iteratorI10ProjectileEneERKS1_
	.section	.text._ZNSt18_Fwd_list_iteratorI10ProjectileEppEi,"axG",@progbits,_ZNSt18_Fwd_list_iteratorI10ProjectileEppEi,comdat
	.align 2
	.weak	_ZNSt18_Fwd_list_iteratorI10ProjectileEppEi
	.type	_ZNSt18_Fwd_list_iteratorI10ProjectileEppEi, @function
_ZNSt18_Fwd_list_iteratorI10ProjectileEppEi:
.LFB6945:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L212
	call	__stack_chk_fail
.L212:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6945:
	.size	_ZNSt18_Fwd_list_iteratorI10ProjectileEppEi, .-_ZNSt18_Fwd_list_iteratorI10ProjectileEppEi
	.section	.text._ZNKSt18_Fwd_list_iteratorI10ProjectileEdeEv,"axG",@progbits,_ZNKSt18_Fwd_list_iteratorI10ProjectileEdeEv,comdat
	.align 2
	.weak	_ZNKSt18_Fwd_list_iteratorI10ProjectileEdeEv
	.type	_ZNKSt18_Fwd_list_iteratorI10ProjectileEdeEv, @function
_ZNKSt18_Fwd_list_iteratorI10ProjectileEdeEv:
.LFB6946:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_nodeI10ProjectileE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6946:
	.size	_ZNKSt18_Fwd_list_iteratorI10ProjectileEdeEv, .-_ZNKSt18_Fwd_list_iteratorI10ProjectileEdeEv
	.section	.text._ZNSt12forward_listI6PlayerSaIS0_EEC2ERKS2_,"axG",@progbits,_ZNSt12forward_listI6PlayerSaIS0_EEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt12forward_listI6PlayerSaIS0_EEC2ERKS2_
	.type	_ZNSt12forward_listI6PlayerSaIS0_EEC2ERKS2_, @function
_ZNSt12forward_listI6PlayerSaIS0_EEC2ERKS2_:
.LFB6948:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA6948
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_Fwd_list_baseI6PlayerSaIS0_EE21_M_get_Node_allocatorEv
	movq	%rax, %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB34:
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI6PlayerEEE17_S_select_on_copyERKS4_
.LEHE34:
	movq	-40(%rbp), %rax
	leaq	-25(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB35:
	call	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE
.LEHE35:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt14_Fwd_list_nodeI6PlayerEED1Ev
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12forward_listI6PlayerSaIS0_EE3endEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12forward_listI6PlayerSaIS0_EE5beginEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB36:
	call	_ZNSt12forward_listI6PlayerSaIS0_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_
.LEHE36:
	jmp	.L221
.L219:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt14_Fwd_list_nodeI6PlayerEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB37:
	call	_Unwind_Resume
.L220:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE37:
.L221:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L218
	call	__stack_chk_fail
.L218:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6948:
	.section	.gcc_except_table
.LLSDA6948:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6948-.LLSDACSB6948
.LLSDACSB6948:
	.uleb128 .LEHB34-.LFB6948
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB35-.LFB6948
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L219-.LFB6948
	.uleb128 0
	.uleb128 .LEHB36-.LFB6948
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L220-.LFB6948
	.uleb128 0
	.uleb128 .LEHB37-.LFB6948
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSE6948:
	.section	.text._ZNSt12forward_listI6PlayerSaIS0_EEC2ERKS2_,"axG",@progbits,_ZNSt12forward_listI6PlayerSaIS0_EEC5ERKS2_,comdat
	.size	_ZNSt12forward_listI6PlayerSaIS0_EEC2ERKS2_, .-_ZNSt12forward_listI6PlayerSaIS0_EEC2ERKS2_
	.weak	_ZNSt12forward_listI6PlayerSaIS0_EEC1ERKS2_
	.set	_ZNSt12forward_listI6PlayerSaIS0_EEC1ERKS2_,_ZNSt12forward_listI6PlayerSaIS0_EEC2ERKS2_
	.section	.text._ZNSt18_Fwd_list_iteratorI4WallEC2EPSt19_Fwd_list_node_base,"axG",@progbits,_ZNSt18_Fwd_list_iteratorI4WallEC5EPSt19_Fwd_list_node_base,comdat
	.align 2
	.weak	_ZNSt18_Fwd_list_iteratorI4WallEC2EPSt19_Fwd_list_node_base
	.type	_ZNSt18_Fwd_list_iteratorI4WallEC2EPSt19_Fwd_list_node_base, @function
_ZNSt18_Fwd_list_iteratorI4WallEC2EPSt19_Fwd_list_node_base:
.LFB7018:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7018:
	.size	_ZNSt18_Fwd_list_iteratorI4WallEC2EPSt19_Fwd_list_node_base, .-_ZNSt18_Fwd_list_iteratorI4WallEC2EPSt19_Fwd_list_node_base
	.weak	_ZNSt18_Fwd_list_iteratorI4WallEC1EPSt19_Fwd_list_node_base
	.set	_ZNSt18_Fwd_list_iteratorI4WallEC1EPSt19_Fwd_list_node_base,_ZNSt18_Fwd_list_iteratorI4WallEC2EPSt19_Fwd_list_node_base
	.section	.text._ZNSt14_Fwd_list_nodeI4WallE9_M_valptrEv,"axG",@progbits,_ZNSt14_Fwd_list_nodeI4WallE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_nodeI4WallE9_M_valptrEv
	.type	_ZNSt14_Fwd_list_nodeI4WallE9_M_valptrEv, @function
_ZNSt14_Fwd_list_nodeI4WallE9_M_valptrEv:
.LFB7020:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_bufferI4WallE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7020:
	.size	_ZNSt14_Fwd_list_nodeI4WallE9_M_valptrEv, .-_ZNSt14_Fwd_list_nodeI4WallE9_M_valptrEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI6PlayerEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6PlayerEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6PlayerEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI6PlayerEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI6PlayerEC2Ev:
.LFB7022:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7022:
	.size	_ZN9__gnu_cxx13new_allocatorI6PlayerEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI6PlayerEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI6PlayerEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI6PlayerEC1Ev,_ZN9__gnu_cxx13new_allocatorI6PlayerEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI6PlayerED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6PlayerED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6PlayerED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI6PlayerED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI6PlayerED2Ev:
.LFB7025:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7025:
	.size	_ZN9__gnu_cxx13new_allocatorI6PlayerED2Ev, .-_ZN9__gnu_cxx13new_allocatorI6PlayerED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI6PlayerED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI6PlayerED1Ev,_ZN9__gnu_cxx13new_allocatorI6PlayerED2Ev
	.section	.text._ZNSaISt14_Fwd_list_nodeI6PlayerEEC2IS0_EERKSaIT_E,"axG",@progbits,_ZNSaISt14_Fwd_list_nodeI6PlayerEEC5IS0_EERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaISt14_Fwd_list_nodeI6PlayerEEC2IS0_EERKSaIT_E
	.type	_ZNSaISt14_Fwd_list_nodeI6PlayerEEC2IS0_EERKSaIT_E, @function
_ZNSaISt14_Fwd_list_nodeI6PlayerEEC2IS0_EERKSaIT_E:
.LFB7028:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7028:
	.size	_ZNSaISt14_Fwd_list_nodeI6PlayerEEC2IS0_EERKSaIT_E, .-_ZNSaISt14_Fwd_list_nodeI6PlayerEEC2IS0_EERKSaIT_E
	.weak	_ZNSaISt14_Fwd_list_nodeI6PlayerEEC1IS0_EERKSaIT_E
	.set	_ZNSaISt14_Fwd_list_nodeI6PlayerEEC1IS0_EERKSaIT_E,_ZNSaISt14_Fwd_list_nodeI6PlayerEEC2IS0_EERKSaIT_E
	.section	.text._ZNSaISt14_Fwd_list_nodeI6PlayerEED2Ev,"axG",@progbits,_ZNSaISt14_Fwd_list_nodeI6PlayerEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt14_Fwd_list_nodeI6PlayerEED2Ev
	.type	_ZNSaISt14_Fwd_list_nodeI6PlayerEED2Ev, @function
_ZNSaISt14_Fwd_list_nodeI6PlayerEED2Ev:
.LFB7031:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7031:
	.size	_ZNSaISt14_Fwd_list_nodeI6PlayerEED2Ev, .-_ZNSaISt14_Fwd_list_nodeI6PlayerEED2Ev
	.weak	_ZNSaISt14_Fwd_list_nodeI6PlayerEED1Ev
	.set	_ZNSaISt14_Fwd_list_nodeI6PlayerEED1Ev,_ZNSaISt14_Fwd_list_nodeI6PlayerEED2Ev
	.section	.text._ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implD2Ev,"axG",@progbits,_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implD5Ev,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implD2Ev
	.type	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implD2Ev, @function
_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implD2Ev:
.LFB7035:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt14_Fwd_list_nodeI6PlayerEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7035:
	.size	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implD2Ev, .-_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implD2Ev
	.weak	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implD1Ev
	.set	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implD1Ev,_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implD2Ev
	.section	.text._ZNSt14_Fwd_list_baseI6PlayerSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE,"axG",@progbits,_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EEC5ERKSaISt14_Fwd_list_nodeIS0_EE,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.type	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE, @function
_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE:
.LFB7037:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implC1ERKSaISt14_Fwd_list_nodeIS0_EE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7037:
	.size	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE, .-_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.weak	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EEC1ERKSaISt14_Fwd_list_nodeIS0_EE
	.set	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EEC1ERKSaISt14_Fwd_list_nodeIS0_EE,_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.section	.text._ZNSt14_Fwd_list_baseI6PlayerSaIS0_EED2Ev,"axG",@progbits,_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EED2Ev
	.type	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EED2Ev, @function
_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EED2Ev:
.LFB7040:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA7040
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7040:
	.section	.gcc_except_table
.LLSDA7040:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7040-.LLSDACSB7040
.LLSDACSB7040:
.LLSDACSE7040:
	.section	.text._ZNSt14_Fwd_list_baseI6PlayerSaIS0_EED2Ev,"axG",@progbits,_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EED5Ev,comdat
	.size	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EED2Ev, .-_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EED2Ev
	.weak	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EED1Ev
	.set	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EED1Ev,_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EED2Ev
	.section	.text._ZNSt12forward_listI6PlayerSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_,"axG",@progbits,_ZNSt12forward_listI6PlayerSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_,comdat
	.align 2
	.weak	_ZNSt12forward_listI6PlayerSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_
	.type	_ZNSt12forward_listI6PlayerSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_, @function
_ZNSt12forward_listI6PlayerSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_:
.LFB7042:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
.L234:
	movq	-32(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.L235
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	addq	$72, -32(%rbp)
	jmp	.L234
.L235:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7042:
	.size	_ZNSt12forward_listI6PlayerSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_, .-_ZNSt12forward_listI6PlayerSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_
	.section	.text._ZN9__gnu_cxx13new_allocatorI4WallEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI4WallEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI4WallEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI4WallEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI4WallEC2Ev:
.LFB7044:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7044:
	.size	_ZN9__gnu_cxx13new_allocatorI4WallEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI4WallEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI4WallEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI4WallEC1Ev,_ZN9__gnu_cxx13new_allocatorI4WallEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI4WallED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI4WallED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI4WallED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI4WallED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI4WallED2Ev:
.LFB7047:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7047:
	.size	_ZN9__gnu_cxx13new_allocatorI4WallED2Ev, .-_ZN9__gnu_cxx13new_allocatorI4WallED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI4WallED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI4WallED1Ev,_ZN9__gnu_cxx13new_allocatorI4WallED2Ev
	.section	.text._ZNSaISt14_Fwd_list_nodeI4WallEEC2IS0_EERKSaIT_E,"axG",@progbits,_ZNSaISt14_Fwd_list_nodeI4WallEEC5IS0_EERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaISt14_Fwd_list_nodeI4WallEEC2IS0_EERKSaIT_E
	.type	_ZNSaISt14_Fwd_list_nodeI4WallEEC2IS0_EERKSaIT_E, @function
_ZNSaISt14_Fwd_list_nodeI4WallEEC2IS0_EERKSaIT_E:
.LFB7050:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7050:
	.size	_ZNSaISt14_Fwd_list_nodeI4WallEEC2IS0_EERKSaIT_E, .-_ZNSaISt14_Fwd_list_nodeI4WallEEC2IS0_EERKSaIT_E
	.weak	_ZNSaISt14_Fwd_list_nodeI4WallEEC1IS0_EERKSaIT_E
	.set	_ZNSaISt14_Fwd_list_nodeI4WallEEC1IS0_EERKSaIT_E,_ZNSaISt14_Fwd_list_nodeI4WallEEC2IS0_EERKSaIT_E
	.section	.text._ZNSaISt14_Fwd_list_nodeI4WallEED2Ev,"axG",@progbits,_ZNSaISt14_Fwd_list_nodeI4WallEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt14_Fwd_list_nodeI4WallEED2Ev
	.type	_ZNSaISt14_Fwd_list_nodeI4WallEED2Ev, @function
_ZNSaISt14_Fwd_list_nodeI4WallEED2Ev:
.LFB7053:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7053:
	.size	_ZNSaISt14_Fwd_list_nodeI4WallEED2Ev, .-_ZNSaISt14_Fwd_list_nodeI4WallEED2Ev
	.weak	_ZNSaISt14_Fwd_list_nodeI4WallEED1Ev
	.set	_ZNSaISt14_Fwd_list_nodeI4WallEED1Ev,_ZNSaISt14_Fwd_list_nodeI4WallEED2Ev
	.section	.text._ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implD2Ev,"axG",@progbits,_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implD5Ev,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implD2Ev
	.type	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implD2Ev, @function
_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implD2Ev:
.LFB7057:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt14_Fwd_list_nodeI4WallEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7057:
	.size	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implD2Ev, .-_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implD2Ev
	.weak	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implD1Ev
	.set	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implD1Ev,_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implD2Ev
	.section	.text._ZNSt14_Fwd_list_baseI4WallSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE,"axG",@progbits,_ZNSt14_Fwd_list_baseI4WallSaIS0_EEC5ERKSaISt14_Fwd_list_nodeIS0_EE,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI4WallSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.type	_ZNSt14_Fwd_list_baseI4WallSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE, @function
_ZNSt14_Fwd_list_baseI4WallSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE:
.LFB7059:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implC1ERKSaISt14_Fwd_list_nodeIS0_EE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7059:
	.size	_ZNSt14_Fwd_list_baseI4WallSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE, .-_ZNSt14_Fwd_list_baseI4WallSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.weak	_ZNSt14_Fwd_list_baseI4WallSaIS0_EEC1ERKSaISt14_Fwd_list_nodeIS0_EE
	.set	_ZNSt14_Fwd_list_baseI4WallSaIS0_EEC1ERKSaISt14_Fwd_list_nodeIS0_EE,_ZNSt14_Fwd_list_baseI4WallSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.section	.text._ZNSt14_Fwd_list_baseI4WallSaIS0_EED2Ev,"axG",@progbits,_ZNSt14_Fwd_list_baseI4WallSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI4WallSaIS0_EED2Ev
	.type	_ZNSt14_Fwd_list_baseI4WallSaIS0_EED2Ev, @function
_ZNSt14_Fwd_list_baseI4WallSaIS0_EED2Ev:
.LFB7062:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA7062
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7062:
	.section	.gcc_except_table
.LLSDA7062:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7062-.LLSDACSB7062
.LLSDACSB7062:
.LLSDACSE7062:
	.section	.text._ZNSt14_Fwd_list_baseI4WallSaIS0_EED2Ev,"axG",@progbits,_ZNSt14_Fwd_list_baseI4WallSaIS0_EED5Ev,comdat
	.size	_ZNSt14_Fwd_list_baseI4WallSaIS0_EED2Ev, .-_ZNSt14_Fwd_list_baseI4WallSaIS0_EED2Ev
	.weak	_ZNSt14_Fwd_list_baseI4WallSaIS0_EED1Ev
	.set	_ZNSt14_Fwd_list_baseI4WallSaIS0_EED1Ev,_ZNSt14_Fwd_list_baseI4WallSaIS0_EED2Ev
	.section	.text._ZNSt12forward_listI4WallSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_,"axG",@progbits,_ZNSt12forward_listI4WallSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_,comdat
	.align 2
	.weak	_ZNSt12forward_listI4WallSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_
	.type	_ZNSt12forward_listI4WallSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_, @function
_ZNSt12forward_listI4WallSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_:
.LFB7064:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
.L245:
	movq	-32(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.L246
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	addq	$28, -32(%rbp)
	jmp	.L245
.L246:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7064:
	.size	_ZNSt12forward_listI4WallSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_, .-_ZNSt12forward_listI4WallSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_
	.section	.text._ZN9__gnu_cxx13new_allocatorI10ProjectileEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10ProjectileEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10ProjectileEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI10ProjectileEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI10ProjectileEC2Ev:
.LFB7066:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7066:
	.size	_ZN9__gnu_cxx13new_allocatorI10ProjectileEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI10ProjectileEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI10ProjectileEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI10ProjectileEC1Ev,_ZN9__gnu_cxx13new_allocatorI10ProjectileEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI10ProjectileED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10ProjectileED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10ProjectileED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI10ProjectileED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI10ProjectileED2Ev:
.LFB7069:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7069:
	.size	_ZN9__gnu_cxx13new_allocatorI10ProjectileED2Ev, .-_ZN9__gnu_cxx13new_allocatorI10ProjectileED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI10ProjectileED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI10ProjectileED1Ev,_ZN9__gnu_cxx13new_allocatorI10ProjectileED2Ev
	.section	.text._ZNSaISt14_Fwd_list_nodeI10ProjectileEEC2IS0_EERKSaIT_E,"axG",@progbits,_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC5IS0_EERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC2IS0_EERKSaIT_E
	.type	_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC2IS0_EERKSaIT_E, @function
_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC2IS0_EERKSaIT_E:
.LFB7072:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7072:
	.size	_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC2IS0_EERKSaIT_E, .-_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC2IS0_EERKSaIT_E
	.weak	_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC1IS0_EERKSaIT_E
	.set	_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC1IS0_EERKSaIT_E,_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC2IS0_EERKSaIT_E
	.section	.text._ZNSaISt14_Fwd_list_nodeI10ProjectileEED2Ev,"axG",@progbits,_ZNSaISt14_Fwd_list_nodeI10ProjectileEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt14_Fwd_list_nodeI10ProjectileEED2Ev
	.type	_ZNSaISt14_Fwd_list_nodeI10ProjectileEED2Ev, @function
_ZNSaISt14_Fwd_list_nodeI10ProjectileEED2Ev:
.LFB7075:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7075:
	.size	_ZNSaISt14_Fwd_list_nodeI10ProjectileEED2Ev, .-_ZNSaISt14_Fwd_list_nodeI10ProjectileEED2Ev
	.weak	_ZNSaISt14_Fwd_list_nodeI10ProjectileEED1Ev
	.set	_ZNSaISt14_Fwd_list_nodeI10ProjectileEED1Ev,_ZNSaISt14_Fwd_list_nodeI10ProjectileEED2Ev
	.section	.text._ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implD2Ev,"axG",@progbits,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implD5Ev,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implD2Ev
	.type	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implD2Ev, @function
_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implD2Ev:
.LFB7079:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt14_Fwd_list_nodeI10ProjectileEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7079:
	.size	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implD2Ev, .-_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implD2Ev
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implD1Ev
	.set	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implD1Ev,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implD2Ev
	.section	.text._ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE,"axG",@progbits,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EEC5ERKSaISt14_Fwd_list_nodeIS0_EE,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.type	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE, @function
_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE:
.LFB7081:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implC1ERKSaISt14_Fwd_list_nodeIS0_EE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7081:
	.size	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE, .-_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EEC1ERKSaISt14_Fwd_list_nodeIS0_EE
	.set	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EEC1ERKSaISt14_Fwd_list_nodeIS0_EE,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.section	.text._ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EED2Ev,"axG",@progbits,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EED2Ev
	.type	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EED2Ev, @function
_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EED2Ev:
.LFB7084:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA7084
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7084:
	.section	.gcc_except_table
.LLSDA7084:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7084-.LLSDACSB7084
.LLSDACSB7084:
.LLSDACSE7084:
	.section	.text._ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EED2Ev,"axG",@progbits,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EED5Ev,comdat
	.size	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EED2Ev, .-_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EED2Ev
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EED1Ev
	.set	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EED1Ev,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EED2Ev
	.section	.text._ZNSt12forward_listI10ProjectileSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_,"axG",@progbits,_ZNSt12forward_listI10ProjectileSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_,comdat
	.align 2
	.weak	_ZNSt12forward_listI10ProjectileSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_
	.type	_ZNSt12forward_listI10ProjectileSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_, @function
_ZNSt12forward_listI10ProjectileSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_:
.LFB7086:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
.L256:
	movq	-32(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.L257
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	addq	$80, -32(%rbp)
	jmp	.L256
.L257:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7086:
	.size	_ZNSt12forward_listI10ProjectileSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_, .-_ZNSt12forward_listI10ProjectileSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_
	.section	.text._ZNSt18_Fwd_list_iteratorI6PlayerEC2EPSt19_Fwd_list_node_base,"axG",@progbits,_ZNSt18_Fwd_list_iteratorI6PlayerEC5EPSt19_Fwd_list_node_base,comdat
	.align 2
	.weak	_ZNSt18_Fwd_list_iteratorI6PlayerEC2EPSt19_Fwd_list_node_base
	.type	_ZNSt18_Fwd_list_iteratorI6PlayerEC2EPSt19_Fwd_list_node_base, @function
_ZNSt18_Fwd_list_iteratorI6PlayerEC2EPSt19_Fwd_list_node_base:
.LFB7088:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7088:
	.size	_ZNSt18_Fwd_list_iteratorI6PlayerEC2EPSt19_Fwd_list_node_base, .-_ZNSt18_Fwd_list_iteratorI6PlayerEC2EPSt19_Fwd_list_node_base
	.weak	_ZNSt18_Fwd_list_iteratorI6PlayerEC1EPSt19_Fwd_list_node_base
	.set	_ZNSt18_Fwd_list_iteratorI6PlayerEC1EPSt19_Fwd_list_node_base,_ZNSt18_Fwd_list_iteratorI6PlayerEC2EPSt19_Fwd_list_node_base
	.section	.text._ZNSt14_Fwd_list_nodeI6PlayerE9_M_valptrEv,"axG",@progbits,_ZNSt14_Fwd_list_nodeI6PlayerE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_nodeI6PlayerE9_M_valptrEv
	.type	_ZNSt14_Fwd_list_nodeI6PlayerE9_M_valptrEv, @function
_ZNSt14_Fwd_list_nodeI6PlayerE9_M_valptrEv:
.LFB7090:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_bufferI6PlayerE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7090:
	.size	_ZNSt14_Fwd_list_nodeI6PlayerE9_M_valptrEv, .-_ZNSt14_Fwd_list_nodeI6PlayerE9_M_valptrEv
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE17_S_select_on_copyERKS4_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE17_S_select_on_copyERKS4_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE17_S_select_on_copyERKS4_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE17_S_select_on_copyERKS4_, @function
_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE17_S_select_on_copyERKS4_:
.LFB7091:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE37select_on_container_copy_constructionERKS3_
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L263
	call	__stack_chk_fail
.L263:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7091:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE17_S_select_on_copyERKS4_, .-_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE17_S_select_on_copyERKS4_
	.section	.text._ZNKSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNKSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv
	.type	_ZNKSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv, @function
_ZNKSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv:
.LFB7092:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7092:
	.size	_ZNKSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv, .-_ZNKSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv
	.section	.text._ZNKSt12forward_listI10ProjectileSaIS0_EE5beginEv,"axG",@progbits,_ZNKSt12forward_listI10ProjectileSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt12forward_listI10ProjectileSaIS0_EE5beginEv
	.type	_ZNKSt12forward_listI10ProjectileSaIS0_EE5beginEv, @function
_ZNKSt12forward_listI10ProjectileSaIS0_EE5beginEv:
.LFB7093:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC1EPKSt19_Fwd_list_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L268
	call	__stack_chk_fail
.L268:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7093:
	.size	_ZNKSt12forward_listI10ProjectileSaIS0_EE5beginEv, .-_ZNKSt12forward_listI10ProjectileSaIS0_EE5beginEv
	.section	.text._ZNKSt12forward_listI10ProjectileSaIS0_EE3endEv,"axG",@progbits,_ZNKSt12forward_listI10ProjectileSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt12forward_listI10ProjectileSaIS0_EE3endEv
	.type	_ZNKSt12forward_listI10ProjectileSaIS0_EE3endEv, @function
_ZNKSt12forward_listI10ProjectileSaIS0_EE3endEv:
.LFB7094:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-16(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC1EPKSt19_Fwd_list_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L271
	call	__stack_chk_fail
.L271:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7094:
	.size	_ZNKSt12forward_listI10ProjectileSaIS0_EE3endEv, .-_ZNKSt12forward_listI10ProjectileSaIS0_EE3endEv
	.section	.text._ZNSt12forward_listI10ProjectileSaIS0_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_,"axG",@progbits,_ZNSt12forward_listI10ProjectileSaIS0_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_,comdat
	.align 2
	.weak	_ZNSt12forward_listI10ProjectileSaIS0_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_
	.type	_ZNSt12forward_listI10ProjectileSaIS0_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_, @function
_ZNSt12forward_listI10ProjectileSaIS0_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_:
.LFB7095:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
.L274:
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt24_Fwd_list_const_iteratorI10ProjectileEneERKS1_
	testb	%al, %al
	je	.L275
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt24_Fwd_list_const_iteratorI10ProjectileEdeEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt24_Fwd_list_const_iteratorI10ProjectileEppEv
	jmp	.L274
.L275:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7095:
	.size	_ZNSt12forward_listI10ProjectileSaIS0_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_, .-_ZNSt12forward_listI10ProjectileSaIS0_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI4WallEEE17_S_select_on_copyERKS4_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI4WallEEE17_S_select_on_copyERKS4_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI4WallEEE17_S_select_on_copyERKS4_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI4WallEEE17_S_select_on_copyERKS4_, @function
_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI4WallEEE17_S_select_on_copyERKS4_:
.LFB7096:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE37select_on_container_copy_constructionERKS3_
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L278
	call	__stack_chk_fail
.L278:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7096:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI4WallEEE17_S_select_on_copyERKS4_, .-_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI4WallEEE17_S_select_on_copyERKS4_
	.section	.text._ZNKSt14_Fwd_list_baseI4WallSaIS0_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNKSt14_Fwd_list_baseI4WallSaIS0_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt14_Fwd_list_baseI4WallSaIS0_EE21_M_get_Node_allocatorEv
	.type	_ZNKSt14_Fwd_list_baseI4WallSaIS0_EE21_M_get_Node_allocatorEv, @function
_ZNKSt14_Fwd_list_baseI4WallSaIS0_EE21_M_get_Node_allocatorEv:
.LFB7097:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7097:
	.size	_ZNKSt14_Fwd_list_baseI4WallSaIS0_EE21_M_get_Node_allocatorEv, .-_ZNKSt14_Fwd_list_baseI4WallSaIS0_EE21_M_get_Node_allocatorEv
	.section	.text._ZNKSt12forward_listI4WallSaIS0_EE5beginEv,"axG",@progbits,_ZNKSt12forward_listI4WallSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt12forward_listI4WallSaIS0_EE5beginEv
	.type	_ZNKSt12forward_listI4WallSaIS0_EE5beginEv, @function
_ZNKSt12forward_listI4WallSaIS0_EE5beginEv:
.LFB7098:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt24_Fwd_list_const_iteratorI4WallEC1EPKSt19_Fwd_list_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L283
	call	__stack_chk_fail
.L283:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7098:
	.size	_ZNKSt12forward_listI4WallSaIS0_EE5beginEv, .-_ZNKSt12forward_listI4WallSaIS0_EE5beginEv
	.section	.text._ZNKSt12forward_listI4WallSaIS0_EE3endEv,"axG",@progbits,_ZNKSt12forward_listI4WallSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt12forward_listI4WallSaIS0_EE3endEv
	.type	_ZNKSt12forward_listI4WallSaIS0_EE3endEv, @function
_ZNKSt12forward_listI4WallSaIS0_EE3endEv:
.LFB7099:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-16(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt24_Fwd_list_const_iteratorI4WallEC1EPKSt19_Fwd_list_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L286
	call	__stack_chk_fail
.L286:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7099:
	.size	_ZNKSt12forward_listI4WallSaIS0_EE3endEv, .-_ZNKSt12forward_listI4WallSaIS0_EE3endEv
	.section	.text._ZNSt12forward_listI4WallSaIS0_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_,"axG",@progbits,_ZNSt12forward_listI4WallSaIS0_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_,comdat
	.align 2
	.weak	_ZNSt12forward_listI4WallSaIS0_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_
	.type	_ZNSt12forward_listI4WallSaIS0_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_, @function
_ZNSt12forward_listI4WallSaIS0_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_:
.LFB7100:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
.L289:
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt24_Fwd_list_const_iteratorI4WallEneERKS1_
	testb	%al, %al
	je	.L290
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt24_Fwd_list_const_iteratorI4WallEdeEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt24_Fwd_list_const_iteratorI4WallEppEv
	jmp	.L289
.L290:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7100:
	.size	_ZNSt12forward_listI4WallSaIS0_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_, .-_ZNSt12forward_listI4WallSaIS0_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_
	.section	.text._ZNSt18_Fwd_list_iteratorI10ProjectileEC2EPSt19_Fwd_list_node_base,"axG",@progbits,_ZNSt18_Fwd_list_iteratorI10ProjectileEC5EPSt19_Fwd_list_node_base,comdat
	.align 2
	.weak	_ZNSt18_Fwd_list_iteratorI10ProjectileEC2EPSt19_Fwd_list_node_base
	.type	_ZNSt18_Fwd_list_iteratorI10ProjectileEC2EPSt19_Fwd_list_node_base, @function
_ZNSt18_Fwd_list_iteratorI10ProjectileEC2EPSt19_Fwd_list_node_base:
.LFB7102:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7102:
	.size	_ZNSt18_Fwd_list_iteratorI10ProjectileEC2EPSt19_Fwd_list_node_base, .-_ZNSt18_Fwd_list_iteratorI10ProjectileEC2EPSt19_Fwd_list_node_base
	.weak	_ZNSt18_Fwd_list_iteratorI10ProjectileEC1EPSt19_Fwd_list_node_base
	.set	_ZNSt18_Fwd_list_iteratorI10ProjectileEC1EPSt19_Fwd_list_node_base,_ZNSt18_Fwd_list_iteratorI10ProjectileEC2EPSt19_Fwd_list_node_base
	.section	.text._ZNSt14_Fwd_list_nodeI10ProjectileE9_M_valptrEv,"axG",@progbits,_ZNSt14_Fwd_list_nodeI10ProjectileE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_nodeI10ProjectileE9_M_valptrEv
	.type	_ZNSt14_Fwd_list_nodeI10ProjectileE9_M_valptrEv, @function
_ZNSt14_Fwd_list_nodeI10ProjectileE9_M_valptrEv:
.LFB7104:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_bufferI10ProjectileE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7104:
	.size	_ZNSt14_Fwd_list_nodeI10ProjectileE9_M_valptrEv, .-_ZNSt14_Fwd_list_nodeI10ProjectileE9_M_valptrEv
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI6PlayerEEE17_S_select_on_copyERKS4_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI6PlayerEEE17_S_select_on_copyERKS4_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI6PlayerEEE17_S_select_on_copyERKS4_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI6PlayerEEE17_S_select_on_copyERKS4_, @function
_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI6PlayerEEE17_S_select_on_copyERKS4_:
.LFB7105:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE37select_on_container_copy_constructionERKS3_
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L296
	call	__stack_chk_fail
.L296:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7105:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI6PlayerEEE17_S_select_on_copyERKS4_, .-_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI6PlayerEEE17_S_select_on_copyERKS4_
	.section	.text._ZNKSt14_Fwd_list_baseI6PlayerSaIS0_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNKSt14_Fwd_list_baseI6PlayerSaIS0_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt14_Fwd_list_baseI6PlayerSaIS0_EE21_M_get_Node_allocatorEv
	.type	_ZNKSt14_Fwd_list_baseI6PlayerSaIS0_EE21_M_get_Node_allocatorEv, @function
_ZNKSt14_Fwd_list_baseI6PlayerSaIS0_EE21_M_get_Node_allocatorEv:
.LFB7106:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7106:
	.size	_ZNKSt14_Fwd_list_baseI6PlayerSaIS0_EE21_M_get_Node_allocatorEv, .-_ZNKSt14_Fwd_list_baseI6PlayerSaIS0_EE21_M_get_Node_allocatorEv
	.section	.text._ZNKSt12forward_listI6PlayerSaIS0_EE5beginEv,"axG",@progbits,_ZNKSt12forward_listI6PlayerSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt12forward_listI6PlayerSaIS0_EE5beginEv
	.type	_ZNKSt12forward_listI6PlayerSaIS0_EE5beginEv, @function
_ZNKSt12forward_listI6PlayerSaIS0_EE5beginEv:
.LFB7107:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt24_Fwd_list_const_iteratorI6PlayerEC1EPKSt19_Fwd_list_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L301
	call	__stack_chk_fail
.L301:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7107:
	.size	_ZNKSt12forward_listI6PlayerSaIS0_EE5beginEv, .-_ZNKSt12forward_listI6PlayerSaIS0_EE5beginEv
	.section	.text._ZNKSt12forward_listI6PlayerSaIS0_EE3endEv,"axG",@progbits,_ZNKSt12forward_listI6PlayerSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt12forward_listI6PlayerSaIS0_EE3endEv
	.type	_ZNKSt12forward_listI6PlayerSaIS0_EE3endEv, @function
_ZNKSt12forward_listI6PlayerSaIS0_EE3endEv:
.LFB7108:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-16(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt24_Fwd_list_const_iteratorI6PlayerEC1EPKSt19_Fwd_list_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L304
	call	__stack_chk_fail
.L304:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7108:
	.size	_ZNKSt12forward_listI6PlayerSaIS0_EE3endEv, .-_ZNKSt12forward_listI6PlayerSaIS0_EE3endEv
	.section	.text._ZNSt12forward_listI6PlayerSaIS0_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_,"axG",@progbits,_ZNSt12forward_listI6PlayerSaIS0_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_,comdat
	.align 2
	.weak	_ZNSt12forward_listI6PlayerSaIS0_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_
	.type	_ZNSt12forward_listI6PlayerSaIS0_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_, @function
_ZNSt12forward_listI6PlayerSaIS0_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_:
.LFB7109:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
.L307:
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt24_Fwd_list_const_iteratorI6PlayerEneERKS1_
	testb	%al, %al
	je	.L308
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt24_Fwd_list_const_iteratorI6PlayerEdeEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt24_Fwd_list_const_iteratorI6PlayerEppEv
	jmp	.L307
.L308:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7109:
	.size	_ZNSt12forward_listI6PlayerSaIS0_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_, .-_ZNSt12forward_listI6PlayerSaIS0_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI4WallE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI4WallE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI4WallE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI4WallE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_bufferI4WallE6_M_ptrEv:
.LFB7143:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_bufferI4WallE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7143:
	.size	_ZN9__gnu_cxx16__aligned_bufferI4WallE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_bufferI4WallE6_M_ptrEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC2Ev:
.LFB7145:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7145:
	.size	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEED2Ev:
.LFB7148:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7148:
	.size	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEED1Ev,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEED2Ev
	.section	.text._ZNSt19_Fwd_list_node_baseC2Ev,"axG",@progbits,_ZNSt19_Fwd_list_node_baseC5Ev,comdat
	.align 2
	.weak	_ZNSt19_Fwd_list_node_baseC2Ev
	.type	_ZNSt19_Fwd_list_node_baseC2Ev, @function
_ZNSt19_Fwd_list_node_baseC2Ev:
.LFB7152:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7152:
	.size	_ZNSt19_Fwd_list_node_baseC2Ev, .-_ZNSt19_Fwd_list_node_baseC2Ev
	.weak	_ZNSt19_Fwd_list_node_baseC1Ev
	.set	_ZNSt19_Fwd_list_node_baseC1Ev,_ZNSt19_Fwd_list_node_baseC2Ev
	.section	.text._ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE,"axG",@progbits,_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implC5ERKSaISt14_Fwd_list_nodeIS0_EE,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.type	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE, @function
_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE:
.LFB7154:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt14_Fwd_list_nodeI6PlayerEEC2ERKS2_
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt19_Fwd_list_node_baseC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7154:
	.size	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE, .-_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.weak	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implC1ERKSaISt14_Fwd_list_nodeIS0_EE
	.set	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implC1ERKSaISt14_Fwd_list_nodeIS0_EE,_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.section	.text._ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_,"axG",@progbits,_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_
	.type	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_, @function
_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_:
.LFB7156:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA7156
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
.L317:
	movq	-40(%rbp), %rax
	cmpq	-72(%rbp), %rax
	je	.L316
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE21_M_get_Node_allocatorEv
	movq	%rax, %rdx
	leaq	-41(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI6PlayerEC1ISt14_Fwd_list_nodeIS_EEERKSaIT_E
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_nodeI6PlayerE9_M_valptrEv
	movq	%rax, %rdx
	leaq	-41(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB38:
	call	_ZNSt16allocator_traitsISaI6PlayerEE7destroyIS0_EEvRS1_PT_
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E
.LEHE38:
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI6PlayerED1Ev
	jmp	.L317
.L316:
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L320
	jmp	.L322
.L321:
	movq	%rax, %rbx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI6PlayerED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB39:
	call	_Unwind_Resume
.LEHE39:
.L322:
	call	__stack_chk_fail
.L320:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7156:
	.section	.gcc_except_table
.LLSDA7156:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7156-.LLSDACSB7156
.LLSDACSB7156:
	.uleb128 .LEHB38-.LFB7156
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L321-.LFB7156
	.uleb128 0
	.uleb128 .LEHB39-.LFB7156
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
.LLSDACSE7156:
	.section	.text._ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_,"axG",@progbits,_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_,comdat
	.size	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_, .-_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_
	.section	.text._ZNSt15aligned_storageILm72ELm8EEC2Ev,"axG",@progbits,_ZNSt15aligned_storageILm72ELm8EEC5Ev,comdat
	.align 2
	.weak	_ZNSt15aligned_storageILm72ELm8EEC2Ev
	.type	_ZNSt15aligned_storageILm72ELm8EEC2Ev, @function
_ZNSt15aligned_storageILm72ELm8EEC2Ev:
.LFB7161:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7161:
	.size	_ZNSt15aligned_storageILm72ELm8EEC2Ev, .-_ZNSt15aligned_storageILm72ELm8EEC2Ev
	.weak	_ZNSt15aligned_storageILm72ELm8EEC1Ev
	.set	_ZNSt15aligned_storageILm72ELm8EEC1Ev,_ZNSt15aligned_storageILm72ELm8EEC2Ev
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI6PlayerEC2Ev,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI6PlayerEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI6PlayerEC2Ev
	.type	_ZN9__gnu_cxx16__aligned_bufferI6PlayerEC2Ev, @function
_ZN9__gnu_cxx16__aligned_bufferI6PlayerEC2Ev:
.LFB7163:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15aligned_storageILm72ELm8EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7163:
	.size	_ZN9__gnu_cxx16__aligned_bufferI6PlayerEC2Ev, .-_ZN9__gnu_cxx16__aligned_bufferI6PlayerEC2Ev
	.weak	_ZN9__gnu_cxx16__aligned_bufferI6PlayerEC1Ev
	.set	_ZN9__gnu_cxx16__aligned_bufferI6PlayerEC1Ev,_ZN9__gnu_cxx16__aligned_bufferI6PlayerEC2Ev
	.section	.text._ZNSt14_Fwd_list_nodeI6PlayerEC2Ev,"axG",@progbits,_ZNSt14_Fwd_list_nodeI6PlayerEC5Ev,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_nodeI6PlayerEC2Ev
	.type	_ZNSt14_Fwd_list_nodeI6PlayerEC2Ev, @function
_ZNSt14_Fwd_list_nodeI6PlayerEC2Ev:
.LFB7165:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt19_Fwd_list_node_baseC2Ev
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_bufferI6PlayerEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7165:
	.size	_ZNSt14_Fwd_list_nodeI6PlayerEC2Ev, .-_ZNSt14_Fwd_list_nodeI6PlayerEC2Ev
	.weak	_ZNSt14_Fwd_list_nodeI6PlayerEC1Ev
	.set	_ZNSt14_Fwd_list_nodeI6PlayerEC1Ev,_ZNSt14_Fwd_list_nodeI6PlayerEC2Ev
	.section	.text._ZSt7forwardIRK6PlayerEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRK6PlayerEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRK6PlayerEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRK6PlayerEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRK6PlayerEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB7167:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7167:
	.size	_ZSt7forwardIRK6PlayerEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRK6PlayerEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,"axG",@progbits,_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	.type	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_, @function
_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_:
.LFB7157:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA7157
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB40:
	call	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE11_M_get_nodeEv
.LEHE40:
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE21_M_get_Node_allocatorEv
	movq	%rax, %rdx
	leaq	-33(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI6PlayerEC1ISt14_Fwd_list_nodeIS_EEERKSaIT_E
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$80, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L330
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_nodeI6PlayerEC1Ev
.L330:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK6PlayerEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_nodeI6PlayerE9_M_valptrEv
	movq	%rax, %rcx
	leaq	-33(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB41:
	call	_ZNSt16allocator_traitsISaI6PlayerEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
.LEHE41:
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI6PlayerED1Ev
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L334
	jmp	.L337
.L335:
	movq	%rax, %rbx
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI6PlayerED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB42:
	call	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E
	call	__cxa_rethrow
.LEHE42:
.L336:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB43:
	call	_Unwind_Resume
.LEHE43:
.L337:
	call	__stack_chk_fail
.L334:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7157:
	.section	.gcc_except_table
	.align 4
.LLSDA7157:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT7157-.LLSDATTD7157
.LLSDATTD7157:
	.byte	0x1
	.uleb128 .LLSDACSE7157-.LLSDACSB7157
.LLSDACSB7157:
	.uleb128 .LEHB40-.LFB7157
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB41-.LFB7157
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L335-.LFB7157
	.uleb128 0x3
	.uleb128 .LEHB42-.LFB7157
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L336-.LFB7157
	.uleb128 0
	.uleb128 .LEHB43-.LFB7157
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
.LLSDACSE7157:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT7157:
	.section	.text._ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,"axG",@progbits,_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,comdat
	.size	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_, .-_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	.weak	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_create_nodeIIRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	.set	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_create_nodeIIRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC2Ev:
.LFB7169:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7169:
	.size	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEED2Ev:
.LFB7172:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7172:
	.size	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEED1Ev,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEED2Ev
	.section	.text._ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE,"axG",@progbits,_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implC5ERKSaISt14_Fwd_list_nodeIS0_EE,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.type	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE, @function
_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE:
.LFB7175:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt14_Fwd_list_nodeI4WallEEC2ERKS2_
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt19_Fwd_list_node_baseC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7175:
	.size	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE, .-_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.weak	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implC1ERKSaISt14_Fwd_list_nodeIS0_EE
	.set	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implC1ERKSaISt14_Fwd_list_nodeIS0_EE,_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.section	.text._ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_,"axG",@progbits,_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_
	.type	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_, @function
_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_:
.LFB7177:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA7177
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
.L343:
	movq	-40(%rbp), %rax
	cmpq	-72(%rbp), %rax
	je	.L342
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE21_M_get_Node_allocatorEv
	movq	%rax, %rdx
	leaq	-41(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI4WallEC1ISt14_Fwd_list_nodeIS_EEERKSaIT_E
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_nodeI4WallE9_M_valptrEv
	movq	%rax, %rdx
	leaq	-41(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB44:
	call	_ZNSt16allocator_traitsISaI4WallEE7destroyIS0_EEvRS1_PT_
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E
.LEHE44:
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI4WallED1Ev
	jmp	.L343
.L342:
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L346
	jmp	.L348
.L347:
	movq	%rax, %rbx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI4WallED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB45:
	call	_Unwind_Resume
.LEHE45:
.L348:
	call	__stack_chk_fail
.L346:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7177:
	.section	.gcc_except_table
.LLSDA7177:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7177-.LLSDACSB7177
.LLSDACSB7177:
	.uleb128 .LEHB44-.LFB7177
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L347-.LFB7177
	.uleb128 0
	.uleb128 .LEHB45-.LFB7177
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
.LLSDACSE7177:
	.section	.text._ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_,"axG",@progbits,_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_,comdat
	.size	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_, .-_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_
	.section	.text._ZNSt15aligned_storageILm28ELm4EEC2Ev,"axG",@progbits,_ZNSt15aligned_storageILm28ELm4EEC5Ev,comdat
	.align 2
	.weak	_ZNSt15aligned_storageILm28ELm4EEC2Ev
	.type	_ZNSt15aligned_storageILm28ELm4EEC2Ev, @function
_ZNSt15aligned_storageILm28ELm4EEC2Ev:
.LFB7182:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7182:
	.size	_ZNSt15aligned_storageILm28ELm4EEC2Ev, .-_ZNSt15aligned_storageILm28ELm4EEC2Ev
	.weak	_ZNSt15aligned_storageILm28ELm4EEC1Ev
	.set	_ZNSt15aligned_storageILm28ELm4EEC1Ev,_ZNSt15aligned_storageILm28ELm4EEC2Ev
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI4WallEC2Ev,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI4WallEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI4WallEC2Ev
	.type	_ZN9__gnu_cxx16__aligned_bufferI4WallEC2Ev, @function
_ZN9__gnu_cxx16__aligned_bufferI4WallEC2Ev:
.LFB7184:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15aligned_storageILm28ELm4EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7184:
	.size	_ZN9__gnu_cxx16__aligned_bufferI4WallEC2Ev, .-_ZN9__gnu_cxx16__aligned_bufferI4WallEC2Ev
	.weak	_ZN9__gnu_cxx16__aligned_bufferI4WallEC1Ev
	.set	_ZN9__gnu_cxx16__aligned_bufferI4WallEC1Ev,_ZN9__gnu_cxx16__aligned_bufferI4WallEC2Ev
	.section	.text._ZNSt14_Fwd_list_nodeI4WallEC2Ev,"axG",@progbits,_ZNSt14_Fwd_list_nodeI4WallEC5Ev,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_nodeI4WallEC2Ev
	.type	_ZNSt14_Fwd_list_nodeI4WallEC2Ev, @function
_ZNSt14_Fwd_list_nodeI4WallEC2Ev:
.LFB7186:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt19_Fwd_list_node_baseC2Ev
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_bufferI4WallEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7186:
	.size	_ZNSt14_Fwd_list_nodeI4WallEC2Ev, .-_ZNSt14_Fwd_list_nodeI4WallEC2Ev
	.weak	_ZNSt14_Fwd_list_nodeI4WallEC1Ev
	.set	_ZNSt14_Fwd_list_nodeI4WallEC1Ev,_ZNSt14_Fwd_list_nodeI4WallEC2Ev
	.section	.text._ZSt7forwardIRK4WallEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRK4WallEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRK4WallEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRK4WallEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRK4WallEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB7188:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7188:
	.size	_ZSt7forwardIRK4WallEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRK4WallEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,"axG",@progbits,_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	.type	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_, @function
_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_:
.LFB7178:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA7178
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB46:
	call	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE11_M_get_nodeEv
.LEHE46:
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE21_M_get_Node_allocatorEv
	movq	%rax, %rdx
	leaq	-33(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI4WallEC1ISt14_Fwd_list_nodeIS_EEERKSaIT_E
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$40, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L356
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_nodeI4WallEC1Ev
.L356:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK4WallEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_nodeI4WallE9_M_valptrEv
	movq	%rax, %rcx
	leaq	-33(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB47:
	call	_ZNSt16allocator_traitsISaI4WallEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
.LEHE47:
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI4WallED1Ev
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L360
	jmp	.L363
.L361:
	movq	%rax, %rbx
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI4WallED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB48:
	call	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E
	call	__cxa_rethrow
.LEHE48:
.L362:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB49:
	call	_Unwind_Resume
.LEHE49:
.L363:
	call	__stack_chk_fail
.L360:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7178:
	.section	.gcc_except_table
	.align 4
.LLSDA7178:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT7178-.LLSDATTD7178
.LLSDATTD7178:
	.byte	0x1
	.uleb128 .LLSDACSE7178-.LLSDACSB7178
.LLSDACSB7178:
	.uleb128 .LEHB46-.LFB7178
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB47-.LFB7178
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L361-.LFB7178
	.uleb128 0x3
	.uleb128 .LEHB48-.LFB7178
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L362-.LFB7178
	.uleb128 0
	.uleb128 .LEHB49-.LFB7178
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
.LLSDACSE7178:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT7178:
	.section	.text._ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,"axG",@progbits,_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,comdat
	.size	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_, .-_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	.weak	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_create_nodeIIRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	.set	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_create_nodeIIRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC2Ev:
.LFB7190:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7190:
	.size	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEED2Ev:
.LFB7193:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7193:
	.size	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEED1Ev,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEED2Ev
	.section	.text._ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE,"axG",@progbits,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implC5ERKSaISt14_Fwd_list_nodeIS0_EE,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.type	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE, @function
_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE:
.LFB7196:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC2ERKS2_
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt19_Fwd_list_node_baseC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7196:
	.size	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE, .-_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implC1ERKSaISt14_Fwd_list_nodeIS0_EE
	.set	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implC1ERKSaISt14_Fwd_list_nodeIS0_EE,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.section	.text._ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_,"axG",@progbits,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_
	.type	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_, @function
_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_:
.LFB7198:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA7198
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
.L369:
	movq	-40(%rbp), %rax
	cmpq	-72(%rbp), %rax
	je	.L368
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv
	movq	%rax, %rdx
	leaq	-41(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI10ProjectileEC1ISt14_Fwd_list_nodeIS_EEERKSaIT_E
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_nodeI10ProjectileE9_M_valptrEv
	movq	%rax, %rdx
	leaq	-41(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB50:
	call	_ZNSt16allocator_traitsISaI10ProjectileEE7destroyIS0_EEvRS1_PT_
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E
.LEHE50:
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI10ProjectileED1Ev
	jmp	.L369
.L368:
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L372
	jmp	.L374
.L373:
	movq	%rax, %rbx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI10ProjectileED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB51:
	call	_Unwind_Resume
.LEHE51:
.L374:
	call	__stack_chk_fail
.L372:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7198:
	.section	.gcc_except_table
.LLSDA7198:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7198-.LLSDACSB7198
.LLSDACSB7198:
	.uleb128 .LEHB50-.LFB7198
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L373-.LFB7198
	.uleb128 0
	.uleb128 .LEHB51-.LFB7198
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
.LLSDACSE7198:
	.section	.text._ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_,"axG",@progbits,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_,comdat
	.size	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_, .-_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_
	.section	.text._ZNSt15aligned_storageILm80ELm8EEC2Ev,"axG",@progbits,_ZNSt15aligned_storageILm80ELm8EEC5Ev,comdat
	.align 2
	.weak	_ZNSt15aligned_storageILm80ELm8EEC2Ev
	.type	_ZNSt15aligned_storageILm80ELm8EEC2Ev, @function
_ZNSt15aligned_storageILm80ELm8EEC2Ev:
.LFB7203:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7203:
	.size	_ZNSt15aligned_storageILm80ELm8EEC2Ev, .-_ZNSt15aligned_storageILm80ELm8EEC2Ev
	.weak	_ZNSt15aligned_storageILm80ELm8EEC1Ev
	.set	_ZNSt15aligned_storageILm80ELm8EEC1Ev,_ZNSt15aligned_storageILm80ELm8EEC2Ev
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI10ProjectileEC2Ev,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI10ProjectileEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI10ProjectileEC2Ev
	.type	_ZN9__gnu_cxx16__aligned_bufferI10ProjectileEC2Ev, @function
_ZN9__gnu_cxx16__aligned_bufferI10ProjectileEC2Ev:
.LFB7205:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15aligned_storageILm80ELm8EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7205:
	.size	_ZN9__gnu_cxx16__aligned_bufferI10ProjectileEC2Ev, .-_ZN9__gnu_cxx16__aligned_bufferI10ProjectileEC2Ev
	.weak	_ZN9__gnu_cxx16__aligned_bufferI10ProjectileEC1Ev
	.set	_ZN9__gnu_cxx16__aligned_bufferI10ProjectileEC1Ev,_ZN9__gnu_cxx16__aligned_bufferI10ProjectileEC2Ev
	.section	.text._ZNSt14_Fwd_list_nodeI10ProjectileEC2Ev,"axG",@progbits,_ZNSt14_Fwd_list_nodeI10ProjectileEC5Ev,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_nodeI10ProjectileEC2Ev
	.type	_ZNSt14_Fwd_list_nodeI10ProjectileEC2Ev, @function
_ZNSt14_Fwd_list_nodeI10ProjectileEC2Ev:
.LFB7207:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt19_Fwd_list_node_baseC2Ev
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_bufferI10ProjectileEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7207:
	.size	_ZNSt14_Fwd_list_nodeI10ProjectileEC2Ev, .-_ZNSt14_Fwd_list_nodeI10ProjectileEC2Ev
	.weak	_ZNSt14_Fwd_list_nodeI10ProjectileEC1Ev
	.set	_ZNSt14_Fwd_list_nodeI10ProjectileEC1Ev,_ZNSt14_Fwd_list_nodeI10ProjectileEC2Ev
	.section	.text._ZSt7forwardIRK10ProjectileEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRK10ProjectileEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRK10ProjectileEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRK10ProjectileEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRK10ProjectileEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB7209:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7209:
	.size	_ZSt7forwardIRK10ProjectileEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRK10ProjectileEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,"axG",@progbits,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	.type	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_, @function
_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_:
.LFB7199:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA7199
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB52:
	call	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_get_nodeEv
.LEHE52:
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv
	movq	%rax, %rdx
	leaq	-33(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI10ProjectileEC1ISt14_Fwd_list_nodeIS_EEERKSaIT_E
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$88, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L382
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_nodeI10ProjectileEC1Ev
.L382:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK10ProjectileEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_nodeI10ProjectileE9_M_valptrEv
	movq	%rax, %rcx
	leaq	-33(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB53:
	call	_ZNSt16allocator_traitsISaI10ProjectileEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
.LEHE53:
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI10ProjectileED1Ev
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L386
	jmp	.L389
.L387:
	movq	%rax, %rbx
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI10ProjectileED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB54:
	call	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E
	call	__cxa_rethrow
.LEHE54:
.L388:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB55:
	call	_Unwind_Resume
.LEHE55:
.L389:
	call	__stack_chk_fail
.L386:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7199:
	.section	.gcc_except_table
	.align 4
.LLSDA7199:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT7199-.LLSDATTD7199
.LLSDATTD7199:
	.byte	0x1
	.uleb128 .LLSDACSE7199-.LLSDACSB7199
.LLSDACSB7199:
	.uleb128 .LEHB52-.LFB7199
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB53-.LFB7199
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L387-.LFB7199
	.uleb128 0x3
	.uleb128 .LEHB54-.LFB7199
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L388-.LFB7199
	.uleb128 0
	.uleb128 .LEHB55-.LFB7199
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0
	.uleb128 0
.LLSDACSE7199:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT7199:
	.section	.text._ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,"axG",@progbits,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,comdat
	.size	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_, .-_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIIRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	.set	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIIRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI6PlayerE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI6PlayerE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI6PlayerE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI6PlayerE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_bufferI6PlayerE6_M_ptrEv:
.LFB7210:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_bufferI6PlayerE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7210:
	.size	_ZN9__gnu_cxx16__aligned_bufferI6PlayerE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_bufferI6PlayerE6_M_ptrEv
	.section	.text._ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE37select_on_container_copy_constructionERKS3_,"axG",@progbits,_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE37select_on_container_copy_constructionERKS3_,comdat
	.weak	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE37select_on_container_copy_constructionERKS3_
	.type	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE37select_on_container_copy_constructionERKS3_, @function
_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE37select_on_container_copy_constructionERKS3_:
.LFB7211:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC1ERKS2_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7211:
	.size	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE37select_on_container_copy_constructionERKS3_, .-_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE37select_on_container_copy_constructionERKS3_
	.section	.text._ZNSaISt14_Fwd_list_nodeI10ProjectileEEC2ERKS2_,"axG",@progbits,_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC2ERKS2_
	.type	_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC2ERKS2_, @function
_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC2ERKS2_:
.LFB7213:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC2ERKS4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7213:
	.size	_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC2ERKS2_, .-_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC2ERKS2_
	.weak	_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC1ERKS2_
	.set	_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC1ERKS2_,_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC2ERKS2_
	.section	.text._ZNSt24_Fwd_list_const_iteratorI10ProjectileEC2EPKSt19_Fwd_list_node_base,"axG",@progbits,_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC5EPKSt19_Fwd_list_node_base,comdat
	.align 2
	.weak	_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC2EPKSt19_Fwd_list_node_base
	.type	_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC2EPKSt19_Fwd_list_node_base, @function
_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC2EPKSt19_Fwd_list_node_base:
.LFB7216:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7216:
	.size	_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC2EPKSt19_Fwd_list_node_base, .-_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC2EPKSt19_Fwd_list_node_base
	.weak	_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC1EPKSt19_Fwd_list_node_base
	.set	_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC1EPKSt19_Fwd_list_node_base,_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC2EPKSt19_Fwd_list_node_base
	.section	.text._ZNKSt24_Fwd_list_const_iteratorI10ProjectileEneERKS1_,"axG",@progbits,_ZNKSt24_Fwd_list_const_iteratorI10ProjectileEneERKS1_,comdat
	.align 2
	.weak	_ZNKSt24_Fwd_list_const_iteratorI10ProjectileEneERKS1_
	.type	_ZNKSt24_Fwd_list_const_iteratorI10ProjectileEneERKS1_, @function
_ZNKSt24_Fwd_list_const_iteratorI10ProjectileEneERKS1_:
.LFB7218:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7218:
	.size	_ZNKSt24_Fwd_list_const_iteratorI10ProjectileEneERKS1_, .-_ZNKSt24_Fwd_list_const_iteratorI10ProjectileEneERKS1_
	.section	.text._ZNSt24_Fwd_list_const_iteratorI10ProjectileEppEv,"axG",@progbits,_ZNSt24_Fwd_list_const_iteratorI10ProjectileEppEv,comdat
	.align 2
	.weak	_ZNSt24_Fwd_list_const_iteratorI10ProjectileEppEv
	.type	_ZNSt24_Fwd_list_const_iteratorI10ProjectileEppEv, @function
_ZNSt24_Fwd_list_const_iteratorI10ProjectileEppEv:
.LFB7219:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7219:
	.size	_ZNSt24_Fwd_list_const_iteratorI10ProjectileEppEv, .-_ZNSt24_Fwd_list_const_iteratorI10ProjectileEppEv
	.section	.text._ZNKSt24_Fwd_list_const_iteratorI10ProjectileEdeEv,"axG",@progbits,_ZNKSt24_Fwd_list_const_iteratorI10ProjectileEdeEv,comdat
	.align 2
	.weak	_ZNKSt24_Fwd_list_const_iteratorI10ProjectileEdeEv
	.type	_ZNKSt24_Fwd_list_const_iteratorI10ProjectileEdeEv, @function
_ZNKSt24_Fwd_list_const_iteratorI10ProjectileEdeEv:
.LFB7220:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_Fwd_list_nodeI10ProjectileE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7220:
	.size	_ZNKSt24_Fwd_list_const_iteratorI10ProjectileEdeEv, .-_ZNKSt24_Fwd_list_const_iteratorI10ProjectileEdeEv
	.section	.text._ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE37select_on_container_copy_constructionERKS3_,"axG",@progbits,_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE37select_on_container_copy_constructionERKS3_,comdat
	.weak	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE37select_on_container_copy_constructionERKS3_
	.type	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE37select_on_container_copy_constructionERKS3_, @function
_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE37select_on_container_copy_constructionERKS3_:
.LFB7221:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt14_Fwd_list_nodeI4WallEEC1ERKS2_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7221:
	.size	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE37select_on_container_copy_constructionERKS3_, .-_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE37select_on_container_copy_constructionERKS3_
	.section	.text._ZNSaISt14_Fwd_list_nodeI4WallEEC2ERKS2_,"axG",@progbits,_ZNSaISt14_Fwd_list_nodeI4WallEEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSaISt14_Fwd_list_nodeI4WallEEC2ERKS2_
	.type	_ZNSaISt14_Fwd_list_nodeI4WallEEC2ERKS2_, @function
_ZNSaISt14_Fwd_list_nodeI4WallEEC2ERKS2_:
.LFB7223:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC2ERKS4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7223:
	.size	_ZNSaISt14_Fwd_list_nodeI4WallEEC2ERKS2_, .-_ZNSaISt14_Fwd_list_nodeI4WallEEC2ERKS2_
	.weak	_ZNSaISt14_Fwd_list_nodeI4WallEEC1ERKS2_
	.set	_ZNSaISt14_Fwd_list_nodeI4WallEEC1ERKS2_,_ZNSaISt14_Fwd_list_nodeI4WallEEC2ERKS2_
	.section	.text._ZNSt24_Fwd_list_const_iteratorI4WallEC2EPKSt19_Fwd_list_node_base,"axG",@progbits,_ZNSt24_Fwd_list_const_iteratorI4WallEC5EPKSt19_Fwd_list_node_base,comdat
	.align 2
	.weak	_ZNSt24_Fwd_list_const_iteratorI4WallEC2EPKSt19_Fwd_list_node_base
	.type	_ZNSt24_Fwd_list_const_iteratorI4WallEC2EPKSt19_Fwd_list_node_base, @function
_ZNSt24_Fwd_list_const_iteratorI4WallEC2EPKSt19_Fwd_list_node_base:
.LFB7226:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7226:
	.size	_ZNSt24_Fwd_list_const_iteratorI4WallEC2EPKSt19_Fwd_list_node_base, .-_ZNSt24_Fwd_list_const_iteratorI4WallEC2EPKSt19_Fwd_list_node_base
	.weak	_ZNSt24_Fwd_list_const_iteratorI4WallEC1EPKSt19_Fwd_list_node_base
	.set	_ZNSt24_Fwd_list_const_iteratorI4WallEC1EPKSt19_Fwd_list_node_base,_ZNSt24_Fwd_list_const_iteratorI4WallEC2EPKSt19_Fwd_list_node_base
	.section	.text._ZNKSt24_Fwd_list_const_iteratorI4WallEneERKS1_,"axG",@progbits,_ZNKSt24_Fwd_list_const_iteratorI4WallEneERKS1_,comdat
	.align 2
	.weak	_ZNKSt24_Fwd_list_const_iteratorI4WallEneERKS1_
	.type	_ZNKSt24_Fwd_list_const_iteratorI4WallEneERKS1_, @function
_ZNKSt24_Fwd_list_const_iteratorI4WallEneERKS1_:
.LFB7228:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7228:
	.size	_ZNKSt24_Fwd_list_const_iteratorI4WallEneERKS1_, .-_ZNKSt24_Fwd_list_const_iteratorI4WallEneERKS1_
	.section	.text._ZNSt24_Fwd_list_const_iteratorI4WallEppEv,"axG",@progbits,_ZNSt24_Fwd_list_const_iteratorI4WallEppEv,comdat
	.align 2
	.weak	_ZNSt24_Fwd_list_const_iteratorI4WallEppEv
	.type	_ZNSt24_Fwd_list_const_iteratorI4WallEppEv, @function
_ZNSt24_Fwd_list_const_iteratorI4WallEppEv:
.LFB7229:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7229:
	.size	_ZNSt24_Fwd_list_const_iteratorI4WallEppEv, .-_ZNSt24_Fwd_list_const_iteratorI4WallEppEv
	.section	.text._ZNKSt24_Fwd_list_const_iteratorI4WallEdeEv,"axG",@progbits,_ZNKSt24_Fwd_list_const_iteratorI4WallEdeEv,comdat
	.align 2
	.weak	_ZNKSt24_Fwd_list_const_iteratorI4WallEdeEv
	.type	_ZNKSt24_Fwd_list_const_iteratorI4WallEdeEv, @function
_ZNKSt24_Fwd_list_const_iteratorI4WallEdeEv:
.LFB7230:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_Fwd_list_nodeI4WallE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7230:
	.size	_ZNKSt24_Fwd_list_const_iteratorI4WallEdeEv, .-_ZNKSt24_Fwd_list_const_iteratorI4WallEdeEv
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI10ProjectileE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI10ProjectileE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI10ProjectileE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI10ProjectileE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_bufferI10ProjectileE6_M_ptrEv:
.LFB7231:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_bufferI10ProjectileE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7231:
	.size	_ZN9__gnu_cxx16__aligned_bufferI10ProjectileE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_bufferI10ProjectileE6_M_ptrEv
	.section	.text._ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE37select_on_container_copy_constructionERKS3_,"axG",@progbits,_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE37select_on_container_copy_constructionERKS3_,comdat
	.weak	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE37select_on_container_copy_constructionERKS3_
	.type	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE37select_on_container_copy_constructionERKS3_, @function
_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE37select_on_container_copy_constructionERKS3_:
.LFB7232:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt14_Fwd_list_nodeI6PlayerEEC1ERKS2_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7232:
	.size	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE37select_on_container_copy_constructionERKS3_, .-_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE37select_on_container_copy_constructionERKS3_
	.section	.text._ZNSaISt14_Fwd_list_nodeI6PlayerEEC2ERKS2_,"axG",@progbits,_ZNSaISt14_Fwd_list_nodeI6PlayerEEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSaISt14_Fwd_list_nodeI6PlayerEEC2ERKS2_
	.type	_ZNSaISt14_Fwd_list_nodeI6PlayerEEC2ERKS2_, @function
_ZNSaISt14_Fwd_list_nodeI6PlayerEEC2ERKS2_:
.LFB7234:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC2ERKS4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7234:
	.size	_ZNSaISt14_Fwd_list_nodeI6PlayerEEC2ERKS2_, .-_ZNSaISt14_Fwd_list_nodeI6PlayerEEC2ERKS2_
	.weak	_ZNSaISt14_Fwd_list_nodeI6PlayerEEC1ERKS2_
	.set	_ZNSaISt14_Fwd_list_nodeI6PlayerEEC1ERKS2_,_ZNSaISt14_Fwd_list_nodeI6PlayerEEC2ERKS2_
	.section	.text._ZNSt24_Fwd_list_const_iteratorI6PlayerEC2EPKSt19_Fwd_list_node_base,"axG",@progbits,_ZNSt24_Fwd_list_const_iteratorI6PlayerEC5EPKSt19_Fwd_list_node_base,comdat
	.align 2
	.weak	_ZNSt24_Fwd_list_const_iteratorI6PlayerEC2EPKSt19_Fwd_list_node_base
	.type	_ZNSt24_Fwd_list_const_iteratorI6PlayerEC2EPKSt19_Fwd_list_node_base, @function
_ZNSt24_Fwd_list_const_iteratorI6PlayerEC2EPKSt19_Fwd_list_node_base:
.LFB7237:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7237:
	.size	_ZNSt24_Fwd_list_const_iteratorI6PlayerEC2EPKSt19_Fwd_list_node_base, .-_ZNSt24_Fwd_list_const_iteratorI6PlayerEC2EPKSt19_Fwd_list_node_base
	.weak	_ZNSt24_Fwd_list_const_iteratorI6PlayerEC1EPKSt19_Fwd_list_node_base
	.set	_ZNSt24_Fwd_list_const_iteratorI6PlayerEC1EPKSt19_Fwd_list_node_base,_ZNSt24_Fwd_list_const_iteratorI6PlayerEC2EPKSt19_Fwd_list_node_base
	.section	.text._ZNKSt24_Fwd_list_const_iteratorI6PlayerEneERKS1_,"axG",@progbits,_ZNKSt24_Fwd_list_const_iteratorI6PlayerEneERKS1_,comdat
	.align 2
	.weak	_ZNKSt24_Fwd_list_const_iteratorI6PlayerEneERKS1_
	.type	_ZNKSt24_Fwd_list_const_iteratorI6PlayerEneERKS1_, @function
_ZNKSt24_Fwd_list_const_iteratorI6PlayerEneERKS1_:
.LFB7239:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7239:
	.size	_ZNKSt24_Fwd_list_const_iteratorI6PlayerEneERKS1_, .-_ZNKSt24_Fwd_list_const_iteratorI6PlayerEneERKS1_
	.section	.text._ZNSt24_Fwd_list_const_iteratorI6PlayerEppEv,"axG",@progbits,_ZNSt24_Fwd_list_const_iteratorI6PlayerEppEv,comdat
	.align 2
	.weak	_ZNSt24_Fwd_list_const_iteratorI6PlayerEppEv
	.type	_ZNSt24_Fwd_list_const_iteratorI6PlayerEppEv, @function
_ZNSt24_Fwd_list_const_iteratorI6PlayerEppEv:
.LFB7240:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7240:
	.size	_ZNSt24_Fwd_list_const_iteratorI6PlayerEppEv, .-_ZNSt24_Fwd_list_const_iteratorI6PlayerEppEv
	.section	.text._ZNKSt24_Fwd_list_const_iteratorI6PlayerEdeEv,"axG",@progbits,_ZNKSt24_Fwd_list_const_iteratorI6PlayerEdeEv,comdat
	.align 2
	.weak	_ZNKSt24_Fwd_list_const_iteratorI6PlayerEdeEv
	.type	_ZNKSt24_Fwd_list_const_iteratorI6PlayerEdeEv, @function
_ZNKSt24_Fwd_list_const_iteratorI6PlayerEdeEv:
.LFB7241:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_Fwd_list_nodeI6PlayerE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7241:
	.size	_ZNKSt24_Fwd_list_const_iteratorI6PlayerEdeEv, .-_ZNKSt24_Fwd_list_const_iteratorI6PlayerEdeEv
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI4WallE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI4WallE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI4WallE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI4WallE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_bufferI4WallE7_M_addrEv:
.LFB7268:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7268:
	.size	_ZN9__gnu_cxx16__aligned_bufferI4WallE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_bufferI4WallE7_M_addrEv
	.section	.text._ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE21_M_get_Node_allocatorEv
	.type	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE21_M_get_Node_allocatorEv, @function
_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE21_M_get_Node_allocatorEv:
.LFB7269:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7269:
	.size	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE21_M_get_Node_allocatorEv, .-_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE21_M_get_Node_allocatorEv
	.section	.text._ZNSaI6PlayerEC2ISt14_Fwd_list_nodeIS_EEERKSaIT_E,"axG",@progbits,_ZNSaI6PlayerEC5ISt14_Fwd_list_nodeIS_EEERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaI6PlayerEC2ISt14_Fwd_list_nodeIS_EEERKSaIT_E
	.type	_ZNSaI6PlayerEC2ISt14_Fwd_list_nodeIS_EEERKSaIT_E, @function
_ZNSaI6PlayerEC2ISt14_Fwd_list_nodeIS_EEERKSaIT_E:
.LFB7271:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI6PlayerEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7271:
	.size	_ZNSaI6PlayerEC2ISt14_Fwd_list_nodeIS_EEERKSaIT_E, .-_ZNSaI6PlayerEC2ISt14_Fwd_list_nodeIS_EEERKSaIT_E
	.weak	_ZNSaI6PlayerEC1ISt14_Fwd_list_nodeIS_EEERKSaIT_E
	.set	_ZNSaI6PlayerEC1ISt14_Fwd_list_nodeIS_EEERKSaIT_E,_ZNSaI6PlayerEC2ISt14_Fwd_list_nodeIS_EEERKSaIT_E
	.section	.text._ZNSt16allocator_traitsISaI6PlayerEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI6PlayerEE7destroyIS0_EEvRS1_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaI6PlayerEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI6PlayerEE7destroyIS0_EEvRS1_PT_, @function
_ZNSt16allocator_traitsISaI6PlayerEE7destroyIS0_EEvRS1_PT_:
.LFB7273:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI6PlayerE7destroyIS1_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7273:
	.size	_ZNSt16allocator_traitsISaI6PlayerEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI6PlayerEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E,"axG",@progbits,_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E
	.type	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E, @function
_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E:
.LFB7274:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI6PlayerEE10pointer_toERS2_
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE21_M_get_Node_allocatorEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE10deallocateERS3_PS2_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7274:
	.size	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E, .-_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E
	.section	.text._ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE11_M_get_nodeEv
	.type	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE11_M_get_nodeEv, @function
_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE11_M_get_nodeEv:
.LFB7275:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE21_M_get_Node_allocatorEv
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE8allocateERS3_m
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt14_Fwd_list_nodeI6PlayerEEPT_RS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7275:
	.size	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE11_M_get_nodeEv, .-_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE11_M_get_nodeEv
	.section	.text._ZNSt16allocator_traitsISaI6PlayerEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI6PlayerEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI6PlayerEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI6PlayerEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaI6PlayerEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_:
.LFB7276:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK6PlayerEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI6PlayerE9constructIS1_JRKS1_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7276:
	.size	_ZNSt16allocator_traitsISaI6PlayerEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI6PlayerEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.weak	_ZNSt16allocator_traitsISaI6PlayerEE9constructIS0_IRKS0_EEEvRS1_PT_DpOT0_
	.set	_ZNSt16allocator_traitsISaI6PlayerEE9constructIS0_IRKS0_EEEvRS1_PT_DpOT0_,_ZNSt16allocator_traitsISaI6PlayerEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.section	.text._ZNSt14_Fwd_list_baseI4WallSaIS0_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt14_Fwd_list_baseI4WallSaIS0_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE21_M_get_Node_allocatorEv
	.type	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE21_M_get_Node_allocatorEv, @function
_ZNSt14_Fwd_list_baseI4WallSaIS0_EE21_M_get_Node_allocatorEv:
.LFB7277:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7277:
	.size	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE21_M_get_Node_allocatorEv, .-_ZNSt14_Fwd_list_baseI4WallSaIS0_EE21_M_get_Node_allocatorEv
	.section	.text._ZNSaI4WallEC2ISt14_Fwd_list_nodeIS_EEERKSaIT_E,"axG",@progbits,_ZNSaI4WallEC5ISt14_Fwd_list_nodeIS_EEERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaI4WallEC2ISt14_Fwd_list_nodeIS_EEERKSaIT_E
	.type	_ZNSaI4WallEC2ISt14_Fwd_list_nodeIS_EEERKSaIT_E, @function
_ZNSaI4WallEC2ISt14_Fwd_list_nodeIS_EEERKSaIT_E:
.LFB7279:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI4WallEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7279:
	.size	_ZNSaI4WallEC2ISt14_Fwd_list_nodeIS_EEERKSaIT_E, .-_ZNSaI4WallEC2ISt14_Fwd_list_nodeIS_EEERKSaIT_E
	.weak	_ZNSaI4WallEC1ISt14_Fwd_list_nodeIS_EEERKSaIT_E
	.set	_ZNSaI4WallEC1ISt14_Fwd_list_nodeIS_EEERKSaIT_E,_ZNSaI4WallEC2ISt14_Fwd_list_nodeIS_EEERKSaIT_E
	.section	.text._ZNSt16allocator_traitsISaI4WallEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI4WallEE7destroyIS0_EEvRS1_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaI4WallEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI4WallEE7destroyIS0_EEvRS1_PT_, @function
_ZNSt16allocator_traitsISaI4WallEE7destroyIS0_EEvRS1_PT_:
.LFB7281:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI4WallE7destroyIS1_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7281:
	.size	_ZNSt16allocator_traitsISaI4WallEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI4WallEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZNSt14_Fwd_list_baseI4WallSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E,"axG",@progbits,_ZNSt14_Fwd_list_baseI4WallSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E
	.type	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E, @function
_ZNSt14_Fwd_list_baseI4WallSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E:
.LFB7282:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI4WallEE10pointer_toERS2_
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE21_M_get_Node_allocatorEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE10deallocateERS3_PS2_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7282:
	.size	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E, .-_ZNSt14_Fwd_list_baseI4WallSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E
	.section	.text._ZNSt14_Fwd_list_baseI4WallSaIS0_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt14_Fwd_list_baseI4WallSaIS0_EE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE11_M_get_nodeEv
	.type	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE11_M_get_nodeEv, @function
_ZNSt14_Fwd_list_baseI4WallSaIS0_EE11_M_get_nodeEv:
.LFB7283:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE21_M_get_Node_allocatorEv
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE8allocateERS3_m
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt14_Fwd_list_nodeI4WallEEPT_RS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7283:
	.size	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE11_M_get_nodeEv, .-_ZNSt14_Fwd_list_baseI4WallSaIS0_EE11_M_get_nodeEv
	.section	.text._ZNSt16allocator_traitsISaI4WallEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI4WallEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI4WallEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI4WallEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaI4WallEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_:
.LFB7284:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK4WallEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI4WallE9constructIS1_JRKS1_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7284:
	.size	_ZNSt16allocator_traitsISaI4WallEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI4WallEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.weak	_ZNSt16allocator_traitsISaI4WallEE9constructIS0_IRKS0_EEEvRS1_PT_DpOT0_
	.set	_ZNSt16allocator_traitsISaI4WallEE9constructIS0_IRKS0_EEEvRS1_PT_DpOT0_,_ZNSt16allocator_traitsISaI4WallEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.section	.text._ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv
	.type	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv, @function
_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv:
.LFB7285:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7285:
	.size	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv, .-_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv
	.section	.text._ZNSaI10ProjectileEC2ISt14_Fwd_list_nodeIS_EEERKSaIT_E,"axG",@progbits,_ZNSaI10ProjectileEC5ISt14_Fwd_list_nodeIS_EEERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaI10ProjectileEC2ISt14_Fwd_list_nodeIS_EEERKSaIT_E
	.type	_ZNSaI10ProjectileEC2ISt14_Fwd_list_nodeIS_EEERKSaIT_E, @function
_ZNSaI10ProjectileEC2ISt14_Fwd_list_nodeIS_EEERKSaIT_E:
.LFB7287:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI10ProjectileEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7287:
	.size	_ZNSaI10ProjectileEC2ISt14_Fwd_list_nodeIS_EEERKSaIT_E, .-_ZNSaI10ProjectileEC2ISt14_Fwd_list_nodeIS_EEERKSaIT_E
	.weak	_ZNSaI10ProjectileEC1ISt14_Fwd_list_nodeIS_EEERKSaIT_E
	.set	_ZNSaI10ProjectileEC1ISt14_Fwd_list_nodeIS_EEERKSaIT_E,_ZNSaI10ProjectileEC2ISt14_Fwd_list_nodeIS_EEERKSaIT_E
	.section	.text._ZNSt16allocator_traitsISaI10ProjectileEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI10ProjectileEE7destroyIS0_EEvRS1_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaI10ProjectileEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI10ProjectileEE7destroyIS0_EEvRS1_PT_, @function
_ZNSt16allocator_traitsISaI10ProjectileEE7destroyIS0_EEvRS1_PT_:
.LFB7289:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI10ProjectileE7destroyIS1_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7289:
	.size	_ZNSt16allocator_traitsISaI10ProjectileEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI10ProjectileEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E,"axG",@progbits,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E
	.type	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E, @function
_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E:
.LFB7290:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI10ProjectileEE10pointer_toERS2_
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE10deallocateERS3_PS2_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7290:
	.size	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E, .-_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E
	.section	.text._ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_get_nodeEv
	.type	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_get_nodeEv, @function
_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_get_nodeEv:
.LFB7291:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE8allocateERS3_m
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt14_Fwd_list_nodeI10ProjectileEEPT_RS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7291:
	.size	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_get_nodeEv, .-_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_get_nodeEv
	.section	.text._ZNSt16allocator_traitsISaI10ProjectileEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI10ProjectileEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI10ProjectileEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI10ProjectileEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaI10ProjectileEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_:
.LFB7292:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK10ProjectileEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI10ProjectileE9constructIS1_JRKS1_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7292:
	.size	_ZNSt16allocator_traitsISaI10ProjectileEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI10ProjectileEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.weak	_ZNSt16allocator_traitsISaI10ProjectileEE9constructIS0_IRKS0_EEEvRS1_PT_DpOT0_
	.set	_ZNSt16allocator_traitsISaI10ProjectileEE9constructIS0_IRKS0_EEEvRS1_PT_DpOT0_,_ZNSt16allocator_traitsISaI10ProjectileEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI6PlayerE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI6PlayerE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI6PlayerE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI6PlayerE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_bufferI6PlayerE7_M_addrEv:
.LFB7293:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7293:
	.size	_ZN9__gnu_cxx16__aligned_bufferI6PlayerE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_bufferI6PlayerE7_M_addrEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC2ERKS4_
	.type	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC2ERKS4_, @function
_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC2ERKS4_:
.LFB7295:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7295:
	.size	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC2ERKS4_, .-_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC2ERKS4_
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC1ERKS4_
	.set	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC1ERKS4_,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC2ERKS4_
	.section	.text._ZNKSt14_Fwd_list_nodeI10ProjectileE9_M_valptrEv,"axG",@progbits,_ZNKSt14_Fwd_list_nodeI10ProjectileE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNKSt14_Fwd_list_nodeI10ProjectileE9_M_valptrEv
	.type	_ZNKSt14_Fwd_list_nodeI10ProjectileE9_M_valptrEv, @function
_ZNKSt14_Fwd_list_nodeI10ProjectileE9_M_valptrEv:
.LFB7297:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx16__aligned_bufferI10ProjectileE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7297:
	.size	_ZNKSt14_Fwd_list_nodeI10ProjectileE9_M_valptrEv, .-_ZNKSt14_Fwd_list_nodeI10ProjectileE9_M_valptrEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC2ERKS4_
	.type	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC2ERKS4_, @function
_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC2ERKS4_:
.LFB7299:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7299:
	.size	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC2ERKS4_, .-_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC2ERKS4_
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC1ERKS4_
	.set	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC1ERKS4_,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC2ERKS4_
	.section	.text._ZNKSt14_Fwd_list_nodeI4WallE9_M_valptrEv,"axG",@progbits,_ZNKSt14_Fwd_list_nodeI4WallE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNKSt14_Fwd_list_nodeI4WallE9_M_valptrEv
	.type	_ZNKSt14_Fwd_list_nodeI4WallE9_M_valptrEv, @function
_ZNKSt14_Fwd_list_nodeI4WallE9_M_valptrEv:
.LFB7301:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx16__aligned_bufferI4WallE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7301:
	.size	_ZNKSt14_Fwd_list_nodeI4WallE9_M_valptrEv, .-_ZNKSt14_Fwd_list_nodeI4WallE9_M_valptrEv
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI10ProjectileE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI10ProjectileE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI10ProjectileE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI10ProjectileE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_bufferI10ProjectileE7_M_addrEv:
.LFB7302:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7302:
	.size	_ZN9__gnu_cxx16__aligned_bufferI10ProjectileE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_bufferI10ProjectileE7_M_addrEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC2ERKS4_
	.type	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC2ERKS4_, @function
_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC2ERKS4_:
.LFB7304:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7304:
	.size	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC2ERKS4_, .-_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC2ERKS4_
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC1ERKS4_
	.set	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC1ERKS4_,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC2ERKS4_
	.section	.text._ZNKSt14_Fwd_list_nodeI6PlayerE9_M_valptrEv,"axG",@progbits,_ZNKSt14_Fwd_list_nodeI6PlayerE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNKSt14_Fwd_list_nodeI6PlayerE9_M_valptrEv
	.type	_ZNKSt14_Fwd_list_nodeI6PlayerE9_M_valptrEv, @function
_ZNKSt14_Fwd_list_nodeI6PlayerE9_M_valptrEv:
.LFB7306:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx16__aligned_bufferI6PlayerE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7306:
	.size	_ZNKSt14_Fwd_list_nodeI6PlayerE9_M_valptrEv, .-_ZNKSt14_Fwd_list_nodeI6PlayerE9_M_valptrEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI6PlayerE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6PlayerE7destroyIS1_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6PlayerE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI6PlayerE7destroyIS1_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorI6PlayerE7destroyIS1_EEvPT_:
.LFB7325:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7325:
	.size	_ZN9__gnu_cxx13new_allocatorI6PlayerE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI6PlayerE7destroyIS1_EEvPT_
	.section	.text._ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI6PlayerEE10pointer_toERS2_,"axG",@progbits,_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI6PlayerEE10pointer_toERS2_,comdat
	.weak	_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI6PlayerEE10pointer_toERS2_
	.type	_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI6PlayerEE10pointer_toERS2_, @function
_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI6PlayerEE10pointer_toERS2_:
.LFB7326:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt9addressofISt14_Fwd_list_nodeI6PlayerEEPT_RS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7326:
	.size	_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI6PlayerEE10pointer_toERS2_, .-_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI6PlayerEE10pointer_toERS2_
	.section	.text._ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE10deallocateERS3_PS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE10deallocateERS3_PS2_m, @function
_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE10deallocateERS3_PS2_m:
.LFB7327:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE10deallocateEPS3_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7327:
	.size	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE10deallocateERS3_PS2_m
	.section	.text._ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE8allocateERS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE8allocateERS3_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE8allocateERS3_m
	.type	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE8allocateERS3_m, @function
_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE8allocateERS3_m:
.LFB7328:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7328:
	.size	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE8allocateERS3_m, .-_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE8allocateERS3_m
	.section	.text._ZSt11__addressofISt14_Fwd_list_nodeI6PlayerEEPT_RS3_,"axG",@progbits,_ZSt11__addressofISt14_Fwd_list_nodeI6PlayerEEPT_RS3_,comdat
	.weak	_ZSt11__addressofISt14_Fwd_list_nodeI6PlayerEEPT_RS3_
	.type	_ZSt11__addressofISt14_Fwd_list_nodeI6PlayerEEPT_RS3_, @function
_ZSt11__addressofISt14_Fwd_list_nodeI6PlayerEEPT_RS3_:
.LFB7329:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7329:
	.size	_ZSt11__addressofISt14_Fwd_list_nodeI6PlayerEEPT_RS3_, .-_ZSt11__addressofISt14_Fwd_list_nodeI6PlayerEEPT_RS3_
	.section	.text._ZN9__gnu_cxx13new_allocatorI6PlayerE9constructIS1_JRKS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6PlayerE9constructIS1_JRKS1_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6PlayerE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI6PlayerE9constructIS1_JRKS1_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorI6PlayerE9constructIS1_JRKS1_EEEvPT_DpOT0_:
.LFB7330:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK6PlayerEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$72, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L474
	movq	(%rbx), %rdx
	movq	%rdx, (%rax)
	movq	8(%rbx), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbx), %rdx
	movq	%rdx, 16(%rax)
	movq	24(%rbx), %rdx
	movq	%rdx, 24(%rax)
	movq	32(%rbx), %rdx
	movq	%rdx, 32(%rax)
	movq	40(%rbx), %rdx
	movq	%rdx, 40(%rax)
	movq	48(%rbx), %rdx
	movq	%rdx, 48(%rax)
	movq	56(%rbx), %rdx
	movq	%rdx, 56(%rax)
	movq	64(%rbx), %rdx
	movq	%rdx, 64(%rax)
.L474:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7330:
	.size	_ZN9__gnu_cxx13new_allocatorI6PlayerE9constructIS1_JRKS1_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI6PlayerE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.weak	_ZN9__gnu_cxx13new_allocatorI6PlayerE9constructIS1_IRKS1_EEEvPT_DpOT0_
	.set	_ZN9__gnu_cxx13new_allocatorI6PlayerE9constructIS1_IRKS1_EEEvPT_DpOT0_,_ZN9__gnu_cxx13new_allocatorI6PlayerE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx13new_allocatorI4WallE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI4WallE7destroyIS1_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI4WallE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI4WallE7destroyIS1_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorI4WallE7destroyIS1_EEvPT_:
.LFB7331:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7331:
	.size	_ZN9__gnu_cxx13new_allocatorI4WallE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI4WallE7destroyIS1_EEvPT_
	.section	.text._ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI4WallEE10pointer_toERS2_,"axG",@progbits,_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI4WallEE10pointer_toERS2_,comdat
	.weak	_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI4WallEE10pointer_toERS2_
	.type	_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI4WallEE10pointer_toERS2_, @function
_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI4WallEE10pointer_toERS2_:
.LFB7332:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt9addressofISt14_Fwd_list_nodeI4WallEEPT_RS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7332:
	.size	_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI4WallEE10pointer_toERS2_, .-_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI4WallEE10pointer_toERS2_
	.section	.text._ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE10deallocateERS3_PS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE10deallocateERS3_PS2_m, @function
_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE10deallocateERS3_PS2_m:
.LFB7333:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE10deallocateEPS3_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7333:
	.size	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE10deallocateERS3_PS2_m
	.section	.text._ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE8allocateERS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE8allocateERS3_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE8allocateERS3_m
	.type	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE8allocateERS3_m, @function
_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE8allocateERS3_m:
.LFB7334:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7334:
	.size	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE8allocateERS3_m, .-_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE8allocateERS3_m
	.section	.text._ZSt11__addressofISt14_Fwd_list_nodeI4WallEEPT_RS3_,"axG",@progbits,_ZSt11__addressofISt14_Fwd_list_nodeI4WallEEPT_RS3_,comdat
	.weak	_ZSt11__addressofISt14_Fwd_list_nodeI4WallEEPT_RS3_
	.type	_ZSt11__addressofISt14_Fwd_list_nodeI4WallEEPT_RS3_, @function
_ZSt11__addressofISt14_Fwd_list_nodeI4WallEEPT_RS3_:
.LFB7335:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7335:
	.size	_ZSt11__addressofISt14_Fwd_list_nodeI4WallEEPT_RS3_, .-_ZSt11__addressofISt14_Fwd_list_nodeI4WallEEPT_RS3_
	.section	.text._ZN9__gnu_cxx13new_allocatorI4WallE9constructIS1_JRKS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI4WallE9constructIS1_JRKS1_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI4WallE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI4WallE9constructIS1_JRKS1_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorI4WallE9constructIS1_JRKS1_EEEvPT_DpOT0_:
.LFB7336:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK4WallEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$28, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L486
	movq	(%rbx), %rdx
	movq	%rdx, (%rax)
	movq	8(%rbx), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbx), %rdx
	movq	%rdx, 16(%rax)
	movl	24(%rbx), %edx
	movl	%edx, 24(%rax)
.L486:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7336:
	.size	_ZN9__gnu_cxx13new_allocatorI4WallE9constructIS1_JRKS1_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI4WallE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.weak	_ZN9__gnu_cxx13new_allocatorI4WallE9constructIS1_IRKS1_EEEvPT_DpOT0_
	.set	_ZN9__gnu_cxx13new_allocatorI4WallE9constructIS1_IRKS1_EEEvPT_DpOT0_,_ZN9__gnu_cxx13new_allocatorI4WallE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx13new_allocatorI10ProjectileE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10ProjectileE7destroyIS1_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10ProjectileE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI10ProjectileE7destroyIS1_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorI10ProjectileE7destroyIS1_EEvPT_:
.LFB7337:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7337:
	.size	_ZN9__gnu_cxx13new_allocatorI10ProjectileE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI10ProjectileE7destroyIS1_EEvPT_
	.section	.text._ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI10ProjectileEE10pointer_toERS2_,"axG",@progbits,_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI10ProjectileEE10pointer_toERS2_,comdat
	.weak	_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI10ProjectileEE10pointer_toERS2_
	.type	_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI10ProjectileEE10pointer_toERS2_, @function
_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI10ProjectileEE10pointer_toERS2_:
.LFB7338:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt9addressofISt14_Fwd_list_nodeI10ProjectileEEPT_RS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7338:
	.size	_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI10ProjectileEE10pointer_toERS2_, .-_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI10ProjectileEE10pointer_toERS2_
	.section	.text._ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE10deallocateERS3_PS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE10deallocateERS3_PS2_m, @function
_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE10deallocateERS3_PS2_m:
.LFB7339:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE10deallocateEPS3_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7339:
	.size	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE10deallocateERS3_PS2_m
	.section	.text._ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE8allocateERS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE8allocateERS3_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE8allocateERS3_m
	.type	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE8allocateERS3_m, @function
_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE8allocateERS3_m:
.LFB7340:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7340:
	.size	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE8allocateERS3_m, .-_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE8allocateERS3_m
	.section	.text._ZSt11__addressofISt14_Fwd_list_nodeI10ProjectileEEPT_RS3_,"axG",@progbits,_ZSt11__addressofISt14_Fwd_list_nodeI10ProjectileEEPT_RS3_,comdat
	.weak	_ZSt11__addressofISt14_Fwd_list_nodeI10ProjectileEEPT_RS3_
	.type	_ZSt11__addressofISt14_Fwd_list_nodeI10ProjectileEEPT_RS3_, @function
_ZSt11__addressofISt14_Fwd_list_nodeI10ProjectileEEPT_RS3_:
.LFB7341:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7341:
	.size	_ZSt11__addressofISt14_Fwd_list_nodeI10ProjectileEEPT_RS3_, .-_ZSt11__addressofISt14_Fwd_list_nodeI10ProjectileEEPT_RS3_
	.section	.text._ZN9__gnu_cxx13new_allocatorI10ProjectileE9constructIS1_JRKS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10ProjectileE9constructIS1_JRKS1_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10ProjectileE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI10ProjectileE9constructIS1_JRKS1_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorI10ProjectileE9constructIS1_JRKS1_EEEvPT_DpOT0_:
.LFB7342:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK10ProjectileEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$80, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L498
	movq	(%rbx), %rdx
	movq	%rdx, (%rax)
	movq	8(%rbx), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbx), %rdx
	movq	%rdx, 16(%rax)
	movq	24(%rbx), %rdx
	movq	%rdx, 24(%rax)
	movq	32(%rbx), %rdx
	movq	%rdx, 32(%rax)
	movq	40(%rbx), %rdx
	movq	%rdx, 40(%rax)
	movq	48(%rbx), %rdx
	movq	%rdx, 48(%rax)
	movq	56(%rbx), %rdx
	movq	%rdx, 56(%rax)
	movq	64(%rbx), %rdx
	movq	%rdx, 64(%rax)
	movq	72(%rbx), %rdx
	movq	%rdx, 72(%rax)
.L498:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7342:
	.size	_ZN9__gnu_cxx13new_allocatorI10ProjectileE9constructIS1_JRKS1_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI10ProjectileE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.weak	_ZN9__gnu_cxx13new_allocatorI10ProjectileE9constructIS1_IRKS1_EEEvPT_DpOT0_
	.set	_ZN9__gnu_cxx13new_allocatorI10ProjectileE9constructIS1_IRKS1_EEEvPT_DpOT0_,_ZN9__gnu_cxx13new_allocatorI10ProjectileE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.section	.text._ZNK9__gnu_cxx16__aligned_bufferI10ProjectileE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_bufferI10ProjectileE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_bufferI10ProjectileE6_M_ptrEv
	.type	_ZNK9__gnu_cxx16__aligned_bufferI10ProjectileE6_M_ptrEv, @function
_ZNK9__gnu_cxx16__aligned_bufferI10ProjectileE6_M_ptrEv:
.LFB7343:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx16__aligned_bufferI10ProjectileE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7343:
	.size	_ZNK9__gnu_cxx16__aligned_bufferI10ProjectileE6_M_ptrEv, .-_ZNK9__gnu_cxx16__aligned_bufferI10ProjectileE6_M_ptrEv
	.section	.text._ZNK9__gnu_cxx16__aligned_bufferI4WallE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_bufferI4WallE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_bufferI4WallE6_M_ptrEv
	.type	_ZNK9__gnu_cxx16__aligned_bufferI4WallE6_M_ptrEv, @function
_ZNK9__gnu_cxx16__aligned_bufferI4WallE6_M_ptrEv:
.LFB7344:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx16__aligned_bufferI4WallE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7344:
	.size	_ZNK9__gnu_cxx16__aligned_bufferI4WallE6_M_ptrEv, .-_ZNK9__gnu_cxx16__aligned_bufferI4WallE6_M_ptrEv
	.section	.text._ZNK9__gnu_cxx16__aligned_bufferI6PlayerE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_bufferI6PlayerE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_bufferI6PlayerE6_M_ptrEv
	.type	_ZNK9__gnu_cxx16__aligned_bufferI6PlayerE6_M_ptrEv, @function
_ZNK9__gnu_cxx16__aligned_bufferI6PlayerE6_M_ptrEv:
.LFB7345:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx16__aligned_bufferI6PlayerE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7345:
	.size	_ZNK9__gnu_cxx16__aligned_bufferI6PlayerE6_M_ptrEv, .-_ZNK9__gnu_cxx16__aligned_bufferI6PlayerE6_M_ptrEv
	.section	.text._ZSt9addressofISt14_Fwd_list_nodeI6PlayerEEPT_RS3_,"axG",@progbits,_ZSt9addressofISt14_Fwd_list_nodeI6PlayerEEPT_RS3_,comdat
	.weak	_ZSt9addressofISt14_Fwd_list_nodeI6PlayerEEPT_RS3_
	.type	_ZSt9addressofISt14_Fwd_list_nodeI6PlayerEEPT_RS3_, @function
_ZSt9addressofISt14_Fwd_list_nodeI6PlayerEEPT_RS3_:
.LFB7357:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt14_Fwd_list_nodeI6PlayerEEPT_RS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7357:
	.size	_ZSt9addressofISt14_Fwd_list_nodeI6PlayerEEPT_RS3_, .-_ZSt9addressofISt14_Fwd_list_nodeI6PlayerEEPT_RS3_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE10deallocateEPS3_m, @function
_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE10deallocateEPS3_m:
.LFB7358:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7358:
	.size	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE10deallocateEPS3_m
	.section	.text._ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE8allocateEmPKv:
.LFB7359:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L509
	call	_ZSt17__throw_bad_allocv
.L509:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7359:
	.size	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE8allocateEmPKv
	.section	.text._ZSt9addressofISt14_Fwd_list_nodeI4WallEEPT_RS3_,"axG",@progbits,_ZSt9addressofISt14_Fwd_list_nodeI4WallEEPT_RS3_,comdat
	.weak	_ZSt9addressofISt14_Fwd_list_nodeI4WallEEPT_RS3_
	.type	_ZSt9addressofISt14_Fwd_list_nodeI4WallEEPT_RS3_, @function
_ZSt9addressofISt14_Fwd_list_nodeI4WallEEPT_RS3_:
.LFB7360:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt14_Fwd_list_nodeI4WallEEPT_RS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7360:
	.size	_ZSt9addressofISt14_Fwd_list_nodeI4WallEEPT_RS3_, .-_ZSt9addressofISt14_Fwd_list_nodeI4WallEEPT_RS3_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE10deallocateEPS3_m, @function
_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE10deallocateEPS3_m:
.LFB7361:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7361:
	.size	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE10deallocateEPS3_m
	.section	.text._ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE8allocateEmPKv:
.LFB7362:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L515
	call	_ZSt17__throw_bad_allocv
.L515:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7362:
	.size	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE8allocateEmPKv
	.section	.text._ZSt9addressofISt14_Fwd_list_nodeI10ProjectileEEPT_RS3_,"axG",@progbits,_ZSt9addressofISt14_Fwd_list_nodeI10ProjectileEEPT_RS3_,comdat
	.weak	_ZSt9addressofISt14_Fwd_list_nodeI10ProjectileEEPT_RS3_
	.type	_ZSt9addressofISt14_Fwd_list_nodeI10ProjectileEEPT_RS3_, @function
_ZSt9addressofISt14_Fwd_list_nodeI10ProjectileEEPT_RS3_:
.LFB7363:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt14_Fwd_list_nodeI10ProjectileEEPT_RS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7363:
	.size	_ZSt9addressofISt14_Fwd_list_nodeI10ProjectileEEPT_RS3_, .-_ZSt9addressofISt14_Fwd_list_nodeI10ProjectileEEPT_RS3_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE10deallocateEPS3_m, @function
_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE10deallocateEPS3_m:
.LFB7364:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7364:
	.size	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE10deallocateEPS3_m
	.section	.text._ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE8allocateEmPKv:
.LFB7365:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L521
	call	_ZSt17__throw_bad_allocv
.L521:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7365:
	.size	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE8allocateEmPKv
	.section	.text._ZNK9__gnu_cxx16__aligned_bufferI10ProjectileE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_bufferI10ProjectileE7_M_addrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_bufferI10ProjectileE7_M_addrEv
	.type	_ZNK9__gnu_cxx16__aligned_bufferI10ProjectileE7_M_addrEv, @function
_ZNK9__gnu_cxx16__aligned_bufferI10ProjectileE7_M_addrEv:
.LFB7366:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7366:
	.size	_ZNK9__gnu_cxx16__aligned_bufferI10ProjectileE7_M_addrEv, .-_ZNK9__gnu_cxx16__aligned_bufferI10ProjectileE7_M_addrEv
	.section	.text._ZNK9__gnu_cxx16__aligned_bufferI4WallE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_bufferI4WallE7_M_addrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_bufferI4WallE7_M_addrEv
	.type	_ZNK9__gnu_cxx16__aligned_bufferI4WallE7_M_addrEv, @function
_ZNK9__gnu_cxx16__aligned_bufferI4WallE7_M_addrEv:
.LFB7367:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7367:
	.size	_ZNK9__gnu_cxx16__aligned_bufferI4WallE7_M_addrEv, .-_ZNK9__gnu_cxx16__aligned_bufferI4WallE7_M_addrEv
	.section	.text._ZNK9__gnu_cxx16__aligned_bufferI6PlayerE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_bufferI6PlayerE7_M_addrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_bufferI6PlayerE7_M_addrEv
	.type	_ZNK9__gnu_cxx16__aligned_bufferI6PlayerE7_M_addrEv, @function
_ZNK9__gnu_cxx16__aligned_bufferI6PlayerE7_M_addrEv:
.LFB7368:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7368:
	.size	_ZNK9__gnu_cxx16__aligned_bufferI6PlayerE7_M_addrEv, .-_ZNK9__gnu_cxx16__aligned_bufferI6PlayerE7_M_addrEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE8max_sizeEv:
.LFB7372:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$230584300921369395, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7372:
	.size	_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE8max_sizeEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE8max_sizeEv:
.LFB7373:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$461168601842738790, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7373:
	.size	_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE8max_sizeEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE8max_sizeEv:
.LFB7374:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$209622091746699450, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7374:
	.size	_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE8max_sizeEv
	.section	.rodata
.LC15:
	.string	"images/colorMod.png"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB7375:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA7375
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movl	%edi, -36(%rbp)
	movl	%esi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	cmpl	$1, -36(%rbp)
	jne	.L535
	cmpl	$65535, -40(%rbp)
	jne	.L535
	movl	$_ZStL8__ioinit, %edi
.LEHB56:
	call	_ZNSt8ios_base4InitC1Ev
.LEHE56:
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-25(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC15, %esi
	movl	$_ZL24CHARACTER_IMAGE_LOCATION, %edi
.LEHB57:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE57:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movl	$__dso_handle, %edx
	movl	$_ZL24CHARACTER_IMAGE_LOCATION, %esi
	movl	$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, %edi
	call	__cxa_atexit
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-25(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC15, %esi
	movl	$_ZL25PROJECTILE_IMAGE_LOCATION, %edi
.LEHB58:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE58:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movl	$__dso_handle, %edx
	movl	$_ZL25PROJECTILE_IMAGE_LOCATION, %esi
	movl	$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, %edi
	call	__cxa_atexit
	jmp	.L535
.L540:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB59:
	call	_Unwind_Resume
.L541:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE59:
.L535:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L539
	call	__stack_chk_fail
.L539:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7375:
	.section	.gcc_except_table
.LLSDA7375:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7375-.LLSDACSB7375
.LLSDACSB7375:
	.uleb128 .LEHB56-.LFB7375
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB57-.LFB7375
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L540-.LFB7375
	.uleb128 0
	.uleb128 .LEHB58-.LFB7375
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L541-.LFB7375
	.uleb128 0
	.uleb128 .LEHB59-.LFB7375
	.uleb128 .LEHE59-.LEHB59
	.uleb128 0
	.uleb128 0
.LLSDACSE7375:
	.text
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_SCREEN_NAME, @function
_GLOBAL__sub_I_SCREEN_NAME:
.LFB7376:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7376:
	.size	_GLOBAL__sub_I_SCREEN_NAME, .-_GLOBAL__sub_I_SCREEN_NAME
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_SCREEN_NAME
	.section	.rodata
	.align 8
.LC9:
	.long	0
	.long	1080459264
	.align 8
.LC10:
	.long	1413754136
	.long	1074340347
	.align 8
.LC12:
	.long	0
	.long	1076101120
	.align 16
.LC13:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.4) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
