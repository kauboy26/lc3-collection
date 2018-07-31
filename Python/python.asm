.orig x6000
;; JUMP TABLE:
	.fill 	x36d6	; COND_518_38_ln_252
	.fill 	x309b	; COND_388_2_ln_40
	.fill 	x338d	; COND_329_19_ln_134
	.fill 	x32ce	; COND_264_13_ln_104
	.fill 	x38d6	; END_COND_718_44_ln_272
	.fill 	x35f3	; COND_437_33_ln_224
	.fill 	x3996	; COND_613_52_ln_296
	.fill 	x3448	; COND_302_24_ln_166
	.fill 	x31d2	; F_eval
	.fill 	x375f	; F_is_alpha
	.fill 	x3810	; COND_718_44_ln_272
	.fill 	x3074	; COND_29_0_ln_34
	.fill 	x356d	; COND_364_28_ln_194
	.fill 	x3601	; END_COND_561_22_ln_162
	.fill 	x3317	; COND_236_17_ln_123
	.fill 	x3152	; END_COND_629_6_ln_54
	.fill 	x37e2	; F_do_op
	.fill 	x38b8	; COND_527_48_ln_278
	.fill 	x3752	; END_COND_724_36_ln_250
	.fill 	x3734	; COND_362_41_ln_258
	.fill 	x38db	; F_print_num
	.fill 	x360e	; COND_263_21_ln_158
	.fill 	x36f4	; COND_145_39_ln_254
	.fill 	x3587	; COND_578_31_ln_206
	.fill 	x33c4	; COND_379_18_ln_130
	.fill 	x32b3	; COND_194_15_ln_110
	.fill 	x3474	; COND_721_26_ln_179
	.fill 	x30bb	; COND_505_4_ln_47
	.fill 	x390b	; COND_927_51_ln_296
	.fill 	x3260	; COND_611_14_ln_110
	.fill 	x36a5	; COND_724_36_ln_250
	.fill 	x3566	; END_COND_784_29_ln_195
	.fill 	x33ca	; END_COND_264_13_ln_104
	.fill 	x33db	; COND_668_20_ln_158
	.fill 	x3717	; COND_760_40_ln_256
	.fill 	x3856	; COND_993_46_ln_274
	.fill 	x321a	; COND_541_11_ln_103
	.fill 	x365f	; F_prec
	.fill 	x35d6	; END_COND_364_28_ln_194
	.fill 	x3559	; COND_572_30_ln_198
	.fill 	x314f	; COND_629_6_ln_54
	.fill 	x319d	; COND_788_9_ln_73
	.fill 	x389a	; COND_607_47_ln_276
	.fill 	x3154	; COND_630_3_ln_40
	.fill 	x3423	; COND_561_22_ln_162
	.fill 	x33d8	; COND_638_12_ln_103
	.fill 	x3112	; COND_846_5_ln_47
	.fill 	x35d8	; COND_288_27_ln_179
	.fill 	x364e	; COND_0_34_ln_241
	.fill 	x35a7	; COND_313_32_ln_210
	.fill 	x3539	; COND_784_29_ln_195
	.fill 	x336c	; COND_728_18_ln_134
	.fill 	x3156	; F_index
	.fill 	x3161	; COND_312_8_ln_73
;; END OF JUMP TABLE
.end


.orig x6800
;; STR TABLE:
	.stringz 	"Not Python 3.5.2 (default, Jul 31 2018, 12:52:01)\n[tranny 5.4.0 20160609] on lc3\n"
	.stringz 	"\n>>> "
;; END OF STR TABLE
.end

.orig x3000
;; CODE:

	brnzp #2 	; The code effectively starts at x3003
STACK		 .fill 	xF000
TABLE		 .fill 	x6000


;; i: 0, j: 0, IR: (None, '__setup_main__')
	ld R6, STACK 	; 0
	add R5, R6, #-1 	; 1
	and R3, R3, #0 	; 2
	ld R4, TABLE 	; 3
	add R6, R6, #-8 	; 4
;; i: 1, j: 5, IR: ([(4, 'Not Python 3.5.2 (default, Jul 31 2018, 12:52:01)\n[tranny 5.4.0 20160609] on lc3\n'), (3, 'init_msg')], '__array_assign__')
	add R6, R6, #-16 	; 5
	add R6, R6, #-16 	; 6
	add R6, R6, #-16 	; 7
	add R6, R6, #-16 	; 8
	add R6, R6, #-16 	; 9
	add R6, R6, #-3 	; 10
	add R2, R3, #10 	; 11
	add R2, R2, R2 	; 12
	add R2, R2, R2 	; 13
	add R2, R2, R2 	; 14
	add R2, R2, #2 	; 15
	str R2, R6, #0 	; 16
	add R0, R5, #0 	; 17
	add R1, R6, #1 	; 18
	str R1, R0, #0 	; 19
	add R0, R3, #15 	; 20
	add R0, R0, #1 	; 21
	add R0, R0, R0 	; 22
	add R0, R0, R0 	; 23
	add R0, R0, R0 	; 24
	add R0, R0, R0 	; 25
	add R0, R0, R0 	; 26
	add R0, R0, R0 	; 27
	add R0, R0, R0 	; 28
	add R0, R0, #0 	; 29
	add R0, R4, R0 	; 30
	ldr R3, R0, #0 	; 31
	str R3, R1, #0 	; 32
	add R0, R0, #1 	; 33
	add R1, R1, #1 	; 34
	add R2, R2, #-1 	; 35
	brp #-6 	; 36
	and R3, R3, #0 	; 37
;; i: 2, j: 38, IR: ([(4, '\n>>> '), (3, 'prompt')], '__array_assign__')
	add R6, R6, #-7 	; 38
	add R2, R3, #6 	; 39
	str R2, R6, #0 	; 40
	add R0, R5, #-1 	; 41
	add R1, R6, #1 	; 42
	str R1, R0, #0 	; 43
	add R0, R3, #15 	; 44
	add R0, R0, #1 	; 45
	add R0, R0, R0 	; 46
	add R0, R0, R0 	; 47
	add R0, R0, R0 	; 48
	add R0, R0, R0 	; 49
	add R0, R0, R0 	; 50
	add R0, R0, R0 	; 51
	add R0, R0, R0 	; 52
	add R0, R0, #15 	; 53
	add R0, R0, #15 	; 54
	add R0, R0, #15 	; 55
	add R0, R0, #15 	; 56
	add R0, R0, #15 	; 57
	add R0, R0, #7 	; 58
	add R0, R4, R0 	; 59
	ldr R3, R0, #0 	; 60
	str R3, R1, #0 	; 61
	add R0, R0, #1 	; 62
	add R1, R1, #1 	; 63
	add R2, R2, #-1 	; 64
	brp #-6 	; 65
	and R3, R3, #0 	; 66
;; i: 3, j: 67, IR: ((3, 'init_msg'), 'print')
	add R2, R0, #0 	; 67
	add R0, R5, #0 	; 68
	ldr R0, R0, #0 	; 69
	puts 	; 70
	add R0, R2, #0 	; 71
;; i: 4, j: 72, IR: ([(0, 100), (3, 'buffer')], '__array_assign__')
	add R0, R3, #12 	; 72
	add R0, R0, R0 	; 73
	add R0, R0, R0 	; 74
	add R0, R0, R0 	; 75
	add R0, R0, #4 	; 76
	not R1, R0 	; 77
	add R6, R6, R1 	; 78
	str R0, R6, #0 	; 79
	add R0, R5, #-2 	; 80
	add R1, R6, #1 	; 81
	str R1, R0, #0 	; 82
;; i: 5, j: 83, IR: ([(0, 199), (3, 'vars')], '__array_assign__')
	add R0, R3, #12 	; 83
	add R0, R0, R0 	; 84
	add R0, R0, R0 	; 85
	add R0, R0, R0 	; 86
	add R0, R0, R0 	; 87
	add R0, R0, #7 	; 88
	not R1, R0 	; 89
	add R6, R6, R1 	; 90
	str R0, R6, #0 	; 91
	add R0, R5, #-3 	; 92
	add R1, R6, #1 	; 93
	str R1, R0, #0 	; 94
;; i: 6, j: 95, IR: ([(0, 199), (3, 'evars')], '__array_assign__')
	add R0, R3, #12 	; 95
	add R0, R0, R0 	; 96
	add R0, R0, R0 	; 97
	add R0, R0, R0 	; 98
	add R0, R0, R0 	; 99
	add R0, R0, #7 	; 100
	not R1, R0 	; 101
	add R6, R6, R1 	; 102
	str R0, R6, #0 	; 103
	add R0, R5, #-4 	; 104
	add R1, R6, #1 	; 105
	str R1, R0, #0 	; 106
;; i: 7, j: 107, IR: ([(0, 0), (3, 'done')], '=')
	add R0, R3, #0 	; 107
	add R1, R5, #-5 	; 108
	str R0, R1, #0 	; 109
;; i: 8, j: 110, IR: ([(0, 0), (3, 'i')], '=')
	add R0, R3, #0 	; 110
	add R1, R5, #-6 	; 111
	str R0, R1, #0 	; 112
;; i: 9, j: 113, IR: ([(0, 199), (3, 'i')], '<')
	add R0, R5, #-6 	; 113
	ldr R0, R0, #0 	; 114
	add R1, R3, #12 	; 115
	add R1, R1, R1 	; 116
	add R1, R1, R1 	; 117
	add R1, R1, R1 	; 118
	add R1, R1, R1 	; 119
	add R1, R1, #7 	; 120
	not R1, R1 	; 121
	add R1, R1, #1 	; 122
	add R0, R0, R1 	; 123
	brn #1 	; 124
	add R0, R3, #0 	; 125
;; i: 10, j: 126, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 126
;; i: 11, j: 127, IR: ('COND_976_1_ln_34', '__cond_branch__')
	brnp #2 	; 127
	ldr R0, R4, #1 	; 128
	jmp R0 	; 129
;; i: 12, j: 130, IR: ([(3, 'i'), (3, 'vars')], '+')
	add R0, R5, #-3 	; 130
	ldr R0, R0, #0 	; 131
	add R1, R5, #-6 	; 132
	ldr R1, R1, #0 	; 133
	add R0, R0, R1 	; 134
;; i: 13, j: 135, IR: ([(0, 0), (8, '$')], '__mem_assign__')
	add R1, R3, #0 	; 135
	str R1, R0, #0 	; 136
;; i: 14, j: 137, IR: ([(3, 'i'), (3, 'evars')], '+')
	add R0, R5, #-4 	; 137
	ldr R0, R0, #0 	; 138
	add R1, R5, #-6 	; 139
	ldr R1, R1, #0 	; 140
	add R0, R0, R1 	; 141
;; i: 15, j: 142, IR: ([(0, 0), (8, '$')], '__mem_assign__')
	add R1, R3, #0 	; 142
	str R1, R0, #0 	; 143
;; i: 16, j: 144, IR: ([(0, 1), (3, 'i')], '+')
	add R0, R5, #-6 	; 144
	ldr R0, R0, #0 	; 145
	add R1, R3, #1 	; 146
	add R0, R0, R1 	; 147
;; i: 17, j: 148, IR: ([(8, '$'), (3, 'i')], '=')
	add R1, R5, #-6 	; 148
	str R0, R1, #0 	; 149
;; i: 18, j: 150, IR: ('COND_29_0_ln_34', '__branch__')
	ldr R0, R4, #11 	; 150
	jmp R0 	; 151
;; i: 19, j: 152, IR: ([(3, 'done')], 'not')
	add R0, R5, #-5 	; 152
	ldr R0, R0, #0 	; 153
	add R0, R0, #0 	; 154
	brz #2 	; 155
	add R0, R3, #0 	; 156
	brnzp #1 	; 157
	add R0, R3, #1 	; 158
;; i: 20, j: 159, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 159
;; i: 21, j: 160, IR: ('COND_630_3_ln_40', '__cond_branch__')
	brnp #7 	; 160
	add R0, R3, #10 	; 161
	add R0, R0, R0 	; 162
	add R0, R0, R0 	; 163
	add R0, R0, #3 	; 164
	add R0, R0, R4 	; 165
	ldr R0, R0, #0 	; 166
	jmp R0 	; 167
;; i: 22, j: 168, IR: ((3, 'prompt'), 'print')
	add R2, R0, #0 	; 168
	add R0, R5, #-1 	; 169
	ldr R0, R0, #0 	; 170
	puts 	; 171
	add R0, R2, #0 	; 172
;; i: 23, j: 173, IR: ([(0, 0), (3, 'i')], '=')
	add R0, R3, #0 	; 173
	add R1, R5, #-6 	; 174
	str R0, R1, #0 	; 175
;; i: 24, j: 176, IR: (None, 'getc')
	getc 	; 176
;; i: 25, j: 177, IR: ([(8, '$'), (3, 'c')], '=')
	add R1, R5, #-7 	; 177
	str R0, R1, #0 	; 178
;; i: 26, j: 179, IR: ((3, 'c'), 'outc')
	add R2, R0, #0 	; 179
	add R0, R5, #-7 	; 180
	ldr R0, R0, #0 	; 181
	out 	; 182
	add R0, R2, #0 	; 183
;; i: 27, j: 184, IR: ([(0, 10), (3, 'c')], '==')
	add R0, R5, #-7 	; 184
	ldr R0, R0, #0 	; 185
	add R1, R3, #10 	; 186
	not R1, R1 	; 187
	add R1, R1, #1 	; 188
	add R0, R0, R1 	; 189
	brnp #2 	; 190
	add R0, R3, #1 	; 191
	brnzp #1 	; 192
	add R0, R3, #0 	; 193
;; i: 28, j: 194, IR: ([(0, 59), (3, 'c')], '==')
	add R6, R6, #-1 	; 194
	str R0, R6, #0 	; 195
	add R0, R5, #-7 	; 196
	ldr R0, R0, #0 	; 197
	add R1, R3, #14 	; 198
	add R1, R1, R1 	; 199
	add R1, R1, R1 	; 200
	add R1, R1, #3 	; 201
	not R1, R1 	; 202
	add R1, R1, #1 	; 203
	add R0, R0, R1 	; 204
	brnp #2 	; 205
	add R0, R3, #1 	; 206
	brnzp #1 	; 207
	add R0, R3, #0 	; 208
;; i: 29, j: 209, IR: ([(8, '$'), (8, '$')], 'or')
	ldr R1, R6, #0 	; 209
	add R6, R6, #1 	; 210
	add R0, R0, #0 	; 211
	brnp #1 	; 212
	add R0, R1, #0 	; 213
;; i: 30, j: 214, IR: ([(8, '$')], 'not')
	add R0, R0, #0 	; 214
	brz #2 	; 215
	add R0, R3, #0 	; 216
	brnzp #1 	; 217
	add R0, R3, #1 	; 218
;; i: 31, j: 219, IR: ([(0, 95), (3, 'i')], '<')
	add R6, R6, #-1 	; 219
	str R0, R6, #0 	; 220
	add R0, R5, #-6 	; 221
	ldr R0, R0, #0 	; 222
	add R1, R3, #11 	; 223
	add R1, R1, R1 	; 224
	add R1, R1, R1 	; 225
	add R1, R1, R1 	; 226
	add R1, R1, #7 	; 227
	not R1, R1 	; 228
	add R1, R1, #1 	; 229
	add R0, R0, R1 	; 230
	brn #1 	; 231
	add R0, R3, #0 	; 232
;; i: 32, j: 233, IR: ([(8, '$'), (8, '$')], 'and')
	ldr R1, R6, #0 	; 233
	add R6, R6, #1 	; 234
	add R0, R0, #0 	; 235
	brz #1 	; 236
	add R0, R1, #0 	; 237
;; i: 33, j: 238, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 238
;; i: 34, j: 239, IR: ('COND_846_5_ln_47', '__cond_branch__')
	brnp #7 	; 239
	add R0, R3, #11 	; 240
	add R0, R0, R0 	; 241
	add R0, R0, R0 	; 242
	add R0, R0, #2 	; 243
	add R0, R0, R4 	; 244
	ldr R0, R0, #0 	; 245
	jmp R0 	; 246
;; i: 35, j: 247, IR: ([(3, 'i'), (3, 'buffer')], '+')
	add R0, R5, #-2 	; 247
	ldr R0, R0, #0 	; 248
	add R1, R5, #-6 	; 249
	ldr R1, R1, #0 	; 250
	add R0, R0, R1 	; 251
;; i: 36, j: 252, IR: ([(3, 'c'), (8, '$')], '__mem_assign__')
	add R1, R5, #-7 	; 252
	ldr R1, R1, #0 	; 253
	str R1, R0, #0 	; 254
;; i: 37, j: 255, IR: ([(0, 1), (3, 'i')], '+')
	add R0, R5, #-6 	; 255
	ldr R0, R0, #0 	; 256
	add R1, R3, #1 	; 257
	add R0, R0, R1 	; 258
;; i: 38, j: 259, IR: ([(8, '$'), (3, 'i')], '=')
	add R1, R5, #-6 	; 259
	str R0, R1, #0 	; 260
;; i: 39, j: 261, IR: (None, 'getc')
	getc 	; 261
;; i: 40, j: 262, IR: ([(8, '$'), (3, 'c')], '=')
	add R1, R5, #-7 	; 262
	str R0, R1, #0 	; 263
;; i: 41, j: 264, IR: ((3, 'c'), 'outc')
	add R2, R0, #0 	; 264
	add R0, R5, #-7 	; 265
	ldr R0, R0, #0 	; 266
	out 	; 267
	add R0, R2, #0 	; 268
;; i: 42, j: 269, IR: ('COND_505_4_ln_47', '__branch__')
	ldr R0, R4, #27 	; 269
	jmp R0 	; 270
;; i: 43, j: 271, IR: ([(0, 59), (3, 'c')], '==')
	add R0, R5, #-7 	; 271
	ldr R0, R0, #0 	; 272
	add R1, R3, #14 	; 273
	add R1, R1, R1 	; 274
	add R1, R1, R1 	; 275
	add R1, R1, #3 	; 276
	not R1, R1 	; 277
	add R1, R1, #1 	; 278
	add R0, R0, R1 	; 279
	brnp #2 	; 280
	add R0, R3, #1 	; 281
	brnzp #1 	; 282
	add R0, R3, #0 	; 283
;; i: 44, j: 284, IR: ([(8, '$')], 'not')
	add R0, R0, #0 	; 284
	brz #2 	; 285
	add R0, R3, #0 	; 286
	brnzp #1 	; 287
	add R0, R3, #1 	; 288
;; i: 45, j: 289, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 289
;; i: 46, j: 290, IR: ('COND_629_6_ln_54', '__cond_branch__')
	brnp #6 	; 290
	add R0, R3, #10 	; 291
	add R0, R0, R0 	; 292
	add R0, R0, R0 	; 293
	add R0, R0, R4 	; 294
	ldr R0, R0, #0 	; 295
	jmp R0 	; 296
;; i: 47, j: 297, IR: ([(3, 'i'), (3, 'buffer')], '+')
	add R0, R5, #-2 	; 297
	ldr R0, R0, #0 	; 298
	add R1, R5, #-6 	; 299
	ldr R1, R1, #0 	; 300
	add R0, R0, R1 	; 301
;; i: 48, j: 302, IR: ([(0, 59), (8, '$')], '__mem_assign__')
	add R1, R3, #14 	; 302
	add R1, R1, R1 	; 303
	add R1, R1, R1 	; 304
	add R1, R1, #3 	; 305
	str R1, R0, #0 	; 306
;; i: 49, j: 307, IR: ([(3, 'i'), (3, 'buffer')], '+')
	add R0, R5, #-2 	; 307
	ldr R0, R0, #0 	; 308
	add R1, R5, #-6 	; 309
	ldr R1, R1, #0 	; 310
	add R0, R0, R1 	; 311
;; i: 50, j: 312, IR: ([(0, 1), (8, '$')], '+')
	add R1, R3, #1 	; 312
	add R0, R0, R1 	; 313
;; i: 51, j: 314, IR: ([(0, 0), (8, '$')], '__mem_assign__')
	add R1, R3, #0 	; 314
	str R1, R0, #0 	; 315
;; i: 52, j: 316, IR: ([(3, 'evars'), (3, 'vars'), (3, 'buffer')], '__push__')
	add R6, R6, #-3 	; 316
	add R0, R5, #-4 	; 317
	ldr R0, R0, #0 	; 318
	str R0, R6, #0 	; 319
	add R0, R5, #-3 	; 320
	ldr R0, R0, #0 	; 321
	str R0, R6, #1 	; 322
	add R0, R5, #-2 	; 323
	ldr R0, R0, #0 	; 324
	str R0, R6, #2 	; 325
;; i: 53, j: 326, IR: ('F_eval', '__jump_to_routine___')
	ldr R0, R4, #8 	; 326
	jsrr R0 	; 327
;; i: 54, j: 328, IR: ([(3, 'evars'), (3, 'vars'), (3, 'buffer')], '__fetch_return_value__')
	ldr R0, R6, #0 	; 328
	add R6, R6, #4 	; 329
;; i: 55, j: 330, IR: (None, '__pop__')
;; i: 56, j: 330, IR: ('END_COND_629_6_ln_54', '__branch__')
	ldr R0, R4, #15 	; 330
	jmp R0 	; 331
;; i: 57, j: 332, IR: ([(0, 1), (3, 'done')], '=')
	add R0, R3, #1 	; 332
	add R1, R5, #-5 	; 333
	str R0, R1, #0 	; 334
;; i: 58, j: 335, IR: ('COND_388_2_ln_40', '__branch__')
	ldr R0, R4, #1 	; 335
	jmp R0 	; 336
;; i: 59, j: 337, IR: (['init_msg', 'prompt', 'buffer', 'vars', 'evars', 'done', 'i', 'c'], '__clean_main__')
	add R6, R5, #1 	; 337
;; i: 60, j: 338, IR: (None, '__halt__')
	halt 	; 338
;; i: 61, j: 339, IR: (('index', ['str', 'l']), '__setup_func__')
	add R6, R6, #-3 	; 339
	str R5, R6, #0 	; 340
	str R7, R6, #1 	; 341
	add R5, R6, #-1 	; 342
	add R6, R6, #-3 	; 343
;; i: 62, j: 344, IR: ([(0, 0), (3, 'hash')], '=')
	add R0, R3, #0 	; 344
	add R1, R5, #0 	; 345
	str R0, R1, #0 	; 346
;; i: 63, j: 347, IR: ([(0, 0), (3, 'i')], '=')
	add R0, R3, #0 	; 347
	add R1, R5, #-1 	; 348
	str R0, R1, #0 	; 349
;; i: 64, j: 350, IR: ([(3, 'l'), (3, 'i')], '<')
	add R0, R5, #-1 	; 350
	ldr R0, R0, #0 	; 351
	add R1, R5, #4 	; 352
	ldr R1, R1, #0 	; 353
	not R1, R1 	; 354
	add R1, R1, #1 	; 355
	add R0, R0, R1 	; 356
	brn #1 	; 357
	add R0, R3, #0 	; 358
;; i: 65, j: 359, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 359
;; i: 66, j: 360, IR: ('COND_788_9_ln_73', '__cond_branch__')
	brnp #7 	; 360
	add R0, R3, #10 	; 361
	add R0, R0, R0 	; 362
	add R0, R0, R0 	; 363
	add R0, R0, #1 	; 364
	add R0, R0, R4 	; 365
	ldr R0, R0, #0 	; 366
	jmp R0 	; 367
;; i: 67, j: 368, IR: ([(3, 'i'), (3, 'str')], '+')
	add R0, R5, #5 	; 368
	ldr R0, R0, #0 	; 369
	add R1, R5, #-1 	; 370
	ldr R1, R1, #0 	; 371
	add R0, R0, R1 	; 372
;; i: 68, j: 373, IR: ((8, '$'), 'mem')
	ldr R0, R0, #0 	; 373
;; i: 69, j: 374, IR: ([(8, '$'), (3, 'c')], '=')
	add R1, R5, #-2 	; 374
	str R0, R1, #0 	; 375
;; i: 70, j: 376, IR: ([(0, 7), (3, 'hash')], '*')
	add R0, R5, #0 	; 376
	ldr R0, R0, #0 	; 377
	add R1, R3, #7 	; 378
	add R1, R1, #0 	; 379
	brzp #4 	; 380
	not R1, R1 	; 381
	add R1, R1, #1 	; 382
	not R0, R0 	; 383
	add R0, R0, #1 	; 384
	and R2, R3, #0 	; 385
	add R1, R1, #0 	; 386
	brnz #3 	; 387
	add R2, R2, R0 	; 388
	add R1, R1, #-1 	; 389
	brp #-3 	; 390
	add R0, R2, #0 	; 391
;; i: 71, j: 392, IR: ([(3, 'c'), (8, '$')], '+')
	add R1, R5, #-2 	; 392
	ldr R1, R1, #0 	; 393
	add R0, R0, R1 	; 394
;; i: 72, j: 395, IR: ([(8, '$'), (3, 'hash')], '=')
	add R1, R5, #0 	; 395
	str R0, R1, #0 	; 396
;; i: 73, j: 397, IR: ([(0, 1), (3, 'i')], '+')
	add R0, R5, #-1 	; 397
	ldr R0, R0, #0 	; 398
	add R1, R3, #1 	; 399
	add R0, R0, R1 	; 400
;; i: 74, j: 401, IR: ([(8, '$'), (3, 'i')], '=')
	add R1, R5, #-1 	; 401
	str R0, R1, #0 	; 402
;; i: 75, j: 403, IR: ('COND_312_8_ln_73', '__branch__')
	add R0, R3, #13 	; 403
	add R0, R0, R0 	; 404
	add R0, R0, R0 	; 405
	add R0, R0, #1 	; 406
	add R0, R0, R4 	; 407
	ldr R0, R0, #0 	; 408
	jmp R0 	; 409
;; i: 76, j: 410, IR: ([(0, 199), (3, 'hash')], '%')
	add R0, R5, #0 	; 410
	ldr R0, R0, #0 	; 411
	add R1, R3, #12 	; 412
	add R1, R1, R1 	; 413
	add R1, R1, R1 	; 414
	add R1, R1, R1 	; 415
	add R1, R1, R1 	; 416
	add R1, R1, #7 	; 417
	add R1, R1, #0 	; 418
	brz #32 	; 419
	brn #3 	; 420
	add R0, R0, #0 	; 421
	brn #17 	; 422
	brnzp #6 	; 423
	add R0, R0, #0 	; 424
	brzp #14 	; 425
	not R0, R0 	; 426
	add R0, R0, #1 	; 427
	not R1, R1 	; 428
	add R1, R1, #1 	; 429
	not R1, R1 	; 430
	add R1, R1, #1 	; 431
	add R0, R0, #0 	; 432
	brn #2 	; 433
	add R0, R0, R1 	; 434
	brzp #-2 	; 435
	not R1, R1 	; 436
	add R1, R1, #1 	; 437
	add R0, R0, R1 	; 438
	brnzp #12 	; 439
	add R1, R1, #0 	; 440
	brn #4 	; 441
	not R0, R0 	; 442
	add R0, R0, #1 	; 443
	not R1, R1 	; 444
	add R1, R1, #1 	; 445
	add R0, R0, #0 	; 446
	brn #2 	; 447
	add R0, R0, R1 	; 448
	brzp #-2 	; 449
	not R0, R0 	; 450
	add R0, R0, #1 	; 451
;; i: 77, j: 452, IR: ([(8, '$')], 'return')
	str R0, R5, #3 	; 452
	add R6, R5, #1 	; 453
	ldr R5, R6, #0 	; 454
	ldr R7, R6, #1 	; 455
	add R6, R6, #2 	; 456
	ret 	; 457
;; i: 78, j: 458, IR: (None, '__return_to_caller__')
	add R6, R5, #1 	; 458
	ldr R5, R6, #0 	; 459
	ldr R7, R6, #1 	; 460
	add R6, R6, #2 	; 461
	ret 	; 462
;; i: 79, j: 463, IR: (('eval', ['str', 'vars', 'evars']), '__setup_func__')
	add R6, R6, #-3 	; 463
	str R5, R6, #0 	; 464
	str R7, R6, #1 	; 465
	add R5, R6, #-1 	; 466
	add R6, R6, #-16 	; 467
	add R6, R6, #-6 	; 468
;; i: 80, j: 469, IR: ([(0, 20), (3, 'num_stack')], '__array_assign__')
	add R0, R3, #10 	; 469
	add R0, R0, R0 	; 470
	not R1, R0 	; 471
	add R6, R6, R1 	; 472
	str R0, R6, #0 	; 473
	add R0, R5, #0 	; 474
	add R1, R6, #1 	; 475
	str R1, R0, #0 	; 476
;; i: 81, j: 477, IR: ([(0, 20), (3, 'type_stack')], '__array_assign__')
	add R0, R3, #10 	; 477
	add R0, R0, R0 	; 478
	not R1, R0 	; 479
	add R6, R6, R1 	; 480
	str R0, R6, #0 	; 481
	add R0, R5, #-1 	; 482
	add R1, R6, #1 	; 483
	str R1, R0, #0 	; 484
;; i: 82, j: 485, IR: ([(0, 20), (3, 'op_stack')], '__array_assign__')
	add R0, R3, #10 	; 485
	add R0, R0, R0 	; 486
	not R1, R0 	; 487
	add R6, R6, R1 	; 488
	str R0, R6, #0 	; 489
	add R0, R5, #-2 	; 490
	add R1, R6, #1 	; 491
	str R1, R0, #0 	; 492
;; i: 83, j: 493, IR: ([(0, 1)], 'um')
	add R0, R3, #-1 	; 493
;; i: 84, j: 494, IR: ([(8, '$'), (3, 'ntop')], '=')
	add R1, R5, #-3 	; 494
	str R0, R1, #0 	; 495
;; i: 85, j: 496, IR: ([(0, 1)], 'um')
	add R0, R3, #-1 	; 496
;; i: 86, j: 497, IR: ([(8, '$'), (3, 'otop')], '=')
	add R1, R5, #-4 	; 497
	str R0, R1, #0 	; 498
;; i: 87, j: 499, IR: ([(0, 1)], 'um')
	add R0, R3, #-1 	; 499
;; i: 88, j: 500, IR: ([(8, '$'), (3, 'sl')], '=')
	add R1, R5, #-5 	; 500
	str R0, R1, #0 	; 501
;; i: 89, j: 502, IR: ([(0, 100), (3, 'tokens')], '__array_assign__')
	add R0, R3, #12 	; 502
	add R0, R0, R0 	; 503
	add R0, R0, R0 	; 504
	add R0, R0, R0 	; 505
	add R0, R0, #4 	; 506
	not R1, R0 	; 507
	add R6, R6, R1 	; 508
	str R0, R6, #0 	; 509
	add R0, R5, #-6 	; 510
	add R1, R6, #1 	; 511
	str R1, R0, #0 	; 512
;; i: 90, j: 513, IR: ([(0, 100), (3, 'token_types')], '__array_assign__')
	add R0, R3, #12 	; 513
	add R0, R0, R0 	; 514
	add R0, R0, R0 	; 515
	add R0, R0, R0 	; 516
	add R0, R0, #4 	; 517
	not R1, R0 	; 518
	add R6, R6, R1 	; 519
	str R0, R6, #0 	; 520
	add R0, R5, #-7 	; 521
	add R1, R6, #1 	; 522
	str R1, R0, #0 	; 523
;; i: 91, j: 524, IR: ([(0, 0), (3, 'i')], '=')
	add R0, R3, #0 	; 524
	add R1, R5, #-8 	; 525
	str R0, R1, #0 	; 526
;; i: 92, j: 527, IR: ([(3, 'i'), (3, 'str')], '+')
	add R0, R5, #6 	; 527
	ldr R0, R0, #0 	; 528
	add R1, R5, #-8 	; 529
	ldr R1, R1, #0 	; 530
	add R0, R0, R1 	; 531
;; i: 93, j: 532, IR: ((8, '$'), 'mem')
	ldr R0, R0, #0 	; 532
;; i: 94, j: 533, IR: ([(8, '$'), (3, 'c')], '=')
	add R1, R5, #-9 	; 533
	str R0, R1, #0 	; 534
;; i: 95, j: 535, IR: ((3, 'c'), '__load_cc__')
	add R0, R5, #-9 	; 535
	ldr R0, R0, #0 	; 536
;; i: 96, j: 537, IR: ('COND_638_12_ln_103', '__cond_branch__')
	brnp #7 	; 537
	add R0, R3, #11 	; 538
	add R0, R0, R0 	; 539
	add R0, R0, R0 	; 540
	add R0, R0, #1 	; 541
	add R0, R0, R4 	; 542
	ldr R0, R0, #0 	; 543
	jmp R0 	; 544
;; i: 97, j: 545, IR: ([(0, 48), (3, 'c')], '>=')
	add R0, R5, #-9 	; 545
	ldr R0, R0, #0 	; 546
	add R1, R3, #12 	; 547
	add R1, R1, R1 	; 548
	add R1, R1, R1 	; 549
	not R1, R1 	; 550
	add R1, R1, #1 	; 551
	add R0, R0, R1 	; 552
	brzp #2 	; 553
	add R0, R3, #0 	; 554
	brnzp #1 	; 555
	add R0, R3, #1 	; 556
;; i: 98, j: 557, IR: ([(0, 57), (3, 'c')], '<=')
	add R6, R6, #-1 	; 557
	str R0, R6, #0 	; 558
	add R0, R5, #-9 	; 559
	ldr R0, R0, #0 	; 560
	add R1, R3, #14 	; 561
	add R1, R1, R1 	; 562
	add R1, R1, R1 	; 563
	add R1, R1, #1 	; 564
	not R1, R1 	; 565
	add R1, R1, #1 	; 566
	add R0, R0, R1 	; 567
	brnz #2 	; 568
	add R0, R3, #0 	; 569
	brnzp #1 	; 570
	add R0, R3, #1 	; 571
;; i: 99, j: 572, IR: ([(8, '$'), (8, '$')], 'and')
	ldr R1, R6, #0 	; 572
	add R6, R6, #1 	; 573
	add R0, R0, #0 	; 574
	brz #1 	; 575
	add R0, R1, #0 	; 576
;; i: 100, j: 577, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 577
;; i: 101, j: 578, IR: ('COND_264_13_ln_104', '__cond_branch__')
	brnp #2 	; 578
	ldr R0, R4, #3 	; 579
	jmp R0 	; 580
;; i: 102, j: 581, IR: ([(0, 48), (3, 'c')], '-')
	add R0, R5, #-9 	; 581
	ldr R0, R0, #0 	; 582
	add R1, R3, #12 	; 583
	add R1, R1, R1 	; 584
	add R1, R1, R1 	; 585
	not R1, R1 	; 586
	add R1, R1, #1 	; 587
	add R0, R0, R1 	; 588
;; i: 103, j: 589, IR: ([(8, '$'), (3, 'num')], '=')
	add R1, R5, #-10 	; 589
	str R0, R1, #0 	; 590
;; i: 104, j: 591, IR: ([(0, 1), (3, 'i')], '+')
	add R0, R5, #-8 	; 591
	ldr R0, R0, #0 	; 592
	add R1, R3, #1 	; 593
	add R0, R0, R1 	; 594
;; i: 105, j: 595, IR: ([(8, '$'), (3, 'i')], '=')
	add R1, R5, #-8 	; 595
	str R0, R1, #0 	; 596
;; i: 106, j: 597, IR: ([(3, 'i'), (3, 'str')], '+')
	add R0, R5, #6 	; 597
	ldr R0, R0, #0 	; 598
	add R1, R5, #-8 	; 599
	ldr R1, R1, #0 	; 600
	add R0, R0, R1 	; 601
;; i: 107, j: 602, IR: ((8, '$'), 'mem')
	ldr R0, R0, #0 	; 602
;; i: 108, j: 603, IR: ([(8, '$'), (3, 'c')], '=')
	add R1, R5, #-9 	; 603
	str R0, R1, #0 	; 604
;; i: 109, j: 605, IR: ([(0, 48), (3, 'c')], '>=')
	add R0, R5, #-9 	; 605
	ldr R0, R0, #0 	; 606
	add R1, R3, #12 	; 607
	add R1, R1, R1 	; 608
	add R1, R1, R1 	; 609
	not R1, R1 	; 610
	add R1, R1, #1 	; 611
	add R0, R0, R1 	; 612
	brzp #2 	; 613
	add R0, R3, #0 	; 614
	brnzp #1 	; 615
	add R0, R3, #1 	; 616
;; i: 110, j: 617, IR: ([(0, 57), (3, 'c')], '<=')
	add R6, R6, #-1 	; 617
	str R0, R6, #0 	; 618
	add R0, R5, #-9 	; 619
	ldr R0, R0, #0 	; 620
	add R1, R3, #14 	; 621
	add R1, R1, R1 	; 622
	add R1, R1, R1 	; 623
	add R1, R1, #1 	; 624
	not R1, R1 	; 625
	add R1, R1, #1 	; 626
	add R0, R0, R1 	; 627
	brnz #2 	; 628
	add R0, R3, #0 	; 629
	brnzp #1 	; 630
	add R0, R3, #1 	; 631
;; i: 111, j: 632, IR: ([(8, '$'), (8, '$')], 'and')
	ldr R1, R6, #0 	; 632
	add R6, R6, #1 	; 633
	add R0, R0, #0 	; 634
	brz #1 	; 635
	add R0, R1, #0 	; 636
;; i: 112, j: 637, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 637
;; i: 113, j: 638, IR: ('COND_194_15_ln_110', '__cond_branch__')
	brnp #2 	; 638
	ldr R0, R4, #25 	; 639
	jmp R0 	; 640
;; i: 114, j: 641, IR: ([(0, 10), (3, 'num')], '*')
	add R0, R5, #-10 	; 641
	ldr R0, R0, #0 	; 642
	add R1, R3, #10 	; 643
	add R1, R1, #0 	; 644
	brzp #4 	; 645
	not R1, R1 	; 646
	add R1, R1, #1 	; 647
	not R0, R0 	; 648
	add R0, R0, #1 	; 649
	and R2, R3, #0 	; 650
	add R1, R1, #0 	; 651
	brnz #3 	; 652
	add R2, R2, R0 	; 653
	add R1, R1, #-1 	; 654
	brp #-3 	; 655
	add R0, R2, #0 	; 656
;; i: 115, j: 657, IR: ([(0, 48), (3, 'c')], '-')
	add R6, R6, #-1 	; 657
	str R0, R6, #0 	; 658
	add R0, R5, #-9 	; 659
	ldr R0, R0, #0 	; 660
	add R1, R3, #12 	; 661
	add R1, R1, R1 	; 662
	add R1, R1, R1 	; 663
	not R1, R1 	; 664
	add R1, R1, #1 	; 665
	add R0, R0, R1 	; 666
;; i: 116, j: 667, IR: ([(8, '$'), (8, '$')], '+')
	ldr R1, R6, #0 	; 667
	add R6, R6, #1 	; 668
	add R0, R0, R1 	; 669
;; i: 117, j: 670, IR: ([(8, '$'), (3, 'num')], '=')
	add R1, R5, #-10 	; 670
	str R0, R1, #0 	; 671
;; i: 118, j: 672, IR: ([(0, 1), (3, 'i')], '+')
	add R0, R5, #-8 	; 672
	ldr R0, R0, #0 	; 673
	add R1, R3, #1 	; 674
	add R0, R0, R1 	; 675
;; i: 119, j: 676, IR: ([(8, '$'), (3, 'i')], '=')
	add R1, R5, #-8 	; 676
	str R0, R1, #0 	; 677
;; i: 120, j: 678, IR: ([(3, 'i'), (3, 'str')], '+')
	add R0, R5, #6 	; 678
	ldr R0, R0, #0 	; 679
	add R1, R5, #-8 	; 680
	ldr R1, R1, #0 	; 681
	add R0, R0, R1 	; 682
;; i: 121, j: 683, IR: ((8, '$'), 'mem')
	ldr R0, R0, #0 	; 683
;; i: 122, j: 684, IR: ([(8, '$'), (3, 'c')], '=')
	add R1, R5, #-9 	; 684
	str R0, R1, #0 	; 685
;; i: 123, j: 686, IR: ('COND_611_14_ln_110', '__branch__')
	ldr R0, R4, #29 	; 686
	jmp R0 	; 687
;; i: 124, j: 688, IR: ([(0, 1), (3, 'sl')], '+')
	add R0, R5, #-5 	; 688
	ldr R0, R0, #0 	; 689
	add R1, R3, #1 	; 690
	add R0, R0, R1 	; 691
;; i: 125, j: 692, IR: ([(8, '$'), (3, 'sl')], '=')
	add R1, R5, #-5 	; 692
	str R0, R1, #0 	; 693
;; i: 126, j: 694, IR: ([(3, 'sl'), (3, 'tokens')], '+')
	add R0, R5, #-6 	; 694
	ldr R0, R0, #0 	; 695
	add R1, R5, #-5 	; 696
	ldr R1, R1, #0 	; 697
	add R0, R0, R1 	; 698
;; i: 127, j: 699, IR: ([(3, 'num'), (8, '$')], '__mem_assign__')
	add R1, R5, #-10 	; 699
	ldr R1, R1, #0 	; 700
	str R1, R0, #0 	; 701
;; i: 128, j: 702, IR: ([(3, 'sl'), (3, 'token_types')], '+')
	add R0, R5, #-7 	; 702
	ldr R0, R0, #0 	; 703
	add R1, R5, #-5 	; 704
	ldr R1, R1, #0 	; 705
	add R0, R0, R1 	; 706
;; i: 129, j: 707, IR: ([(0, 1), (8, '$')], '__mem_assign__')
	add R1, R3, #1 	; 707
	str R1, R0, #0 	; 708
;; i: 130, j: 709, IR: ('END_COND_264_13_ln_104', '__branch__')
	add R0, R3, #8 	; 709
	add R0, R0, R0 	; 710
	add R0, R0, R0 	; 711
	add R0, R0, R4 	; 712
	ldr R0, R0, #0 	; 713
	jmp R0 	; 714
;; i: 131, j: 715, IR: ([(3, 'c')], '__push__')
	add R6, R6, #-1 	; 715
	add R0, R5, #-9 	; 716
	ldr R0, R0, #0 	; 717
	str R0, R6, #0 	; 718
;; i: 132, j: 719, IR: ('F_prec', '__jump_to_routine___')
	add R0, R3, #9 	; 719
	add R0, R0, R0 	; 720
	add R0, R0, R0 	; 721
	add R0, R0, #1 	; 722
	add R0, R0, R4 	; 723
	ldr R0, R0, #0 	; 724
	jsrr R0 	; 725
;; i: 133, j: 726, IR: ([(3, 'c')], '__fetch_return_value__')
	ldr R0, R6, #0 	; 726
	add R6, R6, #2 	; 727
;; i: 134, j: 728, IR: ([(0, 0), (8, '$')], '<')
	add R1, R3, #0 	; 728
	not R1, R1 	; 729
	add R1, R1, #1 	; 730
	add R0, R0, R1 	; 731
	brn #1 	; 732
	add R0, R3, #0 	; 733
;; i: 135, j: 734, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 734
;; i: 136, j: 735, IR: ('COND_236_17_ln_123', '__cond_branch__')
	brnp #2 	; 735
	ldr R0, R4, #14 	; 736
	jmp R0 	; 737
;; i: 137, j: 738, IR: ([(0, 1), (3, 'sl')], '+')
	add R0, R5, #-5 	; 738
	ldr R0, R0, #0 	; 739
	add R1, R3, #1 	; 740
	add R0, R0, R1 	; 741
;; i: 138, j: 742, IR: ([(8, '$'), (3, 'sl')], '=')
	add R1, R5, #-5 	; 742
	str R0, R1, #0 	; 743
;; i: 139, j: 744, IR: ([(3, 'sl'), (3, 'tokens')], '+')
	add R0, R5, #-6 	; 744
	ldr R0, R0, #0 	; 745
	add R1, R5, #-5 	; 746
	ldr R1, R1, #0 	; 747
	add R0, R0, R1 	; 748
;; i: 140, j: 749, IR: ([(3, 'c'), (8, '$')], '__mem_assign__')
	add R1, R5, #-9 	; 749
	ldr R1, R1, #0 	; 750
	str R1, R0, #0 	; 751
;; i: 141, j: 752, IR: ([(3, 'sl'), (3, 'token_types')], '+')
	add R0, R5, #-7 	; 752
	ldr R0, R0, #0 	; 753
	add R1, R5, #-5 	; 754
	ldr R1, R1, #0 	; 755
	add R0, R0, R1 	; 756
;; i: 142, j: 757, IR: ([(3, 'c')], '__push__')
	add R6, R6, #-1 	; 757
	str R0, R6, #0 	; 758
	add R6, R6, #-1 	; 759
	add R0, R5, #-9 	; 760
	ldr R0, R0, #0 	; 761
	str R0, R6, #0 	; 762
;; i: 143, j: 763, IR: ('F_prec', '__jump_to_routine___')
	add R0, R3, #9 	; 763
	add R0, R0, R0 	; 764
	add R0, R0, R0 	; 765
	add R0, R0, #1 	; 766
	add R0, R0, R4 	; 767
	ldr R0, R0, #0 	; 768
	jsrr R0 	; 769
;; i: 144, j: 770, IR: ([(3, 'c')], '__fetch_return_value__')
	ldr R0, R6, #0 	; 770
	add R6, R6, #2 	; 771
;; i: 145, j: 772, IR: ([(8, '$'), (8, '$')], '__mem_assign__')
	add R1, R0, #0 	; 772
	ldr R0, R6, #0 	; 773
	add R6, R6, #1 	; 774
	str R1, R0, #0 	; 775
;; i: 146, j: 776, IR: ([(0, 1), (3, 'i')], '+')
	add R0, R5, #-8 	; 776
	ldr R0, R0, #0 	; 777
	add R1, R3, #1 	; 778
	add R0, R0, R1 	; 779
;; i: 147, j: 780, IR: ([(8, '$'), (3, 'i')], '=')
	add R1, R5, #-8 	; 780
	str R0, R1, #0 	; 781
;; i: 148, j: 782, IR: ('END_COND_264_13_ln_104', '__branch__')
	add R0, R3, #8 	; 782
	add R0, R0, R0 	; 783
	add R0, R0, R0 	; 784
	add R0, R0, R4 	; 785
	ldr R0, R0, #0 	; 786
	jmp R0 	; 787
;; i: 149, j: 788, IR: ([(0, 97), (3, 'c')], '>=')
	add R0, R5, #-9 	; 788
	ldr R0, R0, #0 	; 789
	add R1, R3, #12 	; 790
	add R1, R1, R1 	; 791
	add R1, R1, R1 	; 792
	add R1, R1, R1 	; 793
	add R1, R1, #1 	; 794
	not R1, R1 	; 795
	add R1, R1, #1 	; 796
	add R0, R0, R1 	; 797
	brzp #2 	; 798
	add R0, R3, #0 	; 799
	brnzp #1 	; 800
	add R0, R3, #1 	; 801
;; i: 150, j: 802, IR: ([(0, 122), (3, 'c')], '<=')
	add R6, R6, #-1 	; 802
	str R0, R6, #0 	; 803
	add R0, R5, #-9 	; 804
	ldr R0, R0, #0 	; 805
	add R1, R3, #15 	; 806
	add R1, R1, R1 	; 807
	add R1, R1, R1 	; 808
	add R1, R1, R1 	; 809
	add R1, R1, #2 	; 810
	not R1, R1 	; 811
	add R1, R1, #1 	; 812
	add R0, R0, R1 	; 813
	brnz #2 	; 814
	add R0, R3, #0 	; 815
	brnzp #1 	; 816
	add R0, R3, #1 	; 817
;; i: 151, j: 818, IR: ([(8, '$'), (8, '$')], 'and')
	ldr R1, R6, #0 	; 818
	add R6, R6, #1 	; 819
	add R0, R0, #0 	; 820
	brz #1 	; 821
	add R0, R1, #0 	; 822
;; i: 152, j: 823, IR: ([(0, 65), (3, 'c')], '>=')
	add R6, R6, #-1 	; 823
	str R0, R6, #0 	; 824
	add R0, R5, #-9 	; 825
	ldr R0, R0, #0 	; 826
	add R1, R3, #8 	; 827
	add R1, R1, R1 	; 828
	add R1, R1, R1 	; 829
	add R1, R1, R1 	; 830
	add R1, R1, #1 	; 831
	not R1, R1 	; 832
	add R1, R1, #1 	; 833
	add R0, R0, R1 	; 834
	brzp #2 	; 835
	add R0, R3, #0 	; 836
	brnzp #1 	; 837
	add R0, R3, #1 	; 838
;; i: 153, j: 839, IR: ([(0, 90), (3, 'c')], '<=')
	add R6, R6, #-1 	; 839
	str R0, R6, #0 	; 840
	add R0, R5, #-9 	; 841
	ldr R0, R0, #0 	; 842
	add R1, R3, #11 	; 843
	add R1, R1, R1 	; 844
	add R1, R1, R1 	; 845
	add R1, R1, R1 	; 846
	add R1, R1, #2 	; 847
	not R1, R1 	; 848
	add R1, R1, #1 	; 849
	add R0, R0, R1 	; 850
	brnz #2 	; 851
	add R0, R3, #0 	; 852
	brnzp #1 	; 853
	add R0, R3, #1 	; 854
;; i: 154, j: 855, IR: ([(8, '$'), (8, '$')], 'and')
	ldr R1, R6, #0 	; 855
	add R6, R6, #1 	; 856
	add R0, R0, #0 	; 857
	brz #1 	; 858
	add R0, R1, #0 	; 859
;; i: 155, j: 860, IR: ([(8, '$'), (8, '$')], 'or')
	ldr R1, R6, #0 	; 860
	add R6, R6, #1 	; 861
	add R0, R0, #0 	; 862
	brnp #1 	; 863
	add R0, R1, #0 	; 864
;; i: 156, j: 865, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 865
;; i: 157, j: 866, IR: ('COND_379_18_ln_130', '__cond_branch__')
	brnp #2 	; 866
	ldr R0, R4, #24 	; 867
	jmp R0 	; 868
;; i: 158, j: 869, IR: ([(3, 'i'), (3, 'start')], '=')
	add R0, R5, #-8 	; 869
	ldr R0, R0, #0 	; 870
	add R1, R5, #-11 	; 871
	str R0, R1, #0 	; 872
;; i: 159, j: 873, IR: ([(3, 'c')], '__push__')
	add R6, R6, #-1 	; 873
	add R0, R5, #-9 	; 874
	ldr R0, R0, #0 	; 875
	str R0, R6, #0 	; 876
;; i: 160, j: 877, IR: ('F_is_alpha', '__jump_to_routine___')
	ldr R0, R4, #9 	; 877
	jsrr R0 	; 878
;; i: 161, j: 879, IR: ([(3, 'c')], '__fetch_return_value__')
	ldr R0, R6, #0 	; 879
	add R6, R6, #2 	; 880
;; i: 162, j: 881, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 881
;; i: 163, j: 882, IR: ('COND_329_19_ln_134', '__cond_branch__')
	brnp #2 	; 882
	ldr R0, R4, #2 	; 883
	jmp R0 	; 884
;; i: 164, j: 885, IR: ([(0, 1), (3, 'i')], '+')
	add R0, R5, #-8 	; 885
	ldr R0, R0, #0 	; 886
	add R1, R3, #1 	; 887
	add R0, R0, R1 	; 888
;; i: 165, j: 889, IR: ([(8, '$'), (3, 'i')], '=')
	add R1, R5, #-8 	; 889
	str R0, R1, #0 	; 890
;; i: 166, j: 891, IR: ([(3, 'i'), (3, 'str')], '+')
	add R0, R5, #6 	; 891
	ldr R0, R0, #0 	; 892
	add R1, R5, #-8 	; 893
	ldr R1, R1, #0 	; 894
	add R0, R0, R1 	; 895
;; i: 167, j: 896, IR: ((8, '$'), 'mem')
	ldr R0, R0, #0 	; 896
;; i: 168, j: 897, IR: ([(8, '$'), (3, 'c')], '=')
	add R1, R5, #-9 	; 897
	str R0, R1, #0 	; 898
;; i: 169, j: 899, IR: ('COND_728_18_ln_134', '__branch__')
	add R0, R3, #12 	; 899
	add R0, R0, R0 	; 900
	add R0, R0, R0 	; 901
	add R0, R0, #3 	; 902
	add R0, R0, R4 	; 903
	ldr R0, R0, #0 	; 904
	jmp R0 	; 905
;; i: 170, j: 906, IR: ([(0, 1), (3, 'sl')], '+')
	add R0, R5, #-5 	; 906
	ldr R0, R0, #0 	; 907
	add R1, R3, #1 	; 908
	add R0, R0, R1 	; 909
;; i: 171, j: 910, IR: ([(8, '$'), (3, 'sl')], '=')
	add R1, R5, #-5 	; 910
	str R0, R1, #0 	; 911
;; i: 172, j: 912, IR: ([(3, 'sl'), (3, 'tokens')], '+')
	add R0, R5, #-6 	; 912
	ldr R0, R0, #0 	; 913
	add R1, R5, #-5 	; 914
	ldr R1, R1, #0 	; 915
	add R0, R0, R1 	; 916
;; i: 173, j: 917, IR: ([(3, 'start'), (3, 'str')], '+')
	add R6, R6, #-1 	; 917
	str R0, R6, #0 	; 918
	add R0, R5, #6 	; 919
	ldr R0, R0, #0 	; 920
	add R1, R5, #-11 	; 921
	ldr R1, R1, #0 	; 922
	add R0, R0, R1 	; 923
;; i: 174, j: 924, IR: ([(3, 'start'), (3, 'i')], '-')
	add R6, R6, #-1 	; 924
	str R0, R6, #0 	; 925
	add R0, R5, #-8 	; 926
	ldr R0, R0, #0 	; 927
	add R1, R5, #-11 	; 928
	ldr R1, R1, #0 	; 929
	not R1, R1 	; 930
	add R1, R1, #1 	; 931
	add R0, R0, R1 	; 932
;; i: 175, j: 933, IR: ([(8, '$'), (8, '$')], '__push__')
	add R6, R6, #-1 	; 933
	str R0, R6, #0 	; 934
	add R6, R6, #0 	; 935
;; i: 176, j: 936, IR: ('F_index', '__jump_to_routine___')
	add R0, R3, #13 	; 936
	add R0, R0, R0 	; 937
	add R0, R0, R0 	; 938
	add R0, R0, R4 	; 939
	ldr R0, R0, #0 	; 940
	jsrr R0 	; 941
;; i: 177, j: 942, IR: ([(8, '$'), (8, '$')], '__fetch_return_value__')
	ldr R0, R6, #0 	; 942
	add R6, R6, #3 	; 943
;; i: 178, j: 944, IR: ([(8, '$'), (8, '$')], '__mem_assign__')
	add R1, R0, #0 	; 944
	ldr R0, R6, #0 	; 945
	add R6, R6, #1 	; 946
	str R1, R0, #0 	; 947
;; i: 179, j: 948, IR: ([(3, 'sl'), (3, 'token_types')], '+')
	add R0, R5, #-7 	; 948
	ldr R0, R0, #0 	; 949
	add R1, R5, #-5 	; 950
	ldr R1, R1, #0 	; 951
	add R0, R0, R1 	; 952
;; i: 180, j: 953, IR: ([(0, 0), (8, '$')], '__mem_assign__')
	add R1, R3, #0 	; 953
	str R1, R0, #0 	; 954
;; i: 181, j: 955, IR: ('END_COND_264_13_ln_104', '__branch__')
	add R0, R3, #8 	; 955
	add R0, R0, R0 	; 956
	add R0, R0, R0 	; 957
	add R0, R0, R4 	; 958
	ldr R0, R0, #0 	; 959
	jmp R0 	; 960
;; i: 182, j: 961, IR: ([(0, 1), (3, 'i')], '+')
	add R0, R5, #-8 	; 961
	ldr R0, R0, #0 	; 962
	add R1, R3, #1 	; 963
	add R0, R0, R1 	; 964
;; i: 183, j: 965, IR: ([(8, '$'), (3, 'i')], '=')
	add R1, R5, #-8 	; 965
	str R0, R1, #0 	; 966
;; i: 184, j: 967, IR: ([(3, 'i'), (3, 'str')], '+')
	add R0, R5, #6 	; 967
	ldr R0, R0, #0 	; 968
	add R1, R5, #-8 	; 969
	ldr R1, R1, #0 	; 970
	add R0, R0, R1 	; 971
;; i: 185, j: 972, IR: ((8, '$'), 'mem')
	ldr R0, R0, #0 	; 972
;; i: 186, j: 973, IR: ([(8, '$'), (3, 'c')], '=')
	add R1, R5, #-9 	; 973
	str R0, R1, #0 	; 974
;; i: 187, j: 975, IR: ('COND_541_11_ln_103', '__branch__')
	add R0, R3, #9 	; 975
	add R0, R0, R0 	; 976
	add R0, R0, R0 	; 977
	add R0, R0, R4 	; 978
	ldr R0, R0, #0 	; 979
	jmp R0 	; 980
;; i: 188, j: 981, IR: ([(0, 0), (3, 'i')], '=')
	add R0, R3, #0 	; 981
	add R1, R5, #-8 	; 982
	str R0, R1, #0 	; 983
;; i: 189, j: 984, IR: ([(3, 'sl'), (3, 'i')], '<=')
	add R0, R5, #-8 	; 984
	ldr R0, R0, #0 	; 985
	add R1, R5, #-5 	; 986
	ldr R1, R1, #0 	; 987
	not R1, R1 	; 988
	add R1, R1, #1 	; 989
	add R0, R0, R1 	; 990
	brnz #2 	; 991
	add R0, R3, #0 	; 992
	brnzp #1 	; 993
	add R0, R3, #1 	; 994
;; i: 190, j: 995, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 995
;; i: 191, j: 996, IR: ('COND_263_21_ln_158', '__cond_branch__')
	brnp #2 	; 996
	ldr R0, R4, #21 	; 997
	jmp R0 	; 998
;; i: 192, j: 999, IR: ([(3, 'i'), (3, 'tokens')], '+')
	add R0, R5, #-6 	; 999
	ldr R0, R0, #0 	; 1000
	add R1, R5, #-8 	; 1001
	ldr R1, R1, #0 	; 1002
	add R0, R0, R1 	; 1003
;; i: 193, j: 1004, IR: ((8, '$'), 'mem')
	ldr R0, R0, #0 	; 1004
;; i: 194, j: 1005, IR: ([(8, '$'), (3, 'curr')], '=')
	add R1, R5, #-12 	; 1005
	str R0, R1, #0 	; 1006
;; i: 195, j: 1007, IR: ([(3, 'i'), (3, 'token_types')], '+')
	add R0, R5, #-7 	; 1007
	ldr R0, R0, #0 	; 1008
	add R1, R5, #-8 	; 1009
	ldr R1, R1, #0 	; 1010
	add R0, R0, R1 	; 1011
;; i: 196, j: 1012, IR: ((8, '$'), 'mem')
	ldr R0, R0, #0 	; 1012
;; i: 197, j: 1013, IR: ([(8, '$'), (3, 'type')], '=')
	add R1, R5, #-13 	; 1013
	str R0, R1, #0 	; 1014
;; i: 198, j: 1015, IR: ([(0, 1), (3, 'type')], '==')
	add R0, R5, #-13 	; 1015
	ldr R0, R0, #0 	; 1016
	add R1, R3, #1 	; 1017
	not R1, R1 	; 1018
	add R1, R1, #1 	; 1019
	add R0, R0, R1 	; 1020
	brnp #2 	; 1021
	add R0, R3, #1 	; 1022
	brnzp #1 	; 1023
	add R0, R3, #0 	; 1024
;; i: 199, j: 1025, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 1025
;; i: 200, j: 1026, IR: ('COND_561_22_ln_162', '__cond_branch__')
	brnp #6 	; 1026
	add R0, R3, #11 	; 1027
	add R0, R0, R0 	; 1028
	add R0, R0, R0 	; 1029
	add R0, R0, R4 	; 1030
	ldr R0, R0, #0 	; 1031
	jmp R0 	; 1032
;; i: 201, j: 1033, IR: ([(0, 1), (3, 'ntop')], '+')
	add R0, R5, #-3 	; 1033
	ldr R0, R0, #0 	; 1034
	add R1, R3, #1 	; 1035
	add R0, R0, R1 	; 1036
;; i: 202, j: 1037, IR: ([(8, '$'), (3, 'ntop')], '=')
	add R1, R5, #-3 	; 1037
	str R0, R1, #0 	; 1038
;; i: 203, j: 1039, IR: ([(3, 'ntop'), (3, 'num_stack')], '+')
	add R0, R5, #0 	; 1039
	ldr R0, R0, #0 	; 1040
	add R1, R5, #-3 	; 1041
	ldr R1, R1, #0 	; 1042
	add R0, R0, R1 	; 1043
;; i: 204, j: 1044, IR: ([(3, 'curr'), (8, '$')], '__mem_assign__')
	add R1, R5, #-12 	; 1044
	ldr R1, R1, #0 	; 1045
	str R1, R0, #0 	; 1046
;; i: 205, j: 1047, IR: ([(3, 'ntop'), (3, 'type_stack')], '+')
	add R0, R5, #-1 	; 1047
	ldr R0, R0, #0 	; 1048
	add R1, R5, #-3 	; 1049
	ldr R1, R1, #0 	; 1050
	add R0, R0, R1 	; 1051
;; i: 206, j: 1052, IR: ([(0, 1), (8, '$')], '__mem_assign__')
	add R1, R3, #1 	; 1052
	str R1, R0, #0 	; 1053
;; i: 207, j: 1054, IR: ('END_COND_561_22_ln_162', '__branch__')
	ldr R0, R4, #13 	; 1054
	jmp R0 	; 1055
;; i: 208, j: 1056, IR: ([(0, 0), (3, 'type')], '==')
	add R0, R5, #-13 	; 1056
	ldr R0, R0, #0 	; 1057
	add R1, R3, #0 	; 1058
	not R1, R1 	; 1059
	add R1, R1, #1 	; 1060
	add R0, R0, R1 	; 1061
	brnp #2 	; 1062
	add R0, R3, #1 	; 1063
	brnzp #1 	; 1064
	add R0, R3, #0 	; 1065
;; i: 209, j: 1066, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 1066
;; i: 210, j: 1067, IR: ('COND_302_24_ln_166', '__cond_branch__')
	brnp #2 	; 1067
	ldr R0, R4, #7 	; 1068
	jmp R0 	; 1069
;; i: 211, j: 1070, IR: ([(0, 1), (3, 'ntop')], '+')
	add R0, R5, #-3 	; 1070
	ldr R0, R0, #0 	; 1071
	add R1, R3, #1 	; 1072
	add R0, R0, R1 	; 1073
;; i: 212, j: 1074, IR: ([(8, '$'), (3, 'ntop')], '=')
	add R1, R5, #-3 	; 1074
	str R0, R1, #0 	; 1075
;; i: 213, j: 1076, IR: ([(3, 'ntop'), (3, 'num_stack')], '+')
	add R0, R5, #0 	; 1076
	ldr R0, R0, #0 	; 1077
	add R1, R5, #-3 	; 1078
	ldr R1, R1, #0 	; 1079
	add R0, R0, R1 	; 1080
;; i: 214, j: 1081, IR: ([(3, 'curr'), (8, '$')], '__mem_assign__')
	add R1, R5, #-12 	; 1081
	ldr R1, R1, #0 	; 1082
	str R1, R0, #0 	; 1083
;; i: 215, j: 1084, IR: ([(3, 'ntop'), (3, 'type_stack')], '+')
	add R0, R5, #-1 	; 1084
	ldr R0, R0, #0 	; 1085
	add R1, R5, #-3 	; 1086
	ldr R1, R1, #0 	; 1087
	add R0, R0, R1 	; 1088
;; i: 216, j: 1089, IR: ([(0, 0), (8, '$')], '__mem_assign__')
	add R1, R3, #0 	; 1089
	str R1, R0, #0 	; 1090
;; i: 217, j: 1091, IR: ('END_COND_561_22_ln_162', '__branch__')
	ldr R0, R4, #13 	; 1091
	jmp R0 	; 1092
;; i: 218, j: 1093, IR: ([(0, 0), (3, 'type')], '<')
	add R0, R5, #-13 	; 1093
	ldr R0, R0, #0 	; 1094
	add R1, R3, #0 	; 1095
	not R1, R1 	; 1096
	add R1, R1, #1 	; 1097
	add R0, R0, R1 	; 1098
	brn #1 	; 1099
	add R0, R3, #0 	; 1100
;; i: 219, j: 1101, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 1101
;; i: 220, j: 1102, IR: ('COND_330_25_ln_170', '__cond_branch__')
	brnp #2 	; 1102
	ldr R0, R4, #13 	; 1103
	jmp R0 	; 1104
;; i: 221, j: 1105, IR: ([(0, 40), (3, 'curr')], '==')
	add R0, R5, #-12 	; 1105
	ldr R0, R0, #0 	; 1106
	add R1, R3, #10 	; 1107
	add R1, R1, R1 	; 1108
	add R1, R1, R1 	; 1109
	not R1, R1 	; 1110
	add R1, R1, #1 	; 1111
	add R0, R0, R1 	; 1112
	brnp #2 	; 1113
	add R0, R3, #1 	; 1114
	brnzp #1 	; 1115
	add R0, R3, #0 	; 1116
;; i: 222, j: 1117, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 1117
;; i: 223, j: 1118, IR: ('COND_612_25_ln_173', '__cond_branch__')
	brnp #2 	; 1118
	ldr R0, R4, #26 	; 1119
	jmp R0 	; 1120
;; i: 224, j: 1121, IR: ([(0, 1), (3, 'otop')], '+')
	add R0, R5, #-4 	; 1121
	ldr R0, R0, #0 	; 1122
	add R1, R3, #1 	; 1123
	add R0, R0, R1 	; 1124
;; i: 225, j: 1125, IR: ([(8, '$'), (3, 'otop')], '=')
	add R1, R5, #-4 	; 1125
	str R0, R1, #0 	; 1126
;; i: 226, j: 1127, IR: ([(3, 'otop'), (3, 'op_stack')], '+')
	add R0, R5, #-2 	; 1127
	ldr R0, R0, #0 	; 1128
	add R1, R5, #-4 	; 1129
	ldr R1, R1, #0 	; 1130
	add R0, R0, R1 	; 1131
;; i: 227, j: 1132, IR: ([(3, 'curr'), (8, '$')], '__mem_assign__')
	add R1, R5, #-12 	; 1132
	ldr R1, R1, #0 	; 1133
	str R1, R0, #0 	; 1134
;; i: 228, j: 1135, IR: ('END_COND_612_25_ln_173', '__branch__')
	ldr R0, R4, #13 	; 1135
	jmp R0 	; 1136
;; i: 229, j: 1137, IR: ([(0, 0), (3, 'otop')], '>=')
	add R0, R5, #-4 	; 1137
	ldr R0, R0, #0 	; 1138
	add R1, R3, #0 	; 1139
	not R1, R1 	; 1140
	add R1, R1, #1 	; 1141
	add R0, R0, R1 	; 1142
	brzp #2 	; 1143
	add R0, R3, #0 	; 1144
	brnzp #1 	; 1145
	add R0, R3, #1 	; 1146
;; i: 230, j: 1147, IR: ([(3, 'curr')], '__push__')
	add R6, R6, #-1 	; 1147
	str R0, R6, #0 	; 1148
	add R6, R6, #-1 	; 1149
	add R0, R5, #-12 	; 1150
	ldr R0, R0, #0 	; 1151
	str R0, R6, #0 	; 1152
;; i: 231, j: 1153, IR: ('F_prec', '__jump_to_routine___')
	add R0, R3, #9 	; 1153
	add R0, R0, R0 	; 1154
	add R0, R0, R0 	; 1155
	add R0, R0, #1 	; 1156
	add R0, R0, R4 	; 1157
	ldr R0, R0, #0 	; 1158
	jsrr R0 	; 1159
;; i: 232, j: 1160, IR: ([(3, 'curr')], '__fetch_return_value__')
	ldr R0, R6, #0 	; 1160
	add R6, R6, #2 	; 1161
;; i: 233, j: 1162, IR: ([(3, 'otop'), (3, 'op_stack')], '+')
	add R6, R6, #-1 	; 1162
	str R0, R6, #0 	; 1163
	add R0, R5, #-2 	; 1164
	ldr R0, R0, #0 	; 1165
	add R1, R5, #-4 	; 1166
	ldr R1, R1, #0 	; 1167
	add R0, R0, R1 	; 1168
;; i: 234, j: 1169, IR: ((8, '$'), 'mem')
	ldr R0, R0, #0 	; 1169
;; i: 235, j: 1170, IR: ([(8, '$')], '__push__')
	add R6, R6, #-1 	; 1170
	str R0, R6, #0 	; 1171
	add R6, R6, #0 	; 1172
;; i: 236, j: 1173, IR: ('F_prec', '__jump_to_routine___')
	add R0, R3, #9 	; 1173
	add R0, R0, R0 	; 1174
	add R0, R0, R0 	; 1175
	add R0, R0, #1 	; 1176
	add R0, R0, R4 	; 1177
	ldr R0, R0, #0 	; 1178
	jsrr R0 	; 1179
;; i: 237, j: 1180, IR: ([(8, '$')], '__fetch_return_value__')
	ldr R0, R6, #0 	; 1180
	add R6, R6, #2 	; 1181
;; i: 238, j: 1182, IR: ([(8, '$'), (8, '$')], '<=')
	add R1, R0, #0 	; 1182
	ldr R0, R6, #0 	; 1183
	add R6, R6, #1 	; 1184
	not R1, R1 	; 1185
	add R1, R1, #1 	; 1186
	add R0, R0, R1 	; 1187
	brnz #2 	; 1188
	add R0, R3, #0 	; 1189
	brnzp #1 	; 1190
	add R0, R3, #1 	; 1191
;; i: 239, j: 1192, IR: ([(8, '$'), (8, '$')], 'and')
	ldr R1, R6, #0 	; 1192
	add R6, R6, #1 	; 1193
	add R0, R0, #0 	; 1194
	brz #1 	; 1195
	add R0, R1, #0 	; 1196
;; i: 240, j: 1197, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 1197
;; i: 241, j: 1198, IR: ('COND_288_27_ln_179', '__cond_branch__')
	brnp #7 	; 1198
	add R0, R3, #11 	; 1199
	add R0, R0, R0 	; 1200
	add R0, R0, R0 	; 1201
	add R0, R0, #3 	; 1202
	add R0, R0, R4 	; 1203
	ldr R0, R0, #0 	; 1204
	jmp R0 	; 1205
;; i: 242, j: 1206, IR: ([(3, 'otop'), (3, 'op_stack')], '+')
	add R0, R5, #-2 	; 1206
	ldr R0, R0, #0 	; 1207
	add R1, R5, #-4 	; 1208
	ldr R1, R1, #0 	; 1209
	add R0, R0, R1 	; 1210
;; i: 243, j: 1211, IR: ((8, '$'), 'mem')
	ldr R0, R0, #0 	; 1211
;; i: 244, j: 1212, IR: ([(8, '$'), (3, 'operation')], '=')
	add R1, R5, #-14 	; 1212
	str R0, R1, #0 	; 1213
;; i: 245, j: 1214, IR: ([(0, 1), (3, 'otop')], '-')
	add R0, R5, #-4 	; 1214
	ldr R0, R0, #0 	; 1215
	add R1, R3, #1 	; 1216
	not R1, R1 	; 1217
	add R1, R1, #1 	; 1218
	add R0, R0, R1 	; 1219
;; i: 246, j: 1220, IR: ([(8, '$'), (3, 'otop')], '=')
	add R1, R5, #-4 	; 1220
	str R0, R1, #0 	; 1221
;; i: 247, j: 1222, IR: ([(3, 'ntop'), (3, 'num_stack')], '+')
	add R0, R5, #0 	; 1222
	ldr R0, R0, #0 	; 1223
	add R1, R5, #-3 	; 1224
	ldr R1, R1, #0 	; 1225
	add R0, R0, R1 	; 1226
;; i: 248, j: 1227, IR: ((8, '$'), 'mem')
	ldr R0, R0, #0 	; 1227
;; i: 249, j: 1228, IR: ([(8, '$'), (3, 'v2')], '=')
	add R1, R5, #-15 	; 1228
	str R0, R1, #0 	; 1229
;; i: 250, j: 1230, IR: ([(3, 'ntop'), (3, 'num_stack')], '+')
	add R0, R5, #0 	; 1230
	ldr R0, R0, #0 	; 1231
	add R1, R5, #-3 	; 1232
	ldr R1, R1, #0 	; 1233
	add R0, R0, R1 	; 1234
;; i: 251, j: 1235, IR: ([(0, 1), (8, '$')], '-')
	add R1, R3, #1 	; 1235
	not R1, R1 	; 1236
	add R1, R1, #1 	; 1237
	add R0, R0, R1 	; 1238
;; i: 252, j: 1239, IR: ((8, '$'), 'mem')
	ldr R0, R0, #0 	; 1239
;; i: 253, j: 1240, IR: ([(8, '$'), (3, 'v1')], '=')
	add R1, R5, #-16 	; 1240
	str R0, R1, #0 	; 1241
;; i: 254, j: 1242, IR: ([(3, 'ntop'), (3, 'type_stack')], '+')
	add R0, R5, #-1 	; 1242
	ldr R0, R0, #0 	; 1243
	add R1, R5, #-3 	; 1244
	ldr R1, R1, #0 	; 1245
	add R0, R0, R1 	; 1246
;; i: 255, j: 1247, IR: ((8, '$'), 'mem')
	ldr R0, R0, #0 	; 1247
;; i: 256, j: 1248, IR: ([(8, '$'), (3, 't2')], '=')
	add R1, R3, #8 	; 1248
	add R1, R1, R1 	; 1249
	add R1, R1, #1 	; 1250
	not R1, R1 	; 1251
	add R1, R1, #1 	; 1252
	add R1, R1, R5 	; 1253
	str R0, R1, #0 	; 1254
;; i: 257, j: 1255, IR: ([(3, 'ntop'), (3, 'type_stack')], '+')
	add R0, R5, #-1 	; 1255
	ldr R0, R0, #0 	; 1256
	add R1, R5, #-3 	; 1257
	ldr R1, R1, #0 	; 1258
	add R0, R0, R1 	; 1259
;; i: 258, j: 1260, IR: ([(0, 1), (8, '$')], '-')
	add R1, R3, #1 	; 1260
	not R1, R1 	; 1261
	add R1, R1, #1 	; 1262
	add R0, R0, R1 	; 1263
;; i: 259, j: 1264, IR: ((8, '$'), 'mem')
	ldr R0, R0, #0 	; 1264
;; i: 260, j: 1265, IR: ([(8, '$'), (3, 't1')], '=')
	add R1, R3, #9 	; 1265
	add R1, R1, R1 	; 1266
	not R1, R1 	; 1267
	add R1, R1, #1 	; 1268
	add R1, R1, R5 	; 1269
	str R0, R1, #0 	; 1270
;; i: 261, j: 1271, IR: ([(0, 2), (3, 'ntop')], '-')
	add R0, R5, #-3 	; 1271
	ldr R0, R0, #0 	; 1272
	add R1, R3, #2 	; 1273
	not R1, R1 	; 1274
	add R1, R1, #1 	; 1275
	add R0, R0, R1 	; 1276
;; i: 262, j: 1277, IR: ([(8, '$'), (3, 'ntop')], '=')
	add R1, R5, #-3 	; 1277
	str R0, R1, #0 	; 1278
;; i: 263, j: 1279, IR: ([(0, 0), (3, 'temp')], '=')
	add R0, R3, #0 	; 1279
	add R1, R3, #9 	; 1280
	add R1, R1, R1 	; 1281
	add R1, R1, #1 	; 1282
	not R1, R1 	; 1283
	add R1, R1, #1 	; 1284
	add R1, R1, R5 	; 1285
	str R0, R1, #0 	; 1286
;; i: 264, j: 1287, IR: ([(0, 61), (3, 'operation')], '==')
	add R0, R5, #-14 	; 1287
	ldr R0, R0, #0 	; 1288
	add R1, R3, #15 	; 1289
	add R1, R1, R1 	; 1290
	add R1, R1, R1 	; 1291
	add R1, R1, #1 	; 1292
	not R1, R1 	; 1293
	add R1, R1, #1 	; 1294
	add R0, R0, R1 	; 1295
	brnp #2 	; 1296
	add R0, R3, #1 	; 1297
	brnzp #1 	; 1298
	add R0, R3, #0 	; 1299
;; i: 265, j: 1300, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 1300
;; i: 266, j: 1301, IR: ('COND_364_28_ln_194', '__cond_branch__')
	brnp #2 	; 1301
	ldr R0, R4, #12 	; 1302
	jmp R0 	; 1303
;; i: 267, j: 1304, IR: ([(0, 1), (3, 't1')], '==')
	add R0, R3, #9 	; 1304
	add R0, R0, R0 	; 1305
	not R0, R0 	; 1306
	add R0, R0, #1 	; 1307
	add R0, R0, R5 	; 1308
	ldr R0, R0, #0 	; 1309
	add R1, R3, #1 	; 1310
	not R1, R1 	; 1311
	add R1, R1, #1 	; 1312
	add R0, R0, R1 	; 1313
	brnp #2 	; 1314
	add R0, R3, #1 	; 1315
	brnzp #1 	; 1316
	add R0, R3, #0 	; 1317
;; i: 268, j: 1318, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 1318
;; i: 269, j: 1319, IR: ('COND_784_29_ln_195', '__cond_branch__')
	brnp #7 	; 1319
	add R0, R3, #12 	; 1320
	add R0, R0, R0 	; 1321
	add R0, R0, R0 	; 1322
	add R0, R0, #2 	; 1323
	add R0, R0, R4 	; 1324
	ldr R0, R0, #0 	; 1325
	jmp R0 	; 1326
;; i: 270, j: 1327, IR: (None, '__return_to_caller__')
	add R6, R5, #1 	; 1327
	ldr R5, R6, #0 	; 1328
	ldr R7, R6, #1 	; 1329
	add R6, R6, #2 	; 1330
	ret 	; 1331
;; i: 271, j: 1332, IR: ('END_COND_784_29_ln_195', '__branch__')
	ldr R0, R4, #31 	; 1332
	jmp R0 	; 1333
;; i: 272, j: 1334, IR: ([(0, 0), (3, 't2')], '==')
	add R0, R3, #8 	; 1334
	add R0, R0, R0 	; 1335
	add R0, R0, #1 	; 1336
	not R0, R0 	; 1337
	add R0, R0, #1 	; 1338
	add R0, R0, R5 	; 1339
	ldr R0, R0, #0 	; 1340
	add R1, R3, #0 	; 1341
	not R1, R1 	; 1342
	add R1, R1, #1 	; 1343
	add R0, R0, R1 	; 1344
	brnp #2 	; 1345
	add R0, R3, #1 	; 1346
	brnzp #1 	; 1347
	add R0, R3, #0 	; 1348
;; i: 273, j: 1349, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 1349
;; i: 274, j: 1350, IR: ('COND_572_30_ln_198', '__cond_branch__')
	brnp #7 	; 1350
	add R0, R3, #9 	; 1351
	add R0, R0, R0 	; 1352
	add R0, R0, R0 	; 1353
	add R0, R0, #3 	; 1354
	add R0, R0, R4 	; 1355
	ldr R0, R0, #0 	; 1356
	jmp R0 	; 1357
;; i: 275, j: 1358, IR: ([(3, 'v2'), (3, 'vars')], '+')
	add R0, R5, #5 	; 1358
	ldr R0, R0, #0 	; 1359
	add R1, R5, #-15 	; 1360
	ldr R1, R1, #0 	; 1361
	add R0, R0, R1 	; 1362
;; i: 276, j: 1363, IR: ((8, '$'), 'mem')
	ldr R0, R0, #0 	; 1363
;; i: 277, j: 1364, IR: ([(8, '$'), (3, 'v2')], '=')
	add R1, R5, #-15 	; 1364
	str R0, R1, #0 	; 1365
;; i: 278, j: 1366, IR: ([(3, 'v1'), (3, 'vars')], '+')
	add R0, R5, #5 	; 1366
	ldr R0, R0, #0 	; 1367
	add R1, R5, #-16 	; 1368
	ldr R1, R1, #0 	; 1369
	add R0, R0, R1 	; 1370
;; i: 279, j: 1371, IR: ([(3, 'v2'), (8, '$')], '__mem_assign__')
	add R1, R5, #-15 	; 1371
	ldr R1, R1, #0 	; 1372
	str R1, R0, #0 	; 1373
;; i: 280, j: 1374, IR: (None, '__return_to_caller__')
	add R6, R5, #1 	; 1374
	ldr R5, R6, #0 	; 1375
	ldr R7, R6, #1 	; 1376
	add R6, R6, #2 	; 1377
	ret 	; 1378
;; i: 281, j: 1379, IR: ('END_COND_364_28_ln_194', '__branch__')
	add R0, R3, #9 	; 1379
	add R0, R0, R0 	; 1380
	add R0, R0, R0 	; 1381
	add R0, R0, #2 	; 1382
	add R0, R0, R4 	; 1383
	ldr R0, R0, #0 	; 1384
	jmp R0 	; 1385
;; i: 282, j: 1386, IR: ([(0, 0), (3, 't1')], '==')
	add R0, R3, #9 	; 1386
	add R0, R0, R0 	; 1387
	not R0, R0 	; 1388
	add R0, R0, #1 	; 1389
	add R0, R0, R5 	; 1390
	ldr R0, R0, #0 	; 1391
	add R1, R3, #0 	; 1392
	not R1, R1 	; 1393
	add R1, R1, #1 	; 1394
	add R0, R0, R1 	; 1395
	brnp #2 	; 1396
	add R0, R3, #1 	; 1397
	brnzp #1 	; 1398
	add R0, R3, #0 	; 1399
;; i: 283, j: 1400, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 1400
;; i: 284, j: 1401, IR: ('COND_578_31_ln_206', '__cond_branch__')
	brnp #2 	; 1401
	ldr R0, R4, #23 	; 1402
	jmp R0 	; 1403
;; i: 285, j: 1404, IR: ([(3, 'v1'), (3, 'vars')], '+')
	add R0, R5, #5 	; 1404
	ldr R0, R0, #0 	; 1405
	add R1, R5, #-16 	; 1406
	ldr R1, R1, #0 	; 1407
	add R0, R0, R1 	; 1408
;; i: 286, j: 1409, IR: ((8, '$'), 'mem')
	ldr R0, R0, #0 	; 1409
;; i: 287, j: 1410, IR: ([(8, '$'), (3, 'v1')], '=')
	add R1, R5, #-16 	; 1410
	str R0, R1, #0 	; 1411
;; i: 288, j: 1412, IR: ([(0, 0), (3, 't2')], '==')
	add R0, R3, #8 	; 1412
	add R0, R0, R0 	; 1413
	add R0, R0, #1 	; 1414
	not R0, R0 	; 1415
	add R0, R0, #1 	; 1416
	add R0, R0, R5 	; 1417
	ldr R0, R0, #0 	; 1418
	add R1, R3, #0 	; 1419
	not R1, R1 	; 1420
	add R1, R1, #1 	; 1421
	add R0, R0, R1 	; 1422
	brnp #2 	; 1423
	add R0, R3, #1 	; 1424
	brnzp #1 	; 1425
	add R0, R3, #0 	; 1426
;; i: 289, j: 1427, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 1427
;; i: 290, j: 1428, IR: ('COND_313_32_ln_210', '__cond_branch__')
	brnp #7 	; 1428
	add R0, R3, #12 	; 1429
	add R0, R0, R0 	; 1430
	add R0, R0, R0 	; 1431
	add R0, R0, #1 	; 1432
	add R0, R0, R4 	; 1433
	ldr R0, R0, #0 	; 1434
	jmp R0 	; 1435
;; i: 291, j: 1436, IR: ([(3, 'v2'), (3, 'vars')], '+')
	add R0, R5, #5 	; 1436
	ldr R0, R0, #0 	; 1437
	add R1, R5, #-15 	; 1438
	ldr R1, R1, #0 	; 1439
	add R0, R0, R1 	; 1440
;; i: 292, j: 1441, IR: ((8, '$'), 'mem')
	ldr R0, R0, #0 	; 1441
;; i: 293, j: 1442, IR: ([(8, '$'), (3, 'v2')], '=')
	add R1, R5, #-15 	; 1442
	str R0, R1, #0 	; 1443
;; i: 294, j: 1444, IR: ([(3, 'operation'), (3, 'v2'), (3, 'v1')], '__push__')
	add R6, R6, #-3 	; 1444
	add R0, R5, #-14 	; 1445
	ldr R0, R0, #0 	; 1446
	str R0, R6, #0 	; 1447
	add R0, R5, #-15 	; 1448
	ldr R0, R0, #0 	; 1449
	str R0, R6, #1 	; 1450
	add R0, R5, #-16 	; 1451
	ldr R0, R0, #0 	; 1452
	str R0, R6, #2 	; 1453
;; i: 295, j: 1454, IR: ('F_do_op', '__jump_to_routine___')
	ldr R0, R4, #16 	; 1454
	jsrr R0 	; 1455
;; i: 296, j: 1456, IR: ([(3, 'operation'), (3, 'v2'), (3, 'v1')], '__fetch_return_value__')
	ldr R0, R6, #0 	; 1456
	add R6, R6, #4 	; 1457
;; i: 297, j: 1458, IR: ([(8, '$'), (3, 'temp')], '=')
	add R1, R3, #9 	; 1458
	add R1, R1, R1 	; 1459
	add R1, R1, #1 	; 1460
	not R1, R1 	; 1461
	add R1, R1, #1 	; 1462
	add R1, R1, R5 	; 1463
	str R0, R1, #0 	; 1464
;; i: 298, j: 1465, IR: ([(0, 1), (3, 'ntop')], '+')
	add R0, R5, #-3 	; 1465
	ldr R0, R0, #0 	; 1466
	add R1, R3, #1 	; 1467
	add R0, R0, R1 	; 1468
;; i: 299, j: 1469, IR: ([(8, '$'), (3, 'ntop')], '=')
	add R1, R5, #-3 	; 1469
	str R0, R1, #0 	; 1470
;; i: 300, j: 1471, IR: ([(3, 'ntop'), (3, 'num_stack')], '+')
	add R0, R5, #0 	; 1471
	ldr R0, R0, #0 	; 1472
	add R1, R5, #-3 	; 1473
	ldr R1, R1, #0 	; 1474
	add R0, R0, R1 	; 1475
;; i: 301, j: 1476, IR: ([(3, 'temp'), (8, '$')], '__mem_assign__')
	add R1, R3, #9 	; 1476
	add R1, R1, R1 	; 1477
	add R1, R1, #1 	; 1478
	not R1, R1 	; 1479
	add R1, R1, #1 	; 1480
	add R1, R1, R5 	; 1481
	ldr R1, R1, #0 	; 1482
	str R1, R0, #0 	; 1483
;; i: 302, j: 1484, IR: ([(3, 'ntop'), (3, 'type_stack')], '+')
	add R0, R5, #-1 	; 1484
	ldr R0, R0, #0 	; 1485
	add R1, R5, #-3 	; 1486
	ldr R1, R1, #0 	; 1487
	add R0, R0, R1 	; 1488
;; i: 303, j: 1489, IR: ([(0, 1), (8, '$')], '__mem_assign__')
	add R1, R3, #1 	; 1489
	str R1, R0, #0 	; 1490
;; i: 304, j: 1491, IR: ('COND_721_26_ln_179', '__branch__')
	ldr R0, R4, #26 	; 1491
	jmp R0 	; 1492
;; i: 305, j: 1493, IR: ([(0, 41), (3, 'curr')], '==')
	add R0, R5, #-12 	; 1493
	ldr R0, R0, #0 	; 1494
	add R1, R3, #10 	; 1495
	add R1, R1, R1 	; 1496
	add R1, R1, R1 	; 1497
	add R1, R1, #1 	; 1498
	not R1, R1 	; 1499
	add R1, R1, #1 	; 1500
	add R0, R0, R1 	; 1501
	brnp #2 	; 1502
	add R0, R3, #1 	; 1503
	brnzp #1 	; 1504
	add R0, R3, #0 	; 1505
;; i: 306, j: 1506, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 1506
;; i: 307, j: 1507, IR: ('COND_437_33_ln_224', '__cond_branch__')
	brnp #2 	; 1507
	ldr R0, R4, #5 	; 1508
	jmp R0 	; 1509
;; i: 308, j: 1510, IR: ([(0, 1), (3, 'otop')], '-')
	add R0, R5, #-4 	; 1510
	ldr R0, R0, #0 	; 1511
	add R1, R3, #1 	; 1512
	not R1, R1 	; 1513
	add R1, R1, #1 	; 1514
	add R0, R0, R1 	; 1515
;; i: 309, j: 1516, IR: ([(8, '$'), (3, 'otop')], '=')
	add R1, R5, #-4 	; 1516
	str R0, R1, #0 	; 1517
;; i: 310, j: 1518, IR: ('END_COND_437_33_ln_224', '__branch__')
	ldr R0, R4, #13 	; 1518
	jmp R0 	; 1519
;; i: 311, j: 1520, IR: ([(0, 1), (3, 'otop')], '+')
	add R0, R5, #-4 	; 1520
	ldr R0, R0, #0 	; 1521
	add R1, R3, #1 	; 1522
	add R0, R0, R1 	; 1523
;; i: 312, j: 1524, IR: ([(8, '$'), (3, 'otop')], '=')
	add R1, R5, #-4 	; 1524
	str R0, R1, #0 	; 1525
;; i: 313, j: 1526, IR: ([(3, 'otop'), (3, 'op_stack')], '+')
	add R0, R5, #-2 	; 1526
	ldr R0, R0, #0 	; 1527
	add R1, R5, #-4 	; 1528
	ldr R1, R1, #0 	; 1529
	add R0, R0, R1 	; 1530
;; i: 314, j: 1531, IR: ([(3, 'curr'), (8, '$')], '__mem_assign__')
	add R1, R5, #-12 	; 1531
	ldr R1, R1, #0 	; 1532
	str R1, R0, #0 	; 1533
;; i: 315, j: 1534, IR: ([(0, 1), (3, 'i')], '+')
	add R0, R5, #-8 	; 1534
	ldr R0, R0, #0 	; 1535
	add R1, R3, #1 	; 1536
	add R0, R0, R1 	; 1537
;; i: 316, j: 1538, IR: ([(8, '$'), (3, 'i')], '=')
	add R1, R5, #-8 	; 1538
	str R0, R1, #0 	; 1539
;; i: 317, j: 1540, IR: ('COND_668_20_ln_158', '__branch__')
	add R0, R3, #8 	; 1540
	add R0, R0, R0 	; 1541
	add R0, R0, R0 	; 1542
	add R0, R0, #1 	; 1543
	add R0, R0, R4 	; 1544
	ldr R0, R0, #0 	; 1545
	jmp R0 	; 1546
;; i: 318, j: 1547, IR: ([(3, 'ntop'), (3, 'num_stack')], '+')
	add R0, R5, #0 	; 1547
	ldr R0, R0, #0 	; 1548
	add R1, R5, #-3 	; 1549
	ldr R1, R1, #0 	; 1550
	add R0, R0, R1 	; 1551
;; i: 319, j: 1552, IR: ((8, '$'), 'mem')
	ldr R0, R0, #0 	; 1552
;; i: 320, j: 1553, IR: ([(8, '$'), (3, 'result')], '=')
	add R1, R3, #10 	; 1553
	add R1, R1, R1 	; 1554
	not R1, R1 	; 1555
	add R1, R1, #1 	; 1556
	add R1, R1, R5 	; 1557
	str R0, R1, #0 	; 1558
;; i: 321, j: 1559, IR: ([(3, 'ntop'), (3, 'type_stack')], '+')
	add R0, R5, #-1 	; 1559
	ldr R0, R0, #0 	; 1560
	add R1, R5, #-3 	; 1561
	ldr R1, R1, #0 	; 1562
	add R0, R0, R1 	; 1563
;; i: 322, j: 1564, IR: ((8, '$'), 'mem')
	ldr R0, R0, #0 	; 1564
;; i: 323, j: 1565, IR: ([(8, '$'), (3, 'rtype')], '=')
	add R1, R3, #10 	; 1565
	add R1, R1, R1 	; 1566
	add R1, R1, #1 	; 1567
	not R1, R1 	; 1568
	add R1, R1, #1 	; 1569
	add R1, R1, R5 	; 1570
	str R0, R1, #0 	; 1571
;; i: 324, j: 1572, IR: ([(0, 0), (3, 'rtype')], '==')
	add R0, R3, #10 	; 1572
	add R0, R0, R0 	; 1573
	add R0, R0, #1 	; 1574
	not R0, R0 	; 1575
	add R0, R0, #1 	; 1576
	add R0, R0, R5 	; 1577
	ldr R0, R0, #0 	; 1578
	add R1, R3, #0 	; 1579
	not R1, R1 	; 1580
	add R1, R1, #1 	; 1581
	add R0, R0, R1 	; 1582
	brnp #2 	; 1583
	add R0, R3, #1 	; 1584
	brnzp #1 	; 1585
	add R0, R3, #0 	; 1586
;; i: 325, j: 1587, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 1587
;; i: 326, j: 1588, IR: ('COND_0_34_ln_241', '__cond_branch__')
	brnp #6 	; 1588
	add R0, R3, #12 	; 1589
	add R0, R0, R0 	; 1590
	add R0, R0, R0 	; 1591
	add R0, R0, R4 	; 1592
	ldr R0, R0, #0 	; 1593
	jmp R0 	; 1594
;; i: 327, j: 1595, IR: ([(3, 'result'), (3, 'vars')], '+')
	add R0, R5, #5 	; 1595
	ldr R0, R0, #0 	; 1596
	add R1, R3, #10 	; 1597
	add R1, R1, R1 	; 1598
	not R1, R1 	; 1599
	add R1, R1, #1 	; 1600
	add R1, R1, R5 	; 1601
	ldr R1, R1, #0 	; 1602
	add R0, R0, R1 	; 1603
;; i: 328, j: 1604, IR: ((8, '$'), 'mem')
	ldr R0, R0, #0 	; 1604
;; i: 329, j: 1605, IR: ([(8, '$'), (3, 'result')], '=')
	add R1, R3, #10 	; 1605
	add R1, R1, R1 	; 1606
	not R1, R1 	; 1607
	add R1, R1, #1 	; 1608
	add R1, R1, R5 	; 1609
	str R0, R1, #0 	; 1610
;; i: 330, j: 1611, IR: ([(3, 'result')], '__push__')
	add R6, R6, #-1 	; 1611
	add R0, R3, #10 	; 1612
	add R0, R0, R0 	; 1613
	not R0, R0 	; 1614
	add R0, R0, #1 	; 1615
	add R0, R0, R5 	; 1616
	ldr R0, R0, #0 	; 1617
	str R0, R6, #0 	; 1618
;; i: 331, j: 1619, IR: ('F_print_num', '__jump_to_routine___')
	ldr R0, R4, #20 	; 1619
	jsrr R0 	; 1620
;; i: 332, j: 1621, IR: ([(3, 'result')], '__fetch_return_value__')
	ldr R0, R6, #0 	; 1621
	add R6, R6, #2 	; 1622
;; i: 333, j: 1623, IR: (None, '__pop__')
;; i: 334, j: 1623, IR: (None, '__return_to_caller__')
	add R6, R5, #1 	; 1623
	ldr R5, R6, #0 	; 1624
	ldr R7, R6, #1 	; 1625
	add R6, R6, #2 	; 1626
	ret 	; 1627
;; i: 335, j: 1628, IR: (('prec', ['a']), '__setup_func__')
	add R6, R6, #-3 	; 1628
	str R5, R6, #0 	; 1629
	str R7, R6, #1 	; 1630
	add R5, R6, #-1 	; 1631
;; i: 336, j: 1632, IR: ([(0, 42), (3, 'a')], '==')
	add R0, R5, #4 	; 1632
	ldr R0, R0, #0 	; 1633
	add R1, R3, #10 	; 1634
	add R1, R1, R1 	; 1635
	add R1, R1, R1 	; 1636
	add R1, R1, #2 	; 1637
	not R1, R1 	; 1638
	add R1, R1, #1 	; 1639
	add R0, R0, R1 	; 1640
	brnp #2 	; 1641
	add R0, R3, #1 	; 1642
	brnzp #1 	; 1643
	add R0, R3, #0 	; 1644
;; i: 337, j: 1645, IR: ([(0, 47), (3, 'a')], '==')
	add R6, R6, #-1 	; 1645
	str R0, R6, #0 	; 1646
	add R0, R5, #4 	; 1647
	ldr R0, R0, #0 	; 1648
	add R1, R3, #11 	; 1649
	add R1, R1, R1 	; 1650
	add R1, R1, R1 	; 1651
	add R1, R1, #3 	; 1652
	not R1, R1 	; 1653
	add R1, R1, #1 	; 1654
	add R0, R0, R1 	; 1655
	brnp #2 	; 1656
	add R0, R3, #1 	; 1657
	brnzp #1 	; 1658
	add R0, R3, #0 	; 1659
;; i: 338, j: 1660, IR: ([(8, '$'), (8, '$')], 'or')
	ldr R1, R6, #0 	; 1660
	add R6, R6, #1 	; 1661
	add R0, R0, #0 	; 1662
	brnp #1 	; 1663
	add R0, R1, #0 	; 1664
;; i: 339, j: 1665, IR: ([(0, 37), (3, 'a')], '==')
	add R6, R6, #-1 	; 1665
	str R0, R6, #0 	; 1666
	add R0, R5, #4 	; 1667
	ldr R0, R0, #0 	; 1668
	add R1, R3, #9 	; 1669
	add R1, R1, R1 	; 1670
	add R1, R1, R1 	; 1671
	add R1, R1, #1 	; 1672
	not R1, R1 	; 1673
	add R1, R1, #1 	; 1674
	add R0, R0, R1 	; 1675
	brnp #2 	; 1676
	add R0, R3, #1 	; 1677
	brnzp #1 	; 1678
	add R0, R3, #0 	; 1679
;; i: 340, j: 1680, IR: ([(8, '$'), (8, '$')], 'or')
	ldr R1, R6, #0 	; 1680
	add R6, R6, #1 	; 1681
	add R0, R0, #0 	; 1682
	brnp #1 	; 1683
	add R0, R1, #0 	; 1684
;; i: 341, j: 1685, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 1685
;; i: 342, j: 1686, IR: ('COND_724_36_ln_250', '__cond_branch__')
	brnp #2 	; 1686
	ldr R0, R4, #30 	; 1687
	jmp R0 	; 1688
;; i: 343, j: 1689, IR: ([(0, 10)], 'um')
	add R0, R3, #-10 	; 1689
;; i: 344, j: 1690, IR: ([(8, '$')], 'return')
	str R0, R5, #3 	; 1690
	add R6, R5, #1 	; 1691
	ldr R5, R6, #0 	; 1692
	ldr R7, R6, #1 	; 1693
	add R6, R6, #2 	; 1694
	ret 	; 1695
;; i: 345, j: 1696, IR: ('END_COND_724_36_ln_250', '__branch__')
	ldr R0, R4, #18 	; 1696
	jmp R0 	; 1697
;; i: 346, j: 1698, IR: ([(0, 43), (3, 'a')], '==')
	add R0, R5, #4 	; 1698
	ldr R0, R0, #0 	; 1699
	add R1, R3, #10 	; 1700
	add R1, R1, R1 	; 1701
	add R1, R1, R1 	; 1702
	add R1, R1, #3 	; 1703
	not R1, R1 	; 1704
	add R1, R1, #1 	; 1705
	add R0, R0, R1 	; 1706
	brnp #2 	; 1707
	add R0, R3, #1 	; 1708
	brnzp #1 	; 1709
	add R0, R3, #0 	; 1710
;; i: 347, j: 1711, IR: ([(0, 45), (3, 'a')], '==')
	add R6, R6, #-1 	; 1711
	str R0, R6, #0 	; 1712
	add R0, R5, #4 	; 1713
	ldr R0, R0, #0 	; 1714
	add R1, R3, #11 	; 1715
	add R1, R1, R1 	; 1716
	add R1, R1, R1 	; 1717
	add R1, R1, #1 	; 1718
	not R1, R1 	; 1719
	add R1, R1, #1 	; 1720
	add R0, R0, R1 	; 1721
	brnp #2 	; 1722
	add R0, R3, #1 	; 1723
	brnzp #1 	; 1724
	add R0, R3, #0 	; 1725
;; i: 348, j: 1726, IR: ([(8, '$'), (8, '$')], 'or')
	ldr R1, R6, #0 	; 1726
	add R6, R6, #1 	; 1727
	add R0, R0, #0 	; 1728
	brnp #1 	; 1729
	add R0, R1, #0 	; 1730
;; i: 349, j: 1731, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 1731
;; i: 350, j: 1732, IR: ('COND_518_38_ln_252', '__cond_branch__')
	brnp #2 	; 1732
	ldr R0, R4, #0 	; 1733
	jmp R0 	; 1734
;; i: 351, j: 1735, IR: ([(0, 20)], 'um')
	add R0, R3, #10 	; 1735
	add R0, R0, R0 	; 1736
	not R0, R0 	; 1737
	add R0, R0, #1 	; 1738
;; i: 352, j: 1739, IR: ([(8, '$')], 'return')
	str R0, R5, #3 	; 1739
	add R6, R5, #1 	; 1740
	ldr R5, R6, #0 	; 1741
	ldr R7, R6, #1 	; 1742
	add R6, R6, #2 	; 1743
	ret 	; 1744
;; i: 353, j: 1745, IR: ('END_COND_724_36_ln_250', '__branch__')
	ldr R0, R4, #18 	; 1745
	jmp R0 	; 1746
;; i: 354, j: 1747, IR: ([(0, 41), (3, 'a')], '==')
	add R0, R5, #4 	; 1747
	ldr R0, R0, #0 	; 1748
	add R1, R3, #10 	; 1749
	add R1, R1, R1 	; 1750
	add R1, R1, R1 	; 1751
	add R1, R1, #1 	; 1752
	not R1, R1 	; 1753
	add R1, R1, #1 	; 1754
	add R0, R0, R1 	; 1755
	brnp #2 	; 1756
	add R0, R3, #1 	; 1757
	brnzp #1 	; 1758
	add R0, R3, #0 	; 1759
;; i: 355, j: 1760, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 1760
;; i: 356, j: 1761, IR: ('COND_145_39_ln_254', '__cond_branch__')
	brnp #2 	; 1761
	ldr R0, R4, #22 	; 1762
	jmp R0 	; 1763
;; i: 357, j: 1764, IR: ([(0, 29)], 'um')
	add R0, R3, #14 	; 1764
	add R0, R0, R0 	; 1765
	add R0, R0, #1 	; 1766
	not R0, R0 	; 1767
	add R0, R0, #1 	; 1768
;; i: 358, j: 1769, IR: ([(8, '$')], 'return')
	str R0, R5, #3 	; 1769
	add R6, R5, #1 	; 1770
	ldr R5, R6, #0 	; 1771
	ldr R7, R6, #1 	; 1772
	add R6, R6, #2 	; 1773
	ret 	; 1774
;; i: 359, j: 1775, IR: ('END_COND_724_36_ln_250', '__branch__')
	ldr R0, R4, #18 	; 1775
	jmp R0 	; 1776
;; i: 360, j: 1777, IR: ([(0, 40), (3, 'a')], '==')
	add R0, R5, #4 	; 1777
	ldr R0, R0, #0 	; 1778
	add R1, R3, #10 	; 1779
	add R1, R1, R1 	; 1780
	add R1, R1, R1 	; 1781
	not R1, R1 	; 1782
	add R1, R1, #1 	; 1783
	add R0, R0, R1 	; 1784
	brnp #2 	; 1785
	add R0, R3, #1 	; 1786
	brnzp #1 	; 1787
	add R0, R3, #0 	; 1788
;; i: 361, j: 1789, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 1789
;; i: 362, j: 1790, IR: ('COND_760_40_ln_256', '__cond_branch__')
	brnp #7 	; 1790
	add R0, R3, #8 	; 1791
	add R0, R0, R0 	; 1792
	add R0, R0, R0 	; 1793
	add R0, R0, #2 	; 1794
	add R0, R0, R4 	; 1795
	ldr R0, R0, #0 	; 1796
	jmp R0 	; 1797
;; i: 363, j: 1798, IR: ([(0, 50)], 'um')
	add R0, R3, #12 	; 1798
	add R0, R0, R0 	; 1799
	add R0, R0, R0 	; 1800
	add R0, R0, #2 	; 1801
	not R0, R0 	; 1802
	add R0, R0, #1 	; 1803
;; i: 364, j: 1804, IR: ([(8, '$')], 'return')
	str R0, R5, #3 	; 1804
	add R6, R5, #1 	; 1805
	ldr R5, R6, #0 	; 1806
	ldr R7, R6, #1 	; 1807
	add R6, R6, #2 	; 1808
	ret 	; 1809
;; i: 365, j: 1810, IR: ('END_COND_724_36_ln_250', '__branch__')
	ldr R0, R4, #18 	; 1810
	jmp R0 	; 1811
;; i: 366, j: 1812, IR: ([(0, 61), (3, 'a')], '==')
	add R0, R5, #4 	; 1812
	ldr R0, R0, #0 	; 1813
	add R1, R3, #15 	; 1814
	add R1, R1, R1 	; 1815
	add R1, R1, R1 	; 1816
	add R1, R1, #1 	; 1817
	not R1, R1 	; 1818
	add R1, R1, #1 	; 1819
	add R0, R0, R1 	; 1820
	brnp #2 	; 1821
	add R0, R3, #1 	; 1822
	brnzp #1 	; 1823
	add R0, R3, #0 	; 1824
;; i: 367, j: 1825, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 1825
;; i: 368, j: 1826, IR: ('COND_362_41_ln_258', '__cond_branch__')
	brnp #2 	; 1826
	ldr R0, R4, #19 	; 1827
	jmp R0 	; 1828
;; i: 369, j: 1829, IR: ([(0, 30)], 'um')
	add R0, R3, #15 	; 1829
	add R0, R0, R0 	; 1830
	not R0, R0 	; 1831
	add R0, R0, #1 	; 1832
;; i: 370, j: 1833, IR: ([(8, '$')], 'return')
	str R0, R5, #3 	; 1833
	add R6, R5, #1 	; 1834
	ldr R5, R6, #0 	; 1835
	ldr R7, R6, #1 	; 1836
	add R6, R6, #2 	; 1837
	ret 	; 1838
;; i: 371, j: 1839, IR: ('END_COND_724_36_ln_250', '__branch__')
	ldr R0, R4, #18 	; 1839
	jmp R0 	; 1840
;; i: 372, j: 1841, IR: ([(0, 59), (3, 'a')], '==')
	add R0, R5, #4 	; 1841
	ldr R0, R0, #0 	; 1842
	add R1, R3, #14 	; 1843
	add R1, R1, R1 	; 1844
	add R1, R1, R1 	; 1845
	add R1, R1, #3 	; 1846
	not R1, R1 	; 1847
	add R1, R1, #1 	; 1848
	add R0, R0, R1 	; 1849
	brnp #2 	; 1850
	add R0, R3, #1 	; 1851
	brnzp #1 	; 1852
	add R0, R3, #0 	; 1853
;; i: 373, j: 1854, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 1854
;; i: 374, j: 1855, IR: ('COND_196_42_ln_260', '__cond_branch__')
	brnp #2 	; 1855
	ldr R0, R4, #18 	; 1856
	jmp R0 	; 1857
;; i: 375, j: 1858, IR: ([(0, 70)], 'um')
	add R0, R3, #8 	; 1858
	add R0, R0, R0 	; 1859
	add R0, R0, R0 	; 1860
	add R0, R0, R0 	; 1861
	add R0, R0, #6 	; 1862
	not R0, R0 	; 1863
	add R0, R0, #1 	; 1864
;; i: 376, j: 1865, IR: ([(8, '$')], 'return')
	str R0, R5, #3 	; 1865
	add R6, R5, #1 	; 1866
	ldr R5, R6, #0 	; 1867
	ldr R7, R6, #1 	; 1868
	add R6, R6, #2 	; 1869
	ret 	; 1870
;; i: 377, j: 1871, IR: ([(0, 30)], 'return')
	add R0, R3, #15 	; 1871
	add R0, R0, R0 	; 1872
	str R0, R5, #3 	; 1873
	add R6, R5, #1 	; 1874
	ldr R5, R6, #0 	; 1875
	ldr R7, R6, #1 	; 1876
	add R6, R6, #2 	; 1877
	ret 	; 1878
;; i: 378, j: 1879, IR: (None, '__return_to_caller__')
	add R6, R5, #1 	; 1879
	ldr R5, R6, #0 	; 1880
	ldr R7, R6, #1 	; 1881
	add R6, R6, #2 	; 1882
	ret 	; 1883
;; i: 379, j: 1884, IR: (('is_alpha', ['n']), '__setup_func__')
	add R6, R6, #-3 	; 1884
	str R5, R6, #0 	; 1885
	str R7, R6, #1 	; 1886
	add R5, R6, #-1 	; 1887
;; i: 380, j: 1888, IR: ([(0, 97), (3, 'n')], '>=')
	add R0, R5, #4 	; 1888
	ldr R0, R0, #0 	; 1889
	add R1, R3, #12 	; 1890
	add R1, R1, R1 	; 1891
	add R1, R1, R1 	; 1892
	add R1, R1, R1 	; 1893
	add R1, R1, #1 	; 1894
	not R1, R1 	; 1895
	add R1, R1, #1 	; 1896
	add R0, R0, R1 	; 1897
	brzp #2 	; 1898
	add R0, R3, #0 	; 1899
	brnzp #1 	; 1900
	add R0, R3, #1 	; 1901
;; i: 381, j: 1902, IR: ([(0, 122), (3, 'n')], '<=')
	add R6, R6, #-1 	; 1902
	str R0, R6, #0 	; 1903
	add R0, R5, #4 	; 1904
	ldr R0, R0, #0 	; 1905
	add R1, R3, #15 	; 1906
	add R1, R1, R1 	; 1907
	add R1, R1, R1 	; 1908
	add R1, R1, R1 	; 1909
	add R1, R1, #2 	; 1910
	not R1, R1 	; 1911
	add R1, R1, #1 	; 1912
	add R0, R0, R1 	; 1913
	brnz #2 	; 1914
	add R0, R3, #0 	; 1915
	brnzp #1 	; 1916
	add R0, R3, #1 	; 1917
;; i: 382, j: 1918, IR: ([(8, '$'), (8, '$')], 'and')
	ldr R1, R6, #0 	; 1918
	add R6, R6, #1 	; 1919
	add R0, R0, #0 	; 1920
	brz #1 	; 1921
	add R0, R1, #0 	; 1922
;; i: 383, j: 1923, IR: ([(0, 65), (3, 'n')], '>=')
	add R6, R6, #-1 	; 1923
	str R0, R6, #0 	; 1924
	add R0, R5, #4 	; 1925
	ldr R0, R0, #0 	; 1926
	add R1, R3, #8 	; 1927
	add R1, R1, R1 	; 1928
	add R1, R1, R1 	; 1929
	add R1, R1, R1 	; 1930
	add R1, R1, #1 	; 1931
	not R1, R1 	; 1932
	add R1, R1, #1 	; 1933
	add R0, R0, R1 	; 1934
	brzp #2 	; 1935
	add R0, R3, #0 	; 1936
	brnzp #1 	; 1937
	add R0, R3, #1 	; 1938
;; i: 384, j: 1939, IR: ([(0, 90), (3, 'n')], '<=')
	add R6, R6, #-1 	; 1939
	str R0, R6, #0 	; 1940
	add R0, R5, #4 	; 1941
	ldr R0, R0, #0 	; 1942
	add R1, R3, #11 	; 1943
	add R1, R1, R1 	; 1944
	add R1, R1, R1 	; 1945
	add R1, R1, R1 	; 1946
	add R1, R1, #2 	; 1947
	not R1, R1 	; 1948
	add R1, R1, #1 	; 1949
	add R0, R0, R1 	; 1950
	brnz #2 	; 1951
	add R0, R3, #0 	; 1952
	brnzp #1 	; 1953
	add R0, R3, #1 	; 1954
;; i: 385, j: 1955, IR: ([(8, '$'), (8, '$')], 'and')
	ldr R1, R6, #0 	; 1955
	add R6, R6, #1 	; 1956
	add R0, R0, #0 	; 1957
	brz #1 	; 1958
	add R0, R1, #0 	; 1959
;; i: 386, j: 1960, IR: ([(8, '$'), (8, '$')], 'or')
	ldr R1, R6, #0 	; 1960
	add R6, R6, #1 	; 1961
	add R0, R0, #0 	; 1962
	brnp #1 	; 1963
	add R0, R1, #0 	; 1964
;; i: 387, j: 1965, IR: ([(0, 48), (3, 'n')], '>=')
	add R6, R6, #-1 	; 1965
	str R0, R6, #0 	; 1966
	add R0, R5, #4 	; 1967
	ldr R0, R0, #0 	; 1968
	add R1, R3, #12 	; 1969
	add R1, R1, R1 	; 1970
	add R1, R1, R1 	; 1971
	not R1, R1 	; 1972
	add R1, R1, #1 	; 1973
	add R0, R0, R1 	; 1974
	brzp #2 	; 1975
	add R0, R3, #0 	; 1976
	brnzp #1 	; 1977
	add R0, R3, #1 	; 1978
;; i: 388, j: 1979, IR: ([(0, 57), (3, 'n')], '<=')
	add R6, R6, #-1 	; 1979
	str R0, R6, #0 	; 1980
	add R0, R5, #4 	; 1981
	ldr R0, R0, #0 	; 1982
	add R1, R3, #14 	; 1983
	add R1, R1, R1 	; 1984
	add R1, R1, R1 	; 1985
	add R1, R1, #1 	; 1986
	not R1, R1 	; 1987
	add R1, R1, #1 	; 1988
	add R0, R0, R1 	; 1989
	brnz #2 	; 1990
	add R0, R3, #0 	; 1991
	brnzp #1 	; 1992
	add R0, R3, #1 	; 1993
;; i: 389, j: 1994, IR: ([(8, '$'), (8, '$')], 'and')
	ldr R1, R6, #0 	; 1994
	add R6, R6, #1 	; 1995
	add R0, R0, #0 	; 1996
	brz #1 	; 1997
	add R0, R1, #0 	; 1998
;; i: 390, j: 1999, IR: ([(8, '$'), (8, '$')], 'or')
	ldr R1, R6, #0 	; 1999
	add R6, R6, #1 	; 2000
	add R0, R0, #0 	; 2001
	brnp #1 	; 2002
	add R0, R1, #0 	; 2003
;; i: 391, j: 2004, IR: ([(8, '$')], 'return')
	str R0, R5, #3 	; 2004
	add R6, R5, #1 	; 2005
	ldr R5, R6, #0 	; 2006
	ldr R7, R6, #1 	; 2007
	add R6, R6, #2 	; 2008
	ret 	; 2009
;; i: 392, j: 2010, IR: (None, '__return_to_caller__')
	add R6, R5, #1 	; 2010
	ldr R5, R6, #0 	; 2011
	ldr R7, R6, #1 	; 2012
	add R6, R6, #2 	; 2013
	ret 	; 2014
;; i: 393, j: 2015, IR: (('do_op', ['n1', 'n2', 'op']), '__setup_func__')
	add R6, R6, #-3 	; 2015
	str R5, R6, #0 	; 2016
	str R7, R6, #1 	; 2017
	add R5, R6, #-1 	; 2018
;; i: 394, j: 2019, IR: ([(0, 42), (3, 'op')], '==')
	add R0, R5, #4 	; 2019
	ldr R0, R0, #0 	; 2020
	add R1, R3, #10 	; 2021
	add R1, R1, R1 	; 2022
	add R1, R1, R1 	; 2023
	add R1, R1, #2 	; 2024
	not R1, R1 	; 2025
	add R1, R1, #1 	; 2026
	add R0, R0, R1 	; 2027
	brnp #2 	; 2028
	add R0, R3, #1 	; 2029
	brnzp #1 	; 2030
	add R0, R3, #0 	; 2031
;; i: 395, j: 2032, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 2032
;; i: 396, j: 2033, IR: ('COND_718_44_ln_272', '__cond_branch__')
	brnp #2 	; 2033
	ldr R0, R4, #10 	; 2034
	jmp R0 	; 2035
;; i: 397, j: 2036, IR: ([(3, 'n2'), (3, 'n1')], '*')
	add R0, R5, #6 	; 2036
	ldr R0, R0, #0 	; 2037
	add R1, R5, #5 	; 2038
	ldr R1, R1, #0 	; 2039
	add R1, R1, #0 	; 2040
	brzp #4 	; 2041
	not R1, R1 	; 2042
	add R1, R1, #1 	; 2043
	not R0, R0 	; 2044
	add R0, R0, #1 	; 2045
	and R2, R3, #0 	; 2046
	add R1, R1, #0 	; 2047
	brnz #3 	; 2048
	add R2, R2, R0 	; 2049
	add R1, R1, #-1 	; 2050
	brp #-3 	; 2051
	add R0, R2, #0 	; 2052
;; i: 398, j: 2053, IR: ([(8, '$')], 'return')
	str R0, R5, #3 	; 2053
	add R6, R5, #1 	; 2054
	ldr R5, R6, #0 	; 2055
	ldr R7, R6, #1 	; 2056
	add R6, R6, #2 	; 2057
	ret 	; 2058
;; i: 399, j: 2059, IR: ('END_COND_718_44_ln_272', '__branch__')
	ldr R0, R4, #4 	; 2059
	jmp R0 	; 2060
;; i: 400, j: 2061, IR: ([(0, 47), (3, 'op')], '==')
	add R0, R5, #4 	; 2061
	ldr R0, R0, #0 	; 2062
	add R1, R3, #11 	; 2063
	add R1, R1, R1 	; 2064
	add R1, R1, R1 	; 2065
	add R1, R1, #3 	; 2066
	not R1, R1 	; 2067
	add R1, R1, #1 	; 2068
	add R0, R0, R1 	; 2069
	brnp #2 	; 2070
	add R0, R3, #1 	; 2071
	brnzp #1 	; 2072
	add R0, R3, #0 	; 2073
;; i: 401, j: 2074, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 2074
;; i: 402, j: 2075, IR: ('COND_993_46_ln_274', '__cond_branch__')
	brnp #7 	; 2075
	add R0, R3, #8 	; 2076
	add R0, R0, R0 	; 2077
	add R0, R0, R0 	; 2078
	add R0, R0, #3 	; 2079
	add R0, R0, R4 	; 2080
	ldr R0, R0, #0 	; 2081
	jmp R0 	; 2082
;; i: 403, j: 2083, IR: ([(3, 'n2'), (3, 'n1')], '/')
	add R0, R5, #6 	; 2083
	ldr R0, R0, #0 	; 2084
	add R1, R5, #5 	; 2085
	ldr R1, R1, #0 	; 2086
	add R1, R1, #0 	; 2087
	brz #34 	; 2088
	brn #3 	; 2089
	add R0, R0, #0 	; 2090
	brn #17 	; 2091
	brnzp #6 	; 2092
	add R0, R0, #0 	; 2093
	brzp #14 	; 2094
	not R0, R0 	; 2095
	add R0, R0, #1 	; 2096
	not R1, R1 	; 2097
	add R1, R1, #1 	; 2098
	add R2, R3, #0 	; 2099
	not R1, R1 	; 2100
	add R1, R1, #1 	; 2101
	add R0, R0, #0 	; 2102
	brn #3 	; 2103
	add R2, R2, #1 	; 2104
	add R0, R0, R1 	; 2105
	brzp #-3 	; 2106
	add R0, R2, #-1 	; 2107
	brnzp #14 	; 2108
	add R1, R1, #0 	; 2109
	brn #4 	; 2110
	not R0, R0 	; 2111
	add R0, R0, #1 	; 2112
	not R1, R1 	; 2113
	add R1, R1, #1 	; 2114
	add R2, R3, #0 	; 2115
	add R0, R0, #0 	; 2116
	brn #3 	; 2117
	add R2, R2, #1 	; 2118
	add R0, R0, R1 	; 2119
	brzp #-3 	; 2120
	not R2, R2 	; 2121
	add R0, R2, #2 	; 2122
;; i: 404, j: 2123, IR: ([(8, '$')], 'return')
	str R0, R5, #3 	; 2123
	add R6, R5, #1 	; 2124
	ldr R5, R6, #0 	; 2125
	ldr R7, R6, #1 	; 2126
	add R6, R6, #2 	; 2127
	ret 	; 2128
;; i: 405, j: 2129, IR: ('END_COND_718_44_ln_272', '__branch__')
	ldr R0, R4, #4 	; 2129
	jmp R0 	; 2130
;; i: 406, j: 2131, IR: ([(0, 37), (3, 'op')], '==')
	add R0, R5, #4 	; 2131
	ldr R0, R0, #0 	; 2132
	add R1, R3, #9 	; 2133
	add R1, R1, R1 	; 2134
	add R1, R1, R1 	; 2135
	add R1, R1, #1 	; 2136
	not R1, R1 	; 2137
	add R1, R1, #1 	; 2138
	add R0, R0, R1 	; 2139
	brnp #2 	; 2140
	add R0, R3, #1 	; 2141
	brnzp #1 	; 2142
	add R0, R3, #0 	; 2143
;; i: 407, j: 2144, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 2144
;; i: 408, j: 2145, IR: ('COND_607_47_ln_276', '__cond_branch__')
	brnp #7 	; 2145
	add R0, R3, #10 	; 2146
	add R0, R0, R0 	; 2147
	add R0, R0, R0 	; 2148
	add R0, R0, #2 	; 2149
	add R0, R0, R4 	; 2150
	ldr R0, R0, #0 	; 2151
	jmp R0 	; 2152
;; i: 409, j: 2153, IR: ([(3, 'n2'), (3, 'n1')], '%')
	add R0, R5, #6 	; 2153
	ldr R0, R0, #0 	; 2154
	add R1, R5, #5 	; 2155
	ldr R1, R1, #0 	; 2156
	add R1, R1, #0 	; 2157
	brz #32 	; 2158
	brn #3 	; 2159
	add R0, R0, #0 	; 2160
	brn #17 	; 2161
	brnzp #6 	; 2162
	add R0, R0, #0 	; 2163
	brzp #14 	; 2164
	not R0, R0 	; 2165
	add R0, R0, #1 	; 2166
	not R1, R1 	; 2167
	add R1, R1, #1 	; 2168
	not R1, R1 	; 2169
	add R1, R1, #1 	; 2170
	add R0, R0, #0 	; 2171
	brn #2 	; 2172
	add R0, R0, R1 	; 2173
	brzp #-2 	; 2174
	not R1, R1 	; 2175
	add R1, R1, #1 	; 2176
	add R0, R0, R1 	; 2177
	brnzp #12 	; 2178
	add R1, R1, #0 	; 2179
	brn #4 	; 2180
	not R0, R0 	; 2181
	add R0, R0, #1 	; 2182
	not R1, R1 	; 2183
	add R1, R1, #1 	; 2184
	add R0, R0, #0 	; 2185
	brn #2 	; 2186
	add R0, R0, R1 	; 2187
	brzp #-2 	; 2188
	not R0, R0 	; 2189
	add R0, R0, #1 	; 2190
;; i: 410, j: 2191, IR: ([(8, '$')], 'return')
	str R0, R5, #3 	; 2191
	add R6, R5, #1 	; 2192
	ldr R5, R6, #0 	; 2193
	ldr R7, R6, #1 	; 2194
	add R6, R6, #2 	; 2195
	ret 	; 2196
;; i: 411, j: 2197, IR: ('END_COND_718_44_ln_272', '__branch__')
	ldr R0, R4, #4 	; 2197
	jmp R0 	; 2198
;; i: 412, j: 2199, IR: ([(0, 43), (3, 'op')], '==')
	add R0, R5, #4 	; 2199
	ldr R0, R0, #0 	; 2200
	add R1, R3, #10 	; 2201
	add R1, R1, R1 	; 2202
	add R1, R1, R1 	; 2203
	add R1, R1, #3 	; 2204
	not R1, R1 	; 2205
	add R1, R1, #1 	; 2206
	add R0, R0, R1 	; 2207
	brnp #2 	; 2208
	add R0, R3, #1 	; 2209
	brnzp #1 	; 2210
	add R0, R3, #0 	; 2211
;; i: 413, j: 2212, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 2212
;; i: 414, j: 2213, IR: ('COND_527_48_ln_278', '__cond_branch__')
	brnp #2 	; 2213
	ldr R0, R4, #17 	; 2214
	jmp R0 	; 2215
;; i: 415, j: 2216, IR: ([(3, 'n2'), (3, 'n1')], '+')
	add R0, R5, #6 	; 2216
	ldr R0, R0, #0 	; 2217
	add R1, R5, #5 	; 2218
	ldr R1, R1, #0 	; 2219
	add R0, R0, R1 	; 2220
;; i: 416, j: 2221, IR: ([(8, '$')], 'return')
	str R0, R5, #3 	; 2221
	add R6, R5, #1 	; 2222
	ldr R5, R6, #0 	; 2223
	ldr R7, R6, #1 	; 2224
	add R6, R6, #2 	; 2225
	ret 	; 2226
;; i: 417, j: 2227, IR: ('END_COND_718_44_ln_272', '__branch__')
	ldr R0, R4, #4 	; 2227
	jmp R0 	; 2228
;; i: 418, j: 2229, IR: ([(0, 45), (3, 'op')], '==')
	add R0, R5, #4 	; 2229
	ldr R0, R0, #0 	; 2230
	add R1, R3, #11 	; 2231
	add R1, R1, R1 	; 2232
	add R1, R1, R1 	; 2233
	add R1, R1, #1 	; 2234
	not R1, R1 	; 2235
	add R1, R1, #1 	; 2236
	add R0, R0, R1 	; 2237
	brnp #2 	; 2238
	add R0, R3, #1 	; 2239
	brnzp #1 	; 2240
	add R0, R3, #0 	; 2241
;; i: 419, j: 2242, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 2242
;; i: 420, j: 2243, IR: ('COND_586_49_ln_280', '__cond_branch__')
	brnp #2 	; 2243
	ldr R0, R4, #4 	; 2244
	jmp R0 	; 2245
;; i: 421, j: 2246, IR: ([(3, 'n2'), (3, 'n1')], '-')
	add R0, R5, #6 	; 2246
	ldr R0, R0, #0 	; 2247
	add R1, R5, #5 	; 2248
	ldr R1, R1, #0 	; 2249
	not R1, R1 	; 2250
	add R1, R1, #1 	; 2251
	add R0, R0, R1 	; 2252
;; i: 422, j: 2253, IR: ([(8, '$')], 'return')
	str R0, R5, #3 	; 2253
	add R6, R5, #1 	; 2254
	ldr R5, R6, #0 	; 2255
	ldr R7, R6, #1 	; 2256
	add R6, R6, #2 	; 2257
	ret 	; 2258
;; i: 423, j: 2259, IR: (None, '__return_to_caller__')
	add R6, R5, #1 	; 2259
	ldr R5, R6, #0 	; 2260
	ldr R7, R6, #1 	; 2261
	add R6, R6, #2 	; 2262
	ret 	; 2263
;; i: 424, j: 2264, IR: (('print_num', ['n']), '__setup_func__')
	add R6, R6, #-3 	; 2264
	str R5, R6, #0 	; 2265
	str R7, R6, #1 	; 2266
	add R5, R6, #-1 	; 2267
	add R6, R6, #-2 	; 2268
;; i: 425, j: 2269, IR: ([(0, 10000), (3, 'a')], '=')
	add R0, R3, #9 	; 2269
	add R0, R0, R0 	; 2270
	add R0, R0, R0 	; 2271
	add R0, R0, R0 	; 2272
	add R0, R0, R0 	; 2273
	add R0, R0, #12 	; 2274
	add R0, R0, R0 	; 2275
	add R0, R0, R0 	; 2276
	add R0, R0, R0 	; 2277
	add R0, R0, R0 	; 2278
	add R0, R0, R0 	; 2279
	add R0, R0, #8 	; 2280
	add R0, R0, R0 	; 2281
	add R1, R5, #0 	; 2282
	str R0, R1, #0 	; 2283
;; i: 426, j: 2284, IR: ([(0, 0), (3, 'dig')], '=')
	add R0, R3, #0 	; 2284
	add R1, R5, #-1 	; 2285
	str R0, R1, #0 	; 2286
;; i: 427, j: 2287, IR: ([(0, 0), (3, 'n')], '<')
	add R0, R5, #4 	; 2287
	ldr R0, R0, #0 	; 2288
	add R1, R3, #0 	; 2289
	not R1, R1 	; 2290
	add R1, R1, #1 	; 2291
	add R0, R0, R1 	; 2292
	brn #1 	; 2293
	add R0, R3, #0 	; 2294
;; i: 428, j: 2295, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 2295
;; i: 429, j: 2296, IR: ('COND_833_50_ln_289', '__cond_branch__')
	brnp #2 	; 2296
	ldr R0, R4, #28 	; 2297
	jmp R0 	; 2298
;; i: 430, j: 2299, IR: ((0, 45), 'outc')
	add R2, R0, #0 	; 2299
	add R0, R3, #11 	; 2300
	add R0, R0, R0 	; 2301
	add R0, R0, R0 	; 2302
	add R0, R0, #1 	; 2303
	out 	; 2304
	add R0, R2, #0 	; 2305
;; i: 431, j: 2306, IR: ([(3, 'n')], 'um')
	add R0, R5, #4 	; 2306
	ldr R0, R0, #0 	; 2307
	not R0, R0 	; 2308
	add R0, R0, #1 	; 2309
;; i: 432, j: 2310, IR: ([(8, '$'), (3, 'n')], '=')
	add R1, R5, #4 	; 2310
	str R0, R1, #0 	; 2311
;; i: 433, j: 2312, IR: ((3, 'a'), '__load_cc__')
	add R0, R5, #0 	; 2312
	ldr R0, R0, #0 	; 2313
;; i: 434, j: 2314, IR: ('COND_613_52_ln_296', '__cond_branch__')
	brnp #2 	; 2314
	ldr R0, R4, #6 	; 2315
	jmp R0 	; 2316
;; i: 435, j: 2317, IR: ([(3, 'a'), (3, 'n')], '/')
	add R0, R5, #4 	; 2317
	ldr R0, R0, #0 	; 2318
	add R1, R5, #0 	; 2319
	ldr R1, R1, #0 	; 2320
	add R1, R1, #0 	; 2321
	brz #34 	; 2322
	brn #3 	; 2323
	add R0, R0, #0 	; 2324
	brn #17 	; 2325
	brnzp #6 	; 2326
	add R0, R0, #0 	; 2327
	brzp #14 	; 2328
	not R0, R0 	; 2329
	add R0, R0, #1 	; 2330
	not R1, R1 	; 2331
	add R1, R1, #1 	; 2332
	add R2, R3, #0 	; 2333
	not R1, R1 	; 2334
	add R1, R1, #1 	; 2335
	add R0, R0, #0 	; 2336
	brn #3 	; 2337
	add R2, R2, #1 	; 2338
	add R0, R0, R1 	; 2339
	brzp #-3 	; 2340
	add R0, R2, #-1 	; 2341
	brnzp #14 	; 2342
	add R1, R1, #0 	; 2343
	brn #4 	; 2344
	not R0, R0 	; 2345
	add R0, R0, #1 	; 2346
	not R1, R1 	; 2347
	add R1, R1, #1 	; 2348
	add R2, R3, #0 	; 2349
	add R0, R0, #0 	; 2350
	brn #3 	; 2351
	add R2, R2, #1 	; 2352
	add R0, R0, R1 	; 2353
	brzp #-3 	; 2354
	not R2, R2 	; 2355
	add R0, R2, #2 	; 2356
;; i: 436, j: 2357, IR: ([(8, '$'), (3, 'dig')], '=')
	add R1, R5, #-1 	; 2357
	str R0, R1, #0 	; 2358
;; i: 437, j: 2359, IR: ([(3, 'a'), (3, 'n')], '%')
	add R0, R5, #4 	; 2359
	ldr R0, R0, #0 	; 2360
	add R1, R5, #0 	; 2361
	ldr R1, R1, #0 	; 2362
	add R1, R1, #0 	; 2363
	brz #32 	; 2364
	brn #3 	; 2365
	add R0, R0, #0 	; 2366
	brn #17 	; 2367
	brnzp #6 	; 2368
	add R0, R0, #0 	; 2369
	brzp #14 	; 2370
	not R0, R0 	; 2371
	add R0, R0, #1 	; 2372
	not R1, R1 	; 2373
	add R1, R1, #1 	; 2374
	not R1, R1 	; 2375
	add R1, R1, #1 	; 2376
	add R0, R0, #0 	; 2377
	brn #2 	; 2378
	add R0, R0, R1 	; 2379
	brzp #-2 	; 2380
	not R1, R1 	; 2381
	add R1, R1, #1 	; 2382
	add R0, R0, R1 	; 2383
	brnzp #12 	; 2384
	add R1, R1, #0 	; 2385
	brn #4 	; 2386
	not R0, R0 	; 2387
	add R0, R0, #1 	; 2388
	not R1, R1 	; 2389
	add R1, R1, #1 	; 2390
	add R0, R0, #0 	; 2391
	brn #2 	; 2392
	add R0, R0, R1 	; 2393
	brzp #-2 	; 2394
	not R0, R0 	; 2395
	add R0, R0, #1 	; 2396
;; i: 438, j: 2397, IR: ([(8, '$'), (3, 'n')], '=')
	add R1, R5, #4 	; 2397
	str R0, R1, #0 	; 2398
;; i: 439, j: 2399, IR: ([(0, 10), (3, 'a')], '/')
	add R0, R5, #0 	; 2399
	ldr R0, R0, #0 	; 2400
	add R1, R3, #10 	; 2401
	add R1, R1, #0 	; 2402
	brz #34 	; 2403
	brn #3 	; 2404
	add R0, R0, #0 	; 2405
	brn #17 	; 2406
	brnzp #6 	; 2407
	add R0, R0, #0 	; 2408
	brzp #14 	; 2409
	not R0, R0 	; 2410
	add R0, R0, #1 	; 2411
	not R1, R1 	; 2412
	add R1, R1, #1 	; 2413
	add R2, R3, #0 	; 2414
	not R1, R1 	; 2415
	add R1, R1, #1 	; 2416
	add R0, R0, #0 	; 2417
	brn #3 	; 2418
	add R2, R2, #1 	; 2419
	add R0, R0, R1 	; 2420
	brzp #-3 	; 2421
	add R0, R2, #-1 	; 2422
	brnzp #14 	; 2423
	add R1, R1, #0 	; 2424
	brn #4 	; 2425
	not R0, R0 	; 2426
	add R0, R0, #1 	; 2427
	not R1, R1 	; 2428
	add R1, R1, #1 	; 2429
	add R2, R3, #0 	; 2430
	add R0, R0, #0 	; 2431
	brn #3 	; 2432
	add R2, R2, #1 	; 2433
	add R0, R0, R1 	; 2434
	brzp #-3 	; 2435
	not R2, R2 	; 2436
	add R0, R2, #2 	; 2437
;; i: 440, j: 2438, IR: ([(8, '$'), (3, 'a')], '=')
	add R1, R5, #0 	; 2438
	str R0, R1, #0 	; 2439
;; i: 441, j: 2440, IR: ([(0, 48), (3, 'dig')], '+')
	add R0, R5, #-1 	; 2440
	ldr R0, R0, #0 	; 2441
	add R1, R3, #12 	; 2442
	add R1, R1, R1 	; 2443
	add R1, R1, R1 	; 2444
	add R0, R0, R1 	; 2445
;; i: 442, j: 2446, IR: ((8, '$'), 'outc')
	add R2, R0, #0 	; 2446
	out 	; 2447
	add R0, R2, #0 	; 2448
;; i: 443, j: 2449, IR: (None, '__pop__')
;; i: 444, j: 2449, IR: ('COND_927_51_ln_296', '__branch__')
	ldr R0, R4, #28 	; 2449
	jmp R0 	; 2450
;; i: 445, j: 2451, IR: (None, '__return_to_caller__')
	add R6, R5, #1 	; 2451
	ldr R5, R6, #0 	; 2452
	ldr R7, R6, #1 	; 2453
	add R6, R6, #2 	; 2454
	ret 	; 2455

.end