;/*
; * (C) Copyright 2007-2015
; * Allwinner Technology Co., Ltd. <www.allwinnertech.com>
; * Jerry Wang <wangflord@allwinnertech.com>
; *
; * See file CREDITS for list of people who contributed to this
; * project.
; *
; * This program is free software; you can redistribute it and/or
; * modify it under the terms of the GNU General Public License as
; * published by the Free Software Foundation; either version 2 of
; * the License, or (at your option) any later version.
; *
; * This program is distributed in the hope that it will be useful,
; * but WITHOUT ANY WARRANTY; without even the implied warranty of
; * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.	 See the
; * GNU General Public License for more details.
; *
; * You should have received a copy of the GNU General Public License
; * along with this program; if not, write to the Free Software
; * Foundation, Inc., 59 Temple Place, Suite 330, Boston,
; * MA 02111-1307 USA
; */
;
		EXPORT    jump_to


		AREA  func_in_asm, CODE, READONLY
		CODE32

begin


;*******************************************************************************
;函数名称: jump_to
;函数原型: void jump_to( __u32 entry_addr )
;函数功能: 跳转到entry_addr处执行
;入口参数: entry_addr(r0)       入口地址或者目标地址
;返 回 值: void
;备    注:
;*******************************************************************************
jump_to
	mov pc, r0



	END   ; end of func_in_asm.s