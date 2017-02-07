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
	.section	.text._ZNSt19_Fwd_list_node_base17_M_transfer_afterEPS_S0_,"axG",@progbits,_ZNSt19_Fwd_list_node_base17_M_transfer_afterEPS_S0_,comdat
	.align 2
	.weak	_ZNSt19_Fwd_list_node_base17_M_transfer_afterEPS_S0_
	.type	_ZNSt19_Fwd_list_node_base17_M_transfer_afterEPS_S0_, @function
_ZNSt19_Fwd_list_node_base17_M_transfer_afterEPS_S0_:
.LFB1899:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -40(%rbp)
	je	.L4
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L5
.L4:
	movq	-32(%rbp), %rax
	movq	$0, (%rax)
.L5:
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1899:
	.size	_ZNSt19_Fwd_list_node_base17_M_transfer_afterEPS_S0_, .-_ZNSt19_Fwd_list_node_base17_M_transfer_afterEPS_S0_
	.section	.rodata
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
	.align 4
	.type	_ZL9MOVE_NONE, @object
	.size	_ZL9MOVE_NONE, 4
_ZL9MOVE_NONE:
	.zero	4
	.align 4
	.type	_ZL7MOVE_UP, @object
	.size	_ZL7MOVE_UP, 4
_ZL7MOVE_UP:
	.long	1
	.align 4
	.type	_ZL9MOVE_DOWN, @object
	.size	_ZL9MOVE_DOWN, 4
_ZL9MOVE_DOWN:
	.long	2
	.align 4
	.type	_ZL9MOVE_LEFT, @object
	.size	_ZL9MOVE_LEFT, 4
_ZL9MOVE_LEFT:
	.long	3
	.align 4
	.type	_ZL10MOVE_RIGHT, @object
	.size	_ZL10MOVE_RIGHT, 4
_ZL10MOVE_RIGHT:
	.long	4
	.align 4
	.type	_ZL12MOVE_UP_LEFT, @object
	.size	_ZL12MOVE_UP_LEFT, 4
_ZL12MOVE_UP_LEFT:
	.long	5
	.align 4
	.type	_ZL13MOVE_UP_RIGHT, @object
	.size	_ZL13MOVE_UP_RIGHT, 4
_ZL13MOVE_UP_RIGHT:
	.long	6
	.align 4
	.type	_ZL14MOVE_DOWN_LEFT, @object
	.size	_ZL14MOVE_DOWN_LEFT, 4
_ZL14MOVE_DOWN_LEFT:
	.long	7
	.align 4
	.type	_ZL15MOVE_DOWN_RIGHT, @object
	.size	_ZL15MOVE_DOWN_RIGHT, 4
_ZL15MOVE_DOWN_RIGHT:
	.long	8
	.local	_ZL24CHARACTER_IMAGE_LOCATION
	.comm	_ZL24CHARACTER_IMAGE_LOCATION,32,32
	.align 4
	.type	_ZL17CHARACTER_VEL_MAX, @object
	.size	_ZL17CHARACTER_VEL_MAX, 4
_ZL17CHARACTER_VEL_MAX:
	.long	6
	.align 4
	.type	_ZL25CHARACTER_ACCEL_PER_FRAME, @object
	.size	_ZL25CHARACTER_ACCEL_PER_FRAME, 4
_ZL25CHARACTER_ACCEL_PER_FRAME:
	.long	20
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
	.align 4
	.type	_ZL18CHARACTER_AMMO_MAX, @object
	.size	_ZL18CHARACTER_AMMO_MAX, 4
_ZL18CHARACTER_AMMO_MAX:
	.long	10
	.align 4
	.type	_ZL17CHARACTER_MAIN_ID, @object
	.size	_ZL17CHARACTER_MAIN_ID, 4
_ZL17CHARACTER_MAIN_ID:
	.long	1
	.local	_ZL25PROJECTILE_IMAGE_LOCATION
	.comm	_ZL25PROJECTILE_IMAGE_LOCATION,32,32
	.align 8
	.type	_ZL16PROJECTILE_SPEED, @object
	.size	_ZL16PROJECTILE_SPEED, 8
_ZL16PROJECTILE_SPEED:
	.long	0
	.long	1075576832
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
	.type	_ZL25PROJECTILE_COLLISION_NONE, @object
	.size	_ZL25PROJECTILE_COLLISION_NONE, 4
_ZL25PROJECTILE_COLLISION_NONE:
	.zero	4
	.align 4
	.type	_ZL27PROJECTILE_COLLISION_PLAYER, @object
	.size	_ZL27PROJECTILE_COLLISION_PLAYER, 4
_ZL27PROJECTILE_COLLISION_PLAYER:
	.long	1
	.align 4
	.type	_ZL25PROJECTILE_COLLISION_WALL, @object
	.size	_ZL25PROJECTILE_COLLISION_WALL, 4
_ZL25PROJECTILE_COLLISION_WALL:
	.long	2
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
	.type	_ZL15WALL_SHADOW_RED, @object
	.size	_ZL15WALL_SHADOW_RED, 4
_ZL15WALL_SHADOW_RED:
	.long	200
	.align 4
	.type	_ZL17WALL_SHADOW_GREEN, @object
	.size	_ZL17WALL_SHADOW_GREEN, 4
_ZL17WALL_SHADOW_GREEN:
	.long	200
	.align 4
	.type	_ZL16WALL_SHADOW_BLUE, @object
	.size	_ZL16WALL_SHADOW_BLUE, 4
_ZL16WALL_SHADOW_BLUE:
	.long	255
	.align 4
	.type	_ZL12SCREEN_WIDTH, @object
	.size	_ZL12SCREEN_WIDTH, 4
_ZL12SCREEN_WIDTH:
	.long	1000
	.align 4
	.type	_ZL13SCREEN_HEIGHT, @object
	.size	_ZL13SCREEN_HEIGHT, 4
_ZL13SCREEN_HEIGHT:
	.long	800
	.globl	SCREEN_NAME
.LC0:
	.string	"Game"
	.data
	.align 8
	.type	SCREEN_NAME, @object
	.size	SCREEN_NAME, 8
SCREEN_NAME:
	.quad	.LC0
	.section	.text._ZN6Player4getXEv,"axG",@progbits,_ZN6Player4getXEv,comdat
	.align 2
	.weak	_ZN6Player4getXEv
	.type	_ZN6Player4getXEv, @function
_ZN6Player4getXEv:
.LFB2021:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	24(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2021:
	.size	_ZN6Player4getXEv, .-_ZN6Player4getXEv
	.section	.text._ZN6Player4getYEv,"axG",@progbits,_ZN6Player4getYEv,comdat
	.align 2
	.weak	_ZN6Player4getYEv
	.type	_ZN6Player4getYEv, @function
_ZN6Player4getYEv:
.LFB2022:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	28(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2022:
	.size	_ZN6Player4getYEv, .-_ZN6Player4getYEv
	.section	.text._ZN6Player9getRadiusEv,"axG",@progbits,_ZN6Player9getRadiusEv,comdat
	.align 2
	.weak	_ZN6Player9getRadiusEv
	.type	_ZN6Player9getRadiusEv, @function
_ZN6Player9getRadiusEv:
.LFB2023:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2023:
	.size	_ZN6Player9getRadiusEv, .-_ZN6Player9getRadiusEv
	.section	.text._ZN6Player5getIDEv,"axG",@progbits,_ZN6Player5getIDEv,comdat
	.align 2
	.weak	_ZN6Player5getIDEv
	.type	_ZN6Player5getIDEv, @function
_ZN6Player5getIDEv:
.LFB2024:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	76(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2024:
	.size	_ZN6Player5getIDEv, .-_ZN6Player5getIDEv
	.text
	.globl	_Z8quitGameP10SDL_Window
	.type	_Z8quitGameP10SDL_Window, @function
_Z8quitGameP10SDL_Window:
.LFB6777:
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
.LFE6777:
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
	movb	$1, -21(%rbp)
	movl	$32, %edi
	call	SDL_Init
	shrl	$31, %eax
	testb	%al, %al
	je	.L17
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
	jmp	.L18
.L17:
	movq	SCREEN_NAME(%rip), %rax
	movl	$4, %r9d
	movl	$800, %r8d
	movl	$1000, %ecx
	movl	$536805376, %edx
	movl	$536805376, %esi
	movq	%rax, %rdi
	call	SDL_CreateWindow
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	cmpq	$0, -40(%rbp)
	jne	.L19
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
	jmp	.L18
.L19:
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$4097, %esi
	movq	%rax, %rdi
	call	SDL_SetWindowFullscreen
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
	jne	.L20
	call	SDL_GetError
	movq	%rax, %rbx
	movl	$.LC4, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movb	$0, -21(%rbp)
	jmp	.L18
.L20:
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
	je	.L18
	call	SDL_GetError
	movq	%rax, %rbx
	movl	$.LC5, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movb	$0, -21(%rbp)
.L18:
	movzbl	-21(%rbp), %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6778:
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
.LFB6779:
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
	jne	.L23
	call	SDL_GetError
	movq	%rax, %rbx
	movl	$.LC6, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L24
.L23:
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
	jne	.L25
	call	SDL_GetError
	movq	%rax, %rbx
	movl	$.LC7, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L25:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	SDL_FreeSurface
.L24:
	movq	-32(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6779:
	.size	_Z9loadImageNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12SDL_Renderer, .-_Z9loadImageNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12SDL_Renderer
	.section	.text._ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_,"axG",@progbits,_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_,comdat
	.weak	_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	.type	_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_, @function
_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_:
.LFB6781:
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
.LFE6781:
	.size	_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_, .-_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	.text
	.globl	_Z17distBetweenPointsiiii
	.type	_Z17distBetweenPointsiiii, @function
_Z17distBetweenPointsiiii:
.LFB6780:
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
.LFE6780:
	.size	_Z17distBetweenPointsiiii, .-_Z17distBetweenPointsiiii
	.globl	_Z13getDirectionsv
	.type	_Z13getDirectionsv, @function
_Z13getDirectionsv:
.LFB6782:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$0, -12(%rbp)
	movl	$0, %edi
	call	SDL_GetKeyboardState
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$82, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L32
	movq	-8(%rbp), %rax
	addq	$4, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L32
	movl	$5, -12(%rbp)
	jmp	.L33
.L32:
	movq	-8(%rbp), %rax
	addq	$26, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L34
	movq	-8(%rbp), %rax
	addq	$7, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L34
	movl	$6, -12(%rbp)
	jmp	.L33
.L34:
	movq	-8(%rbp), %rax
	addq	$22, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L35
	movq	-8(%rbp), %rax
	addq	$4, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L35
	movl	$7, -12(%rbp)
	jmp	.L33
.L35:
	movq	-8(%rbp), %rax
	addq	$22, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L36
	movq	-8(%rbp), %rax
	addq	$7, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L36
	movl	$8, -12(%rbp)
	jmp	.L33
.L36:
	movq	-8(%rbp), %rax
	addq	$4, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L37
	movq	-8(%rbp), %rax
	addq	$7, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L37
	movl	$3, -12(%rbp)
	jmp	.L33
.L37:
	movq	-8(%rbp), %rax
	addq	$7, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L38
	movq	-8(%rbp), %rax
	addq	$4, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L38
	movl	$4, -12(%rbp)
	jmp	.L33
.L38:
	movq	-8(%rbp), %rax
	addq	$26, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L39
	movq	-8(%rbp), %rax
	addq	$22, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L39
	movl	$1, -12(%rbp)
	jmp	.L33
.L39:
	movq	-8(%rbp), %rax
	addq	$22, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L33
	movq	-8(%rbp), %rax
	addq	$26, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L33
	movl	$2, -12(%rbp)
.L33:
	movl	-12(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6782:
	.size	_Z13getDirectionsv, .-_Z13getDirectionsv
	.align 2
	.globl	_ZN6PlayerC2EP12SDL_Rendereriii
	.type	_ZN6PlayerC2EP12SDL_Rendereriii, @function
_ZN6PlayerC2EP12SDL_Rendereriii:
.LFB6784:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA6784
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movl	%edx, -84(%rbp)
	movl	%ecx, -88(%rbp)
	movl	%r8d, -92(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movl	-84(%rbp), %edx
	movl	%edx, (%rax)
	movq	-72(%rbp), %rax
	movl	-88(%rbp), %edx
	movl	%edx, 4(%rax)
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
	movq	%rdx, 80(%rax)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-72(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 40(%rax)
	movq	-72(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 48(%rax)
	movq	-72(%rbp), %rax
	movl	$10, 68(%rax)
	movq	-72(%rbp), %rax
	movb	$1, 72(%rax)
	movq	-72(%rbp), %rax
	movl	-92(%rbp), %edx
	movl	%edx, 76(%rax)
	movq	-72(%rbp), %rax
	movl	$255, 56(%rax)
	movq	-72(%rbp), %rax
	movl	$255, 60(%rax)
	movq	-72(%rbp), %rax
	movl	$255, 64(%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L43
	jmp	.L45
.L44:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
.L45:
	call	__stack_chk_fail
.L43:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6784:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA6784:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6784-.LLSDACSB6784
.LLSDACSB6784:
	.uleb128 .LEHB0-.LFB6784
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB6784
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L44-.LFB6784
	.uleb128 0
	.uleb128 .LEHB2-.LFB6784
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE6784:
	.text
	.size	_ZN6PlayerC2EP12SDL_Rendereriii, .-_ZN6PlayerC2EP12SDL_Rendereriii
	.globl	_ZN6PlayerC1EP12SDL_Rendereriii
	.set	_ZN6PlayerC1EP12SDL_Rendereriii,_ZN6PlayerC2EP12SDL_Rendereriii
	.align 2
	.globl	_ZN6Player15setPlayerCentreEv
	.type	_ZN6Player15setPlayerCentreEv, @function
_ZN6Player15setPlayerCentreEv:
.LFB6786:
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
.LFE6786:
	.size	_ZN6Player15setPlayerCentreEv, .-_ZN6Player15setPlayerCentreEv
	.section	.text._ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_,"axG",@progbits,_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_,comdat
	.weak	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	.type	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_, @function
_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_:
.LFB6788:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movsd	%xmm0, -8(%rbp)
	movl	%edi, -12(%rbp)
	pxor	%xmm0, %xmm0
	cvtsi2sd	-12(%rbp), %xmm0
	movq	-8(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, -24(%rbp)
	movsd	-24(%rbp), %xmm0
	call	pow
	movq	%xmm0, %rax
	movq	%rax, -24(%rbp)
	movsd	-24(%rbp), %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6788:
	.size	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_, .-_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	.text
	.align 2
	.globl	_ZN6Player11updateStateEP9SDL_EventPSt12forward_listI10ProjectileSaIS3_EEP12SDL_Renderer
	.type	_ZN6Player11updateStateEP9SDL_EventPSt12forward_listI10ProjectileSaIS3_EEP12SDL_Renderer, @function
_ZN6Player11updateStateEP9SDL_EventPSt12forward_listI10ProjectileSaIS3_EEP12SDL_Renderer:
.LFB6787:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$0, -20(%rbp)
	movq	-40(%rbp), %rax
	movl	76(%rax), %eax
	cmpl	$1, %eax
	jne	.L81
	call	_Z13getDirectionsv
	movl	%eax, -20(%rbp)
	cmpl	$1, -20(%rbp)
	jne	.L51
	movq	-40(%rbp), %rax
	movsd	48(%rax), %xmm1
	movl	$20, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	movq	-40(%rbp), %rax
	movsd	%xmm0, 48(%rax)
	jmp	.L52
.L51:
	cmpl	$2, -20(%rbp)
	jne	.L53
	movq	-40(%rbp), %rax
	movsd	48(%rax), %xmm1
	movl	$20, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	addsd	%xmm1, %xmm0
	movq	-40(%rbp), %rax
	movsd	%xmm0, 48(%rax)
	jmp	.L52
.L53:
	cmpl	$3, -20(%rbp)
	jne	.L54
	movq	-40(%rbp), %rax
	movsd	40(%rax), %xmm1
	movl	$20, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	movq	-40(%rbp), %rax
	movsd	%xmm0, 40(%rax)
	jmp	.L52
.L54:
	cmpl	$4, -20(%rbp)
	jne	.L55
	movq	-40(%rbp), %rax
	movsd	40(%rax), %xmm1
	movl	$20, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	addsd	%xmm1, %xmm0
	movq	-40(%rbp), %rax
	movsd	%xmm0, 40(%rax)
	jmp	.L52
.L55:
	cmpl	$5, -20(%rbp)
	jne	.L56
	movq	-40(%rbp), %rax
	movsd	48(%rax), %xmm1
	movl	$20, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	movq	-40(%rbp), %rax
	movsd	%xmm0, 48(%rax)
	movq	-40(%rbp), %rax
	movsd	40(%rax), %xmm1
	movl	$20, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	movq	-40(%rbp), %rax
	movsd	%xmm0, 40(%rax)
	jmp	.L52
.L56:
	cmpl	$6, -20(%rbp)
	jne	.L57
	movq	-40(%rbp), %rax
	movsd	48(%rax), %xmm1
	movl	$20, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	movq	-40(%rbp), %rax
	movsd	%xmm0, 48(%rax)
	movq	-40(%rbp), %rax
	movsd	40(%rax), %xmm1
	movl	$20, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	addsd	%xmm1, %xmm0
	movq	-40(%rbp), %rax
	movsd	%xmm0, 40(%rax)
	jmp	.L52
.L57:
	cmpl	$7, -20(%rbp)
	jne	.L58
	movq	-40(%rbp), %rax
	movsd	48(%rax), %xmm1
	movl	$20, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	addsd	%xmm1, %xmm0
	movq	-40(%rbp), %rax
	movsd	%xmm0, 48(%rax)
	movq	-40(%rbp), %rax
	movsd	40(%rax), %xmm1
	movl	$20, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	movq	-40(%rbp), %rax
	movsd	%xmm0, 40(%rax)
	jmp	.L52
.L58:
	cmpl	$8, -20(%rbp)
	jne	.L52
	movq	-40(%rbp), %rax
	movsd	48(%rax), %xmm1
	movl	$20, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	addsd	%xmm1, %xmm0
	movq	-40(%rbp), %rax
	movsd	%xmm0, 48(%rax)
	movq	-40(%rbp), %rax
	movsd	40(%rax), %xmm1
	movl	$20, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	addsd	%xmm1, %xmm0
	movq	-40(%rbp), %rax
	movsd	%xmm0, 40(%rax)
.L52:
	cmpl	$1, -20(%rbp)
	je	.L59
	cmpl	$2, -20(%rbp)
	je	.L59
	cmpl	$0, -20(%rbp)
	jne	.L60
.L59:
	movq	-40(%rbp), %rax
	movsd	40(%rax), %xmm0
	pxor	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jbe	.L79
	movq	-40(%rbp), %rax
	movsd	40(%rax), %xmm1
	pxor	%xmm0, %xmm0
	mulsd	%xmm1, %xmm0
	call	floor
	movq	%xmm0, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 40(%rax)
	jmp	.L60
.L79:
	movq	-40(%rbp), %rax
	movsd	40(%rax), %xmm1
	pxor	%xmm0, %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.L60
	movq	-40(%rbp), %rax
	movsd	40(%rax), %xmm1
	pxor	%xmm0, %xmm0
	mulsd	%xmm1, %xmm0
	call	ceil
	movq	%xmm0, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 40(%rax)
.L60:
	cmpl	$3, -20(%rbp)
	je	.L64
	cmpl	$4, -20(%rbp)
	je	.L64
	cmpl	$0, -20(%rbp)
	jne	.L65
.L64:
	movq	-40(%rbp), %rax
	movsd	48(%rax), %xmm0
	pxor	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jbe	.L80
	movq	-40(%rbp), %rax
	movsd	48(%rax), %xmm1
	pxor	%xmm0, %xmm0
	mulsd	%xmm1, %xmm0
	call	floor
	movq	%xmm0, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 48(%rax)
	jmp	.L65
.L80:
	movq	-40(%rbp), %rax
	movsd	48(%rax), %xmm1
	pxor	%xmm0, %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.L65
	movq	-40(%rbp), %rax
	movsd	48(%rax), %xmm1
	pxor	%xmm0, %xmm0
	mulsd	%xmm1, %xmm0
	call	ceil
	movq	%xmm0, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 48(%rax)
.L65:
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movl	$2, %edi
	movq	%rax, -72(%rbp)
	movsd	-72(%rbp), %xmm0
	call	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	movsd	%xmm0, -72(%rbp)
	movq	-40(%rbp), %rax
	movq	40(%rax), %rax
	movl	$2, %edi
	movq	%rax, -80(%rbp)
	movsd	-80(%rbp), %xmm0
	call	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	addsd	-72(%rbp), %xmm0
	call	sqrt
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	movsd	-16(%rbp), %xmm0
	ucomisd	.LC9(%rip), %xmm0
	jbe	.L69
	movq	-40(%rbp), %rax
	movsd	48(%rax), %xmm1
	movsd	.LC9(%rip), %xmm0
	divsd	-16(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	movq	-40(%rbp), %rax
	movsd	%xmm0, 48(%rax)
	movq	-40(%rbp), %rax
	movsd	40(%rax), %xmm1
	movsd	.LC9(%rip), %xmm0
	divsd	-16(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	movq	-40(%rbp), %rax
	movsd	%xmm0, 40(%rax)
.L69:
	leaq	-24(%rbp), %rdx
	leaq	-28(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	SDL_GetMouseState
	movq	-40(%rbp), %rax
	movl	24(%rax), %edx
	movl	-28(%rbp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	pxor	%xmm1, %xmm1
	cvtsi2sd	%eax, %xmm1
	movq	-40(%rbp), %rax
	movl	28(%rax), %edx
	movl	-24(%rbp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	call	atan2
	movapd	%xmm0, %xmm1
	movsd	.LC10(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movq	-40(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-48(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$1025, %eax
	jne	.L71
	movq	-40(%rbp), %rax
	movzbl	72(%rax), %eax
	testb	%al, %al
	je	.L71
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN6Player8takeShotEPSt12forward_listI10ProjectileSaIS1_EEP12SDL_Renderer
	movq	-40(%rbp), %rax
	movb	$0, 72(%rax)
	jmp	.L81
.L71:
	movq	-48(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$1026, %eax
	jne	.L81
	movq	-40(%rbp), %rax
	movb	$1, 72(%rax)
.L81:
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L73
	call	__stack_chk_fail
.L73:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6787:
	.size	_ZN6Player11updateStateEP9SDL_EventPSt12forward_listI10ProjectileSaIS3_EEP12SDL_Renderer, .-_ZN6Player11updateStateEP9SDL_EventPSt12forward_listI10ProjectileSaIS3_EEP12SDL_Renderer
	.align 2
	.globl	_ZN6Player4moveESt12forward_listI4WallSaIS1_EE
	.type	_ZN6Player4moveESt12forward_listI4WallSaIS1_EE, @function
_ZN6Player4moveESt12forward_listI4WallSaIS1_EE:
.LFB6789:
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
	movl	(%rax), %eax
	pxor	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	movq	-88(%rbp), %rax
	movsd	40(%rax), %xmm1
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %edx
	movq	-88(%rbp), %rax
	movl	%edx, (%rax)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6Player15setPlayerCentreEv
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI4WallSaIS0_EE5beginEv
	movq	%rax, -64(%rbp)
.L85:
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
	je	.L83
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
	je	.L84
	movq	-88(%rbp), %rax
	movl	-72(%rbp), %edx
	movl	%edx, (%rax)
	movq	-88(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 40(%rax)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6Player15setPlayerCentreEv
.L84:
	leaq	-64(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt18_Fwd_list_iteratorI4WallEppEi
	jmp	.L85
.L83:
	movq	-88(%rbp), %rax
	movl	4(%rax), %eax
	pxor	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	movq	-88(%rbp), %rax
	movsd	48(%rax), %xmm1
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %edx
	movq	-88(%rbp), %rax
	movl	%edx, 4(%rax)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6Player15setPlayerCentreEv
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI4WallSaIS0_EE5beginEv
	movq	%rax, -64(%rbp)
.L88:
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
	je	.L90
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
	je	.L87
	movq	-88(%rbp), %rax
	movl	-68(%rbp), %edx
	movl	%edx, 4(%rax)
	movq	-88(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 48(%rax)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6Player15setPlayerCentreEv
.L87:
	leaq	-64(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt18_Fwd_list_iteratorI4WallEppEi
	jmp	.L88
.L90:
	nop
	movq	-40(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L89
	call	__stack_chk_fail
.L89:
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6789:
	.size	_ZN6Player4moveESt12forward_listI4WallSaIS1_EE, .-_ZN6Player4moveESt12forward_listI4WallSaIS1_EE
	.align 2
	.globl	_ZN6Player14successfulShotEv
	.type	_ZN6Player14successfulShotEv, @function
_ZN6Player14successfulShotEv:
.LFB6790:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	56(%rax), %eax
	leal	25(%rax), %edx
	movslq	%edx, %rax
	imulq	$-2139062143, %rax, %rax
	shrq	$32, %rax
	addl	%edx, %eax
	sarl	$7, %eax
	movl	%eax, %ecx
	movl	%edx, %eax
	sarl	$31, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %ecx
	sall	$8, %ecx
	subl	%eax, %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 56(%rdx)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6790:
	.size	_ZN6Player14successfulShotEv, .-_ZN6Player14successfulShotEv
	.align 2
	.globl	_ZN6Player11beginReloadEv
	.type	_ZN6Player11beginReloadEv, @function
_ZN6Player11beginReloadEv:
.LFB6791:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$10, 68(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6791:
	.size	_ZN6Player11beginReloadEv, .-_ZN6Player11beginReloadEv
	.align 2
	.globl	_ZN6Player8takeShotEPSt12forward_listI10ProjectileSaIS1_EEP12SDL_Renderer
	.type	_ZN6Player8takeShotEPSt12forward_listI10ProjectileSaIS1_EEP12SDL_Renderer, @function
_ZN6Player8takeShotEPSt12forward_listI10ProjectileSaIS1_EEP12SDL_Renderer:
.LFB6792:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	addq	$-128, %rsp
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rax
	movl	68(%rax), %eax
	testl	%eax, %eax
	jle	.L94
	movq	-104(%rbp), %rax
	movl	68(%rax), %eax
	leal	-1(%rax), %edx
	movq	-104(%rbp), %rax
	movl	%edx, 68(%rax)
	movq	-104(%rbp), %rax
	movq	16(%rax), %rdi
	movq	-104(%rbp), %rax
	movl	28(%rax), %edx
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movq	-120(%rbp), %rcx
	leaq	-96(%rbp), %rax
	movq	%rdi, -128(%rbp)
	movsd	-128(%rbp), %xmm0
	movq	%rax, %rdi
	call	_ZN10ProjectileC1EiidP12SDL_Renderer
	leaq	-96(%rbp), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12forward_listI10ProjectileSaIS0_EE10push_frontEOS0_
	jmp	.L97
.L94:
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6Player11beginReloadEv
.L97:
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L96
	call	__stack_chk_fail
.L96:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6792:
	.size	_ZN6Player8takeShotEPSt12forward_listI10ProjectileSaIS1_EEP12SDL_Renderer, .-_ZN6Player8takeShotEPSt12forward_listI10ProjectileSaIS1_EEP12SDL_Renderer
	.align 2
	.globl	_ZN6Player6renderEP12SDL_Renderer
	.type	_ZN6Player6renderEP12SDL_Renderer, @function
_ZN6Player6renderEP12SDL_Renderer:
.LFB6793:
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
	movq	80(%rax), %rax
	movq	%rax, %rdi
	call	SDL_SetTextureColorMod
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	movq	-8(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	80(%rax), %rsi
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
.LFE6793:
	.size	_ZN6Player6renderEP12SDL_Renderer, .-_ZN6Player6renderEP12SDL_Renderer
	.align 2
	.globl	_ZN4WallC2Eiiii
	.type	_ZN4WallC2Eiiii, @function
_ZN4WallC2Eiiii:
.LFB6795:
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
.LFE6795:
	.size	_ZN4WallC2Eiiii, .-_ZN4WallC2Eiiii
	.globl	_ZN4WallC1Eiiii
	.set	_ZN4WallC1Eiiii,_ZN4WallC2Eiiii
	.align 2
	.globl	_ZN4Wall14checkCollisionEiii
	.type	_ZN4Wall14checkCollisionEiii, @function
_ZN4Wall14checkCollisionEiii:
.LFB6797:
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
	jg	.L101
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	addl	%edx, %eax
	cmpl	-28(%rbp), %eax
	jl	.L101
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	-32(%rbp), %eax
	jle	.L102
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	subl	-36(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.L112
	movb	$1, -1(%rbp)
	jmp	.L112
.L102:
	movq	-24(%rbp), %rax
	movl	4(%rax), %edx
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	addl	%eax, %edx
	movl	-36(%rbp), %eax
	addl	%edx, %eax
	cmpl	-32(%rbp), %eax
	jle	.L112
	movb	$1, -1(%rbp)
	jmp	.L112
.L101:
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	-32(%rbp), %eax
	jg	.L105
	movq	-24(%rbp), %rax
	movl	4(%rax), %edx
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	addl	%edx, %eax
	cmpl	-32(%rbp), %eax
	jl	.L105
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-28(%rbp), %eax
	jle	.L106
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	subl	-36(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.L113
	movb	$1, -1(%rbp)
	jmp	.L113
.L106:
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	addl	%eax, %edx
	movl	-36(%rbp), %eax
	addl	%edx, %eax
	cmpl	-28(%rbp), %eax
	jle	.L113
	movb	$1, -1(%rbp)
	jmp	.L113
.L105:
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-28(%rbp), %eax
	jle	.L108
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	-32(%rbp), %eax
	jle	.L109
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
	je	.L104
	movb	$1, -1(%rbp)
	jmp	.L104
.L109:
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
	je	.L104
	movb	$1, -1(%rbp)
	jmp	.L104
.L108:
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	-32(%rbp), %eax
	jle	.L110
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
	je	.L104
	movb	$1, -1(%rbp)
	jmp	.L104
.L110:
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
	je	.L104
	movb	$1, -1(%rbp)
	jmp	.L104
.L112:
	nop
	jmp	.L104
.L113:
	nop
.L104:
	movzbl	-1(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6797:
	.size	_ZN4Wall14checkCollisionEiii, .-_ZN4Wall14checkCollisionEiii
	.align 2
	.globl	_ZN4Wall6renderEP12SDL_Renderer
	.type	_ZN4Wall6renderEP12SDL_Renderer, @function
_ZN4Wall6renderEP12SDL_Renderer:
.LFB6798:
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
.LFE6798:
	.size	_ZN4Wall6renderEP12SDL_Renderer, .-_ZN4Wall6renderEP12SDL_Renderer
	.align 2
	.globl	_ZN4Wall12createShadowEiiiii
	.type	_ZN4Wall12createShadowEiiiii, @function
_ZN4Wall12createShadowEiiiii:
.LFB6799:
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
	movl	%r9d, -28(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6799:
	.size	_ZN4Wall12createShadowEiiiii, .-_ZN4Wall12createShadowEiiiii
	.align 2
	.globl	_ZN10ProjectileC2EiidP12SDL_Renderer
	.type	_ZN10ProjectileC2EiidP12SDL_Renderer, @function
_ZN10ProjectileC2EiidP12SDL_Renderer:
.LFB6801:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA6801
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
	movsd	.LC11(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC10(%rip), %xmm1
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
	movsd	.LC11(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC10(%rip), %xmm1
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
	je	.L118
	jmp	.L120
.L119:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L120:
	call	__stack_chk_fail
.L118:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6801:
	.section	.gcc_except_table
.LLSDA6801:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6801-.LLSDACSB6801
.LLSDACSB6801:
	.uleb128 .LEHB3-.LFB6801
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB6801
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L119-.LFB6801
	.uleb128 0
	.uleb128 .LEHB5-.LFB6801
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE6801:
	.text
	.size	_ZN10ProjectileC2EiidP12SDL_Renderer, .-_ZN10ProjectileC2EiidP12SDL_Renderer
	.globl	_ZN10ProjectileC1EiidP12SDL_Renderer
	.set	_ZN10ProjectileC1EiidP12SDL_Renderer,_ZN10ProjectileC2EiidP12SDL_Renderer
	.align 2
	.globl	_ZN10Projectile19setProjectileCentreEv
	.type	_ZN10Projectile19setProjectileCentreEv, @function
_ZN10Projectile19setProjectileCentreEv:
.LFB6803:
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
.LFE6803:
	.size	_ZN10Projectile19setProjectileCentreEv, .-_ZN10Projectile19setProjectileCentreEv
	.align 2
	.globl	_ZN10Projectile14checkCollisionEPSt12forward_listI4WallSaIS1_EEPS0_I6PlayerSaIS5_EEi
	.type	_ZN10Projectile14checkCollisionEPSt12forward_listI4WallSaIS1_EEPS0_I6PlayerSaIS5_EEi, @function
_ZN10Projectile14checkCollisionEPSt12forward_listI4WallSaIS1_EEPS0_I6PlayerSaIS5_EEi:
.LFB6804:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movl	%ecx, -108(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movl	$0, -68(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI6PlayerSaIS0_EE5beginEv
	movq	%rax, -64(%rbp)
.L125:
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI6PlayerSaIS0_EE3endEv
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI6PlayerEneERKS1_
	testb	%al, %al
	je	.L123
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI6PlayerEdeEv
	movq	%rax, %rdi
	call	_ZN6Player4getYEv
	movl	%eax, %ebx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI6PlayerEdeEv
	movq	%rax, %rdi
	call	_ZN6Player4getXEv
	movl	%eax, %edx
	movq	-88(%rbp), %rax
	movl	20(%rax), %esi
	movq	-88(%rbp), %rax
	movl	16(%rax), %eax
	movl	%ebx, %ecx
	movl	%eax, %edi
	call	_Z17distBetweenPointsiiii
	movsd	%xmm0, -120(%rbp)
	movq	-88(%rbp), %rax
	movl	32(%rax), %ebx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI6PlayerEdeEv
	movq	%rax, %rdi
	call	_ZN6Player9getRadiusEv
	addl	%ebx, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	ucomisd	-120(%rbp), %xmm0
	seta	%al
	testb	%al, %al
	je	.L124
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI6PlayerEptEv
	movq	%rax, %rdi
	call	_ZN6Player5getIDEv
	cmpl	-108(%rbp), %eax
	setne	%al
	testb	%al, %al
	je	.L124
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI6PlayerEdeEv
	movq	%rax, %rdi
	call	_ZN6Player14successfulShotEv
	movl	$1, -68(%rbp)
.L124:
	leaq	-64(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt18_Fwd_list_iteratorI6PlayerEppEi
	jmp	.L125
.L123:
	cmpl	$0, -68(%rbp)
	jne	.L126
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI4WallSaIS0_EE5beginEv
	movq	%rax, -64(%rbp)
.L129:
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
	je	.L126
	movq	-88(%rbp), %rax
	movl	32(%rax), %r13d
	movq	-88(%rbp), %rax
	movl	20(%rax), %r12d
	movq	-88(%rbp), %rax
	movl	16(%rax), %ebx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI4WallEdeEv
	movl	%r13d, %ecx
	movl	%r12d, %edx
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZN4Wall14checkCollisionEiii
	testb	%al, %al
	je	.L128
	movl	$2, -68(%rbp)
.L128:
	leaq	-64(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt18_Fwd_list_iteratorI4WallEppEi
	jmp	.L129
.L126:
	movl	-68(%rbp), %eax
	movq	-40(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L131
	call	__stack_chk_fail
.L131:
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6804:
	.size	_ZN10Projectile14checkCollisionEPSt12forward_listI4WallSaIS1_EEPS0_I6PlayerSaIS5_EEi, .-_ZN10Projectile14checkCollisionEPSt12forward_listI4WallSaIS1_EEPS0_I6PlayerSaIS5_EEi
	.align 2
	.globl	_ZN10Projectile4moveEPSt12forward_listI4WallSaIS1_EEPS0_I6PlayerSaIS5_EEi
	.type	_ZN10Projectile4moveEPSt12forward_listI4WallSaIS1_EEPS0_I6PlayerSaIS5_EEi, @function
_ZN10Projectile4moveEPSt12forward_listI4WallSaIS1_EEPS0_I6PlayerSaIS5_EEi:
.LFB6805:
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
	movl	%ecx, -44(%rbp)
	movb	$0, -5(%rbp)
	movl	$0, -4(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	pxor	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	movq	-24(%rbp), %rax
	movsd	40(%rax), %xmm1
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	pxor	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	movq	-24(%rbp), %rax
	movsd	48(%rax), %xmm1
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %edx
	movq	-24(%rbp), %rax
	movl	%edx, 4(%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10Projectile19setProjectileCentreEv
	movl	-44(%rbp), %ecx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10Projectile14checkCollisionEPSt12forward_listI4WallSaIS1_EEPS0_I6PlayerSaIS5_EEi
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.L133
	movb	$1, -5(%rbp)
.L133:
	movzbl	-5(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6805:
	.size	_ZN10Projectile4moveEPSt12forward_listI4WallSaIS1_EEPS0_I6PlayerSaIS5_EEi, .-_ZN10Projectile4moveEPSt12forward_listI4WallSaIS1_EEPS0_I6PlayerSaIS5_EEi
	.align 2
	.globl	_ZN10Projectile6renderEP12SDL_Renderer
	.type	_ZN10Projectile6renderEP12SDL_Renderer, @function
_ZN10Projectile6renderEP12SDL_Renderer:
.LFB6806:
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
.LFE6806:
	.size	_ZN10Projectile6renderEP12SDL_Renderer, .-_ZN10Projectile6renderEP12SDL_Renderer
	.globl	main
	.type	main, @function
main:
.LFB6807:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA6807
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
	subq	$344, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movl	%edi, -372(%rbp)
	movq	%rsi, -384(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movb	$1, -353(%rbp)
	movq	$0, -256(%rbp)
	movq	$0, -248(%rbp)
	leaq	-248(%rbp), %rdx
	leaq	-256(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB6:
	call	_Z4initPP10SDL_WindowPP12SDL_Renderer
	movq	-248(%rbp), %rsi
	leaq	-240(%rbp), %rax
	movl	$1, %r8d
	movl	$400, %ecx
	movl	$500, %edx
	movq	%rax, %rdi
	call	_ZN6PlayerC1EP12SDL_Rendereriii
	movq	-248(%rbp), %rax
	leaq	-240(%rbp), %rdx
	leaq	88(%rdx), %rdi
	movl	$2, %r8d
	movl	$300, %ecx
	movl	$300, %edx
	movq	%rax, %rsi
	call	_ZN6PlayerC1EP12SDL_Rendereriii
.LEHE6:
	leaq	-240(%rbp), %rax
	movq	%rax, %r14
	movl	$2, %r15d
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI6PlayerEC1Ev
	leaq	-272(%rbp), %rdx
	movq	%r14, %rsi
	movq	%r15, %rdi
	movq	%r14, %rcx
	movq	%r15, %rbx
	movq	%rbx, %rdi
	leaq	-352(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
.LEHB7:
	call	_ZNSt12forward_listI6PlayerSaIS0_EEC1ESt16initializer_listIS0_ERKS1_
.LEHE7:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI6PlayerED1Ev
	leaq	-240(%rbp), %rax
	movl	$200, %r8d
	movl	$80, %ecx
	movl	$200, %edx
	movl	$600, %esi
	movq	%rax, %rdi
	call	_ZN4WallC1Eiiii
	leaq	-240(%rbp), %rax
	addq	$28, %rax
	movl	$300, %r8d
	movl	$200, %ecx
	movl	$100, %edx
	movl	$100, %esi
	movq	%rax, %rdi
	call	_ZN4WallC1Eiiii
	leaq	-240(%rbp), %rax
	addq	$56, %rax
	movl	$90, %r8d
	movl	$50, %ecx
	movl	$400, %edx
	movl	$300, %esi
	movq	%rax, %rdi
	call	_ZN4WallC1Eiiii
	leaq	-240(%rbp), %rax
	movq	%rax, %r12
	movl	$3, %r13d
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI4WallEC1Ev
	leaq	-272(%rbp), %rdx
	movq	%r12, %rsi
	movq	%r13, %rdi
	movq	%r12, %rcx
	movq	%r13, %rbx
	movq	%rbx, %rdi
	leaq	-336(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
.LEHB8:
	call	_ZNSt12forward_listI4WallSaIS0_EEC1ESt16initializer_listIS0_ERKS1_
.LEHE8:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI4WallED1Ev
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI10ProjectileEC1Ev
	leaq	-272(%rbp), %rdx
	leaq	-320(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSt12forward_listI10ProjectileSaIS0_EEC1ERKS1_
.LEHE9:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI10ProjectileED1Ev
.L155:
	cmpb	$0, -353(%rbp)
	je	.L137
.L141:
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
.LEHB10:
	call	SDL_PollEvent
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L138
	movl	-240(%rbp), %eax
	cmpl	$256, %eax
	jne	.L139
	movb	$0, -353(%rbp)
	jmp	.L141
.L139:
	movl	-240(%rbp), %eax
	cmpl	$768, %eax
	jne	.L141
	movl	-220(%rbp), %eax
	cmpl	$27, %eax
	jne	.L141
	movb	$0, -353(%rbp)
	jmp	.L141
.L138:
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI6PlayerSaIS0_EE5beginEv
	movq	%rax, -288(%rbp)
.L143:
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI6PlayerSaIS0_EE3endEv
	movq	%rax, -272(%rbp)
	leaq	-272(%rbp), %rdx
	leaq	-288(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI6PlayerEneERKS1_
	testb	%al, %al
	je	.L142
	movq	-248(%rbp), %rbx
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI6PlayerEdeEv
	movq	%rax, %rdi
	leaq	-320(%rbp), %rdx
	leaq	-240(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rsi
	call	_ZN6Player11updateStateEP9SDL_EventPSt12forward_listI10ProjectileSaIS3_EEP12SDL_Renderer
	leaq	-288(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt18_Fwd_list_iteratorI6PlayerEppEi
	jmp	.L143
.L142:
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI6PlayerSaIS0_EE5beginEv
	movq	%rax, -288(%rbp)
.L145:
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI6PlayerSaIS0_EE3endEv
	movq	%rax, -272(%rbp)
	leaq	-272(%rbp), %rdx
	leaq	-288(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI6PlayerEneERKS1_
	testb	%al, %al
	je	.L144
	leaq	-336(%rbp), %rdx
	leaq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12forward_listI4WallSaIS0_EEC1ERKS2_
.LEHE10:
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI6PlayerEdeEv
	movq	%rax, %rdx
	leaq	-272(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN6Player4moveESt12forward_listI4WallSaIS1_EE
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI4WallSaIS0_EED1Ev
	leaq	-288(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt18_Fwd_list_iteratorI6PlayerEppEi
	jmp	.L145
.L144:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI10ProjectileEC1Ev
	leaq	-272(%rbp), %rdx
	leaq	-304(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB11:
	call	_ZNSt12forward_listI10ProjectileSaIS0_EEC1ERKS1_
.LEHE11:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI10ProjectileED1Ev
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI10ProjectileSaIS0_EE5beginEv
	movq	%rax, -288(%rbp)
.L148:
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI10ProjectileSaIS0_EE3endEv
	movq	%rax, -272(%rbp)
	leaq	-272(%rbp), %rdx
	leaq	-288(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI10ProjectileEneERKS1_
	testb	%al, %al
	je	.L146
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI10ProjectileEdeEv
	movq	%rax, %rdi
	leaq	-352(%rbp), %rdx
	leaq	-336(%rbp), %rax
	movl	$1, %ecx
	movq	%rax, %rsi
	call	_ZN10Projectile4moveEPSt12forward_listI4WallSaIS1_EEPS0_I6PlayerSaIS5_EEi
	xorl	$1, %eax
	testb	%al, %al
	je	.L147
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI10ProjectileEdeEv
	movq	%rax, %rdx
	leaq	-304(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_ZNSt12forward_listI10ProjectileSaIS0_EE10push_frontERKS0_
.L147:
	leaq	-288(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt18_Fwd_list_iteratorI10ProjectileEppEi
	jmp	.L148
.L146:
	leaq	-304(%rbp), %rdx
	leaq	-320(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12forward_listI10ProjectileSaIS0_EEaSERKS2_
	movq	-248(%rbp), %rax
	movl	$255, %r8d
	movl	$255, %ecx
	movl	$255, %edx
	movl	$255, %esi
	movq	%rax, %rdi
	call	SDL_SetRenderDrawColor
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	SDL_RenderClear
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI6PlayerSaIS0_EE5beginEv
	movq	%rax, -288(%rbp)
.L150:
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI6PlayerSaIS0_EE3endEv
	movq	%rax, -272(%rbp)
	leaq	-272(%rbp), %rdx
	leaq	-288(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI6PlayerEneERKS1_
	testb	%al, %al
	je	.L149
	movq	-248(%rbp), %rbx
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI6PlayerEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN6Player6renderEP12SDL_Renderer
	leaq	-288(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt18_Fwd_list_iteratorI6PlayerEppEi
	jmp	.L150
.L149:
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI4WallSaIS0_EE5beginEv
	movq	%rax, -288(%rbp)
.L152:
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI4WallSaIS0_EE3endEv
	movq	%rax, -272(%rbp)
	leaq	-272(%rbp), %rdx
	leaq	-288(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI4WallEneERKS1_
	testb	%al, %al
	je	.L151
	movq	-248(%rbp), %rbx
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI4WallEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN4Wall6renderEP12SDL_Renderer
	leaq	-288(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt18_Fwd_list_iteratorI4WallEppEi
	jmp	.L152
.L151:
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI10ProjectileSaIS0_EE5beginEv
	movq	%rax, -288(%rbp)
.L154:
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI10ProjectileSaIS0_EE3endEv
	movq	%rax, -272(%rbp)
	leaq	-272(%rbp), %rdx
	leaq	-288(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI10ProjectileEneERKS1_
	testb	%al, %al
	je	.L153
	movq	-248(%rbp), %rbx
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI10ProjectileEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN10Projectile6renderEP12SDL_Renderer
	leaq	-288(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt18_Fwd_list_iteratorI10ProjectileEppEi
	jmp	.L154
.L153:
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	SDL_RenderPresent
.LEHE12:
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI10ProjectileSaIS0_EED1Ev
	jmp	.L155
.L137:
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
.LEHB13:
	call	_Z8quitGameP10SDL_Window
.LEHE13:
	movl	$0, %ebx
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI10ProjectileSaIS0_EED1Ev
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI4WallSaIS0_EED1Ev
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI6PlayerSaIS0_EED1Ev
	movl	%ebx, %eax
	movq	-56(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L165
	jmp	.L172
.L166:
	movq	%rax, %rbx
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI6PlayerED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB14:
	call	_Unwind_Resume
.L167:
	movq	%rax, %rbx
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI4WallED1Ev
	jmp	.L159
.L168:
	movq	%rax, %rbx
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI10ProjectileED1Ev
	jmp	.L161
.L169:
	movq	%rax, %rbx
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI10ProjectileED1Ev
	jmp	.L163
.L170:
	movq	%rax, %rbx
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI10ProjectileSaIS0_EED1Ev
	jmp	.L163
.L171:
	movq	%rax, %rbx
.L163:
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI10ProjectileSaIS0_EED1Ev
.L161:
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI4WallSaIS0_EED1Ev
.L159:
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI6PlayerSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE14:
.L172:
	call	__stack_chk_fail
.L165:
	addq	$344, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6807:
	.section	.gcc_except_table
.LLSDA6807:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6807-.LLSDACSB6807
.LLSDACSB6807:
	.uleb128 .LEHB6-.LFB6807
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB6807
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L166-.LFB6807
	.uleb128 0
	.uleb128 .LEHB8-.LFB6807
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L167-.LFB6807
	.uleb128 0
	.uleb128 .LEHB9-.LFB6807
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L168-.LFB6807
	.uleb128 0
	.uleb128 .LEHB10-.LFB6807
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L171-.LFB6807
	.uleb128 0
	.uleb128 .LEHB11-.LFB6807
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L169-.LFB6807
	.uleb128 0
	.uleb128 .LEHB12-.LFB6807
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L170-.LFB6807
	.uleb128 0
	.uleb128 .LEHB13-.LFB6807
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L171-.LFB6807
	.uleb128 0
	.uleb128 .LEHB14-.LFB6807
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE6807:
	.text
	.size	main, .-main
	.section	.text._ZNSt12forward_listI4WallSaIS0_EE5beginEv,"axG",@progbits,_ZNSt12forward_listI4WallSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt12forward_listI4WallSaIS0_EE5beginEv
	.type	_ZNSt12forward_listI4WallSaIS0_EE5beginEv, @function
_ZNSt12forward_listI4WallSaIS0_EE5beginEv:
.LFB6886:
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
	je	.L175
	call	__stack_chk_fail
.L175:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6886:
	.size	_ZNSt12forward_listI4WallSaIS0_EE5beginEv, .-_ZNSt12forward_listI4WallSaIS0_EE5beginEv
	.section	.text._ZNSt12forward_listI4WallSaIS0_EE3endEv,"axG",@progbits,_ZNSt12forward_listI4WallSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt12forward_listI4WallSaIS0_EE3endEv
	.type	_ZNSt12forward_listI4WallSaIS0_EE3endEv, @function
_ZNSt12forward_listI4WallSaIS0_EE3endEv:
.LFB6887:
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
	je	.L178
	call	__stack_chk_fail
.L178:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6887:
	.size	_ZNSt12forward_listI4WallSaIS0_EE3endEv, .-_ZNSt12forward_listI4WallSaIS0_EE3endEv
	.section	.text._ZNKSt18_Fwd_list_iteratorI4WallEneERKS1_,"axG",@progbits,_ZNKSt18_Fwd_list_iteratorI4WallEneERKS1_,comdat
	.align 2
	.weak	_ZNKSt18_Fwd_list_iteratorI4WallEneERKS1_
	.type	_ZNKSt18_Fwd_list_iteratorI4WallEneERKS1_, @function
_ZNKSt18_Fwd_list_iteratorI4WallEneERKS1_:
.LFB6888:
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
.LFE6888:
	.size	_ZNKSt18_Fwd_list_iteratorI4WallEneERKS1_, .-_ZNKSt18_Fwd_list_iteratorI4WallEneERKS1_
	.section	.text._ZNSt18_Fwd_list_iteratorI4WallEppEi,"axG",@progbits,_ZNSt18_Fwd_list_iteratorI4WallEppEi,comdat
	.align 2
	.weak	_ZNSt18_Fwd_list_iteratorI4WallEppEi
	.type	_ZNSt18_Fwd_list_iteratorI4WallEppEi, @function
_ZNSt18_Fwd_list_iteratorI4WallEppEi:
.LFB6889:
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
	je	.L183
	call	__stack_chk_fail
.L183:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6889:
	.size	_ZNSt18_Fwd_list_iteratorI4WallEppEi, .-_ZNSt18_Fwd_list_iteratorI4WallEppEi
	.section	.text._ZNKSt18_Fwd_list_iteratorI4WallEdeEv,"axG",@progbits,_ZNKSt18_Fwd_list_iteratorI4WallEdeEv,comdat
	.align 2
	.weak	_ZNKSt18_Fwd_list_iteratorI4WallEdeEv
	.type	_ZNKSt18_Fwd_list_iteratorI4WallEdeEv, @function
_ZNKSt18_Fwd_list_iteratorI4WallEdeEv:
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
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_nodeI4WallE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6890:
	.size	_ZNKSt18_Fwd_list_iteratorI4WallEdeEv, .-_ZNKSt18_Fwd_list_iteratorI4WallEdeEv
	.section	.text._ZSt4moveIR10ProjectileEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIR10ProjectileEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIR10ProjectileEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIR10ProjectileEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIR10ProjectileEONSt16remove_referenceIT_E4typeEOS3_:
.LFB6892:
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
.LFE6892:
	.size	_ZSt4moveIR10ProjectileEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIR10ProjectileEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZNSt12forward_listI10ProjectileSaIS0_EE10push_frontEOS0_,"axG",@progbits,_ZNSt12forward_listI10ProjectileSaIS0_EE10push_frontEOS0_,comdat
	.align 2
	.weak	_ZNSt12forward_listI10ProjectileSaIS0_EE10push_frontEOS0_
	.type	_ZNSt12forward_listI10ProjectileSaIS0_EE10push_frontEOS0_, @function
_ZNSt12forward_listI10ProjectileSaIS0_EE10push_frontEOS0_:
.LFB6891:
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
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIR10ProjectileEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12forward_listI10ProjectileSaIS0_EE13cbefore_beginEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE15_M_insert_afterIJS0_EEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS0_EDpOT_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6891:
	.size	_ZNSt12forward_listI10ProjectileSaIS0_EE10push_frontEOS0_, .-_ZNSt12forward_listI10ProjectileSaIS0_EE10push_frontEOS0_
	.section	.text._ZNSt12forward_listI6PlayerSaIS0_EE5beginEv,"axG",@progbits,_ZNSt12forward_listI6PlayerSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt12forward_listI6PlayerSaIS0_EE5beginEv
	.type	_ZNSt12forward_listI6PlayerSaIS0_EE5beginEv, @function
_ZNSt12forward_listI6PlayerSaIS0_EE5beginEv:
.LFB6893:
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
	je	.L191
	call	__stack_chk_fail
.L191:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6893:
	.size	_ZNSt12forward_listI6PlayerSaIS0_EE5beginEv, .-_ZNSt12forward_listI6PlayerSaIS0_EE5beginEv
	.section	.text._ZNSt12forward_listI6PlayerSaIS0_EE3endEv,"axG",@progbits,_ZNSt12forward_listI6PlayerSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt12forward_listI6PlayerSaIS0_EE3endEv
	.type	_ZNSt12forward_listI6PlayerSaIS0_EE3endEv, @function
_ZNSt12forward_listI6PlayerSaIS0_EE3endEv:
.LFB6894:
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
	je	.L194
	call	__stack_chk_fail
.L194:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6894:
	.size	_ZNSt12forward_listI6PlayerSaIS0_EE3endEv, .-_ZNSt12forward_listI6PlayerSaIS0_EE3endEv
	.section	.text._ZNKSt18_Fwd_list_iteratorI6PlayerEneERKS1_,"axG",@progbits,_ZNKSt18_Fwd_list_iteratorI6PlayerEneERKS1_,comdat
	.align 2
	.weak	_ZNKSt18_Fwd_list_iteratorI6PlayerEneERKS1_
	.type	_ZNKSt18_Fwd_list_iteratorI6PlayerEneERKS1_, @function
_ZNKSt18_Fwd_list_iteratorI6PlayerEneERKS1_:
.LFB6895:
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
.LFE6895:
	.size	_ZNKSt18_Fwd_list_iteratorI6PlayerEneERKS1_, .-_ZNKSt18_Fwd_list_iteratorI6PlayerEneERKS1_
	.section	.text._ZNSt18_Fwd_list_iteratorI6PlayerEppEi,"axG",@progbits,_ZNSt18_Fwd_list_iteratorI6PlayerEppEi,comdat
	.align 2
	.weak	_ZNSt18_Fwd_list_iteratorI6PlayerEppEi
	.type	_ZNSt18_Fwd_list_iteratorI6PlayerEppEi, @function
_ZNSt18_Fwd_list_iteratorI6PlayerEppEi:
.LFB6896:
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
	je	.L199
	call	__stack_chk_fail
.L199:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6896:
	.size	_ZNSt18_Fwd_list_iteratorI6PlayerEppEi, .-_ZNSt18_Fwd_list_iteratorI6PlayerEppEi
	.section	.text._ZNKSt18_Fwd_list_iteratorI6PlayerEdeEv,"axG",@progbits,_ZNKSt18_Fwd_list_iteratorI6PlayerEdeEv,comdat
	.align 2
	.weak	_ZNKSt18_Fwd_list_iteratorI6PlayerEdeEv
	.type	_ZNKSt18_Fwd_list_iteratorI6PlayerEdeEv, @function
_ZNKSt18_Fwd_list_iteratorI6PlayerEdeEv:
.LFB6897:
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
.LFE6897:
	.size	_ZNKSt18_Fwd_list_iteratorI6PlayerEdeEv, .-_ZNKSt18_Fwd_list_iteratorI6PlayerEdeEv
	.section	.text._ZNKSt18_Fwd_list_iteratorI6PlayerEptEv,"axG",@progbits,_ZNKSt18_Fwd_list_iteratorI6PlayerEptEv,comdat
	.align 2
	.weak	_ZNKSt18_Fwd_list_iteratorI6PlayerEptEv
	.type	_ZNKSt18_Fwd_list_iteratorI6PlayerEptEv, @function
_ZNKSt18_Fwd_list_iteratorI6PlayerEptEv:
.LFB6898:
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
.LFE6898:
	.size	_ZNKSt18_Fwd_list_iteratorI6PlayerEptEv, .-_ZNKSt18_Fwd_list_iteratorI6PlayerEptEv
	.section	.text._ZNSaI6PlayerEC2Ev,"axG",@progbits,_ZNSaI6PlayerEC5Ev,comdat
	.align 2
	.weak	_ZNSaI6PlayerEC2Ev
	.type	_ZNSaI6PlayerEC2Ev, @function
_ZNSaI6PlayerEC2Ev:
.LFB6900:
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
.LFE6900:
	.size	_ZNSaI6PlayerEC2Ev, .-_ZNSaI6PlayerEC2Ev
	.weak	_ZNSaI6PlayerEC1Ev
	.set	_ZNSaI6PlayerEC1Ev,_ZNSaI6PlayerEC2Ev
	.section	.text._ZNSaI6PlayerED2Ev,"axG",@progbits,_ZNSaI6PlayerED5Ev,comdat
	.align 2
	.weak	_ZNSaI6PlayerED2Ev
	.type	_ZNSaI6PlayerED2Ev, @function
_ZNSaI6PlayerED2Ev:
.LFB6903:
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
.LFE6903:
	.size	_ZNSaI6PlayerED2Ev, .-_ZNSaI6PlayerED2Ev
	.weak	_ZNSaI6PlayerED1Ev
	.set	_ZNSaI6PlayerED1Ev,_ZNSaI6PlayerED2Ev
	.section	.text._ZNKSt16initializer_listI6PlayerE5beginEv,"axG",@progbits,_ZNKSt16initializer_listI6PlayerE5beginEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listI6PlayerE5beginEv
	.type	_ZNKSt16initializer_listI6PlayerE5beginEv, @function
_ZNKSt16initializer_listI6PlayerE5beginEv:
.LFB6906:
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
.LFE6906:
	.size	_ZNKSt16initializer_listI6PlayerE5beginEv, .-_ZNKSt16initializer_listI6PlayerE5beginEv
	.section	.text._ZNKSt16initializer_listI6PlayerE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listI6PlayerE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listI6PlayerE4sizeEv
	.type	_ZNKSt16initializer_listI6PlayerE4sizeEv, @function
_ZNKSt16initializer_listI6PlayerE4sizeEv:
.LFB6908:
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
.LFE6908:
	.size	_ZNKSt16initializer_listI6PlayerE4sizeEv, .-_ZNKSt16initializer_listI6PlayerE4sizeEv
	.section	.text._ZNKSt16initializer_listI6PlayerE3endEv,"axG",@progbits,_ZNKSt16initializer_listI6PlayerE3endEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listI6PlayerE3endEv
	.type	_ZNKSt16initializer_listI6PlayerE3endEv, @function
_ZNKSt16initializer_listI6PlayerE3endEv:
.LFB6907:
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
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6907:
	.size	_ZNKSt16initializer_listI6PlayerE3endEv, .-_ZNKSt16initializer_listI6PlayerE3endEv
	.section	.text._ZNSt12forward_listI6PlayerSaIS0_EEC2ESt16initializer_listIS0_ERKS1_,"axG",@progbits,_ZNSt12forward_listI6PlayerSaIS0_EEC5ESt16initializer_listIS0_ERKS1_,comdat
	.align 2
	.weak	_ZNSt12forward_listI6PlayerSaIS0_EEC2ESt16initializer_listIS0_ERKS1_
	.type	_ZNSt12forward_listI6PlayerSaIS0_EEC2ESt16initializer_listIS0_ERKS1_, @function
_ZNSt12forward_listI6PlayerSaIS0_EEC2ESt16initializer_listIS0_ERKS1_:
.LFB6909:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA6909
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
.LEHB15:
	call	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE
.LEHE15:
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
.LEHB16:
	call	_ZNSt12forward_listI6PlayerSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_
.LEHE16:
	jmp	.L218
.L216:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt14_Fwd_list_nodeI6PlayerEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB17:
	call	_Unwind_Resume
.L217:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE17:
.L218:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L215
	call	__stack_chk_fail
.L215:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6909:
	.section	.gcc_except_table
.LLSDA6909:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6909-.LLSDACSB6909
.LLSDACSB6909:
	.uleb128 .LEHB15-.LFB6909
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L216-.LFB6909
	.uleb128 0
	.uleb128 .LEHB16-.LFB6909
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L217-.LFB6909
	.uleb128 0
	.uleb128 .LEHB17-.LFB6909
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE6909:
	.section	.text._ZNSt12forward_listI6PlayerSaIS0_EEC2ESt16initializer_listIS0_ERKS1_,"axG",@progbits,_ZNSt12forward_listI6PlayerSaIS0_EEC5ESt16initializer_listIS0_ERKS1_,comdat
	.size	_ZNSt12forward_listI6PlayerSaIS0_EEC2ESt16initializer_listIS0_ERKS1_, .-_ZNSt12forward_listI6PlayerSaIS0_EEC2ESt16initializer_listIS0_ERKS1_
	.weak	_ZNSt12forward_listI6PlayerSaIS0_EEC1ESt16initializer_listIS0_ERKS1_
	.set	_ZNSt12forward_listI6PlayerSaIS0_EEC1ESt16initializer_listIS0_ERKS1_,_ZNSt12forward_listI6PlayerSaIS0_EEC2ESt16initializer_listIS0_ERKS1_
	.section	.text._ZNSt12forward_listI6PlayerSaIS0_EED2Ev,"axG",@progbits,_ZNSt12forward_listI6PlayerSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12forward_listI6PlayerSaIS0_EED2Ev
	.type	_ZNSt12forward_listI6PlayerSaIS0_EED2Ev, @function
_ZNSt12forward_listI6PlayerSaIS0_EED2Ev:
.LFB6912:
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
.LFE6912:
	.size	_ZNSt12forward_listI6PlayerSaIS0_EED2Ev, .-_ZNSt12forward_listI6PlayerSaIS0_EED2Ev
	.weak	_ZNSt12forward_listI6PlayerSaIS0_EED1Ev
	.set	_ZNSt12forward_listI6PlayerSaIS0_EED1Ev,_ZNSt12forward_listI6PlayerSaIS0_EED2Ev
	.section	.text._ZNSaI4WallEC2Ev,"axG",@progbits,_ZNSaI4WallEC5Ev,comdat
	.align 2
	.weak	_ZNSaI4WallEC2Ev
	.type	_ZNSaI4WallEC2Ev, @function
_ZNSaI4WallEC2Ev:
.LFB6915:
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
.LFE6915:
	.size	_ZNSaI4WallEC2Ev, .-_ZNSaI4WallEC2Ev
	.weak	_ZNSaI4WallEC1Ev
	.set	_ZNSaI4WallEC1Ev,_ZNSaI4WallEC2Ev
	.section	.text._ZNSaI4WallED2Ev,"axG",@progbits,_ZNSaI4WallED5Ev,comdat
	.align 2
	.weak	_ZNSaI4WallED2Ev
	.type	_ZNSaI4WallED2Ev, @function
_ZNSaI4WallED2Ev:
.LFB6918:
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
.LFE6918:
	.size	_ZNSaI4WallED2Ev, .-_ZNSaI4WallED2Ev
	.weak	_ZNSaI4WallED1Ev
	.set	_ZNSaI4WallED1Ev,_ZNSaI4WallED2Ev
	.section	.text._ZNKSt16initializer_listI4WallE5beginEv,"axG",@progbits,_ZNKSt16initializer_listI4WallE5beginEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listI4WallE5beginEv
	.type	_ZNKSt16initializer_listI4WallE5beginEv, @function
_ZNKSt16initializer_listI4WallE5beginEv:
.LFB6921:
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
.LFE6921:
	.size	_ZNKSt16initializer_listI4WallE5beginEv, .-_ZNKSt16initializer_listI4WallE5beginEv
	.section	.text._ZNKSt16initializer_listI4WallE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listI4WallE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listI4WallE4sizeEv
	.type	_ZNKSt16initializer_listI4WallE4sizeEv, @function
_ZNKSt16initializer_listI4WallE4sizeEv:
.LFB6923:
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
.LFE6923:
	.size	_ZNKSt16initializer_listI4WallE4sizeEv, .-_ZNKSt16initializer_listI4WallE4sizeEv
	.section	.text._ZNKSt16initializer_listI4WallE3endEv,"axG",@progbits,_ZNKSt16initializer_listI4WallE3endEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listI4WallE3endEv
	.type	_ZNKSt16initializer_listI4WallE3endEv, @function
_ZNKSt16initializer_listI4WallE3endEv:
.LFB6922:
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
.LFE6922:
	.size	_ZNKSt16initializer_listI4WallE3endEv, .-_ZNKSt16initializer_listI4WallE3endEv
	.section	.text._ZNSt12forward_listI4WallSaIS0_EEC2ESt16initializer_listIS0_ERKS1_,"axG",@progbits,_ZNSt12forward_listI4WallSaIS0_EEC5ESt16initializer_listIS0_ERKS1_,comdat
	.align 2
	.weak	_ZNSt12forward_listI4WallSaIS0_EEC2ESt16initializer_listIS0_ERKS1_
	.type	_ZNSt12forward_listI4WallSaIS0_EEC2ESt16initializer_listIS0_ERKS1_, @function
_ZNSt12forward_listI4WallSaIS0_EEC2ESt16initializer_listIS0_ERKS1_:
.LFB6924:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA6924
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
.LEHB18:
	call	_ZNSt14_Fwd_list_baseI4WallSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE
.LEHE18:
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
.LEHB19:
	call	_ZNSt12forward_listI4WallSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_
.LEHE19:
	jmp	.L234
.L232:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt14_Fwd_list_nodeI4WallEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB20:
	call	_Unwind_Resume
.L233:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI4WallSaIS0_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE20:
.L234:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L231
	call	__stack_chk_fail
.L231:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6924:
	.section	.gcc_except_table
.LLSDA6924:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6924-.LLSDACSB6924
.LLSDACSB6924:
	.uleb128 .LEHB18-.LFB6924
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L232-.LFB6924
	.uleb128 0
	.uleb128 .LEHB19-.LFB6924
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L233-.LFB6924
	.uleb128 0
	.uleb128 .LEHB20-.LFB6924
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE6924:
	.section	.text._ZNSt12forward_listI4WallSaIS0_EEC2ESt16initializer_listIS0_ERKS1_,"axG",@progbits,_ZNSt12forward_listI4WallSaIS0_EEC5ESt16initializer_listIS0_ERKS1_,comdat
	.size	_ZNSt12forward_listI4WallSaIS0_EEC2ESt16initializer_listIS0_ERKS1_, .-_ZNSt12forward_listI4WallSaIS0_EEC2ESt16initializer_listIS0_ERKS1_
	.weak	_ZNSt12forward_listI4WallSaIS0_EEC1ESt16initializer_listIS0_ERKS1_
	.set	_ZNSt12forward_listI4WallSaIS0_EEC1ESt16initializer_listIS0_ERKS1_,_ZNSt12forward_listI4WallSaIS0_EEC2ESt16initializer_listIS0_ERKS1_
	.section	.text._ZNSt12forward_listI4WallSaIS0_EED2Ev,"axG",@progbits,_ZNSt12forward_listI4WallSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12forward_listI4WallSaIS0_EED2Ev
	.type	_ZNSt12forward_listI4WallSaIS0_EED2Ev, @function
_ZNSt12forward_listI4WallSaIS0_EED2Ev:
.LFB6927:
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
.LFE6927:
	.size	_ZNSt12forward_listI4WallSaIS0_EED2Ev, .-_ZNSt12forward_listI4WallSaIS0_EED2Ev
	.weak	_ZNSt12forward_listI4WallSaIS0_EED1Ev
	.set	_ZNSt12forward_listI4WallSaIS0_EED1Ev,_ZNSt12forward_listI4WallSaIS0_EED2Ev
	.section	.text._ZNSaI10ProjectileEC2Ev,"axG",@progbits,_ZNSaI10ProjectileEC5Ev,comdat
	.align 2
	.weak	_ZNSaI10ProjectileEC2Ev
	.type	_ZNSaI10ProjectileEC2Ev, @function
_ZNSaI10ProjectileEC2Ev:
.LFB6930:
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
.LFE6930:
	.size	_ZNSaI10ProjectileEC2Ev, .-_ZNSaI10ProjectileEC2Ev
	.weak	_ZNSaI10ProjectileEC1Ev
	.set	_ZNSaI10ProjectileEC1Ev,_ZNSaI10ProjectileEC2Ev
	.section	.text._ZNSaI10ProjectileED2Ev,"axG",@progbits,_ZNSaI10ProjectileED5Ev,comdat
	.align 2
	.weak	_ZNSaI10ProjectileED2Ev
	.type	_ZNSaI10ProjectileED2Ev, @function
_ZNSaI10ProjectileED2Ev:
.LFB6933:
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
.LFE6933:
	.size	_ZNSaI10ProjectileED2Ev, .-_ZNSaI10ProjectileED2Ev
	.weak	_ZNSaI10ProjectileED1Ev
	.set	_ZNSaI10ProjectileED1Ev,_ZNSaI10ProjectileED2Ev
	.section	.text._ZNSt12forward_listI10ProjectileSaIS0_EEC2ERKS1_,"axG",@progbits,_ZNSt12forward_listI10ProjectileSaIS0_EEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt12forward_listI10ProjectileSaIS0_EEC2ERKS1_
	.type	_ZNSt12forward_listI10ProjectileSaIS0_EEC2ERKS1_, @function
_ZNSt12forward_listI10ProjectileSaIS0_EEC2ERKS1_:
.LFB6936:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA6936
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
	movq	-48(%rbp), %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC1IS0_EERKSaIT_E
	movq	-40(%rbp), %rax
	leaq	-25(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB21:
	call	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE
.LEHE21:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt14_Fwd_list_nodeI10ProjectileEED1Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L240
	jmp	.L242
.L241:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt14_Fwd_list_nodeI10ProjectileEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB22:
	call	_Unwind_Resume
.LEHE22:
.L242:
	call	__stack_chk_fail
.L240:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6936:
	.section	.gcc_except_table
.LLSDA6936:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6936-.LLSDACSB6936
.LLSDACSB6936:
	.uleb128 .LEHB21-.LFB6936
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L241-.LFB6936
	.uleb128 0
	.uleb128 .LEHB22-.LFB6936
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE6936:
	.section	.text._ZNSt12forward_listI10ProjectileSaIS0_EEC2ERKS1_,"axG",@progbits,_ZNSt12forward_listI10ProjectileSaIS0_EEC5ERKS1_,comdat
	.size	_ZNSt12forward_listI10ProjectileSaIS0_EEC2ERKS1_, .-_ZNSt12forward_listI10ProjectileSaIS0_EEC2ERKS1_
	.weak	_ZNSt12forward_listI10ProjectileSaIS0_EEC1ERKS1_
	.set	_ZNSt12forward_listI10ProjectileSaIS0_EEC1ERKS1_,_ZNSt12forward_listI10ProjectileSaIS0_EEC2ERKS1_
	.section	.text._ZNSt12forward_listI10ProjectileSaIS0_EED2Ev,"axG",@progbits,_ZNSt12forward_listI10ProjectileSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12forward_listI10ProjectileSaIS0_EED2Ev
	.type	_ZNSt12forward_listI10ProjectileSaIS0_EED2Ev, @function
_ZNSt12forward_listI10ProjectileSaIS0_EED2Ev:
.LFB6939:
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
.LFE6939:
	.size	_ZNSt12forward_listI10ProjectileSaIS0_EED2Ev, .-_ZNSt12forward_listI10ProjectileSaIS0_EED2Ev
	.weak	_ZNSt12forward_listI10ProjectileSaIS0_EED1Ev
	.set	_ZNSt12forward_listI10ProjectileSaIS0_EED1Ev,_ZNSt12forward_listI10ProjectileSaIS0_EED2Ev
	.section	.text._ZNSt12forward_listI4WallSaIS0_EEC2ERKS2_,"axG",@progbits,_ZNSt12forward_listI4WallSaIS0_EEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt12forward_listI4WallSaIS0_EEC2ERKS2_
	.type	_ZNSt12forward_listI4WallSaIS0_EEC2ERKS2_, @function
_ZNSt12forward_listI4WallSaIS0_EEC2ERKS2_:
.LFB6942:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA6942
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
.LEHB23:
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI4WallEEE17_S_select_on_copyERKS4_
.LEHE23:
	movq	-40(%rbp), %rax
	leaq	-25(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB24:
	call	_ZNSt14_Fwd_list_baseI4WallSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE
.LEHE24:
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
.LEHB25:
	call	_ZNSt12forward_listI4WallSaIS0_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_
.LEHE25:
	jmp	.L250
.L248:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt14_Fwd_list_nodeI4WallEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB26:
	call	_Unwind_Resume
.L249:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI4WallSaIS0_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE26:
.L250:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L247
	call	__stack_chk_fail
.L247:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6942:
	.section	.gcc_except_table
.LLSDA6942:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6942-.LLSDACSB6942
.LLSDACSB6942:
	.uleb128 .LEHB23-.LFB6942
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB24-.LFB6942
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L248-.LFB6942
	.uleb128 0
	.uleb128 .LEHB25-.LFB6942
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L249-.LFB6942
	.uleb128 0
	.uleb128 .LEHB26-.LFB6942
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE6942:
	.section	.text._ZNSt12forward_listI4WallSaIS0_EEC2ERKS2_,"axG",@progbits,_ZNSt12forward_listI4WallSaIS0_EEC5ERKS2_,comdat
	.size	_ZNSt12forward_listI4WallSaIS0_EEC2ERKS2_, .-_ZNSt12forward_listI4WallSaIS0_EEC2ERKS2_
	.weak	_ZNSt12forward_listI4WallSaIS0_EEC1ERKS2_
	.set	_ZNSt12forward_listI4WallSaIS0_EEC1ERKS2_,_ZNSt12forward_listI4WallSaIS0_EEC2ERKS2_
	.section	.text._ZNSt12forward_listI10ProjectileSaIS0_EE5beginEv,"axG",@progbits,_ZNSt12forward_listI10ProjectileSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt12forward_listI10ProjectileSaIS0_EE5beginEv
	.type	_ZNSt12forward_listI10ProjectileSaIS0_EE5beginEv, @function
_ZNSt12forward_listI10ProjectileSaIS0_EE5beginEv:
.LFB6944:
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
	je	.L253
	call	__stack_chk_fail
.L253:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6944:
	.size	_ZNSt12forward_listI10ProjectileSaIS0_EE5beginEv, .-_ZNSt12forward_listI10ProjectileSaIS0_EE5beginEv
	.section	.text._ZNSt12forward_listI10ProjectileSaIS0_EE3endEv,"axG",@progbits,_ZNSt12forward_listI10ProjectileSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt12forward_listI10ProjectileSaIS0_EE3endEv
	.type	_ZNSt12forward_listI10ProjectileSaIS0_EE3endEv, @function
_ZNSt12forward_listI10ProjectileSaIS0_EE3endEv:
.LFB6945:
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
	je	.L256
	call	__stack_chk_fail
.L256:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6945:
	.size	_ZNSt12forward_listI10ProjectileSaIS0_EE3endEv, .-_ZNSt12forward_listI10ProjectileSaIS0_EE3endEv
	.section	.text._ZNKSt18_Fwd_list_iteratorI10ProjectileEneERKS1_,"axG",@progbits,_ZNKSt18_Fwd_list_iteratorI10ProjectileEneERKS1_,comdat
	.align 2
	.weak	_ZNKSt18_Fwd_list_iteratorI10ProjectileEneERKS1_
	.type	_ZNKSt18_Fwd_list_iteratorI10ProjectileEneERKS1_, @function
_ZNKSt18_Fwd_list_iteratorI10ProjectileEneERKS1_:
.LFB6946:
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
.LFE6946:
	.size	_ZNKSt18_Fwd_list_iteratorI10ProjectileEneERKS1_, .-_ZNKSt18_Fwd_list_iteratorI10ProjectileEneERKS1_
	.section	.text._ZNSt18_Fwd_list_iteratorI10ProjectileEppEi,"axG",@progbits,_ZNSt18_Fwd_list_iteratorI10ProjectileEppEi,comdat
	.align 2
	.weak	_ZNSt18_Fwd_list_iteratorI10ProjectileEppEi
	.type	_ZNSt18_Fwd_list_iteratorI10ProjectileEppEi, @function
_ZNSt18_Fwd_list_iteratorI10ProjectileEppEi:
.LFB6947:
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
	je	.L261
	call	__stack_chk_fail
.L261:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6947:
	.size	_ZNSt18_Fwd_list_iteratorI10ProjectileEppEi, .-_ZNSt18_Fwd_list_iteratorI10ProjectileEppEi
	.section	.text._ZNKSt18_Fwd_list_iteratorI10ProjectileEdeEv,"axG",@progbits,_ZNKSt18_Fwd_list_iteratorI10ProjectileEdeEv,comdat
	.align 2
	.weak	_ZNKSt18_Fwd_list_iteratorI10ProjectileEdeEv
	.type	_ZNKSt18_Fwd_list_iteratorI10ProjectileEdeEv, @function
_ZNKSt18_Fwd_list_iteratorI10ProjectileEdeEv:
.LFB6948:
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
.LFE6948:
	.size	_ZNKSt18_Fwd_list_iteratorI10ProjectileEdeEv, .-_ZNKSt18_Fwd_list_iteratorI10ProjectileEdeEv
	.section	.text._ZNSt12forward_listI10ProjectileSaIS0_EE10push_frontERKS0_,"axG",@progbits,_ZNSt12forward_listI10ProjectileSaIS0_EE10push_frontERKS0_,comdat
	.align 2
	.weak	_ZNSt12forward_listI10ProjectileSaIS0_EE10push_frontERKS0_
	.type	_ZNSt12forward_listI10ProjectileSaIS0_EE10push_frontERKS0_, @function
_ZNSt12forward_listI10ProjectileSaIS0_EE10push_frontERKS0_:
.LFB6949:
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
	call	_ZNKSt12forward_listI10ProjectileSaIS0_EE13cbefore_beginEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE15_M_insert_afterIJRKS0_EEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS0_EDpOT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6949:
	.size	_ZNSt12forward_listI10ProjectileSaIS0_EE10push_frontERKS0_, .-_ZNSt12forward_listI10ProjectileSaIS0_EE10push_frontERKS0_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE27_S_propagate_on_copy_assignEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE27_S_propagate_on_copy_assignEv,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE27_S_propagate_on_copy_assignEv
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE27_S_propagate_on_copy_assignEv, @function
_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE27_S_propagate_on_copy_assignEv:
.LFB6951:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6951:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE27_S_propagate_on_copy_assignEv, .-_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE27_S_propagate_on_copy_assignEv
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE15_S_always_equalEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE15_S_always_equalEv,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE15_S_always_equalEv
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE15_S_always_equalEv, @function
_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE15_S_always_equalEv:
.LFB6952:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6952:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE15_S_always_equalEv, .-_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE15_S_always_equalEv
	.section	.text._ZNSt12forward_listI10ProjectileSaIS0_EEaSERKS2_,"axG",@progbits,_ZNSt12forward_listI10ProjectileSaIS0_EEaSERKS2_,comdat
	.align 2
	.weak	_ZNSt12forward_listI10ProjectileSaIS0_EEaSERKS2_
	.type	_ZNSt12forward_listI10ProjectileSaIS0_EEaSERKS2_, @function
_ZNSt12forward_listI10ProjectileSaIS0_EEaSERKS2_:
.LFB6950:
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
	movq	-48(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.L270
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE27_S_propagate_on_copy_assignEv
	testb	%al, %al
	je	.L271
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv
	movq	%rax, -24(%rbp)
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE15_S_always_equalEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L272
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStneISt14_Fwd_list_nodeI10ProjectileEEbRKSaIT_ES6_
	testb	%al, %al
	je	.L272
	movl	$1, %eax
	jmp	.L273
.L272:
	movl	$0, %eax
.L273:
	testb	%al, %al
	je	.L274
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI10ProjectileSaIS0_EE5clearEv
.L274:
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt15__alloc_on_copyISaISt14_Fwd_list_nodeI10ProjectileEEEvRT_RKS4_
.L271:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12forward_listI10ProjectileSaIS0_EE4cendEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12forward_listI10ProjectileSaIS0_EE6cbeginEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12forward_listI10ProjectileSaIS0_EE6assignISt24_Fwd_list_const_iteratorIS0_EvEEvT_S6_
.L270:
	movq	-40(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6950:
	.size	_ZNSt12forward_listI10ProjectileSaIS0_EEaSERKS2_, .-_ZNSt12forward_listI10ProjectileSaIS0_EEaSERKS2_
	.section	.text._ZNSt18_Fwd_list_iteratorI4WallEC2EPSt19_Fwd_list_node_base,"axG",@progbits,_ZNSt18_Fwd_list_iteratorI4WallEC5EPSt19_Fwd_list_node_base,comdat
	.align 2
	.weak	_ZNSt18_Fwd_list_iteratorI4WallEC2EPSt19_Fwd_list_node_base
	.type	_ZNSt18_Fwd_list_iteratorI4WallEC2EPSt19_Fwd_list_node_base, @function
_ZNSt18_Fwd_list_iteratorI4WallEC2EPSt19_Fwd_list_node_base:
.LFB7021:
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
.LFE7021:
	.size	_ZNSt18_Fwd_list_iteratorI4WallEC2EPSt19_Fwd_list_node_base, .-_ZNSt18_Fwd_list_iteratorI4WallEC2EPSt19_Fwd_list_node_base
	.weak	_ZNSt18_Fwd_list_iteratorI4WallEC1EPSt19_Fwd_list_node_base
	.set	_ZNSt18_Fwd_list_iteratorI4WallEC1EPSt19_Fwd_list_node_base,_ZNSt18_Fwd_list_iteratorI4WallEC2EPSt19_Fwd_list_node_base
	.section	.text._ZNSt14_Fwd_list_nodeI4WallE9_M_valptrEv,"axG",@progbits,_ZNSt14_Fwd_list_nodeI4WallE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_nodeI4WallE9_M_valptrEv
	.type	_ZNSt14_Fwd_list_nodeI4WallE9_M_valptrEv, @function
_ZNSt14_Fwd_list_nodeI4WallE9_M_valptrEv:
.LFB7023:
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
.LFE7023:
	.size	_ZNSt14_Fwd_list_nodeI4WallE9_M_valptrEv, .-_ZNSt14_Fwd_list_nodeI4WallE9_M_valptrEv
	.section	.text._ZNKSt12forward_listI10ProjectileSaIS0_EE13cbefore_beginEv,"axG",@progbits,_ZNKSt12forward_listI10ProjectileSaIS0_EE13cbefore_beginEv,comdat
	.align 2
	.weak	_ZNKSt12forward_listI10ProjectileSaIS0_EE13cbefore_beginEv
	.type	_ZNKSt12forward_listI10ProjectileSaIS0_EE13cbefore_beginEv, @function
_ZNKSt12forward_listI10ProjectileSaIS0_EE13cbefore_beginEv:
.LFB7024:
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
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC1EPKSt19_Fwd_list_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L281
	call	__stack_chk_fail
.L281:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7024:
	.size	_ZNKSt12forward_listI10ProjectileSaIS0_EE13cbefore_beginEv, .-_ZNKSt12forward_listI10ProjectileSaIS0_EE13cbefore_beginEv
	.section	.text._ZSt7forwardI10ProjectileEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardI10ProjectileEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardI10ProjectileEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardI10ProjectileEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardI10ProjectileEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB7026:
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
.LFE7026:
	.size	_ZSt7forwardI10ProjectileEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardI10ProjectileEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE15_M_insert_afterIJS0_EEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS0_EDpOT_,"axG",@progbits,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE15_M_insert_afterIJS0_EEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS0_EDpOT_,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE15_M_insert_afterIJS0_EEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS0_EDpOT_
	.type	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE15_M_insert_afterIJS0_EEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS0_EDpOT_, @function
_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE15_M_insert_afterIJS0_EEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS0_EDpOT_:
.LFB7025:
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
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI10ProjectileEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7025:
	.size	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE15_M_insert_afterIJS0_EEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS0_EDpOT_, .-_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE15_M_insert_afterIJS0_EEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS0_EDpOT_
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE15_M_insert_afterIIS0_EEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS0_EDpOT_
	.set	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE15_M_insert_afterIIS0_EEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS0_EDpOT_,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE15_M_insert_afterIJS0_EEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS0_EDpOT_
	.section	.text._ZNSt18_Fwd_list_iteratorI6PlayerEC2EPSt19_Fwd_list_node_base,"axG",@progbits,_ZNSt18_Fwd_list_iteratorI6PlayerEC5EPSt19_Fwd_list_node_base,comdat
	.align 2
	.weak	_ZNSt18_Fwd_list_iteratorI6PlayerEC2EPSt19_Fwd_list_node_base
	.type	_ZNSt18_Fwd_list_iteratorI6PlayerEC2EPSt19_Fwd_list_node_base, @function
_ZNSt18_Fwd_list_iteratorI6PlayerEC2EPSt19_Fwd_list_node_base:
.LFB7028:
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
.LFE7028:
	.size	_ZNSt18_Fwd_list_iteratorI6PlayerEC2EPSt19_Fwd_list_node_base, .-_ZNSt18_Fwd_list_iteratorI6PlayerEC2EPSt19_Fwd_list_node_base
	.weak	_ZNSt18_Fwd_list_iteratorI6PlayerEC1EPSt19_Fwd_list_node_base
	.set	_ZNSt18_Fwd_list_iteratorI6PlayerEC1EPSt19_Fwd_list_node_base,_ZNSt18_Fwd_list_iteratorI6PlayerEC2EPSt19_Fwd_list_node_base
	.section	.text._ZNSt14_Fwd_list_nodeI6PlayerE9_M_valptrEv,"axG",@progbits,_ZNSt14_Fwd_list_nodeI6PlayerE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_nodeI6PlayerE9_M_valptrEv
	.type	_ZNSt14_Fwd_list_nodeI6PlayerE9_M_valptrEv, @function
_ZNSt14_Fwd_list_nodeI6PlayerE9_M_valptrEv:
.LFB7030:
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
.LFE7030:
	.size	_ZNSt14_Fwd_list_nodeI6PlayerE9_M_valptrEv, .-_ZNSt14_Fwd_list_nodeI6PlayerE9_M_valptrEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI6PlayerEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6PlayerEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6PlayerEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI6PlayerEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI6PlayerEC2Ev:
.LFB7032:
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
.LFE7032:
	.size	_ZN9__gnu_cxx13new_allocatorI6PlayerEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI6PlayerEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI6PlayerEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI6PlayerEC1Ev,_ZN9__gnu_cxx13new_allocatorI6PlayerEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI6PlayerED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6PlayerED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6PlayerED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI6PlayerED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI6PlayerED2Ev:
.LFB7035:
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
.LFE7035:
	.size	_ZN9__gnu_cxx13new_allocatorI6PlayerED2Ev, .-_ZN9__gnu_cxx13new_allocatorI6PlayerED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI6PlayerED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI6PlayerED1Ev,_ZN9__gnu_cxx13new_allocatorI6PlayerED2Ev
	.section	.text._ZNSaISt14_Fwd_list_nodeI6PlayerEEC2IS0_EERKSaIT_E,"axG",@progbits,_ZNSaISt14_Fwd_list_nodeI6PlayerEEC5IS0_EERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaISt14_Fwd_list_nodeI6PlayerEEC2IS0_EERKSaIT_E
	.type	_ZNSaISt14_Fwd_list_nodeI6PlayerEEC2IS0_EERKSaIT_E, @function
_ZNSaISt14_Fwd_list_nodeI6PlayerEEC2IS0_EERKSaIT_E:
.LFB7038:
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
.LFE7038:
	.size	_ZNSaISt14_Fwd_list_nodeI6PlayerEEC2IS0_EERKSaIT_E, .-_ZNSaISt14_Fwd_list_nodeI6PlayerEEC2IS0_EERKSaIT_E
	.weak	_ZNSaISt14_Fwd_list_nodeI6PlayerEEC1IS0_EERKSaIT_E
	.set	_ZNSaISt14_Fwd_list_nodeI6PlayerEEC1IS0_EERKSaIT_E,_ZNSaISt14_Fwd_list_nodeI6PlayerEEC2IS0_EERKSaIT_E
	.section	.text._ZNSaISt14_Fwd_list_nodeI6PlayerEED2Ev,"axG",@progbits,_ZNSaISt14_Fwd_list_nodeI6PlayerEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt14_Fwd_list_nodeI6PlayerEED2Ev
	.type	_ZNSaISt14_Fwd_list_nodeI6PlayerEED2Ev, @function
_ZNSaISt14_Fwd_list_nodeI6PlayerEED2Ev:
.LFB7041:
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
.LFE7041:
	.size	_ZNSaISt14_Fwd_list_nodeI6PlayerEED2Ev, .-_ZNSaISt14_Fwd_list_nodeI6PlayerEED2Ev
	.weak	_ZNSaISt14_Fwd_list_nodeI6PlayerEED1Ev
	.set	_ZNSaISt14_Fwd_list_nodeI6PlayerEED1Ev,_ZNSaISt14_Fwd_list_nodeI6PlayerEED2Ev
	.section	.text._ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implD2Ev,"axG",@progbits,_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implD5Ev,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implD2Ev
	.type	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implD2Ev, @function
_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implD2Ev:
.LFB7045:
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
.LFE7045:
	.size	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implD2Ev, .-_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implD2Ev
	.weak	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implD1Ev
	.set	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implD1Ev,_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implD2Ev
	.section	.text._ZNSt14_Fwd_list_baseI6PlayerSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE,"axG",@progbits,_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EEC5ERKSaISt14_Fwd_list_nodeIS0_EE,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.type	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE, @function
_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE:
.LFB7047:
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
.LFE7047:
	.size	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE, .-_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.weak	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EEC1ERKSaISt14_Fwd_list_nodeIS0_EE
	.set	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EEC1ERKSaISt14_Fwd_list_nodeIS0_EE,_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.section	.text._ZNSt14_Fwd_list_baseI6PlayerSaIS0_EED2Ev,"axG",@progbits,_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EED2Ev
	.type	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EED2Ev, @function
_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EED2Ev:
.LFB7050:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA7050
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
.LFE7050:
	.section	.gcc_except_table
.LLSDA7050:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7050-.LLSDACSB7050
.LLSDACSB7050:
.LLSDACSE7050:
	.section	.text._ZNSt14_Fwd_list_baseI6PlayerSaIS0_EED2Ev,"axG",@progbits,_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EED5Ev,comdat
	.size	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EED2Ev, .-_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EED2Ev
	.weak	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EED1Ev
	.set	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EED1Ev,_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EED2Ev
	.section	.text._ZNSt12forward_listI6PlayerSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_,"axG",@progbits,_ZNSt12forward_listI6PlayerSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_,comdat
	.align 2
	.weak	_ZNSt12forward_listI6PlayerSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_
	.type	_ZNSt12forward_listI6PlayerSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_, @function
_ZNSt12forward_listI6PlayerSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_:
.LFB7052:
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
.L298:
	movq	-32(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.L299
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
	addq	$88, -32(%rbp)
	jmp	.L298
.L299:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7052:
	.size	_ZNSt12forward_listI6PlayerSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_, .-_ZNSt12forward_listI6PlayerSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_
	.section	.text._ZN9__gnu_cxx13new_allocatorI4WallEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI4WallEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI4WallEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI4WallEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI4WallEC2Ev:
.LFB7054:
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
.LFE7054:
	.size	_ZN9__gnu_cxx13new_allocatorI4WallEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI4WallEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI4WallEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI4WallEC1Ev,_ZN9__gnu_cxx13new_allocatorI4WallEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI4WallED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI4WallED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI4WallED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI4WallED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI4WallED2Ev:
.LFB7057:
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
.LFE7057:
	.size	_ZN9__gnu_cxx13new_allocatorI4WallED2Ev, .-_ZN9__gnu_cxx13new_allocatorI4WallED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI4WallED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI4WallED1Ev,_ZN9__gnu_cxx13new_allocatorI4WallED2Ev
	.section	.text._ZNSaISt14_Fwd_list_nodeI4WallEEC2IS0_EERKSaIT_E,"axG",@progbits,_ZNSaISt14_Fwd_list_nodeI4WallEEC5IS0_EERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaISt14_Fwd_list_nodeI4WallEEC2IS0_EERKSaIT_E
	.type	_ZNSaISt14_Fwd_list_nodeI4WallEEC2IS0_EERKSaIT_E, @function
_ZNSaISt14_Fwd_list_nodeI4WallEEC2IS0_EERKSaIT_E:
.LFB7060:
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
.LFE7060:
	.size	_ZNSaISt14_Fwd_list_nodeI4WallEEC2IS0_EERKSaIT_E, .-_ZNSaISt14_Fwd_list_nodeI4WallEEC2IS0_EERKSaIT_E
	.weak	_ZNSaISt14_Fwd_list_nodeI4WallEEC1IS0_EERKSaIT_E
	.set	_ZNSaISt14_Fwd_list_nodeI4WallEEC1IS0_EERKSaIT_E,_ZNSaISt14_Fwd_list_nodeI4WallEEC2IS0_EERKSaIT_E
	.section	.text._ZNSaISt14_Fwd_list_nodeI4WallEED2Ev,"axG",@progbits,_ZNSaISt14_Fwd_list_nodeI4WallEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt14_Fwd_list_nodeI4WallEED2Ev
	.type	_ZNSaISt14_Fwd_list_nodeI4WallEED2Ev, @function
_ZNSaISt14_Fwd_list_nodeI4WallEED2Ev:
.LFB7063:
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
.LFE7063:
	.size	_ZNSaISt14_Fwd_list_nodeI4WallEED2Ev, .-_ZNSaISt14_Fwd_list_nodeI4WallEED2Ev
	.weak	_ZNSaISt14_Fwd_list_nodeI4WallEED1Ev
	.set	_ZNSaISt14_Fwd_list_nodeI4WallEED1Ev,_ZNSaISt14_Fwd_list_nodeI4WallEED2Ev
	.section	.text._ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implD2Ev,"axG",@progbits,_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implD5Ev,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implD2Ev
	.type	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implD2Ev, @function
_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implD2Ev:
.LFB7067:
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
.LFE7067:
	.size	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implD2Ev, .-_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implD2Ev
	.weak	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implD1Ev
	.set	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implD1Ev,_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implD2Ev
	.section	.text._ZNSt14_Fwd_list_baseI4WallSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE,"axG",@progbits,_ZNSt14_Fwd_list_baseI4WallSaIS0_EEC5ERKSaISt14_Fwd_list_nodeIS0_EE,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI4WallSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.type	_ZNSt14_Fwd_list_baseI4WallSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE, @function
_ZNSt14_Fwd_list_baseI4WallSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE:
.LFB7069:
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
.LFE7069:
	.size	_ZNSt14_Fwd_list_baseI4WallSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE, .-_ZNSt14_Fwd_list_baseI4WallSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.weak	_ZNSt14_Fwd_list_baseI4WallSaIS0_EEC1ERKSaISt14_Fwd_list_nodeIS0_EE
	.set	_ZNSt14_Fwd_list_baseI4WallSaIS0_EEC1ERKSaISt14_Fwd_list_nodeIS0_EE,_ZNSt14_Fwd_list_baseI4WallSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.section	.text._ZNSt14_Fwd_list_baseI4WallSaIS0_EED2Ev,"axG",@progbits,_ZNSt14_Fwd_list_baseI4WallSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI4WallSaIS0_EED2Ev
	.type	_ZNSt14_Fwd_list_baseI4WallSaIS0_EED2Ev, @function
_ZNSt14_Fwd_list_baseI4WallSaIS0_EED2Ev:
.LFB7072:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA7072
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
.LFE7072:
	.section	.gcc_except_table
.LLSDA7072:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7072-.LLSDACSB7072
.LLSDACSB7072:
.LLSDACSE7072:
	.section	.text._ZNSt14_Fwd_list_baseI4WallSaIS0_EED2Ev,"axG",@progbits,_ZNSt14_Fwd_list_baseI4WallSaIS0_EED5Ev,comdat
	.size	_ZNSt14_Fwd_list_baseI4WallSaIS0_EED2Ev, .-_ZNSt14_Fwd_list_baseI4WallSaIS0_EED2Ev
	.weak	_ZNSt14_Fwd_list_baseI4WallSaIS0_EED1Ev
	.set	_ZNSt14_Fwd_list_baseI4WallSaIS0_EED1Ev,_ZNSt14_Fwd_list_baseI4WallSaIS0_EED2Ev
	.section	.text._ZNSt12forward_listI4WallSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_,"axG",@progbits,_ZNSt12forward_listI4WallSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_,comdat
	.align 2
	.weak	_ZNSt12forward_listI4WallSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_
	.type	_ZNSt12forward_listI4WallSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_, @function
_ZNSt12forward_listI4WallSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_:
.LFB7074:
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
.L309:
	movq	-32(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.L310
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
	jmp	.L309
.L310:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7074:
	.size	_ZNSt12forward_listI4WallSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_, .-_ZNSt12forward_listI4WallSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_
	.section	.text._ZN9__gnu_cxx13new_allocatorI10ProjectileEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10ProjectileEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10ProjectileEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI10ProjectileEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI10ProjectileEC2Ev:
.LFB7076:
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
.LFE7076:
	.size	_ZN9__gnu_cxx13new_allocatorI10ProjectileEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI10ProjectileEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI10ProjectileEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI10ProjectileEC1Ev,_ZN9__gnu_cxx13new_allocatorI10ProjectileEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI10ProjectileED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10ProjectileED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10ProjectileED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI10ProjectileED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI10ProjectileED2Ev:
.LFB7079:
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
.LFE7079:
	.size	_ZN9__gnu_cxx13new_allocatorI10ProjectileED2Ev, .-_ZN9__gnu_cxx13new_allocatorI10ProjectileED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI10ProjectileED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI10ProjectileED1Ev,_ZN9__gnu_cxx13new_allocatorI10ProjectileED2Ev
	.section	.text._ZNSaISt14_Fwd_list_nodeI10ProjectileEEC2IS0_EERKSaIT_E,"axG",@progbits,_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC5IS0_EERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC2IS0_EERKSaIT_E
	.type	_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC2IS0_EERKSaIT_E, @function
_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC2IS0_EERKSaIT_E:
.LFB7082:
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
.LFE7082:
	.size	_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC2IS0_EERKSaIT_E, .-_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC2IS0_EERKSaIT_E
	.weak	_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC1IS0_EERKSaIT_E
	.set	_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC1IS0_EERKSaIT_E,_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC2IS0_EERKSaIT_E
	.section	.text._ZNSaISt14_Fwd_list_nodeI10ProjectileEED2Ev,"axG",@progbits,_ZNSaISt14_Fwd_list_nodeI10ProjectileEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt14_Fwd_list_nodeI10ProjectileEED2Ev
	.type	_ZNSaISt14_Fwd_list_nodeI10ProjectileEED2Ev, @function
_ZNSaISt14_Fwd_list_nodeI10ProjectileEED2Ev:
.LFB7085:
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
.LFE7085:
	.size	_ZNSaISt14_Fwd_list_nodeI10ProjectileEED2Ev, .-_ZNSaISt14_Fwd_list_nodeI10ProjectileEED2Ev
	.weak	_ZNSaISt14_Fwd_list_nodeI10ProjectileEED1Ev
	.set	_ZNSaISt14_Fwd_list_nodeI10ProjectileEED1Ev,_ZNSaISt14_Fwd_list_nodeI10ProjectileEED2Ev
	.section	.text._ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implD2Ev,"axG",@progbits,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implD5Ev,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implD2Ev
	.type	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implD2Ev, @function
_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implD2Ev:
.LFB7089:
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
.LFE7089:
	.size	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implD2Ev, .-_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implD2Ev
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implD1Ev
	.set	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implD1Ev,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implD2Ev
	.section	.text._ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE,"axG",@progbits,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EEC5ERKSaISt14_Fwd_list_nodeIS0_EE,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.type	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE, @function
_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE:
.LFB7091:
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
.LFE7091:
	.size	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE, .-_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EEC1ERKSaISt14_Fwd_list_nodeIS0_EE
	.set	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EEC1ERKSaISt14_Fwd_list_nodeIS0_EE,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.section	.text._ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EED2Ev,"axG",@progbits,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EED2Ev
	.type	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EED2Ev, @function
_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EED2Ev:
.LFB7094:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA7094
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
.LFE7094:
	.section	.gcc_except_table
.LLSDA7094:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7094-.LLSDACSB7094
.LLSDACSB7094:
.LLSDACSE7094:
	.section	.text._ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EED2Ev,"axG",@progbits,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EED5Ev,comdat
	.size	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EED2Ev, .-_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EED2Ev
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EED1Ev
	.set	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EED1Ev,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EED2Ev
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
	je	.L320
	call	__stack_chk_fail
.L320:
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
	je	.L325
	call	__stack_chk_fail
.L325:
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
	je	.L328
	call	__stack_chk_fail
.L328:
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
.L331:
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt24_Fwd_list_const_iteratorI4WallEneERKS1_
	testb	%al, %al
	je	.L332
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
	jmp	.L331
.L332:
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
	.section	.text._ZSt7forwardIRK10ProjectileEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRK10ProjectileEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRK10ProjectileEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRK10ProjectileEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRK10ProjectileEOT_RNSt16remove_referenceIS3_E4typeE:
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
	.size	_ZSt7forwardIRK10ProjectileEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRK10ProjectileEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE15_M_insert_afterIJRKS0_EEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS0_EDpOT_,"axG",@progbits,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE15_M_insert_afterIJRKS0_EEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS0_EDpOT_,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE15_M_insert_afterIJRKS0_EEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS0_EDpOT_
	.type	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE15_M_insert_afterIJRKS0_EEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS0_EDpOT_, @function
_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE15_M_insert_afterIJRKS0_EEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS0_EDpOT_:
.LFB7105:
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
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK10ProjectileEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7105:
	.size	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE15_M_insert_afterIJRKS0_EEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS0_EDpOT_, .-_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE15_M_insert_afterIJRKS0_EEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS0_EDpOT_
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE15_M_insert_afterIIRKS0_EEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS0_EDpOT_
	.set	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE15_M_insert_afterIIRKS0_EEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS0_EDpOT_,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE15_M_insert_afterIJRKS0_EEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS0_EDpOT_
	.section	.text._ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv
	.type	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv, @function
_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv:
.LFB7107:
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
.LFE7107:
	.size	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv, .-_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv
	.section	.text._ZNKSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNKSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv
	.type	_ZNKSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv, @function
_ZNKSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv:
.LFB7108:
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
.LFE7108:
	.size	_ZNKSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv, .-_ZNKSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv
	.section	.text._ZStneISt14_Fwd_list_nodeI10ProjectileEEbRKSaIT_ES6_,"axG",@progbits,_ZStneISt14_Fwd_list_nodeI10ProjectileEEbRKSaIT_ES6_,comdat
	.weak	_ZStneISt14_Fwd_list_nodeI10ProjectileEEbRKSaIT_ES6_
	.type	_ZStneISt14_Fwd_list_nodeI10ProjectileEEbRKSaIT_ES6_, @function
_ZStneISt14_Fwd_list_nodeI10ProjectileEEbRKSaIT_ES6_:
.LFB7109:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7109:
	.size	_ZStneISt14_Fwd_list_nodeI10ProjectileEEbRKSaIT_ES6_, .-_ZStneISt14_Fwd_list_nodeI10ProjectileEEbRKSaIT_ES6_
	.section	.text._ZNSt12forward_listI10ProjectileSaIS0_EE5clearEv,"axG",@progbits,_ZNSt12forward_listI10ProjectileSaIS0_EE5clearEv,comdat
	.align 2
	.weak	_ZNSt12forward_listI10ProjectileSaIS0_EE5clearEv
	.type	_ZNSt12forward_listI10ProjectileSaIS0_EE5clearEv, @function
_ZNSt12forward_listI10ProjectileSaIS0_EE5clearEv:
.LFB7110:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA7110
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
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7110:
	.section	.gcc_except_table
.LLSDA7110:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7110-.LLSDACSB7110
.LLSDACSB7110:
.LLSDACSE7110:
	.section	.text._ZNSt12forward_listI10ProjectileSaIS0_EE5clearEv,"axG",@progbits,_ZNSt12forward_listI10ProjectileSaIS0_EE5clearEv,comdat
	.size	_ZNSt12forward_listI10ProjectileSaIS0_EE5clearEv, .-_ZNSt12forward_listI10ProjectileSaIS0_EE5clearEv
	.section	.text._ZSt15__alloc_on_copyISaISt14_Fwd_list_nodeI10ProjectileEEEvRT_RKS4_,"axG",@progbits,_ZSt15__alloc_on_copyISaISt14_Fwd_list_nodeI10ProjectileEEEvRT_RKS4_,comdat
	.weak	_ZSt15__alloc_on_copyISaISt14_Fwd_list_nodeI10ProjectileEEEvRT_RKS4_
	.type	_ZSt15__alloc_on_copyISaISt14_Fwd_list_nodeI10ProjectileEEEvRT_RKS4_, @function
_ZSt15__alloc_on_copyISaISt14_Fwd_list_nodeI10ProjectileEEEvRT_RKS4_:
.LFB7111:
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
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	$8, %rsp
	pushq	%rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt18__do_alloc_on_copyISaISt14_Fwd_list_nodeI10ProjectileEEEvRT_RKS4_St17integral_constantIbLb0EE
	addq	$16, %rsp
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L348
	call	__stack_chk_fail
.L348:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7111:
	.size	_ZSt15__alloc_on_copyISaISt14_Fwd_list_nodeI10ProjectileEEEvRT_RKS4_, .-_ZSt15__alloc_on_copyISaISt14_Fwd_list_nodeI10ProjectileEEEvRT_RKS4_
	.section	.text._ZNKSt12forward_listI10ProjectileSaIS0_EE6cbeginEv,"axG",@progbits,_ZNKSt12forward_listI10ProjectileSaIS0_EE6cbeginEv,comdat
	.align 2
	.weak	_ZNKSt12forward_listI10ProjectileSaIS0_EE6cbeginEv
	.type	_ZNKSt12forward_listI10ProjectileSaIS0_EE6cbeginEv, @function
_ZNKSt12forward_listI10ProjectileSaIS0_EE6cbeginEv:
.LFB7112:
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
	je	.L351
	call	__stack_chk_fail
.L351:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7112:
	.size	_ZNKSt12forward_listI10ProjectileSaIS0_EE6cbeginEv, .-_ZNKSt12forward_listI10ProjectileSaIS0_EE6cbeginEv
	.section	.text._ZNKSt12forward_listI10ProjectileSaIS0_EE4cendEv,"axG",@progbits,_ZNKSt12forward_listI10ProjectileSaIS0_EE4cendEv,comdat
	.align 2
	.weak	_ZNKSt12forward_listI10ProjectileSaIS0_EE4cendEv
	.type	_ZNKSt12forward_listI10ProjectileSaIS0_EE4cendEv, @function
_ZNKSt12forward_listI10ProjectileSaIS0_EE4cendEv:
.LFB7113:
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
	je	.L354
	call	__stack_chk_fail
.L354:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7113:
	.size	_ZNKSt12forward_listI10ProjectileSaIS0_EE4cendEv, .-_ZNKSt12forward_listI10ProjectileSaIS0_EE4cendEv
	.section	.text._ZNSt12forward_listI10ProjectileSaIS0_EE6assignISt24_Fwd_list_const_iteratorIS0_EvEEvT_S6_,"axG",@progbits,_ZNSt12forward_listI10ProjectileSaIS0_EE6assignISt24_Fwd_list_const_iteratorIS0_EvEEvT_S6_,comdat
	.align 2
	.weak	_ZNSt12forward_listI10ProjectileSaIS0_EE6assignISt24_Fwd_list_const_iteratorIS0_EvEEvT_S6_
	.type	_ZNSt12forward_listI10ProjectileSaIS0_EE6assignISt24_Fwd_list_const_iteratorIS0_EvEEvT_S6_, @function
_ZNSt12forward_listI10ProjectileSaIS0_EE6assignISt24_Fwd_list_const_iteratorIS0_EvEEvT_S6_:
.LFB7114:
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
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	subq	$8, %rsp
	pushq	%r8
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12forward_listI10ProjectileSaIS0_EE9_M_assignISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_St17integral_constantIbLb1EE
	addq	$16, %rsp
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L356
	call	__stack_chk_fail
.L356:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7114:
	.size	_ZNSt12forward_listI10ProjectileSaIS0_EE6assignISt24_Fwd_list_const_iteratorIS0_EvEEvT_S6_, .-_ZNSt12forward_listI10ProjectileSaIS0_EE6assignISt24_Fwd_list_const_iteratorIS0_EvEEvT_S6_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI4WallE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI4WallE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI4WallE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI4WallE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_bufferI4WallE6_M_ptrEv:
.LFB7148:
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
.LFE7148:
	.size	_ZN9__gnu_cxx16__aligned_bufferI4WallE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_bufferI4WallE6_M_ptrEv
	.section	.text._ZNSt24_Fwd_list_const_iteratorI10ProjectileEC2EPKSt19_Fwd_list_node_base,"axG",@progbits,_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC5EPKSt19_Fwd_list_node_base,comdat
	.align 2
	.weak	_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC2EPKSt19_Fwd_list_node_base
	.type	_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC2EPKSt19_Fwd_list_node_base, @function
_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC2EPKSt19_Fwd_list_node_base:
.LFB7150:
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
.LFE7150:
	.size	_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC2EPKSt19_Fwd_list_node_base, .-_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC2EPKSt19_Fwd_list_node_base
	.weak	_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC1EPKSt19_Fwd_list_node_base
	.set	_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC1EPKSt19_Fwd_list_node_base,_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC2EPKSt19_Fwd_list_node_base
	.section	.text._ZNSt19_Fwd_list_node_baseC2Ev,"axG",@progbits,_ZNSt19_Fwd_list_node_baseC5Ev,comdat
	.align 2
	.weak	_ZNSt19_Fwd_list_node_baseC2Ev
	.type	_ZNSt19_Fwd_list_node_baseC2Ev, @function
_ZNSt19_Fwd_list_node_baseC2Ev:
.LFB7155:
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
.LFE7155:
	.size	_ZNSt19_Fwd_list_node_baseC2Ev, .-_ZNSt19_Fwd_list_node_baseC2Ev
	.weak	_ZNSt19_Fwd_list_node_baseC1Ev
	.set	_ZNSt19_Fwd_list_node_baseC1Ev,_ZNSt19_Fwd_list_node_baseC2Ev
	.section	.text._ZNSt15aligned_storageILm80ELm8EEC2Ev,"axG",@progbits,_ZNSt15aligned_storageILm80ELm8EEC5Ev,comdat
	.align 2
	.weak	_ZNSt15aligned_storageILm80ELm8EEC2Ev
	.type	_ZNSt15aligned_storageILm80ELm8EEC2Ev, @function
_ZNSt15aligned_storageILm80ELm8EEC2Ev:
.LFB7159:
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
.LFE7159:
	.size	_ZNSt15aligned_storageILm80ELm8EEC2Ev, .-_ZNSt15aligned_storageILm80ELm8EEC2Ev
	.weak	_ZNSt15aligned_storageILm80ELm8EEC1Ev
	.set	_ZNSt15aligned_storageILm80ELm8EEC1Ev,_ZNSt15aligned_storageILm80ELm8EEC2Ev
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI10ProjectileEC2Ev,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI10ProjectileEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI10ProjectileEC2Ev
	.type	_ZN9__gnu_cxx16__aligned_bufferI10ProjectileEC2Ev, @function
_ZN9__gnu_cxx16__aligned_bufferI10ProjectileEC2Ev:
.LFB7161:
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
.LFE7161:
	.size	_ZN9__gnu_cxx16__aligned_bufferI10ProjectileEC2Ev, .-_ZN9__gnu_cxx16__aligned_bufferI10ProjectileEC2Ev
	.weak	_ZN9__gnu_cxx16__aligned_bufferI10ProjectileEC1Ev
	.set	_ZN9__gnu_cxx16__aligned_bufferI10ProjectileEC1Ev,_ZN9__gnu_cxx16__aligned_bufferI10ProjectileEC2Ev
	.section	.text._ZNSt14_Fwd_list_nodeI10ProjectileEC2Ev,"axG",@progbits,_ZNSt14_Fwd_list_nodeI10ProjectileEC5Ev,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_nodeI10ProjectileEC2Ev
	.type	_ZNSt14_Fwd_list_nodeI10ProjectileEC2Ev, @function
_ZNSt14_Fwd_list_nodeI10ProjectileEC2Ev:
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
.LFE7163:
	.size	_ZNSt14_Fwd_list_nodeI10ProjectileEC2Ev, .-_ZNSt14_Fwd_list_nodeI10ProjectileEC2Ev
	.weak	_ZNSt14_Fwd_list_nodeI10ProjectileEC1Ev
	.set	_ZNSt14_Fwd_list_nodeI10ProjectileEC1Ev,_ZNSt14_Fwd_list_nodeI10ProjectileEC2Ev
	.section	.text._ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,"axG",@progbits,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	.type	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_, @function
_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_:
.LFB7152:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA7152
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
.LEHB27:
	call	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_get_nodeEv
.LEHE27:
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
	je	.L366
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_nodeI10ProjectileEC1Ev
.L366:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI10ProjectileEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_nodeI10ProjectileE9_M_valptrEv
	movq	%rax, %rcx
	leaq	-33(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB28:
	call	_ZNSt16allocator_traitsISaI10ProjectileEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
.LEHE28:
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI10ProjectileED1Ev
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L370
	jmp	.L373
.L371:
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
.LEHB29:
	call	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E
	call	__cxa_rethrow
.LEHE29:
.L372:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB30:
	call	_Unwind_Resume
.LEHE30:
.L373:
	call	__stack_chk_fail
.L370:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7152:
	.section	.gcc_except_table
	.align 4
.LLSDA7152:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT7152-.LLSDATTD7152
.LLSDATTD7152:
	.byte	0x1
	.uleb128 .LLSDACSE7152-.LLSDACSB7152
.LLSDACSB7152:
	.uleb128 .LEHB27-.LFB7152
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB7152
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L371-.LFB7152
	.uleb128 0x3
	.uleb128 .LEHB29-.LFB7152
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L372-.LFB7152
	.uleb128 0
	.uleb128 .LEHB30-.LFB7152
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE7152:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT7152:
	.section	.text._ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,"axG",@progbits,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,comdat
	.size	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_, .-_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIIS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	.set	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIIS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI6PlayerE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI6PlayerE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI6PlayerE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI6PlayerE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_bufferI6PlayerE6_M_ptrEv:
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
	call	_ZN9__gnu_cxx16__aligned_bufferI6PlayerE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7165:
	.size	_ZN9__gnu_cxx16__aligned_bufferI6PlayerE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_bufferI6PlayerE6_M_ptrEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC2Ev:
.LFB7167:
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
.LFE7167:
	.size	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEED2Ev:
.LFB7170:
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
.LFE7170:
	.size	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEED1Ev,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEED2Ev
	.section	.text._ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE,"axG",@progbits,_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implC5ERKSaISt14_Fwd_list_nodeIS0_EE,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.type	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE, @function
_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE:
.LFB7173:
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
.LFE7173:
	.size	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE, .-_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.weak	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implC1ERKSaISt14_Fwd_list_nodeIS0_EE
	.set	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implC1ERKSaISt14_Fwd_list_nodeIS0_EE,_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.section	.text._ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_,"axG",@progbits,_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_
	.type	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_, @function
_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_:
.LFB7175:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA7175
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
.L381:
	movq	-40(%rbp), %rax
	cmpq	-72(%rbp), %rax
	je	.L380
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
.LEHB31:
	call	_ZNSt16allocator_traitsISaI6PlayerEE7destroyIS0_EEvRS1_PT_
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E
.LEHE31:
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI6PlayerED1Ev
	jmp	.L381
.L380:
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L384
	jmp	.L386
.L385:
	movq	%rax, %rbx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI6PlayerED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB32:
	call	_Unwind_Resume
.LEHE32:
.L386:
	call	__stack_chk_fail
.L384:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7175:
	.section	.gcc_except_table
.LLSDA7175:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7175-.LLSDACSB7175
.LLSDACSB7175:
	.uleb128 .LEHB31-.LFB7175
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L385-.LFB7175
	.uleb128 0
	.uleb128 .LEHB32-.LFB7175
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
.LLSDACSE7175:
	.section	.text._ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_,"axG",@progbits,_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_,comdat
	.size	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_, .-_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_
	.section	.text._ZNSt15aligned_storageILm88ELm8EEC2Ev,"axG",@progbits,_ZNSt15aligned_storageILm88ELm8EEC5Ev,comdat
	.align 2
	.weak	_ZNSt15aligned_storageILm88ELm8EEC2Ev
	.type	_ZNSt15aligned_storageILm88ELm8EEC2Ev, @function
_ZNSt15aligned_storageILm88ELm8EEC2Ev:
.LFB7180:
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
.LFE7180:
	.size	_ZNSt15aligned_storageILm88ELm8EEC2Ev, .-_ZNSt15aligned_storageILm88ELm8EEC2Ev
	.weak	_ZNSt15aligned_storageILm88ELm8EEC1Ev
	.set	_ZNSt15aligned_storageILm88ELm8EEC1Ev,_ZNSt15aligned_storageILm88ELm8EEC2Ev
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI6PlayerEC2Ev,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI6PlayerEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI6PlayerEC2Ev
	.type	_ZN9__gnu_cxx16__aligned_bufferI6PlayerEC2Ev, @function
_ZN9__gnu_cxx16__aligned_bufferI6PlayerEC2Ev:
.LFB7182:
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
	call	_ZNSt15aligned_storageILm88ELm8EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7182:
	.size	_ZN9__gnu_cxx16__aligned_bufferI6PlayerEC2Ev, .-_ZN9__gnu_cxx16__aligned_bufferI6PlayerEC2Ev
	.weak	_ZN9__gnu_cxx16__aligned_bufferI6PlayerEC1Ev
	.set	_ZN9__gnu_cxx16__aligned_bufferI6PlayerEC1Ev,_ZN9__gnu_cxx16__aligned_bufferI6PlayerEC2Ev
	.section	.text._ZNSt14_Fwd_list_nodeI6PlayerEC2Ev,"axG",@progbits,_ZNSt14_Fwd_list_nodeI6PlayerEC5Ev,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_nodeI6PlayerEC2Ev
	.type	_ZNSt14_Fwd_list_nodeI6PlayerEC2Ev, @function
_ZNSt14_Fwd_list_nodeI6PlayerEC2Ev:
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
.LFE7184:
	.size	_ZNSt14_Fwd_list_nodeI6PlayerEC2Ev, .-_ZNSt14_Fwd_list_nodeI6PlayerEC2Ev
	.weak	_ZNSt14_Fwd_list_nodeI6PlayerEC1Ev
	.set	_ZNSt14_Fwd_list_nodeI6PlayerEC1Ev,_ZNSt14_Fwd_list_nodeI6PlayerEC2Ev
	.section	.text._ZSt7forwardIRK6PlayerEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRK6PlayerEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRK6PlayerEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRK6PlayerEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRK6PlayerEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB7186:
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
.LFE7186:
	.size	_ZSt7forwardIRK6PlayerEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRK6PlayerEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,"axG",@progbits,_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	.type	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_, @function
_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_:
.LFB7176:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA7176
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
.LEHB33:
	call	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE11_M_get_nodeEv
.LEHE33:
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
	movl	$96, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L394
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_nodeI6PlayerEC1Ev
.L394:
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
.LEHB34:
	call	_ZNSt16allocator_traitsISaI6PlayerEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
.LEHE34:
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI6PlayerED1Ev
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L398
	jmp	.L401
.L399:
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
.LEHB35:
	call	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E
	call	__cxa_rethrow
.LEHE35:
.L400:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB36:
	call	_Unwind_Resume
.LEHE36:
.L401:
	call	__stack_chk_fail
.L398:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7176:
	.section	.gcc_except_table
	.align 4
.LLSDA7176:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT7176-.LLSDATTD7176
.LLSDATTD7176:
	.byte	0x1
	.uleb128 .LLSDACSE7176-.LLSDACSB7176
.LLSDACSB7176:
	.uleb128 .LEHB33-.LFB7176
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB34-.LFB7176
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L399-.LFB7176
	.uleb128 0x3
	.uleb128 .LEHB35-.LFB7176
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L400-.LFB7176
	.uleb128 0
	.uleb128 .LEHB36-.LFB7176
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
.LLSDACSE7176:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT7176:
	.section	.text._ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,"axG",@progbits,_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,comdat
	.size	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_, .-_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	.weak	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_create_nodeIIRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	.set	_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_create_nodeIIRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,_ZNSt14_Fwd_list_baseI6PlayerSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC2Ev:
.LFB7188:
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
.LFE7188:
	.size	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEED2Ev:
.LFB7191:
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
.LFE7191:
	.size	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEED1Ev,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEED2Ev
	.section	.text._ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE,"axG",@progbits,_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implC5ERKSaISt14_Fwd_list_nodeIS0_EE,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.type	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE, @function
_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE:
.LFB7194:
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
.LFE7194:
	.size	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE, .-_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.weak	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implC1ERKSaISt14_Fwd_list_nodeIS0_EE
	.set	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implC1ERKSaISt14_Fwd_list_nodeIS0_EE,_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.section	.text._ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_,"axG",@progbits,_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_
	.type	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_, @function
_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_:
.LFB7196:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA7196
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
.L407:
	movq	-40(%rbp), %rax
	cmpq	-72(%rbp), %rax
	je	.L406
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
.LEHB37:
	call	_ZNSt16allocator_traitsISaI4WallEE7destroyIS0_EEvRS1_PT_
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E
.LEHE37:
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI4WallED1Ev
	jmp	.L407
.L406:
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L410
	jmp	.L412
.L411:
	movq	%rax, %rbx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI4WallED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB38:
	call	_Unwind_Resume
.LEHE38:
.L412:
	call	__stack_chk_fail
.L410:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7196:
	.section	.gcc_except_table
.LLSDA7196:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7196-.LLSDACSB7196
.LLSDACSB7196:
	.uleb128 .LEHB37-.LFB7196
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L411-.LFB7196
	.uleb128 0
	.uleb128 .LEHB38-.LFB7196
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
.LLSDACSE7196:
	.section	.text._ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_,"axG",@progbits,_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_,comdat
	.size	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_, .-_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_
	.section	.text._ZNSt15aligned_storageILm28ELm4EEC2Ev,"axG",@progbits,_ZNSt15aligned_storageILm28ELm4EEC5Ev,comdat
	.align 2
	.weak	_ZNSt15aligned_storageILm28ELm4EEC2Ev
	.type	_ZNSt15aligned_storageILm28ELm4EEC2Ev, @function
_ZNSt15aligned_storageILm28ELm4EEC2Ev:
.LFB7201:
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
.LFE7201:
	.size	_ZNSt15aligned_storageILm28ELm4EEC2Ev, .-_ZNSt15aligned_storageILm28ELm4EEC2Ev
	.weak	_ZNSt15aligned_storageILm28ELm4EEC1Ev
	.set	_ZNSt15aligned_storageILm28ELm4EEC1Ev,_ZNSt15aligned_storageILm28ELm4EEC2Ev
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI4WallEC2Ev,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI4WallEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI4WallEC2Ev
	.type	_ZN9__gnu_cxx16__aligned_bufferI4WallEC2Ev, @function
_ZN9__gnu_cxx16__aligned_bufferI4WallEC2Ev:
.LFB7203:
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
.LFE7203:
	.size	_ZN9__gnu_cxx16__aligned_bufferI4WallEC2Ev, .-_ZN9__gnu_cxx16__aligned_bufferI4WallEC2Ev
	.weak	_ZN9__gnu_cxx16__aligned_bufferI4WallEC1Ev
	.set	_ZN9__gnu_cxx16__aligned_bufferI4WallEC1Ev,_ZN9__gnu_cxx16__aligned_bufferI4WallEC2Ev
	.section	.text._ZNSt14_Fwd_list_nodeI4WallEC2Ev,"axG",@progbits,_ZNSt14_Fwd_list_nodeI4WallEC5Ev,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_nodeI4WallEC2Ev
	.type	_ZNSt14_Fwd_list_nodeI4WallEC2Ev, @function
_ZNSt14_Fwd_list_nodeI4WallEC2Ev:
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
.LFE7205:
	.size	_ZNSt14_Fwd_list_nodeI4WallEC2Ev, .-_ZNSt14_Fwd_list_nodeI4WallEC2Ev
	.weak	_ZNSt14_Fwd_list_nodeI4WallEC1Ev
	.set	_ZNSt14_Fwd_list_nodeI4WallEC1Ev,_ZNSt14_Fwd_list_nodeI4WallEC2Ev
	.section	.text._ZSt7forwardIRK4WallEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRK4WallEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRK4WallEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRK4WallEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRK4WallEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB7207:
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
.LFE7207:
	.size	_ZSt7forwardIRK4WallEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRK4WallEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,"axG",@progbits,_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	.type	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_, @function
_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_:
.LFB7197:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA7197
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
.LEHB39:
	call	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE11_M_get_nodeEv
.LEHE39:
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
	je	.L420
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_nodeI4WallEC1Ev
.L420:
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
.LEHB40:
	call	_ZNSt16allocator_traitsISaI4WallEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
.LEHE40:
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI4WallED1Ev
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L424
	jmp	.L427
.L425:
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
.LEHB41:
	call	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E
	call	__cxa_rethrow
.LEHE41:
.L426:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB42:
	call	_Unwind_Resume
.LEHE42:
.L427:
	call	__stack_chk_fail
.L424:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7197:
	.section	.gcc_except_table
	.align 4
.LLSDA7197:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT7197-.LLSDATTD7197
.LLSDATTD7197:
	.byte	0x1
	.uleb128 .LLSDACSE7197-.LLSDACSB7197
.LLSDACSB7197:
	.uleb128 .LEHB39-.LFB7197
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB40-.LFB7197
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L425-.LFB7197
	.uleb128 0x3
	.uleb128 .LEHB41-.LFB7197
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L426-.LFB7197
	.uleb128 0
	.uleb128 .LEHB42-.LFB7197
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
.LLSDACSE7197:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT7197:
	.section	.text._ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,"axG",@progbits,_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,comdat
	.size	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_, .-_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	.weak	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_create_nodeIIRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	.set	_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_create_nodeIIRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,_ZNSt14_Fwd_list_baseI4WallSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC2Ev:
.LFB7209:
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
.LFE7209:
	.size	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEED2Ev:
.LFB7212:
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
.LFE7212:
	.size	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEED1Ev,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEED2Ev
	.section	.text._ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE,"axG",@progbits,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implC5ERKSaISt14_Fwd_list_nodeIS0_EE,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.type	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE, @function
_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE:
.LFB7215:
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
.LFE7215:
	.size	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE, .-_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implC1ERKSaISt14_Fwd_list_nodeIS0_EE
	.set	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implC1ERKSaISt14_Fwd_list_nodeIS0_EE,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_Fwd_list_implC2ERKSaISt14_Fwd_list_nodeIS0_EE
	.section	.text._ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_,"axG",@progbits,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_
	.type	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_, @function
_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_:
.LFB7217:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA7217
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
.L433:
	movq	-40(%rbp), %rax
	cmpq	-72(%rbp), %rax
	je	.L432
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
.LEHB43:
	call	_ZNSt16allocator_traitsISaI10ProjectileEE7destroyIS0_EEvRS1_PT_
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E
.LEHE43:
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI10ProjectileED1Ev
	jmp	.L433
.L432:
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L436
	jmp	.L438
.L437:
	movq	%rax, %rbx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI10ProjectileED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB44:
	call	_Unwind_Resume
.LEHE44:
.L438:
	call	__stack_chk_fail
.L436:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7217:
	.section	.gcc_except_table
.LLSDA7217:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7217-.LLSDACSB7217
.LLSDACSB7217:
	.uleb128 .LEHB43-.LFB7217
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L437-.LFB7217
	.uleb128 0
	.uleb128 .LEHB44-.LFB7217
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
.LLSDACSE7217:
	.section	.text._ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_,"axG",@progbits,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_,comdat
	.size	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_, .-_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_
	.section	.text._ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE37select_on_container_copy_constructionERKS3_,"axG",@progbits,_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE37select_on_container_copy_constructionERKS3_,comdat
	.weak	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE37select_on_container_copy_constructionERKS3_
	.type	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE37select_on_container_copy_constructionERKS3_, @function
_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE37select_on_container_copy_constructionERKS3_:
.LFB7218:
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
.LFE7218:
	.size	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE37select_on_container_copy_constructionERKS3_, .-_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE37select_on_container_copy_constructionERKS3_
	.section	.text._ZNSaISt14_Fwd_list_nodeI4WallEEC2ERKS2_,"axG",@progbits,_ZNSaISt14_Fwd_list_nodeI4WallEEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSaISt14_Fwd_list_nodeI4WallEEC2ERKS2_
	.type	_ZNSaISt14_Fwd_list_nodeI4WallEEC2ERKS2_, @function
_ZNSaISt14_Fwd_list_nodeI4WallEEC2ERKS2_:
.LFB7220:
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
.LFE7220:
	.size	_ZNSaISt14_Fwd_list_nodeI4WallEEC2ERKS2_, .-_ZNSaISt14_Fwd_list_nodeI4WallEEC2ERKS2_
	.weak	_ZNSaISt14_Fwd_list_nodeI4WallEEC1ERKS2_
	.set	_ZNSaISt14_Fwd_list_nodeI4WallEEC1ERKS2_,_ZNSaISt14_Fwd_list_nodeI4WallEEC2ERKS2_
	.section	.text._ZNSt24_Fwd_list_const_iteratorI4WallEC2EPKSt19_Fwd_list_node_base,"axG",@progbits,_ZNSt24_Fwd_list_const_iteratorI4WallEC5EPKSt19_Fwd_list_node_base,comdat
	.align 2
	.weak	_ZNSt24_Fwd_list_const_iteratorI4WallEC2EPKSt19_Fwd_list_node_base
	.type	_ZNSt24_Fwd_list_const_iteratorI4WallEC2EPKSt19_Fwd_list_node_base, @function
_ZNSt24_Fwd_list_const_iteratorI4WallEC2EPKSt19_Fwd_list_node_base:
.LFB7223:
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
.LFE7223:
	.size	_ZNSt24_Fwd_list_const_iteratorI4WallEC2EPKSt19_Fwd_list_node_base, .-_ZNSt24_Fwd_list_const_iteratorI4WallEC2EPKSt19_Fwd_list_node_base
	.weak	_ZNSt24_Fwd_list_const_iteratorI4WallEC1EPKSt19_Fwd_list_node_base
	.set	_ZNSt24_Fwd_list_const_iteratorI4WallEC1EPKSt19_Fwd_list_node_base,_ZNSt24_Fwd_list_const_iteratorI4WallEC2EPKSt19_Fwd_list_node_base
	.section	.text._ZNKSt24_Fwd_list_const_iteratorI4WallEneERKS1_,"axG",@progbits,_ZNKSt24_Fwd_list_const_iteratorI4WallEneERKS1_,comdat
	.align 2
	.weak	_ZNKSt24_Fwd_list_const_iteratorI4WallEneERKS1_
	.type	_ZNKSt24_Fwd_list_const_iteratorI4WallEneERKS1_, @function
_ZNKSt24_Fwd_list_const_iteratorI4WallEneERKS1_:
.LFB7225:
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
.LFE7225:
	.size	_ZNKSt24_Fwd_list_const_iteratorI4WallEneERKS1_, .-_ZNKSt24_Fwd_list_const_iteratorI4WallEneERKS1_
	.section	.text._ZNSt24_Fwd_list_const_iteratorI4WallEppEv,"axG",@progbits,_ZNSt24_Fwd_list_const_iteratorI4WallEppEv,comdat
	.align 2
	.weak	_ZNSt24_Fwd_list_const_iteratorI4WallEppEv
	.type	_ZNSt24_Fwd_list_const_iteratorI4WallEppEv, @function
_ZNSt24_Fwd_list_const_iteratorI4WallEppEv:
.LFB7226:
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
.LFE7226:
	.size	_ZNSt24_Fwd_list_const_iteratorI4WallEppEv, .-_ZNSt24_Fwd_list_const_iteratorI4WallEppEv
	.section	.text._ZNKSt24_Fwd_list_const_iteratorI4WallEdeEv,"axG",@progbits,_ZNKSt24_Fwd_list_const_iteratorI4WallEdeEv,comdat
	.align 2
	.weak	_ZNKSt24_Fwd_list_const_iteratorI4WallEdeEv
	.type	_ZNKSt24_Fwd_list_const_iteratorI4WallEdeEv, @function
_ZNKSt24_Fwd_list_const_iteratorI4WallEdeEv:
.LFB7227:
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
.LFE7227:
	.size	_ZNKSt24_Fwd_list_const_iteratorI4WallEdeEv, .-_ZNKSt24_Fwd_list_const_iteratorI4WallEdeEv
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI10ProjectileE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI10ProjectileE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI10ProjectileE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI10ProjectileE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_bufferI10ProjectileE6_M_ptrEv:
.LFB7228:
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
.LFE7228:
	.size	_ZN9__gnu_cxx16__aligned_bufferI10ProjectileE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_bufferI10ProjectileE6_M_ptrEv
	.section	.text._ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,"axG",@progbits,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	.type	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_, @function
_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_:
.LFB7229:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA7229
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
.LEHB45:
	call	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_get_nodeEv
.LEHE45:
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
	je	.L453
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_nodeI10ProjectileEC1Ev
.L453:
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
.LEHB46:
	call	_ZNSt16allocator_traitsISaI10ProjectileEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
.LEHE46:
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI10ProjectileED1Ev
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L457
	jmp	.L460
.L458:
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
.LEHB47:
	call	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E
	call	__cxa_rethrow
.LEHE47:
.L459:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB48:
	call	_Unwind_Resume
.LEHE48:
.L460:
	call	__stack_chk_fail
.L457:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7229:
	.section	.gcc_except_table
	.align 4
.LLSDA7229:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT7229-.LLSDATTD7229
.LLSDATTD7229:
	.byte	0x1
	.uleb128 .LLSDACSE7229-.LLSDACSB7229
.LLSDACSB7229:
	.uleb128 .LEHB45-.LFB7229
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB46-.LFB7229
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L458-.LFB7229
	.uleb128 0x3
	.uleb128 .LEHB47-.LFB7229
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L459-.LFB7229
	.uleb128 0
	.uleb128 .LEHB48-.LFB7229
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0
	.uleb128 0
.LLSDACSE7229:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT7229:
	.section	.text._ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,"axG",@progbits,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,comdat
	.size	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_, .-_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIIRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	.set	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIIRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt14_Fwd_list_nodeIS0_EDpOT_
	.section	.text._ZSt18__do_alloc_on_copyISaISt14_Fwd_list_nodeI10ProjectileEEEvRT_RKS4_St17integral_constantIbLb0EE,"axG",@progbits,_ZSt18__do_alloc_on_copyISaISt14_Fwd_list_nodeI10ProjectileEEEvRT_RKS4_St17integral_constantIbLb0EE,comdat
	.weak	_ZSt18__do_alloc_on_copyISaISt14_Fwd_list_nodeI10ProjectileEEEvRT_RKS4_St17integral_constantIbLb0EE
	.type	_ZSt18__do_alloc_on_copyISaISt14_Fwd_list_nodeI10ProjectileEEEvRT_RKS4_St17integral_constantIbLb0EE, @function
_ZSt18__do_alloc_on_copyISaISt14_Fwd_list_nodeI10ProjectileEEEvRT_RKS4_St17integral_constantIbLb0EE:
.LFB7230:
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
.LFE7230:
	.size	_ZSt18__do_alloc_on_copyISaISt14_Fwd_list_nodeI10ProjectileEEEvRT_RKS4_St17integral_constantIbLb0EE, .-_ZSt18__do_alloc_on_copyISaISt14_Fwd_list_nodeI10ProjectileEEEvRT_RKS4_St17integral_constantIbLb0EE
	.section	.text._ZNSt12forward_listI10ProjectileSaIS0_EE9_M_assignISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt12forward_listI10ProjectileSaIS0_EE9_M_assignISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_St17integral_constantIbLb1EE,comdat
	.align 2
	.weak	_ZNSt12forward_listI10ProjectileSaIS0_EE9_M_assignISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_St17integral_constantIbLb1EE
	.type	_ZNSt12forward_listI10ProjectileSaIS0_EE9_M_assignISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_St17integral_constantIbLb1EE, @function
_ZNSt12forward_listI10ProjectileSaIS0_EE9_M_assignISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_St17integral_constantIbLb1EE:
.LFB7231:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI10ProjectileSaIS0_EE12before_beginEv
	movq	%rax, -96(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI10ProjectileSaIS0_EE5beginEv
	movq	%rax, -80(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI10ProjectileSaIS0_EE3endEv
	movq	%rax, -64(%rbp)
.L466:
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI10ProjectileEneERKS1_
	testb	%al, %al
	je	.L463
	leaq	-128(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt24_Fwd_list_const_iteratorI10ProjectileEneERKS1_
	testb	%al, %al
	je	.L463
	movl	$1, %eax
	jmp	.L464
.L463:
	movl	$0, %eax
.L464:
	testb	%al, %al
	je	.L465
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI10ProjectileEdeEv
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt24_Fwd_list_const_iteratorI10ProjectileEdeEv
	movq	(%rax), %rdx
	movq	%rdx, (%rbx)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rbx)
	movq	16(%rax), %rdx
	movq	%rdx, 16(%rbx)
	movq	24(%rax), %rdx
	movq	%rdx, 24(%rbx)
	movq	32(%rax), %rdx
	movq	%rdx, 32(%rbx)
	movq	40(%rax), %rdx
	movq	%rdx, 40(%rbx)
	movq	48(%rax), %rdx
	movq	%rdx, 48(%rbx)
	movq	56(%rax), %rdx
	movq	%rdx, 56(%rbx)
	movq	64(%rax), %rdx
	movq	%rdx, 64(%rbx)
	movq	72(%rax), %rax
	movq	%rax, 72(%rbx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt18_Fwd_list_iteratorI10ProjectileEppEv
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt18_Fwd_list_iteratorI10ProjectileEppEv
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt24_Fwd_list_const_iteratorI10ProjectileEppEv
	jmp	.L466
.L465:
	leaq	-128(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt24_Fwd_list_const_iteratorI10ProjectileEneERKS1_
	testb	%al, %al
	je	.L467
	leaq	-96(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC1ERKSt18_Fwd_list_iteratorIS0_E
	movq	-128(%rbp), %rcx
	movq	-112(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI10ProjectileSaIS0_EE12insert_afterISt24_Fwd_list_const_iteratorIS0_EvEESt18_Fwd_list_iteratorIS0_ES5_T_S8_
	jmp	.L470
.L467:
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt18_Fwd_list_iteratorI10ProjectileEneERKS1_
	testb	%al, %al
	je	.L470
	leaq	-64(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC1ERKSt18_Fwd_list_iteratorIS0_E
	leaq	-96(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC1ERKSt18_Fwd_list_iteratorIS0_E
	movq	-32(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-104(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12forward_listI10ProjectileSaIS0_EE11erase_afterESt24_Fwd_list_const_iteratorIS0_ES4_
.L470:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L469
	call	__stack_chk_fail
.L469:
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7231:
	.size	_ZNSt12forward_listI10ProjectileSaIS0_EE9_M_assignISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_St17integral_constantIbLb1EE, .-_ZNSt12forward_listI10ProjectileSaIS0_EE9_M_assignISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_St17integral_constantIbLb1EE
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI4WallE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI4WallE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI4WallE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI4WallE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_bufferI4WallE7_M_addrEv:
.LFB7258:
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
.LFE7258:
	.size	_ZN9__gnu_cxx16__aligned_bufferI4WallE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_bufferI4WallE7_M_addrEv
	.section	.text._ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_get_nodeEv
	.type	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_get_nodeEv, @function
_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_get_nodeEv:
.LFB7259:
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
.LFE7259:
	.size	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_get_nodeEv, .-_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_get_nodeEv
	.section	.text._ZNSaI10ProjectileEC2ISt14_Fwd_list_nodeIS_EEERKSaIT_E,"axG",@progbits,_ZNSaI10ProjectileEC5ISt14_Fwd_list_nodeIS_EEERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaI10ProjectileEC2ISt14_Fwd_list_nodeIS_EEERKSaIT_E
	.type	_ZNSaI10ProjectileEC2ISt14_Fwd_list_nodeIS_EEERKSaIT_E, @function
_ZNSaI10ProjectileEC2ISt14_Fwd_list_nodeIS_EEERKSaIT_E:
.LFB7261:
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
.LFE7261:
	.size	_ZNSaI10ProjectileEC2ISt14_Fwd_list_nodeIS_EEERKSaIT_E, .-_ZNSaI10ProjectileEC2ISt14_Fwd_list_nodeIS_EEERKSaIT_E
	.weak	_ZNSaI10ProjectileEC1ISt14_Fwd_list_nodeIS_EEERKSaIT_E
	.set	_ZNSaI10ProjectileEC1ISt14_Fwd_list_nodeIS_EEERKSaIT_E,_ZNSaI10ProjectileEC2ISt14_Fwd_list_nodeIS_EEERKSaIT_E
	.section	.text._ZNSt16allocator_traitsISaI10ProjectileEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI10ProjectileEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI10ProjectileEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI10ProjectileEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaI10ProjectileEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_:
.LFB7263:
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
	call	_ZSt7forwardI10ProjectileEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI10ProjectileE9constructIS1_JS1_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7263:
	.size	_ZNSt16allocator_traitsISaI10ProjectileEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI10ProjectileEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.weak	_ZNSt16allocator_traitsISaI10ProjectileEE9constructIS0_IS0_EEEvRS1_PT_DpOT0_
	.set	_ZNSt16allocator_traitsISaI10ProjectileEE9constructIS0_IS0_EEEvRS1_PT_DpOT0_,_ZNSt16allocator_traitsISaI10ProjectileEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.section	.text._ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E,"axG",@progbits,_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E,comdat
	.align 2
	.weak	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E
	.type	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E, @function
_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E:
.LFB7264:
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
.LFE7264:
	.size	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E, .-_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS0_E
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI6PlayerE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI6PlayerE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI6PlayerE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI6PlayerE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_bufferI6PlayerE7_M_addrEv:
.LFB7265:
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
.LFE7265:
	.size	_ZN9__gnu_cxx16__aligned_bufferI6PlayerE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_bufferI6PlayerE7_M_addrEv
	.section	.text._ZNSaISt14_Fwd_list_nodeI6PlayerEEC2ERKS2_,"axG",@progbits,_ZNSaISt14_Fwd_list_nodeI6PlayerEEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSaISt14_Fwd_list_nodeI6PlayerEEC2ERKS2_
	.type	_ZNSaISt14_Fwd_list_nodeI6PlayerEEC2ERKS2_, @function
_ZNSaISt14_Fwd_list_nodeI6PlayerEEC2ERKS2_:
.LFB7267:
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
.LFE7267:
	.size	_ZNSaISt14_Fwd_list_nodeI6PlayerEEC2ERKS2_, .-_ZNSaISt14_Fwd_list_nodeI6PlayerEEC2ERKS2_
	.weak	_ZNSaISt14_Fwd_list_nodeI6PlayerEEC1ERKS2_
	.set	_ZNSaISt14_Fwd_list_nodeI6PlayerEEC1ERKS2_,_ZNSaISt14_Fwd_list_nodeI6PlayerEEC2ERKS2_
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
	.section	.text._ZNSaISt14_Fwd_list_nodeI10ProjectileEEC2ERKS2_,"axG",@progbits,_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC2ERKS2_
	.type	_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC2ERKS2_, @function
_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC2ERKS2_:
.LFB7286:
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
.LFE7286:
	.size	_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC2ERKS2_, .-_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC2ERKS2_
	.weak	_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC1ERKS2_
	.set	_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC1ERKS2_,_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC2ERKS2_
	.section	.text._ZNSt16allocator_traitsISaI10ProjectileEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI10ProjectileEE7destroyIS0_EEvRS1_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaI10ProjectileEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI10ProjectileEE7destroyIS0_EEvRS1_PT_, @function
_ZNSt16allocator_traitsISaI10ProjectileEE7destroyIS0_EEvRS1_PT_:
.LFB7288:
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
.LFE7288:
	.size	_ZNSt16allocator_traitsISaI10ProjectileEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI10ProjectileEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC2ERKS4_
	.type	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC2ERKS4_, @function
_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC2ERKS4_:
.LFB7290:
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
.LFE7290:
	.size	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC2ERKS4_, .-_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC2ERKS4_
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC1ERKS4_
	.set	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC1ERKS4_,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEEC2ERKS4_
	.section	.text._ZNKSt14_Fwd_list_nodeI4WallE9_M_valptrEv,"axG",@progbits,_ZNKSt14_Fwd_list_nodeI4WallE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNKSt14_Fwd_list_nodeI4WallE9_M_valptrEv
	.type	_ZNKSt14_Fwd_list_nodeI4WallE9_M_valptrEv, @function
_ZNKSt14_Fwd_list_nodeI4WallE9_M_valptrEv:
.LFB7292:
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
.LFE7292:
	.size	_ZNKSt14_Fwd_list_nodeI4WallE9_M_valptrEv, .-_ZNKSt14_Fwd_list_nodeI4WallE9_M_valptrEv
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI10ProjectileE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI10ProjectileE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI10ProjectileE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI10ProjectileE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_bufferI10ProjectileE7_M_addrEv:
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
	.size	_ZN9__gnu_cxx16__aligned_bufferI10ProjectileE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_bufferI10ProjectileE7_M_addrEv
	.section	.text._ZNSt16allocator_traitsISaI10ProjectileEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI10ProjectileEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI10ProjectileEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI10ProjectileEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaI10ProjectileEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_:
.LFB7294:
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
.LFE7294:
	.size	_ZNSt16allocator_traitsISaI10ProjectileEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI10ProjectileEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.weak	_ZNSt16allocator_traitsISaI10ProjectileEE9constructIS0_IRKS0_EEEvRS1_PT_DpOT0_
	.set	_ZNSt16allocator_traitsISaI10ProjectileEE9constructIS0_IRKS0_EEEvRS1_PT_DpOT0_,_ZNSt16allocator_traitsISaI10ProjectileEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.section	.text._ZNSt12forward_listI10ProjectileSaIS0_EE12before_beginEv,"axG",@progbits,_ZNSt12forward_listI10ProjectileSaIS0_EE12before_beginEv,comdat
	.align 2
	.weak	_ZNSt12forward_listI10ProjectileSaIS0_EE12before_beginEv
	.type	_ZNSt12forward_listI10ProjectileSaIS0_EE12before_beginEv, @function
_ZNSt12forward_listI10ProjectileSaIS0_EE12before_beginEv:
.LFB7295:
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
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt18_Fwd_list_iteratorI10ProjectileEC1EPSt19_Fwd_list_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L507
	call	__stack_chk_fail
.L507:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7295:
	.size	_ZNSt12forward_listI10ProjectileSaIS0_EE12before_beginEv, .-_ZNSt12forward_listI10ProjectileSaIS0_EE12before_beginEv
	.section	.text._ZNKSt24_Fwd_list_const_iteratorI10ProjectileEneERKS1_,"axG",@progbits,_ZNKSt24_Fwd_list_const_iteratorI10ProjectileEneERKS1_,comdat
	.align 2
	.weak	_ZNKSt24_Fwd_list_const_iteratorI10ProjectileEneERKS1_
	.type	_ZNKSt24_Fwd_list_const_iteratorI10ProjectileEneERKS1_, @function
_ZNKSt24_Fwd_list_const_iteratorI10ProjectileEneERKS1_:
.LFB7296:
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
.LFE7296:
	.size	_ZNKSt24_Fwd_list_const_iteratorI10ProjectileEneERKS1_, .-_ZNKSt24_Fwd_list_const_iteratorI10ProjectileEneERKS1_
	.section	.text._ZNKSt24_Fwd_list_const_iteratorI10ProjectileEdeEv,"axG",@progbits,_ZNKSt24_Fwd_list_const_iteratorI10ProjectileEdeEv,comdat
	.align 2
	.weak	_ZNKSt24_Fwd_list_const_iteratorI10ProjectileEdeEv
	.type	_ZNKSt24_Fwd_list_const_iteratorI10ProjectileEdeEv, @function
_ZNKSt24_Fwd_list_const_iteratorI10ProjectileEdeEv:
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
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_Fwd_list_nodeI10ProjectileE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7297:
	.size	_ZNKSt24_Fwd_list_const_iteratorI10ProjectileEdeEv, .-_ZNKSt24_Fwd_list_const_iteratorI10ProjectileEdeEv
	.section	.text._ZNSt18_Fwd_list_iteratorI10ProjectileEppEv,"axG",@progbits,_ZNSt18_Fwd_list_iteratorI10ProjectileEppEv,comdat
	.align 2
	.weak	_ZNSt18_Fwd_list_iteratorI10ProjectileEppEv
	.type	_ZNSt18_Fwd_list_iteratorI10ProjectileEppEv, @function
_ZNSt18_Fwd_list_iteratorI10ProjectileEppEv:
.LFB7298:
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
.LFE7298:
	.size	_ZNSt18_Fwd_list_iteratorI10ProjectileEppEv, .-_ZNSt18_Fwd_list_iteratorI10ProjectileEppEv
	.section	.text._ZNSt24_Fwd_list_const_iteratorI10ProjectileEppEv,"axG",@progbits,_ZNSt24_Fwd_list_const_iteratorI10ProjectileEppEv,comdat
	.align 2
	.weak	_ZNSt24_Fwd_list_const_iteratorI10ProjectileEppEv
	.type	_ZNSt24_Fwd_list_const_iteratorI10ProjectileEppEv, @function
_ZNSt24_Fwd_list_const_iteratorI10ProjectileEppEv:
.LFB7299:
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
.LFE7299:
	.size	_ZNSt24_Fwd_list_const_iteratorI10ProjectileEppEv, .-_ZNSt24_Fwd_list_const_iteratorI10ProjectileEppEv
	.section	.text._ZNSt24_Fwd_list_const_iteratorI10ProjectileEC2ERKSt18_Fwd_list_iteratorIS0_E,"axG",@progbits,_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC5ERKSt18_Fwd_list_iteratorIS0_E,comdat
	.align 2
	.weak	_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC2ERKSt18_Fwd_list_iteratorIS0_E
	.type	_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC2ERKSt18_Fwd_list_iteratorIS0_E, @function
_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC2ERKSt18_Fwd_list_iteratorIS0_E:
.LFB7301:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7301:
	.size	_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC2ERKSt18_Fwd_list_iteratorIS0_E, .-_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC2ERKSt18_Fwd_list_iteratorIS0_E
	.weak	_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC1ERKSt18_Fwd_list_iteratorIS0_E
	.set	_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC1ERKSt18_Fwd_list_iteratorIS0_E,_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC2ERKSt18_Fwd_list_iteratorIS0_E
	.section	.text._ZNSt12forward_listI10ProjectileSaIS0_EE12insert_afterISt24_Fwd_list_const_iteratorIS0_EvEESt18_Fwd_list_iteratorIS0_ES5_T_S8_,"axG",@progbits,_ZNSt12forward_listI10ProjectileSaIS0_EE12insert_afterISt24_Fwd_list_const_iteratorIS0_EvEESt18_Fwd_list_iteratorIS0_ES5_T_S8_,comdat
	.align 2
	.weak	_ZNSt12forward_listI10ProjectileSaIS0_EE12insert_afterISt24_Fwd_list_const_iteratorIS0_EvEESt18_Fwd_list_iteratorIS0_ES5_T_S8_
	.type	_ZNSt12forward_listI10ProjectileSaIS0_EE12insert_afterISt24_Fwd_list_const_iteratorIS0_EvEESt18_Fwd_list_iteratorIS0_ES5_T_S8_, @function
_ZNSt12forward_listI10ProjectileSaIS0_EE12insert_afterISt24_Fwd_list_const_iteratorIS0_EvEESt18_Fwd_list_iteratorIS0_ES5_T_S8_:
.LFB7303:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA7303
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -128(%rbp)
	movq	%rcx, -144(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-32(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt12forward_listI10ProjectileSaIS0_EE13get_allocatorEv
	leaq	-32(%rbp), %rcx
	movq	-144(%rbp), %rdx
	movq	-128(%rbp), %rsi
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB49:
	call	_ZNSt12forward_listI10ProjectileSaIS0_EEC1ISt24_Fwd_list_const_iteratorIS0_EvEET_S6_RKS1_
.LEHE49:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI10ProjectileED1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12forward_listI10ProjectileSaIS0_EE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L518
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI10ProjectileSaIS0_EE3endEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC1ERKSt18_Fwd_list_iteratorIS0_E
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI10ProjectileSaIS0_EE12before_beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt24_Fwd_list_const_iteratorI10ProjectileEC1ERKSt18_Fwd_list_iteratorIS0_E
	movq	-32(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	-112(%rbp), %rsi
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI10ProjectileSaIS0_EE15_M_splice_afterESt24_Fwd_list_const_iteratorIS0_ES4_S4_
	movq	%rax, %rbx
	jmp	.L519
.L518:
	movq	-112(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt18_Fwd_list_iteratorI10ProjectileEC1EPSt19_Fwd_list_node_base
	movq	-32(%rbp), %rbx
.L519:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12forward_listI10ProjectileSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L522
	jmp	.L524
.L523:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI10ProjectileED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB50:
	call	_Unwind_Resume
.LEHE50:
.L524:
	call	__stack_chk_fail
.L522:
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7303:
	.section	.gcc_except_table
.LLSDA7303:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7303-.LLSDACSB7303
.LLSDACSB7303:
	.uleb128 .LEHB49-.LFB7303
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L523-.LFB7303
	.uleb128 0
	.uleb128 .LEHB50-.LFB7303
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
.LLSDACSE7303:
	.section	.text._ZNSt12forward_listI10ProjectileSaIS0_EE12insert_afterISt24_Fwd_list_const_iteratorIS0_EvEESt18_Fwd_list_iteratorIS0_ES5_T_S8_,"axG",@progbits,_ZNSt12forward_listI10ProjectileSaIS0_EE12insert_afterISt24_Fwd_list_const_iteratorIS0_EvEESt18_Fwd_list_iteratorIS0_ES5_T_S8_,comdat
	.size	_ZNSt12forward_listI10ProjectileSaIS0_EE12insert_afterISt24_Fwd_list_const_iteratorIS0_EvEESt18_Fwd_list_iteratorIS0_ES5_T_S8_, .-_ZNSt12forward_listI10ProjectileSaIS0_EE12insert_afterISt24_Fwd_list_const_iteratorIS0_EvEESt18_Fwd_list_iteratorIS0_ES5_T_S8_
	.section	.text._ZNSt12forward_listI10ProjectileSaIS0_EE11erase_afterESt24_Fwd_list_const_iteratorIS0_ES4_,"axG",@progbits,_ZNSt12forward_listI10ProjectileSaIS0_EE11erase_afterESt24_Fwd_list_const_iteratorIS0_ES4_,comdat
	.align 2
	.weak	_ZNSt12forward_listI10ProjectileSaIS0_EE11erase_afterESt24_Fwd_list_const_iteratorIS0_ES4_
	.type	_ZNSt12forward_listI10ProjectileSaIS0_EE11erase_afterESt24_Fwd_list_const_iteratorIS0_ES4_, @function
_ZNSt12forward_listI10ProjectileSaIS0_EE11erase_afterESt24_Fwd_list_const_iteratorIS0_ES4_:
.LFB7304:
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
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS4_
	movq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt18_Fwd_list_iteratorI10ProjectileEC1EPSt19_Fwd_list_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L527
	call	__stack_chk_fail
.L527:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7304:
	.size	_ZNSt12forward_listI10ProjectileSaIS0_EE11erase_afterESt24_Fwd_list_const_iteratorIS0_ES4_, .-_ZNSt12forward_listI10ProjectileSaIS0_EE11erase_afterESt24_Fwd_list_const_iteratorIS0_ES4_
	.section	.text._ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE8allocateERS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE8allocateERS3_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE8allocateERS3_m
	.type	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE8allocateERS3_m, @function
_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE8allocateERS3_m:
.LFB7323:
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
.LFE7323:
	.size	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE8allocateERS3_m, .-_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE8allocateERS3_m
	.section	.text._ZSt11__addressofISt14_Fwd_list_nodeI10ProjectileEEPT_RS3_,"axG",@progbits,_ZSt11__addressofISt14_Fwd_list_nodeI10ProjectileEEPT_RS3_,comdat
	.weak	_ZSt11__addressofISt14_Fwd_list_nodeI10ProjectileEEPT_RS3_
	.type	_ZSt11__addressofISt14_Fwd_list_nodeI10ProjectileEEPT_RS3_, @function
_ZSt11__addressofISt14_Fwd_list_nodeI10ProjectileEEPT_RS3_:
.LFB7324:
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
.LFE7324:
	.size	_ZSt11__addressofISt14_Fwd_list_nodeI10ProjectileEEPT_RS3_, .-_ZSt11__addressofISt14_Fwd_list_nodeI10ProjectileEEPT_RS3_
	.section	.text._ZN9__gnu_cxx13new_allocatorI10ProjectileE9constructIS1_JS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10ProjectileE9constructIS1_JS1_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10ProjectileE9constructIS1_JS1_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI10ProjectileE9constructIS1_JS1_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorI10ProjectileE9constructIS1_JS1_EEEvPT_DpOT0_:
.LFB7325:
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
	call	_ZSt7forwardI10ProjectileEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$80, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L535
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
.L535:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7325:
	.size	_ZN9__gnu_cxx13new_allocatorI10ProjectileE9constructIS1_JS1_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI10ProjectileE9constructIS1_JS1_EEEvPT_DpOT0_
	.weak	_ZN9__gnu_cxx13new_allocatorI10ProjectileE9constructIS1_IS1_EEEvPT_DpOT0_
	.set	_ZN9__gnu_cxx13new_allocatorI10ProjectileE9constructIS1_IS1_EEEvPT_DpOT0_,_ZN9__gnu_cxx13new_allocatorI10ProjectileE9constructIS1_JS1_EEEvPT_DpOT0_
	.section	.text._ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI10ProjectileEE10pointer_toERS2_,"axG",@progbits,_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI10ProjectileEE10pointer_toERS2_,comdat
	.weak	_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI10ProjectileEE10pointer_toERS2_
	.type	_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI10ProjectileEE10pointer_toERS2_, @function
_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI10ProjectileEE10pointer_toERS2_:
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
	call	_ZSt9addressofISt14_Fwd_list_nodeI10ProjectileEEPT_RS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7326:
	.size	_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI10ProjectileEE10pointer_toERS2_, .-_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI10ProjectileEE10pointer_toERS2_
	.section	.text._ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE10deallocateERS3_PS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE10deallocateERS3_PS2_m, @function
_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE10deallocateERS3_PS2_m:
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
	call	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE10deallocateEPS3_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7327:
	.size	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI10ProjectileEEE10deallocateERS3_PS2_m
	.section	.text._ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC2ERKS4_
	.type	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC2ERKS4_, @function
_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC2ERKS4_:
.LFB7329:
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
.LFE7329:
	.size	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC2ERKS4_, .-_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC2ERKS4_
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC1ERKS4_
	.set	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC1ERKS4_,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEEC2ERKS4_
	.section	.text._ZN9__gnu_cxx13new_allocatorI6PlayerE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6PlayerE7destroyIS1_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6PlayerE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI6PlayerE7destroyIS1_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorI6PlayerE7destroyIS1_EEvPT_:
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
	.size	_ZN9__gnu_cxx13new_allocatorI6PlayerE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI6PlayerE7destroyIS1_EEvPT_
	.section	.text._ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI6PlayerEE10pointer_toERS2_,"axG",@progbits,_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI6PlayerEE10pointer_toERS2_,comdat
	.weak	_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI6PlayerEE10pointer_toERS2_
	.type	_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI6PlayerEE10pointer_toERS2_, @function
_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI6PlayerEE10pointer_toERS2_:
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
	call	_ZSt9addressofISt14_Fwd_list_nodeI6PlayerEEPT_RS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7332:
	.size	_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI6PlayerEE10pointer_toERS2_, .-_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI6PlayerEE10pointer_toERS2_
	.section	.text._ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE10deallocateERS3_PS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE10deallocateERS3_PS2_m, @function
_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE10deallocateERS3_PS2_m:
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
	call	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE10deallocateEPS3_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7333:
	.size	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE10deallocateERS3_PS2_m
	.section	.text._ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE8allocateERS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE8allocateERS3_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE8allocateERS3_m
	.type	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE8allocateERS3_m, @function
_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE8allocateERS3_m:
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
	call	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7334:
	.size	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE8allocateERS3_m, .-_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI6PlayerEEE8allocateERS3_m
	.section	.text._ZSt11__addressofISt14_Fwd_list_nodeI6PlayerEEPT_RS3_,"axG",@progbits,_ZSt11__addressofISt14_Fwd_list_nodeI6PlayerEEPT_RS3_,comdat
	.weak	_ZSt11__addressofISt14_Fwd_list_nodeI6PlayerEEPT_RS3_
	.type	_ZSt11__addressofISt14_Fwd_list_nodeI6PlayerEEPT_RS3_, @function
_ZSt11__addressofISt14_Fwd_list_nodeI6PlayerEEPT_RS3_:
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
	.size	_ZSt11__addressofISt14_Fwd_list_nodeI6PlayerEEPT_RS3_, .-_ZSt11__addressofISt14_Fwd_list_nodeI6PlayerEEPT_RS3_
	.section	.text._ZN9__gnu_cxx13new_allocatorI6PlayerE9constructIS1_JRKS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6PlayerE9constructIS1_JRKS1_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6PlayerE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI6PlayerE9constructIS1_JRKS1_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorI6PlayerE9constructIS1_JRKS1_EEEvPT_DpOT0_:
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
	call	_ZSt7forwardIRK6PlayerEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$88, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L551
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
	movq	80(%rbx), %rdx
	movq	%rdx, 80(%rax)
.L551:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7336:
	.size	_ZN9__gnu_cxx13new_allocatorI6PlayerE9constructIS1_JRKS1_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI6PlayerE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.weak	_ZN9__gnu_cxx13new_allocatorI6PlayerE9constructIS1_IRKS1_EEEvPT_DpOT0_
	.set	_ZN9__gnu_cxx13new_allocatorI6PlayerE9constructIS1_IRKS1_EEEvPT_DpOT0_,_ZN9__gnu_cxx13new_allocatorI6PlayerE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx13new_allocatorI4WallE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI4WallE7destroyIS1_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI4WallE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI4WallE7destroyIS1_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorI4WallE7destroyIS1_EEvPT_:
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
	.size	_ZN9__gnu_cxx13new_allocatorI4WallE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI4WallE7destroyIS1_EEvPT_
	.section	.text._ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI4WallEE10pointer_toERS2_,"axG",@progbits,_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI4WallEE10pointer_toERS2_,comdat
	.weak	_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI4WallEE10pointer_toERS2_
	.type	_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI4WallEE10pointer_toERS2_, @function
_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI4WallEE10pointer_toERS2_:
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
	call	_ZSt9addressofISt14_Fwd_list_nodeI4WallEEPT_RS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7338:
	.size	_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI4WallEE10pointer_toERS2_, .-_ZNSt14pointer_traitsIPSt14_Fwd_list_nodeI4WallEE10pointer_toERS2_
	.section	.text._ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE10deallocateERS3_PS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE10deallocateERS3_PS2_m, @function
_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE10deallocateERS3_PS2_m:
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
	call	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE10deallocateEPS3_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7339:
	.size	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE10deallocateERS3_PS2_m
	.section	.text._ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE8allocateERS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE8allocateERS3_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE8allocateERS3_m
	.type	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE8allocateERS3_m, @function
_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE8allocateERS3_m:
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
	call	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7340:
	.size	_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE8allocateERS3_m, .-_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeI4WallEEE8allocateERS3_m
	.section	.text._ZSt11__addressofISt14_Fwd_list_nodeI4WallEEPT_RS3_,"axG",@progbits,_ZSt11__addressofISt14_Fwd_list_nodeI4WallEEPT_RS3_,comdat
	.weak	_ZSt11__addressofISt14_Fwd_list_nodeI4WallEEPT_RS3_
	.type	_ZSt11__addressofISt14_Fwd_list_nodeI4WallEEPT_RS3_, @function
_ZSt11__addressofISt14_Fwd_list_nodeI4WallEEPT_RS3_:
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
	.size	_ZSt11__addressofISt14_Fwd_list_nodeI4WallEEPT_RS3_, .-_ZSt11__addressofISt14_Fwd_list_nodeI4WallEEPT_RS3_
	.section	.text._ZN9__gnu_cxx13new_allocatorI4WallE9constructIS1_JRKS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI4WallE9constructIS1_JRKS1_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI4WallE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI4WallE9constructIS1_JRKS1_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorI4WallE9constructIS1_JRKS1_EEEvPT_DpOT0_:
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
	call	_ZSt7forwardIRK4WallEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$28, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L563
	movq	(%rbx), %rdx
	movq	%rdx, (%rax)
	movq	8(%rbx), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbx), %rdx
	movq	%rdx, 16(%rax)
	movl	24(%rbx), %edx
	movl	%edx, 24(%rax)
.L563:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7342:
	.size	_ZN9__gnu_cxx13new_allocatorI4WallE9constructIS1_JRKS1_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI4WallE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.weak	_ZN9__gnu_cxx13new_allocatorI4WallE9constructIS1_IRKS1_EEEvPT_DpOT0_
	.set	_ZN9__gnu_cxx13new_allocatorI4WallE9constructIS1_IRKS1_EEEvPT_DpOT0_,_ZN9__gnu_cxx13new_allocatorI4WallE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC2ERKS4_
	.type	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC2ERKS4_, @function
_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC2ERKS4_:
.LFB7344:
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
.LFE7344:
	.size	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC2ERKS4_, .-_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC2ERKS4_
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC1ERKS4_
	.set	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC1ERKS4_,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEEC2ERKS4_
	.section	.text._ZN9__gnu_cxx13new_allocatorI10ProjectileE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10ProjectileE7destroyIS1_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10ProjectileE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI10ProjectileE7destroyIS1_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorI10ProjectileE7destroyIS1_EEvPT_:
.LFB7346:
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
.LFE7346:
	.size	_ZN9__gnu_cxx13new_allocatorI10ProjectileE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI10ProjectileE7destroyIS1_EEvPT_
	.section	.text._ZNK9__gnu_cxx16__aligned_bufferI4WallE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_bufferI4WallE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_bufferI4WallE6_M_ptrEv
	.type	_ZNK9__gnu_cxx16__aligned_bufferI4WallE6_M_ptrEv, @function
_ZNK9__gnu_cxx16__aligned_bufferI4WallE6_M_ptrEv:
.LFB7347:
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
.LFE7347:
	.size	_ZNK9__gnu_cxx16__aligned_bufferI4WallE6_M_ptrEv, .-_ZNK9__gnu_cxx16__aligned_bufferI4WallE6_M_ptrEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI10ProjectileE9constructIS1_JRKS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10ProjectileE9constructIS1_JRKS1_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10ProjectileE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI10ProjectileE9constructIS1_JRKS1_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorI10ProjectileE9constructIS1_JRKS1_EEEvPT_DpOT0_:
.LFB7348:
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
	je	.L571
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
.L571:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7348:
	.size	_ZN9__gnu_cxx13new_allocatorI10ProjectileE9constructIS1_JRKS1_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI10ProjectileE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.weak	_ZN9__gnu_cxx13new_allocatorI10ProjectileE9constructIS1_IRKS1_EEEvPT_DpOT0_
	.set	_ZN9__gnu_cxx13new_allocatorI10ProjectileE9constructIS1_IRKS1_EEEvPT_DpOT0_,_ZN9__gnu_cxx13new_allocatorI10ProjectileE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.section	.text._ZNKSt14_Fwd_list_nodeI10ProjectileE9_M_valptrEv,"axG",@progbits,_ZNKSt14_Fwd_list_nodeI10ProjectileE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNKSt14_Fwd_list_nodeI10ProjectileE9_M_valptrEv
	.type	_ZNKSt14_Fwd_list_nodeI10ProjectileE9_M_valptrEv, @function
_ZNKSt14_Fwd_list_nodeI10ProjectileE9_M_valptrEv:
.LFB7349:
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
.LFE7349:
	.size	_ZNKSt14_Fwd_list_nodeI10ProjectileE9_M_valptrEv, .-_ZNKSt14_Fwd_list_nodeI10ProjectileE9_M_valptrEv
	.section	.text._ZNKSt12forward_listI10ProjectileSaIS0_EE13get_allocatorEv,"axG",@progbits,_ZNKSt12forward_listI10ProjectileSaIS0_EE13get_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12forward_listI10ProjectileSaIS0_EE13get_allocatorEv
	.type	_ZNKSt12forward_listI10ProjectileSaIS0_EE13get_allocatorEv, @function
_ZNKSt12forward_listI10ProjectileSaIS0_EE13get_allocatorEv:
.LFB7350:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_Fwd_list_baseI10ProjectileSaIS0_EE21_M_get_Node_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI10ProjectileEC1ISt14_Fwd_list_nodeIS_EEERKSaIT_E
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7350:
	.size	_ZNKSt12forward_listI10ProjectileSaIS0_EE13get_allocatorEv, .-_ZNKSt12forward_listI10ProjectileSaIS0_EE13get_allocatorEv
	.section	.text._ZNSt12forward_listI10ProjectileSaIS0_EEC2ISt24_Fwd_list_const_iteratorIS0_EvEET_S6_RKS1_,"axG",@progbits,_ZNSt12forward_listI10ProjectileSaIS0_EEC5ISt24_Fwd_list_const_iteratorIS0_EvEET_S6_RKS1_,comdat
	.align 2
	.weak	_ZNSt12forward_listI10ProjectileSaIS0_EEC2ISt24_Fwd_list_const_iteratorIS0_EvEET_S6_RKS1_
	.type	_ZNSt12forward_listI10ProjectileSaIS0_EEC2ISt24_Fwd_list_const_iteratorIS0_EvEET_S6_RKS1_, @function
_ZNSt12forward_listI10ProjectileSaIS0_EEC2ISt24_Fwd_list_const_iteratorIS0_EvEET_S6_RKS1_:
.LFB7352:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA7352
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt14_Fwd_list_nodeI10ProjectileEEC1IS0_EERKSaIT_E
	movq	-40(%rbp), %rax
	leaq	-25(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EEC2ERKSaISt14_Fwd_list_nodeIS0_EE
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt14_Fwd_list_nodeI10ProjectileEED1Ev
	movq	-64(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB51:
	call	_ZNSt12forward_listI10ProjectileSaIS0_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_
.LEHE51:
	jmp	.L580
.L579:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Fwd_list_baseI10ProjectileSaIS0_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB52:
	call	_Unwind_Resume
.LEHE52:
.L580:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L578
	call	__stack_chk_fail
.L578:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7352:
	.section	.gcc_except_table
.LLSDA7352:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7352-.LLSDACSB7352
.LLSDACSB7352:
	.uleb128 .LEHB51-.LFB7352
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L579-.LFB7352
	.uleb128 0
	.uleb128 .LEHB52-.LFB7352
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
.LLSDACSE7352:
	.section	.text._ZNSt12forward_listI10ProjectileSaIS0_EEC2ISt24_Fwd_list_const_iteratorIS0_EvEET_S6_RKS1_,"axG",@progbits,_ZNSt12forward_listI10ProjectileSaIS0_EEC5ISt24_Fwd_list_const_iteratorIS0_EvEET_S6_RKS1_,comdat
	.size	_ZNSt12forward_listI10ProjectileSaIS0_EEC2ISt24_Fwd_list_const_iteratorIS0_EvEET_S6_RKS1_, .-_ZNSt12forward_listI10ProjectileSaIS0_EEC2ISt24_Fwd_list_const_iteratorIS0_EvEET_S6_RKS1_
	.weak	_ZNSt12forward_listI10ProjectileSaIS0_EEC1ISt24_Fwd_list_const_iteratorIS0_EvEET_S6_RKS1_
	.set	_ZNSt12forward_listI10ProjectileSaIS0_EEC1ISt24_Fwd_list_const_iteratorIS0_EvEET_S6_RKS1_,_ZNSt12forward_listI10ProjectileSaIS0_EEC2ISt24_Fwd_list_const_iteratorIS0_EvEET_S6_RKS1_
	.section	.text._ZNKSt12forward_listI10ProjectileSaIS0_EE5emptyEv,"axG",@progbits,_ZNKSt12forward_listI10ProjectileSaIS0_EE5emptyEv,comdat
	.align 2
	.weak	_ZNKSt12forward_listI10ProjectileSaIS0_EE5emptyEv
	.type	_ZNKSt12forward_listI10ProjectileSaIS0_EE5emptyEv, @function
_ZNKSt12forward_listI10ProjectileSaIS0_EE5emptyEv:
.LFB7354:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7354:
	.size	_ZNKSt12forward_listI10ProjectileSaIS0_EE5emptyEv, .-_ZNKSt12forward_listI10ProjectileSaIS0_EE5emptyEv
	.section	.text._ZNSt12forward_listI10ProjectileSaIS0_EE15_M_splice_afterESt24_Fwd_list_const_iteratorIS0_ES4_S4_,"axG",@progbits,_ZNSt12forward_listI10ProjectileSaIS0_EE15_M_splice_afterESt24_Fwd_list_const_iteratorIS0_ES4_S4_,comdat
	.align 2
	.weak	_ZNSt12forward_listI10ProjectileSaIS0_EE15_M_splice_afterESt24_Fwd_list_const_iteratorIS0_ES4_S4_
	.type	_ZNSt12forward_listI10ProjectileSaIS0_EE15_M_splice_afterESt24_Fwd_list_const_iteratorIS0_ES4_S4_, @function
_ZNSt12forward_listI10ProjectileSaIS0_EE15_M_splice_afterESt24_Fwd_list_const_iteratorIS0_ES4_S4_:
.LFB7355:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-64(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
.L585:
	cmpq	$0, -32(%rbp)
	je	.L584
	movq	-32(%rbp), %rax
	movq	(%rax), %rdx
	movq	-96(%rbp), %rax
	cmpq	%rax, %rdx
	je	.L584
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.L585
.L584:
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.L586
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt19_Fwd_list_node_base17_M_transfer_afterEPS_S0_
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt18_Fwd_list_iteratorI10ProjectileEC1EPSt19_Fwd_list_node_base
	movq	-48(%rbp), %rax
	jmp	.L587
.L586:
	movq	-24(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt18_Fwd_list_iteratorI10ProjectileEC1EPSt19_Fwd_list_node_base
	movq	-48(%rbp), %rax
.L587:
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L588
	call	__stack_chk_fail
.L588:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7355:
	.size	_ZNSt12forward_listI10ProjectileSaIS0_EE15_M_splice_afterESt24_Fwd_list_const_iteratorIS0_ES4_S4_, .-_ZNSt12forward_listI10ProjectileSaIS0_EE15_M_splice_afterESt24_Fwd_list_const_iteratorIS0_ES4_S4_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE8allocateEmPKv:
.LFB7367:
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
	je	.L590
	call	_ZSt17__throw_bad_allocv
.L590:
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
.LFE7367:
	.size	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE8allocateEmPKv
	.section	.text._ZSt9addressofISt14_Fwd_list_nodeI10ProjectileEEPT_RS3_,"axG",@progbits,_ZSt9addressofISt14_Fwd_list_nodeI10ProjectileEEPT_RS3_,comdat
	.weak	_ZSt9addressofISt14_Fwd_list_nodeI10ProjectileEEPT_RS3_
	.type	_ZSt9addressofISt14_Fwd_list_nodeI10ProjectileEEPT_RS3_, @function
_ZSt9addressofISt14_Fwd_list_nodeI10ProjectileEEPT_RS3_:
.LFB7368:
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
.LFE7368:
	.size	_ZSt9addressofISt14_Fwd_list_nodeI10ProjectileEEPT_RS3_, .-_ZSt9addressofISt14_Fwd_list_nodeI10ProjectileEEPT_RS3_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE10deallocateEPS3_m, @function
_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE10deallocateEPS3_m:
.LFB7369:
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
.LFE7369:
	.size	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE10deallocateEPS3_m
	.section	.text._ZSt9addressofISt14_Fwd_list_nodeI6PlayerEEPT_RS3_,"axG",@progbits,_ZSt9addressofISt14_Fwd_list_nodeI6PlayerEEPT_RS3_,comdat
	.weak	_ZSt9addressofISt14_Fwd_list_nodeI6PlayerEEPT_RS3_
	.type	_ZSt9addressofISt14_Fwd_list_nodeI6PlayerEEPT_RS3_, @function
_ZSt9addressofISt14_Fwd_list_nodeI6PlayerEEPT_RS3_:
.LFB7370:
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
.LFE7370:
	.size	_ZSt9addressofISt14_Fwd_list_nodeI6PlayerEEPT_RS3_, .-_ZSt9addressofISt14_Fwd_list_nodeI6PlayerEEPT_RS3_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE10deallocateEPS3_m, @function
_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE10deallocateEPS3_m:
.LFB7371:
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
.LFE7371:
	.size	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE10deallocateEPS3_m
	.section	.text._ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE8allocateEmPKv:
.LFB7372:
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
	je	.L599
	call	_ZSt17__throw_bad_allocv
.L599:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7372:
	.size	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE8allocateEmPKv
	.section	.text._ZSt9addressofISt14_Fwd_list_nodeI4WallEEPT_RS3_,"axG",@progbits,_ZSt9addressofISt14_Fwd_list_nodeI4WallEEPT_RS3_,comdat
	.weak	_ZSt9addressofISt14_Fwd_list_nodeI4WallEEPT_RS3_
	.type	_ZSt9addressofISt14_Fwd_list_nodeI4WallEEPT_RS3_, @function
_ZSt9addressofISt14_Fwd_list_nodeI4WallEEPT_RS3_:
.LFB7373:
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
.LFE7373:
	.size	_ZSt9addressofISt14_Fwd_list_nodeI4WallEEPT_RS3_, .-_ZSt9addressofISt14_Fwd_list_nodeI4WallEEPT_RS3_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE10deallocateEPS3_m, @function
_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE10deallocateEPS3_m:
.LFB7374:
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
.LFE7374:
	.size	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE10deallocateEPS3_m
	.section	.text._ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE8allocateEmPKv:
.LFB7375:
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
	je	.L605
	call	_ZSt17__throw_bad_allocv
.L605:
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
.LFE7375:
	.size	_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE8allocateEmPKv
	.section	.text._ZNK9__gnu_cxx16__aligned_bufferI4WallE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_bufferI4WallE7_M_addrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_bufferI4WallE7_M_addrEv
	.type	_ZNK9__gnu_cxx16__aligned_bufferI4WallE7_M_addrEv, @function
_ZNK9__gnu_cxx16__aligned_bufferI4WallE7_M_addrEv:
.LFB7376:
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
.LFE7376:
	.size	_ZNK9__gnu_cxx16__aligned_bufferI4WallE7_M_addrEv, .-_ZNK9__gnu_cxx16__aligned_bufferI4WallE7_M_addrEv
	.section	.text._ZNK9__gnu_cxx16__aligned_bufferI10ProjectileE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_bufferI10ProjectileE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_bufferI10ProjectileE6_M_ptrEv
	.type	_ZNK9__gnu_cxx16__aligned_bufferI10ProjectileE6_M_ptrEv, @function
_ZNK9__gnu_cxx16__aligned_bufferI10ProjectileE6_M_ptrEv:
.LFB7377:
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
.LFE7377:
	.size	_ZNK9__gnu_cxx16__aligned_bufferI10ProjectileE6_M_ptrEv, .-_ZNK9__gnu_cxx16__aligned_bufferI10ProjectileE6_M_ptrEv
	.section	.text._ZNSt12forward_listI10ProjectileSaIS0_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_,"axG",@progbits,_ZNSt12forward_listI10ProjectileSaIS0_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_,comdat
	.align 2
	.weak	_ZNSt12forward_listI10ProjectileSaIS0_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_
	.type	_ZNSt12forward_listI10ProjectileSaIS0_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_, @function
_ZNSt12forward_listI10ProjectileSaIS0_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_:
.LFB7381:
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
.L613:
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt24_Fwd_list_const_iteratorI10ProjectileEneERKS1_
	testb	%al, %al
	je	.L614
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
	jmp	.L613
.L614:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7381:
	.size	_ZNSt12forward_listI10ProjectileSaIS0_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_, .-_ZNSt12forward_listI10ProjectileSaIS0_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS0_EEEvT_S6_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE8max_sizeEv:
.LFB7385:
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
.LFE7385:
	.size	_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI10ProjectileEE8max_sizeEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE8max_sizeEv:
.LFB7386:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$192153584101141162, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7386:
	.size	_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI6PlayerEE8max_sizeEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE8max_sizeEv:
.LFB7387:
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
.LFE7387:
	.size	_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt14_Fwd_list_nodeI4WallEE8max_sizeEv
	.section	.text._ZNK9__gnu_cxx16__aligned_bufferI10ProjectileE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_bufferI10ProjectileE7_M_addrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_bufferI10ProjectileE7_M_addrEv
	.type	_ZNK9__gnu_cxx16__aligned_bufferI10ProjectileE7_M_addrEv, @function
_ZNK9__gnu_cxx16__aligned_bufferI10ProjectileE7_M_addrEv:
.LFB7388:
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
.LFE7388:
	.size	_ZNK9__gnu_cxx16__aligned_bufferI10ProjectileE7_M_addrEv, .-_ZNK9__gnu_cxx16__aligned_bufferI10ProjectileE7_M_addrEv
	.section	.rodata
.LC14:
	.string	"images/circleMarked.png"
.LC15:
	.string	"images/colorMod.png"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB7392:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA7392
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
	jne	.L623
	cmpl	$65535, -40(%rbp)
	jne	.L623
	movl	$_ZStL8__ioinit, %edi
.LEHB53:
	call	_ZNSt8ios_base4InitC1Ev
.LEHE53:
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-25(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC14, %esi
	movl	$_ZL24CHARACTER_IMAGE_LOCATION, %edi
.LEHB54:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE54:
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
.LEHB55:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE55:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movl	$__dso_handle, %edx
	movl	$_ZL25PROJECTILE_IMAGE_LOCATION, %esi
	movl	$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, %edi
	call	__cxa_atexit
	jmp	.L623
.L628:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB56:
	call	_Unwind_Resume
.L629:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE56:
.L623:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L627
	call	__stack_chk_fail
.L627:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7392:
	.section	.gcc_except_table
.LLSDA7392:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7392-.LLSDACSB7392
.LLSDACSB7392:
	.uleb128 .LEHB53-.LFB7392
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB54-.LFB7392
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L628-.LFB7392
	.uleb128 0
	.uleb128 .LEHB55-.LFB7392
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L629-.LFB7392
	.uleb128 0
	.uleb128 .LEHB56-.LFB7392
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
.LLSDACSE7392:
	.text
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_SCREEN_NAME, @function
_GLOBAL__sub_I_SCREEN_NAME:
.LFB7393:
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
.LFE7393:
	.size	_GLOBAL__sub_I_SCREEN_NAME, .-_GLOBAL__sub_I_SCREEN_NAME
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_SCREEN_NAME
	.section	.rodata
	.align 8
.LC9:
	.long	0
	.long	1075314688
	.align 8
.LC10:
	.long	0
	.long	1080459264
	.align 8
.LC11:
	.long	1413754136
	.long	1074340347
	.align 8
.LC12:
	.long	0
	.long	1075576832
	.align 16
.LC13:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.4) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
