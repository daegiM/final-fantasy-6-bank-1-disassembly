
	
	    ORG $C00000 

     	bra $0001    	
		brk #$80
		brk #$00
		brk #$00
		tax 
		tyx 
		tsb $00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		jsr $6879
		rtl 
		ora $00,S
		php 
		php 
		jmp $C0A8
		jmp $4A3F
		nop 
		nop 
		nop 
		nop 
		nop 
		nop 
		nop 
		jsr $BA59
		rtl 
		sei 
		clc 
		xce 
		sep #$20
		rep #$10
		ldx #$15FF
		txs 
		ldx #$0000
		phx 
		pld 
		tdc 
		pha 
		plb 
		lda #$01
		sta $420D
		stz $420B
		stz $420C
		lda #$8F
		sta $2100
		stz $4200
		jsr $0525
		ldx #$0000
		stx $00
		ldx #$FFFF
		stx $02
		jsr $0573
		jsl $C50000
		jsl $C30006
		lda $C00006
		sta $1FC0
		lda $C00007
		sta $1FC1
		rep #$20
		lda $C00004
		sta $1F64
		tdc 
		sep #$20
		stz $115A
		stz $1159
		lda #$40
		sta $11FA
		jsr $BCC2
		stz $4A
		lda #$01
		sta $84
		lda $4A
		bne $0221    	
		lda $84
		beq $021D    	
		rep #$20
		lda $1F64
		and #$03FF
		tax 
		tdc 
		sep #$20
		cpx #$0003
		bcs $0206    	
		jsr $0397
		jmp $007F
		jsr $BDF1
		jsr $0386
		jsr $0564
		jsr $0EA0
		jsr $8CA9
		ldy $0803
		rep #$20
		lda $086D,Y
		lsr A
		lsr A
		lsr A
		lsr A
		sep #$20
		sta $B0
		rep #$20
		lda $086A,Y
		lsr A
		lsr A
		lsr A
		lsr A
		sep #$20
		sta $AF
		tdc 
		jsr $BB26
		jsr $BBA4
		jsr $BB01
		jsr $998F
		lda $4A
		bne $0204    	
		lda $84
		bne $02A0    	
		jsr $18A3
		lda $4A
		bne $0204    	
		lda $84
		bne $0295    	
		jsr $C25F
		lda $11F1
		beq $0215    	
		stz $11F1
		ldx #$0000
		stx $E5
		lda #$CA
		sta $E7
		jsr $C3E5
		jsr $BC55
		jmp $007F
		lda $56
		beq $0308    	
		stz $56
		jsr $C070
		jmp $007F
		jsr $806C
		jsr $3081
		jsr $7578
		jsr $2BD0
		jsr $573C
		jsr $1F08
		jsr $1FC2
		jsr $2081
		jsr $2102
		jsr $5A2D
		jsr $CBC7
		jsr $6D26
		jsr $73AC
		jsr $06AF
		jsr $0823
		jsr $0BBD
		jsr $6A04
		lda $46
		bne $0303    	
		stz $0632
		lda $2137
		lda $213C
		sta $0630
		lda $213C
		lda $213D
		sta $0631
		lda $213D
		lda $0631
		cmp $0632
		bcc $0303    	
		sta $0632
		jsr $C506
		jmp $C55D
		jmp $0085
		jsr $0374
		jmp $007F
		php 
		rep #$30
		pha 
		phx 
		phy 
		phb 
		phd 
		rep #$10
		sep #$20
		ldx #$0000
		phx 
		pld 
		tdc 
		pha 
		plb 
		lda $4210
		stz $420B
		stz $420C
		lda #$A1
		sta $4200
		jsr $0F5F
		jsr $1001
		jsr $0FBF
		jsr $1E37
		lda $0586
		cmp #$02
		bne $0306    	
		jsr $2A78
		stz $0586
		lda $0588
		cmp #$02
		bne $0308    	
		jsr $2AFB
		stz $0588
		bra $031C    	
		lda $0585
		cmp #$02
		bne $0306    	
		jsr $2A47
		stz $0585
		lda $0587
		cmp #$02
		bne $0308    	
		jsr $2ACA
		stz $0587
		bra $03E4    	
		lda $058A
		cmp #$02
		bne $0308    	
		jsr $2B7E
		stz $058A
		bra $030D    	
		lda $0589
		cmp #$02
		bne $0306    	
		jsr $2B4D
		stz $0589
		jsr $677B
		jsr $8773
		jsr $8538
		jsr $84E5
		lda #$E0
		sta $2132
		stz $420B
		lda #$43
		sta $4300
		lda #$0F
		sta $4301
		ldx #$7C51
		stx $4302
		lda #$7E
		sta $4304
		sta $4307
		lda $0521
		and #$08
		lsr A
		lsr A
		lsr A
		ora #$FE
		sta $420C
		jsr $42B6
		jsr $1053
		jsr $0E37
		jsr $3B9B
		jsr $063C
		jsr $056D
		jsl $C3000C
		inc $46
		inc $45
		inc $55
		rep #$30
		pld 
		plb 
		ply 
		plx 
		pla 
		plp 
		rti 
		php 
		rep #$30
		pha 
		phx 
		phy 
		phb 
		phd 
		rep #$10
		sep #$20
		ldx #$0000
		phx 
		pld 
		tdc 
		pha 
		plb 
		lda $4211
		bpl $0415    	
		lda #$81
		sta $4200
		stz $420C
		lda $45
		lsr A
		bcs $0405    	
		jsr $8F74
		bra $0403    	
		jsr $90AD
		rep #$30
		pld 
		plb 
		ply 
		plx 
		pla 
		plp 
		rti 
		ldx #$0000
		stx $1E
		stx $2A
		lda #$85C0
		bit $00A0
		brk #$B7
		rol A
		clc 
		adc $1E
		sta $1E
		tdc 
		adc $1F
		sta $1F
		iny 
		bne $04F1    	
		lda $2C
		inc A
		sta $2C
		cmp #$D0F0
		sbc $AF
		cmp $C5C0FF,X
		ora $AF09D0,X
		dec $C0FF,X
		cmp $1E
		bne $0401    	
		rts 
		jmp $02D0
		sta $1301
		lda #$8D18
		brk #$13
		lda #$8D80
		cop #$13
		jsl $C50004
		rts 
		phx 
		phy 
		ldx $00
		ldy #$0000
		stz $25
		rep #$20
		lda $22
		sec 
		sbc $C0032E,X
		sta $22
		lda $24
		sbc $C0033E,X
		sta $24
		bcc $0504    	
		iny 
		jmp $02EE
		lda $22
		clc 
		adc $C0032E,X
		sta $22
		lda $24
		adc $C0033E,X
		sta $24
		tdc 
		sep #$20
		phx 
		txa 
		lsr A
		tax 
		tya 
		sta $0754,X
		plx 
		inx 
		inx 
		cpx #$0010
		bne $05BE    	
		ply 
		plx 
		rts 
		bra $0596    	
		rti 
		wdm #$A0
		stx $10
		and [$E8]
		ora $64,S
		brk #$0A
		brk #$01
		brk #$98
		brk #$0F
		brk #$01
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$00
		brk #$AD
		lda $291E,Y
		bpl $05D0    	
		asl A
		lda $053C
		beq $0519    	
		sta $1F80
		bra $0503    	
		lda $1F80
		sta $1301
		lda #$10
		sta $1300
		lda #$FF
		sta $1302
		jsl $C50004
		rts 
		stz $420B
		stz $420C
		lda #$80
		sta $2100
		lda #$00
		sta $4200
		sei 
		rts 
		lda $4210
		bpl $05FB    	
		lda #$81
		sta $4200
		lda #$00
		sta $2100
		cli 
		rts 
		stz $0205
		stz $420B
		stz $420C
		lda #$8F
		sta $2100
		lda #$00
		sta $4200
		ldx $E5
		bne $050F    	
		lda $E7
		cmp #$CA
		bne $0509    	
		stz $11FD
		stz $11FE
		stz $11FF
		jsr $0505
		jsr $7091
		jsr $6F21
		jsr $6E88
		ldx $0803
		stx $1FA6
		ldy $0803
		lda $0879,Y
		sta $11FB
		sty $4204
		lda #$29
		sta $4206
		nop 
		nop 
		nop 
		nop 
		nop 
		nop 
		nop 
		ldy $4214
		lda $1F70,Y
		lsr A
		sta $11FC
		pha 
		phx 
		phy 
		phd 
		phb 
		php 
		jsl $EE0000
		plp 
		plb 
		pld 
		ply 
		plx 
		pla 
		sei 
		stz $420B
		stz $420C
		lda #$8F
		sta $2100
		lda #$00
		sta $4200
		xba 
		jsr $0573
		jsr $0515
		jsr $7077
		jsr $6EBF
		lda $1D4E
		and #$07
		sta $0565
		rep #$20
		lda $1F64
		sta $1E
		and #$01FF
		sta $1F64
		lda $1F66
		sta $1FC0
		tdc 
		sep #$20
		lda $1F
		and #$30
		lsr A
		lsr A
		lsr A
		lsr A
		sta $0743
		lda $1F
		and #$08
		sta $0745
		ldx $11FD
		stx $E5
		lda $11FF
		sta $E7
		cmp #$CA
		bne $060E    	
		cpx #$0000
		bne $0609    	
		ldx $00
		stx $E8
		lda #$80
		sta $11FA
		rts 
		phb 
		rep #$20
		lda [$F3]
		sta $FC
		lda $F6
		sta $002181
		sep #$20
		lda $F8
		and #$01
		sta $002183
		lda #$01
		sta $FE
		ldy #$0002
		lda #$7F
		pha 
		plb 
		ldx #$F800
		tdc 
		sta $0000,X
		inx 
		bne $06FA    	
		ldx #$FFDE
		dec $FE
		bne $0609    	
		lda #$08
		sta $FE
		lda [$F3],Y
		sta $FF
		iny 
		lsr $FF
		bcc $0611    	
		lda [$F3],Y
		sta $002180
		sta $0000,X
		inx 
		bne $0637    	
		ldx #$F800
		bra $0632    	
		lda [$F3],Y
		xba 
		iny 
		sty $F9
		lda [$F3],Y
		lsr A
		lsr A
		lsr A
		clc 
		adc #$03
		sta $FB
		lda [$F3],Y
		ora #$F8
		xba 
		tay 
		lda $0000,Y
		sta $002180
		sta $0000,X
		inx 
		bne $0603    	
		ldx #$F800
		iny 
		bne $0603    	
		ldy #$F800
		dec $FB
		bne $06E6    	
		ldy $F9
		iny 
		cpy $FC
		bne $06A7    	
		tdc 
		xba 
		plb 
		rtl 
		ldx #$0000
		stz $0000,X
		inx 
		cpx #$0100
		bne $07F7    	
		rts 
		ldx #$0000
		lda $0000,X
		sta $1200,X
		inx 
		cpx #$0100
		bne $07F4    	
		rts 
		ldx #$0000
		lda $1200,X
		sta $0000,X
		inx 
		cpx #$0100
		bne $07F4    	
		rts 
		tdc 
		tax 
		stx $2181
		sta $2183
		ldx #$0120
		sta $2180
		sta $2180
		sta $2180
		sta $2180
		sta $2180
		sta $2180
		sta $2180
		sta $2180
		sta $2180
		sta $2180
		sta $2180
		sta $2180
		sta $2180
		sta $2180
		sta $2180
		sta $2180
		dex 
		bne $07CD    	
		rts 
		stz $55
		lda $55
		beq $07FC    	
		stz $55
		rts 
		jsl $C30009
		tdc 
		rts 
		lda #$5C
		sta $1500
		sta $1504
		ldx #$0182
		stx $1501
		lda #$C0
		sta $1503
		ldx #$0262
		stx $1505
		lda #$C0
		sta $1507
		rts 
		lda #$80
		sta $2100
		lda #$00
		sta $4200
		stz $420B
		stz $420C
		lda #$03
		ora #$60
		sta $2101
		stz $2102
		stz $2103
		lda #$09
		sta $2105
		stz $2106
		lda #$48
		sta $2107
		lda #$50
		sta $2108
		lda #$58
		sta $2109
		lda #$00
		sta $210B
		lda #$03
		sta $210C
		lda #$80
		sta $2115
		sta $2121
		lda #$33
		sta $2123
		lda #$03
		sta $2124
		lda #$F3
		sta $2125
		lda #$08
		sta $2126
		lda #$F7
		sta $2127
		lda #$00
		sta $2128
		lda #$FF
		sta $2129
		lda #$00
		sta $212A
		lda #$00
		sta $212B
		lda #$17
		sta $212E
		stz $212F
		lda #$22
		sta $2130
		lda #$E0
		sta $2132
		lda #$00
		sta $2133
		lda #$FF
		sta $4201
		stz $4207
		stz $4208
		ldx #$00D7
		stx $4209
		rts 
		phx 
		inc $1F6D
		lda $1F6D
		tax 
		lda $C0FD00,X
		plx 
		rts 
		lda $077B
		bne $080E    	
		lda $0781
		bne $0809    	
		lda $0521
		and #$20
		bne $0802    	
		bra $081E    	
		lda $0526
		and #$03
		asl A
		asl A
		tax 
		lda $C0067D,X
		sta $2123
		lda $C0067E,X
		sta $2124
		lda $C0067F,X
		sta $2125
		rts 
		lda #$33
		sta $2123
		lda #$03
		sta $2124
		lda #$F3
		sta $2125
		rts 
		and ($03,S),Y
		sbc ($00,S),Y
		lda ($03,S),Y
		sbc ($00,S),Y
		sbc $00FF0F,X
		and ($0F,S),Y
		sbc ($00,S),Y
		inc $0566
		lda $0566
		lsr A
		bcs $0808    	
		ldx #$8CB3
		stx $2181
		bra $0806    	
		ldx #$8E53
		stx $2181
		lda #$7E
		sta $2183
		lda #$D0
		jsr $0B6E
		rts 
		lda $077B
		bmi $0801
		rts 
		and #$1F
		asl A
		cmp $077C
		beq $0810    	
		bcs $0808    	
		dec $077C
		dec $077C
		bra $0806    	
		inc $077C
		inc $077C
		ldy $0803
		lda $086A,Y
		sec 
		sbc $5C
		clc 
		adc #$10
		sta $077D
		lda $086D,Y
		sec 
		sbc $60
		sec 
		sbc #$08
		sta $077E
		inc $0566
		lda $0566
		lsr A
		bcs $0808    	
		ldx #$8CB3
		stx $2181
		bra $0806    	
		ldx #$8E53
		stx $2181
		lda #$7E
		sta $2183
		lda $077C
		sta $1A
		bne $0909    	
		lda #$D0
		jsr $0B6E
		stz $077B
		rts 
		ldx #$0100
		stx $4204
		lda $1A
		sta $4206
		nop 
		nop 
		nop 
		nop 
		nop 
		nop 
		nop 
		lda $4214
		sta $4202
		lda $1A
		sta $27
		lda #$80
		sta $26
		stz $28
		stz $29
		sep #$10
		rep #$20
		ldx $29
		stx $4203
		lda $26
		sec 
		sbc $4216
		sta $26
		bmi $0914
		xba 
		sta $7E7B00,X
		ldy $27
		sty $4203
		lda $28
		clc 
		adc $4216
		sta $28
		bra $09DD    	
		tdc 
		sep #$20
		lda $077E
		sec 
		sbc $1A
		bcc $0903    	
		jsr $0B6E
		ldy $077D
		ldx $1A
		cpx $077E
		bcc $0903    	
		ldx $077E
		dex 
		tya 
		sec 
		sbc $7E7B00,X
		bcs $0901    	
		tdc 
		sta $2180
		tya 
		clc 
		adc $7E7B00,X
		bcc $0902    	
		lda #$FF
		sta $2180
		dex 
		bne $09E4    	
		ldy $077D
		ldx $1A
		lda $077E
		cmp #$D0
		bcs $093C    	
		clc 
		adc $1A
		cmp #$D0
		bcc $0907    	
		lda #$D0
		sec 
		sbc $077E
		tax 
		stx $2A
		ldx $00
		tya 
		sec 
		sbc $7E7B00,X
		bcs $0901    	
		tdc 
		sta $2180
		tya 
		clc 
		adc $7E7B00,X
		bcc $0902    	
		lda #$FF
		sta $2180
		inx 
		cpx $2A
		bne $09E2    	
		lda #$D1
		sec 
		sbc $1A
		sec 
		sbc $077E
		jsr $0B6E
		rep #$10
		rts 
		lda $1A
		sta $4202
		lsr A
		sta $1A
		lda $1B
		tax 
		lda $C2FE6D,X
		clc 
		adc #$80
		sta $4203
		nop 
		nop 
		nop 
		lda $4217
		sec 
		sbc $1A
		rts 
		lda $1A
		sta $4202
		lsr A
		sta $1A
		lda $1B
		clc 
		adc #$40
		tax 
		lda $C2FE6D,X
		clc 
		adc #$80
		sta $4203
		nop 
		nop 
		nop 
		lda $4217
		sec 
		sbc $1A
		rts 
		lda $0781
		bne $0A01    	
		rts 
		ldy $077F
		lda $086A,Y
		sec 
		sbc $5C
		clc 
		adc #$10
		sta $077D
		lda $086D,Y
		sec 
		sbc $60
		sta $077E
		rep #$21
		lda $0790
		clc 
		adc #$0040
		sta $0790
		tdc 
		sep #$20
		lda $0790
		and #$C0
		sta $1B
		lda $0791
		asl A
		clc 
		adc $1B
		sta $1B
		stz $1A
		jsr $07E2
		clc 
		adc $077E
		sec 
		sbc #$30
		sta $075D
		stz $1A
		jsr $0801
		clc 
		adc $077D
		sta $075C
		lda $0790
		and #$C0
		sta $1B
		lda $0791
		asl A
		clc 
		adc $1B
		sec 
		sbc #$20
		sta $1B
		lda #$20
		sta $1A
		jsr $07E2
		clc 
		adc $077E
		sta $075F
		lda #$40
		sta $1A
		jsr $0801
		clc 
		adc $077D
		sta $075E
		lda $0790
		and #$C0
		sta $1B
		lda $0791
		asl A
		clc 
		adc $1B
		clc 
		adc #$20
		sta $1B
		lda #$20
		sta $1A
		jsr $07E2
		clc 
		adc $077E
		sta $0761
		lda #$40
		sta $1A
		jsr $0801
		clc 
		adc $077D
		sta $0760
		inc $0566
		lda $0566
		lsr A
		bcs $0A08    	
		ldx #$8CB3
		stx $2181
		bra $0A06    	
		ldx #$8E53
		stx $2181
		lda #$7E
		sta $2183
		lda $075D
		cmp $075F
		bcc $0A0C    	
		ldx $075C
		ldy $075E
		stx $075E
		sty $075C
		lda $075F
		cmp $0761
		bcc $0B0C    	
		ldx $075E
		ldy $0760
		stx $0760
		sty $075E
		lda $075D
		cmp $075F
		bcc $0B0C    	
		ldx $075C
		ldy $075E
		stx $075E
		sty $075C
		lda $075D
		cmp $075F
		bne $0B17    	
		lda $075C
		cmp $075E
		bcc $0B0C    	
		ldx $075C
		ldy $075E
		stx $075E
		sty $075C
		jmp $0A24
		lda $075E
		cmp $0760
		bcc $0B0C    	
		ldx $075E
		ldy $0760
		stx $0760
		sty $075E
		lda $075F
		cmp $0761
		bne $0B03    	
		jmp $0A78
		lda $075D
		sta $2C
		lda $075F
		sec 
		sbc $075D
		sta $28
		lda $075E
		sta $26
		lda $075C
		sta $27
		jsr $0B7F
		sta $1A
		sty $2A
		lda $0761
		sec 
		sbc $075D
		sta $28
		lda $0760
		sta $26
		lda $075C
		sta $27
		jsr $0B7F
		sty $2D
		cmp $1A
		bne $0B1A    	
		ldy $2A
		cpy $2D
		bcc $0B14    	
		ldx $075E
		ldy $0760
		stx $0760
		sty $075E
		ldx $2A
		ldy $2D
		stx $2D
		sty $2A
		lda $0761
		sec 
		sbc $075F
		bcc $0B2A    	
		sta $28
		lda $0760
		sta $26
		sec 
		lda $075E
		sta $27
		jsr $0B7F
		sty $30
		lda $075F
		sta $32
		lda $0761
		sta $2F
		lda $075C
		rep #$20
		xba 
		tax 
		tay 
		tdc 
		sep #$20
		jmp $0AC2
		eor #$FF
		inc A
		sta $28
		lda $075E
		sta $26
		sec 
		lda $0760
		sta $27
		jsr $0B7F
		sty $30
		lda $0761
		sta $32
		lda $075F
		sta $2F
		lda $075C
		rep #$20
		xba 
		tax 
		tay 
		tdc 
		sep #$20
		jmp $0B18
		lda $0761
		sec 
		sbc $075D
		sta $28
		lda $0760
		sta $26
		lda $075C
		sta $27
		jsr $0B7F
		sty $2A
		lda $0761
		sec 
		sbc $075F
		sta $28
		lda $0760
		sta $26
		lda $075E
		sta $27
		jsr $0B7F
		sty $2D
		lda $075D
		sta $2C
		lda $0761
		sta $32
		sta $2F
		rep #$20
		lda $075C
		and #$00FF
		xba 
		tax 
		lda $075E
		and #$00FF
		xba 
		tay 
		tdc 
		sep #$20
		jmp $0AC2
		lda $075F
		sec 
		sbc $075D
		sta $28
		lda $075E
		sta $26
		lda $075C
		sta $27
		jsr $0B7F
		sty $2A
		lda $0761
		sec 
		sbc $075D
		sta $28
		lda $0760
		sta $26
		lda $075C
		sta $27
		jsr $0B7F
		sty $2D
		lda $075D
		sta $2C
		lda $0761
		sta $2F
		sta $32
		lda $075C
		rep #$20
		xba 
		tax 
		tay 
		tdc 
		sep #$20
		jmp $0AC2
		lda $2C
		jsr $0B6E
		lda $32
		sec 
		sbc $2C
		beq $0C1D    	
		sta $22
		stz $23
		rep #$21
		txa 
		clc 
		adc $2A
		tax 
		sta $217F
		tya 
		clc 
		adc $2D
		tay 
		sta $217F
		dec $22
		bne $0CEC    	
		tdc 
		sep #$20
		lda $2F
		sec 
		sbc $32
		beq $0C1D    	
		sta $22
		stz $23
		rep #$21
		txa 
		clc 
		adc $30
		tax 
		sta $217F
		tya 
		clc 
		adc $2D
		tay 
		sta $217F
		dec $22
		bne $0DEC    	
		tdc 
		sep #$20
		lda #$D0
		sec 
		sbc $2F
		jsr $0B6E
		rts 
		lda $2C
		jsr $0B6E
		lda $32
		sec 
		sbc $2C
		beq $0D1D    	
		sta $22
		stz $23
		rep #$21
		txa 
		clc 
		adc $2A
		tax 
		sta $217F
		tya 
		clc 
		adc $2D
		tay 
		sta $217F
		dec $22
		bne $0DEC    	
		tdc 
		sep #$20
		lda $2F
		sec 
		sbc $32
		beq $0D1D    	
		sta $22
		stz $23
		rep #$21
		txa 
		clc 
		adc $2A
		tax 
		sta $217F
		tya 
		clc 
		adc $30
		tay 
		sta $217F
		dec $22
		bne $0DEC    	
		tdc 
		sep #$20
		lda #$D0
		sec 
		sbc $2F
		jsr $0B6E
		rts 
		phx 
		tax 
		beq $0D0B    	
		lda #$FF
		sta $2180
		stz $2180
		dex 
		bne $0DF7    	
		plx 
		rts 
		lda $26
		sec 
		sbc $27
		bcc $0D15    	
		xba 
		tay 
		sty $4204
		lda $28
		sta $4206
		tdc 
		nop 
		nop 
		nop 
		nop 
		nop 
		nop 
		ldy $4214
		rts 
		eor #$FF
		inc A
		xba 
		tay 
		sty $4204
		lda $28
		sta $4206
		tdc 
		nop 
		nop 
		nop 
		nop 
		nop 
		rep #$20
		lda $4214
		eor $02
		inc A
		tay 
		tdc 
		sep #$20
		lda #$01
		rts 
		lda $0521
		and #$20
		bne $0D01    	
		rts 
		inc $0566
		lda $0566
		lsr A
		bcs $0D08    	
		ldx #$8CB3
		stx $2181
		bra $0D06    	
		ldx #$8E53
		stx $2181
		lda #$7E
		sta $2183
		stz $26
		lda $0790
		lsr A
		bcs $0D2D    	
		rep #$20
		lda $0783
		clc 
		adc #$0032
		sta $0783
		tdc 
		sep #$20
		lda $0784
		tax 
		lda $C2FE6D,X
		clc 
		adc #$80
		lsr A
		sta $27
		rep #$20
		inc $0790
		lda $0790
		lsr A
		and #$00FF
		sep #$20
		bra $0E35    	
		rep #$20
		lda $0785
		clc 
		adc #$001E
		sta $0785
		tdc 
		sep #$20
		lda $0786
		clc 
		adc #$40
		tax 
		lda $C2FE6D,X
		clc 
		adc #$80
		lsr A
		clc 
		adc #$70
		sta $27
		rep #$20
		inc $0790
		lda $0790
		lsr A
		clc 
		adc #$0040
		and #$00FF
		sep #$20
		tax 
		lda $C2FE6D,X
		bmi $0E14
		rep #$20
		asl A
		sec 
		sbc #$0018
		sta $20
		clc 
		adc #$0030
		sta $24
		tdc 
		sep #$20
		bra $0E1B    	
		rep #$20
		eor $02
		inc A
		asl A
		eor $02
		inc A
		ora #$FE00
		sec 
		sbc #$0018
		sta $20
		clc 
		adc #$0030
		sta $24
		tdc 
		sep #$20
		rep #$21
		lda $26
		tax 
		adc #$0C00
		tay 
		tdc 
		sep #$20
		lda $21
		bmi $0E02
		bra $0E08    	
		lda $25
		bmi $0E02
		bra $0E3C    	
		bra $0E7C    	
		lda #$68
		sta $22
		stz $23
		rep #$21
		txa 
		adc $20
		tax 
		bcs $0E1A    	
		sta $217F
		tya 
		adc $24
		tay 
		bcs $0E19    	
		sta $217F
		stx $217F
		sty $217F
		dec $22
		bne $0EE4    	
		tdc 
		sep #$20
		rts 
		lda $02
		tax 
		stz $20
		clc 
		bra $0EDE    	
		lda $02
		tay 
		stz $24
		stz $25
		clc 
		bra $0EDD    	
		lda #$68
		sta $22
		stz $23
		rep #$20
		lda $20
		eor $02
		inc A
		sta $20
		txa 
		sec 
		sbc $20
		tax 
		bcc $0E1B    	
		sta $217F
		tya 
		clc 
		adc $24
		tay 
		bcs $0E18    	
		sta $217F
		stx $217F
		sty $217F
		dec $22
		bne $0FE2    	
		tdc 
		sep #$20
		rts 
		ldx $00
		stx $20
		tdc 
		bra $0FDE    	
		lda $02
		tay 
		stz $24
		stz $25
		clc 
		bra $0FDE    	
		lda #$68
		sta $22
		stz $23
		rep #$20
		lda $20
		eor $02
		inc A
		sta $20
		lda $24
		eor $02
		inc A
		sta $24
		txa 
		sec 
		sbc $20
		tax 
		bcc $0F1B    	
		sta $217F
		tya 
		sec 
		sbc $24
		tay 
		bcc $0F18    	
		sta $217F
		stx $217F
		sty $217F
		dec $22
		bne $0FE2    	
		tdc 
		sep #$20
		rts 
		ldx $00
		stx $20
		tdc 
		bra $0FDE    	
		ldy $00
		sty $24
		tdc 
		bra $0FE1    	
		lda #$7E
		pha 
		plb 
		rep #$20
		ldy $00
		tyx 
		lda $7D08,Y
		cmp #$8753
		bne $0F07    	
		lda $C00D8D,X
		sta $7D08,Y
		txa 
		clc 
		adc #$0002
		and #$0007
		tax 
		iny 
		iny 
		iny 
		cpy #$005A
		bne $0FE0    	
		tdc 
		sep #$20
		tdc 
		pha 
		plb 
		rts 
		adc $87,S
		adc ($87,S),Y
		sta $87,S
		sta ($87,S),Y
		lda #$20
		sta $0752
		lda #$40
		sta $0753
		lda #$80
		sta $4202
		ldx #$8763
		stx $2181
		lda #$7E
		sta $2183
		lda $0046
		and #$1F
		tax 
		stx $1E
		lda $0046
		asl A
		and #$1F
		tax 
		stx $20
		ldy #$0020
		ldx $1E
		lda $C00DF7,X
		sta $4203
		txa 
		inc A
		and #$1F
		sta $1E
		lda $4217
		ora $0752
		sta $2180
		ldx $20
		lda $C00E17,X
		sta $4203
		txa 
		inc A
		and #$1F
		sta $20
		lda $4217
		ora $0753
		sta $2180
		dey 
		bne $0FCD    	
		rts 
		bpl $0F11    	
		ora ($13)
		trb $15
		asl $17,X
		clc 
		ora $1B1A,Y
		trb $1E1D
		ora $1D1E1F,X
		trb $1A1B
		ora $1718,Y
		asl $15,X
		trb $13
		ora ($11)
		bpl $1000    	
		ora ($02,X)
		ora $04,S
		ora $06
		ora [$08]
		ora #$0A
		phd 
		tsb $0E0D
		ora $0D0E0F
		tsb $0A0B
		ora #$08
		ora [$06]
		ora $04
		ora $02,S
		ora ($00,X)
		lda $11F0
		beq $1025    	
		inc A
		rep #$20
		asl A
		asl A
		asl A
		asl A
		sta $10
		lda $0796
		sec 
		sbc $10
		sta $0796
		bpl $1006    	
		stz $0796
		stz $11F0
		tdc 
		sep #$20
		lda $0797
		tax 
		lda $C00E82,X
		sta $7E8233
		sta $7E8237
		sta $7E823B
		sta $7E823F
		sta $7E8243
		sta $7E8247
		sta $7E824B
		sta $7E824F
		rts 
		ora $3F2F1F
		eor $7F6F5F
		sta $BFAF9F
		cmp $FFEFDF
		sbc $BFCFDF
		lda $7F8F9F
		adc $3F4F5F
		and $46A51F
		lsr A
		bcc $1023    	
		lda $074B
		sta $4202
		lda #$C0
		sta $4203
		nop 
		nop 
		nop 
		lda $4217
		sta $074B
		ldx $00
		stx $074C
		stx $074E
		stx $0750
		stx $007F
		rts 
		lda $074A
		and #$03
		sta $22
		beq $1036    	
		lda $074A
		and #$0C
		lsr A
		lsr A
		beq $100C    	
		tax 
		jsr $062E
		and $C00F45,X
		bne $1023    	
		bra $1014    	
		lda $074A
		and #$FC
		sta $074A
		lda $22
		tax 
		lda $C00F45,X
		sta $074B
		bra $100D    	
		lda $22
		tax 
		jsr $062E
		and $C00F45,X
		sta $074B
		stz $074D
		stz $074F
		stz $0751
		stz $0080
		lda $074A
		and #$10
		beq $1106    	
		lda $074B
		sta $074C
		lda $074A
		and #$20
		beq $1106    	
		lda $074B
		sta $074E
		lda $074A
		and #$40
		beq $1106    	
		lda $074B
		sta $0750
		lda $074A
		bpl $1105    	
		lda $074B
		sta $7F
		rts 
		brk #$03
		asl $0C
		brk #$07
		ora $10A91F
		sta $4A
		lda #$10
		sta $4C
		rts 
		lda #$90
		sta $4A
		lda #$F0
		sta $4C
		rts 
		lda $4A
		bmi $1113
		lda $4C
		and #$F0
		cmp #$F0
		beq $111E    	
		lda $4A
		and #$1F
		clc 
		adc $4C
		sta $4C
		bra $1115    	
		lda $4C
		beq $110F    	
		lda $4A
		and #$1F
		sta $10
		lda $4C
		sec 
		sbc $10
		sta $4C
		bra $1102    	
		stz $4A
		lda $4C
		lsr A
		lsr A
		lsr A
		lsr A
		sta $2100
		rts 
		stz $2115
		stz $420B
		lda #$41
		sta $4300
		lda #$18
		sta $4301
		lda $2C
		sta $4304
		ldx $3B
		stx $2116
		ldx $2A
		stx $4302
		ldx $39
		stx $4305
		lda #$01
		sta $420B
		rts 
		stz $2102
		stz $420B
		lda #$40
		sta $4300
		lda #$04
		sta $4301
		ldx #$0300
		stx $4302
		lda #$00
		sta $4304
		sta $4307
		ldx #$0220
		stx $4305
		lda #$01
		sta $420B
		rts 
		ldx #$0200
		lda #$F0
		sta $02FD,X
		dex 
		dex 
		dex 
		dex 
		bne $11F7    	
		ldx #$0020
		stz $04FF,X
		dex 
		bne $11FA    	
		rts 
		stz $2121
		stz $420B
		lda #$42
		sta $4300
		lda #$22
		sta $4301
		ldx #$7400
		stx $4302
		lda #$7E
		sta $4304
		sta $4307
		ldx #$0200
		stx $4305
		lda #$01
		sta $420B
		rts 
		pha 
		lda $4E
		sta $4F
		lda $52
		sta $53
		stz $52
		lda #$07
		sta $4E
		pla 
		bra $1210    	
		pha 
		lda $4E
		sta $4F
		lda $52
		sta $53
		stz $52
		lda #$87
		sta $4E
		pla 
		jsr $1123
		stz $4D
		rts 
		lda $4B
		bpl $121B    	
		and #$7F
		clc 
		adc $4D
		sta $4D
		lda $54
		and #$1F
		asl A
		asl A
		asl A
		cmp $4D
		bcs $121E    	
		lda $4D
		and #$F8
		sta $4D
		jmp $1087
		lda $4D
		beq $1207    	
		sec 
		sbc $4B
		sta $4D
		bra $120A    	
		lda $4F
		sta $4E
		lda $53
		sta $52
		stz $4B
		lda $4D
		lsr A
		lsr A
		lsr A
		sta $0E
		beq $120A    	
		lda $54
		and #$E0
		beq $1204    	
		ora $0E
		bra $1202    	
		lda #$E0
		sta $7E8753
		sta $7E8755
		sta $7E8757
		sta $7E8759
		sta $7E875B
		sta $7E875D
		sta $7E875F
		sta $7E8761
		lda $4E
		sta $7E8C64
		sta $7E8C66
		sta $7E8C68
		sta $7E8C6A
		sta $7E8C6C
		sta $7E8C6E
		sta $7E8C70
		sta $7E8C72
		lda $50
		sta $7E8C63
		sta $7E8C65
		sta $7E8C67
		sta $7E8C69
		sta $7E8C6B
		sta $7E8C6D
		sta $7E8C6F
		sta $7E8C71
		lda $52
		sta $7E8164
		sta $7E8166
		sta $7E8168
		sta $7E816A
		sta $7E816C
		sta $7E816E
		sta $7E8170
		sta $7E8172
		rts 
		pha 
		pha 
		and #$E0
		sta $1A
		pla 
		and #$07
		asl A
		asl A
		clc 
		adc #$03
		ora $1A
		sta $54
		pla 
		and #$18
		lsr A
		lsr A
		lsr A
		tax 
		lda $C01143,X
		sta $4B
		rts 
		sta ($82,X)
		sty $84
		lda #$7E
		pha 
		plb 
		sep #$10
		ldy $DF
		lda $7400,Y
		and #$1F
		cmp $1A
		bcs $1301    	
		inc A
		sta $1E
		lda $7401,Y
		and #$7C
		cmp $1B
		bcs $1302    	
		adc #$04
		sta $1F
		rep #$20
		lda $7400,Y
		and #$03E0
		cmp $20
		bcs $1303    	
		adc #$0020
		ora $1E
		sta $7400,Y
		tdc 
		sep #$20
		iny 
		iny 
		cpy $E0
		bne $13CA    	
		rep #$10
		tdc 
		pha 
		plb 
		rts 
		lda #$7E
		pha 
		plb 
		sep #$10
		ldy $DF
		lda $7200,Y
		and #$1F
		sta $1A
		lda $7400,Y
		and #$1F
		cmp $1A
		beq $1301    	
		dec A
		sta $1E
		lda $7201,Y
		and #$7C
		sta $1B
		lda $7401,Y
		and #$7C
		cmp $1B
		beq $1302    	
		sbc #$04
		sta $1F
		rep #$20
		lda $7200,Y
		and #$03E0
		sta $20
		lda $7400,Y
		and #$03E0
		cmp $20
		beq $1303    	
		sbc #$0020
		ora $1E
		sta $7400,Y
		tdc 
		sep #$20
		iny 
		iny 
		cpy $E0
		bne $13B4    	
		rep #$10
		tdc 
		pha 
		plb 
		rts 
		lda #$7E
		pha 
		plb 
		sep #$10
		ldy $DF
		lda $7400,Y
		and #$1F
		cmp $1A
		beq $1303    	
		bcc $1301    	
		dec A
		sta $1E
		lda $7401,Y
		and #$7C
		cmp $1B
		beq $1404    	
		bcc $1402    	
		sbc #$04
		sta $1F
		rep #$20
		lda $7400,Y
		and #$03E0
		cmp $20
		beq $1405    	
		bcc $1403    	
		sbc #$0020
		ora $1E
		sta $7400,Y
		tdc 
		sep #$20
		iny 
		iny 
		cpy $E0
		bne $14C4    	
		rep #$10
		tdc 
		pha 
		plb 
		rts 
		lda #$7E
		pha 
		plb 
		sep #$10
		ldy $DF
		lda $7200,Y
		and #$1F
		sta $1A
		lda $7400,Y
		and #$1F
		cmp $1A
		beq $1401    	
		inc A
		sta $1E
		lda $7201,Y
		and #$7C
		sta $1B
		lda $7401,Y
		and #$7C
		cmp $1B
		beq $1402    	
		adc #$04
		sta $1F
		rep #$20
		lda $7200,Y
		and #$03E0
		sta $20
		lda $7400,Y
		and #$03E0
		cmp $20
		beq $1403    	
		adc #$0020
		ora $1E
		sta $7400,Y
		tdc 
		sep #$20
		iny 
		iny 
		cpy $E0
		bne $14B4    	
		rep #$10
		tdc 
		pha 
		plb 
		rts 
		lda #$1F
		sta $1A
		lda #$7C
		sta $1B
		ldx #$03E0
		stx $20
		lda #$7E
		pha 
		plb 
		sep #$10
		ldy $DF
		lda $7400,Y
		and #$1F
		clc 
		adc $1A
		cmp #$1F
		bcc $1402    	
		lda #$1F
		sta $1E
		lda $7401,Y
		and #$7C
		clc 
		adc $1B
		cmp #$7C
		bcc $1402    	
		lda #$7C
		sta $1F
		rep #$20
		lda $7400,Y
		and #$03E0
		clc 
		adc $20
		cmp #$03E0
		bcc $1403    	
		lda #$03E0
		ora $1E
		sta $7400,Y
		tdc 
		sep #$20
		iny 
		iny 
		cpy $E0
		bne $14BF    	
		rep #$10
		tdc 
		pha 
		plb 
		rts 
		lda $1A
		clc 
		adc #$04
		sta $1A
		lda $1B
		clc 
		adc #$10
		sta $1B
		rep #$20
		lda $20
		clc 
		adc #$0080
		sta $20
		tdc 
		sep #$20
		lda #$7E
		pha 
		plb 
		sep #$10
		ldy $DF
		lda $7400,Y
		and #$1F
		sec 
		sbc $1A
		bpl $1501    	
		tdc 
		sta $1E
		lda $7401,Y
		and #$7C
		sec 
		sbc $1B
		bpl $1501    	
		tdc 
		sta $1F
		rep #$20
		lda $7400,Y
		and #$03E0
		sec 
		sbc $20
		bpl $1501    	
		tdc 
		ora $1E
		sta $7400,Y
		tdc 
		sep #$20
		iny 
		iny 
		cpy $E0
		bne $15CA    	
		rep #$10
		tdc 
		pha 
		plb 
		rts 
		lda #$7E
		pha 
		plb 
		rep #$20
		sep #$10
		ldx $00
		lda $7200,X
		sta $7400,X
		lda $7202,X
		sta $7402,X
		lda $7204,X
		sta $7404,X
		lda $7206,X
		sta $7406,X
		lda $7208,X
		sta $7408,X
		lda $720A,X
		sta $740A,X
		lda $720C,X
		sta $740C,X
		lda $720E,X
		sta $740E,X
		txa 
		clc 
		adc #$0010
		tax 
		bne $15C8    	
		tdc 
		sep #$20
		rep #$10
		tdc 
		pha 
		plb 
		rts 
		lda #$7E
		pha 
		plb 
		sep #$10
		ldy $DF
		lda $7500,Y
		and #$1F
		cmp $1A
		bcs $1501    	
		inc A
		sta $1E
		lda $7501,Y
		and #$7C
		cmp $1B
		bcs $1502    	
		adc #$04
		sta $1F
		rep #$20
		lda $7500,Y
		and #$03E0
		cmp $20
		bcs $1503    	
		adc #$0020
		ora $1E
		sta $7500,Y
		tdc 
		sep #$20
		iny 
		iny 
		cpy $E0
		bne $15CA    	
		rep #$10
		tdc 
		pha 
		plb 
		rts 
		lda #$7E
		pha 
		plb 
		sep #$10
		ldy $DF
		lda $7300,Y
		and #$1F
		sta $1A
		lda $7500,Y
		and #$1F
		cmp $1A
		beq $1501    	
		dec A
		sta $1E
		lda $7301,Y
		and #$7C
		sta $1B
		lda $7501,Y
		and #$7C
		cmp $1B
		beq $1502    	
		sbc #$04
		sta $1F
		rep #$20
		lda $7300,Y
		and #$03E0
		sta $20
		lda $7500,Y
		and #$03E0
		cmp $20
		beq $1603    	
		sbc #$0020
		ora $1E
		sta $7500,Y
		tdc 
		sep #$20
		iny 
		iny 
		cpy $E0
		bne $16B4    	
		rep #$10
		tdc 
		pha 
		plb 
		rts 
		lda #$7E
		pha 
		plb 
		sep #$10
		ldy $DF
		lda $7500,Y
		and #$1F
		cmp $1A
		beq $1603    	
		bcc $1601    	
		dec A
		sta $1E
		lda $7501,Y
		and #$7C
		cmp $1B
		beq $1604    	
		bcc $1602    	
		sbc #$04
		sta $1F
		rep #$20
		lda $7500,Y
		and #$03E0
		cmp $20
		beq $1605    	
		bcc $1603    	
		sbc #$0020
		ora $1E
		sta $7500,Y
		tdc 
		sep #$20
		iny 
		iny 
		cpy $E0
		bne $16C4    	
		rep #$10
		tdc 
		pha 
		plb 
		rts 
		lda #$7E
		pha 
		plb 
		sep #$10
		ldy $DF
		lda $7300,Y
		and #$1F
		sta $1A
		lda $7500,Y
		and #$1F
		cmp $1A
		beq $1601    	
		inc A
		sta $1E
		lda $7301,Y
		and #$7C
		sta $1B
		lda $7501,Y
		and #$7C
		cmp $1B
		beq $1602    	
		adc #$04
		sta $1F
		rep #$20
		lda $7300,Y
		and #$03E0
		sta $20
		lda $7500,Y
		and #$03E0
		cmp $20
		beq $1603    	
		adc #$0020
		ora $1E
		sta $7500,Y
		tdc 
		sep #$20
		iny 
		iny 
		cpy $E0
		bne $16B4    	
		rep #$10
		tdc 
		pha 
		plb 
		rts 
		lda #$1F
		sta $1A
		lda #$7C
		sta $1B
		ldx #$03E0
		stx $20
		lda #$7E
		pha 
		plb 
		sep #$10
		ldy $DF
		lda $7500,Y
		and #$1F
		clc 
		adc $1A
		cmp #$1F
		bcc $1602    	
		lda #$1F
		sta $1E
		lda $7501,Y
		and #$7C
		clc 
		adc $1B
		cmp #$7C
		bcc $1702    	
		lda #$7C
		sta $1F
		rep #$20
		lda $7500,Y
		and #$03E0
		clc 
		adc $20
		cmp #$03E0
		bcc $1703    	
		lda #$03E0
		ora $1E
		sta $7500,Y
		tdc 
		sep #$20
		iny 
		iny 
		cpy $E0
		bne $17BF    	
		rep #$10
		tdc 
		pha 
		plb 
		rts 
		lda $1A
		clc 
		adc #$04
		sta $1A
		lda $1B
		clc 
		adc #$10
		sta $1B
		rep #$20
		lda $20
		clc 
		adc #$0080
		sta $20
		tdc 
		sep #$20
		lda #$7E
		pha 
		plb 
		sep #$10
		ldy $DF
		lda $7500,Y
		and #$1F
		sec 
		sbc $1A
		bpl $1701    	
		tdc 
		sta $1E
		lda $7501,Y
		and #$7C
		sec 
		sbc $1B
		bpl $1701    	
		tdc 
		sta $1F
		rep #$20
		lda $7500,Y
		and #$03E0
		sec 
		sbc $20
		bpl $1701    	
		tdc 
		ora $1E
		sta $7500,Y
		tdc 
		sep #$20
		iny 
		iny 
		cpy $E0
		bne $17CA    	
		rep #$10
		tdc 
		pha 
		plb 
		rts 
		lda #$7E
		pha 
		plb 
		rep #$20
		sep #$10
		ldx $00
		lda $7300,X
		sta $7500,X
		lda $7302,X
		sta $7502,X
		lda $7304,X
		sta $7504,X
		lda $7306,X
		sta $7506,X
		lda $7308,X
		sta $7508,X
		lda $730A,X
		sta $750A,X
		lda $730C,X
		sta $750C,X
		lda $730E,X
		sta $750E,X
		txa 
		clc 
		adc #$0010
		tax 
		bne $17C8    	
		tdc 
		sep #$20
		rep #$10
		tdc 
		pha 
		plb 
		rts 
		rep #$20
		lda $82
		asl A
		tax 
		lda $ED82F6,X
		sta $1E
		lda $ED82F4,X
		tax 
		tdc 
		sep #$20
		cpx $1E
		beq $1748    	
		rep #$20
		lda $ED8634,X
		sta $2A
		lda $ED8635,X
		sta $2B
		phx 
		lda $ED8636,X
		and #$01FF
		lsr A
		lsr A
		lsr A
		tay 
		lda $ED8636,X
		and #$0007
		tax 
		tdc 
		sep #$20
		lda $1E40,Y
		and $C0BA31,X
		beq $1810    	
		ldx $2A
		lda $7F0000,X
		cmp #$13
		bne $1806    	
		lda #$12
		sta $7F0000,X
		plx 
		inx 
		inx 
		inx 
		inx 
		inx 
		cpx $1E
		bne $18B8    	
		rts 
		lda $0540
		asl A
		clc 
		adc $0540
		tax 
		lda $C0FE00,X
		sta $4F
		lda #$22
		sta $50
		lda $4B
		bne $1804    	
		lda $4F
		sta $4E
		lda $C0FE01,X
		ora #$01
		sta $51
		lda $C0FE02,X
		sta $53
		sta $212D
		lda $4B
		bne $1804    	
		lda $53
		sta $52
		rts 
		lda $0536
		asl A
		asl A
		asl A
		tax 
		lda $C0FE40,X
		bmi $180E 
		rep #$20
		asl A
		asl A
		asl A
		asl A
		sta $054B
		tdc 
		sep #$20
		bra $1812    	
		eor $02
		inc A
		rep #$20
		asl A
		asl A
		asl A
		asl A
		eor $02
		inc A
		sta $054B
		tdc 
		sep #$20
		lda $C0FE41,X
		bmi $180E
		rep #$20
		asl A
		asl A
		asl A
		asl A
		sta $054D
		tdc 
		sep #$20
		bra $1812    	
		eor $02
		inc A
		rep #$20
		asl A
		asl A
		asl A
		asl A
		eor $02
		inc A
		sta $054D
		tdc 
		sep #$20
		lda $C0FE42,X
		bmi $180E
		rep #$20
		asl A
		asl A
		asl A
		asl A
		sta $054F
		tdc 
		sep #$20
		bra $1812    	
		eor $02
		inc A
		rep #$20
		asl A
		asl A
		asl A
		asl A
		eor $02
		inc A
		sta $054F
		tdc 
		sep #$20
		lda $C0FE43,X
		bmi $180E 
		rep #$20
		asl A
		asl A
		asl A
		asl A
		sta $0551
		tdc 
		sep #$20
		bra $1812    	
		eor $02
		inc A
		rep #$20
		asl A
		asl A
		asl A
		asl A
		eor $02
		inc A
		sta $0551
		tdc 
		sep #$20
		lda $C0FE44,X
		sta $0553
		lda $C0FE45,X
		sta $0554
		lda $C0FE46,X
		sta $0555
		lda $C0FE47,X
		sta $0556
		rts 
		ldx $00
		stx $5B
		stx $5D
		stx $5F
		stx $61
		stx $63
		stx $65
		stx $67
		stx $69
		stx $6B
		stx $6D
		stx $6F
		stx $71
		stx $73
		stx $75
		stx $77
		stx $79
		stx $7B
		stx $7D
		stx $0547
		stx $0549
		stx $054B
		stx $054D
		stx $054F
		stx $0551
		stz $0586
		stz $0585
		stz $0588
		stz $0587
		stz $058A
		stz $0589
		jsr $17E7
		jsr $177F
		rts 

     				   db $0F,$1F,$3F,$7F,$FF,$AE            
                       db $C0,$1F,$8E,$66,$1F,$AE,$3E,$05    
                       db $D0,$10,$9C,$2C,$06,$9C,$2E,$06    
                       db $A9,$FF,$8D,$2D,$06,$8D,$2F,$06    
                       db $80,$1C,$A9,$08,$8D,$2C,$06,$AD    
                       db $3E,$05,$38,$E9,$07,$8D,$2D,$06    
                       db $A9,$07,$8D,$2E,$06,$AD,$3F,$05    
                       db $38,$E9,$07,$8D,$2F,$06,$AD,$2C    
                       db $06,$CD,$66,$1F,$90,$05,$8D,$66    
                       db $1F,$80,$0B,$AD,$2D,$06,$CD,$66    
                       db $1F,$B0,$03,$8D,$66,$1F,$AD,$2E    
                       db $06,$CD,$67,$1F,$90,$05,$8D,$67    
                       db $1F,$80,$0B,$AD,$2F,$06,$CD,$67    
                       db $1F,$B0,$03,$8D,$67,$1F,$60,$AD    
                       db $37,$05,$29,$03,$AA,$BF,$7A,$17    
                       db $C0,$85,$89,$AD,$37,$05,$4A,$4A    
                       db $29,$03,$AA,$BF,$7A,$17,$C0,$85    
                       db $88,$AD,$37,$05,$4A,$4A,$4A,$4A    
                       db $29,$03,$AA,$BF,$7A,$17,$C0,$85    
                       db $87,$AD,$37,$05,$4A,$4A,$4A,$4A    
                       db $4A,$4A,$AA,$BF,$7A,$17,$C0,$85    
                       db $86,$AD,$38,$05,$4A,$4A,$4A,$4A    
                       db $29,$03,$AA,$BF,$7A,$17,$C0,$85    
                       db $8B,$AD,$38,$05,$4A,$4A,$4A,$4A    
                       db $4A,$4A,$AA,$BF,$7A,$17,$C0,$85    
                       db $8A,$AD,$38,$05,$29,$01,$8D,$91    
                       db $05,$AD,$38,$05,$4A,$29,$01,$8D    
                       db $92,$05,$AD,$38,$05,$4A,$29,$01    
                       db $8D,$93,$05,$60,$AD,$42,$05,$38    
                       db $E9,$0F,$8D,$42,$05,$AD,$44,$05    
                       db $38,$E9,$0F,$8D,$44,$05,$AD,$46    
                       db $05,$38,$E9,$0F,$8D,$46,$05,$A9    
                       db $10,$48,$20,$5D,$21,$20,$47,$2A    
                       db $20,$D8,$22,$20,$CA,$2A,$20,$57    
                       db $24,$20,$4D,$2B,$EE,$42,$05,$EE    
                       db $44,$05,$EE,$46,$05,$68,$3A,$D0    
                       db $E0,$CE,$42,$05,$CE,$44,$05,$CE    
                       db $46,$05,$60,$A5,$84,$D0,$3C,$A5    
                       db $59,$D0,$38,$A5,$85,$D0,$34,$A5    
                       db $56,$D0,$30,$AC,$03,$08,$B9,$6A    
                       db $08,$29,$0F,$D0,$26,$B9,$6D,$08    
                       db $29,$0F,$D0,$1F,$A6,$E5,$E0,$00    
                       db $00,$D0,$18,$A5,$E7,$C9,$CA,$D0    
                       db $12,$A5,$B8,$29,$04,$F0,$06,$A5    
                       db $B2,$C9,$01,$D0,$06,$20,$E4,$18    
                       db $20,$77,$1A,$60,$C2,$20,$A5,$82    
                       db $0A,$AA,$BF,$82,$F4,$ED,$85,$1E    
                       db $BF,$80,$F4,$ED,$AA,$C5,$1E,$D0    
                       db $03,$4C,$26,$1A,$7B,$E2,$20,$64    
                       db $26,$64,$28,$BF,$82,$F4,$ED,$30    
                       db $22,$85,$1A,$BF,$81,$F4,$ED,$C5    
                       db $B0,$D0,$3A,$A5,$AF,$38,$FF,$80    
                       db $F4,$ED,$90,$31,$85,$26,$BF,$80    
                       db $F4,$ED,$18,$65,$1A,$C5,$AF,$B0    
                       db $33,$80,$22,$29,$7F,$85,$1A,$BF    
                       db $80,$F4,$ED,$C5,$AF,$D0,$16,$A5    
                       db $B0,$38,$FF,$81,$F4,$ED,$90,$0D    
                       db $85,$28,$BF,$81,$F4,$ED,$18,$65    
                       db $1A,$C5,$B0,$B0,$0F,$C2,$21,$8A    
                       db $69,$07,$00,$AA,$7B,$E2,$20,$E4    
                       db $1E,$D0,$A4,$60,$A9,$01,$8D,$8E    
                       db $07,$C2,$20,$BF,$83,$F4,$ED,$29    
                       db $00,$02,$F0,$03,$20,$2A,$1A,$BF    
                       db $83,$F4,$ED,$29,$FF,$01,$C9,$FF    
                       db $01,$F0,$65,$BF,$83,$F4,$ED,$8D    
                       db $64,$1F,$29,$FF,$01,$C9,$03,$00    
                       db $B0,$15,$BF,$85,$F4,$ED,$8D,$60    
                       db $1F,$7B,$E2,$20,$A9,$01,$85,$84    
                       db $20,$88,$6E,$20,$56,$0F,$60,$BF    
                       db $85,$F4,$ED,$8D,$C0,$1F,$7B,$E2    
                       db $20,$BF,$84,$F4,$ED,$29,$30,$4A    
                       db $4A,$4A,$4A,$8D,$43,$07,$BF,$84    
                       db $F4,$ED,$29,$08,$8D,$45,$07,$A9    
                       db $01,$8D,$44,$07,$BF,$84,$F4,$ED    
                       db $29,$04,$F0,$04,$4A,$8D,$44,$07    
                       db $A9,$01,$85,$84,$20,$88,$6E,$20    
                       db $56,$0F,$A9,$80,$8D,$FA,$11,$60    
                       db $20,$46,$1A,$C2,$20,$BF,$83,$F4    
                       db $ED,$29,$00,$FE,$0D,$69,$1F,$8D    
                       db $64,$1F,$7B,$E2,$20,$AE,$69,$1F    
                       db $E0,$03,$00,$B0,$11,$AC,$6B,$1F    
                       db $8C,$60,$1F,$A9,$01,$85,$84,$20    
                       db $88,$6E,$20,$56,$0F,$60,$AD,$68    
                       db $1F,$8D,$43,$07,$BF,$84,$F4,$ED    
                       db $29,$08,$8D,$45,$07,$20,$56,$0F    
                       db $A9,$80,$8D,$FA,$11,$60,$7B,$E2    
                       db $20,$60,$C2,$20,$A5,$82,$29,$FF    
                       db $01,$8D,$69,$1F,$A5,$AF,$8D,$6B    
                       db $1F,$7B,$E2,$20,$AC,$03,$08,$B9    
                       db $7E,$08,$8D,$D2,$1F,$60,$DA,$7B    
                       db $E2,$20,$AD,$D2,$1F,$29,$03,$49    
                       db $02,$AA,$49,$80,$8D,$68,$1F,$AD    
                       db $6B,$1F,$18,$7F,$6F,$1A,$C0,$8D    
                       db $6B,$1F,$AD,$6C,$1F,$18,$7F,$73    
                       db $1A,$C0,$8D,$6C,$1F,$FA,$60,$00    
                       db $01,$00,$FF,$FF,$00,$01,$00,$C2    
                       db $20,$A5,$82,$0A,$AA,$BF,$02,$BB    
                       db $DF,$85,$1E,$BF,$00,$BB,$DF,$AA    
                       db $C5,$1E,$D0,$03,$4C,$77,$1B,$BF    
                       db $00,$BB,$DF,$C5,$AF,$F0,$0D,$8A    
                       db $18,$69,$06,$00,$AA,$E4,$1E,$D0    
                       db $EE,$4C,$77,$1B,$A9,$01,$00,$8D    
                       db $8E,$07,$BF,$02,$BB,$DF,$29,$00    
                       db $02,$F0,$03,$20,$2A,$1A,$BF,$02    
                       db $BB,$DF,$29,$FF,$01,$C9,$FF,$01    
                       db $F0,$65,$BF,$02,$BB,$DF,$8D,$64    
                       db $1F,$29,$FF,$01,$C9,$03,$00,$B0    
                       db $15,$BF,$04,$BB,$DF,$8D,$60,$1F    
                       db $7B,$E2,$20,$A9,$01,$85,$84,$20    
                       db $88,$6E,$20,$56,$0F,$60,$BF,$04    
                       db $BB,$DF,$8D,$C0,$1F,$7B,$E2,$20    
                       db $BF,$03,$BB,$DF,$4A,$4A,$4A,$4A    
                       db $29,$03,$8D,$43,$07,$BF,$03,$BB    
                       db $DF,$29,$08,$8D,$45,$07,$A9,$01    
                       db $8D,$44,$07,$BF,$03,$BB,$DF,$29    
                       db $04,$F0,$04,$4A,$8D,$44,$07,$20    
                       db $56,$0F,$A9,$80,$8D,$FA,$11,$A9    
                       db $01,$85,$84,$20,$88,$6E,$60,$20    
                       db $46,$1A,$C2,$20,$BF,$02,$BB,$DF    
                       db $29,$00,$FE,$0D,$69,$1F,$8D,$64    
                       db $1F,$7B,$E2,$20,$AE,$69,$1F,$E0    
                       db $03,$00,$B0,$0E,$AC,$6B,$1F,$8C    
                       db $60,$1F,$A9,$01,$85,$84,$20,$56    
                       db $0F,$60,$AD,$68,$1F,$8D,$43,$07    
                       db $AC,$6B,$1F,$8C,$66,$1F,$BF,$03    
                       db $BB,$DF,$29,$08,$8D,$45,$07,$A9    
                       db $80,$8D,$FA,$11,$A9,$01,$85,$84    
                       db $20,$56,$0F,$20,$88,$6E,$60,$7B    
                       db $E2,$20,$60,$C2,$20,$AD,$41,$05    
                       db $29,$FF,$00,$38,$E9,$07,$00,$0A    
                       db $0A,$0A,$0A,$85,$5C,$AD,$42,$05    
                       db $29,$FF,$00,$38,$E9,$07,$00,$0A    
                       db $0A,$0A,$0A,$85,$60,$7B,$E2,$20    
                       db $AD,$53,$05,$8D,$02,$42,$AD,$41    
                       db $05,$8D,$03,$42,$A5,$88,$C2,$20    
                       db $0A,$0A,$0A,$0A,$09,$0F,$00,$85    
                       db $1E,$AD,$32,$05,$29,$FF,$00,$0A    
                       db $0A,$0A,$0A,$18,$6D,$16,$42,$85    
                       db $20,$4A,$4A,$4A,$4A,$E2,$20,$25    
                       db $88,$8D,$43,$05,$C2,$20,$A5,$20    
                       db $38,$E9,$70,$00,$25,$1E,$85,$64    
                       db $7B,$E2,$20,$AD,$54,$05,$8D,$02    
                       db $42,$AD,$42,$05,$8D,$03,$42,$A5    
                       db $89,$C2,$20,$0A,$0A,$0A,$0A,$09    
                       db $0F,$00,$85,$1E,$AD,$33,$05,$29    
                       db $FF,$00,$0A,$0A,$0A,$0A,$18,$6D    
                       db $16,$42,$85,$20,$4A,$4A,$4A,$4A    
                       db $E2,$20,$25,$89,$8D,$44,$05,$C2    
                       db $20,$A5,$20,$38,$E9,$70,$00,$25    
                       db $1E,$85,$68,$7B,$E2,$20,$AD,$55    
                       db $05,$8D,$02,$42,$AD,$41,$05,$8D    
                       db $03,$42,$A5,$8A,$C2,$20,$0A,$0A    
                       db $0A,$0A,$09,$0F,$00,$85,$1E,$AD    
                       db $34,$05,$29,$FF,$00,$0A,$0A,$0A    
                       db $0A,$18,$6D,$16,$42,$85,$20,$4A    
                       db $4A,$4A,$4A,$E2,$20,$25,$8A,$8D    
                       db $45,$05,$C2,$20,$A5,$20,$38,$E9    
                       db $70,$00,$25,$1E,$85,$6C,$7B,$E2    
                       db $20,$AD,$56,$05,$8D,$02,$42,$AD    
                       db $42,$05,$8D,$03,$42,$A5,$8B,$C2    
                       db $20,$0A,$0A,$0A,$0A,$09,$0F,$00    
                       db $85,$1E,$AD,$35,$05,$29,$FF,$00    
                       db $0A,$0A,$0A,$0A,$18,$6D,$16,$42    
                       db $85,$20,$4A,$4A,$4A,$4A,$E2,$20    
                       db $25,$8B,$8D,$46,$05,$C2,$20,$A5    
                       db $20,$38,$E9,$70,$00,$25,$1E,$85    
                       db $70,$7B,$E2,$20,$60,$C2,$20,$A5    
                       db $82,$0A,$0A,$0A,$0A,$0A,$18,$65    
                       db $82,$AA,$7B,$E2,$20,$A4,$00,$BF    
                       db $00,$8F,$ED,$99,$20,$05,$E8,$C8    
                       db $C0,$21,$00,$D0,$F2,$60,$AD,$24    
                       db $05,$0A,$AA,$C2,$21,$BF,$10,$CD    
                       db $D9,$69,$00,$A8,$85,$F3,$7B,$E2    
                       db $20,$A9,$D9,$85,$F5,$A2,$00,$76    
                       db $86,$F6,$A9,$7E,$85,$F8,$22,$6C    
                       db $04,$C0,$60 
					   
	   stz $420B
	   lda #$8D80
	   ora $21,X
	   ldx $91
	   stx $2116
	   lda #$8D41
	   brk #$43
	   lda #$8D18
	   ora ($43,X)
	   ldx #$D9C0
	   stx $4302
	   lda #$8D7F
	   tsb $43
	   sta $4307
	   ldx #$0400
	   stx $4305
	   lda #$8D01
	   phd
	   wdm #$60
	   stz $420B
	   lda #$8D80
	   ora $21,X
	   rep #$20
	   lda $0091
	   clc
	   adc #$0200
	   sta $2116
	   tdc
	   sep #$20
	   lda #$41
	   sta $4300
	   lda #$18
	   sta $4301
	   ldx #$DDC0
	   stx $4302
	   lda #$7F
	   sta $4304
	   sta $4307
	   ldx #$0400
	   stx $4305
	   lda #$01
	   sta $420B
	   rts
	   stz $420B
	   lda #$80
	   sta $2115
	   ldx $97
	   stx $2116
	   lda #$41
	   sta $4300
	   lda #$18
	   sta $4301
	   ldx #$E1C0
	   stx $4302
	   lda #$7F
	   sta $4304
	   sta $4307
	   ldx #$0400
	   stx $4305
	   lda #$01
	   sta $420B
	   rts
	   stz $420B
	   lda #$80
	   sta $2115
	   rep #$20
	   lda $0097
	   clc
	   adc #$0200
	   sta $2116
	   tdc
	   sep #$20
	   lda #$41
	   sta $4300
	   lda #$18
	   sta $4301
	   ldx #$E5C0
	   stx $4302
	   lda #$7F
	   sta $4304
	   sta $4307
	   ldx #$0400
	   stx $4305
	   lda #$01
	   sta $420B
	   rts
	   stz $420B
	   lda #$80
	   sta $2115
	   ldx $9D
	   stx $2116
	   lda #$41
	   sta $4300
	   lda #$18
	   sta $4301
	   ldx #$E9C0
	   stx $4302
	   lda #$7F
	   sta $4304
	   sta $4307
	   ldx #$0400
	   stx $4305
	   lda #$01
	   sta $420B
	   rts
	   stz $420B
	   lda #$80
	   sta $2115
	   rep #$20
	   lda $009D
	   clc
	   adc #$0200
	   sta $2116
	   tdc
	   sep #$20
	   lda #$41
	   sta $4300
	   lda #$18
	   sta $4301
	   ldx #$EDC0
	   stx $4302
	   lda #$7F
	   sta $4304
	   sta $4307
	   ldx #$0400
	   stx $4305
	   lda #$01
	   sta $420B
	   rts
	   lda $055A
	   beq $201D
	   cmp #$03
	   bcs $2019
	   dec A
	   bne $200E
	   jsr $1D24
	   lda $5A
	   ora #$01
	   sta $5A
	   stz $055A
	   bra $204A
	   jsr $1CF3
	   dec $055A
	   bra $2042
	   lda $055B
	   beq $201D
	   cmp #$03
	   bcs $2019
	   dec A
	   bne $200E
	   jsr $1D90
	   lda $5A
	   ora #$02
	   sta $5A
	   stz $055B
	   bra $2028
	   jsr $1D5F
	   dec $055B
	   bra $2020
	   lda $055C
	   beq $201B
	   cmp #$03
	   bcs $2017
	   dec A
	   bne $200E
	   jsr $1DFC
	   lda $5A
	   ora #$04
	   sta $5A
	   stz $055C
	   bra $2006
	   jsr $1DCB
	   dec $055C
	   lda $055A
	   ora $055B
	   ora $055C
	   bne $201D
	   lda $5A
	   and #$01
	   beq $2003
	   jsr $3F5E
	   lda $5A
	   and #$02
	   beq $2003
	   jsr $3F7E
	   lda $5A
	   and #$04
	   beq $2003
	   jsr $3F9E
	   stz $5A
	   rts
	   lda #$7F
	   sta $2F
	   lda $8F
	   sta $2A
	   lda $90
	   clc
	   adc $2B
	   sta $2B
	   sta $2E
	   ldy $00
	   lda [$8C],Y
	   sta $26
	   stz $27
	   iny
	   lda [$8C],Y
	   sta $28
	   sta $29
	   iny
	   ldx $26
	   lda $2A
	   sta $2D
	   lda [$8C],Y
	   sta [$2D]
	   iny
	   inc $2D
	   dex
	   bne $20F6
	   inc $2E
	   dec $29
	   bne $20EA
	   rep #$20
	   lda $2A
	   and #$3FFF
	   sta $2A
	   tdc
	   sep #$20
	   rts
	   lda $055A
	   cmp #$05
	   beq $2104
	   cmp #$03
	   bcs $2101
	   rts
	   cmp #$04
	   bne $2108
	   lda $0542
	   sec
	   sbc #$07
	   bra $2104
	   lda $0542
	   inc A
	   and $87
	   sta $2B
	   lda $0541
	   sec
	   sbc #$07
	   and $86
	   sta $2A
	   sta $20
	   lda $058C
	   eor #$04
	   sta $92
	   stz $91
	   tdc
	   sep #$20
	   lda $2A
	   and #$0F
	   asl A
	   asl A
	   sta $1E
	   stz $1F
	   lda $2B
	   and #$0F
	   xba
	   rep #$20
	   lsr A
	   ora $1E
	   sta $1E
	   tdc
	   sep #$20
	   lda #$08
	   sta $28
	   lda #$7F
	   pha
	   plb
	   lda #$10
	   sta $1B
	   ldy $1E
	   lda $20
	   sta $2A
	   lda ($2A)
	   rep #$20
	   asl A
	   tax
	   lda $C000,X
	   sta $D9C0,Y
	   lda $C200,X
	   sta $D9C2,Y
	   lda $C400,X
	   sta $DA00,Y
	   lda $C600,X
	   sta $DA02,Y
	   tya
	   clc
	   adc #$0004
	   and #$FFBF
	   tay
	   tdc
	   sep #$20
	   lda $2A
	   inc A
	   and $86
	   sta $2A
	   dec $1B
	   bne $21CB
	   lda $2B
	   inc A
	   and $87
	   sta $2B
	   rep #$21
	   lda $1E
	   adc #$0080
	   and #$07FF
	   sta $1E
	   tdc
	   sep #$20
	   dec $28
	   bne $21A7
	   lda #$00
	   pha
	   plb
	   dec $055A
	   rts
	   lda $055B
	   cmp #$05
	   beq $2104
	   cmp #$03
	   bcs $2101
	   rts
	   cmp #$04
	   bne $2108
	   lda $0544
	   sec
	   sbc #$07
	   bra $2104
	   lda $0544
	   inc A
	   and $89
	   clc
	   adc #$40
	   sta $2B
	   lda $0543
	   sec
	   sbc #$07
	   and $88
	   sta $2A
	   sta $20
	   lda $058E
	   eor #$04
	   sta $98
	   stz $97
	   tdc
	   sep #$20
	   lda $2A
	   and #$0F
	   asl A
	   asl A
	   sta $1E
	   stz $1F
	   lda $2B
	   and #$0F
	   xba
	   rep #$20
	   lsr A
	   ora $1E
	   sta $1E
	   tdc
	   sep #$20
	   lda #$08
	   sta $28
	   lda #$7F
	   pha
	   plb
	   lda #$10
	   sta $1B
	   ldy $1E
	   lda $20
	   sta $2A
	   lda ($2A)
	   rep #$20
	   asl A
	   tax
	   lda $C800,X
	   sta $E1C0,Y
	   lda $CA00,X
	   sta $E1C2,Y
	   lda $CC00,X
	   sta $E200,Y
	   lda $CE00,X
	   sta $E202,Y
	   tya
	   clc
	   adc #$0004
	   and #$FFBF
	   tay
	   tdc
	   sep #$20
	   lda $2A
	   inc A
	   and $88
	   sta $2A
	   dec $1B
	   bne $22CB
	   lda $2B
	   inc A
	   and $89
	   ora #$40
	   sta $2B
	   rep #$21
	   lda $1E
	   adc #$0080
	   and #$07FF
	   sta $1E
	   tdc
	   sep #$20
	   dec $28
	   bne $22A5
	   lda #$00
	   pha
	   plb
	   dec $055B
	   rts
	   lda $055C
	   cmp #$05
	   beq $2204
	   cmp #$03
	   bcs $2201
	   rts
	   cmp #$04
	   bne $2208
	   lda $0546
	   sec
	   sbc #$07
	   bra $2204
	   lda $0546
	   inc A
	   and $8B
	   clc
	   sta $2B
	   lda $0545
	   sec
	   sbc #$07
	   and $8A
	   sta $2A
	   sta $24
	   lda $0590
	   eor #$04
	   sta $9E
	   stz $9D
	   tdc
	   sep #$20
	   lda $2A
	   and #$0F
	   asl A
	   asl A
	   sta $1E
	   stz $1F
	   lda $2B
	   and #$0F
	   xba
	   rep #$20
	   lsr A
	   ora $1E
	   sta $1E
	   tdc
	   sep #$20
	   lda #$08
	   sta $28
	   lda #$10
	   sta $1B
	   ldy $1E
	   lda $24
	   sta $2A
	   jsr $249A
	   lda $2B
	   inc A
	   and $8B
	   sta $2B
	   rep #$21
	   lda $1E
	   adc #$0080
	   and #$07FF
	   sta $1E
	   tdc
	   sep #$20
	   dec $28
	   bne $22D9
	   dec $055C
	   rts
	   lda $0589
	   cmp #$01
	   bne $2308
	   jsr $244E
	   inc $0589
	   bra $230D
	   lda $058A
	   cmp #$01
	   bne $2306
	   jsr $2559
	   inc $058A
	   lda $0586
	   cmp #$01
	   bne $2306
	   jsr $2210
	   inc $0586
	   lda $0588
	   cmp #$01
	   bne $2307
	   jsr $238B
	   inc $0588
	   rts
	   lda $0585
	   cmp #$01
	   bne $2306
	   jsr $2154
	   inc $0585
	   lda $0587
	   cmp #$01
	   bne $2306
	   jsr $22CF
	   inc $0587
	   rts
	   rep #$21
	   lda $75
	   adc $0549
	   bmi $230B
	   tdc
	   sep #$20
	   lda $0542
	   clc
	   adc #$08
	   bra $2309
	   tdc
	   sep #$20
	   lda $0542
	   sec
	   sbc #$07
	   and $87
	   clc
	   adc #$00
	   sta $2B
	   and #$0F
	   rep #$20
	   xba
	   lsr A
	   lsr A
	   clc
	   adc $058B
	   sta $91
	   tdc
	   sep #$20
	   lda $0541
	   sec
	   sbc #$07
	   and $86
	   sta $2A
	   lda $2A
	   and #$0F
	   asl A
	   asl A
	   tay
	   sep #$10
	   lda #$10
	   sta $1B
	   lda #$7F
	   pha
	   plb
	   lda ($2A)
	   bmi $2332
	   asl A
	   tax
	   rep #$20
	   lda $C000,X
	   sta $D9C0,Y
	   lda $C200,X
	   sta $D9C2,Y
	   lda $C400,X
	   sta $DA00,Y
	   lda $C600,X
	   sta $DA02,Y
	   tdc
	   sep #$21
	   tya
	   adc #$03
	   and #$BF
	   tay
	   lda $2A
	   inc A
	   and $86
	   sta $2A
	   dec $1B
	   bne $23CC
	   bra $2330
	   asl A
	   tax
	   rep #$20
	   lda $C100,X
	   sta $D9C0,Y
	   lda $C300,X
	   sta $D9C2,Y
	   lda $C500,X
	   sta $DA00,Y
	   lda $C700,X
	   sta $DA02,Y
	   tdc
	   sep #$21
	   tya
	   adc #$03
	   and #$BF
	   tay
	   lda $2A
	   inc A
	   and $86
	   sta $2A
	   dec $1B
	   bne $249A
	   lda #$00
	   pha
	   plb
	   rep #$10
	   rts
	   rep #$21
	   lda $73
	   adc $0547
	   bmi $240B
	   tdc
	   sep #$20
	   lda $0541
	   clc
	   adc #$08
	   bra $2409
	   tdc
	   sep #$20
	   lda $0541
	   sec
	   sbc #$07
	   and $86
	   sta $2A
	   lda $0542
	   sec
	   sbc #$07
	   and $87
	   clc
	   adc #$00
	   sta $2B
	   and #$0F
	   asl A
	   asl A
	   tay
	   ldx $2A
	   stx $2D
	   sep #$10
	   lda #$10
	   sta $1B
	   lda #$7F
	   pha
	   plb
	   lda ($2A)
	   bmi $2432
	   asl A
	   tax
	   rep #$20
	   lda $C000,X
	   sta $D840,Y
	   lda $C400,X
	   sta $D842,Y
	   lda $C200,X
	   sta $D880,Y
	   lda $C600,X
	   sta $D882,Y
	   tdc
	   sep #$21
	   tya
	   adc #$03
	   and #$3F
	   tay
	   lda $2B
	   inc A
	   and $87
	   sta $2B
	   dec $1B
	   bne $24CC
	   bra $2430
	   asl A
	   tax
	   rep #$20
	   lda $C100,X
	   sta $D840,Y
	   lda $C500,X
	   sta $D842,Y
	   lda $C300,X
	   sta $D880,Y
	   lda $C700,X
	   sta $D882,Y
	   tdc
	   sep #$21
	   tya
	   adc #$03
	   and #$3F
	   tay
	   lda $2B
	   inc A
	   and $87
	   sta $2B
	   dec $1B
	   bne $249A
	   rep #$10
	   lda #$00
	   pha
	   plb
	   lda $2D
	   and #$0F
	   asl A
	   sta $93
	   inc A
	   sta $95
	   lda $058C
	   sta $94
	   sta $96
	   rts
	   rep #$21
	   lda $79
	   adc $054D
	   bmi $240B
	   tdc
	   sep #$20
	   lda $0544
	   clc
	   adc #$08
	   bra $2409
	   tdc
	   sep #$20
	   lda $0544
	   sec
	   sbc #$07
	   and $89
	   clc
	   adc #$40
	   sta $2B
	   and #$0F
	   rep #$20
	   xba
	   lsr A
	   lsr A
	   clc
	   adc $058D
	   sta $97
	   tdc
	   sep #$20
	   lda $0543
	   sec
	   sbc #$07
	   and $88
	   sta $2A
	   lda $2A
	   and #$0F
	   asl A
	   asl A
	   tay
	   sep #$10
	   lda #$10
	   sta $1B
	   lda #$7F
	   pha
	   plb
	   lda ($2A)
	   bmi $2532
	   asl A
	   tax
	   rep #$20
	   lda $C800,X
	   sta $E1C0,Y
	   lda $CA00,X
	   sta $E1C2,Y
	   lda $CC00,X
	   sta $E200,Y
	   lda $CE00,X
	   sta $E202,Y
	   tdc
	   sep #$21
	   tya
	   adc #$03
	   and #$BF
	   tay
	   lda $2A
	   inc A
	   and $88
	   sta $2A
	   dec $1B
	   bne $25CC
	   bra $2530
	   asl A
	   tax
	   rep #$20
	   lda $C900,X
	   sta $E1C0,Y
	   lda $CB00,X
	   sta $E1C2,Y
	   lda $CD00,X
	   sta $E200,Y
	   lda $CF00,X
	   sta $E202,Y
	   tdc
	   sep #$21
	   tya
	   adc #$03
	   and #$BF
	   tay
	   lda $2A
	   inc A
	   and $88
	   sta $2A
	   dec $1B
	   bne $259A
	   lda #$00
	   pha
	   plb
	   rep #$10
	   rts
	   rep #$21
	   lda $77
	   adc $054B
	   bmi $250B
	   tdc
	   sep #$20
	   lda $0543
	   clc
	   adc #$08
	   bra $2509
	   tdc
	   sep #$20
	   lda $0543
	   sec
	   sbc #$07
	   and $88
	   sta $2A
	   lda $0544
	   sec
	   sbc #$07
	   and $89
	   clc
	   adc #$40
	   sta $2B
	   and #$0F
	   asl A
	   asl A
	   tay
	   ldx $2A
	   stx $2D
	   sep #$10
	   lda #$10
	   sta $1B
	   lda #$7F
	   pha
	   plb
	   lda ($2A)
	   bmi $2534
	   asl A
	   tax
	   rep #$20
	   lda $C800,X
	   sta $D8C0,Y
	   lda $CC00,X
	   sta $D8C2,Y
	   lda $CA00,X
	   sta $D900,Y
	   lda $CE00,X
	   sta $D902,Y
	   tdc
	   sep #$21
	   tya
	   adc #$03
	   and #$3F
	   tay
	   lda $2B
	   inc A
	   and $89
	   ora #$40
	   sta $2B
	   dec $1B
	   bne $26CA
	   bra $2632
	   asl A
	   tax
	   rep #$20
	   lda $C900,X
	   sta $D8C0,Y
	   lda $CD00,X
	   sta $D8C2,Y
	   lda $CB00,X
	   sta $D900,Y
	   lda $CF00,X
	   sta $D902,Y
	   tdc
	   sep #$21
	   tya
	   adc #$03
	   and #$3F
	   tay
	   lda $2B
	   inc A
	   and $89
	   ora #$40
	   sta $2B
	   dec $1B
	   bne $2696
	   rep #$10
	   lda #$00
	   pha
	   plb
	   lda $2D
	   and #$0F
	   asl A
	   sta $99
	   inc A
	   sta $9B
	   lda $058E
	   sta $9A
	   sta $9C
	   rts
	   rep #$21
	   lda $7D
	   adc $0551
	   bmi $260F
	   tdc
	   sep #$20
	   lda $0546
	   clc
	   adc #$08
	   and $8B
	   sta $2B
	   bra $260D
	   tdc
	   sep #$20
	   lda $0546
	   sec
	   sbc #$07
	   and $8B
	   sta $2B
	   lda $0545
	   sec
	   sbc #$07
	   and $8A
	   sta $2A
	   lda $2B
	   and #$0F
	   rep #$20
	   xba
	   lsr A
	   lsr A
	   clc
	   adc $058F
	   sta $9D
	   tdc
	   sep #$20
	   lda $2A
	   and #$0F
	   asl A
	   asl A
	   tay
	   jsr $249A
	   rts
	   lda $0522
	   and #$80
	   lsr A
	   lsr A
	   sta $36
	   stz $37
	   ldx $2A
	   stx $2D
	   lda #$10
	   sta $1B
	   lda #$7F
	   pha
	   plb
	   ldx $2A
	   lda $8000,X
	   rep #$20
	   sta $20
	   and #$003F
	   tax
	   lda $20
	   and #$00C0
	   ora $36
	   sta $20
	   lda $D000,X
	   and #$001C
	   ora $20
	   xba
	   sta $22
	   and #$C000
	   cmp #$4000
	   beq $2620
	   cmp #$8000
	   beq $2631
	   cmp #$C000
	   beq $2642
	   txa
	   asl A
	   asl A
	   ora $22
	   sta $E9C0,Y
	   inc A
	   sta $E9C2,Y
	   inc A
	   sta $EA00,Y
	   inc A
	   sta $EA02,Y
	   bra $2640
	   txa
	   asl A
	   asl A
	   ora $22
	   sta $E9C2,Y
	   inc A
	   sta $E9C0,Y
	   inc A
	   sta $EA02,Y
	   inc A
	   sta $EA00,Y
	   bra $272A
	   txa
	   asl A
	   asl A
	   ora $22
	   sta $EA00,Y
	   inc A
	   sta $EA02,Y
	   inc A
	   sta $E9C0,Y
	   inc A
	   sta $E9C2,Y
	   bra $2714
	   txa
	   asl A
	   asl A
	   ora $22
	   sta $EA02,Y
	   inc A
	   sta $EA00,Y
	   inc A
	   sta $E9C2,Y
	   inc A
	   sta $E9C0,Y
	   tya
	   inc A
	   inc A
	   inc A
	   inc A
	   and #$FFBF
	   tay
	   tdc
	   sep #$20
	   lda $2A
	   inc A
	   and $8A
	   sta $2A
	   dec $1B
	   beq $2703
	   jmp $24B1
	   lda #$00
	   pha
	   plb
	   rts
	   rep #$21
	   lda $7B
	   adc $054F
	   bmi $270F
	   tdc
	   sep #$20
	   lda $0545
	   clc
	   adc #$08
	   and $8A
	   sta $2A
	   bra $270D
	   tdc
	   sep #$20
	   lda $0545
	   sec
	   sbc #$07
	   and $8A
	   sta $2A
	   lda $0546
	   sec
	   sbc #$07
	   and $8B
	   sta $2B
	   and #$0F
	   asl A
	   asl A
	   tay
	   lda $0522
	   and #$80
	   lsr A
	   lsr A
	   sta $36
	   stz $37
	   ldx $2A
	   stx $2D
	   lda #$10
	   sta $1B
	   lda #$7F
	   pha
	   plb
	   ldx $2A
	   lda $8000,X
	   rep #$20
	   sta $20
	   and #$003F
	   tax
	   lda $20
	   and #$00C0
	   ora $36
	   sta $20
	   lda $D000,X
	   and #$001C
	   ora $20
	   xba
	   sta $22
	   and #$C000
	   cmp #$4000
	   beq $2720
	   cmp #$8000
	   beq $2731
	   cmp #$C000
	   beq $2742
	   txa
	   asl A
	   asl A
	   ora $22
	   sta $D940,Y
	   inc A
	   sta $D980,Y
	   inc A
	   sta $D942,Y
	   inc A
	   sta $D982,Y
	   bra $2740
	   txa
	   asl A
	   asl A
	   ora $22
	   sta $D980,Y
	   inc A
	   sta $D940,Y
	   inc A
	   sta $D982,Y
	   inc A
	   sta $D942,Y
	   bra $282A
	   txa
	   asl A
	   asl A
	   ora $22
	   sta $D942,Y
	   inc A
	   sta $D982,Y
	   inc A
	   sta $D940,Y
	   inc A
	   sta $D980,Y
	   bra $2814
	   txa
	   asl A
	   asl A
	   ora $22
	   sta $D982,Y
	   inc A
	   sta $D942,Y
	   inc A
	   sta $D980,Y
	   inc A
	   sta $D940,Y
	   tdc
	   sep #$20
	   lda $2B
	   inc A
	   and $8B
	   sta $2B
	   tya
	   inc A
	   inc A
	   inc A
	   inc A
	   and #$3F
	   tay
	   dec $1B
	   beq $2803
	   jmp $25A4
	   lda #$00
	   pha
	   plb
	   lda $2D
	   and #$0F
	   asl A
	   sta $9F
	   inc A
	   sta $A1
	   lda $0590
	   sta $A0
	   sta $A2
	   rts
	   lda $0539
	   rep #$20
	   xba
	   tax
	   tdc
	   sep #$20
	   lda #$7E
	   pha
	   plb
	   ldy $00
	   lda $EDC480,X
	   sta $7200,Y
	   sta $7400,Y
	   inx
	   iny
	   cpy #$0100
	   bne $28EF
	   stz $7200
	   stz $7201
	   stz $7400
	   stz $7401
	   tdc
	   pha
	   plb
	   rts
	   ldy #$0000
	   lda $0527
	   and #$7F
	   jsr $26D8
	   ldy #$1000
	   rep #$20
	   lda $0527
	   asl A
	   and #$7F00
	   xba
	   sep #$20
	   jsr $26D8
	   ldy #$1800
	   rep #$20
	   lda $0528
	   asl A
	   asl A
	   and #$7F00
	   xba
	   sep #$20
	   sta $1B
	   jsr $26D8
	   ldy #$2000
	   rep #$20
	   lda $0529
	   asl A
	   asl A
	   asl A
	   and #$7F00
	   xba
	   sep #$20
	   cmp $1B
	   beq $2803
	   jsr $26D8
	   rts
	   sty $2116
	   sta $1A
	   asl A
	   clc
	   adc $1A
	   tax
	   stz $420B
	   lda #$80
	   sta $2115
	   lda #$41
	   sta $4300
	   lda #$18
	   sta $4301
	   rep #$20
	   lda $DFDA00,X
	   clc
	   adc #$DB00
	   sta $2A
	   sta $4302
	   sep #$20
	   lda $DFDA02,X
	   adc #$DF
	   sta $2C
	   sta $4304
	   sta $4307
	   rep #$20
	   lda $2A
	   beq $2937
	   tdc
	   sec
	   sbc $2A
	   cmp #$2000
	   bcs $292E
	   sta $4305
	   sta $1E
	   lda #$2000
	   sec
	   sbc $1E
	   sta $1E
	   tdc
	   sep #$20
	   lda #$01
	   sta $420B
	   lda $2C
	   inc A
	   sta $4304
	   sta $4307
	   ldx $00
	   stx $4302
	   ldx $1E
	   stx $4305
	   lda #$01
	   sta $420B
	   rts
	   tdc
	   sep #$20
	   ldx #$2000
	   stx $4305
	   lda #$01
	   sta $420B
	   rts
	   rep #$20
	   lda $052A
	   lsr A
	   lsr A
	   lsr A
	   lsr A
	   and #$003F
	   sep #$20
	   sta $1A
	   asl A
	   clc
	   adc $1A
	   tax
	   rep #$21
	   lda $E6CD60,X
	   adc #$8780
	   sta $F3
	   tdc
	   sep #$20
	   lda #$E6
	   sta $F5
	   ldx #$D040
	   stx $F6
	   lda #$7F
	   sta $F8
	   jsl $C0046C
	   lda #$7F
	   pha
	   plb
	   ldx $00
	   lda $D040,X
	   sta $D000,X
	   inx
	   cpx #$0040
	   bne $29F4
	   tdc
	   pha
	   plb
	   stz $420B
	   lda #$80
	   sta $2115
	   ldx #$3000
	   stx $2116
	   lda #$41
	   sta $4300
	   lda #$18
	   sta $4301
	   ldx #$D080
	   stx $4302
	   lda #$7F
	   sta $4304
	   sta $4307
	   ldx #$1000
	   stx $4305
	   lda #$01
	   sta $420B
	   rts
	   rep #$20
	   lda $052B
	   lsr A
	   lsr A
	   and #$007F
	   sep #$20
	   sta $1A
	   asl A
	   clc
	   adc $1A
	   tax
	   rep #$21
	   lda $DFBA00,X
	   adc #$0000
	   sta $F3
	   tdc
	   sep #$20
	   lda $DFBA02,X
	   adc #$DE
	   sta $F5
	   ldx #$D040
	   stx $F6
	   lda #$7F
	   sta $F8
	   jsl $C0046C
	   ldx #$C000
	   stx $2181
	   lda #$7F
	   sta $2183
	   ldx $00
	   lda $7FD040,X
	   sta $2180
	   lda $7FD440,X
	   sta $2180
	   inx
	   cpx #$0400
	   bne $2AEC
	   lda $052C
	   lsr A
	   and #$7F
	   sta $1A
	   asl A
	   clc
	   adc $1A
	   tax
	   rep #$21
	   lda $DFBA00,X
	   adc #$0000
	   sta $F3
	   tdc
	   sep #$20
	   lda $DFBA02,X
	   adc #$DE
	   sta $F5
	   ldx #$D040
	   stx $F6
	   lda #$7F
	   sta $F8
	   jsl $C0046C
	   ldx #$C800
	   stx $2181
	   lda #$7F
	   sta $2183
	   ldx $00
	   lda $7FD040,X
	   sta $2180
	   lda $7FD440,X
	   sta $2180
	   inx
	   cpx #$0400
	   bne $2AEC
	   rts
	   rep #$20
	   lda $052D
	   and #$03FF
	   sta $1E
	   asl A
	   clc
	   adc $1E
	   tax
	   lda $D9CD90,X
	   clc
	   adc #$D1B0
	   sta $F3
	   tdc
	   sep #$20
	   lda $D9CD92,X
	   adc #$D9
	   sta $F5
	   cpx $00
	   beq $2A17
	   ldx #$D040
	   stx $F6
	   lda #$7F
	   sta $F8
	   jsl $C0046C 
	   ldx #$0000
	   lda $86
	   jsr $2980
	   bra $2A14
	   ldx #$0000
	   stx $2181
	   lda #$7F
	   sta $2183
	   ldx #$4000
	   stz $2180
	   dex
	   bne $2AFA
	   rep #$20
	   lda $052E
	   lsr A
	   and #$07FE
	   sta $1E
	   lsr A
	   clc
	   adc $1E
	   tax
	   lda $D9CD90,X
	   clc
	   adc #$D1B0
	   sta $F3
	   tdc
	   sep #$20
	   lda $D9CD92,X
	   adc #$D9
	   sta $F5
	   cpx $00
	   beq $2A17
	   ldx #$D040
	   stx $F6
	   lda #$7F
	   sta $F8
	   jsl $C0046C
	   ldx #$4000
	   lda $88
	   jsr $2980
	   bra $2B14
	   ldx #$4000
	   stx $2181
	   lda #$7F
	   sta $2183
	   ldx #$4000
	   stz $2180
	   dex
	   bne $2BFA
	   rep #$20
	   lda $052F
	   lsr A
	   lsr A
	   lsr A
	   and #$07FE
	   sta $1E
	   lsr A
	   clc
	   adc $1E
	   tax
	   lda $D9CD90,X
	   clc
	   adc #$D1B0
	   sta $F3
	   tdc
	   sep #$20
	   lda $D9CD92,X
	   adc #$D9
	   sta $F5
	   cpx $00
	   beq $2B16
	   ldx #$D040
	   stx $F6
	   lda #$7F
	   sta $F8
	   jsl $C0046C 
	   ldx #$8000
	   lda $8A
	   jsr $2980
	   rts
	   ldx #$8000
	   stx $2181
	   lda #$7F
	   sta $2183
	   ldx #$4000
	   stz $2180
	   dex
	   bne $2BFA
	   rts
	   cmp #$0F
	   bne $2B03
	   jmp $29F5
	   cmp #$1F
	   bne $2B03
	   jmp $29CC
	   cmp #$3F
	   bne $2B03
	   jmp $29A3
	   jmp $2A1E
	   ldy #$D040
	   sty $2181
	   lda #$7F
	   sta $2183
	   ldy #$D040
	   sty $2181
	   lda #$7F
	   sta $2183
	   tdc
	   ldy #$0040
	   lda $2180
	   sta $7F0000,X
	   inx
	   dey
	   bne $2BF5
	   rep #$21
	   txa
	   adc #$00C0
	   tax
	   xba
	   sep #$20
	   and #$3F
	   bne $2BE3
	   rts
	   ldy #$D040
	   sty $2181
	   lda #$7F
	   sta $2183
	   tdc
	   ldy #$0020
	   lda $2180
	   sta $7F0000,X
	   inx
	   dey
	   bne $2BF5
	   rep #$21
	   txa
	   adc #$00E0
	   tax
	   xba
	   sep #$20
	   and #$3F
	   bne $2BE3
	   rts
	   ldy #$D040
	   sty $2181
	   lda #$7F
	   sta $2183
	   tdc
	   ldy #$0010
	   lda $2180
	   sta $7F0000,X
	   inx
	   dey
	   bne $2CF5
	   rep #$21
	   txa
	   adc #$00F0
	   tax
	   xba
	   sep #$20
	   and #$3F
	   bne $2CE3
	   rts
	   ldy #$D040
	   sty $2181
	   lda #$7F
	   sta $2183
	   tdc
	   ldy #$0080
	   lda $2180
	   sta $7F0000,X
	   inx
	   dey
	   bne $2CF5
	   rep #$21
	   txa
	   adc #$0080
	   tax
	   xba
	   sep #$20
	   and #$3F
	   bne $2CE3
	   rts
	   stz $420B
	   lda #$80
	   sta $2115
	   ldx $91
	   stx $2116
	   lda #$41
	   sta $4300
	   lda #$18
	   sta $4301
	   ldx #$D9C0
	   stx $4302
	   lda #$7F
	   sta $4304
	   sta $4307
	   ldx #$0080
	   stx $4305
	   lda #$01
	   sta $420B
	   rts
	   stz $420B
	   lda #$81
	   sta $2115
	   lda #$18
	   sta $4301
	   lda #$41
	   sta $4300
	   ldx $93
	   stx $2116
	   ldx #$D840
	   stx $4302
	   lda #$7F
	   sta $4304
	   sta $4307
	   ldx #$0040
	   stx $4305
	   lda #$01
	   sta $420B
	   stz $420B
	   ldx $95
	   stx $2116
	   ldx #$D880
	   stx $4302
	   lda #$7F
	   sta $4304
	   sta $4307
	   ldx #$0040
	   stx $4305
	   lda #$01
	   sta $420B
	   rts
	   stz $420B
	   lda #$80
	   sta $2115
	   ldx $97
	   stx $2116
	   lda #$41
	   sta $4300
	   lda #$18
	   sta $4301
	   ldx #$E1C0
	   stx $4302
	   lda #$7F
	   sta $4304
	   sta $4307
	   ldx #$0080
	   stx $4305
	   lda #$01
	   sta $420B
	   rts
	   stz $420B
	   lda #$81
	   sta $2115
	   lda #$18
	   sta $4301
	   lda #$41
	   sta $4300
	   ldx $99
	   stx $2116
	   ldx #$D8C0
	   stx $4302
	   lda #$7F
	   sta $4304
	   sta $4307
	   ldx #$0040
	   stx $4305
	   lda #$01
	   sta $420B
	   stz $420B
	   ldx $9B
	   stx $2116
	   ldx #$D900
	   stx $4302
	   lda #$7F
	   sta $4304
	   sta $4307
	   ldx #$0040
	   stx $4305
	   lda #$01
	   sta $420B
	   rts
	   stz $420B
	   lda #$80
	   sta $2115
	   ldx $9D
	   stx $2116
	   lda #$41
	   sta $4300
	   lda #$18
	   sta $4301
	   ldx #$E9C0
	   stx $4302
	   lda #$7F
	   sta $4304
	   sta $4307
	   ldx #$0080
	   stx $4305
	   lda #$01
	   sta $420B
	   rts
	   stz $420B
	   lda #$81
	   sta $2115
	   lda #$18
	   sta $4301
	   lda #$41
	   sta $4300
	   ldx $9F
	   stx $2116
	   ldx #$D940
	   stx $4302
	   lda #$7F
	   sta $4304
	   sta $4307
	   ldx #$0040
	   stx $4305
	   lda #$01
	   sta $420B
	   stz $420B
	   ldx $A1
	   stx $2116
	   ldx #$D980
	   stx $4302
	   lda #$7F
	   sta $4304
	   sta $4307
	   ldx #$0040
	   stx $4305
	   lda #$01
	   sta $420B
	   rts

			db $C2, $20, $E2, $10, $A0, $01, $A5, $73
			db $18, $6D, $47, $05, $85, $1E, $F0, $4E
			db $30, $26, $A5, $5B, $29, $FF, $0F, $09
			db $00, $F0, $18, $65, $1E, $90, $0A, $8C
			db $86, $05, $AE, $41, $05, $E8, $8E, $41
			db $05, $A5, $5B, $18, $65, $1E, $85, $5B
			db $A5, $5D, $65, $00, $85, $5D, $80, $26
			db $45, $02, $1A, $85, $1E, $A5, $5B, $29
			db $FF, $0F, $38, $E5, $1E, $B0, $0A, $8C
			db $86, $05, $AE, $41, $05, $CA, $8E, $41
			db $05, $A5, $5B, $38, $E5, $1E, $85, $5B
			db $A5, $5D, $E5, $00, $85, $5D, $A5, $75
			db $18, $6D, $49, $05, $85, $1E, $30, $26
			db $A5, $5F, $29, $FF, $0F, $09, $00, $F0
			db $18, $65, $1E, $90, $0A, $8C, $85, $05
			db $AE, $42, $05, $E8, $8E, $42, $05, $A5
			db $5F, $18, $65, $1E, $85, $5F, $A5, $61
			db $65, $00, $85, $61, $80, $26, $45, $02
			db $1A, $85, $1E, $A5, $5F, $29, $FF, $0F
			db $38, $E5, $1E, $B0, $0A, $8C, $85, $05
			db $AE, $42, $05, $CA, $8E, $42, $05, $A5
			db $5F, $38, $E5, $1E, $85, $5F, $A5, $61
			db $E5, $00, $85, $61, $A5, $77, $18, $6D
			db $4B, $05, $85, $1E, $F0, $4E, $30, $26
			db $A5, $63, $29, $FF, $0F, $09, $00, $F0
			db $18, $65, $1E, $90, $0A, $8C, $88, $05
			db $AE, $43, $05, $E8, $8E, $43, $05, $A5
			db $63, $18, $65, $1E, $85, $63, $A5, $65
			db $65, $00, $85, $65, $80, $26, $45, $02
			db $1A, $85, $1E, $A5, $63, $29, $FF, $0F
			db $38, $E5, $1E, $B0, $0A, $8C, $88, $05
			db $AE, $43, $05, $CA, $8E, $43, $05, $A5
			db $63, $38, $E5, $1E, $85, $63, $A5, $65
			db $E5, $00, $85, $65, $A5, $79, $18, $6D
			db $4D, $05, $85, $1E, $30, $26, $A5, $67
			db $29, $FF, $0F, $09, $00, $F0, $18, $65
			db $1E, $90, $0A, $8C, $87, $05, $AE, $44
			db $05, $E8, $8E, $44, $05, $A5, $67, $18
			db $65, $1E, $85, $67, $A5, $69, $65, $00
			db $85, $69, $80, $26, $45, $02, $1A, $85
			db $1E, $A5, $67, $29, $FF, $0F, $38, $E5
			db $1E, $B0, $0A, $8C, $87, $05, $AE, $44
			db $05, $CA, $8E, $44, $05, $A5, $67, $38
			db $E5, $1E, $85, $67, $A5, $69, $E5, $00
			db $85, $69, $A5, $7B, $18, $6D, $4F, $05
			db $85, $1E, $F0, $4E, $30, $26, $A5, $6B
			db $29, $FF, $0F, $09, $00, $F0, $18, $65
			db $1E, $90, $0A, $8C, $8A, $05, $AE, $45
			db $05, $E8, $8E, $45, $05, $A5, $6B, $18
			db $65, $1E, $85, $6B, $A5, $6D, $65, $00
			db $85, $6D, $80, $26, $45, $02, $1A, $85
			db $1E, $A5, $6B, $29, $FF, $0F, $38, $E5
			db $1E, $B0, $0A, $8C, $8A, $05, $AE, $45
			db $05, $CA, $8E, $45, $05, $A5, $6B, $38
			db $E5, $1E, $85, $6B, $A5, $6D, $E5, $00
			db $85, $6D, $A5, $7D, $18, $6D, $51, $05
			db $85, $1E, $30, $26, $A5, $6F, $29, $FF
			db $0F, $09, $00, $F0, $18, $65, $1E, $90
			db $0A, $8C, $89, $05, $AE, $46, $05, $E8
			db $8E, $46, $05, $A5, $6F, $18, $65, $1E
			db $85, $6F, $A5, $71, $65, $00, $85, $71
			db $80, $26, $45, $02, $1A, $85, $1E, $A5
			db $6F, $29, $FF, $0F, $38, $E5, $1E, $B0
			db $0A, $8C, $89, $05, $AE, $46, $05, $CA
			db $8E, $46, $05, $A5, $6F, $38, $E5, $1E
			db $85, $6F, $A5, $71, $E5, $00, $85, $71
			db $C2, $10, $7B, $E2, $20, $60, $A9, $80
			db $8D, $15, $21, $A2, $00, $2E, $8E, $16
			db $21, $A0, $1C, $00, $AD, $65, $05, $0A
			db $AA, $C2, $20, $BF, $98, $2E, $C0, $AA
			db $BF, $00, $00, $ED, $8D, $18, $21, $BF
			db $02, $00, $ED, $8D, $18, $21, $BF, $04
			db $00, $ED, $8D, $18, $21, $BF, $06, $00
			db $ED, $8D, $18, $21, $BF, $08, $00, $ED
			db $8D, $18, $21, $BF, $0A, $00, $ED, $8D
			db $18, $21, $BF, $0C, $00, $ED, $8D, $18
			db $21, $BF, $0E, $00, $ED, $8D, $18, $21
			db $BF, $10, $00, $ED, $09, $00, $FF, $8D
			db $18, $21, $BF, $12, $00, $ED, $09, $00
			db $FF, $8D, $18, $21, $BF, $14, $00, $ED
			db $09, $00, $FF, $8D, $18, $21, $BF, $16
			db $00, $ED, $09, $00, $FF, $8D, $18, $21
			db $BF, $18, $00, $ED, $09, $00, $FF, $8D
			db $18, $21, $BF, $1A, $00, $ED, $09, $00
			db $FF, $8D, $18, $21, $BF, $1C, $00, $ED
			db $09, $00, $FF, $8D, $18, $21, $BF, $1E
			db $00, $ED, $09, $00, $FF, $8D, $18, $21
			db $8A, $18, $69, $20, $00, $AA, $88, $F0
			db $03, $4C, $00, $2E, $7B, $E2, $20, $60
			db $00, $00, $80, $03, $00, $07, $80, $0A
			db $00, $0E, $80, $11, $00, $15, $80, $18
			db $A9, $7E, $48, $AB, $C2, $20, $AD, $FA
			db $7B, $8D, $D1, $7E, $AD, $FD, $7B, $8D
			db $D4, $7E, $AD, $00, $7C, $8D, $D7, $7E
			db $AD, $03, $7C, $8D, $DA, $7E, $AD, $B0
			db $7C, $8D, $85, $7F, $AD, $B3, $7C, $8D
			db $88, $7F, $AD, $B6, $7C, $8D, $8B, $7F
			db $AD, $B9, $7C, $8D, $8E, $7F, $AD, $66
			db $7D, $8D, $39, $80, $AD, $69, $7D, $8D
			db $3C, $80, $AD, $6C, $7D, $8D, $3F, $80
			db $AD, $6F, $7D, $8D, $42, $80, $AD, $1C
			db $7E, $8D, $ED, $80, $AD, $1F, $7E, $8D
			db $F0, $80, $AD, $22, $7E, $8D, $F3, $80
			db $AD, $25, $7E, $8D, $F6, $80, $AD, $9F
			db $7B, $8D, $77, $7E, $AD, $A2, $7B, $8D
			db $7A, $7E, $AD, $A5, $7B, $8D, $7D, $7E
			db $AD, $A8, $7B, $8D, $80, $7E, $AD, $0B
			db $7D, $8D, $DF, $7F, $AD, $0E, $7D, $8D
			db $E2, $7F, $AD, $11, $7D, $8D, $E5, $7F
			db $AD, $14, $7D, $8D, $E8, $7F, $AD, $C1
			db $7D, $8D, $93, $80, $AD, $C4, $7D, $8D
			db $96, $80, $AD, $C7, $7D, $8D, $99, $80
			db $AD, $CA, $7D, $8D, $9C, $80, $A9, $33
			db $85, $8D, $FA, $7B, $8D, $FD, $7B, $8D
			db $00, $7C, $A9, $53, $85, $8D, $03, $7C
			db $A9, $73, $85, $8D, $B0, $7C, $A9, $83
			db $85, $8D, $B3, $7C, $A9, $93, $85, $8D
			db $B6, $7C, $A9, $A3, $85, $8D, $B9, $7C
			db $A9, $A3, $8C, $8D, $66, $7D, $A9, $A3
			db $8C, $8D, $69, $7D, $A9, $A3, $8C, $8D
			db $6C, $7D, $A9, $A3, $8C, $8D, $6F, $7D
			db $A9, $D3, $8B, $8D, $1C, $7E, $A9, $E3
			db $8B, $8D, $1F, $7E, $A9, $F3, $8B, $8D
			db $22, $7E, $A9, $03, $8C, $8D, $25, $7E
			db $A9, $B3, $81, $8D, $9F, $7B, $8D, $A2
			db $7B, $8D, $A5, $7B, $8D, $A8, $7B, $A9
			db $43, $8A, $8D, $0B, $7D, $A9, $53, $8A
			db $8D, $0E, $7D, $A9, $63, $8A, $8D, $11
			db $7D, $A9, $73, $8A, $8D, $14, $7D, $A9
			db $83, $81, $8D, $C1, $7D, $8D, $C4, $7D
			db $8D, $C7, $7D, $8D, $CA, $7D, $7B, $E2
			db $20, $7B, $48, $AB, $60, $AD, $45, $07
			db $F0, $4D, $A9, $7E, $48, $AB, $A6, $00
			db $C2, $20, $BD, $D1, $7E, $9D, $FA, $7B
			db $BD, $85, $7F, $9D, $B0, $7C, $BD, $39
			db $80, $9D, $66, $7D, $BD, $ED, $80, $9D
			db $1C, $7E, $BD, $77, $7E, $9D, $9F, $7B
			db $BD, $DF, $7F, $9D, $0B, $7D, $BD, $93
			db $80, $9D, $C1, $7D, $E8, $E8, $E8, $E0
			db $0C, $00, $D0, $CE, $7B, $E2, $20, $7B
			db $48, $AB, $9C, $45, $07, $9C, $67, $05
			db $9C, $68, $05, $A9, $09, $85, $CC, $60
			db $A9, $7E, $48, $AB, $A5, $BC, $0A, $18
			db $65, $BC, $AA, $A0, $08, $00, $C2, $20
			db $BD, $9C, $7B, $9D, $74, $7E, $BD, $F7
			db $7B, $9D, $CE, $7E, $BD, $AD, $7C, $9D
			db $82, $7F, $BD, $63, $7D, $9D, $36, $80
			db $BD, $08, $7D, $9D, $DC, $7F, $BD, $19
			db $7E, $9D, $EA, $80, $E8, $E8, $E8, $88
			db $D0, $D6, $7B, $E2, $20, $7B, $48, $AB
			db $60, $A5, $BA, $D0, $01, $60, $A5, $BC
			db $0A, $18, $65, $BC, $AA, $A5, $BA, $10
			db $03, $4C, $BA, $31, $A5, $BB, $C9, $05
			db $F0, $EB, $0A, $85, $1A, $0A, $0A, $0A
			db $18, $65, $1A, $A8, $AD, $64, $05, $F0
			db $03, $4C, $39, $31, $A9, $C0, $48, $AB
			db $C2, $20, $A9, $09, $00, $85, $1E, $B9
			db $7A, $32, $F0, $38, $BF, $F7, $7B, $7E
			db $9F, $CE, $7E, $7E, $BF, $AD, $7C, $7E
			db $9F, $82, $7F, $7E, $BF, $63, $7D, $7E
			db $9F, $36, $80, $7E, $BF, $19, $7E, $7E
			db $9F, $EA, $80, $7E, $BF, $9C, $7B, $7E
			db $9F, $74, $7E, $7E, $BF, $08, $7D, $7E
			db $9F, $DC, $7F, $7E, $BF, $BE, $7D, $7E
			db $9F, $90, $80, $7E, $B9, $D4, $32, $F0
			db $2E, $9F, $F7, $7B, $7E, $B9, $2E, $33
			db $9F, $AD, $7C, $7E, $B9, $88, $33, $9F
			db $63, $7D, $7E, $B9, $E2, $33, $9F, $19
			db $7E, $7E, $B9, $3C, $34, $9F, $9C, $7B
			db $7E, $B9, $F0, $34, $9F, $08, $7D, $7E
			db $B9, $4A, $35, $9F, $BE, $7D, $7E, $C8
			db $C8, $E8, $E8, $E8, $C6, $1E, $D0, $87
			db $7B, $E2, $20, $E6, $BB, $7B, $48, $AB
			db $60, $A9, $C0, $48, $AB, $C2, $20, $A9
			db $09, $00, $85, $1E, $B9, $7A, $32, $F0
			db $28, $BF, $AD, $7C, $7E, $9F, $82, $7F
			db $7E, $BF, $63, $7D, $7E, $9F, $36, $80
			db $7E, $BF, $9C, $7B, $7E, $9F, $74, $7E
			db $7E, $BF, $19, $7E, $7E, $9F, $EA, $80
			db $7E, $BF, $BE, $7D, $7E, $9F, $90, $80
			db $7E, $B9, $2E, $33, $F0, $32, $9F, $AD
			db $7C, $7E, $B9, $88, $33, $9F, $63, $7D
			db $7E, $B9, $96, $34, $9F, $9C, $7B, $7E
			db $AF, $D8, $1E, $00, $29, $01, $00, $D0
			db $10, $A9, $73, $8C, $9F, $19, $7E, $7E
			db $B9, $A4, $35, $9F, $BE, $7D, $7E, $80
			db $07, $A9, $A3, $81, $9F, $BE, $7D, $7E
			db $C8, $C8, $E8, $E8, $E8, $C6, $1E, $D0
			db $93, $7B, $E2, $20, $E6, $BB, $7B, $48
			db $AB, $60, $A5, $BB, $D0, $03, $4C, $77
			db $32, $C6, $BB, $A5, $BB, $0A, $85, $1A
			db $0A, $0A, $0A, $18, $65, $1A, $A8, $AD
			db $64, $05, $F0, $03, $4C, $2F, $32, $A9
			db $C0, $48, $AB, $C2, $20, $A9, $09, $00
			db $85, $1E, $B9, $7A, $32, $F0, $38, $BF
			db $CE, $7E, $7E, $9F, $F7, $7B, $7E, $BF
			db $82, $7F, $7E, $9F, $AD, $7C, $7E, $BF
			db $36, $80, $7E, $9F, $63, $7D, $7E, $BF
			db $EA, $80, $7E, $9F, $19, $7E, $7E, $BF
			db $74, $7E, $7E, $9F, $9C, $7B, $7E, $BF
			db $DC, $7F, $7E, $9F, $08, $7D, $7E, $BF
			db $90, $80, $7E, $9F, $BE, $7D, $7E, $C8
			db $C8, $E8, $E8, $E8, $C6, $1E, $D0, $BA
			db $7B, $E2, $20, $7B, $48, $AB, $60, $A9
			db $C0, $48, $AB, $C2, $20, $A9, $09, $00
			db $85, $1E, $B9, $7A, $32, $F0, $28, $BF
			db $82, $7F, $7E, $9F, $AD, $7C, $7E, $BF
			db $36, $80, $7E, $9F, $63, $7D, $7E, $BF
			db $74, $7E, $7E, $9F, $9C, $7B, $7E, $BF
			db $EA, $80, $7E, $9F, $19, $7E, $7E, $BF
			db $90, $80, $7E, $9F, $BE, $7D, $7E, $C8
			db $C8, $E8, $E8, $E8, $C6, $1E, $D0, $CA
			db $7B, $E2, $20, $7B, $48, $AB, $60, $64
			db $BA, $60, $00, $00, $00, $00, $00, $00
			db $00, $00, $01, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $01, $00, $00, $00, $01, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $01, $00, $00, $00, $00, $00
			db $00, $00, $01, $00, $00, $00, $00, $00
			db $00, $00, $01, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $01, $00
			db $00, $00, $01, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $01, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $13, $85, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $B3, $84, $D3, $84
			db $F3, $84, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $13, $84, $33, $84
			db $53, $84, $73, $84, $93, $84, $00, $00
			db $00, $00, $00, $00, $33, $83, $53, $83
			db $73, $83, $93, $83, $B3, $83, $D3, $83
			db $F3, $83, $00, $00, $13, $83, $13, $83
			db $13, $83, $13, $83, $13, $83, $13, $83
			db $13, $83, $13, $83, $13, $83, $00, $00
			db $00, $00, $00, $00, $00, $00, $F3, $85
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $F3, $85
			db $F3, $85, $F3, $85, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $F3, $85
			db $F3, $85, $F3, $85, $F3, $85, $F3, $85
			db $00, $00, $00, $00, $00, $00, $F3, $85
			db $F3, $85, $F3, $85, $F3, $85, $F3, $85
			db $F3, $85, $F3, $85, $00, $00, $F3, $85
			db $13, $86, $33, $86, $53, $86, $73, $86
			db $93, $86, $B3, $86, $D3, $86, $F3, $86
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $A3, $8C, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $A3, $8C, $A3, $8C, $A3, $8C, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $A3, $8C, $A3, $8C, $A3, $8C, $A3, $8C
			db $A3, $8C, $00, $00, $00, $00, $00, $00
			db $A3, $8C, $A3, $8C, $A3, $8C, $A3, $8C
			db $A3, $8C, $A3, $8C, $A3, $8C, $00, $00
			db $A3, $8C, $A3, $8C, $A3, $8C, $A3, $8C
			db $A3, $8C, $A3, $8C, $A3, $8C, $A3, $8C
			db $A3, $8C, $00, $00, $00, $00, $00, $00
			db $00, $00, $53, $8C, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $23, $8C, $33, $8C, $43, $8C
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $D3, $8B, $E3, $8B, $F3, $8B
			db $03, $8C, $13, $8C, $00, $00, $00, $00
			db $00, $00, $63, $8B, $73, $8B, $83, $8B
			db $93, $8B, $A3, $8B, $B3, $8B, $C3, $8B
			db $00, $00, $D3, $8A, $E3, $8A, $F3, $8A
			db $03, $8B, $13, $8B, $23, $8B, $33, $8B
			db $43, $8B, $53, $8B, $00, $00, $00, $00
			db $00, $00, $00, $00, $B3, $81, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $B3, $81, $B3, $81
			db $B3, $81, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $B3, $81, $B3, $81
			db $B3, $81, $B3, $81, $B3, $81, $00, $00
			db $00, $00, $00, $00, $B3, $81, $B3, $81
			db $B3, $81, $B3, $81, $B3, $81, $B3, $81
			db $B3, $81, $00, $00, $B3, $81, $B3, $81
			db $B3, $81, $B3, $81, $B3, $81, $B3, $81
			db $B3, $81, $B3, $81, $B3, $81, $00, $00
			db $00, $00, $00, $00, $00, $00, $D3, $81
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $D3, $81
			db $D3, $81, $D3, $81, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $D3, $81
			db $D3, $81, $D3, $81, $D3, $81, $D3, $81
			db $00, $00, $00, $00, $00, $00, $D3, $81
			db $D3, $81, $D3, $81, $D3, $81, $D3, $81
			db $D3, $81, $D3, $81, $00, $00, $D3, $81
			db $D3, $81, $D3, $81, $D3, $81, $D3, $81
			db $D3, $81, $D3, $81, $D3, $81, $D3, $81
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $C3, $8A, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $93, $8A, $A3, $8A, $B3, $8A, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $43, $8A, $53, $8A, $63, $8A, $73, $8A
			db $83, $8A, $00, $00, $00, $00, $00, $00
			db $D3, $89, $E3, $89, $F3, $89, $03, $8A
			db $13, $8A, $23, $8A, $33, $8A, $00, $00
			db $43, $89, $53, $89, $63, $89, $73, $89
			db $83, $89, $93, $89, $A3, $89, $B3, $89
			db $C3, $89, $00, $00, $00, $00, $00, $00
			db $00, $00, $83, $81, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $83, $81, $83, $81, $83, $81
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $83, $81, $83, $81, $83, $81
			db $83, $81, $83, $81, $00, $00, $00, $00
			db $00, $00, $83, $81, $83, $81, $83, $81
			db $83, $81, $83, $81, $83, $81, $83, $81
			db $00, $00, $83, $81, $83, $81, $83, $81
			db $83, $81, $83, $81, $83, $81, $83, $81
			db $83, $81, $83, $81, $00, $00, $00, $00
			db $00, $00, $00, $00, $93, $81, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $93, $81, $93, $81
			db $93, $81, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $93, $81, $93, $81
			db $93, $81, $93, $81, $93, $81, $00, $00
			db $00, $00, $00, $00, $93, $81, $93, $81
			db $93, $81, $93, $81, $93, $81, $93, $81
			db $93, $81, $00, $00, $93, $81, $93, $81
			db $93, $81, $93, $81, $93, $81, $93, $81
			db $93, $81, $93, $81, $93, $81, $20, $E6
			db $2D, $AD, $65, $05, $8D, $02, $42, $A9
			db $0E, $8D, $03, $42, $EA, $EA, $A6, $00
			db $AC, $16, $42, $B9, $57, $1D, $9F, $F2
			db $72, $7E, $9F, $F2, $74, $7E, $E8, $C8
			db $E0, $0E, $00, $D0, $EE, $A9, $80, $8D
			db $15, $21, $A2, $20, $40, $8E, $16, $21
			db $A6, $00, $BF, $01, $37, $C0, $8D, $18
			db $21, $A9, $3E, $8D, $19, $21, $E8, $E0
			db $20, $01, $D0, $EE, $A2, $40, $42, $8E
			db $16, $21, $A6, $00, $BF, $01, $37, $C0
			db $8D, $18, $21, $A9, $3E, $8D, $19, $21
			db $E8, $E0, $20, $01, $D0, $EE, $A2, $00
			db $44, $8E, $16, $21, $A2, $20, $00, $A9
			db $FF, $8D, $18, $21, $A9, $21, $8D, $19
			db $21, $CA, $D0, $F3, $20, $9B, $36, $A2
			db $20, $01, $A9, $FF, $8D, $18, $21, $A9
			db $21, $8D, $19, $21, $CA, $D0, $F3, $20
			db $9B, $36, $A2, $20, $00, $A9, $FF, $8D
			db $18, $21, $A9, $21, $8D, $19, $21, $CA
			db $D0, $F3, $60, $A4, $00, $A6, $00, $BF
			db $C1, $36, $C0, $30, $06, $98, $18, $7F
			db $C1, $36, $C0, $8D, $18, $21, $A9, $21
			db $8D, $19, $21, $E8, $E0, $40, $00, $D0
			db $E6, $98, $18, $69, $40, $A8, $D0, $DD
			db $60, $FF, $FF, $00, $02, $04, $06, $08
			db $0A, $0C, $0E, $10, $12, $14, $16, $18
			db $1A, $1C, $1E, $20, $22, $24, $26, $28
			db $2A, $2C, $2E, $30, $32, $34, $36, $FF
			db $FF, $FF, $FF, $01, $03, $05, $07, $09
			db $0B, $0D, $0F, $11, $13, $15, $17, $19
			db $1B, $1D, $1F, $21, $23, $25, $27, $29
			db $2B, $2D, $2F, $31, $33, $35, $37, $FF
			db $FF, $F0, $F0, $F1, $F2, $F1, $F2, $F1
			db $F2, $F1, $F2, $F1, $F2, $F1, $F2, $F1
			db $F2, $F1, $F2, $F1, $F2, $F1, $F2, $F1
			db $F2, $F1, $F2, $F1, $F2, $F1, $F2, $F3
			db $F3, $F4, $F4, $E0, $E1, $E2, $E3, $E0
			db $E1, $E2, $E3, $E0, $E1, $E2, $E3, $E0
			db $E1, $E2, $E3, $E0, $E1, $E2, $E3, $E0
			db $E1, $E2, $E3, $E0, $E1, $E2, $E3, $F5
			db $F5, $F6, $F6, $E4, $E5, $E6, $E7, $E4
			db $E5, $E6, $E7, $E4, $E5, $E6, $E7, $E4
			db $E5, $E6, $E7, $E4, $E5, $E6, $E7, $E4
			db $E5, $E6, $E7, $E4, $E5, $E6, $E7, $F7
			db $F7, $F4, $F4, $E8, $E9, $EA, $EB, $E8
			db $E9, $EA, $EB, $E8, $E9, $EA, $EB, $E8
			db $E9, $EA, $EB, $E8, $E9, $EA, $EB, $E8
			db $E9, $EA, $EB, $E8, $E9, $EA, $EB, $F5
			db $F5, $F6, $F6, $EC, $ED, $EE, $EF, $EC
			db $ED, $EE, $EF, $EC, $ED, $EE, $EF, $EC
			db $ED, $EE, $EF, $EC, $ED, $EE, $EF, $EC
			db $ED, $EE, $EF, $EC, $ED, $EE, $EF, $F7
			db $F7, $F4, $F4, $E0, $E1, $E2, $E3, $E0
			db $E1, $E2, $E3, $E0, $E1, $E2, $E3, $E0
			db $E1, $E2, $E3, $E0, $E1, $E2, $E3, $E0
			db $E1, $E2, $E3, $E0, $E1, $E2, $E3, $F5
			db $F5, $F6, $F6, $E4, $E5, $E6, $E7, $E4
			db $E5, $E6, $E7, $E4, $E5, $E6, $E7, $E4
			db $E5, $E6, $E7, $E4, $E5, $E6, $E7, $E4
			db $E5, $E6, $E7, $E4, $E5, $E6, $E7, $F7
			db $F7, $F4, $F4, $E8, $E9, $EA, $EB, $E8
			db $E9, $EA, $EB, $E8, $E9, $EA, $EB, $E8
			db $E9, $EA, $EB, $E8, $E9, $EA, $EB, $E8
			db $E9, $EA, $EB, $E8, $E9, $EA, $EB, $F5
			db $F5, $F8, $F8, $F9, $FA, $F9, $FA, $F9
			db $FA, $F9, $FA, $F9, $FA, $F9, $FA, $F9
			db $FA, $F9, $FA, $F9, $FA, $F9, $FA, $F9
			db $FA, $F9, $FA, $F9, $FA, $F9, $FA, $FB
			db $FB, $A9, $43, $8D, $00, $43, $A9, $0F
			db $8D, $01, $43, $A2, $51, $7C, $8E, $02
			db $43, $A9, $7E, $8D, $04, $43, $8D, $07
			db $43, $A9, $44, $8D, $70, $43, $A9, $06
			db $8D, $71, $43, $A2, $9B, $7B, $8E, $72
			db $43, $A9, $7E, $8D, $74, $43, $8D, $77
			db $43, $A9, $43, $8D, $40, $43, $A9, $0D
			db $8D, $41, $43, $A2, $F6, $7B, $8E, $42
			db $43, $A9, $7E, $8D, $44, $43, $8D, $47
			db $43, $A9, $43, $8D, $30, $43, $A9, $11
			db $8D, $31, $43, $A2, $AC, $7C, $8E, $32
			db $43, $A9, $7E, $8D, $34, $43, $8D, $37
			db $43, $A9, $42, $8D, $20, $43, $A9, $32
			db $8D, $21, $43, $A2, $07, $7D, $8E, $22
			db $43, $A9, $7E, $8D, $24, $43, $8D, $27
			db $43, $A9, $41, $8D, $50, $43, $A9, $28
			db $8D, $51, $43, $A2, $62, $7D, $8E, $52
			db $43, $A9, $7E, $8D, $54, $43, $8D, $57
			db $43, $A9, $41, $8D, $60, $43, $A9, $2C
			db $8D, $61, $43, $A2, $BD, $7D, $8E, $62
			db $43, $A9, $7E, $8D, $64, $43, $8D, $67
			db $43, $A9, $41, $8D, $10, $43, $A9, $30
			db $8D, $11, $43, $A2, $18, $7E, $8E, $12
			db $43, $A9, $7E, $8D, $14, $43, $8D, $17
			db $43, $A9, $7E, $48, $AB, $A6, $00, $A9
			db $88, $9D, $40, $7B, $9D, $9B, $7B, $9D
			db $F6, $7B, $9D, $51, $7C, $9D, $AC, $7C
			db $9D, $07, $7D, $9D, $62, $7D, $9D, $BD
			db $7D, $9D, $18, $7E, $E8, $E8, $E8, $E0
			db $51, $00, $D0, $DD, $A9, $87, $8D, $40
			db $7B, $8D, $9B, $7B, $8D, $F6, $7B, $8D
			db $51, $7C, $8D, $AC, $7C, $8D, $07, $7D
			db $8D, $62, $7D, $8D, $BD, $7D, $8D, $18
			db $7E, $A9, $80, $9D, $40, $7B, $9D, $9B
			db $7B, $9D, $F6, $7B, $9D, $51, $7C, $9D
			db $AC, $7C, $9D, $07, $7D, $9D, $62, $7D
			db $9D, $BD, $7D, $9D, $18, $7E, $7B, $48
			db $AB, $20, $6B, $39, $20, $32, $40, $20
			db $E7, $3E, $20, $9F, $3D, $20, $BC, $3D
			db $20, $9B, $3B, $20, $FF, $3B, $20, $05
			db $3A, $20, $28, $3A, $20, $33, $3C, $20
			db $50, $3C, $60, $A9, $7E, $48, $AB, $C2
			db $20, $A6, $00, $A9, $43, $81, $9D, $41
			db $7B, $E8, $E8, $E8, $E0, $51, $00, $D0
			db $F2, $A6, $00, $BF, $98, $39, $C0, $9D
			db $43, $81, $E8, $E8, $E0, $20, $00, $D0
			db $F2, $7B, $E2, $20, $7B, $48, $AB, $60
			db $10, $42, $52, $4A, $94, $52, $D6, $5A
			db $18, $63, $5A, $6B, $9C, $73, $DE, $7B
			db $AD, $D8, $1E, $29, $01, $F0, $55, $A9
			db $7E, $48, $AB, $C2, $20, $A9, $03, $89
			db $8D, $0B, $7D, $A9, $13, $89, $8D, $0E
			db $7D, $A9, $23, $89, $8D, $3B, $7D, $A9
			db $33, $89, $8D, $3E, $7D, $A9, $93, $8C
			db $8D, $1C, $7E, $8D, $1F, $7E, $8D, $4C
			db $7E, $8D, $4F, $7E, $A6, $00, $A9, $A3
			db $81, $9D, $F7, $7D, $A9, $33, $87, $9D
			db $E6, $7C, $A9, $53, $82, $9D, $D5, $7B
			db $A9, $73, $8C, $9D, $52, $7E, $E8, $E8
			db $E8, $E0, $18, $00, $D0, $E0, $7B, $E2
			db $20, $7B, $48, $AB, $60, $A9, $7E, $48
			db $AB, $C2, $20, $A6, $00, $A9, $63, $81
			db $9D, $BE, $7D, $E8, $E8, $E8, $E0, $51
			db $00, $D0, $F2, $A9, $73, $81, $8D, $BE
			db $7D, $7B, $E2, $20, $7B, $48, $AB, $60
			db $A2, $73, $81, $8E, $81, $21, $A9, $7E
			db $8D, $83, $21, $7B, $8D, $80, $21, $8D
			db $80, $21, $8D, $80, $21, $8D, $80, $21
			db $8D, $80, $21, $8D, $80, $21, $8D, $80
			db $21, $8D, $80, $21, $8D, $80, $21, $8D
			db $80, $21, $8D, $80, $21, $8D, $80, $21
			db $8D, $80, $21, $8D, $80, $21, $8D, $80
			db $21, $8D, $80, $21, $A2, $83, $81, $8E
			db $81, $21, $A9, $7E, $8D, $83, $21, $A9
			db $05, $8D, $80, $21, $EB, $8D, $80, $21
			db $EB, $8D, $80, $21, $EB, $8D, $80, $21
			db $EB, $8D, $80, $21, $EB, $8D, $80, $21
			db $EB, $8D, $80, $21, $EB, $8D, $80, $21
			db $EB, $8D, $80, $21, $EB, $8D, $80, $21
			db $EB, $8D, $80, $21, $EB, $8D, $80, $21
			db $EB, $8D, $80, $21, $EB, $8D, $80, $21
			db $EB, $8D, $80, $21, $EB, $8D, $80, $21
			db $7B, $A2, $93, $81, $8E, $81, $21, $A9
			db $7E, $8D, $83, $21, $A9, $1F, $8D, $80
			db $21, $EB, $8D, $80, $21, $EB, $8D, $80
			db $21, $EB, $8D, $80, $21, $EB, $8D, $80
			db $21, $EB, $8D, $80, $21, $EB, $8D, $80
			db $21, $EB, $8D, $80, $21, $EB, $8D, $80
			db $21, $EB, $8D, $80, $21, $EB, $8D, $80
			db $21, $EB, $8D, $80, $21, $EB, $8D, $80
			db $21, $EB, $8D, $80, $21, $EB, $8D, $80
			db $21, $EB, $8D, $80, $21, $7B, $A2, $63
			db $81, $8E, $81, $21, $A9, $7E, $8D, $83
			db $21, $A5, $51, $8D, $80, $21, $EB, $A5
			db $52, $8D, $80, $21, $EB, $8D, $80, $21
			db $EB, $8D, $80, $21, $EB, $8D, $80, $21
			db $EB, $8D, $80, $21, $EB, $8D, $80, $21
			db $EB, $8D, $80, $21, $EB, $8D, $80, $21
			db $EB, $8D, $80, $21, $EB, $8D, $80, $21
			db $EB, $8D, $80, $21, $EB, $8D, $80, $21
			db $EB, $8D, $80, $21, $EB, $8D, $80, $21
			db $EB, $8D, $80, $21, $7B, $A2, $A3, $81
			db $8E, $81, $21, $A9, $7E, $8D, $83, $21
			db $A9, $04, $8D, $80, $21, $EB, $8D, $80
			db $21, $EB, $8D, $80, $21, $EB, $8D, $80
			db $21, $EB, $8D, $80, $21, $EB, $8D, $80
			db $21, $EB, $8D, $80, $21, $EB, $8D, $80
			db $21, $EB, $8D, $80, $21, $EB, $8D, $80
			db $21, $EB, $8D, $80, $21, $EB, $8D, $80
			db $21, $EB, $8D, $80, $21, $EB, $8D, $80
			db $21, $EB, $8D, $80, $21, $EB, $8D, $80
			db $21, $7B, $60, $AD, $66, $05, $4A, $B0
			db $2F, $A9, $7E, $48, $AB, $C2, $20, $A6
			db $00, $A9, $B3, $8C, $BC, $66, $7D, $C0
			db $A3, $8C, $F0, $03, $9D, $66, $7D, $18
			db $69, $10, $00, $E8, $E8, $E8, $E0, $4E
			db $00, $D0, $E9, $A9, $F3, $8F, $8D, $63
			db $7D, $7B, $E2, $20, $7B, $48, $AB, $60
			db $A9, $7E, $48, $AB, $C2, $20, $A6, $00
			db $A9, $53, $8E, $BC, $66, $7D, $C0, $A3
			db $8C, $F0, $03, $9D, $66, $7D, $18, $69
			db $10, $00, $E8, $E8, $E8, $E0, $4E, $00
			db $D0, $E9, $A9, $F3, $8F, $8D, $63, $7D
			db $7B, $E2, $20, $7B, $48, $AB, $60, $A9
			db $7E, $48, $AB, $C2, $20, $A6, $00, $A9
			db $FF, $00, $9D, $F3, $8F, $A9, $00, $FF
			db $9D, $A3, $8C, $E8, $E8, $E0, $10, $00
			db $D0, $ED, $A6, $00, $A9, $00, $FF, $9D
			db $B3, $8C, $9D, $53, $8E, $E8, $E8, $E0
			db $A0, $01, $D0, $F0, $7B, $E2, $20, $7B
			db $48, $AB, $60, $A9, $7E, $48, $AB, $C2
			db $20, $A6, $00, $A9, $53, $87, $9D, $08
			db $7D, $E8, $E8, $E8, $E0, $51, $00, $D0
			db $F2, $7B, $E2, $20, $7B, $48, $AB, $60
			db $A2, $53, $87, $8E, $81, $21, $A9, $7E
			db $8D, $83, $21, $A6, $00, $A9, $E0, $8D
			db $80, $21, $A9, $00, $8D, $80, $21, $E8
			db $E0, $08, $00, $D0, $F0, $A2, $43, $89
			db $8E, $81, $21, $A9, $7E, $8D, $83, $21
			db $A6, $00, $BF, $D7, $3C, $C0, $8D, $80
			db $21, $BF, $D7, $3C, $C0, $8D, $80, $21
			db $E8, $E0, $C8, $00, $D0, $EC, $A2, $03
			db $89, $8E, $81, $21, $A9, $7E, $8D, $83
			db $21, $A6, $00, $BF, $C7, $3C, $C0, $8D
			db $80, $21, $8D, $80, $21, $E8, $E0, $10
			db $00, $D0, $F0, $A2, $23, $89, $8E, $81
			db $21, $A9, $7E, $8D, $83, $21, $A2, $10
			db $00, $BF, $C6, $3C, $C0, $8D, $80, $21
			db $8D, $80, $21, $CA, $D0, $F3, $60, $FC
			db $F8, $F4, $F0, $EE, $EC, $EA, $E9, $E8
			db $E7, $E6, $E5, $E4, $E3, $E2, $E1, $E7
			db $E7, $E7, $E6, $E6, $E6, $E6, $E6, $E5
			db $E5, $E5, $E5, $E5, $E4, $E4, $E4, $E4
			db $E4, $E3, $E3, $E3, $E3, $E3, $E2, $E2
			db $E2, $E2, $E2, $E1, $E1, $E1, $E1, $E1
			db $E0, $E0, $E0, $E0, $E0, $E1, $E1, $E1
			db $E1, $E1, $E2, $E2, $E2, $E2, $E2, $E3
			db $E3, $E3, $E3, $E3, $E4, $E4, $E4, $E4
			db $E4, $E5, $E5, $E5, $E5, $E5, $E6, $E6
			db $E6, $E6, $E6, $E7, $E7, $E7, $E7, $E7
			db $E7, $E6, $E6, $E6, $E6, $E5, $E5, $E5
			db $E5, $E4, $E4, $E4, $E4, $E3, $E3, $E3
			db $E3, $E2, $E2, $E2, $E2, $E1, $E1, $E1
			db $E1, $E0, $E0, $E0, $E0, $E1, $E1, $E1
			db $E1, $E2, $E2, $E2, $E2, $E3, $E3, $E3
			db $E3, $E4, $E4, $E4, $E4, $E5, $E5, $E5
			db $E5, $E6, $E6, $E6, $E6, $E7, $E7, $E7
			db $E6, $E6, $E6, $E5, $E5, $E5, $E4, $E4
			db $E4, $E3, $E3, $E3, $E2, $E2, $E2, $E1
			db $E1, $E1, $E0, $E0, $E0, $E1, $E1, $E1
			db $E2, $E2, $E2, $E3, $E3, $E3, $E4, $E4
			db $E4, $E5, $E5, $E5, $E6, $E6, $E6, $E6
			db $E5, $E5, $E4, $E4, $E3, $E3, $E2, $E2
			db $E1, $E1, $E0, $E0, $E1, $E1, $E2, $E2
			db $E3, $E3, $E4, $E4, $E5, $E5, $E6, $E4
			db $E3, $E2, $E1, $E0, $E1, $E2, $E3, $A9
			db $7E, $48, $AB, $C2, $20, $A6, $00, $A9
			db $63, $8C, $9D, $19, $7E, $E8, $E8, $E8
			db $E0, $51, $00, $D0, $F2, $7B, $E2, $20
			db $7B, $48, $AB, $60, $A9, $7E, $48, $AB
			db $A6, $00, $A5, $50, $9D, $63, $8C, $9D
			db $73, $8C, $A5, $4E, $9D, $64, $8C, $7B
			db $9D, $74, $8C, $A9, $20, $9D, $D3, $8A
			db $9D, $E3, $8A, $9D, $F3, $8A, $9D, $03
			db $8B, $9D, $13, $8B, $9D, $23, $8B, $9D
			db $33, $8B, $9D, $43, $8B, $9D, $53, $8B
			db $9D, $63, $8B, $9D, $73, $8B, $9D, $83
			db $8B, $9D, $93, $8B, $9D, $A3, $8B, $9D
			db $B3, $8B, $9D, $C3, $8B, $9D, $D3, $8B
			db $9D, $E3, $8B, $9D, $F3, $8B, $9D, $03
			db $8C, $9D, $13, $8C, $9D, $23, $8C, $9D
			db $33, $8C, $9D, $43, $8C, $9D, $53, $8C
			db $9D, $83, $8C, $9D, $93, $8C, $E8, $E8
			db $E0, $10, $00, $D0, $95, $A6, $00, $A9
			db $01, $9D, $D4, $8A, $9D, $DC, $8A, $9D
			db $E4, $8A, $9D, $EC, $8A, $9D, $F4, $8A
			db $9D, $FC, $8A, $9D, $04, $8B, $9D, $0C
			db $8B, $9D, $14, $8B, $9D, $64, $8B, $9D
			db $6C, $8B, $9D, $74, $8B, $9D, $7C, $8B
			db $9D, $84, $8B, $9D, $8C, $8B, $9D, $94
			db $8B, $9D, $D4, $8B, $9D, $DC, $8B, $9D
			db $E4, $8B, $9D, $EC, $8B, $9D, $F4, $8B
			db $9D, $24, $8C, $9D, $2C, $8C, $9D, $34
			db $8C, $9D, $54, $8C, $A9, $1F, $9D, $84
			db $8C, $9D, $8C, $8C, $A9, $81, $9D, $1C
			db $8B, $9D, $24, $8B, $9D, $2C, $8B, $9D
			db $34, $8B, $9D, $3C, $8B, $9D, $44, $8B
			db $9D, $4C, $8B, $9D, $54, $8B, $9D, $5C
			db $8B, $9D, $9C, $8B, $9D, $A4, $8B, $9D
			db $AC, $8B, $9D, $B4, $8B, $9D, $BC, $8B
			db $9D, $C4, $8B, $9D, $CC, $8B, $9D, $FC
			db $8B, $9D, $04, $8C, $9D, $0C, $8C, $9D
			db $14, $8C, $9D, $1C, $8C, $9D, $3C, $8C
			db $9D, $44, $8C, $9D, $4C, $8C, $9D, $5C
			db $8C, $A9, $9F, $9D, $94, $8C, $9D, $9C
			db $8C, $E8, $E8, $E0, $08, $00, $F0, $03
			db $4C, $2F, $3E, $7B, $48, $AB, $60, $A6
			db $00, $A9, $7E, $48, $AB, $C2, $20, $A9
			db $33, $82, $9D, $9C, $7B, $E8, $E8, $E8
			db $E0, $51, $00, $D0, $F2, $7B, $E2, $20
			db $A6, $00, $7B, $9D, $B3, $81, $9D, $D3
			db $81, $9D, $13, $82, $9D, $53, $82, $A9
			db $0F, $9D, $F3, $81, $9D, $33, $82, $A9
			db $40, $9D, $B4, $81, $9D, $F4, $81, $A9
			db $48, $9D, $14, $82, $9D, $34, $82, $9D
			db $D4, $81, $9D, $54, $82, $A9, $50, $9D
			db $D5, $81, $9D, $15, $82, $9D, $35, $82
			db $9D, $55, $82, $A9, $44, $9D, $B6, $81
			db $9D, $D6, $81, $9D, $F6, $81, $9D, $56
			db $82, $A9, $58, $9D, $16, $82, $9D, $36
			db $82, $E8, $E8, $E8, $E8, $E0, $20, $00
			db $D0, $A8, $7B, $48, $AB, $60, $A6, $00
			db $AD, $8C, $05, $49, $04, $8D, $8C, $05
			db $9F, $14, $82, $7E, $9F, $34, $82, $7E
			db $9F, $D4, $81, $7E, $E8, $E8, $E8, $E8
			db $E0, $20, $00, $D0, $EB, $60, $A6, $00
			db $AD, $8E, $05, $49, $04, $8D, $8E, $05
			db $9F, $D5, $81, $7E, $9F, $15, $82, $7E
			db $9F, $35, $82, $7E, $E8, $E8, $E8, $E8
			db $E0, $20, $00, $D0, $EB, $60, $A6, $00
			db $AD, $90, $05, $49, $04, $8D, $90, $05
			db $9F, $16, $82, $7E, $9F, $36, $82, $7E
			db $E8, $E8, $E8, $E8, $E0, $20, $00, $D0
			db $EF, $60, $AD, $8C, $05, $49, $04, $8D
			db $8C, $05, $AD, $8E, $05, $49, $04, $8D
			db $8E, $05, $AD, $90, $05, $49, $04, $8D
			db $90, $05, $A6, $00, $AD, $8C, $05, $9F
			db $14, $82, $7E, $9F, $34, $82, $7E, $9F
			db $D4, $81, $7E, $AD, $8E, $05, $9F, $D5
			db $81, $7E, $9F, $15, $82, $7E, $9F, $35
			db $82, $7E, $AD, $90, $05, $9F, $16, $82
			db $7E, $9F, $36, $82, $7E, $E8, $E8, $E8
			db $E8, $E0, $20, $00, $D0, $CE, $60, $A9
			db $7E, $48, $AB, $A5, $46, $0A, $0A, $AA
			db $A4, $00, $BF, $00, $FD, $C0, $C9, $C0
			db $90, $06, $29, $30, $09, $04, $80, $01
			db $7B, $99, $D3, $81, $E8, $C8, $C8, $C8
			db $C8, $C0, $20, $00, $D0, $E4, $7B, $48
			db $AB, $60, $A9, $7E, $48, $AB, $C2, $20
			db $A6, $00, $A9, $73, $82, $9D, $FA, $7B
			db $A9, $93, $82, $9D, $FD, $7B, $A9, $B3
			db $82, $9D, $55, $7C, $A9, $D3, $82, $9D
			db $58, $7C, $A9, $F3, $82, $9D, $B0, $7C
			db $9D, $B3, $7C, $E8, $E8, $E8, $E8, $E8
			db $E8, $E0, $4E, $00, $D0, $D4, $A6, $00
			db $7B, $9D, $13, $83, $E8, $E8, $E0, $20
			db $02, $D0, $F6, $A6, $00, $9B, $BF, $36
			db $42, $C0, $29, $FF, $00, $99, $35, $83
			db $C8, $C8, $C8, $C8, $E8, $E0, $80, $00
			db $D0, $EC, $A6, $00, $9B, $7B, $99, $F3
			db $85, $BF, $16, $41, $C0, $29, $FF, $00
			db $99, $F5, $85, $E8, $E8, $C8, $C8, $C8
			db $C8, $C0, $20, $01, $D0, $E7, $A6, $00
			db $9B, $7B, $99, $73, $85, $BF, $F2, $41
			db $C0, $29, $FF, $00, $99, $75, $85, $E8
			db $E8, $C8, $C8, $C8, $C8, $C0, $80, $00
			db $D0, $E7, $A6, $00, $7B, $9D, $33, $85
			db $E8, $E8, $E0, $20, $00, $D0, $F6, $A6
			db $00, $7B, $7B, $9D, $53, $85, $A9, $28
			db $00, $9D, $55, $85, $E8, $E8, $E8, $E8
			db $E0, $20, $00, $D0, $ED, $A6, $00, $A9
			db $B0, $00, $9D, $15, $87, $7B, $9D, $13
			db $87, $E8, $E8, $E8, $E8, $E0, $20, $00
			db $D0, $ED, $A6, $00, $A9, $B8, $00, $9D
			db $35, $87, $7B, $9D, $33, $87, $E8, $E8
			db $E8, $E8, $E0, $20, $00, $D0, $ED, $7B
			db $E2, $20, $7B, $48, $AB, $60, $FC, $FF
			db $FC, $FF, $FC, $FF, $FC, $FF, $FC, $FF
			db $FC, $FF, $FC, $FF, $FC, $FF, $FC, $FF
			db $FC, $FF, $FC, $FF, $FC, $FF, $FC, $FF
			db $FC, $FF, $FC, $FF, $FC, $FF, $FC, $FF
			db $FC, $FF, $FC, $FF, $FC, $FF, $FD, $FF
			db $FD, $FF, $FD, $FF, $FD, $FF, $FD, $FF
			db $FD, $FF, $FD, $FF, $FD, $FF, $FD, $FF
			db $FD, $FF, $FD, $FF, $FD, $FF, $FD, $FF
			db $FD, $FF, $FD, $FF, $FE, $FF, $FE, $FF
			db $FE, $FF, $FE, $FF, $FE, $FF, $FE, $FF
			db $FE, $FF, $FE, $FF, $FE, $FF, $FE, $FF
			db $FE, $FF, $FE, $FF, $FE, $FF, $FE, $FF
			db $FE, $FF, $FF, $FF, $FF, $FF, $FF, $FF
			db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
			db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
			db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $01, $00
			db $01, $00, $01, $00, $01, $00, $01, $00
			db $01, $00, $01, $00, $01, $00, $01, $00
			db $01, $00, $01, $00, $01, $00, $01, $00
			db $01, $00, $01, $00, $01, $00, $01, $00
			db $01, $00, $01, $00, $01, $00, $01, $00
			db $01, $00, $01, $00, $01, $00, $01, $00
			db $01, $00, $01, $00, $01, $00, $01, $00
			db $01, $00, $FA, $FF, $FA, $FF, $FA, $FF
			db $FA, $FF, $FA, $FF, $FA, $FF, $FA, $FF
			db $FA, $FF, $FA, $FF, $FA, $FF, $FA, $FF
			db $FA, $FF, $FA, $FF, $FA, $FF, $FA, $FF
			db $FA, $FF, $FA, $FF, $FA, $FF, $FA, $FF
			db $FA, $FF, $FA, $FF, $FA, $FF, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $F8, $F8
			db $F9, $F9, $F9, $F9, $FA, $FA, $FA, $FB
			db $FB, $FB, $FB, $FC, $FC, $FC, $FD, $FD
			db $FD, $FD, $FE, $FE, $FE, $FF, $FF, $FF
			db $FF, $00, $00, $01, $01, $01, $01, $02
			db $02, $02, $03, $03, $03, $03, $04, $04
			db $04, $05, $05, $05, $05, $06, $06, $06
			db $07, $07, $07, $07, $08, $08, $F0, $F1
			db $F2, $F2, $F3, $F4, $F5, $F6, $F6, $F7
			db $F8, $F9, $FA, $FA, $FB, $FC, $FD, $FE
			db $FE, $FF, $01, $02, $02, $03, $04, $05
			db $06, $06, $07, $08, $09, $0A, $0A, $0B
			db $0C, $0D, $0E, $0E, $0F, $10, $E8, $EA
			db $EC, $EE, $F0, $F2, $F4, $F6, $F8, $FA
			db $FC, $FE, $02, $04, $06, $08, $0A, $0C
			db $0E, $10, $12, $14, $16, $18, $E0, $E8
			db $F0, $F8, $08, $10, $18, $20, $C2, $20
			db $A5, $64, $38, $E9, $08, $00, $E2, $20
			db $8D, $0F, $21, $EB, $8D, $0F, $21, $C2
			db $20, $A5, $68, $18, $6D, $4E, $07, $E2
			db $20, $8D, $10, $21, $EB, $8D, $10, $21
			db $7B, $A9, $7E, $48, $AB, $C2, $20, $A5
			db $5C, $38, $E9, $08, $00, $8D, $73, $82
			db $8D, $77, $82, $8D, $7B, $82, $8D, $7F
			db $82, $8D, $83, $82, $8D, $87, $82, $8D
			db $8B, $82, $8D, $8F, $82, $8D, $93, $82
			db $8D, $97, $82, $8D, $9B, $82, $8D, $9F
			db $82, $8D, $A3, $82, $8D, $A7, $82, $8D
			db $AB, $82, $8D, $AF, $82, $A5, $64, $38
			db $E9, $08, $00, $8D, $B3, $82, $8D, $B7
			db $82, $8D, $BB, $82, $8D, $BF, $82, $8D
			db $C3, $82, $8D, $C7, $82, $8D, $CB, $82
			db $8D, $CF, $82, $8D, $D3, $82, $8D, $D7
			db $82, $8D, $DB, $82, $8D, $DF, $82, $8D
			db $E3, $82, $8D, $E7, $82, $8D, $EB, $82
			db $8D, $EF, $82, $A5, $6C, $38, $E9, $08
			db $00, $8D, $F3, $82, $8D, $F7, $82, $8D
			db $FB, $82, $8D, $FF, $82, $8D, $03, $83
			db $8D, $07, $83, $8D, $0B, $83, $8D, $0F
			db $83, $A5, $60, $18, $6D, $4C, $07, $8D
			db $75, $82, $8D, $79, $82, $8D, $7D, $82
			db $8D, $81, $82, $8D, $85, $82, $8D, $89
			db $82, $8D, $8D, $82, $8D, $91, $82, $8D
			db $95, $82, $8D, $99, $82, $8D, $9D, $82
			db $8D, $A1, $82, $8D, $A5, $82, $8D, $A9
			db $82, $8D, $AD, $82, $8D, $B1, $82, $7B
			db $E2, $20, $AD, $21, $05, $29, $10, $D0
			db $03, $4C, $4A, $44, $A5, $46, $4A, $18
			db $65, $60, $29, $0F, $0A, $AA, $C2, $20
			db $A4, $60, $98, $18, $7F, $67, $45, $C0
			db $8D, $75, $82, $98, $18, $7F, $69, $45
			db $C0, $8D, $79, $82, $98, $18, $7F, $6B
			db $45, $C0, $8D, $7D, $82, $98, $18, $7F
			db $6D, $45, $C0, $8D, $81, $82, $98, $18
			db $7F, $6F, $45, $C0, $8D, $85, $82, $98
			db $18, $7F, $71, $45, $C0, $8D, $89, $82
			db $98, $18, $7F, $73, $45, $C0, $8D, $8D
			db $82, $98, $18, $7F, $75, $45, $C0, $8D
			db $91, $82, $98, $18, $7F, $77, $45, $C0
			db $8D, $95, $82, $98, $18, $7F, $79, $45
			db $C0, $8D, $99, $82, $98, $18, $7F, $7B
			db $45, $C0, $8D, $9D, $82, $98, $18, $7F
			db $7D, $45, $C0, $8D, $A1, $82, $98, $18
			db $7F, $7F, $45, $C0, $8D, $A5, $82, $98
			db $18, $7F, $81, $45, $C0, $8D, $A9, $82
			db $98, $18, $7F, $83, $45, $C0, $8D, $AD
			db $82, $98, $18, $7F, $85, $45, $C0, $8D
			db $B1, $82, $7B, $E2, $20, $AD, $21, $05
			db $29, $08, $D0, $03, $4C, $F8, $44, $A5
			db $46, $4A, $18, $65, $68, $18, $69, $08
			db $29, $0F, $0A, $AA, $C2, $20, $A4, $68
			db $98, $18, $7F, $67, $45, $C0, $8D, $B5
			db $82, $98, $18, $7F, $69, $45, $C0, $8D
			db $B9, $82, $98, $18, $7F, $6B, $45, $C0
			db $8D, $BD, $82, $98, $18, $7F, $6D, $45
			db $C0, $8D, $C1, $82, $98, $18, $7F, $6F
			db $45, $C0, $8D, $C5, $82, $98, $18, $7F
			db $71, $45, $C0, $8D, $C9, $82, $98, $18
			db $7F, $73, $45, $C0, $8D, $CD, $82, $98
			db $18, $7F, $75, $45, $C0, $8D, $D1, $82
			db $98, $18, $7F, $77, $45, $C0, $8D, $D5
			db $82, $98, $18, $7F, $79, $45, $C0, $8D
			db $D9, $82, $98, $18, $7F, $7B, $45, $C0
			db $8D, $DD, $82, $98, $18, $7F, $7D, $45
			db $C0, $8D, $E1, $82, $98, $18, $7F, $7F
			db $45, $C0, $8D, $E5, $82, $98, $18, $7F
			db $81, $45, $C0, $8D, $E9, $82, $98, $18
			db $7F, $83, $45, $C0, $8D, $ED, $82, $98
			db $18, $7F, $85, $45, $C0, $8D, $F1, $82
			db $7B, $E2, $20, $A5, $46, $4A, $4A, $4A
			db $18, $65, $70, $29, $07, $0A, $AA, $AD
			db $21, $05, $29, $04, $D0, $03, $A2, $20
			db $00, $C2, $21, $A5, $70, $6D, $50, $07
			db $A8, $18, $7F, $E7, $45, $C0, $8D, $F5
			db $82, $98, $18, $7F, $E9, $45, $C0, $8D
			db $F9, $82, $98, $18, $7F, $EB, $45, $C0
			db $8D, $FD, $82, $98, $18, $7F, $ED, $45
			db $C0, $8D, $01, $83, $98, $18, $7F, $EF
			db $45, $C0, $8D, $05, $83, $98, $18, $7F
			db $F1, $45, $C0, $8D, $09, $83, $98, $18
			db $7F, $F3, $45, $C0, $8D, $0D, $83, $98
			db $18, $7F, $F5, $45, $C0, $8D, $11, $83
			db $7B, $E2, $20, $7B, $48, $AB, $60, $00
			db $00, $01, $00, $01, $00, $02, $00, $02
			db $00, $02, $00, $01, $00, $01, $00, $00
			db $00, $FF, $FF, $FF, $FF, $FE, $FF, $FE
			db $FF, $FE, $FF, $FF, $FF, $FF, $FF, $00
			db $00, $01, $00, $01, $00, $02, $00, $02
			db $00, $02, $00, $01, $00, $01, $00, $00
			db $00, $FF, $FF, $FF, $FF, $FE, $FF, $FE
			db $FF, $FE, $FF, $FF, $FF, $FF, $FF, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $01, $00, $01, $00, $01, $00, $00
			db $00, $FF, $FF, $FF, $FF, $FF, $FF, $00
			db $00, $01, $00, $01, $00, $01, $00, $00
			db $00, $FF, $FF, $FF, $FF, $FF, $FF, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $AC
			db $03, $08, $AD, $C0, $1F, $C2, $20, $0A
			db $0A, $0A, $0A, $E2, $20, $99, $6A, $08
			db $EB, $99, $6B, $08, $7B, $AD, $C1, $1F
			db $C2, $20, $0A, $0A, $0A, $0A, $E2, $20
			db $99, $6D, $08, $EB, $99, $6E, $08, $7B
			db $60, $AC, $03, $08, $AD, $43, $07, $30
			db $0E, $99, $7F, $08, $AA, $BF, $2D, $58
			db $C0, $99, $76, $08, $99, $77, $08, $7B
			db $99, $7E, $08, $99, $86, $08, $C2, $20
			db $99, $71, $08, $99, $73, $08, $E2, $20
			db $A9, $02, $99, $75, $08, $60, $20, $44
			db $50, $AC, $03, $08, $A5, $B8, $29, $04
			db $F0, $3B, $AD, $44, $07, $85, $B2, $C9
			db $02, $F0, $18, $A2, $F8, $00, $86, $B4
			db $B9, $80, $08, $09, $30, $99, $80, $08
			db $B9, $81, $08, $29, $CF, $09, $20, $99
			db $81, $08, $60, $A2, $B8, $01, $86, $B4
			db $B9, $80, $08, $29, $CF, $09, $20, $99
			db $80, $08, $B9, $81, $08, $29, $CF, $09
			db $20, $99, $81, $08, $60, $A5, $B8, $29
			db $03, $8D, $B2, $00, $B9, $81, $08, $29
			db $CF, $09, $20, $99, $81, $08, $A5, $B8
			db $29, $08, $F0, $04, $A9, $30, $80, $02
			db $A9, $20, $85, $1A, $B9, $80, $08, $29
			db $CF, $05, $1A, $99, $80, $08, $A2, $F8
			db $00, $86, $B4, $60, $A5, $4C, $C9, $F0
			db $D0, $31, $A5, $59, $D0, $2D, $A5, $84
			db $D0, $29, $AC, $03, $08, $8C, $04, $42
			db $A9, $29, $8D, $06, $42, $A6, $E5, $E0
			db $00, $00, $D0, $17, $A5, $E7, $C9, $CA
			db $D0, $11, $B9, $7C, $08, $29, $0F, $C9
			db $02, $D0, $08, $A5, $BA, $D0, $04, $A5
			db $06, $30, $01, $60, $B9, $7F, $08, $1A
			db $20, $03, $7D, $A6, $1E, $BF, $00, $20
			db $7E, $30, $53, $4A, $CD, $14, $42, $F0
			db $4D, $0A, $AA, $BC, $99, $07, $B9, $7C
			db $08, $29, $40, $D0, $DE, $A5, $B8, $29
			db $07, $C9, $01, $F0, $1C, $C9, $02, $F0
			db $23, $C9, $03, $F0, $28, $A5, $B2, $D9
			db $88, $08, $F0, $68, $C9, $01, $D0, $26
			db $B9, $88, $08, $29, $04, $D0, $5D, $80
			db $1D, $B9, $88, $08, $29, $07, $C9, $02
			db $F0, $14, $80, $50, $B9, $88, $08, $29
			db $02, $D0, $49, $80, $09, $B9, $88, $08
			db $29, $04, $D0, $02, $80, $3E, $A6, $1E
			db $BF, $00, $00, $7F, $AA, $BF, $00, $76
			db $7E, $C9, $F7, $F0, $8E, $29, $07, $C9
			db $07, $D0, $88, $B9, $7F, $08, $AA, $A5
			db $1E, $18, $7F, $57, $48, $C0, $25, $86
			db $85, $1E, $A5, $1F, $18, $7F, $5B, $48
			db $C0, $25, $87, $85, $1F, $A6, $1E, $BF
			db $00, $20, $7E, $30, $06, $AA, $BC, $99
			db $07, $80, $01, $60, $B9, $7C, $08, $29
			db $0F, $C9, $04, $F0, $F6, $99, $7D, $08
			db $A4, $DA, $B9, $7F, $08, $1A, $1A, $29
			db $03, $85, $1A, $BC, $99, $07, $B9, $7F
			db $08, $0A, $0A, $0A, $85, $1B, $B9, $68
			db $08, $29, $E7, $05, $1B, $99, $68, $08
			db $B9, $7C, $08, $29, $20, $D0, $0D, $A5
			db $1A, $99, $7F, $08, $AA, $BF, $2D, $58
			db $C0, $99, $77, $08, $B9, $7C, $08, $29
			db $F0, $09, $04, $99, $7C, $08, $B9, $89
			db $08, $85, $E5, $8D, $F4, $05, $B9, $8A
			db $08, $85, $E6, $8D, $F5, $05, $B9, $8B
			db $08, $18, $69, $CA, $85, $E7, $8D, $F6
			db $05, $A2, $00, $00, $8E, $94, $05, $A9
			db $CA, $8D, $96, $05, $A9, $01, $8D, $C7
			db $05, $A2, $03, $00, $86, $E8, $A4, $DA
			db $B9, $7C, $08, $99, $7D, $08, $A9, $04
			db $99, $7C, $08, $20, $ED, $2F, $60, $00
			db $01, $00, $FF, $FF, $00, $01, $00, $20
			db $44, $50, $A5, $B8, $29, $03, $85, $B1
			db $20, $14, $4F, $20, $9F, $4F, $A4, $DA
			db $C2, $20, $7B, $99, $71, $08, $99, $73
			db $08, $85, $73, $85, $75, $85, $77, $85
			db $79, $85, $7B, $85, $7D, $E2, $20, $B9
			db $68, $08, $09, $01, $99, $68, $08, $AD
			db $B9, $1E, $30, $28, $A5, $84, $D0, $24
			db $A5, $59, $D0, $20, $AD, $5E, $05, $D0
			db $1B, $AD, $5A, $05, $F0, $04, $C9, $05
			db $D0, $12, $AD, $5B, $05, $F0, $04, $C9
			db $05, $D0, $09, $AD, $5C, $05, $F0, $07
			db $C9, $05, $F0, $03, $4C, $EF, $49, $A5
			db $B8, $29, $04, $F0, $06, $A5, $B2, $C9
			db $02, $F0, $06, $A5, $B8, $29, $C0, $D0
			db $03, $4C, $78, $49, $A5, $07, $29, $01
			db $F0, $30, $A9, $01, $99, $7F, $08, $A5
			db $B8, $30, $16, $A5, $A8, $AA, $BF, $00
			db $76, $7E, $C9, $F7, $F0, $08, $29, $40
			db $F0, $04, $A9, $05, $80, $49, $4C, $78
			db $49, $A5, $AE, $AA, $BF, $00, $76, $7E
			db $10, $76, $C9, $F7, $F0, $72, $A9, $06
			db $80, $35, $A5, $07, $29, $02, $F0, $68
			db $A9, $03, $99, $7F, $08, $A5, $B8, $10
			db $15, $A5, $B8, $10, $79, $A5, $A6, $AA
			db $BF, $00, $76, $7E, $10, $52, $C9, $F7
			db $F0, $4E, $A9, $08, $80, $11, $A5, $AC
			db $AA, $BF, $00, $76, $7E, $C9, $F7, $F0
			db $3F, $29, $40, $F0, $3B, $A9, $07, $99
			db $7E, $08, $85, $B3, $A5, $B8, $29, $04
			db $D0, $0A, $A5, $B8, $29, $03, $C9, $03
			db $F0, $02, $85, $B2, $20, $2D, $4F, $20
			db $E6, $4F, $20, $77, $7E, $20, $08, $7E
			db $64, $85, $A9, $01, $99, $86, $08, $20
			db $D7, $C7, $20, $60, $4B, $20, $EC, $4A
			db $A9, $01, $85, $57, $9C, $8E, $07, $60
			db $A5, $07, $29, $01, $F0, $18, $A9, $47
			db $99, $77, $08, $A9, $01, $99, $7F, $08
			db $20, $51, $4D, $D0, $62, $A9, $02, $20
			db $16, $4E, $F0, $5B, $80, $6D, $A5, $07
			db $29, $02, $F0, $18, $A9, $07, $99, $77
			db $08, $A9, $03, $99, $7F, $08, $20, $51
			db $4D, $D0, $44, $A9, $04, $20, $16, $4E
			db $F0, $3D, $80, $4F, $A5, $07, $29, $08
			db $F0, $17, $A9, $04, $99, $77, $08, $7B
			db $99, $7F, $08, $20, $51, $4D, $D0, $27
			db $A9, $01, $20, $16, $4E, $F0, $20, $80
			db $32, $A5, $07, $29, $04, $F0, $18, $A9
			db $01, $99, $77, $08, $A9, $02, $99, $7F
			db $08, $20, $51, $4D, $D0, $09, $A9, $03
			db $20, $16, $4E, $F0, $02, $80, $14, $AC
			db $03, $08, $7B, $99, $7E, $08, $9C, $86
			db $08, $20, $D7, $C7, $20, $F4, $46, $20
			db $83, $4B, $60, $20, $60, $4B, $22, $3F
			db $4A, $C0, $AC, $03, $08, $20, $77, $7E
			db $20, $08, $7E, $64, $85, $A9, $01, $8D
			db $86, $08, $20, $EC, $4A, $AD, $B6, $1E
			db $29, $DF, $8D, $B6, $1E, $AD, $B7, $1E
			db $29, $7F, $8D, $B7, $1E, $20, $D7, $C7
			db $20, $F4, $46, $A9, $01, $85, $57, $9C
			db $8E, $07, $60, $10, $08, $04, $02, $08
			db $7B, $E2, $20, $C2, $10, $A6, $1E, $DA
			db $A6, $20, $DA, $A6, $22, $DA, $A6, $24
			db $DA, $A6, $00, $9B, $BD, $50, $18, $29
			db $40, $F0, $70, $BD, $50, $18, $29, $07
			db $CD, $6D, $1A, $D0, $66, $B9, $14, $16
			db $29, $C2, $D0, $27, $B9, $23, $16, $C9
			db $E5, $F0, $07, $B9, $24, $16, $C9, $E5
			db $D0, $19, $20, $1D, $AE, $B9, $1C, $16
			db $4A, $4A, $C2, $21, $79, $09, $16, $C5
			db $1E, $90, $02, $A5, $1E, $99, $09, $16
			db $7B, $E2, $20, $B9, $14, $16, $29, $04
			db $F0, $31, $A9, $0F, $8D, $F0, $11, $C2
			db $20, $A9, $00, $0F, $8D, $96, $07, $7B
			db $E2, $20, $20, $1D, $AE, $C2, $20, $A5
			db $1E, $4A, $4A, $4A, $4A, $4A, $85, $1E
			db $B9, $09, $16, $38, $E5, $1E, $F0, $02
			db $B0, $03, $A9, $01, $00, $99, $09, $16
			db $7B, $E2, $20, $C2, $21, $98, $69, $25
			db $00, $A8, $7B, $E2, $20, $E8, $E0, $10
			db $00, $F0, $03, $4C, $54, $4A, $FA, $86
			db $24, $FA, $86, $22, $FA, $86, $20, $FA
			db $86, $1E, $28, $6B, $AD, $6D, $1A, $C9
			db $01, $D0, $22, $AD, $D8, $1E, $29, $EF
			db $8D, $D8, $1E, $AD, $D8, $1E, $29, $DF
			db $8D, $D8, $1E, $AD, $D8, $1E, $29, $BF
			db $8D, $D8, $1E, $AD, $D8, $1E, $29, $7F
			db $8D, $D8, $1E, $80, $4A, $C9, $02, $D0
			db $22, $AD, $D9, $1E, $29, $FE, $8D, $D9
			db $1E, $AD, $D9, $1E, $29, $FD, $8D, $D9
			db $1E, $AD, $D9, $1E, $29, $FB, $8D, $D9
			db $1E, $AD, $D9, $1E, $29, $F7, $8D, $D9
			db $1E, $80, $24, $C9, $03, $D0, $20, $AD
			db $D9, $1E, $29, $EF, $8D, $D9, $1E, $AD
			db $D9, $1E, $29, $DF, $8D, $D9, $1E, $AD
			db $D9, $1E, $29, $BF, $8D, $D9, $1E, $AD
			db $D9, $1E, $29, $7F, $8D, $D9, $1E, $60
			db $AD, $66, $18, $C9, $7F, $D0, $0E, $AD
			db $67, $18, $C9, $96, $D0, $07, $AD, $68
			db $18, $C9, $98, $F0, $0D, $EE, $66, $18
			db $D0, $08, $EE, $67, $18, $D0, $03, $EE
			db $68, $18, $60, $A5, $BA, $D0, $4C, $A5
			db $59, $D0, $48, $A5, $84, $D0, $44, $A4
			db $E5, $C0, $00, $00, $D0, $3D, $A5, $E7
			db $C9, $CA, $D0, $37, $A5, $B8, $29, $04
			db $F0, $06, $A5, $B2, $C9, $02, $F0, $2B
			db $A5, $06, $10, $27, $AC, $03, $08, $B9
			db $7F, $08, $AA, $B9, $7A, $08, $18, $7F
			db $0F, $4D, $C0, $25, $86, $85, $2A, $B9
			db $7B, $08, $18, $7F, $13, $4D, $C0, $25
			db $87, $85, $2B, $A6, $2A, $BF, $00, $20
			db $7E, $30, $01, $60, $C2, $20, $A5, $82
			db $0A, $AA, $BF, $F6, $82, $ED, $85, $1E
			db $BF, $F4, $82, $ED, $AA, $7B, $E2, $20
			db $E4, $1E, $F0, $E7, $BF, $34, $86, $ED
			db $C5, $2A, $D0, $08, $BF, $35, $86, $ED
			db $C5, $2B, $F0, $0A, $E8, $E8, $E8, $E8
			db $E8, $E4, $1E, $D0, $E7, $60, $C2, $20
			db $BF, $38, $86, $ED, $85, $1A, $BF, $36
			db $86, $ED, $85, $1E, $29, $07, $00, $AA
			db $A5, $1E, $29, $FF, $01, $4A, $4A, $4A
			db $A8, $7B, $E2, $20, $B9, $40, $1E, $3F
			db $31, $BA, $C0, $D0, $A6, $B9, $40, $1E
			db $1F, $31, $BA, $C0, $99, $40, $1E, $A5
			db $1F, $10, $45, $A5, $1A, $8D, $02, $42
			db $A9, $64, $8D, $03, $42, $EA, $EA, $EA
			db $AC, $16, $42, $84, $22, $64, $24, $C2
			db $21, $98, $6D, $60, $18, $8D, $60, $18
			db $7B, $E2, $20, $6D, $62, $18, $8D, $62
			db $18, $C9, $98, $90, $13, $AE, $60, $18
			db $E0, $7F, $96, $90, $0B, $A2, $7F, $96
			db $8E, $60, $18, $A9, $98, $8D, $62, $18
			db $20, $E5, $02, $A2, $10, $00, $80, $2C
			db $A5, $1F, $29, $40, $F0, $0D, $A5, $1A
			db $8D, $83, $05, $20, $31, $AC, $A2, $08
			db $00, $80, $19, $A5, $1F, $29, $20, $F0
			db $0A, $A5, $1A, $8D, $89, $07, $A2, $40
			db $00, $80, $09, $A5, $1F, $29, $10, $F0
			db $00, $A2, $14, $00, $86, $E5, $8E, $F4
			db $05, $A9, $CA, $85, $E7, $8D, $F6, $05
			db $A2, $00, $00, $8E, $94, $05, $A9, $CA
			db $8D, $96, $05, $A9, $01, $8D, $C7, $05
			db $A2, $03, $00, $86, $E8, $AC, $03, $08
			db $B9, $7C, $08, $99, $7D, $08, $A9, $04
			db $99, $7C, $08, $20, $ED, $2F, $A6, $2A
			db $BF, $00, $00, $7F, $C9, $13, $D0, $1E
			db $86, $8F, $A2, $0C, $4D, $86, $8C, $A9
			db $C0, $85, $8E, $A2, $00, $00, $86, $2A
			db $A9, $04, $8D, $5A, $05, $20, $C4, $1E
			db $A9, $A6, $20, $D3, $02, $60, $A9, $1B
			db $20, $D3, $02, $60, $01, $01, $12, $00
			db $01, $00, $FF, $FF, $00, $01, $00, $A4
			db $00, $CC, $27, $11, $F0, $32, $5A, $BE
			db $29, $11, $86, $8F, $BF, $00, $00, $7F
			db $C9, $05, $D0, $05, $A2, $06, $4E, $80
			db $0C, $C9, $07, $D0, $05, $A2, $0A, $4E
			db $80, $03, $A2, $0E, $4E, $86, $8C, $A9
			db $C0, $85, $8E, $A2, $00, $00, $86, $2A
			db $20, $C4, $1E, $7A, $C8, $C8, $80, $C9
			db $60, $A5, $B8, $29, $04, $F0, $09, $A5
			db $B2, $C9, $02, $D0, $03, $4C, $04, $4E
			db $B9, $7F, $08, $4A, $B0, $F7, $D0, $0A
			db $A5, $B0, $3A, $3A, $85, $90, $A5, $A7
			db $80, $06, $A5, $B0, $85, $90, $A5, $AD
			db $C9, $15, $D0, $15, $AF, $15, $76, $7E
			db $C9, $F7, $F0, $D9, $29, $20, $F0, $D5
			db $A5, $AF, $85, $8F, $A2, $06, $4E, $80
			db $31, $C9, $17, $D0, $15, $AF, $17, $76
			db $7E, $C9, $F7, $F0, $67, $29, $20, $F0
			db $63, $A5, $AF, $85, $8F, $A2, $0A, $4E
			db $80, $18, $C9, $1C, $D0, $56, $AF, $1C
			db $76, $7E, $C9, $F7, $F0, $4E, $29, $20
			db $F0, $4A, $A5, $AF, $3A, $85, $8F, $A2
			db $0E, $4E, $86, $8C, $A5, $90, $1A, $EB
			db $A5, $AF, $AA, $7B, $BF, $00, $20, $7E
			db $C9, $FF, $D0, $30, $C2, $21, $AE, $27
			db $11, $A5, $8F, $9D, $29, $11, $E8, $E8
			db $E0, $30, $00, $B0, $03, $8E, $27, $11
			db $7B, $E2, $20, $A9, $C0, $85, $8E, $A2
			db $00, $00, $86, $2A, $A9, $04, $8D, $5A
			db $05, $20, $C4, $1E, $A9, $2C, $20, $D3
			db $02, $A9, $01, $60, $7B, $60, $01, $02
			db $04, $14, $01, $02, $06, $16, $03, $02
			db $08, $09, $0A, $18, $19, $1A, $85, $B3
			db $AA, $BF, $8D, $4F, $C0, $AA, $B5, $A3
			db $AA, $AD, $B8, $1E, $29, $02, $D0, $0B
			db $AD, $DF, $11, $29, $20, $F0, $04, $A9
			db $03, $80, $02, $A9, $02, $99, $75, $08
			db $A9, $7E, $48, $AB, $DA, $A5, $B3, $3A
			db $AA, $BF, $10, $4F, $C0, $85, $1A, $FA
			db $A5, $B9, $29, $0F, $25, $1A, $F0, $48
			db $BD, $00, $76, $29, $07, $C9, $07, $F0
			db $3F, $A5, $B8, $29, $04, $F0, $18, $A5
			db $B2, $29, $01, $F0, $09, $BD, $00, $76
			db $29, $02, $D0, $2C, $80, $2F, $BD, $00
			db $76, $29, $01, $D0, $23, $80, $26, $BD
			db $00, $76, $29, $03, $C9, $03, $F0, $1D
			db $A5, $B8, $29, $03, $C9, $03, $F0, $09
			db $49, $03, $3D, $00, $76, $D0, $09, $80
			db $0C, $BD, $00, $76, $29, $04, $F0, $05
			db $7B, $48, $AB, $7B, $60, $DA, $A5, $B3
			db $20, $03, $7D, $FA, $A4, $1E, $B9, $00
			db $20, $30, $19, $BD, $00, $76, $29, $04
			db $F0, $E6, $A5, $B8, $29, $07, $C9, $01
			db $F0, $DE, $C9, $02, $F0, $06, $A5, $B2
			db $C9, $02, $D0, $D4, $BD, $00, $76, $29
			db $04, $F0, $06, $A5, $B2, $C9, $02, $F0
			db $1E, $7B, $48, $AB, $AE, $03, $08, $8E
			db $04, $42, $A9, $29, $8D, $06, $42, $EA
			db $EA, $EA, $EA, $A9, $7E, $48, $AB, $AF
			db $14, $42, $00, $0A, $99, $00, $20, $A5
			db $B8, $29, $07, $C9, $03, $B0, $06, $A5
			db $B8, $29, $03, $85, $B2, $20, $2D, $4F
			db $20, $E6, $4F, $7B, $48, $AB, $A4, $DA
			db $A5, $B3, $99, $7E, $08, $A9, $01, $60
			db $08, $01, $04, $02, $A6, $B4, $E0, $F8
			db $00, $F0, $11, $A5, $B8, $29, $04, $D0
			db $0B, $A5, $B6, $29, $04, $D0, $05, $A2
			db $F8, $00, $86, $B4, $60, $A6, $B4, $E0
			db $B8, $01, $F0, $46, $A5, $B3, $AA, $BF
			db $8D, $4F, $C0, $AA, $B5, $A3, $AA, $BF
			db $00, $76, $7E, $85, $1A, $29, $04, $F0
			db $0D, $A5, $B2, $C9, $02, $D0, $2B, $A2
			db $B8, $01, $86, $B4, $80, $24, $A5, $B3
			db $AA, $BF, $7B, $4F, $C0, $AA, $B5, $A3
			db $AA, $BF, $00, $76, $7E, $C9, $F7, $F0
			db $11, $29, $04, $F0, $0D, $A5, $B6, $29
			db $07, $C9, $02, $D0, $05, $A2, $B8, $01
			db $86, $B4, $60, $04, $01, $05, $07, $03
			db $02, $08, $06, $00, $04, $01, $02, $05
			db $08, $07, $06, $03, $00, $07, $04, $08
			db $0A, $06, $05, $0B, $09, $03, $07, $04
			db $05, $08, $0B, $0A, $09, $06, $03, $AC
			db $03, $08, $B9, $68, $08, $29, $06, $F0
			db $03, $4C, $69, $7C, $A5, $B8, $29, $04
			db $F0, $10, $A5, $B2, $C9, $01, $D0, $2D
			db $B9, $80, $08, $09, $30, $99, $80, $08
			db $80, $15, $B9, $80, $08, $29, $10, $D0
			db $0E, $A5, $B8, $29, $08, $F0, $08, $B9
			db $80, $08, $09, $30, $99, $80, $08, $A5
			db $B8, $29, $10, $F0, $08, $B9, $81, $08
			db $09, $30, $99, $81, $08, $60, $AC, $03
			db $08, $B9, $68, $08, $29, $06, $F0, $03
			db $4C, $69, $7C, $A5, $B3, $AA, $BF, $8D
			db $4F, $C0, $AA, $B5, $A3, $AA, $BF, $00
			db $76, $7E, $29, $04, $F0, $12, $A5, $B2
			db $C9, $02, $D0, $25, $B9, $80, $08, $29
			db $CF, $09, $20, $99, $80, $08, $80, $19
			db $B9, $80, $08, $29, $10, $F0, $12, $BF
			db $00, $76, $7E, $29, $08, $D0, $0A, $B9
			db $80, $08, $29, $CF, $09, $20, $99, $80
			db $08, $BF, $00, $76, $7E, $29, $10, $D0
			db $0A, $B9, $81, $08, $29, $CF, $09, $20
			db $99, $81, $08, $60, $AC, $03, $08, $C2
			db $20, $B9, $6D, $08, $4A, $4A, $4A, $4A
			db $E2, $20, $85, $23, $3A, $25, $87, $85
			db $21, $3A, $25, $87, $85, $1F, $A5, $23
			db $1A, $25, $87, $85, $25, $64, $1E, $64
			db $20, $64, $22, $64, $24, $C2, $20, $B9
			db $6A, $08, $4A, $4A, $4A, $4A, $29, $FF
			db $00, $E2, $20, $3A, $25, $86, $85, $1A
			db $1A, $25, $86, $85, $1B, $1A, $25, $86
			db $85, $1C, $A9, $7F, $48, $AB, $7B, $AA
			db $A8, $E2, $10, $A4, $1A, $B1, $1E, $85
			db $A3, $B1, $20, $85, $A6, $B1, $22, $85
			db $A9, $B1, $24, $85, $AC, $A4, $1B, $B1
			db $1E, $85, $A4, $B1, $20, $85, $A7, $B1
			db $22, $85, $AA, $B1, $24, $85, $AD, $A4
			db $1C, $B1, $1E, $85, $A5, $B1, $20, $85
			db $A8, $B1, $22, $85, $AB, $B1, $24, $85
			db $AE, $A9, $7E, $48, $AB, $A6, $A7, $BD
			db $00, $76, $85, $B6, $BD, $00, $77, $85
			db $B7, $A6, $AA, $BD, $00, $76, $85, $B8
			db $BD, $00, $77, $85, $B9, $C2, $10, $7B
			db $48, $AB, $60, $A6, $00, $BF, $00, $80
			db $E6, $9F, $00, $73, $7E, $9F, $00, $75
			db $7E, $E8, $E0, $00, $01, $D0, $EE, $60
			db $00, $0C, $18, $24, $AF, $B8, $1E, $00
			db $29, $40, $D0, $01, $60, $AD, $95, $07
			db $C2, $20, $EB, $4A, $4A, $4A, $AA, $7B
			db $E2, $20, $A9, $7E, $48, $AB, $A4, $00
			db $BF, $60, $58, $ED, $99, $E0, $75, $E8
			db $C8, $C0, $20, $00, $D0, $F2, $7B, $48
			db $AB, $9C, $0B, $42, $A2, $00, $70, $8E
			db $16, $21, $A9, $80, $8D, $15, $21, $A9
			db $09, $8D, $00, $43, $A9, $18, $8D, $01
			db $43, $A2, $00, $00, $8E, $02, $43, $A9
			db $00, $8D, $04, $43, $8D, $07, $43, $A2
			db $00, $10, $8E, $05, $43, $A9, $01, $8D
			db $0B, $42, $9C, $0B, $42, $A9, $41, $8D
			db $00, $43, $AD, $95, $07, $0A, $AA, $C2
			db $21, $BF, $BA, $51, $C0, $85, $2A, $7B
			db $E2, $20, $A6, $00, $BF, $DA, $51, $C0
			db $C2, $21, $EB, $4A, $4A, $4A, $18, $65
			db $2A, $8D, $02, $43, $7B, $E2, $20, $A9
			db $ED, $8D, $04, $43, $A0, $20, $00, $8C
			db $05, $43, $BF, $F3, $51, $C0, $C2, $21
			db $0A, $0A, $0A, $0A, $18, $69, $00, $70
			db $8D, $16, $21, $7B, $E2, $20, $A9, $01
			db $8D, $0B, $42, $E8, $E0, $19, $00, $D0
			db $C3, $60, $00, $1D, $20, $20, $40, $23
			db $60, $26, $80, $29, $A0, $2C, $C0, $2F
			db $E0, $32, $00, $36, $20, $39, $40, $3C
			db $60, $3F, $80, $42, $A0, $45, $C0, $48
			db $E0, $4B, $00, $01, $02, $03, $08, $10
			db $11, $12, $13, $09, $04, $05, $06, $07
			db $0A, $14, $15, $16, $17, $0B, $0D, $0E
			db $0F, $18, $0C, $00, $01, $02, $03, $04
			db $10, $11, $12, $13, $14, $20, $21, $22
			db $23, $24, $30, $31, $32, $33, $34, $40
			db $41, $42, $43, $44, $A4, $00, $B9, $68
			db $08, $29, $F8, $09, $01, $99, $68, $08
			db $C2, $21, $98, $69, $29, $00, $A8, $7B
			db $E2, $20, $C0, $90, $02, $D0, $E7, $60
			db $A6, $00, $BF, $A0, $E0, $C0, $9D, $E0
			db $1E, $E8, $E0, $80, $00, $D0, $F3, $60
			db $A4, $00, $64, $1B, $CC, $03, $08, $F0
			db $2E, $BE, $8D, $08, $EC, $82, $00, $D0
			db $26, $B9, $67, $08, $10, $21, $B9, $7C
			db $08, $30, $1C, $B9, $68, $08, $29, $E0
			db $C9, $80, $F0, $13, $B9, $8C, $08, $29
			db $C0, $D0, $0C, $20, $E1, $7C, $BE, $7A
			db $08, $A5, $1B, $9F, $00, $20, $7E, $E6
			db $1B, $E6, $1B, $C2, $21, $98, $69, $29
			db $00, $A8, $7B, $E2, $20, $C0, $B0, $07
			db $D0, $BA, $AC, $03, $08, $8C, $04, $42
			db $A9, $29, $8D, $06, $42, $A5, $B8, $29
			db $04, $F0, $06, $A5, $B2, $C9, $02, $F0
			db $0E, $20, $E1, $7C, $BE, $7A, $08, $AD
			db $14, $42, $0A, $9F, $00, $20, $7E, $60
			db $A6, $00, $9E, $F7, $0A, $E8, $E0, $D8
			db $03, $D0, $F7, $9C, $8F, $07, $C2, $20
			db $A5, $82, $0A, $AA, $BF, $12, $1A, $C4
			db $85, $1E, $BF, $10, $1A, $C4, $AA, $7B
			db $E2, $20, $A0, $90, $02, $E4, $1E, $D0
			db $03, $4C, $34, $54, $BF, $10, $1A, $C4
			db $99, $89, $08, $BF, $11, $1A, $C4, $99
			db $8A, $08, $BF, $12, $1A, $C4, $29, $03
			db $99, $8B, $08, $BF, $12, $1A, $C4, $29
			db $1C, $4A, $99, $80, $08, $99, $81, $08
			db $BF, $12, $1A, $C4, $29, $20, $0A, $0A
			db $99, $7C, $08, $C2, $20, $BF, $12, $1A
			db $C4, $4A, $4A, $4A, $4A, $4A, $4A, $E2
			db $20, $DA, $5A, $20, $F6, $B9, $7A, $FA
			db $C9, $00, $F0, $02, $A9, $C0, $99, $67
			db $08, $BF, $14, $1A, $C4, $29, $80, $99
			db $68, $08, $C2, $20, $BF, $14, $1A, $C4
			db $29, $7F, $00, $0A, $0A, $0A, $0A, $99
			db $6A, $08, $BF, $15, $1A, $C4, $29, $3F
			db $00, $0A, $0A, $0A, $0A, $99, $6D, $08
			db $7B, $E2, $20, $99, $69, $08, $99, $6C
			db $08, $99, $6F, $08, $99, $70, $08, $99
			db $87, $08, $BF, $15, $1A, $C4, $29, $C0
			db $4A, $4A, $4A, $4A, $4A, $4A, $99, $75
			db $08, $BF, $16, $1A, $C4, $99, $78, $08
			db $99, $79, $08, $BF, $17, $1A, $C4, $29
			db $0F, $19, $7C, $08, $99, $7C, $08, $BF
			db $17, $1A, $C4, $29, $30, $0A, $0A, $99
			db $8C, $08, $BF, $17, $1A, $C4, $29, $C0
			db $4A, $19, $68, $08, $99, $68, $08, $BF
			db $18, $1A, $C4, $29, $03, $99, $7F, $08
			db $DA, $AA, $BF, $2D, $58, $C0, $99, $77
			db $08, $99, $76, $08, $FA, $BF, $18, $1A
			db $C4, $29, $04, $0A, $0A, $0A, $19, $7C
			db $08, $99, $7C, $08, $BF, $18, $1A, $C4
			db $29, $18, $4A, $4A, $85, $1A, $B9, $68
			db $08, $29, $F9, $05, $1A, $99, $68, $08
			db $BF, $18, $1A, $C4, $29, $E0, $F0, $1E
			db $4A, $4A, $4A, $4A, $4A, $19, $8C, $08
			db $99, $8C, $08, $BF, $18, $1A, $C4, $29
			db $03, $0A, $0A, $0A, $19, $8C, $08, $09
			db $20, $99, $8C, $08, $80, $00, $C2, $20
			db $A5, $82, $99, $8D, $08, $7B, $E2, $20
			db $7B, $99, $7E, $08, $99, $86, $08, $99
			db $82, $08, $B9, $68, $08, $09, $01, $99
			db $68, $08, $DA, $20, $E1, $7C, $20, $17
			db $56, $FA, $EE, $8F, $07, $C2, $21, $98
			db $69, $29, $00, $A8, $8A, $18, $69, $09
			db $00, $AA, $7B, $E2, $20, $E4, $1E, $F0
			db $03, $4C, $D4, $52, $C0, $B0, $07, $F0
			db $17, $B9, $67, $08, $29, $3F, $99, $67
			db $08, $C2, $21, $98, $69, $29, $00, $A8
			db $7B, $E2, $20, $C0, $B0, $07, $D0, $E9
			db $20, $4A, $71, $60, $AD, $8F, $07, $F0
			db $24, $A0, $90, $02, $7B, $48, $B9, $68
			db $08, $29, $E0, $C9, $80, $D0, $05, $5A
			db $20, $7E, $54, $7A, $C2, $21, $98, $69
			db $29, $00, $A8, $7B, $E2, $20, $68, $1A
			db $CD, $8F, $07, $D0, $E0, $60, $B9, $7C
			db $08, $09, $10, $99, $7C, $08, $B9, $79
			db $08, $C2, $20, $0A, $AA, $BF, $24, $D0
			db $C0, $85, $2A, $7B, $E2, $20, $BF, $6E
			db $D1, $C0, $85, $2C, $B9, $89, $08, $0A
			db $7B, $2A, $85, $1B, $B9, $68, $08, $29
			db $FE, $05, $1B, $99, $68, $08, $B9, $89
			db $08, $29, $7F, $EB, $C2, $20, $4A, $4A
			db $4A, $18, $69, $00, $70, $85, $3B, $7B
			db $E2, $20, $B9, $8C, $08, $29, $18, $4A
			db $4A, $4A, $1A, $85, $1B, $B9, $7C, $08
			db $29, $20, $D0, $5F, $A9, $41, $8D, $00
			db $43, $A9, $80, $8D, $15, $21, $A9, $18
			db $8D, $01, $43, $A6, $3B, $86, $2D, $A0
			db $02, $00, $9C, $0B, $42, $A6, $2D, $8E
			db $16, $21, $A6, $2A, $8E, $02, $43, $A5
			db $2C, $8D, $04, $43, $A2, $40, $00, $8E
			db $05, $43, $A9, $01, $8D, $0B, $42, $C2
			db $21, $A5, $2D, $69, $00, $01, $85, $2D
			db $A5, $2A, $18, $69, $40, $00, $85, $2A
			db $7B, $E2, $20, $65, $2C, $85, $2C, $88
			db $D0, $C8, $C2, $21, $A5, $3B, $69, $20
			db $00, $85, $3B, $7B, $E2, $20, $C6, $1B
			db $D0, $B1, $60, $A9, $41, $8D, $00, $43
			db $A9, $80, $8D, $15, $21, $A9, $18, $8D
			db $01, $43, $A6, $3B, $86, $2D, $A0, $04
			db $00, $9C, $0B, $42, $A6, $2D, $8E, $16
			db $21, $A6, $2A, $8E, $02, $43, $A5, $2C
			db $8D, $04, $43, $A2, $80, $00, $8E, $05
			db $43, $A9, $01, $8D, $0B, $42, $C2, $21
			db $A5, $2D, $69, $00, $01, $85, $2D, $A5
			db $2A, $18, $69, $80, $00, $85, $2A, $7B
			db $E2, $20, $65, $2C, $85, $2C, $88, $D0
			db $C8, $C2, $21, $A5, $3B, $69, $40, $00
			db $85, $3B, $7B, $E2, $20, $C6, $1B, $D0
			db $B1, $60, $A6, $00, $C2, $20, $BD, $F7
			db $10, $C9, $B0, $07, $F0, $07, $E8, $E8
			db $E0, $2E, $00, $D0, $F1, $98, $9D, $F7
			db $10, $7B, $E2, $20, $8A, $99, $8F, $08
			db $60, $B9, $8F, $08, $AA, $C2, $20, $A9
			db $B0, $07, $9D, $F7, $10, $7B, $E2, $20
			db $60, $A4, $00, $BB, $B9, $67, $08, $29
			db $40, $F0, $14, $C2, $20, $98, $9D, $F7
			db $10, $7B, $E2, $20, $8A, $99, $8F, $08
			db $E8, $E8, $E0, $30, $00, $F0, $0F, $C2
			db $21, $98, $69, $29, $00, $A8, $7B, $E2
			db $20, $C0, $B0, $07, $D0, $D6, $60, $C2
			db $20, $9C, $48, $00, $9C, $49, $00, $A6
			db $00, $A9, $B0, $07, $9D, $F7, $10, $E8
			db $E8, $E0, $30, $00, $D0, $F6, $7B, $E2
			db $20, $60, $20, $6A, $56, $20, $B1, $56
			db $20, $7F, $56, $20, $EF, $55, $60, $B9
			db $81, $08, $29, $CF, $09, $20, $99, $81
			db $08, $BE, $7A, $08, $BF, $00, $00, $7F
			db $AA, $BF, $00, $76, $7E, $29, $07, $99
			db $88, $08, $C9, $01, $F0, $13, $C9, $02
			db $F0, $1A, $C9, $03, $F0, $21, $B9, $80
			db $08, $29, $CF, $09, $30, $99, $80, $08
			db $60, $B9, $80, $08, $29, $CF, $09, $20
			db $99, $80, $08, $60, $B9, $80, $08, $29
			db $CF, $09, $20, $99, $80, $08, $60, $B9
			db $80, $08, $29, $CF, $09, $20, $99, $80
			db $08, $60, $A2, $00, $20, $8E, $81, $21
			db $9C, $83, $21, $A2, $00, $40, $A9, $FF
			db $8D, $80, $21, $CA, $D0, $FA, $60, $9C
			db $0B, $42, $A9, $80, $8D, $15, $21, $A2
			db $00, $72, $8E, $16, $21, $A9, $41, $8D
			db $00, $43, $A9, $18, $8D, $01, $43, $A2
			db $00, $30, $8E, $02, $43, $A9, $D8, $8D
			db $04, $43, $8D, $07, $43, $A2, $00, $1C
			db $8E, $05, $43, $A9, $01, $8D, $0B, $42
			db $60, $9C, $81, $00, $A9, $80, $8D, $15
			db $21, $A2, $00, $60, $8E, $16, $21, $A9
			db $09, $8D, $00, $43, $A9, $18, $8D, $01
			db $43, $A2, $81, $00, $8E, $02, $43, $A9
			db $00, $8D, $04, $43, $8D, $07, $43, $A2
			db $00, $20, $8E, $05, $43, $A9, $01, $8D
			db $0B, $42, $60, $A9, $7E, $48, $AB, $A4
			db $00, $7B, $A2, $10, $00, $99, $00, $78
			db $C8, $CA, $D0, $F9, $1A, $C0, $00, $01
			db $D0, $F0, $A4, $00, $A6, $00, $BF, $1C
			db $57, $C0, $99, $00, $79, $BF, $2C, $57
			db $C0, $99, $00, $7A, $C8, $E8, $E0, $10
			db $00, $D0, $EB, $C0, $00, $01, $D0, $E4
			db $7B, $48, $AB, $60, $FE, $FE, $FE, $FE
			db $FB, $FB, $FB, $FB, $EF, $EF, $EF, $EF
			db $BF, $BF, $BF, $BF, $01, $01, $01, $01
			db $04, $04, $04, $04, $10, $10, $10, $10
			db $40, $40, $40, $40, $64, $DC, $A9, $18
			db $85, $DE, $A5, $DC, $C5, $DD, $90, $03
			db $4C, $01, $58, $AA, $C2, $20, $BD, $03
			db $08, $85, $DA, $A8, $B9, $71, $08, $30
			db $17, $B9, $69, $08, $18, $79, $71, $08
			db $99, $69, $08, $E2, $20, $7B, $79, $6B
			db $08, $99, $6B, $08, $C2, $20, $80, $1C
			db $B9, $71, $08, $45, $02, $85, $1A, $B9
			db $69, $08, $18, $E5, $1A, $99, $69, $08
			db $E2, $20, $B9, $6B, $08, $E5, $00, $99
			db $6B, $08, $C2, $20, $B9, $73, $08, $30
			db $15, $B9, $6C, $08, $18, $79, $73, $08
			db $99, $6C, $08, $E2, $20, $7B, $79, $6E
			db $08, $99, $6E, $08, $80, $1A, $B9, $73
			db $08, $45, $02, $85, $1A, $B9, $6C, $08
			db $18, $E5, $1A, $99, $6C, $08, $E2, $20
			db $B9, $6E, $08, $E5, $00, $99, $6E, $08
			db $7B, $E2, $20, $B9, $87, $08, $29, $3F
			db $F0, $0C, $B9, $87, $08, $AA, $3A, $99
			db $87, $08, $BF, $AD, $59, $C0, $99, $6F
			db $08, $20, $39, $58, $B9, $69, $08, $D0
			db $20, $B9, $6A, $08, $29, $0F, $D0, $19
			db $B9, $6C, $08, $D0, $14, $B9, $6D, $08
			db $29, $0F, $D0, $0D, $7B, $99, $71, $08
			db $99, $72, $08, $99, $73, $08, $99, $74
			db $08, $E6, $DC, $E6, $DC, $C6, $DE, $F0
			db $03, $4C, $42, $57, $60, $04, $05, $04
			db $03, $6E, $6F, $6E, $6F, $01, $02, $01
			db $00, $2E, $2F, $2E, $2F, $04, $05, $04
			db $03, $47, $48, $47, $46, $01, $02, $01
			db $00, $07, $08, $07, $06, $04, $47, $01
			db $07, $00, $00, $32, $28, $00, $00, $00
			db $00, $B9, $8C, $08, $29, $20, $F0, $03
			db $4C, $E4, $58, $CC, $03, $08, $D0, $0D
			db $A5, $B9, $C9, $FF, $F0, $07, $29, $40
			db $F0, $03, $7B, $80, $03, $B9, $7F, $08
			db $0A, $0A, $85, $1A, $B9, $68, $08, $29
			db $60, $F0, $03, $4C, $AD, $58, $B9, $68
			db $08, $29, $01, $F0, $3D, $A5, $B8, $29
			db $C0, $F0, $0A, $BE, $71, $08, $F0, $12
			db $BE, $73, $08, $D0, $1A, $BE, $71, $08
			db $F0, $08, $B9, $6A, $08, $4A, $4A, $4A
			db $80, $13, $BE, $73, $08, $F0, $1B, $B9
			db $6D, $08, $4A, $4A, $4A, $80, $06, $A5
			db $46, $4A, $4A, $80, $00, $29, $03, $18
			db $65, $1A, $AA, $BF, $1D, $58, $C0, $99
			db $77, $08, $4C, $37, $59, $C9, $60, $F0
			db $27, $BE, $71, $08, $F0, $08, $B9, $6A
			db $08, $4A, $4A, $4A, $80, $0B, $BE, $73
			db $08, $F0, $06, $B9, $6D, $08, $4A, $4A
			db $4A, $29, $03, $18, $65, $1A, $AA, $BF
			db $0D, $58, $C0, $99, $77, $08, $80, $5F
			db $A5, $1A, $AA, $BF, $1D, $58, $C0, $99
			db $77, $08, $80, $53, $B9, $68, $08, $29
			db $60, $4A, $4A, $4A, $4A, $4A, $AA, $A5
			db $45, $4A, $4A, $E0, $00, $00, $F0, $04
			db $4A, $CA, $80, $F7, $AA, $B9, $8C, $08
			db $29, $18, $D0, $04, $64, $1B, $80, $1F
			db $C9, $08, $D0, $0B, $8A, $29, $01, $F0
			db $02, $A9, $40, $85, $1B, $80, $10, $C9
			db $10, $D0, $07, $8A, $29, $01, $85, $1B
			db $80, $05, $8A, $29, $03, $85, $1B, $B9
			db $8C, $08, $29, $07, $AA, $BF, $31, $58
			db $C0, $18, $65, $1B, $99, $77, $08, $60
			db $AC, $03, $08, $B9, $68, $08, $29, $60
			db $D0, $5C, $B9, $67, $08, $10, $57, $C2
			db $20, $A5, $B4, $C9, $F8, $00, $D0, $23
			db $AD, $DC, $03, $8D, $F8, $03, $AD, $DE
			db $03, $8D, $FA, $03, $AD, $9C, $04, $8D
			db $BC, $04, $AD, $9E, $04, $8D, $BE, $04
			db $A9, $EF, $EF, $8D, $B8, $04, $8D, $FC
			db $03, $80, $21, $AD, $DC, $03, $8D, $B8
			db $04, $AD, $DE, $03, $8D, $BA, $04, $AD
			db $9C, $04, $8D, $BC, $04, $AD, $9E, $04
			db $8D, $BE, $04, $A9, $EF, $EF, $8D, $F8
			db $03, $8D, $FC, $03, $8D, $DC, $03, $8D
			db $9C, $04, $7B, $E2, $20, $60, $A9, $EF
			db $8D, $B9, $04, $8D, $BD, $04, $8D, $F9
			db $03, $8D, $FD, $03, $60, $02, $04, $06
			db $08, $09, $0A, $0B, $0B, $0B, $0B, $0A
			db $09, $08, $06, $04, $02, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $05, $09, $0E
			db $11, $15, $18, $1B, $1E, $20, $22, $24
			db $26, $27, $28, $29, $29, $29, $29, $28
			db $27, $26, $24, $22, $20, $1E, $1B, $18
			db $15, $11, $0E, $09, $05, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $A2, $00, $21
			db $DA, $2B, $A2, $00, $03, $86, $81, $64
			db $83, $A0, $20, $00, $A9, $EF, $85, $80
			db $85, $80, $85, $80, $85, $80, $85, $80
			db $85, $80, $85, $80, $85, $80, $85, $80
			db $85, $80, $85, $80, $85, $80, $85, $80
			db $85, $80, $85, $80, $85, $80, $88, $D0
			db $DD, $A2, $00, $05, $86, $81, $64, $83
			db $64, $80, $64, $80, $64, $80, $64, $80
			db $64, $80, $64, $80, $64, $80, $64, $80
			db $64, $80, $64, $80, $64, $80, $64, $80
			db $64, $80, $64, $80, $64, $80, $64, $80
			db $64, $80, $64, $80, $64, $80, $64, $80
			db $64, $80, $64, $80, $64, $80, $64, $80
			db $64, $80, $64, $80, $64, $80, $64, $80
			db $64, $80, $64, $80, $64, $80, $64, $80
			db $A2, $00, $00, $DA, $2B, $A9, $7E, $48
			db $AB, $A9, $06, $85, $DE, $A5, $47, $29
			db $03, $AA, $BF, $77, $67, $C0, $85, $DC
			db $A5, $DC, $AA, $BC, $F7, $10, $C0, $B0
			db $07, $F0, $06, $B9, $77, $08, $99, $76
			db $08, $E6, $DC, $E6, $DC, $C6, $DE, $D0
			db $E7, $A0, $A0, $00, $84, $D4, $A0, $20
			db $00, $84, $D6, $84, $D8, $A9, $18, $85
			db $DE, $64, $DC, $A5, $DC, $C5, $DD, $90
			db $03, $4C, $34, $5B, $AA, $BD, $03, $08
			db $85, $DA, $BD, $04, $08, $85, $DB, $A4
			db $DA, $B9, $67, $08, $30, $03, $4C, $34
			db $5B, $B9, $68, $08, $29, $E0, $C9, $80
			db $D0, $03, $4C, $F5, $64, $B9, $8C, $08
			db $29, $20, $D0, $6F, $B9, $68, $08, $29
			db $60, $F0, $68, $C9, $20, $D0, $03, $4C
			db $BA, $60, $C9, $40, $D0, $03, $4C, $57
			db $5D, $4C, $36, $5F, $7B, $E2, $20, $E6
			db $DC, $E6, $DC, $C6, $DE, $F0, $03, $4C
			db $EB, $5A, $20, $38, $59, $7B, $48, $AB
			db $60, $FE, $FB, $EF, $BF, $01, $04, $10
			db $40, $00, $00, $F6, $00, $EC, $01, $E2
			db $02, $D8, $03, $00, $00, $04, $00, $08
			db $00, $0C, $00, $20, $00, $24, $00, $28
			db $00, $2C, $00, $40, $00, $44, $00, $48
			db $00, $4C, $00, $60, $00, $64, $00, $68
			db $00, $6C, $00, $80, $00, $84, $00, $88
			db $00, $8C, $00, $A0, $00, $A4, $00, $A8
			db $00, $AC, $00, $B9, $7C, $08, $30, $30
			db $C2, $21, $B9, $6D, $08, $E5, $60, $38
			db $E5, $7F, $38, $F9, $6F, $08, $85, $24
			db $38, $E9, $10, $00, $85, $22, $18, $69
			db $20, $00, $85, $26, $B9, $6A, $08, $38
			db $E5, $5C, $18, $69, $08, $00, $85, $1E
			db $18, $69, $08, $00, $E2, $20, $80, $2E
			db $C2, $21, $B9, $6D, $08, $E5, $68, $38
			db $E5, $7F, $38, $F9, $6F, $08, $85, $24
			db $38, $E9, $10, $00, $85, $22, $18, $69
			db $20, $00, $85, $26, $B9, $6A, $08, $38
			db $E5, $64, $18, $69, $08, $00, $85, $1E
			db $18, $69, $08, $00, $E2, $20, $EB, $F0
			db $03, $4C, $34, $5B, $A5, $27, $F0, $03
			db $4C, $34, $5B, $7B, $B9, $76, $08, $AA
			db $BF, $6C, $CC, $C0, $19, $80, $08, $85
			db $1B, $BF, $EC, $CC, $C0, $19, $81, $08
			db $85, $1D, $B9, $8F, $08, $AA, $BF, $5B
			db $5B, $C0, $85, $1A, $1A, $1A, $85, $1C
			db $B9, $8C, $08, $29, $C0, $F0, $0A, $C9
			db $40, $D0, $03, $4C, $93, $5C, $4C, $F5
			db $5C, $C2, $20, $A5, $D4, $38, $E9, $04
			db $00, $85, $D4, $A8, $A5, $1A, $99, $42
			db $03, $A5, $1C, $99, $02, $04, $7B, $E2
			db $20, $A5, $1E, $99, $40, $03, $99, $00
			db $04, $A5, $22, $99, $41, $03, $A5, $24
			db $99, $01, $04, $B9, $00, $78, $AA, $A5
			db $1F, $4A, $B0, $14, $BD, $04, $05, $39
			db $00, $79, $9D, $04, $05, $BD, $10, $05
			db $39, $00, $79, $9D, $10, $05, $80, $18
			db $BD, $04, $05, $39, $00, $79, $19, $00
			db $7A, $9D, $04, $05, $BD, $10, $05, $39
			db $00, $79, $19, $00, $7A, $9D, $10, $05
			db $4C, $34, $5B, $C2, $20, $A5, $D6, $38
			db $E9, $04, $00, $85, $D6, $A8, $A5, $1A
			db $99, $02, $03, $A5, $1C, $99, $22, $03
			db $7B, $E2, $20, $A5, $1E, $99, $00, $03
			db $99, $20, $03, $A5, $22, $99, $01, $03
			db $A5, $24, $99, $21, $03, $B9, $00, $78
			db $AA, $A5, $1F, $4A, $B0, $14, $BD, $00
			db $05, $39, $00, $79, $9D, $00, $05, $BD
			db $02, $05, $39, $00, $79, $9D, $02, $05
			db $80, $18, $BD, $00, $05, $39, $00, $79
			db $19, $00, $7A, $9D, $00, $05, $BD, $02
			db $05, $39, $00, $79, $19, $00, $7A, $9D
			db $02, $05, $4C, $34, $5B, $C2, $20, $A5
			db $D8, $38, $E9, $04, $00, $85, $D8, $A8
			db $A5, $1A, $99, $C2, $04, $A5, $1C, $99
			db $E2, $04, $7B, $E2, $20, $A5, $1E, $99
			db $C0, $04, $99, $E0, $04, $A5, $22, $99
			db $C1, $04, $A5, $24, $99, $E1, $04, $B9
			db $00, $78, $AA, $A5, $1F, $4A, $B0, $14
			db $BD, $1C, $05, $39, $00, $79, $9D, $1C
			db $05, $BD, $1E, $05, $39, $00, $79, $9D
			db $1E, $05, $80, $18, $BD, $1C, $05, $39
			db $00, $79, $19, $00, $7A, $9D, $1C, $05
			db $BD, $1E, $05, $39, $00, $79, $19, $00
			db $7A, $9D, $1E, $05, $4C, $34, $5B, $B9
			db $8F, $08, $AA, $BF, $5B, $5B, $C0, $85
			db $1A, $C2, $20, $B9, $6A, $08, $38, $E5
			db $5C, $85, $1E, $18, $69, $10, $00, $85
			db $20, $B9, $6D, $08, $18, $E5, $60, $38
			db $E5, $7F, $38, $E9, $08, $00, $85, $26
			db $E9, $10, $00, $85, $24, $E9, $06, $00
			db $85, $22, $18, $69, $1E, $00, $E2, $20
			db $EB, $F0, $03, $4C, $34, $5B, $7B, $A4
			db $1E, $C0, $20, $01, $90, $08, $C0, $E0
			db $FF, $B0, $03, $4C, $34, $5B, $C2, $20
			db $A5, $D4, $38, $E9, $0C, $00, $85, $D4
			db $7B, $E2, $20, $A4, $D4, $C2, $20, $A5
			db $1E, $18, $69, $08, $00, $85, $2A, $7B
			db $E2, $20, $A5, $2A, $99, $40, $03, $20
			db $21, $67, $C8, $C8, $C8, $C8, $C2, $20
			db $A5, $1E, $85, $2A, $7B, $E2, $20, $A5
			db $2A, $99, $40, $03, $20, $21, $67, $C8
			db $C8, $C8, $C8, $C2, $20, $A5, $20, $85
			db $2A, $7B, $E2, $20, $A5, $2A, $99, $40
			db $03, $20, $21, $67, $A4, $D4, $C2, $20
			db $A5, $1E, $85, $2A, $7B, $E2, $20, $A5
			db $2A, $99, $00, $04, $20, $4C, $67, $C8
			db $C8, $C8, $C8, $C2, $20, $A5, $20, $85
			db $2A, $7B, $E2, $20, $A5, $2A, $99, $00
			db $04, $20, $4C, $67, $A4, $D4, $A5, $24
			db $99, $45, $03, $99, $49, $03, $A5, $26
			db $99, $01, $04, $99, $05, $04, $A4, $DA
			db $B9, $7F, $08, $C9, $01, $F0, $09, $B9
			db $81, $08, $29, $0E, $09, $20, $80, $07
			db $B9, $81, $08, $29, $0E, $09, $60, $A4
			db $D4, $99, $43, $03, $A5, $1A, $99, $42
			db $03, $A4, $DA, $B9, $7F, $08, $0A, $0A
			db $0A, $85, $1A, $BE, $71, $08, $F0, $05
			db $B9, $6A, $08, $80, $03, $B9, $6D, $08
			db $4A, $4A, $85, $1B, $29, $06, $18, $65
			db $1A, $AA, $A4, $D4, $A5, $1B, $4A, $29
			db $01, $18, $65, $22, $99, $41, $03, $C2
			db $20, $BF, $B6, $5E, $C0, $99, $46, $03
			db $BF, $D6, $5E, $C0, $99, $4A, $03, $BF
			db $F6, $5E, $C0, $99, $02, $04, $BF, $16
			db $5F, $C0, $99, $06, $04, $7B, $E2, $20
			db $A9, $EF, $99, $09, $04, $A4, $DA, $B9
			db $68, $08, $30, $07, $A4, $D4, $A9, $EF
			db $99, $41, $03, $4C, $34, $5B, $AC, $2F
			db $C0, $2F, $AC, $2F, $C4, $2F, $CA, $6F
			db $E2, $6F, $CA, $6F, $EA, $6F, $A0, $2F
			db $A4, $2F, $A0, $2F, $A8, $2F, $C8, $2F
			db $E0, $2F, $C8, $2F, $E8, $2F, $AC, $6F
			db $C4, $6F, $AC, $6F, $C0, $6F, $C8, $6F
			db $E0, $6F, $C8, $6F, $E8, $6F, $A0, $6F
			db $A8, $6F, $A0, $6F, $A4, $6F, $CA, $2F
			db $E2, $2F, $CA, $2F, $EA, $2F, $AE, $2F
			db $C2, $2F, $AE, $2F, $C6, $2F, $CE, $6F
			db $E6, $6F, $CE, $6F, $EE, $6F, $A2, $2F
			db $A6, $2F, $A2, $2F, $AA, $2F, $CC, $2F
			db $E4, $2F, $CC, $2F, $EC, $2F, $AE, $6F
			db $C6, $6F, $AE, $6F, $C2, $6F, $CC, $6F
			db $E4, $6F, $CC, $6F, $EC, $6F, $A2, $6F
			db $AA, $6F, $A2, $6F, $A6, $6F, $CE, $2F
			db $E6, $2F, $CE, $2F, $EE, $2F, $B9, $8F
			db $08, $AA, $BF, $5B, $5B, $C0, $85, $1A
			db $C2, $20, $B9, $6A, $08, $38, $E5, $5C
			db $85, $1E, $18, $69, $10, $00, $85, $20
			db $B9, $6D, $08, $18, $E5, $60, $38, $E5
			db $7F, $38, $E9, $08, $00, $85, $26, $E9
			db $10, $00, $85, $24, $E9, $08, $00, $85
			db $22, $18, $69, $1E, $00, $E2, $20, $EB
			db $F0, $03, $4C, $34, $5B, $7B, $A4, $1E
			db $C0, $20, $01, $90, $08, $C0, $E0, $FF
			db $B0, $03, $4C, $34, $5B, $C2, $20, $A5
			db $D4, $38, $E9, $0C, $00, $85, $D4, $7B
			db $E2, $20, $A4, $D4, $C2, $20, $A5, $1E
			db $18, $69, $08, $00, $85, $2A, $7B, $E2
			db $20, $A5, $2A, $99, $40, $03, $20, $21
			db $67, $C8, $C8, $C8, $C8, $C2, $20, $A5
			db $1E, $18, $69, $08, $00, $85, $2A, $7B
			db $E2, $20, $A5, $2A, $99, $40, $03, $20
			db $21, $67, $C8, $C8, $C8, $C8, $C2, $20
			db $A5, $1E, $85, $2A, $7B, $E2, $20, $A5
			db $2A, $99, $40, $03, $20, $21, $67, $A4
			db $D4, $C2, $20, $A5, $20, $85, $2A, $7B
			db $E2, $20, $A5, $2A, $99, $00, $04, $20
			db $4C, $67, $C8, $C8, $C8, $C8, $C2, $20
			db $A5, $1E, $85, $2A, $7B, $E2, $20, $A5
			db $2A, $99, $00, $04, $20, $4C, $67, $C8
			db $C8, $C8, $C8, $C2, $20, $A5, $20, $85
			db $2A, $7B, $E2, $20, $A5, $2A, $99, $00
			db $04, $20, $4C, $67, $A4, $D4, $A5, $24
			db $99, $49, $03, $99, $01, $04, $A5, $26
			db $99, $05, $04, $99, $09, $04, $A4, $DA
			db $B9, $7F, $08, $C9, $01, $F0, $09, $B9
			db $81, $08, $29, $0E, $09, $20, $80, $07
			db $B9, $81, $08, $29, $0E, $09, $60, $A4
			db $D4, $99, $43, $03, $99, $47, $03, $A5
			db $1A, $99, $42, $03, $1A, $1A, $99, $46
			db $03, $A4, $DA, $B9, $7F, $08, $0A, $AA
			db $A4, $D4, $A5, $22, $99, $41, $03, $18
			db $69, $10, $99, $45, $03, $C2, $20, $BF
			db $9A, $60, $C0, $99, $4A, $03, $BF, $A2
			db $60, $C0, $99, $02, $04, $BF, $AA, $60
			db $C0, $99, $06, $04, $BF, $B2, $60, $C0
			db $99, $0A, $04, $7B, $E2, $20, $A4, $DA
			db $B9, $68, $08, $30, $0A, $A4, $D4, $A9
			db $EF, $99, $41, $03, $99, $45, $03, $4C
			db $34, $5B, $20, $2F, $28, $2F, $20, $2F
			db $28, $2F, $24, $2F, $2C, $2F, $24, $2F
			db $2C, $2F, $22, $2F, $2A, $2F, $22, $2F
			db $2A, $2F, $26, $2F, $2E, $2F, $26, $2F
			db $2E, $2F, $B9, $8F, $08, $AA, $BF, $5B
			db $5B, $C0, $85, $1A, $1A, $1A, $85, $1C
			db $BE, $71, $08, $F0, $05, $B9, $6A, $08
			db $80, $03, $B9, $6D, $08, $4A, $4A, $29
			db $06, $AA, $C2, $20, $B9, $6A, $08, $38
			db $E5, $5C, $85, $20, $18, $69, $08, $00
			db $85, $1E, $B9, $6D, $08, $18, $E5, $60
			db $38, $E5, $7F, $38, $E9, $08, $00, $85
			db $26, $E9, $10, $00, $85, $24, $E9, $04
			db $00, $85, $22, $18, $69, $1C, $00, $E2
			db $20, $EB, $F0, $03, $4C, $34, $5B, $7B
			db $A4, $1E, $C0, $20, $01, $90, $08, $C0
			db $E0, $FF, $B0, $03, $4C, $34, $5B, $C2
			db $20, $A5, $D4, $38, $E9, $0C, $00, $85
			db $D4, $7B, $E2, $20, $A4, $DA, $B9, $7F
			db $08, $F0, $0F, $3A, $D0, $03, $4C, $F1
			db $62, $3A, $D0, $03, $4C, $18, $62, $4C
			db $ED, $63, $A4, $1E, $84, $2A, $A4, $D4
			db $20, $4C, $67, $C8, $C8, $C8, $C8, $20
			db $21, $67, $C8, $C8, $C8, $C8, $20, $21
			db $67, $A4, $D4, $C2, $20, $A5, $1E, $18
			db $7F, $E0, $61, $C0, $85, $2A, $E2, $20
			db $99, $40, $03, $7B, $20, $21, $67, $A5
			db $24, $18, $7F, $E8, $61, $C0, $99, $41
			db $03, $C2, $20, $BF, $F8, $61, $C0, $99
			db $42, $03, $BF, $08, $62, $C0, $99, $4A
			db $03, $BF, $10, $62, $C0, $99, $02, $04
			db $7B, $E2, $20, $A4, $DA, $B9, $81, $08
			db $29, $0E, $1F, $01, $62, $C0, $A4, $D4
			db $99, $47, $03, $A5, $1A, $99, $46, $03
			db $A5, $1E, $99, $44, $03, $99, $48, $03
			db $99, $00, $04, $A5, $22, $18, $7F, $F0
			db $61, $C0, $99, $45, $03, $A5, $24, $99
			db $49, $03, $A5, $26, $99, $01, $04, $A9
			db $EF, $99, $05, $04, $99, $09, $04, $A4
			db $DA, $B9, $68, $08, $30, $07, $A4, $D4
			db $A9, $EF, $99, $45, $03, $4C, $CA, $64
			db $00, $00, $01, $00, $00, $00, $FF, $FF
			db $09, $00, $0A, $00, $09, $00, $0A, $00
			db $00, $00, $01, $00, $00, $00, $01, $00
			db $4A, $2F, $4A, $6F, $4A, $2F, $4A, $6F
			db $00, $20, $00, $20, $00, $20, $00, $20
			db $4C, $2F, $60, $2F, $4C, $2F, $60, $6F
			db $4E, $2F, $62, $2F, $4E, $2F, $62, $6F
			db $A4, $1E, $84, $2A, $A4, $D4, $20, $21
			db $67, $20, $4C, $67, $C8, $C8, $C8, $C8
			db $20, $21, $67, $C8, $C8, $C8, $C8, $20
			db $21, $67, $A4, $D4, $C2, $20, $A5, $1E
			db $18, $7F, $B9, $62, $C0, $85, $2A, $E2
			db $20, $99, $40, $03, $7B, $20, $21, $67
			db $A5, $24, $18, $7F, $C1, $62, $C0, $99
			db $41, $03, $C2, $20, $BF, $D1, $62, $C0
			db $99, $42, $03, $BF, $E1, $62, $C0, $99
			db $4A, $03, $BF, $E9, $62, $C0, $99, $02
			db $04, $7B, $E2, $20, $A4, $DA, $B9, $81
			db $08, $29, $0E, $1F, $DA, $62, $C0, $A4
			db $D4, $99, $47, $03, $A5, $1A, $99, $46
			db $03, $A5, $1E, $99, $44, $03, $99, $48
			db $03, $99, $00, $04, $A5, $22, $18, $7F
			db $C9, $62, $C0, $99, $45, $03, $A5, $24
			db $99, $49, $03, $A5, $26, $99, $01, $04
			db $A9, $EF, $99, $05, $04, $99, $09, $04
			db $A4, $DA, $B9, $68, $08, $30, $07, $A4
			db $D4, $A9, $EF, $99, $45, $03, $4C, $CA
			db $64, $00, $00, $01, $00, $00, $00, $FF
			db $FF, $07, $00, $08, $00, $07, $00, $08
			db $00, $FF, $FF, $01, $00, $FF, $FF, $01
			db $00, $40, $2F, $40, $2F, $40, $2F, $40
			db $2F, $00, $20, $00, $20, $00, $20, $00
			db $20, $42, $2F, $46, $2F, $42, $2F, $46
			db $6F, $44, $2F, $48, $2F, $44, $2F, $48
			db $6F, $A4, $D4, $C2, $20, $A5, $1E, $38
			db $E9, $03, $00, $85, $2A, $7B, $E2, $20
			db $A5, $2A, $99, $40, $03, $20, $21, $67
			db $C8, $C8, $C8, $C8, $99, $40, $03, $20
			db $21, $67, $C8, $C8, $C8, $C8, $C2, $20
			db $A5, $20, $18, $69, $10, $00, $85, $2A
			db $7B, $E2, $20, $A5, $2A, $99, $40, $03
			db $20, $21, $67, $A4, $D4, $99, $00, $04
			db $20, $4C, $67, $C8, $C8, $C8, $C8, $C2
			db $20, $A5, $20, $85, $2A, $7B, $E2, $20
			db $A5, $2A, $99, $00, $04, $20, $4C, $67
			db $C8, $C8, $C8, $C8, $99, $00, $04, $20
			db $4C, $67, $A4, $D4, $A5, $22, $18, $7F
			db $C5, $63, $C0, $99, $41, $03, $18, $69
			db $10, $99, $45, $03, $A4, $DA, $B9, $81
			db $08, $29, $0E, $09, $60, $A4, $D4, $99
			db $43, $03, $99, $47, $03, $A5, $1A, $99
			db $42, $03, $A5, $1C, $99, $46, $03, $A5
			db $24, $99, $49, $03, $99, $09, $04, $18
			db $69, $10, $99, $01, $04, $99, $05, $04
			db $C2, $20, $BF, $CD, $63, $C0, $99, $4A
			db $03, $BF, $D5, $63, $C0, $99, $0A, $04
			db $BF, $DD, $63, $C0, $99, $02, $04, $BF
			db $E5, $63, $C0, $99, $06, $04, $7B, $E2
			db $20, $A4, $DA, $B9, $68, $08, $30, $0A
			db $A4, $D4, $A9, $EF, $99, $41, $03, $99
			db $45, $03, $4C, $CA, $64, $00, $00, $FF
			db $FF, $00, $00, $FF, $FF, $64, $6F, $6C
			db $6F, $64, $6F, $84, $6F, $68, $6F, $80
			db $6F, $68, $6F, $88, $6F, $66, $6F, $6E
			db $6F, $66, $6F, $86, $6F, $6A, $6F, $82
			db $6F, $6A, $6F, $8A, $6F, $A4, $D4, $C2
			db $20, $A5, $1E, $18, $69, $03, $00, $85
			db $2A, $18, $69, $08, $00, $7B, $E2, $20
			db $A5, $2A, $99, $40, $03, $20, $21, $67
			db $C8, $C8, $C8, $C8, $99, $40, $03, $20
			db $21, $67, $C8, $C8, $C8, $C8, $C2, $20
			db $A5, $20, $18, $69, $10, $00, $85, $2A
			db $18, $69, $08, $00, $7B, $E2, $20, $A5
			db $2A, $99, $40, $03, $20, $21, $67, $A4
			db $D4, $99, $00, $04, $20, $4C, $67, $C8
			db $C8, $C8, $C8, $C2, $20, $A5, $20, $85
			db $2A, $18, $69, $08, $00, $7B, $E2, $20
			db $A5, $2A, $99, $00, $04, $20, $4C, $67
			db $C8, $C8, $C8, $C8, $99, $00, $04, $20
			db $4C, $67, $A4, $D4, $A5, $22, $18, $7F
			db $C5, $63, $C0, $99, $41, $03, $18, $69
			db $10, $99, $45, $03, $A4, $DA, $B9, $81
			db $08, $29, $0E, $09, $20, $A4, $D4, $99
			db $43, $03, $99, $47, $03, $A5, $1A, $99
			db $42, $03, $A5, $1C, $99, $46, $03, $A5
			db $24, $99, $49, $03, $99, $09, $04, $18
			db $69, $10, $99, $01, $04, $99, $05, $04
			db $C2, $20, $BF, $D5, $64, $C0, $99, $4A
			db $03, $BF, $CD, $64, $C0, $99, $0A, $04
			db $BF, $E5, $64, $C0, $99, $02, $04, $BF
			db $DD, $64, $C0, $99, $06, $04, $7B, $E2
			db $20, $A4, $DA, $B9, $68, $08, $30, $0A
			db $A4, $D4, $A9, $EF, $99, $41, $03, $99
			db $45, $03, $4C, $34, $5B, $64, $2F, $6C
			db $2F, $64, $2F, $84, $2F, $68, $2F, $80
			db $2F, $68, $2F, $88, $2F, $66, $2F, $6E
			db $2F, $66, $2F, $86, $2F, $6A, $2F, $82
			db $2F, $6A, $2F, $8A, $2F, $00, $00, $10
			db $00, $20, $00, $30, $00, $A6, $00, $86
			db $24, $86, $20, $B9, $7C, $08, $85, $1A
			db $5A, $B9, $8B, $08, $29, $02, $F0, $28
			db $B9, $8B, $08, $29, $01, $D0, $0A, $B9
			db $8A, $08, $29, $E0, $4A, $85, $20, $80
			db $08, $B9, $8A, $08, $29, $E0, $4A, $85
			db $24, $B9, $8A, $08, $29, $1F, $18, $69
			db $10, $0A, $AA, $BC, $99, $07, $80, $1F
			db $B9, $8B, $08, $29, $01, $D0, $0D, $B9
			db $8A, $08, $29, $E0, $4A, $4A, $4A, $4A
			db $85, $20, $80, $0B, $B9, $8A, $08, $29
			db $E0, $4A, $4A, $4A, $4A, $85, $24, $A5
			db $1A, $30, $31, $C2, $21, $B9, $6D, $08
			db $65, $24, $18, $E5, $60, $38, $E5, $7F
			db $38, $F9, $6F, $08, $38, $E9, $08, $00
			db $85, $22, $18, $69, $20, $00, $85, $26
			db $B9, $6A, $08, $38, $E5, $5C, $18, $65
			db $20, $18, $69, $08, $00, $85, $1E, $7B
			db $E2, $20, $80, $2F, $C2, $21, $B9, $6D
			db $08, $65, $24, $18, $E5, $68, $38, $E5
			db $7F, $38, $F9, $6F, $08, $38, $E9, $08
			db $00, $85, $22, $18, $69, $20, $00, $85
			db $26, $B9, $6A, $08, $38, $E5, $64, $18
			db $65, $20, $18, $69, $08, $00, $85, $1E
			db $7B, $E2, $20, $7A, $A6, $1E, $E0, $E0
			db $FF, $B0, $08, $E0, $00, $01, $90, $03
			db $4C, $34, $5B, $A5, $27, $F0, $03, $4C
			db $34, $5B, $7B, $B9, $68, $08, $29, $01
			db $4A, $6A, $6A, $09, $01, $19, $80, $08
			db $85, $1B, $B9, $68, $08, $29, $60, $4A
			db $4A, $4A, $4A, $4A, $AA, $A5, $45, $4A
			db $4A, $E0, $00, $00, $F0, $04, $4A, $CA
			db $80, $F7, $85, $1A, $B9, $8C, $08, $29
			db $18, $4A, $4A, $4A, $AA, $A5, $1A, $3F
			db $1D, $67, $C0, $0A, $85, $1A, $B9, $7C
			db $08, $29, $20, $F0, $02, $06, $1A, $B9
			db $89, $08, $0A, $18, $65, $1A, $85, $1A
			db $BB, $B9, $8C, $08, $29, $C0, $F0, $0A
			db $C9, $40, $D0, $03, $4C, $7B, $66, $4C
			db $CC, $66, $C2, $20, $A5, $D4, $38, $E9
			db $04, $00, $85, $D4, $A8, $A5, $1A, $99
			db $42, $03, $7B, $E2, $20, $BD, $7C, $08
			db $29, $20, $F0, $04, $B9, $00, $7A, $0A
			db $85, $1C, $A5, $1E, $99, $40, $03, $A5
			db $22, $99, $41, $03, $B9, $00, $78, $AA
			db $A5, $1F, $4A, $B0, $0D, $BD, $04, $05
			db $39, $00, $79, $05, $1C, $9D, $04, $05
			db $80, $0E, $BD, $04, $05, $39, $00, $79
			db $19, $00, $7A, $05, $1C, $9D, $04, $05
			db $4C, $34, $5B, $C2, $20, $A5, $D6, $38
			db $E9, $04, $00, $85, $D6, $A8, $A5, $1A
			db $99, $02, $03, $7B, $E2, $20, $BD, $7C
			db $08, $29, $20, $F0, $04, $B9, $00, $7A
			db $0A, $85, $1C, $A5, $1E, $99, $00, $03
			db $A5, $22, $99, $01, $03, $B9, $00, $78
			db $AA, $A5, $1F, $4A, $B0, $0D, $BD, $00
			db $05, $39, $00, $79, $05, $1C, $9D, $00
			db $05, $80, $0E, $BD, $00, $05, $39, $00
			db $79, $19, $00, $7A, $05, $1C, $9D, $00
			db $05, $4C, $34, $5B, $C2, $20, $A5, $D8
			db $38, $E9, $04, $00, $85, $D8, $A8, $A5
			db $1A, $99, $C2, $04, $7B, $E2, $20, $BD
			db $7C, $08, $29, $20, $F0, $04, $B9, $00
			db $7A, $0A, $85, $1C, $A5, $1E, $99, $C0
			db $04, $A5, $22, $99, $C1, $04, $B9, $00
			db $78, $AA, $A5, $1F, $4A, $B0, $0D, $BD
			db $1C, $05, $39, $00, $79, $05, $1C, $9D
			db $1C, $05, $80, $0E, $BD, $1C, $05, $39
			db $00, $79, $19, $00, $7A, $05, $1C, $9D
			db $1C, $05, $4C, $34, $5B, $00, $00, $01
			db $03, $48, $DA, $5A, $A5, $2B, $4A, $B0
			db $0F, $B9, $00, $78, $AA, $BD, $04, $05
			db $39, $00, $79, $9D, $04, $05, $80, $10
			db $B9, $00, $78, $AA, $BD, $04, $05, $39
			db $00, $79, $19, $00, $7A, $9D, $04, $05
			db $7A, $FA, $68, $60, $48, $DA, $5A, $A5
			db $2B, $4A, $B0, $0F, $B9, $00, $78, $AA
			db $BD, $10, $05, $39, $00, $79, $9D, $10
			db $05, $80, $10, $B9, $00, $78, $AA, $BD
			db $10, $05, $39, $00, $79, $19, $00, $7A
			db $9D, $10, $05, $7A, $FA, $68, $60, $00
			db $0C, $18, $24, $9C, $0C, $42, $A9, $41
			db $8D, $00, $43, $A9, $80, $8D, $15, $21
			db $A9, $18, $8D, $01, $43, $A5, $47, $29
			db $03, $AA, $BF, $77, $67, $C0, $85, $48
			db $64, $49, $8A, $0A, $AA, $C2, $20, $BF
			db $3C, $69, $C0, $85, $14, $A9, $06, $00
			db $85, $18, $9C, $0B, $42, $A6, $48, $BC
			db $F7, $10, $C0, $B0, $07, $D0, $03, $4C
			db $66, $68, $B9, $79, $08, $29, $FF, $00
			db $0A, $AA, $BF, $24, $D0, $C0, $85, $0E
			db $BF, $6E, $D1, $C0, $85, $10, $A6, $14
			db $BF, $44, $69, $C0, $8D, $16, $21, $18
			db $69, $00, $01, $85, $16, $B9, $76, $08
			db $29, $3F, $00, $0A, $0A, $85, $12, $0A
			db $18, $65, $12, $AA, $A0, $01, $00, $BF
			db $6C, $CD, $C0, $18, $65, $0E, $8D, $02
			db $43, $7B, $65, $10, $8D, $04, $43, $8C
			db $0B, $42, $BF, $6E, $CD, $C0, $18, $65
			db $0E, $8D, $02, $43, $7B, $65, $10, $8D
			db $04, $43, $8C, $0B, $42, $BF, $74, $CD
			db $C0, $18, $65, $0E, $8D, $02, $43, $7B
			db $65, $10, $8D, $04, $43, $8C, $0B, $42
			db $BF, $76, $CD, $C0, $18, $65, $0E, $8D
			db $02, $43, $7B, $65, $10, $8D, $04, $43
			db $8C, $0B, $42, $A5, $16, $8D, $16, $21
			db $BF, $70, $CD, $C0, $18, $65, $0E, $8D
			db $02, $43, $7B, $65, $10, $8D, $04, $43
			db $8C, $0B, $42, $BF, $72, $CD, $C0, $18
			db $65, $0E, $8D, $02, $43, $7B, $65, $10
			db $8D, $04, $43, $8C, $0B, $42, $E6, $14
			db $E6, $14, $E6, $48, $E6, $48, $C6, $18
			db $F0, $03, $4C, $AA, $67, $7B, $E2, $20
			db $60, $9C, $0C, $42, $8E, $16, $21, $C2
			db $20, $29, $3F, $00, $0A, $0A, $85, $12
			db $0A, $18, $65, $12, $85, $12, $AD, $FB
			db $11, $29, $FF, $00, $0A, $AA, $BF, $24
			db $D0, $C0, $85, $0E, $BF, $6E, $D1, $C0
			db $85, $10, $7B, $E2, $20, $9C, $0B, $42
			db $A9, $41, $8D, $00, $43, $A9, $80, $8D
			db $15, $21, $A9, $18, $8D, $01, $43, $C2
			db $20, $A6, $12, $A0, $01, $00, $BF, $6C
			db $CD, $C0, $18, $65, $0E, $8D, $02, $43
			db $7B, $65, $10, $8D, $04, $43, $8C, $0B
			db $42, $BF, $6E, $CD, $C0, $18, $65, $0E
			db $8D, $02, $43, $7B, $65, $10, $8D, $04
			db $43, $8C, $0B, $42, $BF, $70, $CD, $C0
			db $18, $65, $0E, $8D, $02, $43, $7B, $65
			db $10, $8D, $04, $43, $8C, $0B, $42, $BF
			db $72, $CD, $C0, $18, $65, $0E, $8D, $02
			db $43, $7B, $65, $10, $8D, $04, $43, $8C
			db $0B, $42, $BF, $74, $CD, $C0, $18, $65
			db $0E, $8D, $02, $43, $7B, $65, $10, $8D
			db $04, $43, $8C, $0B, $42, $BF, $76, $CD
			db $C0, $18, $65, $0E, $8D, $02, $43, $7B
			db $65, $10, $8D, $04, $43, $8C, $0B, $42
			db $7B, $E2, $20, $60, $00, $00, $F6, $00
			db $EC, $01, $E2, $02, $00, $00, $0C, $00
			db $18, $00, $24, $00, $00, $60, $40, $60
			db $80, $60, $C0, $60, $00, $62, $40, $62
			db $80, $62, $C0, $62, $00, $64, $40, $64
			db $80, $64, $C0, $64, $00, $66, $40, $66
			db $80, $66, $C0, $66, $00, $68, $40, $68
			db $80, $68, $C0, $68, $00, $6A, $40, $6A
			db $80, $6A, $C0, $6A, $A6, $00, $8A, $9F
			db $00, $60, $7E, $E8, $E0, $00, $6C, $D0
			db $F6, $A6, $00, $86, $1E, $86, $22, $A2
			db $00, $60, $86, $36, $A9, $7E, $85, $38
			db $A6, $1E, $BF, $24, $D0, $C0, $85, $2A
			db $1A, $85, $2D, $18, $69, $0F, $85, $30
			db $1A, $85, $33, $BF, $25, $D0, $C0, $85
			db $2B, $85, $2E, $85, $31, $85, $34, $BF
			db $6E, $D1, $C0, $85, $2C, $85, $2F, $85
			db $32, $85, $35, $A6, $00, $86, $20, $C2
			db $20, $A6, $20, $BF, $78, $CD, $C0, $85
			db $24, $7B, $E2, $20, $A9, $08, $85, $1A
			db $A4, $24, $B7, $2D, $17, $30, $17, $33
			db $45, $02, $37, $2A, $C8, $C8, $84, $24
			db $A4, $22, $97, $36, $C8, $C8, $84, $22
			db $C6, $1A, $D0, $E4, $C2, $21, $A5, $22
			db $69, $10, $00, $85, $22, $7B, $E2, $20
			db $A6, $20, $E8, $E8, $86, $20, $E0, $6C
			db $00, $D0, $BC, $60, $AD, $88, $11, $29
			db $40, $D0, $01, $60, $AE, $89, $11, $8E
			db $04, $42, $A9, $3C, $8D, $06, $42, $EA
			db $EA, $EA, $EA, $EA, $EA, $EA, $AE, $14
			db $42, $8E, $04, $42, $A9, $0A, $8D, $06
			db $42, $EA, $EA, $EA, $EA, $EA, $EA, $EA
			db $AD, $16, $42, $85, $1D, $AE, $14, $42
			db $8E, $04, $42, $A9, $06, $8D, $06, $42
			db $EA, $EA, $EA, $EA, $EA, $EA, $EA, $AD
			db $16, $42, $85, $1C, $AE, $14, $42, $8E
			db $04, $42, $A9, $0A, $8D, $06, $42, $EA
			db $EA, $EA, $EA, $EA, $EA, $EA, $AD, $16
			db $42, $85, $1B, $AD, $14, $42, $85, $1A
			db $A9, $CC, $8D, $0D, $03, $8D, $11, $03
			db $8D, $15, $03, $8D, $19, $03, $8D, $1D
			db $03, $A9, $C8, $8D, $0C, $03, $A9, $D0
			db $8D, $10, $03, $A9, $D8, $8D, $1C, $03
			db $A9, $E0, $8D, $14, $03, $A9, $E8, $8D
			db $18, $03, $A9, $31, $8D, $0F, $03, $8D
			db $13, $03, $8D, $17, $03, $8D, $1B, $03
			db $8D, $1F, $03, $A9, $84, $8D, $1E, $03
			db $A5, $1A, $AA, $BF, $D1, $6A, $C0, $8D
			db $0E, $03, $A5, $1B, $AA, $BF, $D1, $6A
			db $C0, $8D, $12, $03, $A5, $1C, $AA, $BF
			db $D1, $6A, $C0, $8D, $16, $03, $A5, $1D
			db $AA, $BF, $D1, $6A, $C0, $8D, $1A, $03
			db $60, $60, $62, $64, $66, $68, $6A, $6C
			db $6E, $80, $82, $AD, $21, $05, $30, $01
			db $60, $A9, $80, $8D, $15, $21, $A2, $00
			db $76, $8E, $16, $21, $A6, $00, $BF, $F0
			db $84, $C4, $5F, $F1, $84, $C4, $8D, $18
			db $21, $BF, $F1, $84, $C4, $8D, $19, $21
			db $BF, $F2, $84, $C4, $5F, $F3, $84, $C4
			db $8D, $18, $21, $BF, $F3, $84, $C4, $8D
			db $19, $21, $BF, $F4, $84, $C4, $5F, $F5
			db $84, $C4, $8D, $18, $21, $BF, $F5, $84
			db $C4, $8D, $19, $21, $BF, $F6, $84, $C4
			db $5F, $F7, $84, $C4, $8D, $18, $21, $BF
			db $F7, $84, $C4, $8D, $19, $21, $BF, $F8
			db $84, $C4, $5F, $F9, $84, $C4, $8D, $18
			db $21, $BF, $F9, $84, $C4, $8D, $19, $21
			db $BF, $FA, $84, $C4, $5F, $FB, $84, $C4
			db $8D, $18, $21, $BF, $FB, $84, $C4, $8D
			db $19, $21, $BF, $FC, $84, $C4, $5F, $FD
			db $84, $C4, $8D, $18, $21, $BF, $FD, $84
			db $C4, $8D, $19, $21, $BF, $FE, $84, $C4
			db $5F, $FF, $84, $C4, $8D, $18, $21, $BF
			db $FF, $84, $C4, $8D, $19, $21, $A0, $18
			db $00, $9C, $18, $21, $9C, $19, $21, $88
			db $D0, $F7, $C2, $21, $8A, $69, $10, $00
			db $AA, $7B, $E2, $20, $E0, $80, $00, $F0
			db $03, $4C, $EE, $6A, $A0, $00, $01, $9C
			db $18, $21, $9C, $19, $21, $88, $D0, $F7
			db $BF, $F0, $84, $C4, $5F, $F1, $84, $C4
			db $8D, $18, $21, $BF, $F1, $84, $C4, $8D
			db $19, $21, $BF, $F2, $84, $C4, $5F, $F3
			db $84, $C4, $8D, $18, $21, $BF, $F3, $84
			db $C4, $8D, $19, $21, $BF, $F4, $84, $C4
			db $5F, $F5, $84, $C4, $8D, $18, $21, $BF
			db $F5, $84, $C4, $8D, $19, $21, $BF, $F6
			db $84, $C4, $5F, $F7, $84, $C4, $8D, $18
			db $21, $BF, $F7, $84, $C4, $8D, $19, $21
			db $BF, $F8, $84, $C4, $5F, $F9, $84, $C4
			db $8D, $18, $21, $BF, $F9, $84, $C4, $8D
			db $19, $21, $BF, $FA, $84, $C4, $5F, $FB
			db $84, $C4, $8D, $18, $21, $BF, $FB, $84
			db $C4, $8D, $19, $21, $BF, $FC, $84, $C4
			db $5F, $FD, $84, $C4, $8D, $18, $21, $BF
			db $FD, $84, $C4, $8D, $19, $21, $BF, $FE
			db $84, $C4, $5F, $FF, $84, $C4, $8D, $18
			db $21, $BF, $FF, $84, $C4, $8D, $19, $21
			db $A0, $18, $00, $9C, $18, $21, $9C, $19
			db $21, $88, $D0, $F7, $C2, $21, $8A, $69
			db $10, $00, $AA, $7B, $E2, $20, $E0, $A0
			db $00, $F0, $03, $4C, $A8, $6B, $AF, $B0
			db $8C, $C4, $4F, $B1, $8C, $C4, $8D, $18
			db $21, $AF, $B1, $8C, $C4, $8D, $19, $21
			db $AF, $B2, $8C, $C4, $4F, $B3, $8C, $C4
			db $8D, $18, $21, $AF, $B3, $8C, $C4, $8D
			db $19, $21, $AF, $B4, $8C, $C4, $4F, $B5
			db $8C, $C4, $8D, $18, $21, $AF, $B5, $8C
			db $C4, $8D, $19, $21, $AF, $B6, $8C, $C4
			db $4F, $B7, $8C, $C4, $8D, $18, $21, $AF
			db $B7, $8C, $C4, $8D, $19, $21, $AF, $B8
			db $8C, $C4, $4F, $B9, $8C, $C4, $8D, $18
			db $21, $AF, $B9, $8C, $C4, $8D, $19, $21
			db $AF, $BA, $8C, $C4, $4F, $BB, $8C, $C4
			db $8D, $18, $21, $AF, $BB, $8C, $C4, $8D
			db $19, $21, $AF, $BC, $8C, $C4, $4F, $BD
			db $8C, $C4, $8D, $18, $21, $AF, $BD, $8C
			db $C4, $8D, $19, $21, $AF, $BE, $8C, $C4
			db $4F, $BF, $8C, $C4, $8D, $18, $21, $AF
			db $BF, $8C, $C4, $8D, $19, $21, $A0, $A0
			db $01, $9C, $18, $21, $9C, $19, $21, $88
			db $D0, $F7, $60, $9C, $DF, $11, $A4, $00
			db $64, $1B, $B9, $67, $08, $29, $40, $F0
			db $13, $B9, $67, $08, $29, $07, $CD, $6D
			db $1A, $D0, $09, $5A, $A5, $1B, $22, $06
			db $00, $C2, $7B, $7A, $C2, $21, $98, $69
			db $29, $00, $A8, $7B, $E2, $20, $E6, $1B
			db $C0, $90, $02, $D0, $D5, $60, $AD, $B9
			db $1E, $29, $40, $F0, $49, $AD, $84, $00
			db $D0, $44, $AD, $5E, $05, $D0, $3F, $A6
			db $E5, $E0, $00, $00, $D0, $38, $A5, $E7
			db $C9, $CA, $D0, $32, $AC, $03, $08, $B9
			db $69, $08, $D0, $2A, $B9, $6A, $08, $29
			db $0F, $D0, $23, $B9, $6C, $08, $D0, $1E
			db $B9, $6D, $08, $29, $0F, $D0, $17, $A5
			db $07, $29, $40, $D0, $07, $A9, $01, $8D
			db $62, $07, $80, $0A, $AD, $62, $07, $F0
			db $05, $9C, $62, $07, $80, $01, $60, $AD
			db $6D, $1A, $A8, $A5, $B2, $99, $F3, $1F
			db $AD, $6D, $1A, $1A, $C9, $04, $D0, $02
			db $A9, $01, $8D, $6D, $1A, $A9, $20, $85
			db $1A, $A0, $D9, $07, $8C, $FB, $07, $A4
			db $00, $B9, $67, $08, $29, $40, $C9, $40
			db $D0, $18, $B9, $67, $08, $29, $07, $CD
			db $6D, $1A, $D0, $0E, $B9, $67, $08, $29
			db $18, $C5, $1A, $B0, $05, $85, $1A, $8C
			db $FB, $07, $C2, $21, $98, $69, $29, $00
			db $A8, $7B, $E2, $20, $C0, $90, $02, $D0
			db $D0, $AC, $FB, $07, $C0, $D9, $07, $F0
			db $A6, $AC, $FB, $07, $CC, $03, $08, $F0
			db $6A, $A2, $D9, $07, $8E, $FD, $07, $8E
			db $FF, $07, $8E, $01, $08, $AE, $03, $08
			db $BD, $7C, $08, $99, $7C, $08, $99, $7D
			db $08, $A9, $00, $9D, $7C, $08, $9D, $7D
			db $08, $BD, $7F, $08, $0A, $0A, $0A, $85
			db $1A, $BD, $68, $08, $29, $E7, $05, $1A
			db $9D, $68, $08, $BE, $8D, $08, $E4, $82
			db $D0, $32, $A9, $01, $85, $58, $A9, $80
			db $8D, $FA, $11, $B9, $7A, $08, $8D, $C0
			db $1F, $8D, $66, $1F, $B9, $7B, $08, $8D
			db $C1, $1F, $8D, $67, $1F, $20, $56, $0F
			db $A9, $01, $85, $84, $20, $88, $6E, $AD
			db $6D, $1A, $A8, $B9, $F3, $1F, $29, $03
			db $8D, $44, $07, $60, $A9, $80, $8D, $FA
			db $11, $C2, $20, $B9, $8D, $08, $8D, $64
			db $1F, $B9, $6A, $08, $4A, $4A, $4A, $4A
			db $E2, $20, $8D, $C0, $1F, $C2, $20, $B9
			db $6D, $08, $4A, $4A, $4A, $4A, $E2, $20
			db $8D, $C1, $1F, $7B, $20, $56, $0F, $A9
			db $80, $8D, $43, $07, $A9, $01, $85, $84
			db $20, $88, $6E, $AD, $6D, $1A, $A8, $B9
			db $F3, $1F, $29, $03, $8D, $44, $07, $60
			db $A6, $00, $9B, $C2, $21, $BD, $8D, $08
			db $99, $81, $1F, $BD, $6A, $08, $4A, $4A
			db $4A, $4A, $E2, $20, $99, $D3, $1F, $C2
			db $20, $BD, $6D, $08, $4A, $4A, $4A, $4A
			db $E2, $20, $99, $D4, $1F, $C2, $21, $8A
			db $69, $29, $00, $AA, $7B, $E2, $20, $C8
			db $C8, $C0, $20, $00, $D0, $CD, $60, $A6
			db $00, $9B, $C2, $21, $B9, $81, $1F, $9D
			db $8D, $08, $8A, $69, $29, $00, $AA, $7B
			db $E2, $20, $C8, $C8, $C0, $20, $00, $D0
			db $E9, $60, $A6, $00, $9B, $7B, $9D, $69
			db $08, $9D, $6C, $08, $BD, $80, $08, $09
			db $20, $9D, $80, $08, $BD, $81, $08, $09
			db $20, $9D, $81, $08, $C2, $20, $B9, $D3
			db $1F, $29, $FF, $00, $0A, $0A, $0A, $0A
			db $9D, $6A, $08, $B9, $D4, $1F, $29, $FF
			db $00, $0A, $0A, $0A, $0A, $9D, $6D, $08
			db $8A, $18, $69, $29, $00, $AA, $7B, $E2
			db $20, $C8, $C8, $C0, $20, $00, $D0, $BD
			db $60, $A6, $00, $9B, $BD, $80, $08, $29
			db $0E, $99, $70, $1F, $C2, $21, $8A, $69
			db $29, $00, $AA, $7B, $E2, $20, $C8, $C0
			db $10, $00, $D0, $E8, $60, $A6, $00, $9B
			db $BD, $80, $08, $29, $F1, $19, $70, $1F
			db $9D, $80, $08, $BD, $81, $08, $29, $F1
			db $19, $70, $1F, $9D, $81, $08, $C2, $21
			db $8A, $69, $29, $00, $AA, $7B, $E2, $20
			db $C8, $C0, $10, $00, $D0, $DA, $60, $AC
			db $03, $08, $84, $1E, $BE, $6A, $08, $86
			db $26, $BE, $6D, $08, $86, $28, $A9, $20
			db $85, $1A, $A6, $00, $9B, $B9, $50, $18
			db $29, $07, $CD, $6D, $1A, $D0, $32, $C2
			db $20, $A5, $26, $9D, $6A, $08, $A5, $28
			db $9D, $6D, $08, $BD, $7A, $08, $85, $20
			db $7B, $E2, $20, $9D, $69, $08, $9D, $6C
			db $08, $DA, $A6, $20, $A9, $FF, $9F, $00
			db $20, $7E, $FA, $B9, $50, $18, $29, $18
			db $C5, $1A, $B0, $05, $85, $1A, $8E, $FB
			db $07, $C2, $21, $8A, $69, $29, $00, $AA
			db $7B, $E2, $20, $C8, $C0, $10, $00, $D0
			db $B4, $AE, $FB, $07, $BD, $67, $08, $09
			db $80, $9D, $67, $08, $E4, $1E, $D0, $03
			db $4C, $65, $70, $A4, $1E, $C2, $20, $B9
			db $7A, $08, $9D, $7A, $08, $7B, $E2, $20
			db $B9, $80, $08, $29, $30, $85, $1A, $BD
			db $80, $08, $29, $CF, $05, $1A, $9D, $80
			db $08, $B9, $81, $08, $29, $30, $85, $1A
			db $BD, $81, $08, $29, $CF, $05, $1A, $9D
			db $81, $08, $B9, $68, $08, $9D, $68, $08
			db $B9, $7E, $08, $9D, $7E, $08, $B9, $7F
			db $08, $9D, $7F, $08, $B9, $77, $08, $9D
			db $77, $08, $B9, $7C, $08, $9D, $7C, $08
			db $9D, $7D, $08, $A9, $00, $99, $7C, $08
			db $99, $7D, $08, $8C, $04, $42, $A9, $29
			db $8D, $06, $42, $B9, $67, $08, $29, $7F
			db $99, $67, $08, $EA, $EA, $EA, $AC, $14
			db $42, $99, $50, $18, $8E, $04, $42, $A9
			db $29, $8D, $06, $42, $BD, $67, $08, $09
			db $80, $9D, $67, $08, $EA, $EA, $EA, $AC
			db $14, $42, $99, $50, $18, $A0, $D9, $07
			db $8C, $FD, $07, $8C, $FF, $07, $8C, $01
			db $08, $A9, $01, $8D, $98, $07, $60, $A6
			db $00, $9B, $B9, $50, $18, $9D, $67, $08
			db $C2, $21, $8A, $69, $29, $00, $AA, $7B
			db $E2, $20, $C8, $C0, $10, $00, $D0, $EA
			db $60, $A6, $00, $9B, $BD, $67, $08, $29
			db $E7, $85, $1A, $B9, $50, $18, $29, $18
			db $05, $1A, $99, $50, $18, $C2, $21, $8A
			db $69, $29, $00, $AA, $7B, $E2, $20, $C8
			db $C0, $10, $00, $D0, $DF, $60, $A9, $29
			db $8D, $02, $42, $A6, $00, $8A, $4A, $8D
			db $03, $42, $EA, $EA, $EA, $C2, $20, $AD
			db $16, $42, $9D, $99, $07, $7B, $E2, $20
			db $E8, $E8, $E0, $62, $00, $D0, $E6, $60
			db $CC, $FB, $07, $D0, $11, $A0, $D9, $07
			db $8C, $FB, $07, $8C, $FD, $07, $8C, $FF
			db $07, $8C, $01, $08, $80, $2E, $CC, $FD
			db $07, $D0, $0E, $A0, $D9, $07, $8C, $FD
			db $07, $8C, $FF, $07, $8C, $01, $08, $80
			db $1B, $CC, $FF, $07, $D0, $0B, $A0, $D9
			db $07, $8C, $FF, $07, $8C, $01, $08, $80
			db $0B, $CC, $01, $08, $D0, $06, $A0, $D9
			db $07, $8C, $01, $08, $60, $A4, $00, $B9
			db $67, $08, $29, $40, $F0, $14, $B9, $67
			db $08, $29, $07, $CD, $6D, $1A, $D0, $0A
			db $C2, $20, $A5, $82, $99, $8D, $08, $7B
			db $E2, $20, $C2, $21, $98, $69, $29, $00
			db $A8, $7B, $E2, $20, $C0, $90, $02, $D0
			db $D6, $60, $A2, $03, $08, $8E, $81, $21
			db $A9, $00, $8D, $83, $21, $64, $1B, $AC
			db $FB, $07, $C0, $D9, $07, $F0, $3B, $B9
			db $67, $08, $29, $40, $D0, $12, $A0, $D9
			db $07, $8C, $FB, $07, $8C, $FD, $07, $8C
			db $FF, $07, $8C, $01, $08, $4C, $4F, $72
			db $B9, $67, $08, $29, $07, $CD, $6D, $1A
			db $D0, $18, $A5, $82, $99, $8D, $08, $A5
			db $83, $99, $8E, $08, $AD, $FB, $07, $8D
			db $80, $21, $AD, $FC, $07, $8D, $80, $21
			db $E6, $1B, $AC, $FD, $07, $C0, $D9, $07
			db $F0, $38, $B9, $67, $08, $29, $40, $D0
			db $0F, $A0, $D9, $07, $8C, $FD, $07, $8C
			db $FF, $07, $8C, $01, $08, $4C, $4F, $72
			db $B9, $67, $08, $29, $07, $CD, $6D, $1A
			db $D0, $18, $A5, $82, $99, $8D, $08, $A5
			db $83, $99, $8E, $08, $AD, $FD, $07, $8D
			db $80, $21, $AD, $FE, $07, $8D, $80, $21
			db $E6, $1B, $AC, $FF, $07, $C0, $D9, $07
			db $F0, $34, $B9, $67, $08, $29, $40, $D0
			db $0B, $A0, $D9, $07, $8C, $FF, $07, $8C
			db $01, $08, $80, $5B, $B9, $67, $08, $29
			db $07, $CD, $6D, $1A, $D0, $18, $A5, $82
			db $99, $8D, $08, $A5, $83, $99, $8E, $08
			db $AD, $FF, $07, $8D, $80, $21, $AD, $00
			db $08, $8D, $80, $21, $E6, $1B, $AC, $01
			db $08, $C0, $D9, $07, $F0, $31, $B9, $67
			db $08, $29, $40, $D0, $08, $A0, $D9, $07
			db $8C, $01, $08, $80, $22, $B9, $67, $08
			db $29, $07, $CD, $6D, $1A, $D0, $18, $A5
			db $82, $99, $8D, $08, $A5, $83, $99, $8E
			db $08, $AD, $01, $08, $8D, $80, $21, $AD
			db $02, $08, $8D, $80, $21, $E6, $1B, $A6
			db $00, $BC, $99, $07, $CC, $FB, $07, $F0
			db $3C, $CC, $FD, $07, $F0, $37, $CC, $FF
			db $07, $F0, $32, $CC, $01, $08, $F0, $2D
			db $B9, $67, $08, $29, $40, $F0, $26, $B9
			db $67, $08, $29, $07, $CD, $6D, $1A, $D0
			db $1C, $A5, $82, $99, $8D, $08, $A5, $83
			db $99, $8E, $08, $BD, $99, $07, $8D, $80
			db $21, $85, $1C, $BD, $9A, $07, $8D, $80
			db $21, $85, $1D, $E6, $1B, $E8, $E8, $E0
			db $20, $00, $D0, $B5, $A9, $B0, $8D, $80
			db $21, $A9, $07, $8D, $80, $21, $E6, $1B
			db $A6, $00, $BC, $99, $07, $B9, $67, $08
			db $29, $40, $F0, $24, $B9, $67, $08, $29
			db $07, $F0, $0F, $CD, $6D, $1A, $F0, $18
			db $DA, $BE, $8D, $08, $9B, $FA, $C4, $82
			db $D0, $0E, $BD, $99, $07, $8D, $80, $21
			db $BD, $9A, $07, $8D, $80, $21, $E6, $1B
			db $E8, $E8, $E0, $20, $00, $D0, $CB, $A2
			db $20, $00, $BC, $99, $07, $B9, $67, $08
			db $29, $40, $F0, $0E, $BD, $99, $07, $8D
			db $80, $21, $BD, $9A, $07, $8D, $80, $21
			db $E6, $1B, $E8, $E8, $E0, $60, $00, $D0
			db $E1, $A5, $1B, $0A, $85, $DD, $9C, $98
			db $07, $60, $00, $0C, $18, $24, $A5, $59
			db $D0, $22, $B9, $7C, $08, $29, $40, $F0
			db $1B, $A6, $E5, $E0, $00, $00, $D0, $14
			db $A5, $E7, $C9, $CA, $D0, $0E, $A5, $84
			db $D0, $0A, $AD, $5E, $05, $D0, $05, $C0
			db $90, $02, $B0, $01, $60, $B9, $7A, $08
			db $85, $1E, $85, $22, $1A, $25, $86, $85
			db $20, $A5, $1E, $3A, $25, $86, $85, $24
			db $B9, $7B, $08, $18, $69, $20, $85, $21
			db $85, $25, $B9, $7B, $08, $3A, $25, $87
			db $18, $69, $20, $85, $1F, $B9, $7B, $08
			db $1A, $25, $87, $18, $69, $20, $85, $23
			db $A9, $7E, $48, $AB, $64, $1B, $B2, $1E
			db $C9, $20, $90, $1C, $E6, $1B, $B2, $20
			db $C9, $20, $90, $14, $E6, $1B, $B2, $22
			db $C9, $20, $90, $0C, $E6, $1B, $B2, $24
			db $C9, $20, $90, $04, $7B, $48, $AB, $60
			db $85, $1A, $7B, $48, $AB, $8C, $62, $05
			db $A5, $1A, $AA, $BC, $99, $07, $8C, $60
			db $05, $A5, $1B, $8D, $5F, $05, $A9, $01
			db $8D, $5E, $05, $60, $AD, $5E, $05, $C9
			db $01, $D0, $1B, $AC, $03, $08, $B9, $69
			db $08, $D0, $13, $B9, $6A, $08, $29, $0F
			db $D0, $0C, $B9, $6C, $08, $D0, $07, $B9
			db $6D, $08, $29, $0F, $F0, $01, $60, $A9
			db $02, $8D, $5E, $05, $AC, $60, $05, $C2
			db $20, $B9, $6A, $08, $4A, $4A, $4A, $4A
			db $85, $26, $B9, $6D, $08, $4A, $4A, $4A
			db $4A, $85, $28, $7B, $E2, $20, $64, $27
			db $64, $29, $A5, $26, $8D, $57, $05, $38
			db $ED, $41, $05, $10, $05, $E6, $27, $45
			db $02, $1A, $85, $26, $A5, $28, $8D, $58
			db $05, $38, $ED, $42, $05, $10, $05, $E6
			db $29, $45, $02, $1A, $85, $28, $C9, $02
			db $B0, $09, $A5, $26, $C9, $02, $B0, $03
			db $4C, $BB, $74, $A5, $28, $C5, $26, $B0
			db $24, $C2, $20, $EB, $0A, $8D, $04, $42
			db $7B, $E2, $20, $A5, $26, $8D, $06, $42
			db $EA, $EA, $EA, $EA, $EA, $EA, $EA, $AE
			db $14, $42, $8E, $49, $05, $A2, $00, $02
			db $8E, $47, $05, $80, $24, $A5, $26, $C2
			db $20, $EB, $0A, $8D, $04, $42, $7B, $E2
			db $20, $A5, $28, $8D, $06, $42, $EA, $EA
			db $EA, $EA, $EA, $EA, $EA, $AE, $14, $42
			db $8E, $47, $05, $A2, $00, $02, $8E, $49
			db $05, $A5, $27, $F0, $0E, $C2, $20, $AD
			db $47, $05, $45, $02, $1A, $8D, $47, $05
			db $7B, $E2, $20, $A5, $29, $F0, $0E, $C2
			db $20, $AD, $49, $05, $45, $02, $1A, $8D
			db $49, $05, $7B, $E2, $20, $AE, $47, $05
			db $8E, $4B, $05, $8E, $4F, $05, $AE, $49
			db $05, $8E, $4D, $05, $8E, $51, $05, $A6
			db $00, $8E, $73, $00, $8E, $75, $00, $8E
			db $77, $00, $8E, $79, $00, $8E, $7B, $00
			db $8E, $7D, $00, $B9, $7F, $08, $0A, $0A
			db $0A, $85, $1A, $B9, $68, $08, $29, $E7
			db $05, $1A, $99, $68, $08, $AD, $5F, $05
			db $18, $69, $02, $29, $03, $99, $7F, $08
			db $AA, $BF, $2D, $58, $C0, $99, $77, $08
			db $AD, $6D, $1A, $8D, $5D, $05, $B9, $67
			db $08, $29, $07, $8D, $6D, $1A, $B9, $7C
			db $08, $29, $F0, $09, $04, $99, $7C, $08
			db $99, $7D, $08, $A0, $D9, $07, $8C, $FD
			db $07, $8C, $FF, $07, $8C, $01, $08, $AC
			db $62, $05, $7B, $99, $82, $08, $AD, $5F
			db $05, $99, $7F, $08, $AA, $BF, $2D, $58
			db $C0, $99, $77, $08, $B9, $7C, $08, $99
			db $7D, $08, $29, $F0, $09, $04, $99, $7C
			db $08, $B9, $89, $08, $85, $E5, $8D, $F4
			db $05, $B9, $8A, $08, $85, $E6, $8D, $F5
			db $05, $B9, $8B, $08, $18, $69, $CA, $85
			db $E7, $8D, $F6, $05, $A2, $00, $00, $8E
			db $94, $05, $A9, $CA, $8D, $96, $05, $A9
			db $01, $8D, $C7, $05, $A2, $03, $00, $86
			db $E8, $AC, $03, $08, $B9, $7C, $08, $99
			db $7D, $08, $29, $F0, $09, $04, $99, $7C
			db $08, $A5, $E1, $09, $20, $85, $E1, $A9
			db $01, $8D, $98, $07, $20, $ED, $2F, $60
			db $A5, $47, $29, $03, $AA, $BF, $0A, $73
			db $C0, $85, $DC, $A9, $06, $85, $DE, $7B
			db $E2, $20, $A5, $DC, $AA, $BC, $03, $08
			db $84, $DA, $C5, $DD, $90, $03, $4C, $56
			db $76, $B9, $69, $08, $D0, $F8, $B9, $6A
			db $08, $29, $0F, $D0, $F1, $B9, $6C, $08
			db $D0, $EC, $B9, $6D, $08, $29, $0F, $D0
			db $E5, $B9, $7C, $08, $30, $7E, $B9, $68
			db $08, $29, $E0, $C9, $80, $F0, $75, $B9
			db $8C, $08, $29, $C0, $D0, $6E, $C0, $B0
			db $07, $F0, $6F, $BE, $7A, $08, $8C, $04
			db $42, $A9, $29, $8D, $06, $42, $48, $68
			db $48, $68, $AD, $14, $42, $0A, $DF, $00
			db $20, $7E, $D0, $06, $A9, $FF, $9F, $00
			db $20, $7E, $B9, $67, $08, $10, $4B, $20
			db $E1, $7C, $BE, $7A, $08, $BF, $00, $00
			db $7F, $AA, $BF, $00, $76, $7E, $29, $03
			db $99, $88, $08, $A5, $DC, $D0, $22, $B9
			db $7C, $08, $29, $0F, $C9, $02, $D0, $19
			db $A5, $B8, $29, $04, $F0, $06, $A5, $B2
			db $C9, $02, $F0, $0B, $BE, $7A, $08, $AD
			db $14, $42, $0A, $9F, $00, $20, $7E, $80
			db $11, $BE, $7A, $08, $AD, $14, $42, $0A
			db $9F, $00, $20, $7E, $20, $2D, $7C, $20
			db $0E, $73, $B9, $7C, $08, $29, $0F, $3A
			db $D0, $03, $4C, $E9, $76, $3A, $D0, $03
			db $4C, $DE, $76, $3A, $F0, $14, $3A, $F0
			db $16, $CC, $03, $08, $F0, $11, $E6, $DC
			db $E6, $DC, $C6, $DE, $F0, $03, $4C, $87
			db $75, $60, $20, $B1, $7B, $80, $EF, $C2
			db $20, $7B, $99, $71, $08, $99, $73, $08
			db $E2, $20, $A5, $E5, $C9, $00, $D0, $63
			db $A5, $E6, $C9, $00, $D0, $5D, $A5, $E7
			db $C9, $CA, $D0, $57, $B9, $7D, $08, $CC
			db $03, $08, $D0, $0E, $B9, $67, $08, $29
			db $07, $CD, $6D, $1A, $D0, $04, $A9, $02
			db $80, $35, $B9, $7D, $08, $29, $0F, $C9
			db $02, $D0, $04, $A9, $00, $80, $28, $85
			db $1A, $B9, $7C, $08, $29, $F0, $05, $1A
			db $99, $7C, $08, $B9, $7C, $08, $29, $20
			db $D0, $13, $B9, $68, $08, $29, $18, $4A
			db $4A, $4A, $99, $7F, $08, $AA, $BF, $2D
			db $58, $C0, $99, $77, $08, $80, $87, $85
			db $1A, $B9, $7C, $08, $29, $F0, $05, $1A
			db $99, $7C, $08, $4C, $56, $76, $AD, $B9
			db $1E, $30, $03, $20, $5F, $48, $4C, $56
			db $76, $B9, $82, $08, $F0, $0A, $3A, $99
			db $82, $08, $4C, $56, $76, $4C, $83, $77
			db $B9, $86, $08, $F0, $F8, $B9, $7E, $08
			db $F0, $F3, $C0, $B0, $07, $F0, $62, $85
			db $B3, $C9, $05, $B0, $5C, $20, $03, $7D
			db $A6, $1E, $B9, $7C, $08, $30, $52, $29
			db $10, $D0, $21, $BF, $00, $20, $7E, $30
			db $1B, $C2, $20, $7B, $99, $71, $08, $99
			db $73, $08, $E2, $20, $C0, $B0, $07, $F0
			db $05, $CC, $03, $08, $D0, $03, $20, $08
			db $7E, $4C, $56, $76, $8C, $04, $42, $A9
			db $29, $8D, $06, $42, $B9, $7C, $08, $30
			db $20, $B9, $68, $08, $29, $E0, $C9, $80
			db $F0, $17, $B9, $8C, $08, $29, $C0, $D0
			db $10, $AD, $14, $42, $0A, $9F, $00, $20
			db $7E, $BF, $00, $00, $7F, $AA, $20, $A9
			db $7C, $20, $77, $7E, $C0, $B0, $07, $F0
			db $05, $CC, $03, $08, $D0, $03, $20, $08
			db $7E, $B9, $86, $08, $3A, $99, $86, $08
			db $4C, $56, $76, $C2, $20, $B9, $83, $08
			db $85, $2A, $7B, $E2, $20, $B9, $85, $08
			db $85, $2C, $A7, $2A, $30, $06, $99, $77
			db $08, $4C, $01, $78, $C9, $A0, $90, $03
			db $4C, $BF, $77, $38, $E9, $80, $85, $1A
			db $29, $03, $99, $7F, $08, $1A, $99, $7E
			db $08, $A5, $1A, $4A, $4A, $1A, $99, $86
			db $08, $20, $9A, $7B, $4C, $E9, $76, $C9
			db $B0, $B0, $1E, $38, $E9, $9C, $85, $1A
			db $1A, $99, $7E, $08, $A5, $1A, $AA, $BF
			db $54, $7F, $C0, $99, $7F, $08, $A9, $01
			db $99, $86, $08, $20, $9A, $7B, $4C, $E9
			db $76, $C9, $C6, $B0, $09, $38, $E9, $C0
			db $99, $75, $08, $4C, $01, $78, $38, $E9
			db $C6, $0A, $AA, $C2, $20, $BF, $07, $78
			db $C0, $85, $2D, $7B, $E2, $20, $6C, $2D
			db $00, $20, $9A, $7B, $4C, $E9, $76, $7B
			db $78, $86, $78, $91, $78, $05, $7A, $00
			db $00, $00, $00, $AB, $78, $B7, $78, $C4
			db $78, $D1, $78, $DE, $78, $28, $79, $00
			db $00, $00, $00, $00, $00, $1E, $7A, $00
			db $00, $65, $7A, $00, $00, $00, $00, $00
			db $00, $00, $00, $94, $7A, $9C, $7A, $00
			db $00, $00, $00, $A4, $7A, $69, $79, $83
			db $79, $9D, $79, $B7, $79, $D1, $79, $EB
			db $79, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $CF, $7A, $0C
			db $7B, $19, $7B, $26, $7B, $4B, $7B, $00
			db $00, $70, $7B, $B9, $68, $08, $09, $01
			db $99, $68, $08, $4C, $01, $78, $B9, $68
			db $08, $29, $FE, $99, $68, $08, $4C, $01
			db $78, $A0, $01, $00, $B7, $2A, $0A, $85
			db $1A, $A4, $DA, $B9, $68, $08, $29, $F9
			db $05, $1A, $99, $68, $08, $20, $9A, $7B
			db $4C, $01, $78, $7B, $99, $7F, $08, $A9
			db $04, $99, $77, $08, $4C, $01, $78, $A9
			db $01, $99, $7F, $08, $A9, $47, $99, $77
			db $08, $4C, $01, $78, $A9, $02, $99, $7F
			db $08, $A9, $01, $99, $77, $08, $4C, $01
			db $78, $A9, $03, $99, $7F, $08, $A9, $07
			db $99, $77, $08, $4C, $01, $78, $B9, $67
			db $08, $30, $41, $09, $80, $99, $67, $08
			db $B9, $68, $08, $29, $F9, $99, $68, $08
			db $B9, $80, $08, $29, $CF, $09, $20, $99
			db $80, $08, $B9, $81, $08, $29, $CF, $09
			db $20, $99, $81, $08, $5A, $8C, $04, $42
			db $A9, $29, $8D, $06, $42, $EA, $EA, $EA
			db $EA, $EA, $EA, $EA, $AC, $14, $42, $C0
			db $10, $00, $B0, $08, $B9, $50, $18, $09
			db $80, $99, $50, $18, $7A, $4C, $01, $78
			db $B9, $67, $08, $29, $7F, $99, $67, $08
			db $7B, $99, $7D, $08, $B9, $7C, $08, $29
			db $F0, $99, $7C, $08, $BE, $7A, $08, $A9
			db $FF, $9F, $00, $20, $7E, $5A, $8C, $04
			db $42, $A9, $29, $8D, $06, $42, $EA, $EA
			db $EA, $EA, $EA, $EA, $EA, $AC, $14, $42
			db $C0, $10, $00, $B0, $08, $B9, $50, $18
			db $29, $7F, $99, $50, $18, $7A, $4C, $01
			db $78, $5A, $A0, $01, $00, $B7, $2A, $20
			db $22, $BA, $B9, $80, $1E, $1F, $31, $BA
			db $C0, $99, $80, $1E, $7A, $20, $9A, $7B
			db $4C, $01, $78, $5A, $A0, $01, $00, $B7
			db $2A, $20, $22, $BA, $B9, $A0, $1E, $1F
			db $31, $BA, $C0, $99, $A0, $1E, $7A, $20
			db $9A, $7B, $4C, $01, $78, $5A, $A0, $01
			db $00, $B7, $2A, $20, $22, $BA, $B9, $C0
			db $1E, $1F, $31, $BA, $C0, $99, $C0, $1E
			db $7A, $20, $9A, $7B, $4C, $01, $78, $5A
			db $A0, $01, $00, $B7, $2A, $20, $22, $BA
			db $B9, $80, $1E, $3F, $39, $BA, $C0, $99
			db $80, $1E, $7A, $20, $9A, $7B, $4C, $01
			db $78, $5A, $A0, $01, $00, $B7, $2A, $20
			db $22, $BA, $B9, $A0, $1E, $3F, $39, $BA
			db $C0, $99, $A0, $1E, $7A, $20, $9A, $7B
			db $4C, $01, $78, $5A, $A0, $01, $00, $B7
			db $2A, $20, $22, $BA, $B9, $C0, $1E, $3F
			db $39, $BA, $C0, $99, $C0, $1E, $7A, $20
			db $9A, $7B, $4C, $01, $78, $A0, $01, $00
			db $B7, $2A, $29, $E0, $85, $1A, $A4, $DA
			db $B9, $68, $08, $05, $1A, $99, $68, $08
			db $20, $9A, $7B, $4C, $01, $78, $BE, $7A
			db $08, $A9, $FF, $9F, $00, $20, $7E, $A0
			db $01, $00, $B7, $2A, $C2, $20, $0A, $0A
			db $0A, $0A, $85, $1E, $7B, $E2, $20, $C8
			db $B7, $2A, $A4, $DA, $C2, $20, $0A, $0A
			db $0A, $0A, $99, $6D, $08, $A5, $1E, $99
			db $6A, $08, $E2, $20, $7B, $99, $6C, $08
			db $99, $69, $08, $20, $E1, $7C, $20, $17
			db $56, $20, $9A, $7B, $20, $9A, $7B, $20
			db $9A, $7B, $4C, $56, $76, $BE, $7A, $08
			db $A9, $FF, $9F, $00, $20, $7E, $C2, $20
			db $AE, $03, $08, $BD, $6A, $08, $99, $6A
			db $08, $BD, $6D, $08, $99, $6D, $08, $7B
			db $E2, $20, $99, $6C, $08, $99, $69, $08
			db $20, $E1, $7C, $20, $17, $56, $20, $9A
			db $7B, $4C, $56, $76, $A9, $0F, $99, $87
			db $08, $4C, $01, $78, $A9, $5F, $99, $87
			db $08, $4C, $01, $78, $C2, $20, $7B, $99
			db $71, $08, $99, $73, $08, $E2, $20, $C0
			db $B0, $07, $F0, $05, $CC, $03, $08, $D0
			db $03, $20, $08, $7E, $5A, $A0, $01, $00
			db $B7, $2A, $7A, $99, $82, $08, $20, $9A
			db $7B, $20, $9A, $7B, $4C, $56, $76, $AD
			db $5E, $05, $D0, $35, $A6, $E5, $E0, $00
			db $00, $D0, $2E, $A5, $E7, $C9, $CA, $D0
			db $28, $5A, $A0, $01, $00, $B7, $2A, $85
			db $E5, $C8, $B7, $2A, $85, $E6, $C8, $B7
			db $2A, $18, $69, $CA, $85, $E7, $A0, $03
			db $00, $8C, $E8, $00, $7A, $20, $9A, $7B
			db $20, $9A, $7B, $20, $9A, $7B, $20, $9A
			db $7B, $4C, $56, $76, $20, $2E, $06, $C9
			db $80, $B0, $13, $20, $9A, $7B, $4C, $01
			db $78, $20, $2E, $06, $C9, $80, $B0, $2B
			db $20, $9A, $7B, $4C, $01, $78, $A0, $01
			db $00, $B7, $2A, $85, $1A, $A4, $DA, $B9
			db $83, $08, $38, $E5, $1A, $99, $83, $08
			db $B9, $84, $08, $E9, $00, $99, $84, $08
			db $B9, $85, $08, $E9, $00, $99, $85, $08
			db $4C, $E9, $76, $A0, $01, $00, $B7, $2A
			db $85, $1A, $A4, $DA, $B9, $83, $08, $18
			db $65, $1A, $99, $83, $08, $B9, $84, $08
			db $69, $00, $99, $84, $08, $B9, $85, $08
			db $69, $00, $99, $85, $08, $4C, $E9, $76
			db $7B, $99, $85, $08, $B9, $7C, $08, $29
			db $F0, $99, $7C, $08, $C2, $20, $7B, $99
			db $71, $08, $99, $73, $08, $99, $83, $08
			db $E2, $20, $C0, $B0, $07, $F0, $05, $CC
			db $03, $08, $D0, $03, $20, $08, $7E, $4C
			db $56, $76, $C2, $21, $B9, $83, $08, $69
			db $01, $00, $99, $83, $08, $7B, $E2, $20
			db $B9, $85, $08, $69, $00, $99, $85, $08
			db $60, $20, $2E, $06, $29, $03, $1A, $85
			db $B3, $20, $03, $7D, $A6, $1E, $BF, $00
			db $20, $7E, $10, $5B, $BF, $00, $00, $7F
			db $AA, $BF, $00, $77, $7E, $10, $50, $B9
			db $88, $08, $3A, $D0, $16, $BF, $00, $76
			db $7E, $29, $07, $C9, $01, $F0, $16, $BF
			db $00, $76, $7E, $29, $07, $C9, $04, $F0
			db $0C, $80, $34, $BF, $00, $76, $7E, $29
			db $07, $C9, $02, $D0, $2A, $20, $A9, $7C
			db $8C, $04, $42, $A9, $29, $8D, $06, $42
			db $EA, $EA, $EA, $EA, $EA, $EA, $EA, $EA
			db $AD, $14, $42, $0A, $A6, $1E, $9F, $00
			db $20, $7E, $A5, $B3, $99, $7E, $08, $3A
			db $99, $7F, $08, $20, $77, $7E, $60, $7B
			db $99, $71, $08, $99, $72, $08, $99, $73
			db $08, $99, $74, $08, $60, $B9, $68, $08
			db $29, $06, $D0, $35, $BE, $7A, $08, $BF
			db $00, $00, $7F, $AA, $BF, $00, $76, $7E
			db $C9, $F7, $F0, $50, $29, $04, $D0, $4C
			db $BF, $00, $76, $7E, $29, $08, $F0, $08
			db $B9, $80, $08, $09, $30, $99, $80, $08
			db $BF, $00, $76, $7E, $29, $10, $F0, $08
			db $B9, $81, $08, $09, $30, $99, $81, $08
			db $60, $4A, $3A, $D0, $13, $B9, $80, $08
			db $09, $30, $99, $80, $08, $B9, $81, $08
			db $29, $CF, $09, $20, $99, $81, $08, $60
			db $3A, $D0, $11, $B9, $80, $08, $09, $30
			db $99, $80, $08, $B9, $81, $08, $09, $30
			db $99, $81, $08, $60, $B9, $80, $08, $29
			db $CF, $09, $20, $99, $80, $08, $B9, $81
			db $08, $29, $CF, $09, $20, $99, $81, $08
			db $60, $B9, $68, $08, $29, $06, $D0, $B9
			db $BF, $00, $76, $7E, $C9, $F7, $F0, $DC
			db $29, $04, $D0, $D8, $BF, $00, $76, $7E
			db $29, $08, $D0, $0A, $B9, $80, $08, $29
			db $CF, $09, $20, $99, $80, $08, $BF, $00
			db $76, $7E, $29, $10, $D0, $0A, $B9, $81
			db $08, $29, $CF, $09, $20, $99, $81, $08
			db $60, $C2, $20, $B9, $6A, $08, $4A, $4A
			db $4A, $4A, $E2, $20, $25, $86, $99, $7A
			db $08, $C2, $20, $B9, $6D, $08, $4A, $4A
			db $4A, $4A, $E2, $20, $25, $87, $99, $7B
			db $08, $7B, $60, $AA, $20, $E1, $7C, $B9
			db $7A, $08, $18, $7F, $20, $7D, $C0, $25
			db $86, $85, $1E, $B9, $7B, $08, $18, $7F
			db $25, $7D, $C0, $25, $87, $85, $1F, $60
			db $00, $00, $01, $00, $FF, $00, $FF, $00
			db $01, $00, $A6, $73, $30, $32, $C2, $20
			db $8A, $4A, $4A, $4A, $4A, $E2, $20, $8D
			db $02, $42, $AD, $53, $05, $8D, $03, $42
			db $EA, $EA, $C2, $20, $AD, $16, $42, $85
			db $77, $7B, $E2, $20, $AD, $55, $05, $8D
			db $03, $42, $EA, $EA, $C2, $20, $AD, $16
			db $42, $85, $7B, $7B, $E2, $20, $80, $39
			db $C2, $20, $8A, $45, $02, $1A, $4A, $4A
			db $4A, $4A, $E2, $20, $8D, $02, $42, $AD
			db $53, $05, $8D, $03, $42, $EA, $EA, $C2
			db $20, $AD, $16, $42, $45, $02, $1A, $85
			db $77, $7B, $E2, $20, $AD, $55, $05, $8D
			db $03, $42, $EA, $EA, $C2, $20, $AD, $16
			db $42, $45, $02, $1A, $85, $7B, $7B, $E2
			db $20, $A6, $75, $30, $31, $C2, $20, $8A
			db $4A, $4A, $4A, $4A, $E2, $20, $8D, $02
			db $42, $AD, $54, $05, $8D, $03, $42, $EA
			db $EA, $C2, $20, $AD, $16, $42, $85, $79
			db $7B, $E2, $20, $AD, $56, $05, $8D, $03
			db $42, $EA, $EA, $C2, $20, $AD, $16, $42
			db $85, $7D, $7B, $E2, $20, $60, $C2, $20
			db $8A, $45, $02, $1A, $4A, $4A, $4A, $4A
			db $E2, $20, $8D, $02, $42, $AD, $54, $05
			db $8D, $03, $42, $EA, $EA, $C2, $20, $AD
			db $16, $42, $45, $02, $1A, $85, $79, $7B
			db $E2, $20, $AD, $56, $05, $8D, $03, $42
			db $EA, $EA, $C2, $20, $AD, $16, $42, $45
			db $02, $1A, $85, $7D, $7B, $E2, $20, $60
			db $AD, $59, $05, $F0, $13, $C0, $B0, $07
			db $D0, $0D, $AE, $21, $10, $86, $73, $AE
			db $23, $10, $86, $75, $20, $2A, $7D, $60
			db $AC, $03, $08, $AD, $2D, $06, $C9, $FF
			db $F0, $12, $A5, $AF, $BE, $71, $08, $10
			db $01, $3A, $CD, $2C, $06, $90, $0C, $CD
			db $2D, $06, $B0, $07, $BE, $71, $08, $86
			db $73, $80, $08, $A6, $00, $86, $73, $86
			db $77, $86, $7B, $AD, $2F, $06, $C9, $FF
			db $F0, $12, $A5, $B0, $BE, $73, $08, $10
			db $01, $3A, $CD, $2E, $06, $90, $0C, $CD
			db $2F, $06, $B0, $07, $BE, $73, $08, $86
			db $75, $80, $08, $A6, $00, $86, $75, $86
			db $79, $86, $7D, $20, $2A, $7D, $60, $B9
			db $75, $08, $AA, $BF, $CA, $7E, $C0, $85
			db $1B, $B9, $7E, $08, $3A, $0A, $AA, $BF
			db $D4, $7E, $C0, $8D, $02, $42, $A5, $1B
			db $8D, $03, $42, $EA, $EA, $EA, $C2, $20
			db $AD, $16, $42, $5F, $F4, $7E, $C0, $10
			db $01, $1A, $99, $71, $08, $7B, $E2, $20
			db $BF, $14, $7F, $C0, $8D, $02, $42, $A5
			db $1B, $8D, $03, $42, $EA, $EA, $EA, $C2
			db $20, $AD, $16, $42, $5F, $34, $7F, $C0
			db $10, $01, $1A, $99, $73, $08, $7B, $E2
			db $20, $60, $01, $02, $04, $08, $10, $20
			db $10, $08, $04, $02, $00, $00, $40, $00
			db $00, $00, $40, $00, $40, $00, $40, $00
			db $40, $00, $40, $00, $20, $00, $40, $00
			db $40, $00, $20, $00, $20, $00, $40, $00
			db $40, $00, $20, $00, $00, $00, $00, $00
			db $00, $00, $FF, $FF, $00, $00, $00, $00
			db $FF, $FF, $FF, $FF, $00, $00, $00, $00
			db $00, $00, $00, $00, $FF, $FF, $FF, $FF
			db $FF, $FF, $FF, $FF, $40, $00, $00, $00
			db $40, $00, $00, $00, $40, $00, $40, $00
			db $40, $00, $40, $00, $40, $00, $20, $00
			db $20, $00, $40, $00, $40, $00, $20, $00
			db $20, $00, $40, $00, $FF, $FF, $00, $00
			db $00, $00, $00, $00, $FF, $FF, $00, $00
			db $00, $00, $FF, $FF, $FF, $FF, $FF, $FF
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $FF, $FF, $FF, $FF, $00, $01, $02, $03
			db $01, $01, $03, $03, $00, $01, $01, $02
			db $02, $03, $03, $00, $9C, $68, $05, $64
			db $C5, $64, $CC, $64, $D3, $64, $C9, $64
			db $CA, $A9, $CD, $85, $CB, $9C, $6D, $05
			db $9C, $6E, $05, $9C, $6F, $05, $9C, $82
			db $05, $64, $D0, $64, $D1, $A9, $80, $85
			db $CF, $A6, $00, $86, $C1, $86, $C3, $8E
			db $69, $05, $8E, $6B, $05, $A2, $00, $07
			db $86, $C6, $A9, $04, $85, $BF, $64, $C0
			db $A9, $E0, $85, $C8, $A2, $03, $90, $8E
			db $81, $21, $A9, $7E, $8D, $83, $21, $A2
			db $80, $00, $9C, $80, $21, $CA, $D0, $FA
			db $20, $DE, $87, $20, $B3, $84, $60, $A9
			db $CD, $85, $CB, $C2, $20, $A5, $D0, $0A
			db $AA, $BF, $02, $E6, $CC, $85, $C9, $A5
			db $D0, $CF, $00, $E6, $CC, $90, $05, $7B
			db $E2, $20, $E6, $CB, $7B, $E2, $20, $A9
			db $01, $8D, $68, $05, $60, $9C, $67, $05
			db $AD, $B9, $1E, $29, $40, $D0, $05, $AD
			db $45, $07, $D0, $04, $9C, $45, $07, $60
			db $A9, $64, $8D, $67, $05, $A9, $E6, $85
			db $CB, $AD, $20, $05, $0A, $AA, $C2, $21
			db $BF, $00, $84, $E6, $69, $C0, $84, $85
			db $C9, $7B, $E2, $20, $A4, $00, $BB, $B7
			db $C9, $F0, $09, $C9, $20, $B0, $01, $C8
			db $E8, $C8, $80, $F3, $8A, $8D, $02, $42
			db $A9, $0C, $8D, $03, $42, $A9, $E0, $38
			db $ED, $16, $42, $4A, $85, $BF, $A8, $8C
			db $04, $42, $A9, $10, $8D, $06, $42, $EA
			db $EA, $EA, $EA, $EA, $EA, $EA, $AD, $14
			db $42, $8D, $02, $42, $A9, $20, $8D, $03
			db $42, $EA, $EA, $EA, $AC, $16, $42, $84
			db $C1, $20, $6D, $81, $20, $3E, $85, $AD
			db $68, $05, $10, $F5, $64, $D3, $64, $CC
			db $20, $A8, $2E, $60, $C2, $20, $A5, $00
			db $8F, $04, $72, $7E, $8F, $04, $74, $7E
			db $AD, $55, $1D, $8F, $02, $72, $7E, $8F
			db $02, $74, $7E, $8F, $06, $72, $7E, $8F
			db $06, $74, $7E, $7B, $E2, $20, $AD, $67
			db $05, $F0, $08, $CE, $67, $05, $D0, $03
			db $20, $ED, $2F, $AD, $68, $05, $D0, $01
			db $60, $AE, $69, $05, $F0, $05, $CA, $8E
			db $69, $05, $60, $AE, $6B, $05, $F0, $1F
			db $C2, $20, $8A, $29, $FF, $7F, $AA, $7B
			db $E2, $20, $E4, $00, $D0, $0A, $9C, $6C
			db $05, $64, $D3, $9C, $6F, $05, $80, $07
			db $AE, $6B, $05, $CA, $8E, $6B, $05, $A5
			db $D3, $D0, $03, $4C, $5B, $81, $AD, $6F
			db $05, $C9, $02, $90, $62, $AD, $6E, $05
			db $0A, $AA, $C2, $20, $BD, $70, $05, $85
			db $C3, $7B, $E2, $20, $A5, $07, $29, $0F
			db $D0, $05, $9C, $6D, $05, $80, $32, $AD
			db $6D, $05, $D0, $43, $A5, $07, $29, $0A
			db $F0, $10, $AD, $6E, $05, $3A, $30, $21
			db $8D, $6E, $05, $A9, $01, $8D, $6D, $05
			db $80, $17, $A5, $07, $29, $05, $F0, $11
			db $AD, $6E, $05, $1A, $CD, $6F, $05, $F0
			db $08, $8D, $6E, $05, $A9, $01, $8D, $6D
			db $05, $20, $CF, $86, $AD, $6E, $05, $0A
			db $AA, $C2, $20, $BD, $70, $05, $8D, $80
			db $05, $7B, $E2, $20, $EE, $82, $05, $A5
			db $D3, $C9, $01, $F0, $08, $A5, $06, $30
			db $18, $C6, $D3, $80, $14, $A5, $06, $10
			db $10, $C6, $D3, $9C, $6F, $05, $9C, $6C
			db $05, $80, $06, $A5, $CC, $F0, $03, $C6
			db $CC, $60, $AD, $68, $05, $10, $06, $85
			db $BA, $9C, $68, $05, $60, $A5, $CF, $30
			db $42, $A5, $CF, $AA, $BF, $83, $91, $7E
			db $C9, $20, $B0, $19, $38, $E9, $1B, $85
			db $CE, $BF, $84, $91, $7E, $85, $CD, $BF
			db $85, $91, $7E, $F0, $1C, $20, $05, $84
			db $E6, $CF, $E6, $CF, $60, $BF, $83, $91
			db $7E, $85, $CD, $64, $CE, $BF, $84, $91
			db $7E, $F0, $06, $20, $05, $84, $E6, $CF
			db $60, $A9, $80, $85, $CF, $20, $05, $84
			db $4C, $D6, $81, $A4, $00, $B7, $C9, $85
			db $BD, $C8, $B7, $C9, $85, $BE, $A5, $BD
			db $C9, $FF, $F0, $0F, $C9, $20, $90, $26
			db $C9, $D8, $90, $07, $C9, $F0, $B0, $6F
			db $4C, $CD, $83, $4C, $C1, $83, $A9, $01
			db $80, $02, $A9, $02, $18, $65, $C9, $85
			db $C9, $A5, $CA, $69, $00, $85, $CA, $A5
			db $CB, $69, $00, $85, $CB, $60, $C9, $00
			db $D0, $09, $20, $89, $84, $A9, $80, $8D
			db $68, $05, $60, $C9, $01, $D0, $06, $20
			db $4F, $84, $4C, $D6, $81, $C9, $10, $B0
			db $66, $3A, $3A, $8D, $02, $42, $A9, $25
			db $8D, $03, $42, $EA, $EA, $EA, $EA, $AC
			db $16, $42, $A6, $00, $A9, $1F, $9F, $83
			db $91, $7E, $B9, $02, $16, $9F, $84, $91
			db $7E, $C9, $FF, $F0, $08, $C8, $E8, $E8
			db $E0, $0C, $00, $D0, $E7, $7B, $9F, $83
			db $91, $7E, $64, $CF, $4C, $71, $81, $38
			db $E9, $F0, $8D, $02, $42, $A9, $25, $8D
			db $03, $42, $EA, $EA, $EA, $EA, $AC, $16
			db $42, $A6, $00, $B9, $02, $16, $9F, $83
			db $91, $7E, $C9, $FF, $F0, $07, $C8, $E8
			db $E0, $06, $00, $D0, $EE, $7B, $9F, $83
			db $91, $7E, $64, $CF, $4C, $71, $81, $C9
			db $10, $D0, $09, $A2, $3C, $00, $8E, $69
			db $05, $4C, $D6, $81, $C9, $11, $D0, $17
			db $A5, $BE, $8D, $02, $42, $A9, $0F, $8D
			db $03, $42, $EA, $EA, $EA, $EA, $AE, $16
			db $42, $8E, $69, $05, $4C, $DA, $81, $C9
			db $12, $D0, $09, $A2, $01, $80, $8E, $6B
			db $05, $4C, $D6, $81, $C9, $13, $D0, $06
			db $20, $89, $84, $4C, $D6, $81, $C9, $14
			db $D0, $1D, $A5, $BE, $85, $1E, $64, $1F
			db $A6, $00, $A9, $FF, $9F, $83, $91, $7E
			db $E8, $E4, $1E, $D0, $F7, $7B, $9F, $83
			db $91, $7E, $64, $CF, $4C, $D6, $81, $C9
			db $15, $D0, $19, $AD, $6F, $05, $0A, $A8
			db $C2, $20, $A5, $C1, $99, $70, $05, $7B
			db $E2, $20, $A9, $FF, $85, $BD, $EE, $6F
			db $05, $4C, $C1, $83, $C9, $16, $D0, $21
			db $A5, $BE, $8D, $02, $42, $A9, $0F, $8D
			db $03, $42, $EA, $EA, $C2, $20, $AD, $16
			db $42, $09, $00, $80, $8D, $6B, $05, $7B
			db $E2, $20, $A9, $01, $85, $D3, $4C, $DA
			db $81, $C9, $19, $D0, $2B, $64, $1A, $A6
			db $00, $9B, $A5, $1A, $D0, $07, $B9, $55
			db $07, $F0, $0D, $E6, $1A, $B9, $55, $07
			db $18, $69, $53, $9F, $83, $91, $7E, $E8
			db $C8, $C0, $07, $00, $D0, $E4, $7B, $9F
			db $83, $91, $7E, $64, $CF, $4C, $71, $81
			db $C9, $1A, $D0, $35, $AD, $83, $05, $8D
			db $02, $42, $A9, $09, $8D, $03, $42, $EA
			db $EA, $EA, $AE, $16, $42, $A4, $00, $A9
			db $7E, $48, $AB, $BF, $01, $F7, $E6, $99
			db $83, $91, $C9, $FF, $F0, $07, $E8, $C8
			db $C0, $08, $00, $D0, $EE, $7B, $99, $83
			db $91, $7B, $48, $AB, $64, $CF, $4C, $71
			db $81, $C9, $1B, $D0, $35, $AD, $84, $05
			db $8D, $02, $42, $A9, $04, $8D, $03, $42
			db $EA, $EA, $EA, $AE, $16, $42, $A4, $00
			db $A9, $7E, $48, $AB, $BF, $01, $74, $ED
			db $99, $83, $91, $C9, $FF, $F0, $07, $E8
			db $C8, $C0, $04, $00, $D0, $EE, $7B, $99
			db $83, $91, $7B, $48, $AB, $64, $CF, $4C
			db $71, $81, $38, $E9, $1B, $85, $CE, $A5
			db $BE, $85, $CD, $20, $05, $84, $4C, $DA
			db $81, $A5, $BD, $85, $CD, $64, $CE, $20
			db $05, $84, $4C, $D6, $81, $38, $E9, $D8
			db $0A, $AA, $C2, $20, $BF, $B0, $8B, $C0
			db $85, $2A, $7B, $E2, $20, $A9, $C0, $85
			db $2C, $A6, $00, $9B, $B7, $2A, $F0, $14
			db $C9, $20, $B0, $08, $9F, $83, $91, $7E
			db $C8, $E8, $B7, $2A, $9F, $83, $91, $7E
			db $C8, $E8, $80, $E8, $9F, $83, $91, $7E
			db $64, $CF, $4C, $71, $81, $A6, $CD, $BF
			db $C0, $8F, $C4, $18, $65, $BF, $C5, $C8
			db $90, $04, $20, $4F, $84, $60, $20, $BF
			db $88, $20, $08, $88, $20, $77, $85, $A6
			db $C1, $86, $C3, $E6, $C5, $A6, $CD, $A5
			db $BF, $29, $0F, $18, $7F, $C0, $8F, $C4
			db $29, $F0, $F0, $0F, $20, $9C, $88, $C2
			db $21, $A5, $C1, $69, $20, $00, $85, $C1
			db $7B, $E2, $20, $A6, $CD, $A5, $BF, $18
			db $7F, $C0, $8F, $C4, $85, $BF, $60, $A9
			db $FF, $85, $CD, $64, $CE, $20, $BF, $88
			db $20, $08, $88, $20, $77, $85, $A9, $04
			db $8D, $BF, $00, $C2, $21, $A5, $C1, $85
			db $C3, $29, $00, $06, $69, $00, $02, $29
			db $FF, $07, $85, $C1, $7B, $E2, $20, $E6
			db $C5, $20, $DE, $87, $A6, $C1, $D0, $08
			db $A9, $09, $85, $CC, $A9, $02, $85, $D3
			db $60, $A9, $FF, $85, $CD, $64, $CE, $20
			db $BF, $88, $20, $08, $88, $20, $77, $85
			db $A9, $04, $8D, $BF, $00, $A6, $C1, $86
			db $C3, $E6, $C5, $A6, $00, $86, $C1, $20
			db $DE, $87, $A9, $09, $85, $CC, $A9, $02
			db $85, $D3, $60, $9C, $0B, $42, $A2, $00
			db $38, $8E, $16, $21, $A9, $80, $8D, $15
			db $21, $A9, $09, $8D, $00, $43, $A9, $18
			db $8D, $01, $43, $A2, $00, $00, $8E, $02
			db $43, $A9, $00, $8D, $04, $43, $8D, $07
			db $43, $A2, $00, $10, $8E, $05, $43, $A9
			db $01, $8D, $0B, $42, $60, $A5, $CC, $F0
			db $3E, $C9, $09, $F0, $3A, $3A, $0A, $AA
			db $C2, $20, $BF, $28, $85, $C0, $8D, $16
			db $21, $7B, $E2, $20, $9C, $0B, $42, $A9
			db $80, $8D, $15, $21, $A9, $09, $8D, $00
			db $43, $A9, $18, $8D, $01, $43, $A2, $00
			db $00, $8E, $02, $43, $A9, $00, $8D, $04
			db $43, $8D, $07, $43, $A2, $C0, $01, $8E
			db $05, $43, $A9, $01, $8D, $0B, $42, $60
			db $E0, $3E, $00, $3E, $E0, $3C, $00, $3C
			db $E0, $3A, $00, $3A, $E0, $38, $00, $38
			db $A5, $C5, $F0, $3A, $64, $C5, $9C, $0B
			db $42, $A9, $80, $8D, $15, $21, $C2, $21
			db $A5, $C3, $69, $00, $38, $8D, $16, $21
			db $7B, $E2, $20, $A9, $41, $8D, $00, $43
			db $A9, $18, $8D, $01, $43, $A2, $83, $90
			db $8E, $02, $43, $A9, $7E, $8D, $04, $43
			db $8D, $07, $43, $A2, $40, $00, $8E, $05
			db $43, $A9, $01, $8D, $0B, $42, $60, $A9
			db $7E, $48, $AB, $9C, $83, $90, $9C, $84
			db $90, $9C, $85, $90, $9C, $86, $90, $9C
			db $87, $90, $9C, $88, $90, $9C, $89, $90
			db $9C, $8A, $90, $AD, $04, $91, $8D, $8B
			db $90, $AD, $44, $91, $8D, $8C, $90, $AD
			db $06, $91, $8D, $8D, $90, $AD, $46, $91
			db $8D, $8E, $90, $AD, $08, $91, $8D, $8F
			db $90, $AD, $48, $91, $8D, $90, $90, $AD
			db $0A, $91, $8D, $91, $90, $AD, $4A, $91
			db $8D, $92, $90, $AD, $0C, $91, $8D, $93
			db $90, $AD, $4C, $91, $8D, $94, $90, $AD
			db $0E, $91, $8D, $95, $90, $AD, $4E, $91
			db $8D, $96, $90, $AD, $10, $91, $8D, $97
			db $90, $AD, $50, $91, $8D, $98, $90, $AD
			db $12, $91, $8D, $99, $90, $AD, $52, $91
			db $8D, $9A, $90, $AD, $14, $91, $8D, $9B
			db $90, $AD, $54, $91, $8D, $9C, $90, $AD
			db $16, $91, $8D, $9D, $90, $AD, $56, $91
			db $8D, $9E, $90, $AD, $18, $91, $8D, $9F
			db $90, $AD, $58, $91, $8D, $A0, $90, $AD
			db $1A, $91, $8D, $A1, $90, $AD, $5A, $91
			db $8D, $A2, $90, $9C, $A3, $90, $9C, $A4
			db $90, $9C, $A5, $90, $9C, $A6, $90, $9C
			db $A7, $90, $9C, $A8, $90, $9C, $A9, $90
			db $9C, $AA, $90, $AD, $03, $91, $8D, $AB
			db $90, $AD, $43, $91, $8D, $AC, $90, $AD
			db $05, $91, $8D, $AD, $90, $AD, $45, $91
			db $8D, $AE, $90, $AD, $07, $91, $8D, $AF
			db $90, $AD, $47, $91, $8D, $B0, $90, $AD
			db $09, $91, $8D, $B1, $90, $AD, $49, $91
			db $8D, $B2, $90, $AD, $0B, $91, $8D, $B3
			db $90, $AD, $4B, $91, $8D, $B4, $90, $AD
			db $0D, $91, $8D, $B5, $90, $AD, $4D, $91
			db $8D, $B6, $90, $AD, $0F, $91, $8D, $B7
			db $90, $AD, $4F, $91, $8D, $B8, $90, $AD
			db $11, $91, $8D, $B9, $90, $AD, $51, $91
			db $8D, $BA, $90, $AD, $13, $91, $8D, $BB
			db $90, $AD, $53, $91, $8D, $BC, $90, $AD
			db $15, $91, $8D, $BD, $90, $AD, $55, $91
			db $8D, $BE, $90, $AD, $17, $91, $8D, $BF
			db $90, $AD, $57, $91, $8D, $C0, $90, $AD
			db $19, $91, $8D, $C1, $90, $AD, $59, $91
			db $8D, $C2, $90, $7B, $48, $AB, $60, $A2
			db $83, $90, $8E, $81, $21, $A9, $7E, $8D
			db $83, $21, $9C, $80, $21, $9C, $80, $21
			db $9C, $80, $21, $9C, $80, $21, $9C, $80
			db $21, $9C, $80, $21, $9C, $80, $21, $9C
			db $80, $21, $A6, $00, $9B, $BF, $67, $87
			db $C0, $8D, $80, $21, $4A, $8D, $80, $21
			db $E8, $E0, $0C, $00, $D0, $EF, $9C, $80
			db $21, $9C, $80, $21, $9C, $80, $21, $9C
			db $80, $21, $9C, $80, $21, $9C, $80, $21
			db $9C, $80, $21, $9C, $80, $21, $9C, $80
			db $21, $9C, $80, $21, $9C, $80, $21, $9C
			db $80, $21, $9C, $80, $21, $9C, $80, $21
			db $9C, $80, $21, $9C, $80, $21, $9C, $80
			db $21, $9C, $80, $21, $9C, $80, $21, $9C
			db $80, $21, $9C, $80, $21, $9C, $80, $21
			db $9C, $80, $21, $9C, $80, $21, $9C, $80
			db $21, $9C, $80, $21, $9C, $80, $21, $9C
			db $80, $21, $9C, $80, $21, $9C, $80, $21
			db $9C, $80, $21, $9C, $80, $21, $60, $20
			db $30, $38, $3C, $3E, $3F, $3E, $3C, $38
			db $30, $20, $00, $AD, $82, $05, $F0, $65
			db $9C, $82, $05, $A9, $80, $8D, $15, $21
			db $9C, $0B, $42, $C2, $21, $A5, $C3, $69
			db $00, $38, $8D, $16, $21, $7B, $E2, $20
			db $A9, $41, $8D, $00, $43, $A9, $18, $8D
			db $01, $43, $A2, $A3, $90, $8E, $02, $43
			db $A9, $7E, $8D, $04, $43, $8D, $07, $43
			db $A2, $20, $00, $8E, $05, $43, $A9, $01
			db $8D, $0B, $42, $9C, $0B, $42, $C2, $21
			db $AD, $80, $05, $69, $00, $38, $8D, $16
			db $21, $7B, $E2, $20, $A2, $83, $90, $8E
			db $02, $43, $A9, $7E, $8D, $04, $43, $8D
			db $07, $43, $A2, $20, $00, $8E, $05, $43
			db $A9, $01, $8D, $0B, $42, $60, $A9, $7E
			db $8D, $83, $21, $A2, $03, $91, $8E, $81
			db $21, $A2, $10, $00, $9C, $80, $21, $9C
			db $80, $21, $9C, $80, $21, $9C, $80, $21
			db $9C, $80, $21, $9C, $80, $21, $9C, $80
			db $21, $9C, $80, $21, $CA, $D0, $E5, $60
			db $A9, $7E, $48, $AB, $AD, $BF, $00, $29
			db $08, $F0, $03, $4C, $59, $88, $A6, $00
			db $BD, $04, $91, $1D, $04, $90, $9D, $04
			db $91, $BD, $03, $91, $1D, $03, $90, $9D
			db $03, $91, $BD, $24, $91, $1D, $24, $90
			db $9D, $24, $91, $BD, $44, $91, $1D, $44
			db $90, $9D, $44, $91, $BD, $43, $91, $1D
			db $43, $90, $9D, $43, $91, $BD, $64, $91
			db $1D, $64, $90, $9D, $64, $91, $E8, $E8
			db $E0, $20, $00, $D0, $C3, $7B, $48, $AB
			db $60, $A6, $00, $BD, $03, $91, $1D, $04
			db $90, $9D, $03, $91, $BD, $24, $91, $1D
			db $03, $90, $9D, $24, $91, $BD, $23, $91
			db $1D, $24, $90, $9D, $23, $91, $BD, $43
			db $91, $1D, $44, $90, $9D, $43, $91, $BD
			db $64, $91, $1D, $43, $90, $9D, $64, $91
			db $BD, $63, $91, $1D, $64, $90, $9D, $63
			db $91, $E8, $E8, $E0, $20, $00, $D0, $C3
			db $7B, $48, $AB, $60, $A9, $7E, $48, $AB
			db $A6, $00, $BD, $23, $91, $9D, $03, $91
			db $BD, $63, $91, $9D, $43, $91, $7B, $9D
			db $23, $91, $9D, $63, $91, $E8, $E0, $20
			db $00, $D0, $E7, $7B, $48, $AB, $60, $A9
			db $7E, $8D, $83, $21, $A2, $23, $90, $8E
			db $81, $21, $9C, $80, $21, $9C, $80, $21
			db $9C, $80, $21, $9C, $80, $21, $9C, $80
			db $21, $9C, $80, $21, $9C, $80, $21, $9C
			db $80, $21, $9C, $80, $21, $9C, $80, $21
			db $9C, $80, $21, $9C, $80, $21, $9C, $80
			db $21, $9C, $80, $21, $9C, $80, $21, $9C
			db $80, $21, $9C, $80, $21, $9C, $80, $21
			db $9C, $80, $21, $9C, $80, $21, $9C, $80
			db $21, $9C, $80, $21, $9C, $80, $21, $9C
			db $80, $21, $A2, $63, $90, $8E, $81, $21
			db $9C, $80, $21, $9C, $80, $21, $9C, $80
			db $21, $9C, $80, $21, $9C, $80, $21, $9C
			db $80, $21, $9C, $80, $21, $9C, $80, $21
			db $9C, $80, $21, $9C, $80, $21, $9C, $80
			db $21, $9C, $80, $21, $9C, $80, $21, $9C
			db $80, $21, $9C, $80, $21, $9C, $80, $21
			db $9C, $80, $21, $9C, $80, $21, $9C, $80
			db $21, $9C, $80, $21, $9C, $80, $21, $9C
			db $80, $21, $9C, $80, $21, $9C, $80, $21
			db $C2, $20, $A5, $CD, $0A, $85, $1E, $0A
			db $85, $20, $0A, $0A, $18, $65, $1E, $18
			db $65, $20, $AA, $7B, $E2, $20, $A9, $7E
			db $48, $AB, $AD, $BF, $00, $29, $07, $C9
			db $04, $D0, $03, $4C, $58, $8A, $90, $03
			db $4C, $77, $8A, $45, $02, $18, $69, $05
			db $85, $1E, $64, $1F, $C2, $20, $A4, $1E
			db $BF, $00, $92, $C4, $0A, $88, $D0, $FC
			db $8D, $03, $90, $4A, $8D, $45, $90, $A4
			db $1E, $BF, $02, $92, $C4, $0A, $88, $D0
			db $FC, $8D, $05, $90, $4A, $8D, $47, $90
			db $A4, $1E, $BF, $04, $92, $C4, $0A, $88
			db $D0, $FC, $8D, $07, $90, $4A, $8D, $49
			db $90, $A4, $1E, $BF, $06, $92, $C4, $0A
			db $88, $D0, $FC, $8D, $09, $90, $4A, $8D
			db $4B, $90, $A4, $1E, $BF, $08, $92, $C4
			db $0A, $88, $D0, $FC, $8D, $0B, $90, $4A
			db $8D, $4D, $90, $A4, $1E, $BF, $0A, $92
			db $C4, $0A, $88, $D0, $FC, $8D, $0D, $90
			db $4A, $8D, $4F, $90, $A4, $1E, $BF, $0C
			db $92, $C4, $0A, $88, $D0, $FC, $8D, $0F
			db $90, $4A, $8D, $51, $90, $A4, $1E, $BF
			db $0E, $92, $C4, $0A, $88, $D0, $FC, $8D
			db $11, $90, $4A, $8D, $53, $90, $A4, $1E
			db $BF, $10, $92, $C4, $0A, $88, $D0, $FC
			db $8D, $13, $90, $4A, $8D, $55, $90, $A4
			db $1E, $BF, $12, $92, $C4, $0A, $88, $D0
			db $FC, $8D, $15, $90, $4A, $8D, $57, $90
			db $A4, $1E, $BF, $14, $92, $C4, $0A, $88
			db $D0, $FC, $8D, $17, $90, $4A, $8D, $59
			db $90, $7B, $E2, $20, $7B, $48, $AB, $60
			db $C2, $20, $A4, $00, $BF, $00, $92, $C4
			db $99, $03, $90, $4A, $99, $45, $90, $E8
			db $E8, $C8, $C8, $C0, $16, $00, $D0, $EC
			db $7B, $E2, $20, $7B, $48, $AB, $60, $38
			db $E9, $04, $85, $1E, $64, $1F, $C2, $20
			db $A4, $1E, $BF, $00, $92, $C4, $4A, $6E
			db $23, $90, $88, $D0, $F9, $8D, $03, $90
			db $4A, $8D, $45, $90, $AD, $23, $90, $6A
			db $8D, $65, $90, $A4, $1E, $BF, $02, $92
			db $C4, $4A, $6E, $25, $90, $88, $D0, $F9
			db $8D, $05, $90, $4A, $8D, $47, $90, $AD
			db $25, $90, $6A, $8D, $67, $90, $A4, $1E
			db $BF, $04, $92, $C4, $4A, $6E, $27, $90
			db $88, $D0, $F9, $8D, $07, $90, $4A, $8D
			db $49, $90, $AD, $27, $90, $6A, $8D, $69
			db $90, $A4, $1E, $BF, $06, $92, $C4, $4A
			db $6E, $29, $90, $88, $D0, $F9, $8D, $09
			db $90, $4A, $8D, $4B, $90, $AD, $29, $90
			db $6A, $8D, $6B, $90, $A4, $1E, $BF, $08
			db $92, $C4, $4A, $6E, $2B, $90, $88, $D0
			db $F9, $8D, $0B, $90, $4A, $8D, $4D, $90
			db $AD, $2B, $90, $6A, $8D, $6D, $90, $A4
			db $1E, $BF, $0A, $92, $C4, $4A, $6E, $2D
			db $90, $88, $D0, $F9, $8D, $0D, $90, $4A
			db $8D, $4F, $90, $AD, $2D, $90, $6A, $8D
			db $6F, $90, $A4, $1E, $BF, $0C, $92, $C4
			db $4A, $6E, $2F, $90, $88, $D0, $F9, $8D
			db $0F, $90, $4A, $8D, $51, $90, $AD, $2F
			db $90, $6A, $8D, $71, $90, $A4, $1E, $BF
			db $0E, $92, $C4, $4A, $6E, $31, $90, $88
			db $D0, $F9, $8D, $11, $90, $4A, $8D, $53
			db $90, $AD, $31, $90, $6A, $8D, $73, $90
			db $A4, $1E, $BF, $10, $92, $C4, $4A, $6E
			db $33, $90, $88, $D0, $F9, $8D, $13, $90
			db $4A, $8D, $55, $90, $AD, $33, $90, $6A
			db $8D, $75, $90, $A4, $1E, $BF, $12, $92
			db $C4, $4A, $6E, $35, $90, $88, $D0, $F9
			db $8D, $15, $90, $4A, $8D, $57, $90, $AD
			db $35, $90, $6A, $8D, $77, $90, $A4, $1E
			db $BF, $14, $92, $C4, $4A, $6E, $37, $90
			db $88, $D0, $F9, $8D, $17, $90, $4A, $8D
			db $59, $90, $AD, $37, $90, $6A, $8D, $79
			db $90, $7B, $E2, $20, $7B, $48, $AB, $60
			db $E0, $8B, $E3, $8B, $E8, $8B, $EB, $8B
			db $EE, $8B, $F3, $8B, $F6, $8B, $F9, $8B
			db $FE, $8B, $01, $8C, $0B, $8C, $13, $8C
			db $16, $8C, $19, $8C, $1E, $8C, $26, $8C
			db $29, $8C, $2E, $8C, $33, $8C, $39, $8C
			db $3D, $8C, $40, $8C, $44, $8C, $47, $8C
			db $C7, $C7, $00, $1F, $F9, $1F, $F8, $00
			db $BD, $85, $00, $BD, $7F, $00, $1E, $9F
			db $1E, $AF, $00, $93, $8D, $00, $77, $85
			db $00, $1C, $00, $1D, $ED, $00, $85, $8D
			db $00, $1F, $2A, $1F, $78, $1F, $86, $1F
			db $A6, $D0, $00, $1F, $70, $1F, $64, $1F
			db $6A, $D0, $00, $6B, $A7, $00, $73, $9B
			db $00, $1E, $DA, $1C, $03, $00, $1F, $20
			db $1F, $92, $1F, $B8, $D0, $00, $B9, $3F
			db $00, $1C, $04, $1E, $0D, $00, $45, $33
			db $35, $AB, $00, $1F, $76, $1F, $46, $D0
			db $00, $9B, $1D, $E6, $00, $37, $BF, $00
			db $85, $6F, $AD, $00, $3F, $D2, $00, $1E
			db $23, $1E, $01, $00, $AD, $3A, $05, $D0
			db $01, $60, $3A, $8D, $02, $42, $A9, $0C
			db $8D, $03, $42, $EA, $EA, $EA, $AE, $16
			db $42, $A4, $00, $BF, $5A, $97, $C0, $99
			db $EA, $10, $BF, $5B, $97, $C0, $99, $E8
			db $10, $BF, $5C, $97, $C0, $99, $EB, $10
			db $BF, $5D, $97, $C0, $99, $EC, $10, $BF
			db $5E, $97, $C0, $99, $ED, $10, $BF, $5F
			db $97, $C0, $99, $EE, $10, $A9, $00, $99
			db $E7, $10, $99, $E9, $10, $C2, $21, $8A
			db $69, $06, $00, $AA, $7B, $E2, $20, $98
			db $18, $69, $08, $A8, $C9, $10, $D0, $BB
			db $60, $AD, $3A, $05, $F0, $4E, $A4, $00
			db $B9, $EA, $10, $30, $3B, $29, $F0, $4A
			db $4A, $4A, $4A, $D0, $0A, $20, $FD, $8C
			db $C9, $00, $D0, $2C, $4C, $F0, $8C, $3A
			db $D0, $0D, $20, $FD, $8C, $C9, $00, $D0
			db $1F, $20, $DE, $8D, $4C, $F0, $8C, $3A
			db $D0, $0B, $20, $FD, $8C, $5A, $20, $A0
			db $8D, $7A, $4C, $F0, $8C, $3A, $D0, $08
			db $20, $FD, $8C, $5A, $20, $39, $8D, $7A
			db $98, $18, $69, $08, $A8, $C9, $10, $F0
			db $03, $4C, $B0, $8C, $60, $B9, $E7, $10
			db $1A, $99, $E7, $10, $D9, $E8, $10, $D0
			db $1B, $A9, $00, $99, $E7, $10, $B9, $E9
			db $10, $1A, $99, $E9, $10, $B9, $EA, $10
			db $29, $0F, $D9, $E9, $10, $D0, $05, $7B
			db $99, $E9, $10, $60, $A9, $01, $60, $70
			db $80, $90, $A0, $B0, $C0, $D0, $E0, $F0
			db $E0, $D0, $C0, $B0, $A0, $90, $80, $70
			db $60, $B9, $E9, $10, $AA, $BF, $27, $8D
			db $C0, $8D, $02, $42, $B9, $EB, $10, $AA
			db $B9, $EC, $10, $1A, $1A, $A8, $BF, $00
			db $72, $7E, $29, $1F, $8D, $03, $42, $EA
			db $EA, $EA, $AD, $17, $42, $29, $1F, $85
			db $1E, $BF, $01, $72, $7E, $29, $7C, $8D
			db $03, $42, $EA, $EA, $EA, $AD, $17, $42
			db $29, $7C, $85, $1F, $C2, $20, $BF, $00
			db $72, $7E, $29, $E0, $03, $4A, $4A, $E2
			db $20, $8D, $03, $42, $EA, $EA, $EA, $AD
			db $17, $42, $29, $F8, $C2, $20, $0A, $0A
			db $05, $1E, $9F, $00, $74, $7E, $7B, $E2
			db $20, $E8, $E8, $88, $88, $D0, $AF, $60
			db $B9, $EB, $10, $18, $69, $00, $85, $2A
			db $A9, $74, $85, $2B, $A9, $7E, $85, $2C
			db $B9, $E9, $10, $C2, $20, $0A, $0A, $0A
			db $0A, $0A, $18, $79, $ED, $10, $AA, $7B
			db $E2, $20, $B9, $EC, $10, $A8, $C8, $C8
			db $C2, $20, $BF, $00, $F2, $E6, $87, $2A
			db $E6, $2A, $E6, $2A, $E8, $E8, $88, $88
			db $D0, $F0, $7B, $E2, $20, $60, $B9, $EB
			db $10, $AA, $18, $79, $EC, $10, $85, $20
			db $64, $21, $C2, $20, $BF, $00, $74, $7E
			db $85, $1E, $BF, $02, $74, $7E, $9F, $00
			db $74, $7E, $E8, $E8, $E4, $20, $D0, $F2
			db $A5, $1E, $9F, $00, $74, $7E, $7B, $E2
			db $20, $60, $20, $11, $8E, $20, $E6, $8E
			db $60, $AD, $3B, $05, $29, $1F, $0A, $AA
			db $C2, $20, $BF, $0A, $91, $C0, $AA, $7B
			db $E2, $20, $A4, $00, $A9, $E6, $99, $6D
			db $10, $C2, $21, $7B, $99, $69, $10, $BF
			db $34, $91, $C0, $99, $6B, $10, $BF, $36
			db $91, $C0, $99, $6E, $10, $BF, $38, $91
			db $C0, $99, $70, $10, $BF, $3A, $91, $C0
			db $99, $72, $10, $BF, $3C, $91, $C0, $99
			db $74, $10, $8A, $69, $0A, $00, $AA, $98
			db $69, $0D, $00, $A8, $7B, $E2, $20, $C0
			db $68, $00, $D0, $C0, $A9, $10, $85, $1A
			db $A0, $00, $9F, $8C, $81, $21, $A9, $7E
			db $8D, $83, $21, $AD, $3B, $05, $29, $1F
			db $0A, $AA, $C2, $20, $BF, $0A, $91, $C0
			db $A8, $7B, $E2, $20, $BB, $C2, $21, $BF
			db $36, $91, $C0, $AA, $7B, $E2, $20, $A9
			db $80, $85, $1B, $BF, $00, $00, $E6, $8D
			db $80, $21, $E8, $C6, $1B, $D0, $F4, $C2
			db $20, $98, $18, $69, $0A, $00, $A8, $7B
			db $E2, $20, $C6, $1A, $D0, $D6, $9C, $0C
			db $42, $9C, $0B, $42, $A9, $80, $8D, $15
			db $21, $A2, $00, $28, $8E, $16, $21, $A9
			db $41, $8D, $00, $43, $A9, $18, $8D, $01
			db $43, $A2, $00, $9F, $8E, $02, $43, $A9
			db $7E, $8D, $04, $43, $8D, $07, $43, $A2
			db $00, $08, $8E, $05, $43, $A9, $01, $8D
			db $0B, $42, $9C, $0B, $42, $60, $AD, $3B
			db $05, $29, $E0, $4A, $4A, $4A, $4A, $4A
			db $D0, $01, $60, $3A, $A8, $0A, $AA, $C2
			db $20, $BF, $D4, $96, $C0, $AA, $7B, $8D
			db $D1, $10, $BF, $E2, $96, $C0, $8D, $D3
			db $10, $BF, $E4, $96, $C0, $8D, $D5, $10
			db $BF, $E6, $96, $C0, $8D, $D7, $10, $BF
			db $E8, $96, $C0, $8D, $D9, $10, $BF, $EA
			db $96, $C0, $8D, $DB, $10, $BF, $EC, $96
			db $C0, $8D, $DD, $10, $BF, $EE, $96, $C0
			db $8D, $DF, $10, $BF, $F0, $96, $C0, $8D
			db $E1, $10, $BF, $F2, $96, $C0, $8D, $E3
			db $10, $BF, $F4, $96, $C0, $8D, $E5, $10
			db $7B, $E2, $20, $98, $85, $1A, $0A, $18
			db $65, $1A, $AA, $C2, $21, $BF, $A0, $CD
			db $E6, $18, $69, $C0, $CD, $85, $F3, $7B
			db $E2, $20, $A9, $E6, $85, $F5, $A2, $00
			db $BF, $86, $F6, $A9, $7E, $85, $F8, $22
			db $6C, $04, $C0, $60, $AD, $3B, $05, $D0
			db $0C, $A2, $08, $00, $CA, $D0, $FD, $A9
			db $80, $8D, $00, $21, $60, $9C, $0B, $42
			db $A9, $80, $8D, $15, $21, $A2, $00, $28
			db $8E, $16, $21, $A9, $41, $8D, $00, $43
			db $A9, $18, $8D, $01, $43, $A2, $00, $10
			db $DA, $2B, $E2, $10, $C2, $21, $A0, $01
			db $EA, $EA, $EA, $EA, $EA, $A2, $80, $8E
			db $00, $21, $A5, $69, $18, $65, $6B, $85
			db $69, $29, $00, $06, $EB, $AA, $B5, $6E
			db $8D, $02, $43, $A6, $6D, $8E, $04, $43
			db $A2, $80, $8E, $05, $43, $8C, $0B, $42
			db $A5, $76, $18, $65, $78, $85, $76, $29
			db $00, $06, $EB, $AA, $B5, $7B, $8D, $02
			db $43, $A6, $7A, $8E, $04, $43, $A2, $80
			db $8E, $05, $43, $8C, $0B, $42, $A5, $83
			db $18, $65, $85, $85, $83, $29, $00, $06
			db $EB, $AA, $B5, $88, $8D, $02, $43, $A6
			db $87, $8E, $04, $43, $A2, $80, $8E, $05
			db $43, $8C, $0B, $42, $A5, $90, $18, $65
			db $92, $85, $90, $29, $00, $06, $EB, $AA
			db $B5, $95, $8D, $02, $43, $A6, $94, $8E
			db $04, $43, $A2, $80, $8E, $05, $43, $8C
			db $0B, $42, $A5, $9D, $18, $65, $9F, $85
			db $9D, $29, $00, $06, $EB, $AA, $B5, $A2
			db $8D, $02, $43, $A6, $A1, $8E, $04, $43
			db $A2, $80, $8E, $05, $43, $8C, $0B, $42
			db $A5, $AA, $18, $65, $AC, $85, $AA, $29
			db $00, $06, $EB, $AA, $B5, $AF, $8D, $02
			db $43, $A6, $AE, $8E, $04, $43, $A2, $80
			db $8E, $05, $43, $8C, $0B, $42, $A5, $B7
			db $18, $65, $B9, $85, $B7, $29, $00, $06
			db $EB, $AA, $B5, $BC, $8D, $02, $43, $A6
			db $BB, $8E, $04, $43, $A2, $80, $8E, $05
			db $43, $8C, $0B, $42, $A5, $C4, $18, $65
			db $C6, $85, $C4, $29, $00, $06, $EB, $AA
			db $B5, $C9, $8D, $02, $43, $A6, $C8, $8E
			db $04, $43, $A2, $80, $8E, $05, $43, $8C
			db $0B, $42, $E2, $20, $C2, $10, $A2, $00
			db $00, $DA, $2B, $7B, $60, $9C, $0B, $42
			db $A9, $80, $8D, $15, $21, $A2, $00, $30
			db $8E, $16, $21, $A9, $41, $8D, $00, $43
			db $A9, $18, $8D, $01, $43, $A2, $05, $00
			db $CA, $D0, $FD, $A9, $80, $8D, $00, $21
			db $AD, $3B, $05, $29, $E0, $F0, $32, $C2
			db $21, $AD, $D5, $10, $8D, $05, $43, $AD
			db $D1, $10, $6D, $D3, $10, $8D, $D1, $10
			db $7B, $E2, $20, $AD, $D2, $10, $29, $0E
			db $AA, $C2, $21, $BD, $D7, $10, $69, $00
			db $BF, $8D, $02, $43, $7B, $E2, $20, $A9
			db $7E, $8D, $04, $43, $A9, $01, $8D, $0B
			db $42, $60, $00, $00, $50, $00, $A0, $00
			db $F0, $00, $40, $01, $90, $01, $E0, $01
			db $30, $02, $44, $02, $94, $02, $E4, $02
			db $34, $03, $34, $03, $84, $03, $24, $04
			db $92, $04, $E2, $04, $34, $03, $50, $05
			db $34, $03, $A0, $05, $00, $01, $00, $00
			db $80, $00, $00, $01, $80, $01, $00, $01
			db $00, $28, $80, $28, $00, $29, $80, $29
			db $00, $01, $00, $2A, $80, $2A, $00, $2B
			db $80, $2B, $00, $01, $00, $2C, $80, $2C
			db $00, $2D, $80, $2D, $00, $01, $00, $2E
			db $80, $2E, $00, $2F, $80, $2F, $00, $01
			db $00, $30, $80, $30, $00, $31, $80, $31
			db $00, $01, $00, $32, $80, $32, $00, $33
			db $80, $33, $00, $01, $00, $02, $80, $02
			db $00, $03, $80, $03, $00, $01, $00, $04
			db $80, $04, $00, $05, $80, $05, $00, $01
			db $00, $06, $80, $06, $00, $07, $80, $07
			db $00, $01, $00, $08, $80, $08, $00, $09
			db $80, $09, $00, $01, $00, $0A, $80, $0A
			db $00, $0B, $80, $0B, $00, $01, $00, $0C
			db $80, $0C, $00, $0D, $80, $0D, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $01, $00, $10
			db $80, $10, $00, $10, $80, $10, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $01, $00, $34
			db $80, $34, $00, $35, $80, $35, $00, $01
			db $00, $28, $80, $28, $00, $29, $80, $29
			db $00, $01, $00, $2A, $80, $2A, $00, $2B
			db $80, $2B, $00, $01, $00, $2C, $80, $2C
			db $00, $2D, $80, $2D, $00, $01, $00, $2E
			db $80, $2E, $00, $2F, $80, $2F, $00, $01
			db $00, $30, $80, $30, $00, $31, $80, $31
			db $00, $01, $00, $32, $80, $32, $00, $33
			db $80, $33, $00, $01, $00, $36, $80, $36
			db $00, $37, $80, $37, $00, $04, $00, $1B
			db $00, $1B, $00, $1B, $00, $1B, $00, $04
			db $80, $1B, $80, $1B, $80, $1B, $80, $1B
			db $80, $00, $00, $1C, $80, $1C, $00, $1D
			db $80, $1D, $80, $00, $00, $1E, $80, $1E
			db $00, $1F, $80, $1F, $80, $00, $00, $20
			db $80, $20, $00, $21, $80, $21, $80, $00
			db $00, $22, $80, $22, $00, $23, $80, $23
			db $80, $00, $00, $24, $80, $24, $00, $25
			db $80, $25, $80, $00, $00, $26, $80, $26
			db $00, $27, $80, $27, $00, $02, $00, $5E
			db $80, $5E, $00, $5E, $80, $5E, $00, $02
			db $00, $5F, $80, $5F, $00, $5F, $80, $5F
			db $00, $02, $00, $60, $80, $60, $00, $60
			db $80, $60, $00, $02, $00, $61, $80, $61
			db $00, $61, $80, $61, $00, $02, $00, $62
			db $80, $62, $00, $62, $80, $62, $00, $02
			db $00, $63, $80, $63, $00, $63, $80, $63
			db $00, $02, $00, $64, $60, $64, $00, $64
			db $60, $64, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $01, $00, $68
			db $80, $68, $00, $69, $80, $69, $00, $01
			db $00, $6A, $80, $6A, $00, $6B, $80, $6B
			db $00, $01, $00, $6C, $80, $6C, $00, $6D
			db $80, $6D, $00, $01, $00, $6E, $80, $6E
			db $00, $6F, $80, $6F, $00, $01, $00, $0E
			db $80, $0E, $00, $0F, $80, $0F, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $01, $00, $00, $38
			db $00, $38, $00, $38, $00, $38, $01, $00
			db $80, $38, $80, $38, $80, $38, $80, $38
			db $00, $02, $00, $56, $80, $56, $00, $56
			db $80, $56, $00, $02, $00, $57, $80, $57
			db $00, $57, $80, $57, $00, $02, $00, $58
			db $80, $58, $00, $58, $80, $58, $00, $02
			db $00, $59, $80, $59, $00, $59, $80, $59
			db $00, $02, $00, $5A, $80, $5A, $00, $5A
			db $80, $5A, $00, $02, $00, $5B, $80, $5B
			db $00, $5B, $80, $5B, $00, $02, $00, $5C
			db $80, $5C, $00, $5C, $80, $5C, $00, $02
			db $00, $5D, $80, $5D, $00, $5D, $80, $5D
			db $00, $01, $00, $4E, $80, $4E, $00, $4F
			db $80, $4F, $00, $01, $00, $50, $80, $50
			db $00, $51, $80, $51, $00, $01, $00, $52
			db $80, $52, $00, $53, $80, $53, $00, $01
			db $00, $54, $80, $54, $00, $55, $80, $55
			db $00, $01, $C0, $38, $00, $39, $40, $39
			db $80, $39, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $02, $00, $46, $80, $46, $00, $47
			db $80, $47, $00, $02, $00, $48, $80, $48
			db $00, $49, $80, $49, $00, $02, $00, $4A
			db $80, $4A, $00, $4B, $80, $4B, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $04, $00, $3A, $00, $3A, $00, $3A
			db $00, $3A, $00, $04, $80, $3A, $80, $3A
			db $80, $3A, $80, $3A, $00, $04, $00, $3B
			db $00, $3B, $00, $3B, $00, $3B, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $80, $00, $00, $3C, $80, $3C, $00, $3D
			db $80, $3D, $00, $01, $00, $00, $80, $00
			db $00, $01, $80, $01, $00, $02, $00, $66
			db $80, $66, $00, $66, $80, $66, $00, $02
			db $00, $67, $80, $67, $00, $67, $80, $67
			db $00, $04, $00, $3E, $00, $3E, $00, $3E
			db $00, $3E, $00, $04, $80, $3E, $80, $3E
			db $80, $3E, $80, $3E, $00, $04, $00, $3F
			db $00, $3F, $00, $3F, $00, $3F, $00, $04
			db $80, $3F, $80, $3F, $80, $3F, $80, $3F
			db $00, $04, $00, $40, $00, $40, $00, $40
			db $00, $40, $00, $04, $80, $40, $80, $40
			db $80, $40, $80, $40, $00, $04, $00, $41
			db $00, $41, $00, $41, $00, $41, $00, $04
			db $80, $41, $80, $41, $80, $41, $80, $41
			db $00, $04, $00, $42, $00, $42, $00, $42
			db $00, $42, $00, $04, $80, $42, $80, $42
			db $80, $42, $80, $42, $00, $04, $00, $43
			db $00, $43, $00, $43, $00, $43, $00, $04
			db $80, $43, $80, $43, $80, $43, $80, $43
			db $00, $04, $00, $44, $00, $44, $00, $44
			db $00, $44, $00, $04, $80, $44, $80, $44
			db $80, $44, $80, $44, $00, $04, $00, $45
			db $00, $45, $00, $45, $00, $45, $00, $04
			db $80, $45, $80, $45, $80, $45, $80, $45
			db $00, $01, $00, $12, $80, $12, $00, $13
			db $80, $13, $00, $01, $00, $14, $80, $14
			db $00, $15, $80, $15, $80, $00, $80, $79
			db $00, $79, $80, $78, $00, $78, $80, $00
			db $00, $7A, $80, $7A, $00, $7B, $80, $7B
			db $00, $01, $00, $16, $80, $16, $00, $17
			db $80, $17, $00, $01, $00, $18, $40, $18
			db $80, $18, $C0, $18, $00, $01, $40, $1A
			db $80, $1A, $40, $1A, $80, $1A, $80, $00
			db $00, $7C, $20, $7C, $40, $7C, $60, $7C
			db $00, $04, $00, $19, $00, $19, $00, $19
			db $00, $19, $00, $04, $80, $19, $80, $19
			db $80, $19, $80, $19, $00, $04, $00, $1A
			db $00, $1A, $00, $1A, $00, $1A, $80, $00
			db $00, $70, $80, $70, $00, $70, $80, $70
			db $80, $00, $00, $71, $80, $71, $00, $71
			db $80, $71, $80, $00, $00, $72, $80, $72
			db $00, $72, $80, $72, $80, $00, $00, $73
			db $80, $73, $00, $73, $80, $73, $80, $00
			db $80, $7C, $E0, $7C, $80, $7C, $E0, $7C
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $04
			db $00, $74, $00, $74, $00, $74, $00, $74
			db $00, $04, $80, $74, $80, $74, $80, $74
			db $80, $74, $00, $04, $00, $75, $00, $75
			db $00, $75, $00, $75, $00, $04, $80, $75
			db $80, $75, $80, $75, $80, $75, $00, $04
			db $00, $76, $00, $76, $00, $76, $00, $76
			db $00, $04, $80, $76, $80, $76, $80, $76
			db $80, $76, $00, $04, $00, $77, $00, $77
			db $00, $77, $00, $77, $00, $04, $80, $77
			db $80, $77, $80, $77, $80, $77, $00, $04
			db $C0, $64, $C0, $64, $C0, $64, $C0, $64
			db $00, $04, $40, $65, $40, $65, $40, $65
			db $40, $65, $00, $04, $C0, $65, $C0, $65
			db $C0, $65, $C0, $65, $80, $00, $00, $7E
			db $80, $7E, $00, $7F, $80, $7F, $80, $00
			db $00, $4C, $80, $4C, $00, $4D, $80, $4D
			db $80, $00, $80, $7F, $00, $7F, $80, $7E
			db $00, $7E, $80, $00, $80, $4D, $00, $4D
			db $80, $4C, $00, $4C, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $14, $00
			db $28, $00, $3C, $00, $50, $00, $64, $00
			db $78, $00, $00, $01, $80, $03, $00, $00
			db $80, $03, $00, $07, $80, $0A, $00, $00
			db $80, $03, $00, $07, $80, $0A, $00, $01
			db $80, $01, $00, $00, $80, $01, $00, $03
			db $80, $04, $00, $00, $80, $01, $00, $03
			db $80, $04, $00, $01, $C0, $00, $00, $00
			db $C0, $00, $80, $01, $40, $02, $00, $03
			db $C0, $03, $80, $04, $40, $05, $00, $02
			db $80, $02, $00, $00, $80, $02, $00, $00
			db $80, $02, $00, $00, $80, $02, $00, $00
			db $80, $02, $40, $00, $80, $01, $00, $00
			db $80, $01, $00, $03, $80, $04, $00, $06
			db $80, $07, $00, $09, $80, $0A, $80, $00
			db $C0, $03, $00, $00, $C0, $03, $80, $07
			db $40, $0B, $00, $00, $C0, $03, $80, $07
			db $40, $0B, $11, $04, $88, $04, $00, $00
			db $11, $04, $12, $04, $00, $00, $11, $08
			db $C2, $0E, $00, $00, $80, $00, $00, $00
			db $00, $00, $11, $08, $7A, $04, $00, $00
			db $80, $00, $00, $00, $00, $00, $28, $10
			db $C0, $1E, $00, $00, $80, $00, $00, $00
			db $00, $00, $80, $00, $00, $00, $00, $00
			db $80, $00, $00, $00, $00, $00, $24, $18
			db $A0, $1E, $00, $01, $24, $18, $E0, $0E
			db $80, $01, $11, $08, $12, $04, $00, $00
			db $80, $00, $00, $00, $00, $00, $3F, $04
			db $BA, $00, $00, $00, $80, $00, $00, $00
			db $00, $00, $3F, $10, $A2, $10, $00, $00
			db $3F, $08, $22, $00, $00, $00, $3F, $10
			db $3E, $00, $00, $00, $80, $00, $00, $00
			db $00, $00, $A6, $00, $86, $E3, $86, $E8
			db $A2, $00, $00, $86, $E5, $A9, $CA, $85
			db $E7, $A2, $00, $00, $8E, $94, $05, $A9
			db $CA, $8D, $96, $05, $A9, $01, $8F, $C4
			db $05, $00, $A9, $80, $85, $E2, $64, $E1
			db $60, $79, $9B, $A4, $9B, $C4, $9B, $43
			db $9C, $4B, $9C, $53, $9C, $63, $9C, $A2
			db $9C, $71, $9D, $9C, $9D, $70, $9C, $B1
			db $9F, $2F, $A2, $6B, $A2, $DE, $9B, $FF
			db $9B, $17, $9C, $1F, $9C, $38, $9C, $AA
			db $A3, $DB, $A3, $E5, $A3, $F1, $A3, $C6
			db $A4, $AD, $A4, $2E, $A4, $28, $A5, $32
			db $A5, $75, $A5, $BB, $A5, $FA, $A5, $B9
			db $A6, $CA, $A6, $EF, $A6, $05, $A7, $1B
			db $A7, $3F, $A7, $4C, $A7, $5B, $A7, $62
			db $A7, $6D, $A7, $03, $A8, $99, $A8, $2F
			db $A9, $72, $A9, $00, $AA, $10, $AA, $1E
			db $AA, $3E, $AA, $4F, $B8, $4F, $B8, $4F
			db $B8, $4F, $B8, $7C, $AA, $8A, $AA, $40
			db $AB, $4F, $B8, $4F, $B8, $4F, $B8, $B6
			db $A7, $4C, $A8, $E2, $A8, $7A, $AB, $97
			db $AB, $54, $AB, $4F, $B8, $67, $9E, $B4
			db $9B, $9F, $A2, $5F, $A3, $76, $A3, $8A
			db $A3, $9A, $A3, $CF, $A2, $6F, $9F, $25
			db $AC, $62, $AC, $A5, $A4, $4F, $B8, $85
			db $AC, $B4, $AC, $ED, $AC, $0C, $AD, $62
			db $AD, $7C, $AD, $96, $AD, $B0, $AD, $73
			db $AE, $03, $9F, $83, $A4, $2D, $AF, $37
			db $AF, $74, $B1, $7E, $B1, $88, $B1, $92
			db $B1, $9C, $B1, $25, $A7, $32, $A7, $44
			db $AF, $6A, $AF, $E7, $AF, $A2, $AF, $C1
			db $AF, $D1, $AF, $4F, $B8, $4F, $B8, $15
			db $B0, $43, $B0, $65, $B0, $4F, $B8, $4F
			db $B8, $4F, $B8, $3E, $B9, $49, $B9, $86
			db $B9, $9B, $B8, $C7, $B8, $50, $B8, $93
			db $B8, $9E, $B9, $FA, $B8, $38, $A4, $6D
			db $B0, $7A, $B0, $D6, $B0, $14, $B1, $52
			db $B1, $5C, $B1, $08, $B6, $CE, $B1, $E0
			db $B5, $F4, $B5, $66, $B9, $F3, $B8, $A4
			db $B0, $A6, $B1, $2C, $B6, $1C, $B9, $FD
			db $B1, $FD, $B1, $FD, $B1, $FD, $B1, $FD
			db $B1, $FD, $B1, $FD, $B1, $FD, $B1, $62
			db $B2, $62, $B2, $62, $B2, $62, $B2, $62
			db $B2, $62, $B2, $62, $B2, $62, $B2, $C8
			db $B4, $04, $B5, $DC, $B4, $18, $B5, $F0
			db $B4, $2C, $B5, $40, $B5, $90, $B5, $54
			db $B5, $A4, $B5, $68, $B5, $B8, $B5, $7C
			db $B5, $CC, $B5, $40, $B3, $9A, $B3, $48
			db $B4, $53, $B4, $EE, $B3, $EC, $B2, $D3
			db $B2, $4F, $B8, $4F, $B8, $C9, $B2, $5E
			db $B4, $71, $B4, $8B, $B4, $A6, $B4, $4F
			db $B8, $4F, $B8, $4F, $B8, $DF, $B6, $B5
			db $B6, $09, $B7, $46, $B7, $5C, $B7, $89
			db $B7, $93, $B7, $BE, $B7, $D6, $B7, $E4
			db $B7, $EF, $B7, $FC, $B7, $07, $B8, $4F
			db $B8, $07, $B8, $0C, $B8, $4F, $B8, $E6
			db $47, $A5, $84, $D0, $0D, $A5, $58, $D0
			db $06, $A5, $47, $29, $03, $D0, $03, $20
			db $4A, $71, $A6, $E3, $F0, $04, $CA, $86
			db $E3, $60, $AD, $98, $07, $F0, $01, $60
			db $AD, $5A, $05, $F0, $04, $C9, $05, $D0
			db $F6, $AD, $5B, $05, $F0, $04, $C9, $05
			db $D0, $ED, $AD, $5C, $05, $F0, $04, $C9
			db $05, $D0, $E4, $20, $B6, $B9, $A5, $E1
			db $10, $21, $A5, $E2, $8D, $02, $42, $A9
			db $29, $8D, $03, $42, $EA, $EA, $EA, $EA
			db $AC, $16, $42, $B9, $7C, $08, $29, $0F
			db $F0, $01, $60, $A5, $E1, $29, $7F, $85
			db $E1, $80, $5D, $A5, $E1, $29, $40, $F0
			db $0C, $A5, $4A, $F0, $01, $60, $A5, $E1
			db $29, $BF, $85, $E1, $60, $A5, $E1, $29
			db $20, $F0, $45, $AD, $41, $05, $CD, $57
			db $05, $F0, $0D, $1A, $CD, $57, $05, $F0
			db $07, $3A, $3A, $CD, $57, $05, $D0, $15
			db $AD, $42, $05, $CD, $58, $05, $F0, $0E
			db $1A, $CD, $58, $05, $F0, $08, $3A, $3A
			db $CD, $58, $05, $F0, $01, $60, $A5, $E1
			db $29, $DF, $85, $E1, $A6, $00, $8E, $47
			db $05, $8E, $49, $05, $8E, $4B, $05, $8E
			db $4D, $05, $8E, $4F, $05, $8E, $51, $05
			db $A0, $05, $00, $B7, $E5, $85, $EF, $88
			db $B7, $E5, $85, $EE, $88, $B7, $E5, $85
			db $ED, $88, $B7, $E5, $85, $EC, $88, $B7
			db $E5, $85, $EB, $88, $B7, $E5, $85, $EA
			db $C9, $31, $B0, $03, $4C, $DA, $9A, $C9
			db $35, $B0, $03, $4C, $40, $9B, $38, $E9
			db $35, $C2, $20, $0A, $AA, $BF, $F9, $97
			db $C0, $85, $2A, $7B, $E2, $20, $6C, $2A
			db $00, $18, $65, $E5, $85, $E5, $A5, $E6
			db $69, $00, $85, $E6, $A5, $E7, $69, $00
			db $85, $E7, $4C, $A2, $99, $18, $65, $E5
			db $85, $E5, $A5, $E6, $69, $00, $85, $E6
			db $A5, $E7, $69, $00, $85, $E7, $60, $A6
			db $E8, $18, $65, $E5, $85, $E5, $9D, $F4
			db $05, $A5, $E6, $69, $00, $85, $E6, $9D
			db $F5, $05, $A5, $E7, $69, $00, $85, $E7
			db $9F, $F6, $05, $00, $E8, $E8, $E8, $86
			db $E8, $60, $8D, $02, $42, $A9, $29, $8D
			db $03, $42, $EA, $EA, $EA, $EA, $AC, $16
			db $42, $B9, $7C, $08, $29, $F0, $09, $01
			db $99, $7C, $08, $7B, $99, $86, $08, $A5
			db $E5, $18, $69, $02, $99, $83, $08, $A5
			db $E6, $69, $00, $99, $84, $08, $A5, $E7
			db $69, $00, $99, $85, $08, $A5, $EB, $10
			db $26, $A5, $EA, $C9, $31, $90, $1A, $38
			db $E9, $31, $0A, $A8, $BE, $03, $08, $8E
			db $04, $42, $A9, $29, $8D, $06, $42, $EA
			db $EA, $EA, $EA, $EA, $EA, $EA, $AD, $14
			db $42, $85, $E2, $A9, $80, $85, $E1, $A5
			db $EB, $29, $7F, $1A, $1A, $4C, $91, $9A
			db $38, $E9, $31, $0A, $AA, $BC, $03, $08
			db $C0, $B0, $07, $F0, $22, $B9, $67, $08
			db $29, $07, $CD, $6D, $1A, $D0, $18, $8C
			db $04, $42, $A9, $29, $8D, $06, $42, $EA
			db $EA, $EA, $EA, $EA, $EA, $EA, $EA, $AD
			db $14, $42, $85, $EA, $4C, $E9, $9A, $A9
			db $31, $85, $EA, $A0, $D9, $07, $4C, $E9
			db $9A, $A5, $EB, $C9, $31, $90, $1A, $38
			db $E9, $31, $0A, $A8, $BE, $03, $08, $8E
			db $04, $42, $A9, $29, $8D, $06, $42, $EA
			db $EA, $EA, $EA, $EA, $EA, $EA, $AD, $14
			db $42, $85, $E2, $A9, $80, $85, $E1, $A9
			db $02, $4C, $91, $9A, $20, $25, $9D, $B9
			db $7C, $08, $29, $EF, $99, $7C, $08, $A9
			db $02, $4C, $91, $9A, $20, $25, $9D, $B9
			db $7C, $08, $09, $10, $99, $7C, $08, $A9
			db $02, $4C, $91, $9A, $20, $25, $9D, $A5
			db $EC, $99, $79, $08, $20, $E2, $9C, $C0
			db $50, $02, $B0, $05, $A5, $EC, $99, $01
			db $16, $A9, $03, $4C, $91, $9A, $20, $25
			db $9D, $A5, $EC, $0A, $85, $1A, $B9, $80
			db $08, $29, $F1, $05, $1A, $99, $80, $08
			db $B9, $81, $08, $29, $F1, $05, $1A, $99
			db $81, $08, $A9, $03, $4C, $91, $9A, $20
			db $25, $9D, $A5, $EC, $29, $E0, $85, $1A
			db $B9, $68, $08, $29, $1F, $05, $1A, $99
			db $68, $08, $A9, $03, $4C, $91, $9A, $A9
			db $01, $8D, $98, $07, $4C, $91, $9A, $A5
			db $EB, $8D, $6D, $1A, $A0, $D9, $07, $8C
			db $FB, $07, $8C, $FD, $07, $8C, $FF, $07
			db $8C, $01, $08, $A9, $02, $4C, $91, $9A
			db $20, $67, $6F, $20, $91, $70, $A9, $01
			db $4C, $91, $9A, $A9, $01, $8D, $59, $05
			db $4C, $91, $9A, $9C, $59, $05, $A9, $01
			db $4C, $91, $9A, $AC, $03, $08, $A9, $02
			db $99, $7C, $08, $99, $7D, $08, $A9, $01
			db $4C, $91, $9A, $AC, $03, $08, $A9, $01
			db $99, $7C, $08, $A9, $01, $4C, $91, $9A
			db $20, $77, $70, $A5, $EC, $20, $D7, $9D
			db $05, $EC, $85, $1A, $20, $25, $9D, $B9
			db $67, $08, $29, $E0, $05, $1A, $99, $67
			db $08, $85, $1A, $7B, $99, $7D, $08, $20
			db $D8, $70, $A5, $EB, $A8, $A5, $1A, $99
			db $50, $18, $20, $F3, $6C, $A9, $03, $4C
			db $91, $9A, $A0, $D9, $07, $8C, $FD, $07
			db $8C, $FF, $07, $8C, $01, $08, $20, $25
			db $9D, $8C, $FB, $07, $A5, $EC, $30, $20
			db $85, $EB, $20, $25, $9D, $8C, $FD, $07
			db $A5, $ED, $30, $14, $85, $EB, $20, $25
			db $9D, $8C, $FF, $07, $A5, $EE, $30, $08
			db $85, $EB, $20, $25, $9D, $8C, $01, $08
			db $A9, $01, $8D, $98, $07, $A9, $05, $4C
			db $91, $9A, $A5, $EB, $C9, $31, $90, $2D
			db $38, $E9, $31, $0A, $AA, $BC, $03, $08
			db $C0, $B0, $07, $F0, $1E, $B9, $67, $08
			db $29, $07, $CD, $6D, $1A, $D0, $14, $8C
			db $04, $42, $A9, $29, $8D, $06, $42, $EA
			db $EA, $EA, $EA, $EA, $EA, $EA, $AD, $14
			db $42, $80, $02, $A9, $11, $8D, $02, $42
			db $A9, $25, $8D, $03, $42, $EA, $EA, $EA
			db $EA, $AC, $16, $42, $60, $A5, $EB, $C9
			db $31, $90, $35, $38, $E9, $31, $0A, $AA
			db $BC, $03, $08, $C0, $B0, $07, $F0, $20
			db $B9, $67, $08, $29, $07, $CD, $6D, $1A
			db $D0, $16, $8C, $04, $42, $A9, $29, $8D
			db $06, $42, $EA, $EA, $EA, $EA, $EA, $EA
			db $EA, $EA, $AD, $14, $42, $85, $EB, $60
			db $A0, $D9, $07, $A9, $31, $85, $EB, $60
			db $A5, $EB, $8D, $02, $42, $A9, $29, $8D
			db $03, $42, $EA, $EA, $EA, $AC, $16, $42
			db $60, $20, $25, $9D, $B9, $67, $08, $29
			db $40, $D0, $1C, $B9, $67, $08, $29, $3F
			db $09, $40, $99, $67, $08, $20, $92, $55
			db $A5, $EB, $C9, $10, $B0, $09, $A8, $B9
			db $50, $18, $09, $40, $99, $50, $18, $A9
			db $02, $4C, $91, $9A, $20, $25, $9D, $B9
			db $67, $08, $29, $40, $F0, $2C, $B9, $67
			db $08, $29, $3F, $99, $67, $08, $7B, $99
			db $7D, $08, $20, $B1, $55, $5A, $20, $D8
			db $70, $7A, $BE, $7A, $08, $A9, $FF, $9F
			db $00, $20, $7E, $A5, $EB, $C9, $10, $B0
			db $09, $A8, $B9, $50, $18, $29, $3F, $99
			db $50, $18, $A9, $02, $4C, $91, $9A, $85
			db $1A, $C9, $00, $F0, $2C, $A4, $00, $B9
			db $67, $08, $29, $40, $F0, $12, $B9, $67
			db $08, $29, $07, $C5, $1A, $D0, $09, $B9
			db $67, $08, $29, $18, $C9, $00, $F0, $12
			db $C2, $20, $98, $18, $69, $29, $00, $A8
			db $7B, $E2, $20, $C0, $90, $02, $D0, $D7
			db $7B, $60, $A4, $00, $B9, $67, $08, $29
			db $40, $F0, $12, $B9, $67, $08, $29, $07
			db $C5, $1A, $D0, $09, $B9, $67, $08, $29
			db $18, $C9, $08, $F0, $12, $C2, $21, $98
			db $69, $29, $00, $A8, $7B, $E2, $20, $C0
			db $90, $02, $D0, $D8, $A9, $08, $60, $A4
			db $00, $B9, $67, $08, $29, $40, $F0, $12
			db $B9, $67, $08, $29, $07, $C5, $1A, $D0
			db $09, $B9, $67, $08, $29, $18, $C9, $10
			db $F0, $12, $C2, $21, $98, $69, $29, $00
			db $A8, $7B, $E2, $20, $C0, $90, $02, $D0
			db $D8, $A9, $10, $60, $A9, $18, $60, $20
			db $AD, $9E, $48, $20, $E2, $9C, $B9, $08
			db $16, $3A, $85, $20, $64, $21, $68, $D9
			db $08, $16, $90, $29, $99, $08, $16, $3A
			db $85, $22, $64, $23, $20, $94, $C4, $20
			db $CD, $C4, $B9, $0B, $16, $99, $09, $16
			db $B9, $0C, $16, $99, $0A, $16, $B9, $0F
			db $16, $99, $0D, $16, $B9, $10, $16, $99
			db $0E, $16, $20, $B4, $A0, $20, $6A, $A1
			db $A9, $02, $4C, $91, $9A, $AE, $DE, $1E
			db $86, $20, $A6, $00, $9B, $86, $1E, $64
			db $1B, $C2, $21, $46, $20, $7B, $E2, $20
			db $90, $10, $A5, $1E, $18, $7D, $08, $16
			db $85, $1E, $A5, $1F, $69, $00, $85, $1F
			db $E6, $1B, $C8, $C2, $21, $8A, $69, $25
			db $00, $AA, $7B, $E2, $20, $C0, $0E, $00
			db $D0, $D7, $A6, $1E, $8E, $04, $42, $A5
			db $1B, $F0, $0F, $8D, $06, $42, $EA, $EA
			db $EA, $EA, $EA, $EA, $EA, $AD, $14, $42
			db $80, $02, $A9, $03, $C9, $63, $90, $02
			db $A9, $63, $60, $A5, $EB, $8D, $02, $42
			db $A9, $25, $8D, $03, $42, $EA, $EA, $A0
			db $06, $00, $AE, $16, $42, $A9, $FF, $9D
			db $1E, $16, $5A, $DA, $BD, $1F, $16, $C9
			db $FF, $F0, $3E, $85, $1A, $A9, $FF, $9D
			db $1F, $16, $A6, $00, $BD, $69, $18, $C5
			db $1A, $F0, $23, $E8, $E0, $00, $01, $D0
			db $F3, $A6, $00, $BD, $69, $18, $C9, $FF
			db $F0, $08, $E8, $E0, $00, $01, $D0, $F3
			db $80, $17, $A5, $1A, $9D, $69, $18, $A9
			db $01, $9D, $69, $19, $80, $0B, $BD, $69
			db $19, $C9, $63, $F0, $04, $1A, $9D, $69
			db $19, $FA, $7A, $E8, $88, $D0, $B3, $20
			db $F3, $6C, $A9, $02, $4C, $91, $9A, $20
			db $E2, $9C, $A9, $06, $8D, $02, $42, $A5
			db $EC, $8D, $03, $42, $EA, $EA, $EA, $AE
			db $16, $42, $BF, $C0, $78, $C4, $99, $02
			db $16, $BF, $C1, $78, $C4, $99, $03, $16
			db $BF, $C2, $78, $C4, $99, $04, $16, $BF
			db $C3, $78, $C4, $99, $05, $16, $BF, $C4
			db $78, $C4, $99, $06, $16, $BF, $C5, $78
			db $C4, $99, $07, $16, $A9, $03, $4C, $91
			db $9A, $20, $E2, $9C, $A9, $16, $8D, $02
			db $42, $A5, $EC, $8D, $03, $42, $EA, $EA
			db $EA, $AE, $16, $42, $BF, $A2, $7C, $ED
			db $99, $16, $16, $BF, $A3, $7C, $ED, $99
			db $17, $16, $BF, $A4, $7C, $ED, $99, $18
			db $16, $BF, $A5, $7C, $ED, $99, $19, $16
			db $BF, $A6, $7C, $ED, $99, $1A, $16, $BF
			db $A7, $7C, $ED, $99, $1B, $16, $BF, $A8
			db $7C, $ED, $99, $1C, $16, $BF, $A9, $7C
			db $ED, $99, $1D, $16, $A9, $FF, $99, $1E
			db $16, $BF, $AF, $7C, $ED, $99, $1F, $16
			db $BF, $B0, $7C, $ED, $99, $20, $16, $BF
			db $B1, $7C, $ED, $99, $21, $16, $BF, $B2
			db $7C, $ED, $99, $22, $16, $BF, $B3, $7C
			db $ED, $99, $23, $16, $BF, $B4, $7C, $ED
			db $99, $24, $16, $BF, $A0, $7C, $ED, $99
			db $0B, $16, $BF, $A1, $7C, $ED, $99, $0F
			db $16, $7B, $99, $0C, $16, $99, $10, $16
			db $DA, $5A, $A5, $EC, $99, $00, $16, $20
			db $AD, $9E, $7A, $FA, $99, $08, $16, $BF
			db $B5, $7C, $ED, $29, $0C, $4A, $4A, $AA
			db $BF, $5D, $A1, $C0, $18, $79, $08, $16
			db $F0, $02, $10, $02, $A9, $01, $C9, $63
			db $90, $02, $A9, $63, $99, $08, $16, $20
			db $B3, $A1, $B9, $0B, $16, $99, $09, $16
			db $B9, $0C, $16, $99, $0A, $16, $20, $F1
			db $A1, $B9, $0F, $16, $99, $0D, $16, $B9
			db $10, $16, $99, $0E, $16, $20, $6A, $A1
			db $BB, $20, $25, $9D, $B9, $7C, $08, $29
			db $F0, $09, $01, $99, $7C, $08, $B9, $68
			db $08, $09, $01, $99, $68, $08, $A9, $00
			db $99, $67, $08, $9B, $20, $B4, $A0, $A9
			db $03, $4C, $91, $9A, $B9, $00, $16, $C9
			db $00, $F0, $10, $C9, $06, $F0, $2E, $C9
			db $02, $F0, $4C, $C9, $05, $D0, $03, $4C
			db $36, $A1, $60, $A6, $00, $BF, $C1, $E3
			db $EC, $D9, $08, $16, $F0, $02, $B0, $F2
			db $5A, $BF, $C0, $E3, $EC, $A8, $A9, $FF
			db $99, $6E, $1A, $7A, $E8, $E8, $E0, $20
			db $00, $F0, $DF, $80, $E0, $A6, $00, $BF
			db $E1, $E3, $EC, $D9, $08, $16, $F0, $02
			db $B0, $D0, $5A, $BF, $E0, $E3, $EC, $A8
			db $A9, $FF, $99, $B2, $1B, $7A, $E8, $E8
			db $E0, $20, $00, $F0, $BD, $80, $E0, $64
			db $1B, $A6, $00, $BF, $90, $F4, $E6, $D9
			db $08, $16, $F0, $02, $B0, $0A, $E6, $1B
			db $E8, $E0, $08, $00, $F0, $02, $80, $EB
			db $A5, $1B, $AA, $AD, $F7, $1C, $1F, $61
			db $A1, $C0, $8D, $F7, $1C, $60, $64, $1B
			db $A6, $00, $BF, $98, $F4, $E6, $D9, $08
			db $16, $F0, $02, $B0, $0A, $E6, $1B, $E8
			db $E0, $08, $00, $F0, $02, $80, $EB, $A5
			db $1B, $AA, $AD, $28, $1D, $1F, $61, $A1
			db $C0, $8D, $28, $1D, $60, $00, $02, $05
			db $FD, $00, $01, $03, $07, $0F, $1F, $3F
			db $7F, $FF, $B9, $08, $16, $85, $1B, $A6
			db $00, $86, $2A, $64, $2C, $C6, $1B, $F0
			db $18, $C2, $20, $BF, $20, $82, $ED, $18
			db $65, $2A, $85, $2A, $7B, $E2, $20, $A5
			db $2C, $69, $00, $85, $2C, $E8, $E8, $80
			db $E4, $06, $2A, $26, $2B, $26, $2C, $06
			db $2A, $26, $2B, $26, $2C, $06, $2A, $26
			db $2B, $26, $2C, $A5, $2A, $99, $11, $16
			db $A5, $2B, $99, $12, $16, $A5, $2C, $99
			db $13, $16, $60, $A9, $16, $8D, $02, $42
			db $B9, $00, $16, $8D, $03, $42, $B9, $08
			db $16, $85, $1B, $64, $1F, $AE, $16, $42
			db $BF, $A0, $7C, $ED, $85, $1E, $A6, $00
			db $C6, $1B, $F0, $12, $BF, $A0, $F4, $E6
			db $18, $65, $1E, $85, $1E, $A5, $1F, $69
			db $00, $85, $1F, $E8, $80, $EA, $C2, $21
			db $A5, $1E, $99, $0B, $16, $7B, $E2, $20
			db $60, $A9, $16, $8D, $02, $42, $B9, $00
			db $16, $8D, $03, $42, $B9, $08, $16, $85
			db $1B, $64, $1F, $AE, $16, $42, $BF, $A1
			db $7C, $ED, $85, $1E, $A6, $00, $C6, $1B
			db $F0, $12, $BF, $02, $F5, $E6, $18, $65
			db $1E, $85, $1E, $A5, $1F, $69, $00, $85
			db $1F, $E8, $80, $EA, $C2, $21, $A5, $1E
			db $99, $0F, $16, $7B, $E2, $20, $60, $20
			db $25, $9D, $B9, $67, $08, $29, $40, $F0
			db $2D, $B9, $67, $08, $30, $28, $09, $80
			db $99, $67, $08, $B9, $80, $08, $29, $CF
			db $09, $20, $99, $80, $08, $B9, $81, $08
			db $29, $CF, $09, $20, $99, $81, $08, $A5
			db $EB, $C9, $10, $B0, $09, $A8, $B9, $50
			db $18, $09, $80, $99, $50, $18, $A9, $02
			db $4C, $91, $9A, $20, $25, $9D, $B9, $67
			db $08, $29, $7F, $99, $67, $08, $7B, $99
			db $7D, $08, $BE, $7A, $08, $A9, $FF, $9F
			db $00, $20, $7E, $B9, $7C, $08, $29, $F0
			db $99, $7C, $08, $A5, $EB, $C9, $10, $B0
			db $09, $A8, $B9, $50, $18, $29, $7F, $99
			db $50, $18, $A9, $02, $4C, $91, $9A, $A4
			db $00, $B9, $67, $08, $29, $40, $F0, $13
			db $B9, $67, $08, $29, $07, $C5, $EB, $D0
			db $0A, $C2, $20, $A5, $EC, $99, $8D, $08
			db $7B, $E2, $20, $C2, $21, $98, $69, $29
			db $00, $A8, $7B, $E2, $20, $C0, $90, $02
			db $D0, $D7, $A9, $04, $4C, $91, $9A, $C2
			db $20, $A5, $EB, $29, $FF, $00, $0A, $0A
			db $0A, $0A, $85, $26, $A5, $EC, $29, $FF
			db $00, $0A, $0A, $0A, $0A, $85, $28, $7B
			db $E2, $20, $A4, $00, $64, $1B, $B9, $67
			db $08, $29, $40, $F0, $3A, $B9, $67, $08
			db $29, $07, $CD, $6D, $1A, $D0, $30, $BE
			db $7A, $08, $BF, $00, $20, $7E, $C5, $1B
			db $D0, $06, $A9, $FF, $9F, $00, $20, $7E
			db $C2, $20, $A5, $26, $99, $6A, $08, $A5
			db $28, $99, $6D, $08, $7B, $E2, $20, $99
			db $69, $08, $99, $6C, $08, $A5, $EB, $99
			db $7A, $08, $A5, $EC, $99, $7B, $08, $C2
			db $21, $98, $69, $29, $00, $A8, $7B, $E2
			db $20, $E6, $1B, $E6, $1B, $C0, $90, $02
			db $D0, $AC, $A9, $01, $85, $58, $A5, $EB
			db $8D, $C0, $1F, $8D, $66, $1F, $A5, $EC
			db $8D, $C1, $1F, $8D, $67, $1F, $A9, $01
			db $85, $84, $A9, $03, $4C, $A5, $9A, $20
			db $25, $9D, $A5, $EC, $99, $89, $08, $A5
			db $ED, $99, $8A, $08, $A5, $EE, $99, $8B
			db $08, $A9, $05, $4C, $91, $9A, $AD, $5D
			db $05, $CD, $6D, $1A, $F0, $07, $3A, $8D
			db $6D, $1A, $20, $77, $6D, $A9, $01, $4C
			db $91, $9A, $20, $25, $9D, $B9, $7C, $08
			db $09, $40, $99, $7C, $08, $A9, $02, $4C
			db $91, $9A, $20, $25, $9D, $B9, $7C, $08
			db $29, $BF, $99, $7C, $08, $A9, $02, $4C
			db $91, $9A, $C2, $20, $A5, $EB, $29, $FF
			db $1F, $85, $D0, $7B, $E2, $20, $A5, $EC
			db $30, $04, $A9, $01, $80, $02, $A9, $12
			db $85, $BC, $A5, $EC, $29, $40, $4A, $4A
			db $4A, $4A, $4A, $4A, $8D, $64, $05, $20
			db $BF, $7F, $A9, $01, $85, $BA, $A9, $03
			db $4C, $91, $9A, $A5, $BA, $F0, $01, $60
			db $A9, $01, $4C, $91, $9A, $A5, $D3, $C9
			db $01, $F0, $01, $60, $A9, $01, $4C, $91
			db $9A, $C2, $20, $A5, $EB, $29, $FF, $1F
			db $85, $D0, $7B, $E2, $20, $A5, $EC, $30
			db $04, $A9, $01, $80, $02, $A9, $12, $85
			db $BC, $A5, $EC, $29, $40, $4A, $4A, $4A
			db $4A, $4A, $4A, $8D, $64, $05, $20, $BF
			db $7F, $A9, $01, $85, $BA, $A9, $01, $85
			db $EB, $A9, $00, $85, $EC, $A9, $00, $85
			db $ED, $A9, $03, $4C, $D8, $B0, $E6, $56
			db $9C, $8A, $07, $A9, $01, $4C, $A5, $9A
			db $AD, $01, $02, $D0, $0D, $A2, $3F, $02
			db $AD, $D7, $1E, $29, $F7, $8D, $D7, $1E
			db $80, $0B, $A2, $3E, $02, $AD, $D7, $1E
			db $09, $08, $8D, $D7, $1E, $C2, $20, $8A
			db $8F, $E0, $11, $00, $A9, $1C, $00, $8F
			db $E2, $11, $00, $7B, $E2, $20, $A9, $C0
			db $8D, $FA, $11, $AD, $D7, $1E, $29, $10
			db $4A, $8F, $E4, $11, $00, $A9, $01, $85
			db $56, $A9, $C0, $8D, $8A, $07, $A9, $01
			db $4C, $A5, $9A, $AD, $89, $07, $85, $EB
			db $A9, $3F, $85, $EC, $20, $DC, $A4, $AE
			db $41, $05, $8E, $66, $1F, $AE, $AF, $00
			db $8E, $C0, $1F, $A9, $C0, $8D, $FA, $11
			db $A9, $01, $4C, $A5, $9A, $A9, $01, $8D
			db $5D, $05, $4C, $91, $9A, $20, $DC, $A4
			db $AE, $41, $05, $8E, $66, $1F, $AE, $AF
			db $00, $8E, $C0, $1F, $A9, $E0, $8D, $FA
			db $11, $A9, $03, $4C, $A5, $9A, $20, $DC
			db $A4, $AE, $57, $05, $8E, $66, $1F, $8E
			db $C0, $1F, $A9, $C0, $8D, $FA, $11, $A9
			db $03, $4C, $A5, $9A, $A5, $EB, $C2, $20
			db $0A, $0A, $AA, $7B, $E2, $20, $20, $C8
			db $C3, $C9, $C0, $90, $02, $E8, $E8, $C2
			db $20, $BF, $00, $50, $CF, $8F, $E0, $11
			db $00, $7B, $E2, $20, $A5, $EC, $29, $C0
			db $8D, $8A, $07, $A5, $EC, $29, $3F, $C9
			db $3F, $D0, $05, $AD, $22, $05, $29, $7F
			db $8F, $E2, $11, $00, $7B, $8F, $E3, $11
			db $00, $AD, $D7, $1E, $29, $10, $4A, $8F
			db $E4, $11, $00, $A9, $01, $85, $56, $60
			db $A9, $01, $8D, $F1, $11, $A9, $01, $4C
			db $A5, $9A, $A9, $08, $85, $DF, $A9, $F0
			db $85, $E0, $20, $40, $A6, $3A, $D0, $05
			db $20, $47, $11, $80, $2B, $3A, $D0, $05
			db $20, $89, $12, $80, $23, $3A, $D0, $05
			db $20, $8B, $11, $80, $1B, $3A, $D0, $05
			db $20, $E5, $11, $80, $13, $3A, $D0, $05
			db $20, $E5, $12, $80, $0B, $3A, $D0, $05
			db $20, $2F, $12, $80, $03, $20, $44, $13
			db $A9, $02, $4C, $A5, $9A, $A5, $EC, $0A
			db $85, $DF, $A5, $ED, $1A, $0A, $85, $E0
			db $20, $40, $A6, $3A, $D0, $05, $20, $47
			db $11, $80, $2B, $3A, $D0, $05, $20, $89
			db $12, $80, $23, $3A, $D0, $05, $20, $8B
			db $11, $80, $1B, $3A, $D0, $05, $20, $E5
			db $11, $80, $13, $3A, $D0, $05, $20, $E5
			db $12, $80, $0B, $3A, $D0, $05, $20, $2F
			db $12, $80, $03, $20, $44, $13, $A9, $04
			db $4C, $A5, $9A, $64, $DF, $64, $E0, $20
			db $40, $A6, $3A, $D0, $05, $20, $8F, $13
			db $80, $2B, $3A, $D0, $05, $20, $D1, $14
			db $80, $23, $3A, $D0, $05, $20, $D3, $13
			db $80, $1B, $3A, $D0, $05, $20, $2D, $14
			db $80, $13, $3A, $D0, $05, $20, $2D, $15
			db $80, $0B, $3A, $D0, $05, $20, $77, $14
			db $80, $03, $20, $8C, $15, $A9, $02, $4C
			db $A5, $9A, $A5, $EC, $0A, $85, $DF, $A5
			db $ED, $1A, $0A, $85, $E0, $20, $40, $A6
			db $3A, $D0, $05, $20, $8F, $13, $80, $2B
			db $3A, $D0, $05, $20, $D1, $14, $80, $23
			db $3A, $D0, $05, $20, $D3, $13, $80, $1B
			db $3A, $D0, $05, $20, $2D, $14, $80, $13
			db $3A, $D0, $05, $20, $2D, $15, $80, $0B
			db $3A, $D0, $05, $20, $77, $14, $80, $03
			db $20, $8C, $15, $A9, $04, $4C, $A5, $9A
			db $64, $1A, $64, $1B, $64, $20, $64, $21
			db $A5, $EB, $29, $03, $0A, $AA, $A5, $EB
			db $29, $10, $F0, $06, $BF, $A1, $A6, $C0
			db $85, $1A, $A5, $EB, $29, $08, $F0, $0B
			db $C2, $20, $BF, $B1, $A6, $C0, $85, $20
			db $7B, $E2, $20, $A5, $EB, $29, $04, $F0
			db $06, $BF, $A9, $A6, $C0, $85, $1B, $A5
			db $EB, $10, $1E, $A5, $1A, $45, $02, $29
			db $1F, $85, $1A, $A5, $1B, $45, $02, $29
			db $7C, $85, $1B, $C2, $20, $A5, $20, $45
			db $02, $29, $E0, $03, $85, $20, $7B, $E2
			db $20, $A5, $EB, $4A, $4A, $4A, $4A, $4A
			db $60, $04, $00, $08, $00, $10, $00, $1F
			db $00, $10, $00, $20, $00, $40, $00, $7C
			db $00, $80, $00, $00, $01, $00, $02, $E0
			db $03, $64, $4D, $64, $4B, $A5, $4F, $85
			db $4E, $A5, $53, $85, $52, $A9, $01, $4C
			db $91, $9A, $A5, $4D, $D0, $0A, $A5, $4E
			db $85, $4F, $A5, $52, $85, $53, $64, $52
			db $A9, $07, $85, $4E, $A5, $EB, $29, $E0
			db $85, $54, $A9, $F8, $85, $4D, $A9, $08
			db $85, $4B, $A9, $02, $4C, $91, $9A, $A5
			db $4D, $D0, $07, $A5, $EB, $20, $2B, $10
			db $80, $06, $A5, $4B, $29, $7F, $85, $4B
			db $A9, $02, $4C, $91, $9A, $A5, $4D, $D0
			db $07, $A5, $EB, $20, $3D, $10, $80, $06
			db $A5, $4B, $29, $7F, $85, $4B, $A9, $02
			db $4C, $91, $9A, $A5, $EB, $8D, $4A, $07
			db $A9, $02, $4C, $91, $9A, $A9, $10, $85
			db $4A, $A9, $10, $85, $4C, $A9, $01, $4C
			db $91, $9A, $A9, $90, $85, $4A, $A9, $F0
			db $85, $4C, $A9, $01, $4C, $91, $9A, $A5
			db $EB, $85, $4A, $A9, $10, $85, $4C, $A9
			db $02, $4C, $91, $9A, $A5, $EB, $09, $80
			db $85, $4A, $A9, $F0, $85, $4C, $A9, $02
			db $4C, $91, $9A, $64, $4A, $A9, $01, $4C
			db $91, $9A, $A5, $E1, $09, $40, $85, $E1
			db $A9, $01, $4C, $91, $9A, $A5, $EB, $30
			db $0E, $C2, $20, $0A, $0A, $0A, $0A, $8D
			db $47, $05, $7B, $E2, $20, $80, $10, $45
			db $02, $C2, $20, $0A, $0A, $0A, $0A, $45
			db $02, $8D, $47, $05, $7B, $E2, $20, $A5
			db $EC, $30, $0E, $C2, $20, $0A, $0A, $0A
			db $0A, $8D, $49, $05, $7B, $E2, $20, $80
			db $10, $45, $02, $C2, $20, $0A, $0A, $0A
			db $0A, $45, $02, $8D, $49, $05, $7B, $E2
			db $20, $A9, $03, $4C, $91, $9A, $A5, $EB
			db $30, $0E, $C2, $20, $0A, $0A, $0A, $0A
			db $8D, $47, $05, $7B, $E2, $20, $80, $12
			db $45, $02, $1A, $C2, $20, $0A, $0A, $0A
			db $0A, $45, $02, $1A, $8D, $47, $05, $7B
			db $E2, $20, $A5, $EC, $30, $0E, $C2, $20
			db $0A, $0A, $0A, $0A, $8D, $49, $05, $7B
			db $E2, $20, $80, $12, $45, $02, $1A, $C2
			db $20, $0A, $0A, $0A, $0A, $45, $02, $1A
			db $8D, $49, $05, $7B, $E2, $20, $A9, $03
			db $4C, $91, $9A, $A5, $EB, $30, $0E, $C2
			db $20, $0A, $0A, $0A, $0A, $8D, $4B, $05
			db $7B, $E2, $20, $80, $10, $45, $02, $C2
			db $20, $0A, $0A, $0A, $0A, $45, $02, $8D
			db $4B, $05, $7B, $E2, $20, $A5, $EC, $30
			db $0E, $C2, $20, $0A, $0A, $0A, $0A, $8D
			db $4D, $05, $7B, $E2, $20, $80, $10, $45
			db $02, $C2, $20, $0A, $0A, $0A, $0A, $45
			db $02, $8D, $4D, $05, $7B, $E2, $20, $A9
			db $03, $4C, $91, $9A, $A5, $EB, $30, $0E
			db $C2, $20, $0A, $0A, $0A, $0A, $8D, $4B
			db $05, $7B, $E2, $20, $80, $12, $45, $02
			db $1A, $C2, $20, $0A, $0A, $0A, $0A, $45
			db $02, $1A, $8D, $4B, $05, $7B, $E2, $20
			db $A5, $EC, $30, $0E, $C2, $20, $0A, $0A
			db $0A, $0A, $8D, $4D, $05, $7B, $E2, $20
			db $80, $12, $45, $02, $1A, $C2, $20, $0A
			db $0A, $0A, $0A, $45, $02, $1A, $8D, $4D
			db $05, $7B, $E2, $20, $A9, $03, $4C, $91
			db $9A, $A5, $EB, $30, $0E, $C2, $20, $0A
			db $0A, $0A, $0A, $8D, $4F, $05, $7B, $E2
			db $20, $80, $10, $45, $02, $C2, $20, $0A
			db $0A, $0A, $0A, $45, $02, $8D, $4F, $05
			db $7B, $E2, $20, $A5, $EC, $30, $0E, $C2
			db $20, $0A, $0A, $0A, $0A, $8D, $51, $05
			db $7B, $E2, $20, $80, $10, $45, $02, $C2
			db $20, $0A, $0A, $0A, $0A, $45, $02, $8D
			db $51, $05, $7B, $E2, $20, $A9, $03, $4C
			db $91, $9A, $A5, $EB, $30, $0E, $C2, $20
			db $0A, $0A, $0A, $0A, $8D, $4F, $05, $7B
			db $E2, $20, $80, $12, $45, $02, $1A, $C2
			db $20, $0A, $0A, $0A, $0A, $45, $02, $1A
			db $8D, $4F, $05, $7B, $E2, $20, $A5, $EC
			db $30, $0E, $C2, $20, $0A, $0A, $0A, $0A
			db $8D, $51, $05, $7B, $E2, $20, $80, $12
			db $45, $02, $1A, $C2, $20, $0A, $0A, $0A
			db $0A, $45, $02, $1A, $8D, $51, $05, $7B
			db $E2, $20, $A9, $03, $4C, $91, $9A, $C2
			db $20, $A5, $EB, $29, $FF, $00, $0A, $0A
			db $0A, $0A, $0A, $A8, $A5, $EC, $29, $FF
			db $00, $0A, $0A, $0A, $0A, $0A, $AA, $7B
			db $E2, $20, $A9, $7E, $48, $AB, $C2, $20
			db $A9, $10, $00, $85, $1E, $BF, $00, $80
			db $E6, $99, $00, $72, $99, $00, $74, $E8
			db $E8, $C8, $C8, $C6, $1E, $D0, $EE, $7B
			db $E2, $20, $7B, $48, $AB, $A9, $03, $4C
			db $91, $9A, $A5, $EB, $0A, $AA, $C2, $20
			db $BF, $F0, $A9, $C0, $85, $20, $7B, $E2
			db $20, $A5, $ED, $1A, $38, $E5, $EC, $A8
			db $A5, $EC, $C2, $20, $0A, $AA, $7B, $E2
			db $20, $BF, $00, $72, $7E, $29, $1F, $85
			db $1E, $BF, $01, $72, $7E, $4A, $4A, $29
			db $1F, $18, $65, $1E, $85, $1E, $64, $1F
			db $C2, $20, $BF, $00, $72, $7E, $0A, $0A
			db $0A, $EB, $29, $1F, $00, $18, $65, $1E
			db $8D, $04, $42, $E2, $20, $A9, $03, $8D
			db $06, $42, $EA, $EA, $EA, $EA, $EA, $E8
			db $E8, $AD, $14, $42, $0A, $0A, $EB, $AD
			db $14, $42, $C2, $20, $85, $1E, $AD, $14
			db $42, $EB, $4A, $4A, $4A, $05, $1E, $25
			db $20, $9F, $FE, $73, $7E, $7B, $E2, $20
			db $88, $D0, $A6, $A9, $04, $4C, $91, $9A
			db $00, $00, $1F, $00, $E0, $03, $FF, $03
			db $00, $7C, $1F, $7C, $E0, $7F, $FF, $7F
			db $A5, $EB, $8D, $F0, $11, $A2, $00, $1E
			db $8E, $96, $07, $A9, $02, $4C, $91, $9A
			db $A5, $EB, $29, $1F, $09, $80, $8D, $7B
			db $07, $A9, $02, $4C, $91, $9A, $A5, $EB
			db $8D, $02, $42, $A9, $0D, $8D, $03, $42
			db $EA, $EA, $EA, $AE, $16, $42, $A5, $EC
			db $29, $03, $0A, $9D, $69, $10, $9E, $6A
			db $10, $A9, $03, $4C, $91, $9A, $A5, $EB
			db $8D, $02, $42, $A9, $0D, $8D, $03, $42
			db $EA, $EA, $EA, $AE, $16, $42, $A5, $EC
			db $29, $7F, $C2, $20, $0A, $0A, $0A, $0A
			db $85, $1E, $7B, $E2, $20, $A5, $EC, $10
			db $0C, $C2, $20, $A5, $1E, $45, $02, $1A
			db $85, $1E, $7B, $E2, $20, $C2, $20, $A5
			db $1E, $9D, $6B, $10, $7B, $E2, $20, $A9
			db $03, $4C, $91, $9A, $20, $88, $6E, $20
			db $56, $0F, $A5, $E1, $09, $40, $85, $E1
			db $80, $05, $20, $88, $6E, $64, $4A, $A9
			db $01, $85, $84, $A5, $EF, $8D, $FA, $11
			db $C2, $20, $A5, $EB, $29, $00, $02, $F0
			db $0D, $A5, $EB, $29, $FF, $01, $8D, $69
			db $1F, $A5, $ED, $8D, $6B, $1F, $A5, $EB
			db $8D, $64, $1F, $29, $FF, $01, $C9, $FF
			db $01, $F0, $47, $C9, $FE, $01, $F0, $47
			db $AA, $7B, $E2, $20, $E0, $03, $00, $B0
			db $1B, $A6, $ED, $8E, $60, $1F, $C2, $21
			db $A5, $E5, $69, $06, $00, $8D, $FD, $11
			db $E2, $20, $A5, $E7, $69, $00, $8D, $FF
			db $11, $7B, $80, $57, $A5, $ED, $8D, $C0
			db $1F, $A5, $EE, $8D, $C1, $1F, $A5, $EC
			db $29, $30, $4A, $4A, $4A, $4A, $8D, $43
			db $07, $A5, $EC, $29, $08, $8D, $45, $07
			db $80, $39, $20, $46, $1A, $80, $09, $7B
			db $E2, $20, $AD, $D2, $1F, $8D, $68, $1F
			db $C2, $20, $A5, $EB, $29, $00, $FE, $0D
			db $69, $1F, $8D, $64, $1F, $29, $FF, $01
			db $C9, $03, $00, $B0, $0B, $AD, $6B, $1F
			db $8D, $60, $1F, $7B, $E2, $20, $80, $9E
			db $AD, $6B, $1F, $8D, $C0, $1F, $7B, $E2
			db $20, $80, $B3, $A9, $06, $4C, $A5, $9A
			db $A4, $EB, $8C, $69, $1F, $A4, $ED, $8C
			db $6B, $1F, $A5, $EF, $8D, $D2, $1F, $A9
			db $06, $4C, $91, $9A, $AD, $5A, $05, $C9
			db $05, $D0, $04, $3A, $8D, $5A, $05, $AD
			db $5B, $05, $C9, $05, $D0, $04, $3A, $8D
			db $5B, $05, $AD, $5C, $05, $C9, $05, $D0
			db $04, $3A, $8D, $5C, $05, $A9, $01, $4C
			db $A5, $9A, $A5, $EC, $29, $C0, $D0, $07
			db $A9, $04, $8D, $5A, $05, $80, $10, $C9
			db $40, $D0, $07, $A9, $04, $8D, $5B, $05
			db $80, $05, $A9, $04, $8D, $5C, $05, $A5
			db $EC, $29, $C0, $D0, $0E, $AD, $5A, $05
			db $C9, $04, $F0, $25, $A9, $05, $8D, $5A
			db $05, $80, $1E, $C9, $40, $D0, $0E, $AD
			db $5B, $05, $C9, $04, $F0, $13, $A9, $05
			db $8D, $5B, $05, $80, $0C, $AD, $5C, $05
			db $C9, $04, $F0, $05, $A9, $05, $8D, $5C
			db $05, $A5, $EB, $85, $8F, $A5, $EC, $29
			db $3F, $85, $90, $C2, $21, $A5, $E5, $69
			db $03, $00, $85, $8C, $E2, $20, $A5, $E7
			db $69, $00, $85, $8E, $A5, $ED, $8D, $02
			db $42, $A5, $EE, $8D, $03, $42, $EA, $EA
			db $C2, $21, $AD, $16, $42, $69, $02, $00
			db $65, $8C, $85, $E5, $E2, $20, $A5, $8E
			db $69, $00, $85, $E7, $7B, $A5, $EC, $29
			db $C0, $D0, $08, $A2, $00, $00, $86, $2A
			db $4C, $C4, $1E, $30, $08, $A2, $00, $40
			db $86, $2A, $4C, $C4, $1E, $A2, $00, $80
			db $86, $2A, $4C, $C4, $1E, $A5, $EB, $85
			db $1A, $20, $31, $AC, $A9, $02, $4C, $91
			db $9A, $A6, $00, $BD, $69, $18, $C5, $1A
			db $F0, $1D, $E8, $E0, $00, $01, $D0, $F3
			db $A6, $00, $BD, $69, $18, $C9, $FF, $F0
			db $03, $E8, $80, $F6, $A5, $1A, $9D, $69
			db $18, $A9, $01, $9D, $69, $19, $60, $BD
			db $69, $19, $C9, $63, $F0, $03, $FE, $69
			db $19, $60, $A6, $00, $BD, $69, $18, $C5
			db $EB, $F0, $08, $E8, $E0, $00, $01, $D0
			db $F3, $80, $0D, $DE, $69, $19, $BD, $69
			db $19, $D0, $05, $A9, $FF, $9D, $69, $18
			db $A9, $02, $4C, $91, $9A, $C2, $21, $AD
			db $60, $18, $65, $EB, $8D, $60, $18, $7B
			db $E2, $20, $6D, $62, $18, $8D, $62, $18
			db $C9, $98, $90, $13, $AE, $60, $18, $E0
			db $7F, $96, $90, $0B, $A2, $7F, $96, $8E
			db $60, $18, $A9, $98, $8D, $62, $18, $A9
			db $03, $4C, $91, $9A, $AD, $B7, $1E, $29
			db $BF, $8D, $B7, $1E, $C2, $20, $AD, $60
			db $18, $38, $E5, $EB, $85, $2A, $7B, $E2
			db $20, $AD, $62, $18, $E9, $00, $85, $2C
			db $C9, $A0, $90, $0A, $AD, $B7, $1E, $09
			db $40, $8D, $B7, $1E, $80, $0A, $A6, $2A
			db $8E, $60, $18, $A5, $2C, $8D, $62, $18
			db $A9, $03, $4C, $91, $9A, $A5, $EB, $38
			db $E9, $36, $85, $EB, $29, $07, $AA, $A5
			db $EB, $4A, $4A, $4A, $A8, $B9, $69, $1A
			db $1F, $31, $BA, $C0, $99, $69, $1A, $A9
			db $02, $4C, $91, $9A, $A5, $EB, $38, $E9
			db $36, $85, $EB, $20, $22, $BA, $B9, $69
			db $1A, $3F, $39, $BA, $C0, $99, $69, $1A
			db $A4, $00, $B9, $1E, $16, $C5, $EB, $D0
			db $05, $A9, $FF, $99, $1E, $16, $C2, $21
			db $98, $69, $25, $00, $A8, $7B, $E2, $20
			db $C0, $50, $02, $D0, $E5, $A9, $02, $4C
			db $91, $9A, $A5, $EB, $8D, $02, $42, $A9
			db $36, $8D, $03, $42, $A5, $EC, $C2, $21
			db $EA, $6D, $16, $42, $AA, $7B, $E2, $20
			db $A9, $FF, $9D, $6E, $1A, $A9, $03, $4C
			db $91, $9A, $20, $E2, $9C, $C0, $50, $02
			db $B0, $0D, $C2, $20, $B9, $14, $16, $25
			db $EC, $99, $14, $16, $7B, $E2, $20, $A9
			db $04, $4C, $91, $9A, $20, $E2, $9C, $C0
			db $50, $02, $B0, $0D, $C2, $20, $B9, $14
			db $16, $05, $EC, $99, $14, $16, $7B, $E2
			db $20, $A9, $04, $4C, $91, $9A, $20, $E2
			db $9C, $C0, $50, $02, $B0, $0D, $C2, $20
			db $B9, $14, $16, $45, $EC, $99, $14, $16
			db $7B, $E2, $20, $A9, $04, $4C, $91, $9A
			db $20, $E2, $9C, $C0, $50, $02, $90, $03
			db $4C, $08, $AE, $20, $1D, $AE, $A5, $EC
			db $29, $7F, $C9, $7F, $F0, $38, $0A, $AA
			db $A5, $EC, $30, $17, $C2, $21, $B9, $09
			db $16, $7F, $0D, $AE, $C0, $C5, $1E, $90
			db $02, $A5, $1E, $99, $09, $16, $7B, $E2
			db $20, $80, $25, $C2, $20, $B9, $09, $16
			db $F0, $0C, $38, $FF, $0D, $AE, $C0, $F0
			db $02, $10, $03, $A9, $01, $00, $99, $09
			db $16, $7B, $E2, $20, $80, $0A, $C2, $20
			db $A5, $1E, $99, $09, $16, $7B, $E2, $20
			db $A9, $03, $4C, $91, $9A, $01, $00, $02
			db $00, $04, $00, $08, $00, $10, $00, $20
			db $00, $40, $00, $80, $00, $DA, $C2, $20
			db $B9, $0B, $16, $29, $FF, $3F, $85, $1E
			db $4A, $85, $20, $4A, $85, $22, $4A, $85
			db $24, $7B, $E2, $20, $B9, $0C, $16, $29
			db $C0, $F0, $2D, $C9, $40, $F0, $1E, $C9
			db $80, $F0, $0D, $C2, $21, $A5, $1E, $65
			db $24, $85, $1E, $7B, $E2, $20, $80, $18
			db $C2, $21, $A5, $1E, $65, $20, $85, $1E
			db $7B, $E2, $20, $80, $0B, $C2, $21, $A5
			db $1E, $65, $22, $85, $1E, $7B, $E2, $20
			db $A2, $0F, $27, $E4, $1E, $B0, $02, $86
			db $1E, $FA, $60, $20, $E2, $9C, $C0, $50
			db $02, $90, $03, $4C, $C5, $AE, $20, $D8
			db $AE, $A5, $EC, $29, $7F, $C9, $7F, $F0
			db $32, $0A, $AA, $A5, $EC, $30, $17, $C2
			db $21, $B9, $0D, $16, $7F, $CA, $AE, $C0
			db $C5, $1E, $90, $02, $A5, $1E, $99, $0D
			db $16, $7B, $E2, $20, $80, $1F, $C2, $20
			db $B9, $0D, $16, $38, $FF, $CA, $AE, $C0
			db $10, $01, $7B, $99, $0D, $16, $7B, $E2
			db $20, $80, $0A, $C2, $20, $A5, $1E, $99
			db $0D, $16, $7B, $E2, $20, $A9, $03, $4C
			db $91, $9A, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $DA, $C2, $20, $B9, $0F, $16, $29, $FF
			db $3F, $85, $1E, $4A, $85, $20, $4A, $85
			db $22, $4A, $85, $24, $7B, $E2, $20, $B9
			db $10, $16, $29, $C0, $F0, $2C, $C9, $40
			db $F0, $1D, $C9, $80, $F0, $0C, $C2, $21
			db $A5, $1E, $65, $24, $85, $1E, $E2, $20
			db $80, $18, $C2, $21, $A5, $1E, $65, $20
			db $85, $1E, $7B, $E2, $20, $80, $0B, $C2
			db $21, $A5, $1E, $65, $22, $85, $1E, $7B
			db $E2, $20, $A2, $E7, $03, $E4, $1E, $B0
			db $02, $86, $1E, $FA, $60, $A9, $FF, $8D
			db $F7, $1C, $A9, $01, $4C, $91, $9A, $AD
			db $28, $1D, $09, $80, $8D, $28, $1D, $A9
			db $01, $4C, $91, $9A, $20, $E2, $9C, $C2
			db $20, $98, $18, $69, $00, $16, $8D, $01
			db $02, $7B, $E2, $20, $A9, $01, $8D, $00
			db $02, $20, $FC, $C5, $A9, $01, $85, $84
			db $A9, $E0, $8D, $FA, $11, $A9, $02, $4C
			db $A5, $9A, $AC, $03, $08, $8C, $FB, $07
			db $A0, $D9, $07, $8C, $FD, $07, $8C, $FF
			db $07, $8C, $01, $08, $A5, $EB, $8D, $01
			db $02, $A6, $EC, $8E, $02, $02, $A9, $04
			db $8D, $00, $02, $20, $FC, $C5, $20, $4A
			db $71, $20, $67, $6F, $A9, $01, $85, $84
			db $A9, $C0, $8D, $FA, $11, $A9, $04, $4C
			db $A5, $9A, $A5, $EB, $8D, $01, $02, $AC
			db $03, $08, $B9, $79, $08, $8D, $02, $02
			db $A9, $03, $8D, $00, $02, $20, $FC, $C5
			db $A9, $01, $85, $84, $A9, $02, $4C, $A5
			db $9A, $A5, $EB, $8D, $01, $02, $20, $E5
			db $C5, $20, $F3, $6C, $A9, $02, $4C, $91
			db $9A, $A9, $08, $8D, $00, $02, $20, $FC
			db $C5, $A9, $01, $85, $84, $A9, $E0, $8D
			db $FA, $11, $A9, $01, $4C, $A5, $9A, $A9
			db $07, $8D, $00, $02, $20, $FC, $C5, $AD
			db $05, $02, $C9, $FF, $F0, $04, $A9, $40
			db $80, $01, $7B, $85, $1A, $AD, $BD, $1E
			db $29, $BF, $05, $1A, $8D, $BD, $1E, $A9
			db $C0, $8D, $FA, $11, $A9, $01, $85, $84
			db $A9, $01, $4C, $A5, $9A, $A5, $EF, $29
			db $0C, $85, $1A, $4A, $18, $65, $1A, $A8
			db $A5, $EB, $99, $89, $11, $A5, $EC, $99
			db $8A, $11, $A5, $ED, $99, $8B, $11, $A5
			db $EE, $99, $8C, $11, $A5, $EF, $99, $88
			db $11, $29, $03, $99, $8D, $11, $A9, $06
			db $4C, $91, $9A, $A5, $EB, $0A, $85, $1A
			db $0A, $18, $65, $1A, $A8, $7B, $99, $88
			db $11, $99, $89, $11, $99, $8A, $11, $99
			db $8B, $11, $99, $8C, $11, $99, $8D, $11
			db $A9, $02, $4C, $91, $9A, $20, $5E, $CC
			db $A9, $01, $4C, $91, $9A, $A9, $02, $20
			db $B7, $9A, $A5, $EB, $9D, $C4, $05, $4C
			db $A2, $99, $A6, $E8, $BD, $C4, $05, $3A
			db $9D, $C4, $05, $F0, $12, $BD, $F1, $05
			db $85, $E5, $BD, $F2, $05, $85, $E6, $BD
			db $F3, $05, $85, $E7, $4C, $A2, $99, $A6
			db $E8, $CA, $CA, $CA, $86, $E8, $A9, $01
			db $4C, $91, $9A, $60, $A5, $EC, $EB, $A5
			db $EB, $20, $22, $BA, $B9, $80, $1E, $3F
			db $31, $BA, $C0, $D0, $14, $A6, $E8, $BD
			db $F1, $05, $85, $E5, $BD, $F2, $05, $85
			db $E6, $BD, $F3, $05, $85, $E7, $4C, $A2
			db $99, $A6, $E8, $CA, $CA, $CA, $86, $E8
			db $A9, $03, $4C, $91, $9A, $60, $A9, $04
			db $A6, $E8, $18, $65, $E5, $9D, $94, $05
			db $A5, $E6, $69, $00, $9D, $95, $05, $A5
			db $E7, $69, $00, $9D, $96, $05, $A5, $EB
			db $85, $E5, $9D, $F4, $05, $A5, $EC, $85
			db $E6, $9D, $F5, $05, $A5, $ED, $18, $69
			db $CA, $85, $E7, $9F, $F6, $05, $00, $E8
			db $E8, $E8, $86, $E8, $A9, $01, $9D, $C4
			db $05, $4C, $A2, $99, $A6, $E8, $A5, $E5
			db $18, $69, $05, $9D, $94, $05, $A5, $E6
			db $69, $00, $9D, $95, $05, $A5, $E7, $69
			db $00, $9D, $96, $05, $A5, $EC, $85, $E5
			db $9D, $F4, $05, $A5, $ED, $85, $E6, $9D
			db $F5, $05, $A5, $EE, $18, $69, $CA, $85
			db $E7, $9F, $F6, $05, $00, $E8, $E8, $E8
			db $86, $E8, $A5, $EB, $9D, $C4, $05, $4C
			db $A2, $99, $A5, $EB, $AA, $86, $E3, $A9
			db $02, $4C, $91, $9A, $A5, $EB, $8D, $02
			db $42, $A9, $0F, $8D, $03, $42, $EA, $EA
			db $EA, $EA, $AE, $16, $42, $86, $E3, $A9
			db $02, $4C, $91, $9A, $A2, $0F, $00, $86
			db $E3, $A9, $01, $4C, $91, $9A, $A2, $1E
			db $00, $86, $E3, $A9, $01, $4C, $91, $9A
			db $A2, $2D, $00, $86, $E3, $A9, $01, $4C
			db $91, $9A, $A2, $3C, $00, $86, $E3, $A9
			db $01, $4C, $91, $9A, $A2, $78, $00, $86
			db $E3, $A9, $01, $4C, $91, $9A, $20, $2E
			db $06, $C9, $80, $B0, $13, $C2, $21, $A5
			db $E5, $69, $04, $00, $85, $E5, $7B, $E2
			db $20, $65, $E7, $85, $E7, $4C, $A2, $99
			db $A6, $EB, $86, $E5, $A5, $ED, $18, $69
			db $CA, $85, $E7, $4C, $A2, $99, $A5, $EB
			db $20, $22, $BA, $B9, $C9, $1D, $3F, $31
			db $BA, $C0, $F0, $13, $C2, $21, $A5, $E5
			db $69, $05, $00, $85, $E5, $7B, $E2, $20
			db $65, $E7, $85, $E7, $4C, $A2, $99, $A6
			db $EC, $86, $E5, $A5, $EE, $18, $69, $CA
			db $85, $E7, $4C, $A2, $99, $A5, $EA, $38
			db $E9, $BF, $0A, $1A, $A8, $84, $20, $A0
			db $01, $00, $84, $1E, $A4, $1E, $C2, $20
			db $B7, $E5, $30, $09, $E2, $20, $20, $E0
			db $B9, $F0, $2C, $80, $0A, $29, $FF, $7F
			db $E2, $20, $20, $E0, $B9, $D0, $20, $A4
			db $1E, $C8, $C8, $84, $1E, $C4, $20, $D0
			db $DB, $C8, $C8, $C8, $C2, $21, $98, $65
			db $E5, $85, $E5, $E2, $20, $A5, $E7, $69
			db $00, $85, $E7, $7B, $4C, $A2, $99, $A4
			db $20, $C2, $20, $B7, $E5, $85, $2A, $7B
			db $E2, $20, $C8, $C8, $B7, $E5, $18, $69
			db $CA, $85, $E7, $A4, $2A, $84, $E5, $4C
			db $A2, $99, $A5, $EA, $38, $E9, $C7, $0A
			db $1A, $A8, $84, $20, $A0, $01, $00, $84
			db $1E, $A4, $1E, $C2, $20, $B7, $E5, $30
			db $09, $E2, $20, $20, $E0, $B9, $D0, $31
			db $80, $0A, $29, $FF, $7F, $E2, $20, $20
			db $E0, $B9, $F0, $25, $A4, $1E, $C8, $C8
			db $84, $1E, $C4, $20, $D0, $DB, $A4, $20
			db $C2, $20, $B7, $E5, $85, $2A, $7B, $E2
			db $20, $C8, $C8, $B7, $E5, $18, $69, $CA
			db $85, $E7, $A4, $2A, $84, $E5, $4C, $A2
			db $99, $A4, $20, $C8, $C8, $C8, $C2, $21
			db $98, $65, $E5, $85, $E5, $E2, $20, $A5
			db $E7, $69, $00, $85, $E7, $7B, $4C, $A2
			db $99, $A5, $EB, $8D, $95, $07, $A9, $02
			db $4C, $91, $9A, $7B, $8D, $B5, $1E, $AD
			db $6D, $1A, $1A, $AA, $A9, $01, $CA, $F0
			db $03, $0A, $80, $FA, $8D, $B4, $1E, $A9
			db $01, $4C, $91, $9A, $7B, $8D, $B4, $1E
			db $8D, $B5, $1E, $A6, $00, $9B, $B9, $67
			db $08, $29, $07, $F0, $0A, $AD, $B4, $1E
			db $1F, $31, $BA, $C0, $8D, $B4, $1E, $C2
			db $21, $98, $69, $29, $00, $A8, $7B, $E2
			db $20, $E8, $E0, $08, $00, $D0, $DF, $A6
			db $00, $9B, $B9, $AF, $09, $29, $07, $F0
			db $0A, $AD, $B5, $1E, $1F, $31, $BA, $C0
			db $8D, $B5, $1E, $C2, $21, $98, $69, $29
			db $00, $A8, $7B, $E2, $20, $E8, $E0, $08
			db $00, $D0, $DF, $A9, $01, $4C, $91, $9A
			db $7B, $8D, $B4, $1E, $8D, $B5, $1E, $A6
			db $00, $9B, $B9, $67, $08, $29, $07, $CD
			db $6D, $1A, $D0, $0A, $AD, $B4, $1E, $1F
			db $31, $BA, $C0, $8D, $B4, $1E, $C2, $21
			db $98, $69, $29, $00, $A8, $7B, $E2, $20
			db $E8, $E0, $08, $00, $D0, $DC, $A6, $00
			db $9B, $B9, $AF, $09, $29, $07, $CD, $6D
			db $1A, $D0, $0A, $AD, $B5, $1E, $1F, $31
			db $BA, $C0, $8D, $B5, $1E, $C2, $21, $98
			db $69, $29, $00, $A8, $7B, $E2, $20, $E8
			db $E0, $08, $00, $D0, $DC, $A9, $01, $4C
			db $91, $9A, $7B, $8D, $B4, $1E, $8D, $B5
			db $1E, $A6, $00, $9B, $B9, $67, $08, $29
			db $40, $F0, $0A, $AD, $B4, $1E, $1F, $31
			db $BA, $C0, $8D, $B4, $1E, $C2, $21, $98
			db $69, $29, $00, $A8, $7B, $E2, $20, $E8
			db $E0, $08, $00, $D0, $DF, $A6, $00, $9B
			db $B9, $AF, $09, $29, $40, $F0, $0A, $AD
			db $B5, $1E, $1F, $31, $BA, $C0, $8D, $B5
			db $1E, $C2, $21, $98, $69, $29, $00, $A8
			db $7B, $E2, $20, $E8, $E0, $08, $00, $D0
			db $DF, $A9, $01, $4C, $91, $9A, $A9, $20
			db $85, $1A, $A4, $00, $BB, $B9, $50, $18
			db $29, $07, $CD, $6D, $1A, $D0, $0D, $B9
			db $50, $18, $29, $18, $C5, $1A, $B0, $04
			db $85, $1A, $86, $1E, $E8, $C8, $C0, $10
			db $00, $D0, $E2, $C2, $20, $A5, $1E, $0A
			db $AA, $BF, $28, $B4, $C0, $8D, $B4, $1E
			db $7B, $E2, $20, $A9, $01, $4C, $91, $9A
			db $01, $00, $02, $00, $04, $00, $08, $00
			db $10, $00, $20, $00, $40, $00, $80, $00
			db $00, $01, $00, $02, $00, $04, $00, $08
			db $00, $10, $00, $20, $00, $40, $00, $80
			db $AE, $DC, $1E, $8E, $B4, $1E, $A9, $01
			db $4C, $91, $9A, $AE, $DE, $1E, $8E, $B4
			db $1E, $A9, $01, $4C, $91, $9A, $A5, $EB
			db $0A, $A8, $C2, $20, $A5, $EC, $99, $C2
			db $1F, $7B, $E2, $20, $A9, $04, $4C, $91
			db $9A, $A5, $EB, $0A, $A8, $C2, $21, $B9
			db $C2, $1F, $65, $EC, $90, $02, $A5, $02
			db $99, $C2, $1F, $7B, $E2, $20, $A9, $04
			db $4C, $91, $9A, $A5, $EB, $0A, $A8, $C2
			db $20, $B9, $C2, $1F, $38, $E5, $EC, $B0
			db $02, $A5, $00, $99, $C2, $1F, $7B, $E2
			db $20, $A9, $04, $4C, $91, $9A, $A5, $EB
			db $0A, $A8, $BE, $C2, $1F, $E4, $EC, $90
			db $06, $F0, $08, $A9, $02, $80, $06, $A9
			db $04, $80, $02, $A9, $01, $8D, $B4, $1E
			db $9C, $B5, $1E, $A9, $04, $4C, $91, $9A
			db $A5, $EB, $20, $22, $BA, $B9, $80, $1E
			db $1F, $31, $BA, $C0, $99, $80, $1E, $A9
			db $02, $4C, $91, $9A, $A5, $EB, $20, $22
			db $BA, $B9, $A0, $1E, $1F, $31, $BA, $C0
			db $99, $A0, $1E, $A9, $02, $4C, $91, $9A
			db $A5, $EB, $20, $22, $BA, $B9, $C0, $1E
			db $1F, $31, $BA, $C0, $99, $C0, $1E, $A9
			db $02, $4C, $91, $9A, $A5, $EB, $20, $22
			db $BA, $B9, $80, $1E, $3F, $39, $BA, $C0
			db $99, $80, $1E, $A9, $02, $4C, $91, $9A
			db $A5, $EB, $20, $22, $BA, $B9, $A0, $1E
			db $3F, $39, $BA, $C0, $99, $A0, $1E, $A9
			db $02, $4C, $91, $9A, $A5, $EB, $20, $22
			db $BA, $B9, $C0, $1E, $3F, $39, $BA, $C0
			db $99, $C0, $1E, $A9, $02, $4C, $91, $9A
			db $A5, $EB, $20, $22, $BA, $B9, $E0, $1E
			db $1F, $31, $BA, $C0, $99, $E0, $1E, $A9
			db $02, $4C, $91, $9A, $A5, $EB, $20, $22
			db $BA, $B9, $00, $1F, $1F, $31, $BA, $C0
			db $99, $00, $1F, $A9, $02, $4C, $91, $9A
			db $A5, $EB, $20, $22, $BA, $B9, $20, $1F
			db $1F, $31, $BA, $C0, $99, $20, $1F, $A9
			db $02, $4C, $91, $9A, $A5, $EB, $20, $22
			db $BA, $B9, $40, $1F, $1F, $31, $BA, $C0
			db $99, $40, $1F, $A9, $02, $4C, $91, $9A
			db $A5, $EB, $20, $22, $BA, $B9, $E0, $1E
			db $3F, $39, $BA, $C0, $99, $E0, $1E, $A9
			db $02, $4C, $91, $9A, $A5, $EB, $20, $22
			db $BA, $B9, $00, $1F, $3F, $39, $BA, $C0
			db $99, $00, $1F, $A9, $02, $4C, $91, $9A
			db $A5, $EB, $20, $22, $BA, $B9, $20, $1F
			db $3F, $39, $BA, $C0, $99, $20, $1F, $A9
			db $02, $4C, $91, $9A, $A5, $EB, $20, $22
			db $BA, $B9, $40, $1F, $3F, $39, $BA, $C0
			db $99, $40, $1F, $A9, $02, $4C, $91, $9A
			db $A5, $EB, $20, $22, $BA, $B9, $C9, $1D
			db $1F, $31, $BA, $C0, $99, $C9, $1D, $A9
			db $02, $4C, $91, $9A, $A5, $EB, $20, $22
			db $BA, $B9, $C9, $1D, $3F, $39, $BA, $C0
			db $99, $C9, $1D, $A9, $02, $4C, $91, $9A
			db $AD, $6E, $05, $0A, $38, $6D, $6E, $05
			db $A8, $B7, $E5, $85, $1E, $C8, $B7, $E5
			db $85, $1F, $C8, $B7, $E5, $18, $69, $CA
			db $85, $E7, $A4, $1E, $84, $E5, $9C, $6E
			db $05, $4C, $A2, $99, $A5, $EB, $0A, $38
			db $65, $EB, $1A, $85, $1E, $64, $1F, $A0
			db $02, $00, $B7, $E5, $85, $2A, $C8, $B7
			db $E5, $85, $2B, $C8, $B7, $E5, $85, $2C
			db $C8, $4A, $4A, $4A, $4A, $C2, $21, $69
			db $A0, $01, $5A, $20, $E0, $B9, $7A, $E2
			db $20, $C9, $00, $D0, $18, $C4, $1E, $D0
			db $D9, $C2, $21, $A5, $E5, $65, $1E, $85
			db $E5, $E2, $20, $A5, $E7, $69, $00, $85
			db $E7, $7B, $4C, $A2, $99, $A6, $E8, $A5
			db $1E, $18, $65, $E5, $9D, $94, $05, $A5
			db $E6, $65, $1F, $9D, $95, $05, $A5, $E7
			db $69, $00, $9D, $96, $05, $A5, $2A, $85
			db $E5, $9D, $F4, $05, $A5, $2B, $85, $E6
			db $9D, $F5, $05, $A5, $2C, $29, $03, $18
			db $69, $CA, $85, $E7, $9F, $F6, $05, $00
			db $E8, $E8, $E8, $86, $E8, $A9, $01, $9D
			db $C4, $05, $4C, $A2, $99, $A5, $EB, $29
			db $7F, $8D, $01, $13, $8D, $80, $1F, $A9
			db $FF, $8D, $02, $13, $A5, $EB, $10, $04
			db $A9, $14, $80, $02, $A9, $10, $8D, $00
			db $13, $22, $04, $00, $C5, $AD, $10, $42
			db $10, $FB, $A9, $02, $4C, $91, $9A, $A5
			db $EB, $29, $7F, $8D, $01, $13, $8D, $80
			db $1F, $A5, $EC, $8D, $02, $13, $A5, $EB
			db $10, $04, $A9, $14, $80, $02, $A9, $10
			db $8D, $00, $13, $22, $04, $00, $C5, $AD
			db $10, $42, $10, $FB, $A9, $03, $4C, $91
			db $9A, $A5, $EB, $29, $7F, $8D, $01, $13
			db $8D, $80, $1F, $A9, $20, $8D, $02, $13
			db $A5, $EB, $10, $04, $A9, $14, $80, $02
			db $A9, $10, $8D, $00, $13, $22, $04, $00
			db $C5, $A9, $81, $8D, $00, $13, $A5, $EC
			db $8D, $01, $13, $A9, $FF, $8D, $02, $13
			db $22, $04, $00, $C5, $AD, $10, $42, $10
			db $FB, $A9, $03, $4C, $91, $9A, $A9, $81
			db $8D, $00, $13, $A5, $EB, $8D, $01, $13
			db $9C, $02, $13, $22, $04, $00, $C5, $A9
			db $02, $4C, $91, $9A, $A9, $10, $8D, $00
			db $13, $AD, $09, $13, $8D, $01, $13, $8D
			db $80, $1F, $9C, $02, $13, $22, $04, $00
			db $C5, $A9, $81, $8D, $00, $13, $A5, $EB
			db $8D, $01, $13, $A9, $FF, $8D, $02, $13
			db $22, $04, $00, $C5, $A9, $02, $4C, $91
			db $9A, $A5, $EB, $20, $D3, $02, $A9, $02
			db $4C, $91, $9A, $A9, $18, $8D, $00, $13
			db $A5, $EB, $8D, $01, $13, $A9, $80, $8D
			db $02, $13, $22, $04, $00, $C5, $A9, $83
			db $8D, $00, $13, $A5, $EC, $8D, $01, $13
			db $A5, $ED, $8D, $02, $13, $22, $04, $00
			db $C5, $A9, $04, $4C, $91, $9A, $A5, $EB
			db $8D, $00, $13, $A5, $EC, $8D, $01, $13
			db $A5, $ED, $8D, $02, $13, $22, $04, $00
			db $C5, $A9, $04, $4C, $91, $9A, $A9, $89
			db $8D, $00, $13, $22, $04, $00, $C5, $A9
			db $01, $4C, $91, $9A, $AD, $42, $21, $F0
			db $01, $60, $A9, $01, $4C, $91, $9A, $A5
			db $EB, $CD, $41, $21, $F0, $01, $60, $A9
			db $02, $4C, $91, $9A, $AD, $43, $21, $F0
			db $01, $60, $A9, $01, $4C, $91, $9A, $A9
			db $01, $4C, $A5, $9A, $A6, $E8, $BD, $C4
			db $05, $3A, $9D, $C4, $05, $F0, $12, $BD
			db $F1, $05, $85, $E5, $BD, $F2, $05, $85
			db $E6, $BD, $F3, $05, $85, $E7, $4C, $A2
			db $99, $A6, $E8, $CA, $CA, $CA, $86, $E8
			db $BD, $94, $05, $85, $E5, $BD, $95, $05
			db $85, $E6, $BD, $96, $05, $85, $E7, $E4
			db $00, $D0, $09, $AC, $03, $08, $B9, $7D
			db $08, $99, $7C, $08, $4C, $A2, $99, $60
			db $A9, $02, $8D, $00, $02, $20, $FC, $C5
			db $AF, $F1, $7F, $30, $18, $69, $0D, $8F
			db $F1, $7F, $30, $8D, $6D, $1F, $8D, $A1
			db $1F, $8D, $A2, $1F, $8D, $A4, $1F, $8D
			db $A3, $1F, $8D, $A5, $1F, $AD, $05, $02
			db $29, $80, $85, $1A, $AD, $DF, $1E, $29
			db $7F, $05, $1A, $8D, $DF, $1E, $64, $58
			db $20, $F3, $6C, $20, $86, $03, $A9, $01
			db $4C, $91, $9A, $20, $55, $BC, $A9, $01
			db $4C, $91, $9A, $20, $05, $05, $20, $74
			db $03, $22, $03, $68, $C2, $20, $15, $05
			db $20, $74, $03, $20, $73, $05, $AD, $00
			db $02, $29, $80, $85, $1A, $AD, $DF, $1E
			db $29, $7F, $05, $1A, $8D, $DF, $1E, $20
			db $86, $03, $A9, $01, $4C, $91, $9A, $20
			db $05, $05, $20, $74, $03, $22, $00, $68
			db $C2, $20, $15, $05, $20, $74, $03, $20
			db $73, $05, $AD, $00, $02, $29, $80, $85
			db $1A, $AD, $DF, $1E, $29, $7F, $05, $1A
			db $8D, $DF, $1E, $20, $86, $03, $A9, $01
			db $4C, $91, $9A, $20, $74, $03, $5C, $00
			db $F4, $E5, $20, $05, $05, $20, $74, $03
			db $0B, $8B, $08, $22, $12, $00, $EE, $28
			db $AB, $2B, $7B, $20, $15, $05, $20, $74
			db $03, $20, $73, $05, $20, $86, $03, $A9
			db $01, $4C, $91, $9A, $20, $05, $05, $20
			db $74, $03, $0B, $8B, $08, $22, $15, $00
			db $EE, $28, $AB, $2B, $7B, $20, $15, $05
			db $20, $74, $03, $20, $73, $05, $20, $86
			db $03, $A9, $01, $4C, $91, $9A, $9C, $81
			db $07, $20, $8D, $06, $A9, $01, $4C, $91
			db $9A, $A9, $01, $8D, $81, $07, $A5, $EB
			db $8D, $02, $42, $A9, $29, $8D, $03, $42
			db $EA, $EA, $EA, $AE, $16, $42, $8E, $7F
			db $07, $A9, $02, $4C, $91, $9A, $A5, $EB
			db $8D, $01, $02, $20, $05, $05, $20, $74
			db $03, $22, $12, $00, $C3, $20, $15, $05
			db $20, $74, $03, $20, $73, $05, $20, $86
			db $03, $A9, $02, $4C, $91, $9A, $20, $05
			db $05, $20, $74, $03, $22, $06, $68, $C2
			db $20, $15, $05, $20, $74, $03, $20, $73
			db $05, $A9, $01, $4C, $91, $9A, $20, $05
			db $05, $20, $74, $03, $22, $09, $68, $C2
			db $20, $15, $05, $20, $74, $03, $20, $73
			db $05, $A9, $01, $4C, $91, $9A, $AC, $03
			db $08, $B9, $7F, $08, $AA, $AD, $B6, $1E
			db $29, $F0, $1F, $31, $BA, $C0, $8D, $B6
			db $1E, $A5, $06, $10, $0A, $AD, $B6, $1E
			db $09, $10, $8D, $B6, $1E, $80, $08, $AD
			db $B6, $1E, $29, $EF, $8D, $B6, $1E, $60
			db $20, $22, $BA, $B9, $80, $1E, $3F, $31
			db $BA, $C0, $60, $20, $22, $BA, $B9, $A0
			db $1E, $3F, $31, $BA, $C0, $60, $20, $22
			db $BA, $B9, $E0, $1E, $3F, $31, $BA, $C0
			db $60, $20, $22, $BA, $B9, $00, $1F, $3F
			db $31, $BA, $C0, $60, $20, $22, $BA, $B9
			db $20, $1F, $3F, $31, $BA, $C0, $60, $20
			db $22, $BA, $B9, $40, $1F, $3F, $31, $BA
			db $C0, $60, $C2, $20, $AA, $4A, $4A, $4A
			db $A8, $7B, $E2, $20, $8A, $29, $07, $AA
			db $60, $01, $02, $04, $08, $10, $20, $40
			db $80, $FE, $FD, $FB, $F7, $EF, $DF, $BF
			db $7F, $A6, $00, $9E, $80, $1E, $E8, $E0
			db $60, $00, $D0, $F7, $60, $A6, $00, $9E
			db $40, $1E, $E8, $E0, $30, $00, $D0, $F7
			db $60, $48, $DA, $5A, $8B, $0B, $08, $7B
			db $E2, $20, $C2, $10, $7B, $48, $AB, $AD
			db $D1, $1D, $29, $9F, $8D, $D1, $1D, $AD
			db $88, $11, $29, $10, $F0, $08, $AD, $D1
			db $1D, $09, $40, $8D, $D1, $1D, $AD, $88
			db $11, $30, $1A, $AE, $89, $11, $F0, $06
			db $CA, $8E, $89, $11, $80, $0F, $AD, $88
			db $11, $29, $20, $F0, $08, $AD, $D1, $1D
			db $09, $20, $8D, $D1, $1D, $AD, $8E, $11
			db $30, $1A, $AE, $8F, $11, $F0, $06, $CA
			db $8E, $8F, $11, $80, $0F, $AD, $8E, $11
			db $29, $20, $F0, $08, $AD, $D1, $1D, $09
			db $20, $8D, $D1, $1D, $AD, $94, $11, $30
			db $1A, $AE, $95, $11, $F0, $06, $CA, $8E
			db $95, $11, $80, $0F, $AD, $94, $11, $29
			db $20, $F0, $08, $AD, $D1, $1D, $09, $20
			db $8D, $D1, $1D, $AD, $9A, $11, $30, $1A
			db $AE, $9B, $11, $F0, $06, $CA, $8E, $9B
			db $11, $80, $0F, $AD, $9A, $11, $29, $20
			db $F0, $08, $AD, $D1, $1D, $09, $20, $8D
			db $D1, $1D, $28, $2B, $AB, $7A, $FA, $68
			db $60, $AE, $89, $11, $F0, $04, $CA, $8E
			db $89, $11, $AE, $8F, $11, $F0, $04, $CA
			db $8E, $8F, $11, $AE, $95, $11, $F0, $04
			db $CA, $8E, $95, $11, $AE, $9B, $11, $F0
			db $04, $CA, $8E, $9B, $11, $60, $A4, $00
			db $BE, $89, $11, $D0, $6B, $BE, $8B, $11
			db $D0, $05, $B9, $8D, $11, $F0, $61, $A6
			db $E5, $E0, $00, $00, $D0, $5A, $A5, $E7
			db $C9, $CA, $D0, $54, $AE, $03, $08, $BD
			db $6A, $08, $29, $0F, $D0, $4A, $BD, $6D
			db $08, $29, $0F, $D0, $43, $BE, $8B, $11
			db $86, $E5, $8E, $F4, $05, $B9, $8D, $11
			db $18, $69, $CA, $85, $E7, $8D, $F6, $05
			db $A2, $00, $00, $8E, $94, $05, $A9, $CA
			db $8D, $96, $05, $A9, $01, $8D, $C7, $05
			db $A2, $03, $00, $86, $E8, $A6, $DA, $BD
			db $7C, $08, $9D, $7D, $08, $A9, $04, $9D
			db $7C, $08, $7B, $99, $8B, $11, $99, $8C
			db $11, $99, $8D, $11, $20, $ED, $2F, $60
			db $C8, $C8, $C8, $C8, $C8, $C8, $C0, $18
			db $00, $D0, $85, $60, $A5, $84, $D0, $5C
			db $A5, $59, $D0, $58, $AC, $03, $08, $B9
			db $6A, $08, $29, $0F, $D0, $4E, $B9, $69
			db $08, $D0, $49, $B9, $6D, $08, $29, $0F
			db $D0, $42, $B9, $6C, $08, $D0, $3D, $A6
			db $E5, $E0, $00, $00, $D0, $36, $A5, $E7
			db $C9, $CA, $D0, $30, $B9, $7C, $08, $29
			db $0F, $C9, $02, $D0, $27, $C2, $20, $A5
			db $82, $0A, $AA, $BF, $02, $00, $C4, $85
			db $1E, $BF, $00, $00, $C4, $C5, $1E, $F0
			db $13, $AA, $BF, $00, $00, $C4, $C5, $AF
			db $F0, $0E, $8A, $18, $69, $05, $00, $AA
			db $E4, $1E, $D0, $EE, $7B, $E2, $20, $60
			db $BF, $02, $00, $C4, $85, $E5, $8D, $F4
			db $05, $7B, $99, $71, $08, $99, $73, $08
			db $E2, $20, $99, $7E, $08, $A9, $01, $8D
			db $8E, $07, $BF, $04, $00, $C4, $18, $69
			db $CA, $85, $E7, $8D, $F6, $05, $A2, $00
			db $00, $8E, $94, $05, $A9, $CA, $8D, $96
			db $05, $A9, $01, $8D, $C7, $05, $A2, $03
			db $00, $86, $E8, $B9, $7C, $08, $99, $7D
			db $08, $A9, $04, $99, $7C, $08, $20, $08
			db $7E, $20, $ED, $2F, $60, $64, $58, $AC
			db $03, $08, $A9, $01, $99, $68, $08, $20
			db $77, $70, $A6, $00, $9B, $B9, $00, $16
			db $9D, $78, $08, $B9, $01, $16, $9D, $79
			db $08, $7B, $9D, $7C, $08, $9D, $7D, $08
			db $A9, $01, $9D, $68, $08, $C2, $21, $8A
			db $69, $29, $00, $AA, $98, $18, $69, $25
			db $00, $A8, $7B, $E2, $20, $C0, $50, $02
			db $D0, $D3, $AE, $A6, $1F, $8E, $FB, $07
			db $A9, $02, $9D, $7C, $08, $AD, $68, $1F
			db $8D, $43, $07, $20, $3D, $6F, $A0, $D9
			db $07, $8C, $FD, $07, $8C, $FF, $07, $8C
			db $01, $08, $20, $4A, $71, $20, $0C, $52
			db $A9, $80, $8D, $FA, $11, $A9, $01, $85
			db $84, $60, $A6, $00, $9E, $00, $16, $E8
			db $E0, $50, $02, $D0, $F7, $A6, $00, $A9
			db $FF, $9D, $00, $16, $9D, $1E, $16, $C2
			db $21, $8A, $69, $25, $00, $AA, $7B, $E2
			db $20, $E0, $50, $02, $D0, $E9, $A6, $00
			db $9E, $50, $18, $E8, $E0, $10, $00, $D0
			db $F7, $A6, $00, $A5, $02, $9E, $69, $19
			db $9D, $69, $18, $E8, $E0, $00, $01, $D0
			db $F4, $A6, $00, $9E, $6E, $1A, $E8, $E0
			db $88, $02, $D0, $F7, $A6, $00, $9E, $F6
			db $1C, $E8, $E0, $57, $00, $D0, $F7, $A6
			db $00, $BF, $D0, $F9, $D1, $9D, $F8, $1C
			db $E8, $E0, $30, $00, $D0, $F3, $9C, $69
			db $1A, $9C, $6A, $1A, $9C, $6B, $1A, $9C
			db $6C, $1A, $A6, $00, $9E, $C9, $1D, $E8
			db $E0, $54, $00, $D0, $F7, $A6, $00, $BF
			db $A0, $7A, $C4, $9D, $2C, $1D, $E8, $E0
			db $20, $00, $D0, $F3, $AF, $64, $F5, $E6
			db $8D, $29, $1D, $AF, $65, $F5, $E6, $8D
			db $2A, $1D, $AF, $66, $F5, $E6, $8D, $2B
			db $1D, $9C, $65, $05, $A2, $FF, $7F, $8E
			db $55, $1D, $A6, $00, $BF, $02, $1C, $ED
			db $9D, $57, $1D, $E8, $E0, $0E, $00, $D0
			db $F3, $A9, $01, $8D, $F3, $1F, $8D, $F4
			db $1F, $8D, $F5, $1F, $8D, $F6, $1F, $A6
			db $00, $8E, $89, $11, $8E, $8F, $11, $8E
			db $95, $11, $8E, $9B, $11, $8E, $8B, $11
			db $8E, $91, $11, $8E, $97, $11, $8E, $9D
			db $11, $7B, $8D, $8D, $11, $8D, $93, $11
			db $8D, $99, $11, $8D, $9F, $11, $20, $B6
			db $70, $9C, $F1, $11, $20, $D2, $97, $64
			db $58, $9C, $59, $05, $20, $41, $BA, $20
			db $28, $52, $20, $4D, $BA, $A2, $03, $00
			db $86, $E5, $8E, $F4, $05, $A9, $CA, $85
			db $E7, $8D, $F6, $05, $A2, $00, $00, $8E
			db $94, $05, $A9, $CA, $8D, $96, $05, $A9
			db $01, $8D, $C7, $05, $A2, $03, $00, $86
			db $E8, $A9, $02, $8D, $7D, $08, $64, $47
			db $60, $20, $74, $03, $A5, $58, $D0, $32
			db $C2, $20, $AD, $64, $1F, $29, $FF, $01
			db $8D, $64, $1F, $85, $82, $7B, $E2, $20
			db $20, $AD, $1C, $64, $47, $9C, $7B, $07
			db $A9, $01, $85, $85, $A6, $00, $8E, $27
			db $11, $20, $B6, $70, $20, $7F, $17, $A6
			db $00, $8E, $8C, $07, $9C, $8B, $07, $20
			db $DA, $6E, $20, $4A, $71, $20, $27, $46
			db $AD, $FA, $11, $29, $20, $D0, $03, $20
			db $29, $17, $AD, $66, $1F, $8D, $41, $05
			db $AD, $67, $1F, $8D, $42, $05, $20, $6D
			db $16, $A2, $00, $48, $8E, $8B, $05, $A2
			db $00, $50, $8E, $8D, $05, $A2, $00, $58
			db $8E, $8F, $05, $A6, $E5, $D0, $09, $A5
			db $E7, $C9, $CA, $D0, $03, $20, $67, $6F
			db $64, $84, $64, $57, $64, $56, $64, $4C
			db $9C, $5E, $05, $9C, $67, $05, $64, $5A
			db $9C, $5A, $05, $9C, $5B, $05, $9C, $5C
			db $05, $64, $BB, $64, $BA, $A9, $01, $8D
			db $98, $07, $20, $38, $16, $20, $92, $05
			db $20, $8D, $26, $20, $5F, $27, $20, $5C
			db $26, $20, $83, $28, $20, $D7, $15, $20
			db $17, $4D, $20, $DA, $27, $20, $CE, $1C
			db $20, $7B, $1B, $20, $5C, $18, $20, $64
			db $7F, $20, $0A, $56, $20, $55, $C6, $20
			db $FE, $35, $20, $21, $38, $20, $A8, $39
			db $20, $E9, $0F, $20, $EB, $50, $20, $E3
			db $56, $20, $0A, $8E, $20, $4C, $8C, $20
			db $F3, $6C, $20, $B6, $42, $20, $DB, $6A
			db $AD, $B6, $1E, $09, $40, $8D, $B6, $1E
			db $A5, $58, $D0, $14, $9C, $BE, $1E, $9C
			db $BF, $1E, $20, $A8, $52, $20, $51, $46
			db $AD, $B6, $1E, $29, $BF, $8D, $B6, $1E
			db $20, $C1, $55, $20, $54, $54, $20, $04
			db $51, $20, $38, $52, $AD, $FA, $11, $30
			db $03, $4C, $D6, $BF, $C2, $20, $AD, $64
			db $1F, $29, $FF, $01, $85, $1E, $0A, $18
			db $65, $1E, $AA, $7B, $E2, $20, $A9, $B2
			db $8D, $24, $06, $BF, $00, $FA, $D1, $8D
			db $25, $06, $85, $2A, $BF, $01, $FA, $D1
			db $8D, $26, $06, $85, $2B, $BF, $02, $FA
			db $D1, $8D, $27, $06, $18, $69, $CA, $85
			db $2C, $A7, $2A, $C9, $FE, $D0, $03, $4C
			db $D6, $BF, $A9, $D3, $8D, $28, $06, $A9
			db $CF, $8D, $29, $06, $A9, $FD, $8D, $2A
			db $06, $A9, $FE, $8D, $2B, $06, $AD, $B9
			db $1E, $09, $80, $8D, $B9, $1E, $A6, $E8
			db $A5, $E5, $9D, $94, $05, $A5, $E6, $9D
			db $95, $05, $A5, $E7, $9D, $96, $05, $A9
			db $24, $85, $E5, $9D, $F4, $05, $A9, $06
			db $85, $E6, $9D, $F5, $05, $A9, $00, $85
			db $E7, $9F, $F6, $05, $00, $E8, $E8, $E8
			db $86, $E8, $A9, $01, $9D, $C4, $05, $AC
			db $03, $08, $B9, $7C, $08, $99, $7D, $08
			db $20, $8F, $99, $AD, $B9, $1E, $10, $14
			db $20, $78, $75, $20, $3C, $57, $20, $08
			db $1F, $20, $C2, $1F, $20, $81, $20, $20
			db $37, $1E, $80, $E4, $A7, $E5, $C9, $FE
			db $D0, $14, $A6, $E8, $CA, $CA, $CA, $BC
			db $94, $05, $D0, $0A, $BD, $96, $05, $C9
			db $CA, $D0, $03, $20, $8F, $99, $AD, $FA
			db $11, $29, $40, $D0, $03, $20, $4D, $0F
			db $20, $7E, $46, $20, $D7, $C7, $20, $4E
			db $03, $9C, $FA, $11, $64, $58, $20, $E5
			db $7F, $64, $DC, $A5, $DC, $C5, $DD, $F0
			db $13, $AA, $BC, $03, $08, $20, $39, $58
			db $B9, $77, $08, $99, $76, $08, $E6, $DC
			db $E6, $DC, $80, $E7, $64, $47, $20, $7B
			db $67, $E6, $47, $20, $7B, $67, $E6, $47
			db $20, $7B, $67, $E6, $47, $20, $7B, $67
			db $60, $AD, $8A, $07, $29, $40, $D0, $05
			db $A9, $C1, $20, $D3, $02, $AD, $8A, $07
			db $30, $3D, $64, $46, $20, $64, $05, $A5
			db $46, $C9, $10, $B0, $04, $29, $07, $80
			db $02, $29, $0F, $0A, $0A, $0A, $0A, $09
			db $0F, $8F, $33, $82, $7E, $8F, $37, $82
			db $7E, $8F, $3B, $82, $7E, $8F, $3F, $82
			db $7E, $8F, $43, $82, $7E, $8F, $47, $82
			db $7E, $8F, $4B, $82, $7E, $8F, $4F, $82
			db $7E, $A5, $46, $C9, $20, $D0, $C5, $60
			db $20, $21, $C0, $20, $74, $03, $20, $05
			db $05, $20, $91, $70, $AE, $03, $08, $8E
			db $A6, $1F, $BD, $7F, $08, $8D, $68, $1F
			db $A5, $B2, $8D, $44, $07, $08, $8B, $0B
			db $22, $00, $00, $C2, $2B, $AB, $28, $20
			db $74, $03, $20, $15, $05, $20, $77, $70
			db $A9, $01, $85, $58, $20, $73, $05, $60
			db $7B, $20, $15, $05, $AD, $64, $1F, $0A
			db $0A, $0A, $85, $1A, $AD, $F9, $11, $29
			db $07, $05, $1A, $AA, $BF, $B1, $C1, $C0
			db $8F, $E2, $11, $00, $7B, $8F, $E3, $11
			db $00, $8A, $29, $07, $AA, $BF, $C1, $C1
			db $C0, $85, $22, $64, $23, $BF, $C9, $C1
			db $C0, $85, $20, $64, $21, $AD, $64, $1F
			db $85, $1F, $64, $1E, $AD, $61, $1F, $29
			db $E0, $85, $1E, $AD, $60, $1F, $4A, $4A
			db $4A, $29, $1C, $05, $1E, $85, $1E, $C2
			db $20, $A5, $1E, $05, $20, $AA, $7B, $E2
			db $20, $BF, $00, $54, $CF, $85, $24, $C9
			db $FF, $D0, $06, $A9, $0F, $8F, $E4, $11
			db $00, $C2, $20, $A5, $1E, $4A, $4A, $AA
			db $7B, $E2, $20, $BF, $00, $58, $CF, $A4
			db $22, $F0, $05, $4A, $4A, $88, $D0, $FB
			db $29, $03, $C9, $03, $F0, $7C, $85, $1A
			db $AD, $DF, $11, $29, $03, $0A, $0A, $05
			db $1A, $0A, $AA, $BF, $D1, $C1, $C0, $1F
			db $D2, $C1, $C0, $F0, $65, $C2, $20, $AD
			db $6E, $1F, $18, $7F, $D1, $C1, $C0, $90
			db $03, $A9, $00, $FF, $8D, $6E, $1F, $7B
			db $E2, $20, $20, $AB, $C3, $CD, $6F, $1F
			db $B0, $48, $9C, $6E, $1F, $9C, $6F, $1F
			db $A5, $24, $C9, $FF, $D0, $03, $4C, $11
			db $C2, $C2, $20, $0A, $0A, $0A, $AA, $7B
			db $E2, $20, $20, $C8, $C3, $C9, $50, $90
			db $0E, $E8, $E8, $C9, $A0, $90, $08, $E8
			db $E8, $C9, $F0, $90, $02, $E8, $E8, $C2
			db $20, $BF, $00, $48, $CF, $8F, $E0, $11
			db $00, $7B, $E2, $20, $AD, $D7, $1E, $29
			db $10, $4A, $8F, $E4, $11, $00, $A9, $01
			db $80, $01, $7B, $48, $20, $05, $05, $68
			db $6B, $00, $01, $02, $03, $04, $05, $06
			db $07, $00, $01, $2F, $03, $05, $05, $06
			db $07, $03, $02, $01, $02, $03, $00, $03
			db $03, $00, $01, $02, $01, $00, $03, $00
			db $00, $C0, $00, $60, $00, $80, $01, $00
			db $00, $60, $00, $30, $00, $C0, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $70, $00, $40, $00, $60, $01, $00
			db $02, $38, $00, $20, $00, $B0, $00, $00
			db $01, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $EE, $A5, $1F, $AD, $A5, $1F, $29
			db $3F, $AA, $BD, $DD, $1D, $D0, $07, $8A
			db $1A, $29, $3F, $AA, $80, $F4, $85, $1A
			db $8A, $8D, $A5, $1F, $C2, $20, $0A, $0A
			db $0A, $85, $1E, $7B, $E2, $20, $20, $C8
			db $C3, $29, $07, $AA, $A5, $1A, $3F, $31
			db $BA, $C0, $D0, $07, $8A, $1A, $29, $07
			db $AA, $80, $F1, $C2, $21, $8A, $65, $1E
			db $8F, $E0, $11, $00, $7B, $E2, $20, $48
			db $20, $05, $05, $68, $A9, $01, $6B, $A5
			db $84, $D0, $3A, $AD, $8E, $07, $D0, $35
			db $AD, $B9, $1E, $29, $20, $D0, $2E, $A6
			db $E5, $D0, $2A, $A5, $E7, $C9, $CA, $D0
			db $24, $AD, $25, $05, $10, $1F, $AC, $03
			db $08, $B9, $69, $08, $D0, $17, $B9, $6A
			db $08, $29, $0F, $D0, $10, $B9, $6C, $08
			db $D0, $0B, $B9, $6D, $08, $29, $0F, $D0
			db $04, $A5, $57, $D0, $01, $60, $64, $57
			db $AE, $8C, $07, $E8, $8E, $8C, $07, $AD
			db $82, $00, $29, $03, $A8, $C2, $20, $AD
			db $82, $00, $4A, $4A, $AA, $7B, $E2, $20
			db $BF, $80, $58, $CF, $C4, $00, $F0, $05
			db $4A, $4A, $88, $D0, $FB, $29, $03, $85
			db $1A, $AD, $DF, $11, $29, $03, $0A, $0A
			db $05, $1A, $0A, $AA, $BF, $F1, $C1, $C0
			db $1F, $F2, $C1, $C0, $D0, $03, $4C, $AA
			db $C3, $C2, $21, $AD, $6E, $1F, $7F, $F1
			db $C1, $C0, $90, $03, $A9, $00, $FF, $8D
			db $6E, $1F, $7B, $E2, $20, $20, $AB, $C3
			db $CD, $6F, $1F, $B0, $A0, $9C, $6E, $1F
			db $9C, $6F, $1F, $AE, $82, $00, $BF, $00
			db $56, $CF, $C2, $20, $0A, $0A, $0A, $AA
			db $7B, $E2, $20, $20, $C8, $C3, $C9, $50
			db $90, $0E, $E8, $E8, $C9, $A0, $90, $08
			db $E8, $E8, $C9, $F0, $90, $02, $E8, $E8
			db $C2, $20, $BF, $00, $48, $CF, $8F, $E0
			db $11, $00, $7B, $E2, $20, $AD, $22, $05
			db $29, $7F, $8F, $E2, $11, $00, $7B, $8F
			db $E3, $11, $00, $AE, $41, $05, $8E, $66
			db $1F, $AE, $AF, $00, $8E, $C0, $1F, $AD
			db $D7, $1E, $29, $10, $4A, $8F, $E4, $11
			db $00, $EE, $8B, $07, $C2, $20, $7B, $99
			db $71, $08, $99, $73, $08, $85, $73, $85
			db $75, $85, $77, $85, $79, $85, $7B, $85
			db $7D, $E2, $20, $A2, $18, $00, $86, $E5
			db $8E, $F4, $05, $A9, $CA, $85, $E7, $8D
			db $F6, $05, $A2, $00, $00, $8E, $94, $05
			db $A9, $CA, $8D, $96, $05, $A9, $01, $8D
			db $C7, $05, $A2, $03, $00, $86, $E8, $AC
			db $03, $08, $B9, $7C, $08, $99, $7D, $08
			db $A9, $04, $99, $7C, $08, $A9, $80, $8D
			db $FA, $11, $60, $DA, $EE, $A1, $1F, $D0
			db $09, $AD, $A4, $1F, $18, $69, $11, $8D
			db $A4, $1F, $AD, $A1, $1F, $AA, $BF, $00
			db $FD, $C0, $18, $6D, $A4, $1F, $FA, $60
			db $DA, $EE, $A2, $1F, $D0, $09, $AD, $A3
			db $1F, $18, $69, $17, $8D, $A3, $1F, $AD
			db $A2, $1F, $AA, $BF, $00, $FD, $C0, $18
			db $6D, $A3, $1F, $FA, $60, $A6, $00, $9B
			db $7B, $B9, $00, $16, $9F, $C0, $F1, $7F
			db $B9, $08, $16, $9F, $D0, $F1, $7F, $B9
			db $11, $16, $9F, $E0, $F1, $7F, $B9, $12
			db $16, $9F, $F0, $F1, $7F, $B9, $13, $16
			db $9F, $00, $F2, $7F, $C2, $21, $98, $69
			db $25, $00, $A8, $7B, $E2, $20, $E8, $E0
			db $10, $00, $D0, $CD, $20, $05, $05, $8B
			db $0B, $08, $22, $0F, $00, $C3, $28, $2B
			db $AB, $20, $15, $05, $20, $BF, $6E, $7B
			db $AD, $05, $02, $F0, $03, $4C, $00, $FF
			db $A6, $00, $9B, $B9, $00, $16, $DF, $C0
			db $F1, $7F, $F0, $03, $4C, $7D, $C4, $DA
			db $B9, $08, $16, $3A, $85, $20, $64, $21
			db $BF, $D0, $F1, $7F, $99, $08, $16, $3A
			db $85, $22, $64, $23, $20, $94, $C4, $20
			db $CD, $C4, $FA, $BF, $E0, $F1, $7F, $99
			db $11, $16, $BF, $F0, $F1, $7F, $99, $12
			db $16, $BF, $00, $F2, $7F, $99, $13, $16
			db $DA, $20, $B4, $A0, $FA, $C2, $21, $98
			db $69, $25, $00, $A8, $7B, $E2, $20, $E8
			db $E0, $10, $00, $F0, $03, $4C, $3B, $C4
			db $20, $F3, $6C, $60, $C2, $20, $B9, $0B
			db $16, $29, $FF, $3F, $85, $1E, $7B, $E2
			db $20, $A6, $20, $E4, $22, $F0, $12, $BF
			db $A0, $F4, $E6, $18, $65, $1E, $85, $1E
			db $A5, $1F, $69, $00, $85, $1F, $E8, $80
			db $EA, $A2, $0F, $27, $E4, $1E, $B0, $02
			db $86, $1E, $C2, $20, $A5, $1E, $99, $0B
			db $16, $7B, $E2, $20, $60, $C2, $20, $B9
			db $0F, $16, $29, $FF, $3F, $85, $1E, $7B
			db $E2, $20, $A6, $20, $E4, $22, $F0, $12
			db $BF, $02, $F5, $E6, $18, $65, $1E, $85
			db $1E, $A5, $1F, $69, $00, $85, $1F, $E8
			db $80, $EA, $A2, $E7, $03, $E4, $1E, $B0
			db $02, $86, $1E, $C2, $20, $A5, $1E, $99
			db $0F, $16, $7B, $E2, $20, $60, $A5, $59
			db $D0, $52, $A5, $06, $29, $40, $F0, $4C
			db $A5, $56, $D0, $48, $A5, $84, $D0, $44
			db $A5, $4A, $D0, $40, $AD, $5E, $05, $D0
			db $3B, $A6, $E5, $E0, $00, $00, $D0, $34
			db $A5, $E7, $C9, $CA, $D0, $2E, $AC, $03
			db $08, $B9, $7E, $08, $D0, $26, $B9, $69
			db $08, $D0, $21, $B9, $6A, $08, $29, $0F
			db $D0, $1A, $B9, $6C, $08, $D0, $15, $B9
			db $6D, $08, $29, $0F, $D0, $0E, $AD, $B8
			db $1E, $29, $04, $D0, $07, $A9, $01, $85
			db $59, $20, $56, $0F, $60, $A5, $4A, $D0
			db $04, $A5, $59, $D0, $03, $4C, $79, $01
			db $64, $59, $A9, $00, $8D, $00, $02, $AD
			db $B7, $1E, $29, $80, $85, $1A, $AD, $21
			db $05, $29, $03, $05, $1A, $8D, $01, $02
			db $20, $FC, $C5, $AD, $05, $02, $C9, $02
			db $F0, $07, $C9, $03, $F0, $14, $4C, $7F
			db $00, $A2, $34, $00, $86, $E5, $8E, $F4
			db $05, $A9, $CA, $85, $E7, $8D, $F6, $05
			db $80, $0F, $A2, $39, $00, $86, $E5, $8E
			db $F4, $05, $A9, $CA, $85, $E7, $8D, $F6
			db $05, $AC, $03, $08, $B9, $7C, $08, $29
			db $F0, $09, $04, $99, $7C, $08, $A2, $00
			db $00, $8E, $94, $05, $A9, $CA, $8D, $96
			db $05, $A9, $01, $8D, $C7, $05, $A2, $03
			db $00, $86, $E8, $A4, $DA, $B9, $7C, $08
			db $99, $7D, $08, $A9, $04, $99, $7C, $08
			db $64, $58, $4C, $7F, $00, $20, $91, $70
			db $20, $05, $05, $08, $8B, $0B, $22, $15
			db $00, $C3, $2B, $AB, $28, $20, $15, $05
			db $20, $77, $70, $60, $20, $74, $03, $20
			db $91, $70, $20, $21, $6F, $20, $88, $6E
			db $20, $05, $05, $AE, $41, $05, $8E, $66
			db $1F, $AE, $AF, $00, $8E, $C0, $1F, $AE
			db $03, $08, $8E, $A6, $1F, $BD, $7F, $08
			db $8D, $68, $1F, $A5, $B2, $8D, $44, $07
			db $08, $8B, $0B, $22, $00, $00, $C3, $2B
			db $AB, $28, $20, $74, $03, $20, $15, $05
			db $20, $77, $70, $20, $BF, $6E, $AD, $4E
			db $1D, $29, $07, $8D, $65, $05, $A9, $01
			db $85, $58, $A9, $80, $8D, $FA, $11, $20
			db $73, $05, $64, $4C, $60, $20, $B2, $C7
			db $20, $5C, $C6, $60, $A9, $80, $8D, $15
			db $21, $A2, $32, $C7, $86, $2D, $A9, $C0
			db $85, $2F, $A4, $00, $5A, $B9, $33, $06
			db $C2, $20, $0A, $0A, $0A, $18, $69, $A0
			db $EE, $85, $2A, $7B, $E2, $20, $A9, $C0
			db $85, $2C, $A4, $00, $C2, $21, $A7, $2D
			db $8D, $16, $21, $B7, $2A, $AA, $7B, $E2
			db $20, $BF, $A0, $E2, $C0, $8D, $18, $21
			db $9C, $19, $21, $BF, $A1, $E2, $C0, $8D
			db $18, $21, $9C, $19, $21, $BF, $A2, $E2
			db $C0, $8D, $18, $21, $9C, $19, $21, $BF
			db $A3, $E2, $C0, $8D, $18, $21, $9C, $19
			db $21, $BF, $A4, $E2, $C0, $8D, $18, $21
			db $9C, $19, $21, $BF, $A5, $E2, $C0, $8D
			db $18, $21, $9C, $19, $21, $BF, $A6, $E2
			db $C0, $8D, $18, $21, $9C, $19, $21, $BF
			db $A7, $E2, $C0, $8D, $18, $21, $9C, $19
			db $21, $9C, $18, $21, $9C, $19, $21, $9C
			db $18, $21, $9C, $19, $21, $9C, $18, $21
			db $9C, $19, $21, $9C, $18, $21, $9C, $19
			db $21, $9C, $18, $21, $9C, $19, $21, $9C
			db $18, $21, $9C, $19, $21, $9C, $18, $21
			db $9C, $19, $21, $9C, $18, $21, $9C, $19
			db $21, $C2, $21, $A5, $2D, $69, $02, $00
			db $85, $2D, $7B, $E2, $20, $C8, $C8, $C0
			db $08, $00, $F0, $03, $4C, $84, $C6, $7A
			db $C8, $C0, $10, $00, $F0, $03, $4C, $6C
			db $C6, $60, $00, $6C, $10, $6C, $00, $6D
			db $10, $6D, $20, $6C, $30, $6C, $20, $6D
			db $30, $6D, $40, $6C, $50, $6C, $40, $6D
			db $50, $6D, $60, $6C, $70, $6C, $60, $6D
			db $70, $6D, $80, $6C, $90, $6C, $80, $6D
			db $90, $6D, $A0, $6C, $B0, $6C, $A0, $6D
			db $B0, $6D, $C0, $6C, $D0, $6C, $C0, $6D
			db $D0, $6D, $E0, $6C, $F0, $6C, $E0, $6D
			db $F0, $6D, $00, $6E, $10, $6E, $00, $6F
			db $10, $6F, $20, $6E, $30, $6E, $20, $6F
			db $30, $6F, $40, $6E, $50, $6E, $40, $6F
			db $50, $6F, $60, $6E, $70, $6E, $60, $6F
			db $70, $6F, $80, $6E, $90, $6E, $80, $6F
			db $90, $6F, $A0, $6E, $B0, $6E, $A0, $6F
			db $B0, $6F, $C0, $6E, $D0, $6E, $C0, $6F
			db $D0, $6F, $E0, $6E, $F0, $6E, $E0, $6F
			db $F0, $6F, $AD, $31, $05, $0A, $AA, $C2
			db $21, $BF, $A0, $F4, $C0, $69, $00, $F5
			db $85, $F3, $7B, $E2, $20, $A9, $C0, $85
			db $F5, $A2, $33, $06, $86, $F6, $A9, $00
			db $85, $F8, $22, $6C, $04, $C0, $60, $AC
			db $03, $08, $B9, $7C, $08, $29, $0F, $C9
			db $02, $F0, $01, $60, $C2, $20, $B9, $6D
			db $08, $18, $E5, $60, $85, $28, $B9, $6A
			db $08, $38, $E5, $5C, $18, $69, $08, $00
			db $85, $26, $7B, $E2, $20, $A5, $27, $A5
			db $29, $A9, $7E, $8D, $83, $21, $A2, $63
			db $07, $8E, $81, $21, $A5, $B8, $29, $C0
			db $F0, $0C, $A5, $B8, $29, $04, $F0, $09
			db $A5, $B2, $C9, $01, $F0, $00, $4C, $4C
			db $C9, $B9, $7E, $08, $F0, $0A, $C9, $05
			db $B0, $03, $4C, $4C, $C9, $38, $E9, $04
			db $85, $1A, $0A, $0A, $0A, $18, $65, $1A
			db $85, $1A, $AA, $A5, $26, $18, $7F, $1F
			db $C9, $C0, $8D, $80, $21, $A5, $28, $18
			db $7F, $20, $C9, $C0, $8D, $80, $21, $BF
			db $21, $C9, $C0, $A8, $DA, $B9, $A3, $00
			db $AA, $A8, $BF, $00, $76, $7E, $FA, $29
			db $04, $F0, $05, $A5, $B2, $3A, $F0, $0E
			db $B9, $43, $06, $C9, $FF, $F0, $07, $29
			db $3F, $18, $69, $C0, $80, $01, $7B, $8D
			db $80, $21, $B9, $43, $06, $29, $C0, $8D
			db $80, $21, $A5, $26, $18, $7F, $22, $C9
			db $C0, $8D, $80, $21, $A5, $28, $18, $7F
			db $23, $C9, $C0, $8D, $80, $21, $BF, $24
			db $C9, $C0, $A8, $DA, $B9, $A3, $00, $AA
			db $A8, $BF, $00, $76, $7E, $FA, $29, $04
			db $F0, $05, $A5, $B2, $3A, $F0, $0E, $B9
			db $43, $06, $C9, $FF, $F0, $07, $29, $3F
			db $18, $69, $C0, $80, $01, $7B, $8D, $80
			db $21, $B9, $43, $06, $29, $C0, $8D, $80
			db $21, $A5, $26, $18, $7F, $25, $C9, $C0
			db $8D, $80, $21, $A5, $28, $18, $7F, $26
			db $C9, $C0, $8D, $80, $21, $BF, $27, $C9
			db $C0, $A8, $DA, $B9, $A3, $00, $AA, $A8
			db $BF, $00, $76, $7E, $FA, $29, $04, $F0
			db $05, $A5, $B2, $3A, $F0, $0E, $B9, $43
			db $06, $C9, $FF, $F0, $07, $29, $3F, $18
			db $69, $C0, $80, $01, $7B, $8D, $80, $21
			db $B9, $43, $06, $29, $C0, $8D, $80, $21
			db $A9, $EF, $8D, $80, $21, $8D, $80, $21
			db $8D, $80, $21, $8D, $80, $21, $60, $00
			db $00, $07, $10, $F0, $05, $10, $00, $08
			db $10, $00, $05, $00, $10, $07, $10, $10
			db $08, $00, $00, $07, $00, $10, $0A, $10
			db $10, $0B, $10, $00, $07, $10, $10, $0A
			db $00, $10, $09, $10, $10, $07, $00, $00
			db $03, $00, $10, $06, $A5, $B8, $29, $04
			db $F0, $07, $A5, $B2, $3A, $F0, $39, $80
			db $1B, $A5, $AA, $A8, $B9, $43, $06, $C9
			db $FF, $F0, $2D, $85, $1A, $29, $3F, $18
			db $69, $C0, $85, $1B, $A5, $1A, $29, $C0
			db $85, $1A, $80, $22, $A5, $AA, $A8, $B9
			db $43, $06, $C9, $FF, $F0, $12, $85, $1A
			db $29, $3F, $18, $69, $C0, $85, $1B, $A5
			db $1A, $29, $C0, $1A, $85, $1A, $80, $06
			db $A9, $01, $85, $1A, $64, $1B, $AD, $74
			db $00, $10, $07, $A5, $26, $18, $69, $10
			db $85, $26, $A5, $26, $8D, $80, $21, $AD
			db $76, $00, $10, $07, $A5, $28, $18, $69
			db $10, $85, $28, $A5, $28, $8D, $80, $21
			db $A5, $1B, $8D, $80, $21, $A5, $1A, $8D
			db $80, $21, $A5, $B8, $29, $04, $F0, $07
			db $A5, $B2, $3A, $F0, $68, $80, $4A, $A5
			db $B8, $29, $03, $C9, $02, $F0, $11, $C9
			db $03, $F0, $17, $A5, $B6, $C9, $F7, $F0
			db $1D, $29, $07, $3A, $F0, $18, $80, $4D
			db $A5, $B6, $29, $07, $C9, $01, $F0, $45
			db $80, $0C, $A5, $B6, $C9, $F7, $F0, $06
			db $29, $02, $D0, $02, $80, $37, $A5, $A7
			db $A8, $B9, $43, $06, $C9, $FF, $F0, $2D
			db $85, $1A, $29, $3F, $18, $69, $C0, $85
			db $1B, $A5, $1A, $29, $C0, $85, $1A, $80
			db $22, $A5, $A7, $A8, $B9, $43, $06, $C9
			db $FF, $F0, $12, $85, $1A, $29, $3F, $18
			db $69, $C0, $85, $1B, $A5, $1A, $29, $C0
			db $1A, $85, $1A, $80, $06, $A9, $01, $85
			db $1A, $64, $1B, $A5, $26, $8D, $80, $21
			db $A5, $28, $38, $E9, $10, $8D, $80, $21
			db $A5, $1B, $8D, $80, $21, $A5, $1A, $8D
			db $80, $21, $AC, $03, $08, $B9, $7E, $08
			db $AA, $BF, $A5, $CB, $C0, $AA, $86, $2A
			db $B9, $7E, $08, $F0, $61, $BF, $B1, $CB
			db $C0, $AA, $B5, $A3, $AA, $BF, $00, $76
			db $7E, $85, $1E, $29, $04, $F0, $16, $A5
			db $B8, $29, $04, $F0, $07, $A5, $B2, $3A
			db $F0, $44, $80, $29, $A5, $B8, $29, $03
			db $3A, $F0, $3B, $80, $20, $A5, $B8, $29
			db $04, $80, $02, $80, $E8, $BD, $43, $06
			db $C9, $FF, $F0, $2A, $85, $1A, $29, $3F
			db $18, $69, $C0, $85, $1B, $A5, $1A, $29
			db $C0, $85, $1A, $80, $1F, $BD, $43, $06
			db $C9, $FF, $F0, $12, $85, $1A, $29, $3F
			db $18, $69, $C0, $85, $1B, $A5, $1A, $29
			db $C0, $1A, $85, $1A, $80, $06, $A9, $01
			db $85, $1A, $64, $1B, $A6, $2A, $A5, $26
			db $18, $7F, $AF, $CB, $C0, $8D, $80, $21
			db $A5, $28, $18, $7F, $B0, $CB, $C0, $8D
			db $80, $21, $A5, $1B, $8D, $80, $21, $A5
			db $1A, $8D, $80, $21, $AC, $03, $08, $B9
			db $7E, $08, $D0, $03, $4C, $7E, $CB, $BF
			db $B4, $CB, $C0, $AA, $B5, $A3, $AA, $A5
			db $1E, $29, $04, $F0, $13, $A5, $B8, $29
			db $07, $C9, $01, $F0, $71, $C9, $02, $F0
			db $54, $A5, $B2, $3A, $F0, $68, $80, $4D
			db $A5, $1E, $29, $03, $C9, $02, $F0, $13
			db $C9, $03, $F0, $1B, $BF, $00, $76, $7E
			db $C9, $F7, $F0, $21, $29, $07, $3A, $F0
			db $1C, $80, $4B, $BF, $00, $76, $7E, $29
			db $07, $C9, $01, $F0, $41, $80, $0E, $BF
			db $00, $76, $7E, $C9, $F7, $F0, $06, $29
			db $02, $D0, $02, $80, $31, $BD, $43, $06
			db $C9, $FF, $F0, $2A, $85, $1A, $29, $3F
			db $18, $69, $C0, $85, $1B, $A5, $1A, $29
			db $C0, $85, $1A, $80, $1F, $BD, $43, $06
			db $C9, $FF, $F0, $12, $85, $1A, $29, $3F
			db $18, $69, $C0, $85, $1B, $A5, $1A, $29
			db $C0, $1A, $85, $1A, $80, $06, $A9, $01
			db $85, $1A, $64, $1B, $A6, $2A, $A5, $26
			db $18, $7F, $B2, $CB, $C0, $8D, $80, $21
			db $A5, $28, $18, $7F, $B3, $CB, $C0, $8D
			db $80, $21, $A5, $1B, $8D, $80, $21, $A5
			db $1A, $8D, $80, $21, $60, $00, $00, $06
			db $0C, $12, $18, $1E, $24, $2A, $30, $00
			db $F0, $04, $00, $E0, $01, $10, $00, $08
			db $10, $F0, $05, $00, $10, $0A, $00, $00
			db $07, $F0, $00, $06, $F0, $F0, $03, $A6
			db $00, $9B, $A5, $74, $F0, $0C, $30, $0A
			db $A5, $5C, $3A, $29, $0F, $1A, $49, $FF
			db $80, $06, $A5, $5C, $29, $0F, $49, $FF
			db $38, $7D, $63, $07, $85, $1A, $A5, $76
			db $F0, $0C, $30, $0A, $A5, $60, $3A, $29
			db $0F, $1A, $49, $FF, $80, $06, $A5, $60
			db $29, $0F, $49, $FF, $38, $7D, $64, $07
			db $38, $E5, $7F, $85, $1B, $BD, $65, $07
			db $F0, $43, $BD, $66, $07, $29, $01, $D0
			db $1F, $A5, $1A, $99, $E0, $03, $A5, $1B
			db $99, $E1, $03, $BD, $65, $07, $99, $E2
			db $03, $BD, $66, $07, $29, $CE, $99, $E3
			db $03, $A9, $EF, $99, $A1, $04, $80, $1D
			db $A5, $1A, $99, $A0, $04, $A5, $1B, $99
			db $A1, $04, $BD, $65, $07, $99, $A2, $04
			db $BD, $66, $07, $29, $CE, $99, $A3, $04
			db $A9, $EF, $99, $E1, $03, $C8, $C8, $C8
			db $C8, $E8, $E8, $E8, $E8, $E0, $10, $00
			db $F0, $03, $4C, $CA, $CB, $60, $7B, $8D
			db $65, $07, $8D, $69, $07, $8D, $6D, $07
			db $8D, $71, $07, $60, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $40, $40, $40, $40
			db $40, $40, $40, $40, $40, $40, $40, $40
			db $40, $40, $40, $40, $40, $40, $40, $40
			db $40, $40, $40, $40, $40, $40, $40, $40
			db $40, $40, $40, $40, $40, $40, $40, $40
			db $40, $40, $40, $40, $40, $40, $40, $40
			db $40, $40, $40, $40, $40, $40, $40, $40
			db $40, $40, $40, $40, $40, $40, $40, $40
			db $40, $40, $40, $40, $00, $00, $40, $00
			db $00, $40, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $40, $40, $40, $00
			db $40, $00, $40, $40, $40, $40, $40, $40
			db $40, $40, $40, $40, $40, $40, $40, $40
			db $40, $40, $40, $40, $40, $40, $40, $40
			db $40, $40, $40, $40, $40, $40, $40, $40
			db $40, $40, $40, $40, $40, $40, $40, $40
			db $40, $40, $40, $40, $40, $40, $40, $40
			db $40, $40, $40, $40, $40, $40, $40, $40
			db $40, $40, $40, $40, $00, $00, $20, $00
			db $40, $00, $60, $00, $80, $00, $A0, $00
			db $00, $00, $20, $00, $C0, $00, $E0, $00
			db $00, $01, $20, $01, $00, $00, $20, $00
			db $40, $01, $60, $01, $80, $00, $A0, $00
			db $80, $01, $A0, $01, $C0, $01, $E0, $01
			db $00, $02, $20, $02, $80, $01, $A0, $01
			db $40, $02, $60, $02, $80, $02, $A0, $02
			db $80, $01, $A0, $01, $C0, $02, $E0, $02
			db $00, $02, $20, $02, $00, $03, $20, $03
			db $40, $03, $60, $03, $80, $03, $A0, $03
			db $C0, $03, $E0, $03, $00, $04, $20, $04
			db $40, $04, $60, $04, $00, $03, $20, $03
			db $80, $04, $A0, $04, $C0, $04, $E0, $04
			db $00, $07, $20, $07, $40, $07, $60, $07
			db $80, $07, $A0, $07, $C0, $07, $E0, $07
			db $00, $08, $20, $08, $40, $08, $60, $08
			db $80, $08, $A0, $08, $C0, $08, $E0, $08
			db $00, $09, $20, $09, $C0, $03, $E0, $03
			db $00, $05, $20, $05, $40, $05, $60, $05
			db $00, $03, $20, $03, $80, $05, $60, $03
			db $A0, $05, $A0, $03, $00, $03, $C0, $05
			db $E0, $05, $00, $06, $20, $06, $40, $06
			db $C0, $03, $60, $06, $80, $06, $A0, $06
			db $C0, $06, $E0, $06, $40, $09, $60, $09
			db $80, $09, $A0, $09, $C0, $09, $E0, $09
			db $40, $09, $60, $09, $00, $0A, $A0, $09
			db $C0, $09, $E0, $09, $20, $0A, $40, $0A
			db $60, $0A, $80, $0A, $A0, $0A, $C0, $0A
			db $00, $00, $20, $00, $A0, $0B, $C0, $0B
			db $00, $01, $20, $01, $00, $00, $20, $00
			db $C0, $00, $E0, $0B, $00, $01, $20, $01
			db $C0, $12, $E0, $03, $E0, $12, $20, $04
			db $40, $04, $60, $04, $40, $0D, $60, $0D
			db $80, $0D, $A0, $0D, $C0, $0D, $E0, $0D
			db $00, $0E, $20, $0E, $40, $0E, $60, $0E
			db $80, $0E, $A0, $0E, $C0, $0E, $E0, $0E
			db $00, $0F, $20, $0F, $40, $0F, $60, $0F
			db $40, $0D, $20, $00, $80, $0D, $E0, $00
			db $C0, $0D, $20, $01, $40, $10, $20, $00
			db $60, $10, $E0, $00, $C0, $0D, $20, $01
			db $80, $01, $20, $0E, $40, $02, $60, $0E
			db $80, $02, $A0, $0E, $80, $01, $80, $10
			db $40, $02, $A0, $10, $80, $02, $A0, $0E
			db $00, $0C, $20, $0C, $40, $0C, $60, $0C
			db $80, $0C, $A0, $0C, $C0, $0C, $E0, $0C
			db $00, $0D, $20, $0D, $80, $0C, $A0, $0C
			db $80, $0F, $A0, $0F, $C0, $0F, $E0, $0F
			db $00, $10, $20, $10, $C0, $10, $E0, $10
			db $00, $11, $20, $11, $00, $01, $20, $01
			db $40, $11, $60, $11, $80, $11, $A0, $11
			db $80, $02, $A0, $02, $C0, $11, $E0, $11
			db $00, $12, $20, $12, $40, $04, $60, $04
			db $40, $12, $60, $12, $80, $12, $A0, $12
			db $00, $01, $20, $01, $60, $14, $80, $14
			db $00, $13, $20, $13, $40, $13, $60, $13
			db $60, $14, $80, $14, $80, $13, $20, $13
			db $40, $13, $60, $13, $A0, $13, $C0, $13
			db $E0, $13, $00, $14, $20, $14, $40, $14
			db $A0, $14, $C0, $14, $E0, $14, $00, $15
			db $20, $15, $40, $15, $20, $0A, $40, $0A
			db $60, $0A, $80, $0A, $A0, $0A, $C0, $0A
			db $20, $06, $40, $06, $60, $06, $80, $06
			db $A0, $06, $C0, $06, $00, $05, $20, $00
			db $20, $05, $E0, $00, $40, $05, $20, $01
			db $60, $05, $20, $00, $80, $05, $E0, $00
			db $40, $05, $20, $01, $A0, $05, $C0, $05
			db $E0, $05, $00, $06, $00, $01, $20, $01
			db $00, $05, $20, $05, $40, $05, $60, $05
			db $80, $05, $A0, $05, $20, $16, $40, $16
			db $60, $16, $80, $16, $E0, $15, $00, $16
			db $60, $15, $80, $15, $A0, $15, $C0, $15
			db $E0, $15, $00, $16, $C0, $00, $20, $00
			db $E0, $00, $60, $00, $00, $01, $A0, $00
			db $20, $01, $40, $01, $40, $00, $60, $00
			db $80, $00, $A0, $00, $00, $00, $00, $00
			db $20, $00, $40, $00, $60, $00, $80, $00
			db $00, $00, $00, $00, $A0, $00, $C0, $00
			db $E0, $00, $00, $01, $00, $00, $00, $00
			db $20, $01, $40, $01, $60, $01, $80, $01
			db $00, $00, $00, $00, $A0, $01, $C0, $01
			db $E0, $01, $00, $02, $C0, $05, $E0, $05
			db $00, $06, $20, $06, $40, $06, $60, $06
			db $80, $06, $A0, $06, $C0, $06, $E0, $06
			db $40, $06, $60, $06, $80, $06, $A0, $06
			db $C0, $06, $E0, $06, $40, $06, $60, $06
			db $00, $00, $20, $00, $40, $00, $40, $00
			db $40, $00, $40, $00, $00, $00, $A0, $16
			db $40, $2D, $E0, $43, $80, $5A, $20, $71
			db $C0, $87, $60, $9E, $00, $B5, $A0, $CB
			db $40, $E2, $E0, $F8, $80, $0F, $20, $26
			db $C0, $3C, $60, $53, $00, $6A, $60, $7F
			db $C0, $94, $20, $AA, $80, $BF, $E0, $D4
			db $40, $EA, $20, $F1, $00, $F8, $E0, $FE
			db $C0, $05, $C0, $0C, $C0, $13, $C0, $1A
			db $80, $20, $40, $26, $00, $2C, $C0, $31
			db $80, $37, $40, $3D, $00, $43, $C0, $48
			db $80, $4E, $40, $54, $00, $5A, $C0, $5F
			db $80, $65, $40, $6B, $00, $71, $C0, $76
			db $80, $7C, $40, $82, $00, $88, $C0, $8D
			db $C0, $92, $C0, $97, $C0, $9C, $C0, $A1
			db $C0, $A6, $C0, $AB, $C0, $B0, $C0, $B5
			db $C0, $BA, $C0, $BF, $C0, $C4, $C0, $C9
			db $C0, $CE, $C0, $D3, $20, $D5, $60, $D6
			db $20, $D7, $E0, $D7, $A0, $D8, $60, $D9
			db $20, $DA, $E0, $DA, $A0, $DB, $60, $DC
			db $20, $DD, $E0, $DD, $A0, $DE, $60, $DF
			db $20, $E0, $E0, $E0, $A0, $E1, $60, $E2
			db $20, $E3, $E0, $E3, $A0, $E4, $60, $E5
			db $20, $E6, $E0, $E6, $80, $E7, $20, $E8
			db $C0, $E8, $60, $E9, $00, $EA, $A0, $EA
			db $40, $EB, $E0, $EB, $80, $EC, $20, $ED
			db $C0, $ED, $60, $EE, $00, $EF, $A0, $EF
			db $40, $F0, $60, $F1, $80, $F2, $A0, $F3
			db $C0, $F4, $E0, $F5, $00, $F7, $20, $F8
			db $40, $F9, $60, $FA, $80, $FC, $A0, $FE
			db $C0, $00, $E0, $02, $00, $05, $80, $05
			db $00, $06, $80, $06, $00, $07, $00, $09
			db $80, $09, $00, $0A, $80, $0A, $00, $0B
			db $80, $0B, $00, $0C, $80, $0C, $00, $0D
			db $80, $0D, $00, $0E, $80, $0E, $00, $0F
			db $00, $11, $00, $13, $80, $13, $00, $14
			db $80, $14, $00, $15, $80, $15, $00, $16
			db $80, $16, $00, $17, $00, $19, $80, $19
			db $00, $1A, $80, $1A, $00, $1B, $00, $1D
			db $00, $1F, $80, $1F, $00, $20, $00, $21
			db $00, $23, $00, $25, $00, $27, $00, $29
			db $00, $2B, $80, $2B, $00, $2C, $80, $2C
			db $00, $2D, $00, $2E, $00, $2F, $D5, $20
			db $D5, $20, $D5, $20, $D5, $20, $D5, $20
			db $D5, $20, $D5, $20, $D5, $20, $D5, $20
			db $D5, $20, $D5, $20, $D5, $20, $D6, $20
			db $D6, $20, $D6, $20, $D6, $20, $D6, $20
			db $D6, $20, $D6, $20, $D6, $20, $D6, $20
			db $D6, $20, $D6, $20, $D6, $20, $D6, $20
			db $D6, $20, $D7, $20, $D7, $20, $D7, $20
			db $D7, $20, $D7, $20, $D7, $20, $D7, $20
			db $D7, $20, $D7, $20, $D7, $20, $D7, $20
			db $D7, $20, $D7, $20, $D7, $20, $D7, $20
			db $D7, $20, $D7, $20, $D7, $20, $D7, $20
			db $D7, $20, $D7, $20, $D7, $20, $D7, $20
			db $D7, $20, $D7, $20, $D7, $20, $D7, $20
			db $D7, $20, $D7, $20, $D7, $20, $D7, $20
			db $D7, $20, $D7, $20, $D7, $20, $D7, $20
			db $D7, $20, $D7, $20, $D7, $20, $D7, $20
			db $D7, $20, $D7, $20, $D7, $20, $D7, $20
			db $D7, $20, $D7, $20, $D7, $20, $D7, $20
			db $D7, $20, $D7, $20, $D7, $20, $D7, $20
			db $D7, $20, $D7, $20, $D7, $20, $D7, $20
			db $D7, $20, $D7, $20, $D7, $20, $D7, $20
			db $D7, $20, $D7, $20, $D7, $20, $D7, $20
			db $D7, $20, $D7, $20, $D7, $20, $D7, $20
			db $D7, $20, $D7, $20, $D7, $20, $D7, $20
			db $D7, $20, $D7, $20, $D7, $20, $D7, $20
			db $D7, $20, $D7, $20, $D7, $20, $D7, $20
			db $D7, $20, $D7, $20, $D7, $20, $D7, $20
			db $D7, $20, $D7, $20, $D7, $20, $D7, $20
			db $D7, $20, $D8, $20, $D8, $20, $D8, $20
			db $D8, $20, $D8, $20, $D8, $20, $D8, $20
			db $D8, $20, $D8, $20, $D8, $20, $D8, $20
			db $D8, $20, $D8, $20, $D8, $20, $D8, $20
			db $D8, $20, $D8, $20, $D8, $20, $D8, $20
			db $D8, $20, $D8, $20, $D8, $20, $D8, $20
			db $D8, $20, $D8, $20, $D8, $20, $D8, $20
			db $D8, $20, $D8, $20, $D8, $20, $D8, $20
			db $D8, $20, $D8, $20, $D8, $20, $D8, $20
			db $D8, $20, $D8, $20, $D8, $20, $D8, $20
			db $D8, $20, $D8, $20, $D8, $20, $D8, $20
			db $D8, $20, $D8, $20, $D8, $20, $D8, $20
			db $D8, $20, $D8, $20, $D8, $20, $D8, $20
			db $38, $39, $3A, $3B, $3C, $3D, $3E, $3F
			db $78, $79, $7A, $7B, $7C, $7D, $7E, $7F
			db $FF, $A6, $E5, $E0, $00, $00, $D0, $3F
			db $A5, $E7, $C9, $CA, $D0, $39, $AD, $68
			db $18, $C9, $10, $90, $32, $A2, $4A, $00
			db $86, $E5, $8E, $F4, $05, $A9, $CA, $85
			db $E7, $8D, $F6, $05, $A2, $00, $00, $8E
			db $94, $05, $A9, $CA, $8D, $96, $05, $A9
			db $01, $8D, $C7, $05, $A2, $03, $00, $86
			db $E8, $AC, $03, $08, $B9, $7C, $08, $99
			db $7D, $08, $A9, $04, $99, $7C, $08, $60
			db $9C, $0B, $42, $A9, $80, $8D, $15, $21
			db $A9, $18, $8D, $01, $43, $A9, $41, $8D
			db $00, $43, $A2, $C0, $39, $8E, $16, $21
			db $A2, $20, $E1, $8E, $02, $43, $A9, $C0
			db $8D, $04, $43, $8D, $07, $43, $A2, $80
			db $00, $8E, $05, $43, $A9, $01, $8D, $0B
			db $42, $A2, $C0, $3B, $8E, $16, $21, $A2
			db $A0, $E1, $8E, $02, $43, $A9, $C0, $8D
			db $04, $43, $8D, $07, $43, $A2, $80, $00
			db $8E, $05, $43, $A9, $01, $8D, $0B, $42
			db $A2, $C0, $3D, $8E, $16, $21, $A2, $20
			db $E2, $8E, $02, $43, $A9, $C0, $8D, $04
			db $43, $8D, $07, $43, $A2, $80, $00, $8E
			db $05, $43, $A9, $01, $8D, $0B, $42, $60
			db $60, $A9, $08, $20, $76, $D5, $A4, $00
			db $B9, $68, $08, $29, $06, $4A, $85, $1E
			db $20, $C1, $D5, $C2, $21, $98, $69, $29
			db $00, $A8, $7B, $E2, $20, $C0, $90, $02
			db $D0, $E6, $A9, $28, $20, $76, $D5, $60
			db $AC, $89, $11, $84, $1E, $20, $00, $D6
			db $AC, $8F, $11, $84, $1E, $20, $00, $D6
			db $AC, $95, $11, $84, $1E, $20, $00, $D6
			db $AC, $9B, $11, $84, $1E, $20, $00, $D6
			db $A9, $2A, $20, $76, $D5, $60, $A9, $01
			db $20, $76, $D5, $AD, $6D, $1A, $85, $1E
			db $20, $C1, $D5, $A9, $04, $20, $76, $D5
			db $A4, $00, $B9, $50, $18, $29, $40, $F0
			db $03, $98, $80, $02, $A9, $10, $85, $1E
			db $20, $C1, $D5, $C8, $C0, $10, $00, $D0
			db $E9, $A9, $0B, $20, $76, $D5, $A9, $10
			db $AC, $03, $08, $C0, $90, $02, $B0, $12
			db $8C, $04, $42, $A9, $29, $8D, $06, $42
			db $EA, $EA, $EA, $EA, $EA, $EA, $EA, $AD
			db $14, $42, $85, $1E, $20, $C1, $D5, $A9
			db $10, $AC, $05, $08, $C0, $90, $02, $B0
			db $12, $8C, $04, $42, $A9, $29, $8D, $06
			db $42, $EA, $EA, $EA, $EA, $EA, $EA, $EA
			db $AD, $14, $42, $85, $1E, $20, $C1, $D5
			db $A9, $10, $AC, $07, $08, $C0, $90, $02
			db $B0, $12, $8C, $04, $42, $A9, $29, $8D
			db $06, $42, $EA, $EA, $EA, $EA, $EA, $EA
			db $EA, $AD, $14, $42, $85, $1E, $20, $C1
			db $D5, $A9, $10, $AC, $09, $08, $C0, $90
			db $02, $B0, $12, $8C, $04, $42, $A9, $29
			db $8D, $06, $42, $EA, $EA, $EA, $EA, $EA
			db $EA, $EA, $AD, $14, $42, $85, $1E, $20
			db $C1, $D5, $A9, $01, $20, $76, $D5, $A4
			db $00, $B9, $50, $18, $29, $40, $F0, $07
			db $B9, $50, $18, $29, $07, $80, $02, $A9
			db $10, $85, $1E, $20, $C1, $D5, $C8, $C0
			db $10, $00, $D0, $E5, $A9, $0B, $20, $76
			db $D5, $60, $A5, $46, $29, $03, $D0, $1C
			db $A5, $05, $29, $10, $F0, $09, $AE, $64
			db $1F, $E8, $8E, $64, $1F, $80, $0D, $A5
			db $05, $29, $20, $F0, $07, $AE, $64, $1F
			db $CA, $8E, $64, $1F, $AE, $82, $00, $86
			db $1E, $20, $00, $D6, $C2, $20, $AE, $03
			db $08, $BD, $6A, $08, $4A, $4A, $4A, $4A
			db $85, $2A, $85, $1E, $7B, $E2, $20, $20
			db $D1, $D5, $C2, $20, $AE, $03, $08, $BD
			db $6D, $08, $4A, $4A, $4A, $4A, $85, $2B
			db $85, $1E, $7B, $E2, $20, $20, $D1, $D5
			db $A9, $02, $20, $76, $D5, $A5, $AA, $85
			db $1E, $20, $D1, $D5, $A5, $B8, $85, $1E
			db $20, $85, $D5, $A5, $B2, $85, $1E, $20
			db $D1, $D5, $AD, $32, $06, $85, $1E, $20
			db $D1, $D5, $A9, $01, $20, $76, $D5, $AE
			db $64, $1F, $86, $1E, $20, $00, $D6, $AE
			db $8C, $07, $86, $1E, $20, $00, $D6, $AD
			db $8B, $07, $85, $1E, $20, $D1, $D5, $AE
			db $8C, $07, $8E, $04, $42, $AD, $8B, $07
			db $8D, $06, $42, $EA, $EA, $EA, $EA, $EA
			db $EA, $EA, $AD, $14, $42, $85, $1E, $20
			db $D1, $D5, $A5, $B9, $85, $1E, $20, $85
			db $D5, $A6, $2A, $BF, $00, $00, $7F, $AA
			db $BD, $43, $06, $85, $1E, $20, $D1, $D5
			db $A9, $04, $20, $76, $D5, $60, $A8, $A9
			db $FF, $8D, $80, $21, $A9, $21, $8D, $80
			db $21, $88, $D0, $F3, $60, $A9, $FF, $8D
			db $80, $21, $A9, $21, $8D, $80, $21, $A0
			db $08, $00, $7B, $06, $1E, $69, $38, $8D
			db $80, $21, $A9, $21, $8D, $80, $21, $88
			db $D0, $F0, $60, $A9, $FF, $8D, $80, $21
			db $A9, $21, $8D, $80, $21, $A0, $08, $00
			db $7B, $46, $1E, $69, $38, $8D, $80, $21
			db $A9, $21, $8D, $80, $21, $88, $D0, $F0
			db $60, $A5, $1E, $AA, $BF, $B8, $D2, $C0
			db $8D, $80, $21, $A9, $21, $8D, $80, $21
			db $60, $A9, $FF, $8D, $80, $21, $A9, $21
			db $8D, $80, $21, $A5, $1E, $4A, $4A, $4A
			db $4A, $AA, $BF, $B8, $D2, $C0, $8D, $80
			db $21, $A9, $21, $8D, $80, $21, $A5, $1E
			db $29, $0F, $AA, $BF, $B8, $D2, $C0, $8D
			db $80, $21, $A9, $21, $8D, $80, $21, $60
			db $A9, $FF, $8D, $80, $21, $A9, $21, $8D
			db $80, $21, $A5, $1F, $4A, $4A, $4A, $4A
			db $AA, $BF, $B8, $D2, $C0, $8D, $80, $21
			db $A9, $21, $8D, $80, $21, $A5, $1F, $29
			db $0F, $AA, $BF, $B8, $D2, $C0, $8D, $80
			db $21, $A9, $21, $8D, $80, $21, $A5, $1E
			db $4A, $4A, $4A, $4A, $AA, $BF, $B8, $D2
			db $C0, $8D, $80, $21, $A9, $21, $8D, $80
			db $21, $A5, $1E, $29, $0F, $AA, $BF, $B8
			db $D2, $C0, $8D, $80, $21, $A9, $21, $8D
			db $80, $21, $60, $A5, $46, $29, $03, $D0
			db $2C, $A5, $05, $29, $10, $F0, $11, $C2
			db $20, $AD, $5B, $11, $18, $69, $10, $00
			db $8D, $5B, $11, $7B, $E2, $20, $80, $15
			db $A5, $05, $29, $20, $F0, $0F, $C2, $20
			db $AD, $5B, $11, $38, $E9, $10, $00, $8D
			db $5B, $11, $7B, $E2, $20, $A9, $07, $20
			db $76, $D5, $AE, $5B, $11, $86, $1E, $20
			db $00, $D6, $C2, $20, $AD, $5B, $11, $4A
			db $4A, $4A, $AA, $7B, $E2, $20, $BD, $80
			db $1E, $85, $1E, $20, $A3, $D5, $BD, $81
			db $1E, $85, $1E, $20, $A3, $D5, $A9, $02
			db $20, $76, $D5, $A9, $07, $20, $76, $D5
			db $C2, $21, $AD, $5B, $11, $69, $10, $00
			db $85, $1E, $7B, $E2, $20, $20, $00, $D6
			db $C2, $20, $AD, $5B, $11, $4A, $4A, $4A
			db $AA, $7B, $E2, $20, $BD, $82, $1E, $85
			db $1E, $20, $A3, $D5, $BD, $83, $1E, $85
			db $1E, $20, $A3, $D5, $A9, $02, $20, $76
			db $D5, $60, $18, $69, $10, $00, $8D, $5B
			db $11, $7B, $E2, $20, $80, $15, $A5, $05
			db $29, $20, $F0, $0F, $C2, $20, $AD, $5B
			db $11, $38, $E9, $10, $00, $8D, $5B, $11
			db $7B, $E2, $20, $A9, $07, $20, $FC, $D5
			db $AE, $5B, $11, $86, $1E, $20, $86, $D6
			db $C2, $20, $AD, $5B, $11, $4A, $4A, $4A
			db $AA, $7B, $E2, $20, $BD, $80, $1E, $85
			db $1E, $20, $29, $D6, $BD, $81, $1E, $85
			db $1E, $20, $29, $D6, $A9, $02, $20, $FC
			db $D5, $A9, $07, $20, $FC, $D5, $C2, $21
			db $AD, $5B, $11, $69, $10, $00, $85, $1E
			db $7B, $E2, $20, $20, $86, $D6, $C2, $20
			db $AD, $5B, $11, $4A, $4A, $4A, $AA, $7B
			db $E2, $20, $BD, $82, $1E, $85, $1E, $20
			db $29, $D6, $BD, $83, $1E, $85, $1E, $20
			db $29, $D6, $A9, $02, $20, $FC, $D5, $60
			db $5B, $11, $4A, $4A, $4A, $AA, $7B, $E2
			db $20, $BD, $80, $1E, $85, $1E, $20, $7E
			db $D6, $BD, $81, $1E, $85, $1E, $20, $7E
			db $D6, $A9, $02, $20, $51, $D6, $A9, $07
			db $20, $51, $D6, $C2, $21, $AD, $5B, $11
			db $69, $10, $00, $85, $1E, $7B, $E2, $20
			db $20, $DB, $D6, $C2, $20, $AD, $5B, $11
			db $4A, $4A, $4A, $AA, $7B, $E2, $20, $BD
			db $82, $1E, $85, $1E, $20, $7E, $D6, $BD
			db $83, $1E, $85, $1E, $20, $7E, $D6, $A9
			db $02, $20, $51, $D6, $60, $C5, $C6, $C7
			db $C8, $C9, $CA, $CB, $CC, $CD, $CE, $CF
			db $D0, $D1, $D2, $D3, $D4, $D5, $D6, $D7
			db $D8, $D9, $DA, $DB, $DC, $DD, $DE, $DF
			db $E0, $E1, $E2, $E3, $E4, $E5, $E6, $E7
			db $E8, $E9, $EA, $EB, $EC, $ED, $EE, $EF
			db $F0, $F1, $F2, $F3, $F4, $F5, $F6, $F7
			db $F8, $F9, $FA, $FB, $FC, $FD, $FE, $FF
			db $00, $01, $02, $03, $04, $05, $06, $07
			db $08, $09, $0A, $0B, $0C, $0D, $0E, $0F
			db $10, $11, $12, $13, $14, $15, $16, $17
			db $18, $19, $1A, $1B, $1C, $1D, $1E, $1F
			db $20, $21, $22, $23, $24, $25, $26, $27
			db $28, $29, $2A, $2B, $2C, $2D, $2E, $2F
			db $30, $31, $32, $33, $34, $35, $36, $37
			db $38, $39, $3A, $3B, $3C, $3D, $3E, $3F
			db $40, $41, $42, $43, $44, $45, $46, $47
			db $48, $49, $4A, $4B, $4C, $4D, $4E, $4F
			db $50, $51, $52, $53, $54, $55, $56, $57
			db $58, $59, $5A, $5B, $5C, $5D, $5E, $5F
			db $60, $61, $62, $63, $64, $65, $66, $67
			db $68, $69, $6A, $6B, $6C, $6D, $6E, $6F
			db $70, $71, $72, $73, $74, $75, $76, $77
			db $78, $79, $7A, $7B, $7C, $7D, $7E, $7F
			db $80, $81, $82, $83, $84, $85, $86, $87
			db $88, $89, $8A, $8B, $8C, $8D, $8E, $8F
			db $90, $91, $92, $93, $94, $95, $96, $97
			db $98, $99, $9A, $9B, $9C, $9D, $9E, $9F
			db $A0, $A1, $A2, $A3, $A4, $A5, $A6, $A7
			db $A8, $A9, $AA, $AB, $AC, $AD, $AE, $AF
			db $B0, $B1, $B2, $B3, $B4, $B5, $B6, $B7
			db $B8, $B9, $BA, $BB, $BC, $BD, $BE, $BF
			db $C0, $C1, $C2, $C3, $C4, $C5, $C6, $C7
			db $C8, $C9, $CA, $CB, $CC, $CD, $CE, $CF
			db $D0, $D1, $D2, $D3, $D4, $D5, $D6, $D7
			db $D8, $D9, $DA, $DB, $DC, $DD, $DE, $DF
			db $E0, $E1, $E2, $E3, $E4, $E5, $E6, $E7
			db $E8, $E9, $EA, $EB, $EC, $ED, $EE, $EF
			db $F0, $F1, $F2, $F3, $F4, $F5, $F6, $F7
			db $F8, $F9, $FA, $FB, $FC, $FD, $FE, $FF
			db $00, $01, $02, $03, $04, $05, $06, $07
			db $08, $09, $0A, $0B, $0C, $0D, $0E, $0F
			db $10, $11, $12, $13, $14, $15, $16, $17
			db $18, $19, $1A, $1B, $1C, $1D, $1E, $1F
			db $20, $21, $22, $23, $24, $25, $26, $27
			db $28, $29, $2A, $2B, $2C, $2D, $2E, $2F
			db $30, $31, $32, $33, $34, $35, $36, $37
			db $38, $39, $3A, $3B, $3C, $3D, $3E, $3F
			db $40, $41, $42, $43, $44, $45, $46, $47
			db $48, $49, $4A, $4B, $4C, $4D, $4E, $4F
			db $50, $51, $52, $53, $54, $55, $56, $57
			db $58, $59, $5A, $5B, $5C, $5D, $5E, $5F
			db $60, $61, $62, $63, $64, $65, $66, $67
			db $68, $69, $6A, $6B, $6C, $6D, $6E, $6F
			db $70, $71, $72, $73, $74, $75, $76, $77
			db $78, $79, $7A, $7B, $7C, $7D, $7E, $7F
			db $80, $81, $82, $83, $84, $85, $86, $87
			db $88, $89, $8A, $8B, $8C, $8D, $8E, $8F
			db $90, $91, $92, $93, $94, $95, $96, $97
			db $98, $99, $9A, $9B, $9C, $9D, $9E, $9F
			db $A0, $A1, $A2, $A3, $A4, $A5, $A6, $A7
			db $A8, $A9, $AA, $AB, $AC, $AD, $AE, $AF
			db $B0, $B1, $B2, $B3, $B4, $B5, $B6, $B7
			db $B8, $B9, $BA, $BB, $BC, $BD, $BE, $BF
			db $C0, $C1, $C2, $C3, $C4, $C5, $C6, $C7
			db $C8, $C9, $CA, $CB, $CC, $CD, $CE, $CF
			db $D0, $D1, $D2, $D3, $D4, $D5, $D6, $D7
			db $D8, $D9, $DA, $DB, $DC, $DD, $DE, $DF
			db $E0, $E1, $E2, $E3, $E4, $E5, $E6, $E7
			db $E8, $E9, $EA, $EB, $EC, $ED, $EE, $EF
			db $F0, $F1, $F2, $F3, $F4, $F5, $F6, $F7
			db $F8, $F9, $FA, $FB, $FC, $FD, $FE, $FF
			db $00, $01, $02, $03, $04, $05, $06, $07
			db $08, $09, $0A, $0B, $0C, $0D, $0E, $0F
			db $10, $11, $12, $13, $14, $15, $16, $17
			db $18, $19, $1A, $1B, $1C, $1D, $1E, $1F
			db $20, $21, $22, $23, $24, $25, $26, $27
			db $28, $29, $2A, $2B, $2C, $2D, $2E, $2F
			db $30, $31, $32, $33, $34, $35, $36, $37
			db $38, $39, $3A, $3B, $3C, $3D, $3E, $3F
			db $40, $41, $42, $43, $44, $45, $46, $47
			db $48, $49, $4A, $4B, $4C, $4D, $4E, $4F
			db $50, $51, $52, $53, $54, $55, $56, $57
			db $58, $59, $5A, $5B, $5C, $5D, $5E, $5F
			db $60, $61, $62, $63, $64, $65, $66, $67
			db $68, $69, $6A, $6B, $6C, $6D, $6E, $6F
			db $70, $71, $72, $73, $74, $75, $76, $77
			db $78, $79, $7A, $7B, $7C, $7D, $7E, $7F
			db $80, $81, $82, $83, $84, $85, $86, $87
			db $88, $89, $8A, $8B, $8C, $8D, $8E, $8F
			db $90, $91, $92, $93, $94, $95, $96, $97
			db $98, $99, $9A, $9B, $9C, $9D, $9E, $9F
			db $A0, $A1, $A2, $A3, $A4, $A5, $A6, $A7
			db $A8, $A9, $AA, $AB, $AC, $AD, $AE, $AF
			db $B0, $B1, $B2, $B3, $B4, $B5, $B6, $B7
			db $B8, $B9, $BA, $BB, $BC, $BD, $BE, $BF
			db $C0, $C1, $C2, $C3, $C4, $C5, $C6, $C7
			db $C8, $C9, $CA, $CB, $CC, $CD, $CE, $CF
			db $D0, $D1, $D2, $D3, $D4, $D5, $D6, $D7
			db $D8, $D9, $DA, $DB, $DC, $DD, $DE, $DF
			db $E0, $E1, $E2, $E3, $E4, $E5, $E6, $E7
			db $E8, $E9, $EA, $EB, $EC, $ED, $EE, $EF
			db $F0, $F1, $F2, $F3, $F4, $F5, $F6, $F7
			db $F8, $F9, $FA, $FB, $FC, $FD, $FE, $FF
			db $00, $01, $02, $03, $04, $05, $06, $07
			db $08, $09, $0A, $0B, $0C, $0D, $0E, $0F
			db $10, $11, $12, $13, $14, $15, $16, $17
			db $18, $19, $1A, $1B, $1C, $1D, $1E, $1F
			db $20, $21, $22, $23, $24, $25, $26, $27
			db $28, $29, $2A, $2B, $2C, $2D, $2E, $2F
			db $30, $31, $32, $33, $34, $35, $36, $37
			db $38, $39, $3A, $3B, $3C, $3D, $3E, $3F
			db $40, $41, $42, $43, $44, $45, $46, $47
			db $48, $49, $4A, $4B, $4C, $4D, $4E, $4F
			db $50, $51, $52, $53, $54, $55, $56, $57
			db $58, $59, $5A, $5B, $5C, $5D, $5E, $5F
			db $60, $61, $62, $63, $64, $65, $66, $67
			db $68, $69, $6A, $6B, $6C, $6D, $6E, $6F
			db $70, $71, $72, $73, $74, $75, $76, $77
			db $78, $79, $7A, $7B, $7C, $7D, $7E, $7F
			db $80, $81, $82, $83, $84, $85, $86, $87
			db $88, $89, $8A, $8B, $8C, $8D, $8E, $8F
			db $90, $91, $92, $93, $94, $95, $96, $97
			db $98, $99, $9A, $9B, $9C, $9D, $9E, $9F
			db $A0, $A1, $A2, $A3, $A4, $A5, $A6, $A7
			db $A8, $A9, $AA, $AB, $AC, $AD, $AE, $AF
			db $B0, $B1, $B2, $B3, $B4, $B5, $B6, $B7
			db $B8, $B9, $BA, $BB, $BC, $BD, $BE, $BF
			db $C0, $C1, $C2, $C3, $C4, $C5, $C6, $C7
			db $C8, $C9, $CA, $CB, $CC, $CD, $CE, $CF
			db $D0, $D1, $D2, $D3, $D4, $D5, $D6, $D7
			db $D8, $D9, $DA, $DB, $DC, $DD, $DE, $DF
			db $E0, $E1, $E2, $E3, $E4, $E5, $E6, $E7
			db $E8, $E9, $EA, $EB, $EC, $ED, $EE, $EF
			db $F0, $F1, $F2, $F3, $F4, $F5, $F6, $F7
			db $F8, $F9, $FA, $FB, $FC, $FD, $FE, $FF
			db $00, $01, $02, $03, $04, $05, $06, $07
			db $08, $09, $0A, $0B, $0C, $0D, $0E, $0F
			db $10, $11, $12, $13, $14, $15, $16, $17
			db $18, $19, $1A, $1B, $1C, $1D, $1E, $1F
			db $20, $21, $22, $23, $24, $25, $26, $27
			db $28, $29, $2A, $2B, $2C, $2D, $2E, $2F
			db $30, $31, $32, $33, $34, $35, $36, $37
			db $38, $39, $3A, $3B, $3C, $3D, $3E, $3F
			db $40, $41, $42, $43, $44, $45, $46, $47
			db $48, $49, $4A, $4B, $4C, $4D, $4E, $4F
			db $50, $51, $52, $53, $54, $55, $56, $57
			db $58, $59, $5A, $5B, $5C, $5D, $5E, $5F
			db $60, $61, $62, $63, $64, $65, $66, $67
			db $68, $69, $6A, $6B, $6C, $6D, $6E, $6F
			db $70, $71, $72, $73, $74, $75, $76, $77
			db $78, $79, $7A, $7B, $7C, $7D, $7E, $7F
			db $80, $81, $82, $83, $84, $85, $86, $87
			db $88, $89, $8A, $8B, $8C, $8D, $8E, $8F
			db $90, $91, $92, $93, $94, $95, $96, $97
			db $98, $99, $9A, $9B, $9C, $9D, $9E, $9F
			db $A0, $A1, $A2, $A3, $A4, $A5, $A6, $A7
			db $A8, $A9, $AA, $AB, $AC, $AD, $AE, $AF
			db $B0, $B1, $B2, $B3, $B4, $B5, $B6, $B7
			db $B8, $B9, $BA, $BB, $BC, $BD, $BE, $BF
			db $C0, $C1, $C2, $C3, $C4, $C5, $C6, $C7
			db $C8, $C9, $CA, $CB, $CC, $CD, $CE, $CF
			db $D0, $D1, $D2, $D3, $D4, $D5, $D6, $D7
			db $D8, $D9, $DA, $DB, $DC, $DD, $DE, $DF
			db $E0, $E1, $E2, $E3, $E4, $E5, $E6, $E7
			db $E8, $E9, $EA, $EB, $EC, $ED, $EE, $EF
			db $F0, $F1, $F2, $F3, $F4, $F5, $F6, $F7
			db $F8, $F9, $FA, $FB, $FC, $FD, $FE, $FF
			db $00, $01, $02, $03, $04, $05, $06, $07
			db $08, $09, $0A, $0B, $0C, $0D, $0E, $0F
			db $10, $11, $12, $13, $14, $15, $16, $17
			db $18, $19, $1A, $1B, $1C, $1D, $1E, $1F
			db $20, $21, $22, $23, $24, $25, $26, $27
			db $28, $29, $2A, $2B, $2C, $2D, $2E, $2F
			db $30, $31, $32, $33, $34, $35, $36, $37
			db $38, $39, $3A, $3B, $3C, $3D, $3E, $3F
			db $40, $41, $42, $43, $44, $45, $46, $47
			db $48, $49, $4A, $4B, $4C, $4D, $4E, $4F
			db $50, $51, $52, $53, $54, $55, $56, $57
			db $58, $59, $5A, $5B, $5C, $5D, $5E, $5F
			db $60, $61, $62, $63, $64, $65, $66, $67
			db $68, $69, $6A, $6B, $6C, $6D, $6E, $6F
			db $70, $71, $72, $73, $74, $75, $76, $77
			db $78, $79, $7A, $7B, $7C, $7D, $7E, $7F
			db $80, $81, $82, $83, $84, $85, $86, $87
			db $88, $89, $8A, $8B, $8C, $8D, $8E, $8F
			db $90, $91, $92, $93, $94, $95, $96, $97
			db $98, $99, $9A, $9B, $9C, $9D, $9E, $9F
			db $A0, $A1, $A2, $A3, $A4, $A5, $A6, $A7
			db $A8, $A9, $AA, $AB, $AC, $AD, $AE, $AF
			db $B0, $B1, $B2, $B3, $B4, $B5, $B6, $B7
			db $B8, $B9, $BA, $BB, $BC, $BD, $BE, $BF
			db $C0, $C1, $C2, $C3, $C4, $C5, $C6, $C7
			db $C8, $C9, $CA, $CB, $CC, $CD, $CE, $CF
			db $D0, $D1, $D2, $D3, $D4, $D5, $D6, $D7
			db $D8, $D9, $DA, $DB, $DC, $DD, $DE, $DF
			db $E0, $E1, $E2, $E3, $E4, $E5, $E6, $E7
			db $E8, $E9, $EA, $EB, $EC, $ED, $EE, $EF
			db $F0, $F1, $F2, $F3, $F4, $F5, $F6, $F7
			db $F8, $F9, $FA, $FB, $FC, $FD, $FE, $FF
			db $00, $01, $02, $03, $04, $05, $06, $07
			db $08, $09, $0A, $0B, $0C, $0D, $0E, $0F
			db $10, $11, $12, $13, $14, $15, $16, $17
			db $18, $19, $1A, $1B, $1C, $1D, $1E, $1F
			db $20, $21, $22, $23, $24, $25, $26, $27
			db $28, $29, $2A, $2B, $2C, $2D, $2E, $2F
			db $30, $31, $32, $33, $34, $35, $36, $37
			db $38, $39, $3A, $3B, $3C, $3D, $3E, $3F
			db $40, $41, $42, $43, $44, $45, $46, $47
			db $48, $49, $4A, $4B, $4C, $4D, $4E, $4F
			db $50, $51, $52, $53, $54, $55, $56, $57
			db $58, $59, $5A, $5B, $5C, $5D, $5E, $5F
			db $60, $61, $62, $63, $64, $65, $66, $67
			db $68, $69, $6A, $6B, $6C, $6D, $6E, $6F
			db $70, $71, $72, $73, $74, $75, $76, $77
			db $78, $79, $7A, $7B, $7C, $7D, $7E, $7F
			db $80, $81, $82, $83, $84, $85, $86, $87
			db $88, $89, $8A, $8B, $8C, $8D, $8E, $8F
			db $90, $91, $92, $93, $94, $95, $96, $97
			db $98, $99, $9A, $9B, $9C, $9D, $9E, $9F
			db $A0, $A1, $A2, $A3, $A4, $A5, $A6, $A7
			db $A8, $A9, $AA, $AB, $AC, $AD, $AE, $AF
			db $B0, $B1, $B2, $B3, $B4, $B5, $B6, $B7
			db $B8, $B9, $BA, $BB, $BC, $BD, $BE, $BF
			db $C0, $C1, $C2, $C3, $C4, $C5, $C6, $C7
			db $C8, $C9, $CA, $CB, $CC, $CD, $CE, $CF
			db $D0, $D1, $D2, $D3, $D4, $D5, $D6, $D7
			db $D8, $D9, $DA, $DB, $DC, $DD, $DE, $DF
			db $E0, $E1, $E2, $E3, $E4, $E5, $E6, $E7
			db $E8, $E9, $EA, $EB, $EC, $ED, $EE, $EF
			db $F0, $F1, $F2, $F3, $F4, $F5, $F6, $F7
			db $F8, $F9, $FA, $FB, $FC, $FD, $FE, $FF
			db $00, $01, $02, $03, $04, $05, $06, $07
			db $08, $09, $0A, $0B, $0C, $0D, $0E, $0F
			db $10, $11, $12, $13, $14, $15, $16, $17
			db $18, $19, $1A, $1B, $1C, $1D, $1E, $1F
			db $20, $21, $22, $23, $24, $25, $26, $27
			db $28, $29, $2A, $2B, $2C, $2D, $2E, $2F
			db $30, $31, $32, $33, $34, $35, $36, $37
			db $38, $39, $3A, $3B, $3C, $3D, $3E, $3F
			db $40, $41, $42, $43, $44, $45, $46, $47
			db $48, $49, $4A, $4B, $4C, $4D, $4E, $4F
			db $50, $51, $52, $53, $54, $55, $56, $57
			db $58, $59, $5A, $5B, $5C, $5D, $5E, $5F
			db $60, $61, $62, $63, $64, $65, $66, $67
			db $68, $69, $6A, $6B, $6C, $6D, $6E, $6F
			db $70, $71, $72, $73, $74, $75, $76, $77
			db $78, $79, $7A, $7B, $7C, $7D, $7E, $7F
			db $80, $81, $82, $83, $84, $85, $86, $87
			db $88, $89, $8A, $8B, $8C, $8D, $8E, $8F
			db $90, $91, $92, $93, $94, $95, $96, $97
			db $98, $99, $9A, $9B, $9C, $9D, $9E, $9F
			db $A0, $A1, $A2, $A3, $A4, $A5, $A6, $A7
			db $A8, $A9, $AA, $AB, $AC, $AD, $AE, $AF
			db $B0, $B1, $B2, $B3, $B4, $B5, $B6, $B7
			db $B8, $B9, $BA, $BB, $BC, $BD, $BE, $BF
			db $C0, $C1, $C2, $C3, $C4, $C5, $C6, $C7
			db $C8, $C9, $CA, $CB, $CC, $CD, $CE, $CF
			db $D0, $D1, $D2, $D3, $D4, $D5, $D6, $D7
			db $D8, $D9, $DA, $DB, $DC, $DD, $DE, $DF
			db $E0, $E1, $E2, $E3, $E4, $E5, $E6, $E7
			db $E8, $E9, $EA, $EB, $EC, $ED, $EE, $EF
			db $F0, $F1, $F2, $F3, $F4, $F5, $F6, $F7
			db $F8, $F9, $FA, $FB, $FC, $FD, $FE, $FF
			db $00, $01, $02, $03, $04, $05, $06, $07
			db $08, $09, $0A, $0B, $0C, $0D, $0E, $0F
			db $10, $11, $12, $13, $14, $15, $16, $17
			db $18, $19, $1A, $1B, $1C, $1D, $1E, $1F
			db $20, $21, $22, $23, $24, $25, $26, $27
			db $28, $29, $2A, $2B, $2C, $2D, $2E, $2F
			db $30, $31, $32, $33, $34, $35, $36, $37
			db $38, $39, $3A, $3B, $3C, $3D, $3E, $3F
			db $40, $41, $42, $43, $44, $45, $46, $47
			db $48, $49, $4A, $4B, $4C, $4D, $4E, $4F
			db $50, $51, $52, $53, $54, $55, $56, $57
			db $58, $59, $5A, $5B, $5C, $5D, $5E, $5F
			db $60, $61, $62, $63, $64, $65, $66, $67
			db $68, $69, $6A, $6B, $6C, $6D, $6E, $6F
			db $70, $71, $72, $73, $74, $75, $76, $77
			db $78, $79, $7A, $7B, $7C, $7D, $7E, $7F
			db $80, $81, $82, $83, $84, $85, $86, $87
			db $88, $89, $8A, $8B, $8C, $8D, $8E, $8F
			db $90, $91, $92, $93, $94, $95, $96, $97
			db $98, $99, $9A, $9B, $9C, $9D, $9E, $9F
			db $BB, $AB, $35, $00, $00, $7E, $84, $18
			db $4E, $FF, $E1, $C3, $82, $21, $0A, $1A
			db $03, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $FF, $FF, $FF, $FF, $20
			db $8F, $17, $38, $60, $E4, $0E, $D0, $7C
			db $FE, $FF, $57, $EC, $FF, $3F, $00, $00
			db $00, $00, $08, $00, $00, $E0, $01, $00
			db $00, $00, $00, $00, $00, $80, $44, $07
			db $03, $20, $D2, $19, $01, $00, $00, $C0
			db $06, $1C, $30, $61, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $61, $00, $08, $08, $00, $68, $0D, $38
			db $5C, $86, $5E, $D3, $2E, $91, $2E, $07
			db $12, $7B, $FD, $00, $FF, $80, $FB, $38
			db $FF, $00, $00, $00, $00, $00, $00, $00
			db $7C, $7E, $C6, $FF, $C6, $E7, $C6, $E7
			db $C6, $E7, $C6, $E7, $7C, $FE, $00, $7C
			db $30, $38, $70, $78, $30, $78, $30, $38
			db $30, $38, $30, $38, $78, $7C, $00, $7C
			db $7C, $7E, $C6, $FF, $C6, $E7, $0C, $EE
			db $30, $3C, $60, $70, $FE, $FF, $00, $FF
			db $7C, $7E, $C6, $FF, $06, $C7, $3C, $3E
			db $06, $3F, $C6, $C7, $7C, $FE, $00, $7C
			db $1C, $1E, $3C, $3E, $6C, $7E, $4C, $6E
			db $CC, $EE, $FE, $FF, $0C, $FF, $00, $0C
			db $FE, $FF, $C0, $FE, $FC, $FE, $C6, $FF
			db $06, $C7, $C6, $E7, $7C, $7E, $00, $7C
			db $7C, $7E, $C6, $FF, $C0, $E0, $FC, $FE
			db $C6, $FF, $C6, $E7, $7C, $7E, $00, $7C
			db $FE, $FF, $C6, $FF, $0C, $EE, $18, $1C
			db $18, $1C, $30, $38, $30, $38, $00, $38
			db $7C, $7E, $C6, $FF, $C6, $E7, $7C, $7E
			db $C6, $FF, $C6, $E7, $7C, $FE, $00, $7C
			db $7C, $7E, $C6, $FF, $C6, $E7, $7E, $7F
			db $06, $7F, $C6, $C7, $7C, $FE, $00, $7C
			db $38, $3C, $6C, $7E, $44, $66, $C6, $E7
			db $FE, $FF, $C6, $FF, $C6, $E7, $00, $E7
			db $FC, $FE, $C2, $FF, $C2, $E3, $FC, $FE
			db $C2, $FF, $C2, $E3, $FC, $FE, $00, $FC
			db $7C, $7E, $C2, $FF, $C0, $E0, $C0, $E0
			db $C0, $E0, $C2, $E3, $7C, $FE, $00, $7C
			db $FC, $FE, $C2, $FF, $C2, $E3, $C2, $E3
			db $C2, $E3, $C2, $E3, $FC, $FE, $00, $FC
			db $FE, $FF, $C0, $FF, $C0, $E0, $FC, $FE
			db $C0, $FE, $C0, $E0, $FE, $FF, $00, $FF
			db $FE, $FF, $C0, $FF, $C0, $E0, $FC, $FE
			db $C0, $FE, $C0, $E0, $C0, $E0, $00, $E0
			db $C2, $E3, $C2, $E3, $C2, $E3, $FE, $FF
			db $C2, $FF, $C2, $E3, $C2, $E3, $00, $E3
			db $FC, $FE, $C2, $FF, $C2, $E3, $FC, $FE
			db $C0, $FC, $C0, $E0, $C0, $E0, $00, $E0
			db $C6, $C7, $EE, $EF, $FE, $FF, $D6, $FF
			db $C6, $F7, $C6, $E7, $C6, $E7, $00, $E7
			db $C6, $E7, $C6, $E7, $6C, $7E, $38, $3C
			db $6C, $7E, $C6, $E7, $C6, $E7, $00, $E7
			db $C0, $E0, $C0, $E0, $C0, $E0, $C0, $E0
			db $C0, $E0, $C0, $E0, $FE, $FF, $00, $FF
			db $C6, $E7, $C6, $E7, $C6, $E7, $C6, $E7
			db $6C, $7E, $6C, $7E, $38, $3C, $00, $38
			db $00, $00, $00, $00, $00, $00, $7E, $7F
			db $00, $7F, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $0F, $7F
			db $00, $00, $00, $00, $00, $00, $F8, $FE
			db $00, $00, $00, $00, $01, $0F, $3F, $7F
			db $0C, $1F, $3F, $FF, $FF, $FF, $FF, $FF
			db $F0, $FF, $FF, $FF, $FF, $FF, $FF, $FF
			db $0F, $FF, $FF, $FF, $FF, $FF, $FF, $FF
			db $03, $0F, $7F, $7F, $FF, $FF, $FF, $FF
			db $0F, $0F, $0F, $0F, $0F, $0F, $0F, $07
			db $FF, $FF, $FF, $FF, $FF, $FE, $FE, $FE
			db $FF, $FF, $FF, $FF, $FF, $66, $66, $EE
			db $00, $00, $00, $FF, $FF, $FF, $FF, $FF
			db $03, $07, $0F, $0F, $1F, $1F, $7F, $7F
			db $07, $07, $3F, $7F, $FF, $FF, $FF, $FF
			db $FE, $FF, $FF, $FF, $FF, $FF, $FF, $FF
			db $EE, $FF, $FF, $FF, $FF, $FF, $FF, $FF
			db $01, $03, $07, $0F, $1F, $3F, $7F, $FE
			db $FC, $F8, $F0, $E0, $C0, $80, $00, $00
			db $00, $00, $00, $00, $03, $07, $0F, $3F
			db $03, $03, $CF, $DF, $FF, $FF, $FF, $FF
			db $F8, $FB, $FF, $FF, $FF, $FF, $FF, $FF
			db $03, $9B, $FF, $FF, $FF, $FF, $FF, $FF
			db $00, $00, $00, $00, $03, $03, $03, $0F
			db $07, $07, $1F, $1F, $FF, $FF, $FF, $FF
			db $00, $01, $03, $07, $0F, $9E, $BC, $F8
			db $F0, $E0, $C0, $80, $00, $00, $00, $00
			db $07, $0F, $0F, $0F, $1F, $3F, $7F, $FF
			db $0F, $3F, $7F, $7F, $7F, $7F, $FF, $FF
			db $F0, $E0, $E0, $F0, $F0, $78, $78, $00
			db $01, $7F, $7F, $7F, $0F, $1E, $3C, $78
			db $F0, $F0, $F0, $F0, $F0, $F0, $F0, $F0
			db $0F, $0F, $0F, $0F, $0F, $0F, $0F, $0F
			db $80, $80, $80, $80, $80, $80, $C0, $E0
			db $FF, $FF, $FF, $FF, $FF, $1C, $00, $01
			db $FF, $FF, $FF, $FF, $FF, $78, $F0, $E0
			db $FF, $6F, $00, $00, $00, $00, $00, $00
			db $FF, $DB, $00, $00, $00, $00, $00, $00
			db $FF, $FF, $00, $00, $00, $00, $00, $00
			db $FF, $F6, $00, $00, $00, $00, $00, $00
			db $07, $07, $07, $07, $07, $07, $07, $07
			db $00, $00, $00, $00, $00, $00, $FF, $FF
			db $97, $95, $95, $95, $95, $95, $95, $95
			db $00, $FF, $55, $55, $55, $55, $55, $55
			db $FE, $FE, $FE, $FF, $FF, $FF, $FF, $FF
			db $7F, $7F, $7F, $FF, $FF, $FF, $FF, $FF
			db $E0, $E0, $E0, $E0, $E0, $E0, $E0, $E0
			db $07, $FF, $FF, $FF, $00, $00, $00, $00
			db $C0, $FF, $FF, $FF, $00, $00, $00, $00
			db $55, $D5, $F7, $FF, $FF, $FF, $FF, $FF
			db $E9, $A9, $A9, $A9, $A9, $A9, $A9, $A9
			db $01, $01, $01, $00, $00, $00, $00, $00
			db $18, $18, $98, $98, $98, $98, $18, $18
			db $00, $00, $00, $00, $01, $07, $1E, $7C
			db $0A, $1A, $3A, $6A, $CA, $8A, $8A, $8A
			db $00, $00, $00, $FF, $80, $80, $80, $80
			db $08, $18, $E8, $48, $48, $48, $48, $58
			db $00, $00, $00, $7F, $80, $80, $80, $80
			db $00, $00, $00, $FF, $02, $02, $02, $02
			db $55, $57, $7F, $FF, $FF, $FF, $FF, $FF
			db $00, $07, $0A, $0A, $07, $02, $02, $02
			db $03, $FC, $08, $0B, $FC, $10, $10, $10
			db $FF, $FF, $FF, $FF, $FE, $FC, $F0, $E0
			db $FF, $FF, $C0, $00, $00, $00, $00, $00
			db $E8, $88, $98, $91, $DF, $50, $50, $D6
			db $8A, $9A, $9A, $9F, $D7, $56, $54, $54
			db $80, $FF, $80, $80, $80, $FF, $80, $80
			db $E8, $48, $48, $58, $E0, $40, $40, $48
			db $02, $FF, $02, $02, $02, $FF, $02, $02
			db $0F, $0F, $0F, $0F, $FF, $FF, $FF, $FF
			db $1F, $1F, $1F, $1F, $FF, $FF, $FF, $FF
			db $FF, $FF, $FC, $F8, $F0, $F0, $C0, $80
			db $00, $C3, $FF, $FF, $FF, $FF, $FF, $FF
			db $00, $E3, $EF, $FF, $FF, $FF, $FF, $FF
			db $00, $00, $80, $80, $C0, $E0, $E0, $F0
			db $00, $00, $00, $01, $07, $1F, $7F, $FF
			db $F0, $F8, $F8, $FC, $FC, $FE, $FE, $FF
			db $07, $1F, $7F, $FF, $FF, $FF, $FF, $FF
			db $E0, $F8, $FE, $FF, $FF, $FF, $FF, $FF
			db $01, $03, $03, $07, $0F, $3F, $7F, $FF
			db $FF, $FF, $FC, $FC, $F9, $F3, $EF, $FF
			db $00, $0C, $1C, $38, $F0, $F8, $FE, $FF
			db $00, $00, $00, $00, $00, $01, $00, $00
			db $00, $00, $00, $00, $00, $C7, $EF, $EF
			db $00, $1B, $1F, $3E, $3F, $31, $A1, $E0
			db $C0, $E0, $E0, $00, $02, $3E, $BF, $BF
			db $00, $F0, $F8, $FF, $FF, $FF, $FF, $FF
			db $00, $00, $00, $80, $E0, $F8, $FE, $FF
			db $FF, $3F, $0F, $1F, $3F, $BF, $F7, $F7
			db $FF, $FF, $FF, $FF, $FF, $FF, $1F, $0F
			db $F0, $FC, $FC, $FC, $FE, $F0, $FC, $FE
			db $80, $80, $80, $80, $60, $E0, $C0, $C0
			db $00, $3D, $7E, $3F, $3F, $3F, $FF, $FF
			db $FF, $FF, $3F, $7F, $FF, $FF, $FF, $FF
			db $FF, $FF, $FF, $DF, $0F, $9F, $FF, $FF
			db $B7, $E7, $FF, $FF, $FF, $FF, $FF, $FF
			db $FF, $FF, $FE, $FE, $FD, $FF, $FF, $FF
			db $00, $BC, $7E, $FC, $FC, $FC, $FF, $FF
			db $FE, $F8, $FC, $F8, $FE, $FE, $FF, $FF
			db $13, $3B, $1F, $3F, $3F, $3F, $FF, $FF
			db $3F, $7F, $FF, $FF, $FF, $FF, $FF, $FF
			db $FE, $FC, $FE, $FC, $FE, $FE, $FF, $FF
			db $C0, $F0, $E0, $F0, $F2, $F6, $FF, $FF
			db $3F, $1F, $0F, $07, $03, $01, $00, $00
			db $03, $03, $03, $03, $03, $03, $03, $07
			db $00, $00, $40, $60, $60, $73, $7F, $7F
			db $00, $00, $00, $00, $80, $C0, $E0, $C0
			db $00, $00, $40, $60, $63, $77, $77, $7F
			db $E0, $FE, $FE, $FF, $FF, $FF, $FF, $FF
			db $0F, $1F, $3F, $FF, $FF, $FF, $FF, $FF
			db $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
			db $00, $00, $E0, $F0, $F8, $FC, $FE, $FF
			db $80, $C0, $E0, $F0, $F8, $FC, $FE, $FF
			db $C0, $C0, $C0, $C0, $C0, $E0, $FF, $FF
			db $03, $03, $03, $03, $03, $07, $FF, $FF
			db $00, $00, $03, $07, $0C, $18, $30, $61
			db $F0, $F0, $FF, $FF, $F0, $F0, $FF, $FF
			db $00, $00, $E0, $F0, $F8, $FC, $FE, $FE
			db $F0, $E0, $E0, $E0, $E0, $E0, $E0, $E0
			db $00, $00, $FF, $FF, $F0, $F0, $FF, $F0
			db $03, $03, $07, $07, $0F, $1B, $33, $63
			db $C3, $86, $8C, $19, $33, $67, $CF, $9F
			db $00, $01, $03, $06, $0C, $18, $30, $61
			db $C7, $87, $0F, $1B, $33, $67, $CF, $9F
			db $FC, $FE, $FC, $FC, $FC, $FC, $FC, $FC
			db $FC, $F8, $F0, $F0, $FC, $FC, $FC, $FC
			db $F0, $F0, $FC, $FC, $FC, $FE, $FF, $FF
			db $00, $00, $00, $00, $00, $0E, $FF, $FF
			db $0F, $3F, $3F, $3F, $7F, $FF, $FF, $FF
			db $03, $0F, $3F, $7F, $F9, $F9, $D9, $DF
			db $FF, $FF, $F8, $F0, $70, $27, $9F, $FF
			db $FF, $F3, $37, $37, $FE, $BC, $FF, $FF
			db $FF, $C7, $89, $09, $11, $21, $FF, $FF
			db $10, $10, $FF, $FF, $10, $10, $FF, $FF
			db $38, $38, $FF, $FF, $B8, $B8, $FF, $FF
			db $C3, $86, $0C, $19, $33, $67, $CF, $9F
			db $FC, $FC, $FC, $FE, $FC, $FC, $FC, $FC
			db $DF, $FF, $FF, $F9, $DF, $BF, $B7, $A7
			db $FD, $6D, $6D, $6D, $6D, $6F, $FE, $D8
			db $A7, $AF, $BF, $9B, $B3, $E5, $FC, $78
			db $FD, $FD, $FD, $F9, $ED, $67, $7F, $00
			db $00, $00, $C0, $C0, $E0, $E0, $FC, $FC
			db $C2, $FF, $00, $00, $00, $00, $00, $00
			db $0F, $FF, $03, $07, $07, $00, $00, $00
			db $0E, $0F, $FF, $FF, $0F, $0E, $FF, $FF
			db $F6, $FE, $FF, $FF, $FE, $FE, $FF, $FF
			db $00, $00, $03, $07, $0F, $1F, $3F, $3F
			db $0F, $0F, $8F, $CF, $CF, $EF, $FF, $FF
			db $F8, $F8, $F8, $F8, $FF, $FF, $FF, $FF
			db $FE, $3E, $3F, $3F, $7F, $7F, $79, $00
			db $3F, $3F, $3F, $3F, $FF, $FF, $FF, $FF
			db $FF, $FF, $FF, $FF, $38, $38, $FF, $FF
			db $FF, $FF, $FF, $FF, $3C, $38, $38, $FF
			db $FF, $FF, $FF, $FF, $1F, $3F, $FF, $FF
			db $FC, $FE, $FF, $FF, $FF, $FF, $FF, $FF
			db $FF, $FF, $FE, $FC, $F0, $C0, $C0, $80
			db $C0, $E0, $F0, $F8, $FC, $FE, $FF, $7F
			db $FF, $38, $38, $FF, $FF, $3C, $3C, $FF
			db $FE, $FC, $F8, $F0, $F0, $F0, $F0, $F8
			db $00, $00, $00, $3C, $7E, $7E, $7E, $7F
			db $FF, $38, $38, $38, $38, $3C, $FC, $FF
			db $FF, $1F, $1F, $1F, $3F, $7F, $FF, $FF
			db $0F, $0F, $0F, $0F, $1F, $1F, $3F, $FF
			db $00, $00, $00, $00, $00, $03, $0F, $1F
			db $00, $00, $00, $00, $00, $FF, $FF, $FF
			db $00, $00, $00, $00, $00, $C0, $F0, $F8
			db $07, $07, $07, $1F, $3F, $3F, $3F, $FF
			db $F0, $F0, $F0, $F0, $F8, $F8, $F8, $FF
			db $00, $80, $80, $C0, $C0, $E0, $E0, $F0
			db $00, $00, $0C, $46, $77, $71, $F8, $F8
			db $00, $00, $00, $03, $0F, $1F, $13, $03
			db $F7, $EF, $FC, $FB, $F7, $EF, $EF, $FF
			db $3C, $3C, $FF, $FF, $FF, $FF, $FF, $FF
			db $3F, $7F, $7E, $FC, $F1, $F7, $FF, $FC
			db $FF, $18, $18, $18, $FF, $FF, $18, $FF
			db $FC, $FE, $7E, $1F, $8F, $EF, $7F, $3F
			db $FF, $FF, $FF, $FF, $F9, $F9, $F9, $FF
			db $FF, $FF, $FF, $FF, $1F, $1F, $7F, $FF
			db $FF, $FF, $FF, $FF, $F8, $F8, $FF, $FF
			db $F0, $F8, $F8, $FC, $FC, $FC, $F8, $F8
			db $F8, $E0, $E0, $FC, $FF, $FF, $FF, $FF
			db $33, $7F, $7F, $FF, $FF, $FF, $FF, $FF
			db $00, $00, $00, $C0, $E0, $F8, $FC, $FE
			db $3F, $3F, $1F, $1F, $0F, $0F, $0F, $0F
			db $00, $00, $00, $38, $7C, $FC, $FC, $FE
			db $FF, $FF, $FF, $FF, $FC, $FC, $FC, $FF
			db $FF, $FF, $FF, $FF, $38, $38, $38, $FF
			db $00, $00, $00, $30, $78, $78, $78, $38
			db $00, $80, $C0, $E0, $F0, $F8, $FC, $FF
			db $0F, $0F, $1F, $1F, $0F, $0F, $0F, $1F
			db $FF, $FF, $FF, $FF, $F8, $FC, $FF, $FF
			db $FF, $FF, $FF, $FF, $3C, $1C, $1C, $FF
			db $FF, $F8, $F8, $F8, $FC, $FE, $FF, $FF
			db $FF, $38, $38, $38, $38, $38, $F8, $FF
			db $FF, $FE, $FC, $F8, $F0, $80, $00, $00
			db $FF, $7F, $3F, $1F, $0F, $01, $00, $00
			db $38, $38, $38, $78, $78, $78, $78, $78
			db $01, $03, $07, $0F, $1B, $33, $63, $E7
			db $01, $03, $07, $07, $07, $07, $0F, $0F
			db $FC, $FE, $FE, $FE, $FF, $FF, $FF, $FF
			db $00, $00, $00, $00, $80, $FC, $FC, $FC
			db $7C, $FE, $FF, $FE, $FE, $FF, $FF, $FF
			db $07, $03, $07, $17, $FF, $FF, $FF, $FF
			db $00, $00, $00, $00, $00, $02, $C7, $83
			db $00, $00, $00, $00, $00, $00, $80, $80
			db $07, $EF, $FF, $FF, $FF, $FF, $FF, $FF
			db $FC, $FF, $FF, $FF, $FF, $FF, $FF, $FF
			db $07, $07, $07, $0F, $1F, $1F, $3F, $3F
			db $00, $00, $00, $03, $07, $0F, $1F, $3F
			db $00, $F8, $FC, $FF, $FF, $FF, $FF, $FF
			db $00, $1F, $FF, $FF, $FF, $FF, $FF, $FF
			db $FC, $FC, $FC, $FC, $FC, $FC, $FC, $FC
			db $C0, $C3, $E1, $F5, $FF, $FF, $FF, $FF
			db $E0, $E0, $F8, $F8, $F8, $F8, $F9, $F9
			db $00, $00, $01, $1F, $3F, $7F, $FF, $FF
			db $00, $00, $80, $E0, $FF, $FF, $FF, $FF
			db $00, $00, $7F, $FF, $FF, $FF, $FF, $FF
			db $F0, $FC, $FE, $FF, $FF, $FF, $FF, $FF
			db $00, $00, $00, $F0, $F8, $FE, $FE, $FF
			db $03, $07, $07, $0F, $1F, $3F, $3F, $3F
			db $C0, $E0, $FC, $FF, $FF, $FF, $FF, $FF
			db $07, $0F, $BF, $FF, $FF, $FF, $FF, $FF
			db $00, $00, $00, $00, $01, $03, $07, $0F
			db $01, $03, $3F, $7F, $FF, $FF, $FF, $FF
			db $78, $FD, $FF, $FF, $FF, $FF, $FF, $FF
			db $30, $FC, $FF, $FF, $FF, $FF, $FF, $FF
			db $FF, $FF, $FF, $FF, $FF, $03, $03, $03
			db $03, $03, $03, $03, $FF, $03, $03, $03
			db $00, $00, $00, $1F, $3F, $7F, $FF, $FF
			db $00, $00, $00, $F8, $FC, $FE, $FF, $FF
			db $00, $00, $00, $0F, $3F, $7F, $FF, $FF
			db $1F, $3F, $7F, $7F, $7F, $7F, $FF, $FF
			db $02, $02, $02, $02, $FF, $02, $02, $02
			db $1F, $1F, $1F, $1F, $1F, $1F, $1F, $3F
			db $C0, $F0, $F8, $F8, $F9, $FF, $FF, $FF
			db $00, $00, $00, $00, $F0, $F8, $FF, $FF
			db $3F, $07, $0F, $0F, $3F, $3F, $3F, $1F
			db $00, $00, $00, $00, $07, $07, $07, $03
			db $00, $01, $03, $07, $0F, $9E, $FC, $F8
			db $E0, $FF, $FF, $FF, $F8, $FC, $FE, $EF
			db $38, $FF, $FF, $FF, $00, $00, $00, $00
			db $00, $00, $30, $70, $7C, $FF, $FF, $FF
			db $7F, $FF, $FF, $FF, $FF, $FF, $FF, $FF
			db $03, $03, $03, $03, $03, $07, $0F, $07
			db $03, $01, $03, $07, $0F, $1E, $3C, $38
			db $F0, $F0, $E0, $F0, $F0, $78, $38, $38
			db $E0, $FE, $FE, $FE, $FE, $FF, $FF, $FF
			db $07, $7F, $7F, $7F, $7F, $FF, $FF, $FF
			db $E7, $FF, $FF, $FF, $FE, $FE, $EF, $EF
			db $E0, $FF, $FF, $FF, $00, $00, $00, $00
			db $00, $00, $00, $03, $03, $07, $0F, $3F
			db $00, $00, $7E, $FF, $FF, $FF, $FF, $FF
			db $80, $FF, $FF, $FF, $00, $00, $00, $00
			db $1C, $FF, $FF, $FF, $00, $00, $00, $00
			db $0F, $0F, $0F, $1E, $3E, $3F, $7F, $3F
			db $07, $0F, $0F, $0F, $0F, $0F, $0F, $1F
			db $3F, $3F, $3F, $3F, $7F, $FF, $FF, $FF
			db $0F, $0F, $1F, $3E, $FE, $BF, $7F, $3F
			db $7F, $7F, $FF, $FF, $FF, $FF, $FF, $FF
			db $00, $FF, $FF, $FF, $00, $1C, $1C, $1C
			db $00, $00, $01, $03, $0F, $2E, $78, $E1
			db $7F, $7F, $FF, $BF, $3F, $7D, $78, $F8
			db $00, $00, $00, $00, $C0, $78, $0F, $00
			db $00, $00, $00, $00, $00, $00, $80, $F0
			db $1F, $1F, $1F, $1F, $1F, $3F, $3F, $3F
			db $00, $01, $01, $01, $01, $01, $01, $03
			db $00, $00, $00, $00, $00, $01, $07, $1E
			db $03, $07, $0E, $7E, $F0, $E0, $40, $00
			db $C3, $81, $01, $03, $03, $03, $01, $1D
			db $F8, $F8, $F8, $F8, $FE, $E7, $E3, $F1
			db $2C, $2C, $2C, $04, $04, $84, $C4, $E5
			db $26, $66, $64, $64, $6C, $CC, $C8, $88
			db $3F, $0F, $12, $12, $24, $64, $44, $84
			db $00, $E0, $3E, $23, $20, $20, $41, $41
			db $00, $00, $00, $E0, $FC, $AF, $A3, $A2
			db $00, $00, $00, $00, $00, $00, $C7, $FC
			db $00, $00, $00, $00, $00, $00, $F7, $1F
			db $07, $FF, $FF, $FF, $1F, $3F, $7F, $F7
			db $00, $80, $C0, $E0, $F0, $78, $3C, $1E
			db $00, $80, $C0, $30, $2F, $24, $2C, $28
			db $00, $00, $00, $00, $C0, $78, $5F, $21
			db $7C, $F0, $E0, $80, $C0, $80, $00, $00
			db $3D, $37, $07, $0F, $0F, $0F, $0F, $0F
			db $FC, $FE, $FF, $FF, $FF, $FC, $FC, $BE
			db $F5, $7D, $BD, $DF, $F3, $FC, $3F, $03
			db $89, $09, $09, $9A, $9E, $DE, $38, $EE
			db $08, $01, $01, $02, $04, $0C, $18, $20
			db $81, $81, $01, $01, $02, $02, $02, $02
			db $A2, $22, $23, $13, $13, $11, $11, $11
			db $9C, $1A, $CB, $23, $21, $39, $25, $05
			db $12, $12, $33, $21, $21, $41, $41, $41
			db $12, $12, $33, $21, $21, $63, $42, $43
			db $E7, $FF, $FF, $FF, $7F, $7F, $F7, $F7
			db $EF, $FF, $FF, $FF, $E0, $FC, $FC, $FC
			db $F8, $FF, $FF, $FF, $FF, $FF, $FF, $FF
			db $00, $00, $00, $01, $03, $07, $0F, $3F
			db $03, $07, $CF, $FF, $FF, $FF, $FF, $FF
			db $01, $FF, $FF, $FF, $FF, $FF, $FF, $FF
			db $00, $80, $F0, $F8, $F8, $F8, $FC, $FC
			db $FF, $FF, $D0, $F8, $F8, $E8, $E8, $E8
			db $E0, $E0, $F8, $F8, $FF, $FF, $FF, $FF
			db $00, $00, $00, $00, $C0, $C0, $C0, $F0
			db $FF, $FF, $FF, $FF, $FF, $7F, $7C, $18
			db $FF, $FF, $FF, $FF, $FF, $FE, $FC, $30
			db $20, $21, $22, $23, $24, $25, $26, $27
			db $28, $29, $2A, $2B, $2C, $2D, $2E, $2F
			db $30, $31, $32, $33, $34, $35, $36, $37
			db $38, $39, $3A, $3B, $3C, $3D, $3E, $3F
			db $40, $41, $42, $43, $44, $45, $46, $47
			db $48, $49, $4A, $4B, $4C, $4D, $4E, $4F
			db $50, $51, $52, $53, $54, $55, $56, $57
			db $58, $59, $5A, $5B, $5C, $5D, $5E, $5F
			db $60, $61, $62, $63, $64, $65, $66, $67
			db $68, $69, $6A, $6B, $6C, $6D, $6E, $6F
			db $70, $71, $72, $73, $74, $75, $76, $77
			db $78, $79, $7A, $7B, $7C, $7D, $7E, $7F
			db $80, $81, $82, $83, $84, $85, $86, $87
			db $88, $89, $8A, $8B, $8C, $8D, $8E, $8F
			db $90, $91, $92, $93, $94, $95, $96, $97
			db $98, $99, $9A, $9B, $9C, $9D, $9E, $9F
			db $A0, $A1, $A2, $A3, $A4, $A5, $A6, $A7
			db $A8, $A9, $AA, $AB, $AC, $AD, $AE, $AF
			db $B0, $B1, $B2, $B3, $B4, $B5, $B6, $B7
			db $B8, $B9, $BA, $BB, $BC, $BD, $BE, $BF
			db $C0, $C1, $C2, $C3, $C4, $C5, $C6, $C7
			db $C8, $C9, $CA, $CB, $CC, $CD, $CE, $CF
			db $D0, $D1, $D2, $D3, $D4, $D5, $D6, $D7
			db $D8, $D9, $DA, $DB, $DC, $DD, $DE, $DF
			db $E0, $E1, $E2, $E3, $E4, $E5, $E6, $E7
			db $E8, $E9, $EA, $EB, $EC, $ED, $EE, $EF
			db $F0, $F1, $F2, $F3, $F4, $F5, $F6, $F7
			db $F8, $F9, $FA, $FB, $FC, $FD, $FE, $FF
			db $00, $01, $02, $03, $04, $05, $06, $07
			db $08, $09, $0A, $0B, $0C, $0D, $0E, $0F
			db $10, $11, $12, $13, $14, $15, $16, $17
			db $18, $19, $1A, $1B, $1C, $1D, $1E, $1F
			db $20, $21, $22, $23, $24, $25, $26, $27
			db $28, $29, $2A, $2B, $2C, $2D, $2E, $2F
			db $30, $31, $32, $33, $34, $35, $36, $37
			db $38, $39, $3A, $3B, $3C, $3D, $3E, $3F
			db $40, $41, $42, $43, $44, $45, $46, $47
			db $48, $49, $4A, $4B, $4C, $4D, $4E, $4F
			db $50, $51, $52, $53, $54, $55, $56, $57
			db $58, $59, $5A, $5B, $5C, $5D, $5E, $5F
			db $60, $61, $62, $63, $64, $65, $66, $67
			db $68, $69, $6A, $6B, $6C, $6D, $6E, $6F
			db $70, $71, $72, $73, $74, $75, $76, $77
			db $78, $79, $7A, $7B, $7C, $7D, $7E, $7F
			db $80, $81, $82, $83, $84, $85, $86, $87
			db $88, $89, $8A, $8B, $8C, $8D, $8E, $8F
			db $90, $91, $92, $93, $94, $95, $96, $97
			db $98, $99, $9A, $9B, $9C, $9D, $9E, $9F
			db $A0, $A1, $A2, $A3, $A4, $A5, $A6, $A7
			db $A8, $A9, $AA, $AB, $AC, $AD, $AE, $AF
			db $B0, $B1, $B2, $B3, $B4, $B5, $B6, $B7
			db $B8, $B9, $BA, $BB, $BC, $BD, $BE, $BF
			db $C0, $C1, $C2, $C3, $C4, $C5, $C6, $C7
			db $C8, $C9, $CA, $CB, $CC, $CD, $CE, $CF
			db $D0, $D1, $D2, $D3, $D4, $D5, $D6, $D7
			db $D8, $D9, $DA, $DB, $DC, $DD, $DE, $DF
			db $E0, $E1, $E2, $E3, $E4, $E5, $E6, $E7
			db $E8, $E9, $EA, $EB, $EC, $ED, $EE, $EF
			db $F0, $F1, $F2, $F3, $F4, $F5, $F6, $F7
			db $F8, $F9, $FA, $FB, $FC, $FD, $FE, $FF
			db $00, $01, $02, $03, $04, $05, $06, $07
			db $08, $09, $0A, $0B, $0C, $0D, $0E, $0F
			db $10, $11, $12, $13, $14, $15, $16, $17
			db $18, $19, $1A, $1B, $1C, $1D, $1E, $1F
			db $20, $21, $22, $23, $24, $25, $26, $27
			db $28, $29, $2A, $2B, $2C, $2D, $2E, $2F
			db $30, $31, $32, $33, $34, $35, $36, $37
			db $38, $39, $3A, $3B, $3C, $3D, $3E, $3F
			db $40, $41, $42, $43, $44, $45, $46, $47
			db $48, $49, $4A, $4B, $4C, $4D, $4E, $4F
			db $50, $51, $52, $53, $54, $55, $56, $57
			db $58, $59, $5A, $5B, $5C, $5D, $5E, $5F
			db $60, $61, $62, $63, $64, $65, $66, $67
			db $68, $69, $6A, $6B, $6C, $6D, $6E, $6F
			db $70, $71, $72, $73, $74, $75, $76, $77
			db $78, $79, $7A, $7B, $7C, $7D, $7E, $7F
			db $80, $81, $82, $83, $84, $85, $86, $87
			db $88, $89, $8A, $8B, $8C, $8D, $8E, $8F
			db $90, $91, $92, $93, $94, $95, $96, $97
			db $98, $99, $9A, $9B, $9C, $9D, $9E, $9F
			db $00, $00, $00, $00, $00, $00, $00, $00
			db $08, $00, $08, $00, $00, $00, $60, $00
			db $10, $00, $18, $00, $00, $00, $00, $00
			db $20, $00, $28, $00, $00, $00, $00, $00
			db $30, $00, $38, $00, $00, $00, $00, $00
			db $08, $00, $40, $00, $68, $00, $00, $00
			db $48, $00, $50, $00, $70, $00, $78, $00
			db $58, $00, $58, $00, $80, $00, $80, $00
			db $08, $00, $08, $00, $D8, $00, $08, $00
			db $08, $00, $88, $00, $88, $00, $90, $00
			db $08, $00, $88, $00, $08, $00, $90, $00
			db $90, $00, $08, $00, $08, $00, $08, $00
			db $98, $00, $A0, $00, $00, $00, $00, $00
			db $A8, $00, $B0, $00, $00, $00, $00, $00
			db $B8, $00, $C0, $00, $E0, $00, $00, $00
			db $C8, $00, $D0, $00, $E8, $00, $F0, $00
			db $F8, $00, $08, $00, $60, $01, $08, $00
			db $00, $01, $08, $01, $68, $01, $70, $01
			db $10, $01, $18, $01, $78, $01, $80, $01
			db $20, $01, $28, $01, $08, $00, $08, $00
			db $30, $01, $38, $01, $08, $00, $08, $00
			db $40, $01, $08, $00, $40, $01, $08, $00
			db $48, $01, $48, $01, $00, $00, $00, $00
			db $50, $01, $58, $01, $00, $00, $88, $01
			db $58, $01, $90, $01, $D8, $01, $00, $00
			db $08, $00, $08, $00, $E0, $01, $E8, $01
			db $98, $01, $A0, $01, $08, $00, $08, $00
			db $00, $00, $00, $00, $F0, $01, $F8, $01
			db $A8, $01, $B0, $01, $00, $02, $08, $02
			db $B8, $01, $C0, $01, $10, $02, $18, $02
			db $C8, $01, $D0, $01, $10, $02, $20, $02
			db $08, $00, $08, $00, $08, $00, $28, $02
			db $30, $02, $00, $00, $00, $00, $00, $00
			db $00, $00, $38, $02, $38, $02, $08, $00
			db $00, $00, $00, $00, $38, $02, $08, $00
			db $40, $02, $48, $02, $08, $00, $08, $00
			db $00, $00, $00, $00, $08, $00, $08, $00
			db $00, $00, $38, $02, $08, $00, $08, $00
			db $50, $02, $08, $00, $60, $02, $08, $00
			db $08, $00, $58, $02, $68, $02, $00, $00
			db $68, $02, $70, $02, $00, $00, $00, $00
			db $78, $02, $80, $02, $00, $00, $00, $00
			db $88, $02, $08, $00, $00, $00, $D8, $02
			db $90, $02, $98, $02, $E0, $02, $E8, $02
			db $A0, $02, $A8, $02, $F0, $02, $F8, $02
			db $B0, $02, $B8, $02, $00, $00, $00, $00
			db $C0, $02, $C8, $02, $00, $03, $08, $03
			db $00, $00, $D0, $02, $00, $00, $10, $03
			db $18, $03, $00, $00, $00, $00, $00, $00
			db $20, $03, $00, $00, $00, $00, $00, $00
			db $00, $00, $28, $03, $00, $00, $00, $00
			db $00, $00, $30, $03, $00, $00, $00, $00
			db $90, $00, $38, $03, $08, $00, $08, $00
			db $08, $00, $40, $03, $60, $03, $68, $03
			db $48, $03, $50, $03, $70, $03, $78, $03
			db $08, $00, $58, $03, $08, $00, $70, $03
			db $80, $03, $08, $00, $00, $00, $80, $03
			db $88, $03, $90, $03, $00, $00, $00, $00
			db $50, $03, $08, $00, $A8, $03, $08, $00
			db $60, $00, $60, $00, $00, $00, $00, $00
			db $F8, $00, $08, $00, $B0, $03, $08, $00
			db $08, $00, $08, $00, $08, $00, $B8, $03
			db $08, $00, $08, $00, $08, $00, $C0, $03
			db $98, $03, $A0, $03, $C8, $03, $00, $00
			db $D0, $03, $D8, $03, $38, $04, $20, $03
			db $00, $00, $E0, $03, $00, $00, $40, $04
			db $00, $00, $E8, $03, $00, $00, $00, $00
			db $F0, $03, $F8, $03, $00, $00, $00, $00
			db $00, $04, $00, $00, $00, $00, $00, $00
			db $08, $04, $10, $04, $48, $04, $50, $04
			db $18, $04, $20, $04, $58, $04, $60, $04
			db $28, $04, $30, $04, $00, $00, $00, $00
			db $68, $04, $08, $00, $A8, $04, $68, $04
			db $08, $00, $08, $00, $08, $00, $68, $04
			db $70, $04, $78, $04, $08, $00, $08, $00
			db $80, $04, $88, $04, $00, $00, $00, $00
			db $90, $04, $98, $04, $B0, $04, $00, $00
			db $00, $00, $00, $00, $08, $00, $08, $00
			db $28, $02, $08, $00, $08, $00, $08, $00
			db $28, $02, $A0, $04, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $E0, $04
			db $00, $00, $B8, $04, $00, $00, $E8, $04
			db $00, $00, $00, $00, $00, $00, $F0, $04
			db $08, $00, $08, $00, $08, $00, $F8, $04
			db $C0, $04, $C8, $04, $00, $05, $08, $05
			db $00, $00, $D0, $04, $00, $00, $00, $00
			db $D8, $04, $08, $00, $08, $00, $08, $00
			db $08, $00, $00, $01, $08, $00, $10, $05
			db $18, $05, $20, $05, $68, $05, $70, $05
			db $28, $05, $08, $00, $78, $05, $08, $00
			db $08, $00, $30, $05, $80, $05, $88, $05
			db $B8, $04, $B8, $04, $E8, $04, $E8, $04
			db $B8, $04, $38, $05, $E8, $04, $90, $05
			db $00, $00, $40, $05, $00, $00, $98, $05
			db $48, $05, $50, $05, $A0, $05, $A8, $05
			db $58, $05, $60, $05, $00, $00, $00, $00
			db $B0, $05, $08, $00, $00, $00, $E0, $05
			db $08, $00, $B8, $05, $08, $00, $E8, $05
			db $C0, $05, $08, $00, $F0, $05, $F8, $05
			db $C8, $05, $D0, $05, $00, $06, $08, $06
			db $D0, $05, $D0, $05, $08, $06, $08, $06
			db $00, $00, $00, $00, $10, $06, $18, $06
			db $D8, $05, $08, $00, $20, $06, $08, $00
			db $08, $00, $08, $00, $08, $00, $28, $06
			db $08, $00, $30, $06, $08, $00, $00, $01
			db $38, $06, $40, $06, $00, $00, $98, $06
			db $48, $06, $50, $06, $00, $00, $00, $00
			db $58, $06, $60, $06, $A0, $06, $A8, $06
			db $68, $06, $70, $06, $00, $00, $00, $00
			db $08, $00, $78, $06, $B0, $06, $00, $00
			db $08, $00, $80, $06, $80, $06, $20, $03
			db $88, $06, $90, $06, $00, $00, $00, $00
			db $B8, $06, $C0, $06, $00, $00, $00, $00
			db $08, $00, $08, $00, $20, $07, $28, $07
			db $C8, $06, $D0, $06, $00, $00, $00, $00
			db $08, $00, $D8, $06, $30, $07, $20, $03
			db $E0, $06, $E8, $06, $00, $00, $00, $00
			db $F0, $06, $F8, $06, $38, $07, $00, $00
			db $00, $07, $08, $07, $00, $00, $00, $00
			db $10, $07, $18, $07, $40, $07, $18, $07
			db $08, $00, $48, $07, $88, $07, $90, $07
			db $50, $07, $58, $07, $00, $00, $00, $00
			db $08, $00, $60, $07, $08, $00, $98, $07
			db $08, $00, $68, $07, $08, $00, $A0, $07
			db $70, $07, $D0, $00, $A8, $07, $08, $00
			db $70, $01, $08, $00, $B0, $07, $08, $00
			db $40, $01, $08, $01, $B8, $07, $70, $01
			db $78, $07, $80, $07, $C0, $07, $C8, $07
			db $D0, $07, $D8, $07, $10, $08, $00, $00
			db $E0, $07, $E8, $07, $18, $08, $78, $01
			db $08, $00, $08, $00, $08, $00, $F0, $07
			db $08, $00, $F0, $07, $20, $08, $28, $08
			db $08, $00, $08, $00, $30, $08, $38, $08
			db $08, $00, $F8, $07, $08, $00, $40, $08
			db $08, $00, $00, $08, $48, $08, $00, $00
			db $08, $00, $08, $08, $20, $08, $28, $08
			db $08, $00, $08, $00, $B8, $08, $C0, $08
			db $50, $08, $58, $08, $C8, $08, $08, $00
			db $60, $08, $68, $08, $D0, $08, $D8, $08
			db $70, $08, $78, $08, $E0, $08, $E8, $08
			db $80, $08, $88, $08, $F0, $08, $F8, $08
			db $90, $08, $98, $08, $00, $09, $08, $09
			db $A0, $08, $A0, $08, $10, $09, $18, $09
			db $A8, $08, $B0, $08, $20, $09, $28, $09
			db $08, $00, $08, $00, $50, $09, $08, $00
			db $30, $09, $90, $07, $00, $00, $00, $00
			db $00, $00, $00, $00, $00, $00, $10, $07
			db $08, $00, $00, $01, $08, $00, $40, $01
			db $00, $00, $00, $00, $58, $09, $00, $00
			db $38, $09, $40, $09, $00, $00, $00, $00
			db $30, $00, $48, $09, $00, $00, $00, $00
			db $08, $00, $08, $00, $60, $09, $68, $09
			db $08, $00, $08, $00, $08, $00, $F0, $00
			db $10, $01, $18, $01, $78, $01, $80, $01
			db $08, $00, $40, $01, $08, $00, $40, $01
			db $08, $00, $A8, $04, $08, $00, $08, $00
			db $70, $09, $78, $09, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $08, $00, $08, $00, $08, $00, $08, $00
			db $00, $00, $15, $00, $37, $00, $67, $00
			db $9F, $00, $F5, $00, $1D, $01, $6E, $01
			db $BB, $01, $F2, $01, $0A, $02, $2A, $02
			db $6D, $02, $BC, $02, $D8, $02, $35, $03
			db $66, $03, $7E, $03, $A0, $03, $D3, $03
			db $02, $04, $1F, $04, $5D, $04, $A6, $04
			db $DE, $04, $01, $05, $29, $05, $48, $05
			db $74, $05, $BF, $05, $EF, $05, $1A, $06
			db $42, $06, $67, $06, $BD, $06, $D9, $06
			db $EE, $06, $03, $07, $18, $07, $2D, $07
			db $42, $07, $57, $07, $6C, $07, $81, $07
			db $96, $07, $FA, $FB, $FC, $FD, $FE, $FF
			db $15, $00, $01, $FF, $DE, $FF, $00, $F8
			db $22, $F8, $44, $F8, $66, $F8, $88, $F8
			db $AA, $F8, $00, $CC, $F0, $22, $00, $2F
			db $00, $06, $07, $FF, $E1, $CF, $00, $F8
			db $57, $EE, $A7, $14, $22, $F8, $E1, $67
			db $02, $E1, $7F, $04, $32, $F8, $89, $F8
			db $FC, $07, $00, $1C, $F8, $91, $D0, $30
			db $00, $7F, $00, $01, $02, $03, $04, $05
			db $FF, $E4, $FF, $5C, $06, $F8, $16, $60
			db $06, $08, $46, $16, $10, $0A, $16, $00
			db $85, $4A, $16, $18, $0A, $44, $20, $52
			db $F8, $74, $F8, $7B, $18, $00, $00, $18
			db $F0, $3A, $18, $C4, $F8, $96, $20, $38
			db $00, $FF, $00, $08, $09, $0A, $0B, $93
			db $3C, $FF, $02, $E5, $97, $00, $E5, $9F
			db $11, $F8, $33, $F8, $EF, $AF, $FB, $FF
			db $65, $78, $F5, $42, $4C, $20, $02, $4C
			db $20, $48, $44, $FF, $FF, $F6, $B3, $00
			db $04, $08, $4C, $28, $48, $46, $48, $04
			db $03, $08, $06, $BA, $30, $7D, $C8, $56
			db $00, $FF, $00, $95, $96, $97, $98, $99
			db $9A, $7B, $7F, $7C, $7D, $7E, $7F, $81
			db $8F, $FF, $EC, $07, $39, $02, $EC, $0F
			db $F1, $1F, $42, $FF, $00, $F1, $3F, $07
			db $F8, $4F, $FF, $FF, $26, $28, $F1, $3F
			db $FD, $17, $2A, $0A, $F8, $2F, $FF, $02
			db $04, $42, $56, $58, $06, $3F, $80, $FD
			db $5F, $F5, $08, $EC, $07, $48, $3F, $40
			db $20, $00, $00, $24, $FD, $60, $3F, $50
			db $0A, $FF, $00, $00, $22, $0C, $00, $75
			db $E0, $84, $60, $FD, $0F, $28, $00, $1F
			db $00, $03, $04, $05, $FF, $E2, $FF, $04
			db $F8, $12, $50, $A7, $02, $04, $42, $33
			db $10, $12, $08, $06, $12, $00, $46, $20
			db $12, $F8, $66, $F8, $88, $F8, $AA, $F8
			db $C4, $B0, $00, $DF, $20, $51, $00, $FF
			db $00, $80, $89, $82, $83, $84, $85, $86
			db $FF, $87, $88, $FF, $8A, $8B, $8C, $8D
			db $8E, $09, $FF, $EE, $FF, $02, $80, $02
			db $02, $F8, $46, $F8, $68, $F8, $7B, $78
			db $FD, $00, $7B, $78, $06, $08, $0A, $FF
			db $0C, $0E, $FD, $4E, $7B, $00, $4A, $48
			db $46, $4C, $FF, $FF, $FB, $20, $22, $7B
			db $30, $62, $60, $FF, $FF, $04, $DF, $26
			db $28, $2A, $2C, $2E, $7B, $08, $6C, $6A
			db $07, $68, $66, $44, $8D, $68, $4D, $00
			db $FF, $00, $16, $17, $18, $19, $1A, $1B
			db $1C, $D7, $1D, $1E, $FF, $E8, $37, $00
			db $E8, $3F, $FF, $00, $CC, $F2, $07, $FE
			db $0F, $FF, $02, $F3, $47, $E8, $37, $04
			db $06, $94, $08, $88, $27, $A0, $08, $08
			db $60, $0A, $27, $F8, $08, $78, $0C, $7A
			db $E8, $1F, $4C, $6C, $B8, $0E, $FF, $FF
			db $4E, $E8, $27, $6F, $20, $60, $FF, $62
			db $E8, $1F, $22, $62, $C5, $00, $06, $6C
			db $F8, $FF, $FF, $37, $00, $FF, $00, $1F
			db $20, $22, $24, $25, $21, $38, $2B, $4D
			db $FF, $E7, $3F, $20, $E7, $3F, $02, $E7
			db $47, $FE, $57, $1F, $4E, $00, $00, $FF
			db $0E, $FE, $AF, $32, $F8, $54, $F8, $58
			db $76, $F8, $FE, $A7, $FD, $6F, $04, $06
			db $FE, $5F, $0C, $FE, $57, $03, $08, $0A
			db $FE, $5F, $18, $00, $03, $00, $FF, $DF
			db $8F, $DE, $9F, $09, $F8, $2B, $F8, $4D
			db $F8, $6F, $F8, $00, $91, $F8, $B3, $F8
			db $CC, $A8, $20, $00, $BF, $00, $26, $27
			db $28, $23, $FF, $E3, $FF, $FF, $C1, $00
			db $E5, $FF, $29, $F8, $4B, $F8, $6D, $F8
			db $88, $B8, $04, $06, $01, $44, $88, $F8
			db $E8, $E7, $43, $00, $FF, $00, $29, $2A
			db $2B, $2C, $2F, $30, $31, $BF, $32, $2D
			db $2E, $33, $5E, $FF, $EB, $6F, $02, $19
			db $04, $EB, $77, $08, $C0, $44, $42, $08
			db $F8, $4D, $F8, $EB, $1F, $CF, $06, $46
			db $08, $28, $54, $F8, $EB, $57, $0A, $4A
			db $7F, $0C, $0E, $20, $FF, $FF, $22, $62
			db $EB, $37, $36, $AB, $10, $24, $64, $8D
			db $D8, $FF, $26, $EB, $4F, $4F, $00, $FF
			db $00, $34, $35, $36, $37, $38, $39, $3A
			db $DF, $52, $55, $60, $4D, $FF, $EA, $4F
			db $20, $FF, $FB, $FF, $60, $EA, $3F, $00
			db $FF, $22, $24, $64, $45, $62, $EA, $3F
			db $02, $0F, $50, $22, $F8, $3C, $B0, $04
			db $EA, $07, $85, $44, $EA, $47, $00, $6B
			db $20, $75, $F8, $97, $F8, $FD, $37, $06
			db $6F, $08, $48, $00, $46, $EA, $0F, $0A
			db $4A, $A0, $68, $05, $0C, $EA, $17, $06
			db $C7, $10, $01, $08, $1C, $00, $03, $00
			db $FF, $DF, $DF, $DE, $27, $DE, $A7, $DE
			db $EF, $3B, $F8, $5D, $F8, $00, $7F, $F8
			db $03, $50, $DE, $87, $DD, $6F, $DD, $CF
			db $5D, $00, $FF, $00, $3D, $3E, $3F, $40
			db $44, $92, $48, $5F, $49, $4A, $93, $94
			db $FF, $EA, $7F, $02, $EA, $5F, $5B, $04
			db $06, $EA, $5F, $08, $00, $EA, $3F, $00
			db $1D, $00, $FC, $28, $08, $EA, $27, $0A
			db $00, $00, $4A, $FF, $0C, $BC, $EA, $4F
			db $2C, $10, $00, $00, $08, $08, $EA, $37
			db $42, $6C, $1D, $40, $EA, $0F, $46, $44
			db $EA, $5F, $00, $48, $6E, $58, $10, $2C
			db $40, $8D, $A8, $1D, $10, $8C, $68, $26
			db $A9, $28, $1D, $38, $C9, $18, $00, $29
			db $10, $1D, $28, $AE, $10, $31, $00, $BF
			db $00, $4C, $4D, $4E, $4F, $FF, $E3, $AF
			db $00, $68, $F5, $2F, $FC, $2F, $09, $D8
			db $00, $FB, $37, $02, $42, $09, $F8, $50
			db $E4, $B7, $05, $38, $04, $30, $FC, $07
			db $04, $E3, $4F, $06, $4F, $E0, $01, $08
			db $69, $60, $05, $F8, $FD, $27, $18, $00
			db $03, $00, $FF, $DF, $FF, $FB, $C7, $DE
			db $FF, $3E, $F8, $60, $F8, $82, $F8, $00
			db $A4, $F8, $C6, $F8, $18, $10, $22, $00
			db $2F, $00, $05, $04, $FF, $E1, $CF, $00
			db $E1, $D7, $1B, $F8, $48, $3D, $F8, $F2
			db $57, $FE, $6F, $02, $E1, $67, $E0, $67
			db $42, $4A, $F8, $00, $BE, $F8, $5F, $50
			db $33, $00, $BF, $00, $50, $09, $0A, $0B
			db $FF, $E3, $4F, $00, $A8, $E3, $57, $FD
			db $FF, $14, $98, $02, $E3, $17, $42, $E3
			db $37, $48, $ED, $44, $E3, $07, $04, $08
			db $E3, $3F, $48, $46, $FF, $01, $06, $4C
			db $40, $65, $F8, $87, $F8, $9A, $78, $F0
			db $FF, $AC, $68, $2F, $00, $3F, $00, $50
			db $09, $0A, $0B, $FF, $E3, $FF, $05, $F8
			db $EA, $14, $58, $02, $14, $10, $42, $14
			db $30, $48, $44, $44, $EF, $FF, $04, $04
			db $08, $14, $38, $48, $46, $00, $01, $06
			db $4C, $40, $65, $F8, $87, $F8, $A9, $F8
			db $CB, $F8, $1D, $00, $2F, $00, $56, $04
			db $FF, $E1, $CF, $00, $E1, $D7, $1B, $F8
			db $00, $F2, $57, $FE, $FF, $6C, $F8, $E1
			db $3F, $E0, $DF, $B6, $F8, $35, $90, $3E
			db $00, $FF, $00, $6D, $6E, $6F, $70, $72
			db $71, $73, $EB, $74, $FF, $E7, $A7, $02
			db $E7, $17, $04, $06, $08, $9B, $46, $44
			db $E7, $37, $0A, $4A, $E7, $AF, $E7, $6F
			db $42, $EA, $E7, $1F, $0C, $0C, $D0, $08
			db $E7, $17, $0E, $20, $4E, $10, $00, $18
			db $E7, $07, $09, $38, $E7, $6F, $00, $1B
			db $F8, $B0, $F8, $CC, $C0, $49, $00, $FF
			db $00, $57, $58, $59, $FF, $5B, $5C, $5A
			db $7F, $61, $FF, $FF, $FF, $53, $51, $54
			db $E7, $07, $DE, $ED, $3F, $0E, $FF, $FF
			db $00, $ED, $3F, $28, $02, $8C, $FD, $47
			db $E7, $07, $04, $06, $ED, $57, $05, $08
			db $ED, $1F, $0A, $FF, $FF, $FF, $0C, $FF
			db $4C, $0A, $FF, $2A, $81, $2C, $1A, $68
			db $4A, $F8, $6C, $F8, $8E, $F8, $B0, $F8
			db $ED, $2F, $20, $00, $B9, $78, $38, $00
			db $FF, $00, $62, $63, $5C, $64, $53, $5F
			db $FF, $C2, $E5, $A7, $00, $E5, $AF, $15
			db $F8, $37, $F8, $E5, $47, $4A, $0A, $16
			db $43, $B0, $0C, $4C, $E5, $7F, $02, $5C
			db $38, $E5, $0F, $66, $18, $FD, $42, $E5
			db $0F, $04, $06, $FF, $46, $08, $44, $00
			db $43, $B0, $66, $B8, $F6, $27, $23, $00
			db $4F, $00, $66, $02, $FF, $E1, $FF, $F1
			db $67, $00, $F1, $FF, $33, $FF, $00, $13
			db $F8, $4A, $78, $02, $42, $4A, $F8, $8F
			db $F8, $02, $A5, $90, $04, $0F, $F8, $33
			db $08, $28, $00, $9F, $00, $0F, $26, $5D
			db $FF, $E2, $FF, $FA, $A7, $00, $2A, $FA
			db $67, $04, $14, $60, $06, $13, $38, $00
			db $1C, $68, $4A, $88, $05, $44, $4A, $60
			db $46, $4A, $F8, $9E, $F8, $FF, $FF, $11
			db $40, $1F, $00, $EF, $00, $04, $03, $FF
			db $E1, $A7, $42, $44, $04, $01, $02, $E1
			db $AF, $14, $F8, $36, $F8, $58, $F8, $7A
			db $F8, $9C, $F8, $BE, $F8, $00, $E1, $57
			db $2C, $00, $BF, $00, $6C, $75, $76, $9C
			db $FF, $E3, $5F, $08, $A0, $E3, $67, $01
			db $F8, $23, $F8, $45, $F8, $E3, $0F, $04
			db $E3, $67, $06, $52, $E3, $67, $44, $4A
			db $F8, $E3, $1F, $00, $93, $80, $02, $93
			db $F8, $03, $FF, $FF, $4B, $00, $FF, $00
			db $3D, $3E, $3F, $40, $44, $92, $48, $5F
			db $49, $4A, $93, $94, $FF, $EA, $7F, $02
			db $EA, $5F, $9B, $04, $06, $EA, $5F, $08
			db $00, $EA, $3F, $1D, $08, $00, $D0, $1D
			db $48, $1D, $40, $23, $30, $EA, $5F, $42
			db $39, $60, $46, $44, $0A, $3B, $60, $48
			db $00, $50, $44, $38, $70, $EA, $7F, $1D
			db $10, $39, $68, $01, $26, $44, $78, $1D
			db $00, $1D, $18, $1D, $38, $AE, $10, $30
			db $00, $5F, $00, $3C, $40, $41, $FF, $E2
			db $8F, $00, $E2, $97, $92, $E2, $6F, $06
			db $ED, $47, $F7, $07, $04, $EC, $4F, $F7
			db $1F, $00, $A8, $F6, $67, $3F, $68, $59
			db $C8, $46, $E2, $6F, $44, $E2, $6F, $02
			db $00, $59, $F8, $BF, $F8, $EB, $4F, $2B
			db $00, $7F, $00, $01, $49, $48, $4C, $9B
			db $FF, $E4, $FF, $36, $06, $F8, $FF, $08
			db $08, $B8, $02, $00, $08, $F8, $68, $F8
			db $16, $8A, $F8, $FF, $04, $8C, $60, $0A
			db $8C, $68, $BE, $70, $8C, $28, $01, $06
			db $E5, $10, $28, $00, $FF, $00, $41, $42
			db $45, $46, $68, $69, $43, $7F, $61, $6A
			db $6B, $78, $79, $7A, $FF, $EC, $FF, $04
			db $0E, $F8, $1A, $40, $00, $32, $90, $51
			db $F8, $73, $F8, $95, $F8, $B7, $F8, $00
			db $28, $88, $25, $00, $2F, $00, $41, $42
			db $FF, $E1, $F7, $00, $E1, $3F, $E0, $2F
			db $52, $03, $28, $44, $03, $40, $E1, $97
			db $02, $E1, $67, $04, $E1, $FF, $00, $71
			db $F8, $93, $F8, $B5, $F8, $ED, $9F, $56
			db $00, $FF, $00, $80, $89, $82, $83, $84
			db $85, $86, $FF, $87, $91, $90, $79, $8B
			db $8C, $8D, $8E, $27, $FF, $26, $FF, $F0
			db $FF, $02, $70, $02, $02, $F8, $46, $F8
			db $D6, $68, $F8, $22, $62, $69, $68, $00
			db $69, $78, $06, $08, $DF, $0A, $FF, $0C
			db $0E, $4E, $69, $00, $4A, $48, $9F, $46
			db $4C, $FF, $FF, $20, $84, $28, $69, $00
			db $60, $FF, $FF, $FF, $04, $26, $28, $2A
			db $2C, $2E, $BE, $69, $00, $24, $6C, $6A
			db $68, $66, $92, $68, $44, $1C, $00, $07
			db $00, $95, $FF, $E0, $FF, $02, $F8, $24
			db $F8, $46, $F8, $68, $F8, $0E, $81, $A8
			db $02, $FF, $42, $81, $F8, $C7, $F8, $CC
			db $08, $15, $00, $01, $FF, $DE, $FF, $00
			db $F8, $22, $F8, $44, $F8, $66, $F8, $88
			db $F8, $AA, $F8, $00, $CC, $F0, $15, $00
			db $01, $FF, $DE, $FF, $00, $F8, $22, $F8
			db $44, $F8, $66, $F8, $88, $F8, $AA, $F8
			db $00, $CC, $F0, $15, $00, $01, $FF, $DE
			db $FF, $00, $F8, $22, $F8, $44, $F8, $66
			db $F8, $88, $F8, $AA, $F8, $00, $CC, $F0
			db $15, $00, $01, $FF, $DE, $FF, $00, $F8
			db $22, $F8, $44, $F8, $66, $F8, $88, $F8
			db $AA, $F8, $00, $CC, $F0, $15, $00, $01
			db $FF, $DE, $FF, $00, $F8, $22, $F8, $44
			db $F8, $66, $F8, $88, $F8, $AA, $F8, $00
			db $CC, $F0, $15, $00, $01, $FF, $DE, $FF
			db $00, $F8, $22, $F8, $44, $F8, $66, $F8
			db $88, $F8, $AA, $F8, $00, $CC, $F0, $15
			db $00, $01, $FF, $DE, $FF, $00, $F8, $22
			db $F8, $44, $F8, $66, $F8, $88, $F8, $AA
			db $F8, $00, $CC, $F0, $15, $00, $01, $FF
			db $DE, $FF, $00, $F8, $22, $F8, $44, $F8
			db $66, $F8, $88, $F8, $AA, $F8, $00, $CC
			db $F0, $15, $00, $01, $FF, $DE, $FF, $00
			db $F8, $22, $F8, $44, $F8, $66, $F8, $88
			db $F8, $AA, $F8, $00, $CC, $F0, $15, $00
			db $01, $FF, $DE, $FF, $00, $F8, $22, $F8
			db $44, $F8, $66, $F8, $88, $F8, $AA, $F8
			db $00, $CC, $F0, $AB, $AC, $AD, $AE, $AF
			db $B0, $B1, $B2, $B3, $B4, $B5, $B6, $B7
			db $B8, $B9, $BA, $BB, $BC, $BD, $BE, $BF
			db $C0, $C1, $C2, $C3, $C4, $C5, $C6, $C7
			db $C8, $C9, $CA, $CB, $CC, $CD, $CE, $CF
			db $D0, $D1, $D2, $D3, $D4, $D5, $D6, $D7
			db $D8, $D9, $DA, $DB, $DC, $DD, $DE, $DF
			db $E0, $E1, $E2, $E3, $E4, $E5, $E6, $E7
			db $E8, $E9, $EA, $EB, $EC, $ED, $EE, $EF
			db $F0, $F1, $F2, $F3, $F4, $F5, $F6, $F7
			db $F8, $F9, $FA, $FB, $FC, $FD, $FE, $FF
			db $07, $B6, $F0, $1F, $55, $5B, $37, $E3
			db $AE, $4F, $B2, $5E, $99, $F6, $77, $CB
			db $60, $8F, $43, $3E, $A7, $4C, $2D, $88
			db $C7, $68, $D7, $D1, $C2, $F2, $C1, $DD
			db $AA, $93, $16, $F7, $26, $04, $36, $A1
			db $46, $4E, $56, $BE, $6C, $6E, $80, $D5
			db $B5, $8E, $A4, $9E, $E7, $CA, $CE, $21
			db $FF, $0F, $D4, $8C, $E6, $D3, $98, $47
			db $F4, $0D, $15, $ED, $C4, $E4, $35, $78
			db $BA, $DA, $27, $61, $AB, $B9, $C3, $7D
			db $85, $FC, $95, $6B, $30, $AD, $86, $00
			db $8D, $CD, $7E, $9F, $E5, $EF, $DB, $59
			db $EB, $05, $14, $C9, $24, $2C, $A0, $3C
			db $44, $69, $40, $71, $64, $3A, $74, $7C
			db $84, $13, $94, $9C, $96, $AC, $B4, $BC
			db $03, $DE, $54, $DC, $C5, $D8, $0C, $B7
			db $25, $0B, $01, $1C, $23, $2B, $33, $3B
			db $97, $1B, $62, $2F, $B0, $E0, $73, $CC
			db $02, $4A, $FE, $9B, $A3, $6D, $19, $38
			db $75, $BD, $66, $87, $3F, $AF, $F3, $FB
			db $83, $0A, $12, $1A, $22, $53, $90, $CF
			db $7A, $8B, $52, $5A, $49, $6A, $72, $28
			db $58, $8A, $BF, $0E, $06, $A2, $FD, $FA
			db $41, $65, $D2, $4D, $E2, $5C, $1D, $45
			db $1E, $09, $11, $B3, $5F, $29, $79, $39
			db $2E, $2A, $51, $D9, $5D, $A6, $EA, $31
			db $81, $89, $10, $67, $F5, $A9, $42, $82
			db $70, $9D, $92, $57, $E1, $3D, $F1, $F9
			db $EE, $08, $91, $18, $20, $B1, $A5, $BB
			db $C6, $48, $50, $9A, $D6, $7F, $7B, $E9
			db $76, $DF, $32, $6F, $34, $A8, $D0, $B8 
			db $63, $C8, $C0, $EC, $4B, $E8, $17, $F8