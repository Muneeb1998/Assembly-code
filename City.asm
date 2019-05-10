.model small
.386
.486
.stack 100h
.data
.code
	start:
		Mov ax,6
		int 10h 
		;road
		;1st line
		Mov ah,0ch
		Mov al,1
		Mov cx,0
		mov dx,130
		L1:
			int 10h
			inc cx
			cmp cx,635
			jle l1
		;2nd line
		Mov ah,0ch
		Mov al,1
		Mov cx,0
		mov dx,160
		L2:
			int 10h
			inc cx
			cmp cx,635
			jle l2
		
		;left 1st building
		;left line
		mov ah,0ch
		mov al,1
		mov cx,200
		mov dx,50
		l3:
			int 10h
			inc dx
			cmp dx,130
			jle l3
		;upper line
		mov ah,0ch
		mov al,1
		mov cx,200
		mov dx,50
		l4:
			int 10h
			inc cx
			cmp cx,250
			jle l4
		;right line
		mov ah,0ch
		mov al,1
		mov cx,250
		mov dx,50
		l5:
			int 10h
			inc dx
			cmp dx,130
			jle l5
		; upper window
		;left side
		mov ah,0ch
		mov al,1
		mov cx,215
		mov dx,60
		l6:
			int 10h
			inc dx
			cmp dx,67
			jle l6
		;top 
		mov ah,0ch
		mov al,1
		mov cx,215
		mov dx,60
		l7:
			int 10h
			inc cx
			cmp cx,227
			jle l7
		;right side
		mov ah,0ch
		mov al,1
		mov cx,227
		mov dx,60
		l8:
			int 10h
			inc dx
			cmp dx,67
			jle l8
		;bottom
		mov ah,0ch
		mov al,1
		mov cx,215
		mov dx,67
		l9:
			int 10h
			inc cx
			cmp cx,227
			jle l9
		; bottom window
		;left side
		mov ah,0ch
		mov al,1
		mov cx,215
		mov dx,75
		l10:
			int 10h
			inc dx
			cmp dx,82
			jle l10
		;top 
		mov ah,0ch
		mov al,1
		mov cx,215
		mov dx,75
		l11:
			int 10h
			inc cx
			cmp cx,227
			jle l11
		;right side
		mov ah,0ch
		mov al,1
		mov cx,227
		mov dx,75
		l12:
			int 10h
			inc dx
			cmp dx,82
			jle l12
		;bottom
		mov ah,0ch
		mov al,1
		mov cx,215
		mov dx,82
		l13:
			int 10h
			inc cx
			cmp cx,227
			jle l13
		;left 2nd building
		;upper line
		mov ah,0ch
		mov al,1
		mov cx,150
		mov dx,75
		l14:
			int 10h
			inc cx
			cmp cx,200
			jle l14
		;right line
		mov ah,0ch
		mov al,1
		mov cx,150
		mov dx,40
		l15:
			int 10h
			inc dx
			cmp dx,130
			jle l15
		; upper window
		;left side
		mov ah,0ch
		mov al,1
		mov cx,170
		mov dx,83
		l18:
			int 10h
			inc dx
			cmp dx,90
			jle l18
		;bottom
		mov ah,0ch
		mov al,1
		mov cx,170
		mov dx,90
		l19:
			int 10h
			inc cx
			cmp cx,182
			jle l19
		;left side
		mov ah,0ch
		mov al,1
		mov cx,182
		mov dx,83
		l20:
			int 10h
			inc dx
			cmp dx,90
			jle l20
		;top
		mov ah,0ch
		mov al,1
		mov cx,170
		mov dx,83
		l21:
			int 10h
			inc cx
			cmp cx,182
			jle l21
		; bottom window
		;left side
		mov ah,0ch
		mov al,1
		mov cx,170
		mov dx,100
		l22:
			int 10h
			inc dx
			cmp dx,107
			jle l22
		;bottom
		mov ah,0ch
		mov al,1
		mov cx,170
		mov dx,107
		l23:
			int 10h
			inc cx
			cmp cx,182
			jle l23
		;right side
		mov ah,0ch
		mov al,1
		mov cx,182
		mov dx,100
		l24:
			int 10h
			inc dx
			cmp dx,107
			jle l24
		;top
		mov ah,0ch
		mov al,1
		mov cx,170
		mov dx,100
		l25:
			int 10h
			inc cx
			cmp cx,182
			jle l25
		
		;left 3rd building
		;upper
		mov ah,0ch
		mov al,1
		mov cx,100
		mov dx,40
		l16:
			int 10h
			inc cx
			cmp cx,150
			jle l16
		;left line
		mov ah,0ch
		mov al,1
		mov cx,100
		mov dx,40
		l17:
			int 10h
			inc dx
			cmp dx,130
			jle l17
		;top window
		;left side
		mov ah,0ch
		mov al,1
		mov cx,120
		mov dx,50
		l26:
			int 10h
			inc dx
			cmp dx,57
			jle l26
		;upper
		mov ah,0ch
		mov al,1
		mov cx,120
		mov dx,50
		l27:
			int 10h
			inc cx
			cmp cx,132
			jle l27
		;right side
		mov ah,0ch
		mov al,1
		mov cx,132
		mov dx,50
		l28:
			int 10h
			inc dx
			cmp dx,57
			jle l28
		;bottom
		mov ah,0ch
		mov al,1
		mov cx,120
		mov dx,57
		l29:
			int 10h
			inc cx
			cmp cx,132
			jle l29
		;middle window
		;left side
		mov ah,0ch
		mov al,1
		mov cx,120
		mov dx,70
		l30:
			int 10h
			inc dx
			cmp dx,77
			jle l30
		;bottom
		mov ah,0ch
		mov al,1
		mov cx,120
		mov dx,78
		l31:
			int 10h
			inc cx
			cmp cx,132
			jle l31
		;right side
		mov ah,0ch
		mov al,1
		mov cx,132
		mov dx,70
		l32:
			int 10h
			inc dx
			cmp dx,77
			jle l32
		;top
		mov ah,0ch
		mov al,1
		mov cx,120
		mov dx,70
		l33:
			int 10h
			inc cx
			cmp cx,132
			jle l33
		;bottom window
		;left side
		mov ah,0ch
		mov al,1
		mov cx,120
		mov dx,90
		l34:
			int 10h
			inc dx
			cmp dx,97
			jle l34
		;bottom
		mov ah,0ch
		mov al,1
		mov cx,120
		mov dx,97
		l35:
			int 10h
			inc cx
			cmp cx,132
			jle l35
		;right side
		mov ah,0ch
		mov al,1
		mov cx,132
		mov dx,90
		l37:
			int 10h
			inc dx
			cmp dx,97
			jle l37
		;top
		mov ah,0ch
		mov al,1
		mov cx,120
		mov dx,90
		l38:
			int 10h
			inc cx
			cmp cx,132
			jle l38
		; circle
		mov ah,0ch
		mov al,1
		mov cx,39
		mov dx,15
		int 10h
		
		mov ah,0ch
		mov al,1
		mov cx,38
		mov dx,15
		int 10h
		
		mov ah,0ch
		mov al,1
		mov cx,40
		mov dx,15
		int 10h
		mov ah,0ch
		mov al,1
		mov cx,41
		mov dx,15
		int 10h
		mov ah,0ch
		mov al,1
		mov cx,42
		mov dx,15
		int 10h
		mov ah,0ch
		mov al,1
		mov cx,43
		mov dx,15
		int 10h
		mov ah,0ch
		mov al,1
		mov cx,44
		mov dx,16
		int 10h
		mov ah,0ch
		mov al,1
		mov cx,45
		mov dx,16
		int 10h
		mov ah,0ch
		mov al,1
		mov cx,46
		mov dx,17
		int 10h
		mov ah,0ch
		mov al,1
		mov cx,47
		mov dx,17
		int 10h
		mov ah,0ch
		mov al,1
		mov cx,48
		mov dx,18
		int 10h 
		mov ah,0ch
		mov al,1
		mov cx,49
		mov dx,19
		int 10h
		mov ah,0ch
		mov al,1
		mov cx,49
		mov dx,20
		int 10h
		mov ah,0ch
		mov al,1
		mov cx,50
		mov dx,20
		int 10h
		mov ah,0ch
		mov al,1
		mov cx,50
		mov dx,21
		int 10h
		
		mov ah,0ch
		mov al,1
		mov cx,51
		mov dx,22
		int 10h
		
		mov ah,0ch
		mov al,1
		mov cx,51
		mov dx,23
		int 10h
		
		mov ah,0ch
		mov al,1
		mov cx,51
		mov dx,24
		int 10h
		
		mov ah,0ch
		mov al,1
		mov cx,51
		mov dx,25
		int 10h
		
		mov ah,0ch
		mov al,1
		mov cx,51
		mov dx,26
		int 10h
		
		mov ah,0ch
		mov al,1
		mov cx,50
		mov dx,25
		int 10h
		
		mov ah,0ch
		mov al,1
		mov cx,49
		mov dx,26
		int 10h
		mov ah,0ch
		mov al,1
		mov cx,48
		mov dx,27
		int 10h
		
		mov ah,0ch
		mov al,1
		mov cx,47
		mov dx,28
		int 10h
		mov ah,0ch
		mov al,1
		mov cx,46
		mov dx,29
		int 10h
		;stars
		mov ah,0ch
		mov al,1
		mov cx,350
		mov dx,50
		int 10h
		
		mov ah,0ch
		mov al,1
		mov cx,250
		mov dx,20
		int 10h
		
		mov ah,0ch
		mov al,1
		mov cx,70
		mov dx,30
		int 10h
		;car
		;top
		mov ah,0ch
		mov al,1
		mov cx,120
		mov dx,135
		l39:
			int 10h
			inc cx
			cmp cx,150
			jle l39
		;left tilled
		mov ah,0ch
		mov al,1
		mov cx,120
		mov dx,135
		l40:
			int 10h
			dec cx
			cmp cx,100
			jle l40
			inc dx
			cmp dx,140
			jle l40
		;left after tilled
		mov ah,0ch
		mov al,1
		mov cx,90
		mov dx,140
		l41:
			int 10h
			inc cx
			cmp cx,115
			jle l41
		;left straight
		mov ah,0ch
		mov al,1
		mov cx,90
		mov dx,140
		l42:
			int 10h
			inc dx
			cmp dx,147
			jle l42
		;right tilled
		mov ah,0ch
		mov al,1
		mov cx,150
		mov dx,135
		l43:
			int 10h
			inc cx
			cmp cx,170
			jle l43
			inc dx
			cmp dx,140
			jle l43
		;right after tilled
		mov ah,0ch
		mov al,1
		mov cx,175
		mov dx,140
		l44:
			int 10h
			inc cx
			cmp cx,200
			jle l44
		;right straight
		mov ah,0ch
		mov al,1
		mov cx,200
		mov dx,140
		l45:
			int 10h
			inc dx
			cmp dx,147
			jle l45
		;bottom
		mov ah,0ch
		mov al,1
		mov cx,90
		mov dx,147
		l46:
			int 10h
			inc cx
			cmp cx,200
			jle l46
		;center straight line
		mov ah,0ch
		mov al,1
		mov cx,145
		mov dx,135
		l47:
			int 10h
			inc dx
			cmp dx,140
			jle l47
		;center bottom line
		mov ah,0ch
		mov al,1
		mov cx,110
		mov dx,140
		l48:
			int 10h
			inc cx
			cmp cx,180
			jle l48
		;front tyre
		;right side
		mov ah,0ch
		mov al,1
		mov cx,170
		mov dx,150
		l49:
			int 10h
			inc dx
			cmp dx,155
			jle l49
		;top
		mov ah,0ch
		mov al,1
		mov cx,170
		mov dx,150
		l50:
			int 10h
			inc cx
			cmp cx,180
			jle l50
		;left side
		mov ah,0ch
		mov al,1
		mov cx,180
		mov dx,150
		l51:
			int 10h
			inc dx
			cmp dx,155
			jle l51
		;bottom
		mov ah,0ch
		mov al,1
		mov cx,170
		mov dx,155
		l52:
			int 10h
			inc cx
			cmp cx,180
			jle l52
		;front tyre
		;left side
		mov ah,0ch
		mov al,1
		mov cx,110
		mov dx,150
		l53:
			int 10h
			inc dx
			cmp dx,155
			jle l53
		;bottom
		mov ah,0ch
		mov al,1
		mov cx,110
		mov dx,155
		l54:
			int 10h
			inc cx
			cmp cx,120
			jle l54
		;left side
		mov ah,0ch
		mov al,1
		mov cx,120
		mov dx,150
		l55:
			int 10h
			inc dx
			cmp dx,155
			jle l55
		;top
		mov ah,0ch
		mov al,1
		mov cx,110
		mov dx,150
		l56:
			int 10h
			inc cx
			cmp cx,120
			jle l56
		;signal
		;left line
		mov ah,0ch
		mov al,1
		mov cx,30
		mov dx,80
		l57:
			int 10h
			inc dx
			cmp dx,115
			jle l57
		;top
		mov ah,0ch
		mov al,1
		mov cx,30
		mov dx,80
		l58:
			int 10h
			inc cx
			cmp cx,60
			jle l58
		;right side
		mov ah,0ch
		mov al,1
		mov cx,60
		mov dx,80
		l59:
			int 10h
			inc dx
			cmp dx,115
			jle l59
		;bottom
		mov ah,0ch
		mov al,1
		mov cx,30
		mov dx,115
		l60:
			int 10h
			inc cx
			cmp cx,60
			jle l60
		;center line
		mov ah,0ch
		mov al,1
		mov cx,45
		mov dx,115
		l61:
			int 10h
			inc dx
			cmp dx,130
			jle l61
		;signal lights
		;red
		;left line
		mov ah,0ch
		mov al,1
		mov cx,42
		mov dx,85
		l62:
			int 10h
			inc dx
			cmp dx,88
			jle l62
		;bottom
		mov ah,0ch
		mov al,1
		mov cx,42
		mov dx,88
		l63:
			int 10h
			inc cx
			cmp cx,47
			jle l63
		;right line
		mov ah,0ch
		mov al,1
		mov cx,47
		mov dx,85
		l64:
			int 10h
			inc dx
			cmp dx,88
			jle l64
		;top
		mov ah,0ch
		mov al,1
		mov cx,42
		mov dx,85
		l65:
			int 10h
			inc cx
			cmp cx,47
			jle l65
		;yellow
		;left line
		mov ah,0ch
		mov al,1
		mov cx,42
		mov dx,95
		l66:
			int 10h
			inc dx
			cmp dx,98
			jle l66
		;bottom
		mov ah,0ch
		mov al,1
		mov cx,42
		mov dx,98
		l67:
			int 10h
			inc cx
			cmp cx,47
			jle l67
		;right line
		mov ah,0ch
		mov al,1
		mov cx,47
		mov dx,95
		l68:
			int 10h
			inc dx
			cmp dx,98
			jle l68
		;top
		mov ah,0ch
		mov al,1
		mov cx,42
		mov dx,95
		l69:
			int 10h
			inc cx
			cmp cx,47
			jle l69
		;green
		;left line
		mov ah,0ch
		mov al,1
		mov cx,42
		mov dx,105
		l70:
			int 10h
			inc dx
			cmp dx,108
			jle l70
		;bottom
		mov ah,0ch
		mov al,1
		mov cx,42
		mov dx,108
		l71:
			int 10h
			inc cx
			cmp cx,47
			jle l71
		;right line
		mov ah,0ch
		mov al,1
		mov cx,47
		mov dx,105
		l72:
			int 10h
			inc dx
			cmp dx,108
			jle l72
		;top
		mov ah,0ch
		mov al,1
		mov cx,42
		mov dx,105
		l73:
			int 10h
			inc cx
			cmp cx,47
			jle l73
		;man
		;face
		;left line
		mov ah,0ch
		mov al,1
		mov cx,340
		mov dx,105
		l74:
			int 10h
			inc dx
			cmp dx,112
			jle l74
		;top
		mov ah,0ch
		mov al,1
		mov cx,340
		mov dx,105
		l75:
			int 10h
			inc cx
			cmp cx,355
			jle l75
		;right line
		mov ah,0ch
		mov al,1
		mov cx,355
		mov dx,105
		l76:
			int 10h
			inc dx
			cmp dx,112
			jle l76
		;bottom
		mov ah,0ch
		mov al,1
		mov cx,340
		mov dx,112
		l77:
			int 10h
			inc cx
			cmp cx,355
			jle l77
		;center line
		mov ah,0ch
		mov al,1
		mov cx,348
		mov dx,112
		l78:
			int 10h
			inc dx
			cmp dx,122
			jle l78
		;center verticle line
		mov ah,0ch
		mov al,1
		mov cx,340
		mov dx,118
		l79:
			int 10h
			inc cx
			cmp cx,355
			jle l79
		;leg
		;right
		mov ah,0ch
		mov al,1
		mov cx,348
		mov dx,122
		l80:
			int 10h
			inc cx
			inc dx
			cmp cx,355
			jle l80
			cmp dx,126
			jle l80
		;left
		mov ah,0ch
		mov al,1
		mov cx,348
		mov dx,122
		l81:
			int 10h
			dec cx
			inc dx
			cmp cx,340
			jle l81
			cmp dx,126
			jle l81
		Mov ah,0
		int 16h ; int 16h will communicate with keyboard
		; set text mode
		Mov ax,3
		int 10h
		;return dos
		Mov ah,4ch
		int 21h

	end start
