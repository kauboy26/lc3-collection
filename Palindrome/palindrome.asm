.orig x6000
;; JUMP TABLE:
	.fill 	x3040	; COND_96_0_ln_14
	.fill 	x30d4	; F_is_palin
	.fill 	x30e4	; COND_51_4_ln_38
	.fill 	x30b3	; COND_781_2_ln_25
	.fill 	x3120	; COND_169_5_ln_38
	.fill 	x30cd	; END_COND_781_2_ln_25
	.fill 	x307e	; COND_869_1_ln_14
	.fill 	x3134	; COND_413_6_ln_43
;; END OF JUMP TABLE
.end


.orig x6800
;; STR TABLE:
	.stringz 	"Enter a string, then press <ENTER>:\n"
	.stringz 	"\nYes."
	.stringz 	"\nNo."
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
	add R6, R6, #-4 	; 4
;; i: 1, j: 5, IR: ([(0, 102), (3, 'buffer')], '__array_assign__')
	add R0, R3, #12 	; 5
	add R0, R0, R0 	; 6
	add R0, R0, R0 	; 7
	add R0, R0, R0 	; 8
	add R0, R0, #6 	; 9
	not R1, R0 	; 10
	add R6, R6, R1 	; 11
	str R0, R6, #0 	; 12
	add R0, R5, #0 	; 13
	add R1, R6, #1 	; 14
	str R1, R0, #0 	; 15
;; i: 2, j: 16, IR: ([(4, 'Enter a string, then press <ENTER>:\n'), (3, 'msg')], '__array_assign__')
	add R6, R6, #-16 	; 16
	add R6, R6, #-16 	; 17
	add R6, R6, #-6 	; 18
	add R2, R3, #9 	; 19
	add R2, R2, R2 	; 20
	add R2, R2, R2 	; 21
	add R2, R2, #1 	; 22
	str R2, R6, #0 	; 23
	add R0, R5, #-1 	; 24
	add R1, R6, #1 	; 25
	str R1, R0, #0 	; 26
	add R0, R3, #15 	; 27
	add R0, R0, #1 	; 28
	add R0, R0, R0 	; 29
	add R0, R0, R0 	; 30
	add R0, R0, R0 	; 31
	add R0, R0, R0 	; 32
	add R0, R0, R0 	; 33
	add R0, R0, R0 	; 34
	add R0, R0, R0 	; 35
	add R0, R0, #0 	; 36
	add R0, R4, R0 	; 37
	ldr R3, R0, #0 	; 38
	str R3, R1, #0 	; 39
	add R0, R0, #1 	; 40
	add R1, R1, #1 	; 41
	add R2, R2, #-1 	; 42
	brp #-6 	; 43
	and R3, R3, #0 	; 44
;; i: 3, j: 45, IR: ((3, 'msg'), 'print')
	add R2, R0, #0 	; 45
	add R0, R5, #-1 	; 46
	ldr R0, R0, #0 	; 47
	puts 	; 48
	add R0, R2, #0 	; 49
;; i: 4, j: 50, IR: ([(0, 0), (3, 'i')], '=')
	add R0, R3, #0 	; 50
	add R1, R5, #-2 	; 51
	str R0, R1, #0 	; 52
;; i: 5, j: 53, IR: (None, 'getc')
	getc 	; 53
;; i: 6, j: 54, IR: ([(8, '$'), (3, 'c')], '=')
	add R1, R5, #-3 	; 54
	str R0, R1, #0 	; 55
;; i: 7, j: 56, IR: ((3, 'c'), 'outc')
	add R2, R0, #0 	; 56
	add R0, R5, #-3 	; 57
	ldr R0, R0, #0 	; 58
	out 	; 59
	add R0, R2, #0 	; 60
;; i: 8, j: 61, IR: ([(0, 100), (3, 'i')], '<')
	add R0, R5, #-2 	; 61
	ldr R0, R0, #0 	; 62
	add R1, R3, #12 	; 63
	add R1, R1, R1 	; 64
	add R1, R1, R1 	; 65
	add R1, R1, R1 	; 66
	add R1, R1, #4 	; 67
	not R1, R1 	; 68
	add R1, R1, #1 	; 69
	add R0, R0, R1 	; 70
	brn #1 	; 71
	add R0, R3, #0 	; 72
;; i: 9, j: 73, IR: ([(0, 10), (3, 'c')], '==')
	add R6, R6, #-1 	; 73
	str R0, R6, #0 	; 74
	add R0, R5, #-3 	; 75
	ldr R0, R0, #0 	; 76
	add R1, R3, #10 	; 77
	not R1, R1 	; 78
	add R1, R1, #1 	; 79
	add R0, R0, R1 	; 80
	brnp #2 	; 81
	add R0, R3, #1 	; 82
	brnzp #1 	; 83
	add R0, R3, #0 	; 84
;; i: 10, j: 85, IR: ([(8, '$')], 'not')
	add R0, R0, #0 	; 85
	brz #2 	; 86
	add R0, R3, #0 	; 87
	brnzp #1 	; 88
	add R0, R3, #1 	; 89
;; i: 11, j: 90, IR: ([(8, '$'), (8, '$')], 'and')
	ldr R1, R6, #0 	; 90
	add R6, R6, #1 	; 91
	add R0, R0, #0 	; 92
	brz #1 	; 93
	add R0, R1, #0 	; 94
;; i: 12, j: 95, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 95
;; i: 13, j: 96, IR: ('COND_869_1_ln_14', '__cond_branch__')
	brnp #2 	; 96
	ldr R0, R4, #6 	; 97
	jmp R0 	; 98
;; i: 14, j: 99, IR: ([(3, 'i'), (3, 'buffer')], '+')
	add R0, R5, #0 	; 99
	ldr R0, R0, #0 	; 100
	add R1, R5, #-2 	; 101
	ldr R1, R1, #0 	; 102
	add R0, R0, R1 	; 103
;; i: 15, j: 104, IR: ([(3, 'c'), (8, '$')], '__mem_assign__')
	add R1, R5, #-3 	; 104
	ldr R1, R1, #0 	; 105
	str R1, R0, #0 	; 106
;; i: 16, j: 107, IR: ([(0, 1), (3, 'i')], '+')
	add R0, R5, #-2 	; 107
	ldr R0, R0, #0 	; 108
	add R1, R3, #1 	; 109
	add R0, R0, R1 	; 110
;; i: 17, j: 111, IR: ([(8, '$'), (3, 'i')], '=')
	add R1, R5, #-2 	; 111
	str R0, R1, #0 	; 112
;; i: 18, j: 113, IR: (None, 'getc')
	getc 	; 113
;; i: 19, j: 114, IR: ([(8, '$'), (3, 'c')], '=')
	add R1, R5, #-3 	; 114
	str R0, R1, #0 	; 115
;; i: 20, j: 116, IR: ((3, 'c'), 'outc')
	add R2, R0, #0 	; 116
	add R0, R5, #-3 	; 117
	ldr R0, R0, #0 	; 118
	out 	; 119
	add R0, R2, #0 	; 120
;; i: 21, j: 121, IR: ('COND_96_0_ln_14', '__branch__')
	ldr R0, R4, #0 	; 121
	jmp R0 	; 122
;; i: 22, j: 123, IR: ([(3, 'i'), (3, 'buffer')], '+')
	add R0, R5, #0 	; 123
	ldr R0, R0, #0 	; 124
	add R1, R5, #-2 	; 125
	ldr R1, R1, #0 	; 126
	add R0, R0, R1 	; 127
;; i: 23, j: 128, IR: ([(0, 0), (8, '$')], '__mem_assign__')
	add R1, R3, #0 	; 128
	str R1, R0, #0 	; 129
;; i: 24, j: 130, IR: ([(0, 0), (3, 'msg')], '=')
	add R0, R3, #0 	; 130
	add R1, R5, #-1 	; 131
	str R0, R1, #0 	; 132
;; i: 25, j: 133, IR: ([(3, 'i'), (3, 'buffer')], '__push__')
	add R6, R6, #-2 	; 133
	add R0, R5, #-2 	; 134
	ldr R0, R0, #0 	; 135
	str R0, R6, #0 	; 136
	add R0, R5, #0 	; 137
	ldr R0, R0, #0 	; 138
	str R0, R6, #1 	; 139
;; i: 26, j: 140, IR: ('F_is_palin', '__jump_to_routine___')
	ldr R0, R4, #1 	; 140
	jsrr R0 	; 141
;; i: 27, j: 142, IR: ([(3, 'i'), (3, 'buffer')], '__fetch_return_value__')
	ldr R0, R6, #0 	; 142
	add R6, R6, #3 	; 143
;; i: 28, j: 144, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 144
;; i: 29, j: 145, IR: ('COND_781_2_ln_25', '__cond_branch__')
	brnp #2 	; 145
	ldr R0, R4, #3 	; 146
	jmp R0 	; 147
;; i: 30, j: 148, IR: ([(4, '\nYes.'), (3, 'msg')], '__array_assign__')
	add R6, R6, #-7 	; 148
	add R2, R3, #6 	; 149
	str R2, R6, #0 	; 150
	add R0, R5, #-1 	; 151
	add R1, R6, #1 	; 152
	str R1, R0, #0 	; 153
	add R0, R3, #15 	; 154
	add R0, R0, #1 	; 155
	add R0, R0, R0 	; 156
	add R0, R0, R0 	; 157
	add R0, R0, R0 	; 158
	add R0, R0, R0 	; 159
	add R0, R0, R0 	; 160
	add R0, R0, R0 	; 161
	add R0, R0, R0 	; 162
	add R0, R0, #15 	; 163
	add R0, R0, #15 	; 164
	add R0, R0, #7 	; 165
	add R0, R4, R0 	; 166
	ldr R3, R0, #0 	; 167
	str R3, R1, #0 	; 168
	add R0, R0, #1 	; 169
	add R1, R1, #1 	; 170
	add R2, R2, #-1 	; 171
	brp #-6 	; 172
	and R3, R3, #0 	; 173
;; i: 31, j: 174, IR: ('END_COND_781_2_ln_25', '__branch__')
	ldr R0, R4, #5 	; 174
	jmp R0 	; 175
;; i: 32, j: 176, IR: ([(4, '\nNo.'), (3, 'msg')], '__array_assign__')
	add R6, R6, #-6 	; 176
	add R2, R3, #5 	; 177
	str R2, R6, #0 	; 178
	add R0, R5, #-1 	; 179
	add R1, R6, #1 	; 180
	str R1, R0, #0 	; 181
	add R0, R3, #15 	; 182
	add R0, R0, #1 	; 183
	add R0, R0, R0 	; 184
	add R0, R0, R0 	; 185
	add R0, R0, R0 	; 186
	add R0, R0, R0 	; 187
	add R0, R0, R0 	; 188
	add R0, R0, R0 	; 189
	add R0, R0, R0 	; 190
	add R0, R0, #15 	; 191
	add R0, R0, #15 	; 192
	add R0, R0, #13 	; 193
	add R0, R4, R0 	; 194
	ldr R3, R0, #0 	; 195
	str R3, R1, #0 	; 196
	add R0, R0, #1 	; 197
	add R1, R1, #1 	; 198
	add R2, R2, #-1 	; 199
	brp #-6 	; 200
	and R3, R3, #0 	; 201
;; i: 33, j: 202, IR: ((3, 'msg'), 'print')
	add R2, R0, #0 	; 202
	add R0, R5, #-1 	; 203
	ldr R0, R0, #0 	; 204
	puts 	; 205
	add R0, R2, #0 	; 206
;; i: 34, j: 207, IR: (['buffer', 'msg', 'i', 'c'], '__clean_main__')
	add R6, R5, #1 	; 207
;; i: 35, j: 208, IR: (None, '__halt__')
	halt 	; 208
;; i: 36, j: 209, IR: (('is_palin', ['str', 'len']), '__setup_func__')
	add R6, R6, #-3 	; 209
	str R5, R6, #0 	; 210
	str R7, R6, #1 	; 211
	add R5, R6, #-1 	; 212
	add R6, R6, #-2 	; 213
;; i: 37, j: 214, IR: ([(0, 0), (3, 'i')], '=')
	add R0, R3, #0 	; 214
	add R1, R5, #0 	; 215
	str R0, R1, #0 	; 216
;; i: 38, j: 217, IR: ([(0, 1), (3, 'len')], '-')
	add R0, R5, #4 	; 217
	ldr R0, R0, #0 	; 218
	add R1, R3, #1 	; 219
	not R1, R1 	; 220
	add R1, R1, #1 	; 221
	add R0, R0, R1 	; 222
;; i: 39, j: 223, IR: ([(8, '$'), (3, 'j')], '=')
	add R1, R5, #-1 	; 223
	str R0, R1, #0 	; 224
;; i: 40, j: 225, IR: ([(3, 'j'), (3, 'i')], '<')
	add R0, R5, #0 	; 225
	ldr R0, R0, #0 	; 226
	add R1, R5, #-1 	; 227
	ldr R1, R1, #0 	; 228
	not R1, R1 	; 229
	add R1, R1, #1 	; 230
	add R0, R0, R1 	; 231
	brn #1 	; 232
	add R0, R3, #0 	; 233
;; i: 41, j: 234, IR: ([(3, 'i'), (3, 'str')], '+')
	add R6, R6, #-1 	; 234
	str R0, R6, #0 	; 235
	add R0, R5, #5 	; 236
	ldr R0, R0, #0 	; 237
	add R1, R5, #0 	; 238
	ldr R1, R1, #0 	; 239
	add R0, R0, R1 	; 240
;; i: 42, j: 241, IR: ((8, '$'), 'mem')
	ldr R0, R0, #0 	; 241
;; i: 43, j: 242, IR: ([(3, 'j'), (3, 'str')], '+')
	add R6, R6, #-1 	; 242
	str R0, R6, #0 	; 243
	add R0, R5, #5 	; 244
	ldr R0, R0, #0 	; 245
	add R1, R5, #-1 	; 246
	ldr R1, R1, #0 	; 247
	add R0, R0, R1 	; 248
;; i: 44, j: 249, IR: ((8, '$'), 'mem')
	ldr R0, R0, #0 	; 249
;; i: 45, j: 250, IR: ([(8, '$'), (8, '$')], '==')
	add R1, R0, #0 	; 250
	ldr R0, R6, #0 	; 251
	add R6, R6, #1 	; 252
	not R1, R1 	; 253
	add R1, R1, #1 	; 254
	add R0, R0, R1 	; 255
	brnp #2 	; 256
	add R0, R3, #1 	; 257
	brnzp #1 	; 258
	add R0, R3, #0 	; 259
;; i: 46, j: 260, IR: ([(8, '$'), (8, '$')], 'and')
	ldr R1, R6, #0 	; 260
	add R6, R6, #1 	; 261
	add R0, R0, #0 	; 262
	brz #1 	; 263
	add R0, R1, #0 	; 264
;; i: 47, j: 265, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 265
;; i: 48, j: 266, IR: ('COND_169_5_ln_38', '__cond_branch__')
	brnp #2 	; 266
	ldr R0, R4, #4 	; 267
	jmp R0 	; 268
;; i: 49, j: 269, IR: ([(0, 1), (3, 'i')], '+')
	add R0, R5, #0 	; 269
	ldr R0, R0, #0 	; 270
	add R1, R3, #1 	; 271
	add R0, R0, R1 	; 272
;; i: 50, j: 273, IR: ([(8, '$'), (3, 'i')], '=')
	add R1, R5, #0 	; 273
	str R0, R1, #0 	; 274
;; i: 51, j: 275, IR: ([(0, 1), (3, 'j')], '-')
	add R0, R5, #-1 	; 275
	ldr R0, R0, #0 	; 276
	add R1, R3, #1 	; 277
	not R1, R1 	; 278
	add R1, R1, #1 	; 279
	add R0, R0, R1 	; 280
;; i: 52, j: 281, IR: ([(8, '$'), (3, 'j')], '=')
	add R1, R5, #-1 	; 281
	str R0, R1, #0 	; 282
;; i: 53, j: 283, IR: ('COND_51_4_ln_38', '__branch__')
	ldr R0, R4, #2 	; 283
	jmp R0 	; 284
;; i: 54, j: 285, IR: ([(3, 'j'), (3, 'i')], '<')
	add R0, R5, #0 	; 285
	ldr R0, R0, #0 	; 286
	add R1, R5, #-1 	; 287
	ldr R1, R1, #0 	; 288
	not R1, R1 	; 289
	add R1, R1, #1 	; 290
	add R0, R0, R1 	; 291
	brn #1 	; 292
	add R0, R3, #0 	; 293
;; i: 55, j: 294, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 294
;; i: 56, j: 295, IR: ('COND_413_6_ln_43', '__cond_branch__')
	brnp #2 	; 295
	ldr R0, R4, #7 	; 296
	jmp R0 	; 297
;; i: 57, j: 298, IR: ([(0, 0)], 'return')
	add R0, R3, #0 	; 298
	str R0, R5, #3 	; 299
	add R6, R5, #1 	; 300
	ldr R5, R6, #0 	; 301
	ldr R7, R6, #1 	; 302
	add R6, R6, #2 	; 303
	ret 	; 304
;; i: 58, j: 305, IR: ([(0, 1)], 'return')
	add R0, R3, #1 	; 305
	str R0, R5, #3 	; 306
	add R6, R5, #1 	; 307
	ldr R5, R6, #0 	; 308
	ldr R7, R6, #1 	; 309
	add R6, R6, #2 	; 310
	ret 	; 311
;; i: 59, j: 312, IR: (None, '__return_to_caller__')
	add R6, R5, #1 	; 312
	ldr R5, R6, #0 	; 313
	ldr R7, R6, #1 	; 314
	add R6, R6, #2 	; 315
	ret 	; 316

.end