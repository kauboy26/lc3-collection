.orig x6000
;; JUMP TABLE:
	.fill 	x3037	; COND_697_0_ln_18
	.fill 	x30cc	; COND_772_4_ln_42
	.fill 	x309c	; F_print_num
	.fill 	x3084	; COND_16_1_ln_18
	.fill 	x318b	; END_COND_464_7_ln_54
	.fill 	x3157	; COND_58_5_ln_42
	.fill 	x315c	; F_fibo
	.fill 	x31ba	; COND_666_10_ln_66
	.fill 	x319c	; COND_159_9_ln_66
	.fill 	x3176	; COND_464_7_ln_54
;; END OF JUMP TABLE
.end


.orig x6800
;; STR TABLE:
	.stringz 	"Enter which term you want to find the Fibonacci number of: \n>>\t"
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
;; i: 1, j: 5, IR: ([(4, 'Enter which term you want to find the Fibonacci number of: \n>>\t'), (3, 'msg')], '__array_assign__')
	add R6, R6, #-16 	; 5
	add R6, R6, #-16 	; 6
	add R6, R6, #-16 	; 7
	add R6, R6, #-16 	; 8
	add R6, R6, #-1 	; 9
	add R2, R3, #8 	; 10
	add R2, R2, R2 	; 11
	add R2, R2, R2 	; 12
	add R2, R2, R2 	; 13
	str R2, R6, #0 	; 14
	add R0, R5, #0 	; 15
	add R1, R6, #1 	; 16
	str R1, R0, #0 	; 17
	add R0, R3, #15 	; 18
	add R0, R0, #1 	; 19
	add R0, R0, R0 	; 20
	add R0, R0, R0 	; 21
	add R0, R0, R0 	; 22
	add R0, R0, R0 	; 23
	add R0, R0, R0 	; 24
	add R0, R0, R0 	; 25
	add R0, R0, R0 	; 26
	add R0, R0, #0 	; 27
	add R0, R4, R0 	; 28
	ldr R3, R0, #0 	; 29
	str R3, R1, #0 	; 30
	add R0, R0, #1 	; 31
	add R1, R1, #1 	; 32
	add R2, R2, #-1 	; 33
	brp #-6 	; 34
	and R3, R3, #0 	; 35
;; i: 2, j: 36, IR: ([(0, 0), (3, 'num')], '=')
	add R0, R3, #0 	; 36
	add R1, R5, #-1 	; 37
	str R0, R1, #0 	; 38
;; i: 3, j: 39, IR: ((3, 'msg'), 'print')
	add R2, R0, #0 	; 39
	add R0, R5, #0 	; 40
	ldr R0, R0, #0 	; 41
	puts 	; 42
	add R0, R2, #0 	; 43
;; i: 4, j: 44, IR: (None, 'getc')
	getc 	; 44
;; i: 5, j: 45, IR: ([(8, '$'), (3, 'c')], '=')
	add R1, R5, #-2 	; 45
	str R0, R1, #0 	; 46
;; i: 6, j: 47, IR: ((3, 'c'), 'outc')
	add R2, R0, #0 	; 47
	add R0, R5, #-2 	; 48
	ldr R0, R0, #0 	; 49
	out 	; 50
	add R0, R2, #0 	; 51
;; i: 7, j: 52, IR: ([(0, 48), (3, 'c')], '>=')
	add R0, R5, #-2 	; 52
	ldr R0, R0, #0 	; 53
	add R1, R3, #12 	; 54
	add R1, R1, R1 	; 55
	add R1, R1, R1 	; 56
	not R1, R1 	; 57
	add R1, R1, #1 	; 58
	add R0, R0, R1 	; 59
	brzp #2 	; 60
	add R0, R3, #0 	; 61
	brnzp #1 	; 62
	add R0, R3, #1 	; 63
;; i: 8, j: 64, IR: ([(0, 57), (3, 'c')], '<=')
	add R6, R6, #-1 	; 64
	str R0, R6, #0 	; 65
	add R0, R5, #-2 	; 66
	ldr R0, R0, #0 	; 67
	add R1, R3, #14 	; 68
	add R1, R1, R1 	; 69
	add R1, R1, R1 	; 70
	add R1, R1, #1 	; 71
	not R1, R1 	; 72
	add R1, R1, #1 	; 73
	add R0, R0, R1 	; 74
	brnz #2 	; 75
	add R0, R3, #0 	; 76
	brnzp #1 	; 77
	add R0, R3, #1 	; 78
;; i: 9, j: 79, IR: ([(8, '$'), (8, '$')], 'and')
	ldr R1, R6, #0 	; 79
	add R6, R6, #1 	; 80
	add R0, R0, #0 	; 81
	brz #1 	; 82
	add R0, R1, #0 	; 83
;; i: 10, j: 84, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 84
;; i: 11, j: 85, IR: ('COND_16_1_ln_18', '__cond_branch__')
	brnp #2 	; 85
	ldr R0, R4, #3 	; 86
	jmp R0 	; 87
;; i: 12, j: 88, IR: ([(0, 10), (3, 'num')], '*')
	add R0, R5, #-1 	; 88
	ldr R0, R0, #0 	; 89
	add R1, R3, #10 	; 90
	add R1, R1, #0 	; 91
	brzp #4 	; 92
	not R1, R1 	; 93
	add R1, R1, #1 	; 94
	not R0, R0 	; 95
	add R0, R0, #1 	; 96
	and R2, R3, #0 	; 97
	add R1, R1, #0 	; 98
	brnz #3 	; 99
	add R2, R2, R0 	; 100
	add R1, R1, #-1 	; 101
	brp #-3 	; 102
	add R0, R2, #0 	; 103
;; i: 13, j: 104, IR: ([(0, 48), (3, 'c')], '-')
	add R6, R6, #-1 	; 104
	str R0, R6, #0 	; 105
	add R0, R5, #-2 	; 106
	ldr R0, R0, #0 	; 107
	add R1, R3, #12 	; 108
	add R1, R1, R1 	; 109
	add R1, R1, R1 	; 110
	not R1, R1 	; 111
	add R1, R1, #1 	; 112
	add R0, R0, R1 	; 113
;; i: 14, j: 114, IR: ([(8, '$'), (8, '$')], '+')
	ldr R1, R6, #0 	; 114
	add R6, R6, #1 	; 115
	add R0, R0, R1 	; 116
;; i: 15, j: 117, IR: ([(8, '$'), (3, 'num')], '=')
	add R1, R5, #-1 	; 117
	str R0, R1, #0 	; 118
;; i: 16, j: 119, IR: (None, 'getc')
	getc 	; 119
;; i: 17, j: 120, IR: ([(8, '$'), (3, 'c')], '=')
	add R1, R5, #-2 	; 120
	str R0, R1, #0 	; 121
;; i: 18, j: 122, IR: ((3, 'c'), 'outc')
	add R2, R0, #0 	; 122
	add R0, R5, #-2 	; 123
	ldr R0, R0, #0 	; 124
	out 	; 125
	add R0, R2, #0 	; 126
;; i: 19, j: 127, IR: ('COND_697_0_ln_18', '__branch__')
	ldr R0, R4, #0 	; 127
	jmp R0 	; 128
;; i: 20, j: 129, IR: ([(3, 'num')], '__push__')
	add R6, R6, #-1 	; 129
	add R0, R5, #-1 	; 130
	ldr R0, R0, #0 	; 131
	str R0, R6, #0 	; 132
;; i: 21, j: 133, IR: ('F_fibo', '__jump_to_routine___')
	ldr R0, R4, #6 	; 133
	jsrr R0 	; 134
;; i: 22, j: 135, IR: ([(3, 'num')], '__fetch_return_value__')
	ldr R0, R6, #0 	; 135
	add R6, R6, #2 	; 136
;; i: 23, j: 137, IR: ([(8, '$'), (3, 'res')], '=')
	add R1, R5, #-3 	; 137
	str R0, R1, #0 	; 138
;; i: 24, j: 139, IR: ([(3, 'res')], '__push__')
	add R6, R6, #-1 	; 139
	add R0, R5, #-3 	; 140
	ldr R0, R0, #0 	; 141
	str R0, R6, #0 	; 142
;; i: 25, j: 143, IR: ('F_print_num', '__jump_to_routine___')
	ldr R0, R4, #2 	; 143
	jsrr R0 	; 144
;; i: 26, j: 145, IR: ([(3, 'res')], '__fetch_return_value__')
	ldr R0, R6, #0 	; 145
	add R6, R6, #2 	; 146
;; i: 27, j: 147, IR: (None, '__pop__')
;; i: 28, j: 147, IR: ((0, 10), 'outc')
	add R2, R0, #0 	; 147
	add R0, R3, #10 	; 148
	out 	; 149
	add R0, R2, #0 	; 150
;; i: 29, j: 151, IR: (['msg', 'num', 'c', 'res'], '__clean_main__')
	add R6, R5, #1 	; 151
;; i: 30, j: 152, IR: (None, '__halt__')
	halt 	; 152
;; i: 31, j: 153, IR: (('print_num', ['n']), '__setup_func__')
	add R6, R6, #-3 	; 153
	str R5, R6, #0 	; 154
	str R7, R6, #1 	; 155
	add R5, R6, #-1 	; 156
	add R6, R6, #-2 	; 157
;; i: 32, j: 158, IR: ([(0, 10000), (3, 'a')], '=')
	add R0, R3, #9 	; 158
	add R0, R0, R0 	; 159
	add R0, R0, R0 	; 160
	add R0, R0, R0 	; 161
	add R0, R0, R0 	; 162
	add R0, R0, #12 	; 163
	add R0, R0, R0 	; 164
	add R0, R0, R0 	; 165
	add R0, R0, R0 	; 166
	add R0, R0, R0 	; 167
	add R0, R0, R0 	; 168
	add R0, R0, #8 	; 169
	add R0, R0, R0 	; 170
	add R1, R5, #0 	; 171
	str R0, R1, #0 	; 172
;; i: 33, j: 173, IR: ([(0, 0), (3, 'dig')], '=')
	add R0, R3, #0 	; 173
	add R1, R5, #-1 	; 174
	str R0, R1, #0 	; 175
;; i: 34, j: 176, IR: ([(0, 0), (3, 'n')], '<')
	add R0, R5, #4 	; 176
	ldr R0, R0, #0 	; 177
	add R1, R3, #0 	; 178
	not R1, R1 	; 179
	add R1, R1, #1 	; 180
	add R0, R0, R1 	; 181
	brn #1 	; 182
	add R0, R3, #0 	; 183
;; i: 35, j: 184, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 184
;; i: 36, j: 185, IR: ('COND_5_3_ln_35', '__cond_branch__')
	brnp #2 	; 185
	ldr R0, R4, #1 	; 186
	jmp R0 	; 187
;; i: 37, j: 188, IR: ((0, 45), 'outc')
	add R2, R0, #0 	; 188
	add R0, R3, #11 	; 189
	add R0, R0, R0 	; 190
	add R0, R0, R0 	; 191
	add R0, R0, #1 	; 192
	out 	; 193
	add R0, R2, #0 	; 194
;; i: 38, j: 195, IR: ([(3, 'n')], 'um')
	add R0, R5, #4 	; 195
	ldr R0, R0, #0 	; 196
	not R0, R0 	; 197
	add R0, R0, #1 	; 198
;; i: 39, j: 199, IR: ([(8, '$'), (3, 'n')], '=')
	add R1, R5, #4 	; 199
	str R0, R1, #0 	; 200
;; i: 40, j: 201, IR: ((3, 'a'), '__load_cc__')
	add R0, R5, #0 	; 201
	ldr R0, R0, #0 	; 202
;; i: 41, j: 203, IR: ('COND_58_5_ln_42', '__cond_branch__')
	brnp #2 	; 203
	ldr R0, R4, #5 	; 204
	jmp R0 	; 205
;; i: 42, j: 206, IR: ([(3, 'a'), (3, 'n')], '/')
	add R0, R5, #4 	; 206
	ldr R0, R0, #0 	; 207
	add R1, R5, #0 	; 208
	ldr R1, R1, #0 	; 209
	add R1, R1, #0 	; 210
	brz #34 	; 211
	brn #3 	; 212
	add R0, R0, #0 	; 213
	brn #17 	; 214
	brnzp #6 	; 215
	add R0, R0, #0 	; 216
	brzp #14 	; 217
	not R0, R0 	; 218
	add R0, R0, #1 	; 219
	not R1, R1 	; 220
	add R1, R1, #1 	; 221
	add R2, R3, #0 	; 222
	not R1, R1 	; 223
	add R1, R1, #1 	; 224
	add R0, R0, #0 	; 225
	brn #3 	; 226
	add R2, R2, #1 	; 227
	add R0, R0, R1 	; 228
	brzp #-3 	; 229
	add R0, R2, #-1 	; 230
	brnzp #14 	; 231
	add R1, R1, #0 	; 232
	brn #4 	; 233
	not R0, R0 	; 234
	add R0, R0, #1 	; 235
	not R1, R1 	; 236
	add R1, R1, #1 	; 237
	add R2, R3, #0 	; 238
	add R0, R0, #0 	; 239
	brn #3 	; 240
	add R2, R2, #1 	; 241
	add R0, R0, R1 	; 242
	brzp #-3 	; 243
	not R2, R2 	; 244
	add R0, R2, #2 	; 245
;; i: 43, j: 246, IR: ([(8, '$'), (3, 'dig')], '=')
	add R1, R5, #-1 	; 246
	str R0, R1, #0 	; 247
;; i: 44, j: 248, IR: ([(3, 'a'), (3, 'n')], '%')
	add R0, R5, #4 	; 248
	ldr R0, R0, #0 	; 249
	add R1, R5, #0 	; 250
	ldr R1, R1, #0 	; 251
	add R1, R1, #0 	; 252
	brz #32 	; 253
	brn #3 	; 254
	add R0, R0, #0 	; 255
	brn #17 	; 256
	brnzp #6 	; 257
	add R0, R0, #0 	; 258
	brzp #14 	; 259
	not R0, R0 	; 260
	add R0, R0, #1 	; 261
	not R1, R1 	; 262
	add R1, R1, #1 	; 263
	not R1, R1 	; 264
	add R1, R1, #1 	; 265
	add R0, R0, #0 	; 266
	brn #2 	; 267
	add R0, R0, R1 	; 268
	brzp #-2 	; 269
	not R1, R1 	; 270
	add R1, R1, #1 	; 271
	add R0, R0, R1 	; 272
	brnzp #12 	; 273
	add R1, R1, #0 	; 274
	brn #4 	; 275
	not R0, R0 	; 276
	add R0, R0, #1 	; 277
	not R1, R1 	; 278
	add R1, R1, #1 	; 279
	add R0, R0, #0 	; 280
	brn #2 	; 281
	add R0, R0, R1 	; 282
	brzp #-2 	; 283
	not R0, R0 	; 284
	add R0, R0, #1 	; 285
;; i: 45, j: 286, IR: ([(8, '$'), (3, 'n')], '=')
	add R1, R5, #4 	; 286
	str R0, R1, #0 	; 287
;; i: 46, j: 288, IR: ([(0, 10), (3, 'a')], '/')
	add R0, R5, #0 	; 288
	ldr R0, R0, #0 	; 289
	add R1, R3, #10 	; 290
	add R1, R1, #0 	; 291
	brz #34 	; 292
	brn #3 	; 293
	add R0, R0, #0 	; 294
	brn #17 	; 295
	brnzp #6 	; 296
	add R0, R0, #0 	; 297
	brzp #14 	; 298
	not R0, R0 	; 299
	add R0, R0, #1 	; 300
	not R1, R1 	; 301
	add R1, R1, #1 	; 302
	add R2, R3, #0 	; 303
	not R1, R1 	; 304
	add R1, R1, #1 	; 305
	add R0, R0, #0 	; 306
	brn #3 	; 307
	add R2, R2, #1 	; 308
	add R0, R0, R1 	; 309
	brzp #-3 	; 310
	add R0, R2, #-1 	; 311
	brnzp #14 	; 312
	add R1, R1, #0 	; 313
	brn #4 	; 314
	not R0, R0 	; 315
	add R0, R0, #1 	; 316
	not R1, R1 	; 317
	add R1, R1, #1 	; 318
	add R2, R3, #0 	; 319
	add R0, R0, #0 	; 320
	brn #3 	; 321
	add R2, R2, #1 	; 322
	add R0, R0, R1 	; 323
	brzp #-3 	; 324
	not R2, R2 	; 325
	add R0, R2, #2 	; 326
;; i: 47, j: 327, IR: ([(8, '$'), (3, 'a')], '=')
	add R1, R5, #0 	; 327
	str R0, R1, #0 	; 328
;; i: 48, j: 329, IR: ([(0, 48), (3, 'dig')], '+')
	add R0, R5, #-1 	; 329
	ldr R0, R0, #0 	; 330
	add R1, R3, #12 	; 331
	add R1, R1, R1 	; 332
	add R1, R1, R1 	; 333
	add R0, R0, R1 	; 334
;; i: 49, j: 335, IR: ((8, '$'), 'outc')
	add R2, R0, #0 	; 335
	out 	; 336
	add R0, R2, #0 	; 337
;; i: 50, j: 338, IR: (None, '__pop__')
;; i: 51, j: 338, IR: ('COND_772_4_ln_42', '__branch__')
	ldr R0, R4, #1 	; 338
	jmp R0 	; 339
;; i: 52, j: 340, IR: (None, '__return_to_caller__')
	add R6, R5, #1 	; 340
	ldr R5, R6, #0 	; 341
	ldr R7, R6, #1 	; 342
	add R6, R6, #2 	; 343
	ret 	; 344
;; i: 53, j: 345, IR: (('fibo', ['n']), '__setup_func__')
	add R6, R6, #-3 	; 345
	str R5, R6, #0 	; 346
	str R7, R6, #1 	; 347
	add R5, R6, #-1 	; 348
	add R6, R6, #-3 	; 349
;; i: 54, j: 350, IR: ([(0, 1), (3, 'n')], '<')
	add R0, R5, #4 	; 350
	ldr R0, R0, #0 	; 351
	add R1, R3, #1 	; 352
	not R1, R1 	; 353
	add R1, R1, #1 	; 354
	add R0, R0, R1 	; 355
	brn #1 	; 356
	add R0, R3, #0 	; 357
;; i: 55, j: 358, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 358
;; i: 56, j: 359, IR: ('COND_464_7_ln_54', '__cond_branch__')
	brnp #2 	; 359
	ldr R0, R4, #9 	; 360
	jmp R0 	; 361
;; i: 57, j: 362, IR: ([(0, 0)], 'return')
	add R0, R3, #0 	; 362
	str R0, R5, #3 	; 363
	add R6, R5, #1 	; 364
	ldr R5, R6, #0 	; 365
	ldr R7, R6, #1 	; 366
	add R6, R6, #2 	; 367
	ret 	; 368
;; i: 58, j: 369, IR: ('END_COND_464_7_ln_54', '__branch__')
	ldr R0, R4, #4 	; 369
	jmp R0 	; 370
;; i: 59, j: 371, IR: ([(0, 1), (3, 'n')], '==')
	add R0, R5, #4 	; 371
	ldr R0, R0, #0 	; 372
	add R1, R3, #1 	; 373
	not R1, R1 	; 374
	add R1, R1, #1 	; 375
	add R0, R0, R1 	; 376
	brnp #2 	; 377
	add R0, R3, #1 	; 378
	brnzp #1 	; 379
	add R0, R3, #0 	; 380
;; i: 60, j: 381, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 381
;; i: 61, j: 382, IR: ('COND_426_9_ln_56', '__cond_branch__')
	brnp #2 	; 382
	ldr R0, R4, #4 	; 383
	jmp R0 	; 384
;; i: 62, j: 385, IR: ([(0, 1)], 'return')
	add R0, R3, #1 	; 385
	str R0, R5, #3 	; 386
	add R6, R5, #1 	; 387
	ldr R5, R6, #0 	; 388
	ldr R7, R6, #1 	; 389
	add R6, R6, #2 	; 390
	ret 	; 391
;; i: 63, j: 392, IR: ([(0, 0), (3, 't0')], '=')
	add R0, R3, #0 	; 392
	add R1, R5, #0 	; 393
	str R0, R1, #0 	; 394
;; i: 64, j: 395, IR: ([(0, 1), (3, 't1')], '=')
	add R0, R3, #1 	; 395
	add R1, R5, #-1 	; 396
	str R0, R1, #0 	; 397
;; i: 65, j: 398, IR: ([(0, 0), (3, 'ans')], '=')
	add R0, R3, #0 	; 398
	add R1, R5, #-2 	; 399
	str R0, R1, #0 	; 400
;; i: 66, j: 401, IR: ([(0, 1), (3, 'n')], '-')
	add R0, R5, #4 	; 401
	ldr R0, R0, #0 	; 402
	add R1, R3, #1 	; 403
	not R1, R1 	; 404
	add R1, R1, #1 	; 405
	add R0, R0, R1 	; 406
;; i: 67, j: 407, IR: ([(8, '$'), (3, 'n')], '=')
	add R1, R5, #4 	; 407
	str R0, R1, #0 	; 408
;; i: 68, j: 409, IR: ((3, 'n'), '__load_cc__')
	add R0, R5, #4 	; 409
	ldr R0, R0, #0 	; 410
;; i: 69, j: 411, IR: ('COND_666_10_ln_66', '__cond_branch__')
	brnp #2 	; 411
	ldr R0, R4, #7 	; 412
	jmp R0 	; 413
;; i: 70, j: 414, IR: ([(3, 't1'), (3, 't0')], '+')
	add R0, R5, #0 	; 414
	ldr R0, R0, #0 	; 415
	add R1, R5, #-1 	; 416
	ldr R1, R1, #0 	; 417
	add R0, R0, R1 	; 418
;; i: 71, j: 419, IR: ([(8, '$'), (3, 'ans')], '=')
	add R1, R5, #-2 	; 419
	str R0, R1, #0 	; 420
;; i: 72, j: 421, IR: ([(3, 't1'), (3, 't0')], '=')
	add R0, R5, #-1 	; 421
	ldr R0, R0, #0 	; 422
	add R1, R5, #0 	; 423
	str R0, R1, #0 	; 424
;; i: 73, j: 425, IR: ([(3, 'ans'), (3, 't1')], '=')
	add R0, R5, #-2 	; 425
	ldr R0, R0, #0 	; 426
	add R1, R5, #-1 	; 427
	str R0, R1, #0 	; 428
;; i: 74, j: 429, IR: ([(0, 1), (3, 'n')], '-')
	add R0, R5, #4 	; 429
	ldr R0, R0, #0 	; 430
	add R1, R3, #1 	; 431
	not R1, R1 	; 432
	add R1, R1, #1 	; 433
	add R0, R0, R1 	; 434
;; i: 75, j: 435, IR: ([(8, '$'), (3, 'n')], '=')
	add R1, R5, #4 	; 435
	str R0, R1, #0 	; 436
;; i: 76, j: 437, IR: ('COND_159_9_ln_66', '__branch__')
	ldr R0, R4, #8 	; 437
	jmp R0 	; 438
;; i: 77, j: 439, IR: ([(3, 'ans')], 'return')
	add R0, R5, #-2 	; 439
	ldr R0, R0, #0 	; 440
	str R0, R5, #3 	; 441
	add R6, R5, #1 	; 442
	ldr R5, R6, #0 	; 443
	ldr R7, R6, #1 	; 444
	add R6, R6, #2 	; 445
	ret 	; 446
;; i: 78, j: 447, IR: (None, '__return_to_caller__')
	add R6, R5, #1 	; 447
	ldr R5, R6, #0 	; 448
	ldr R7, R6, #1 	; 449
	add R6, R6, #2 	; 450
	ret 	; 451

.end