.orig x6000
;; JUMP TABLE:
	.fill 	x30b4	; COND_495_4_ln_26
	.fill 	x30d8	; COND_457_6_ln_39
	.fill 	x308c	; COND_39_2_ln_25
	.fill 	x3146	; F_print_num
	.fill 	x3038	; COND_494_0_ln_16
	.fill 	x3132	; COND_138_9_ln_46
	.fill 	x3176	; COND_497_12_ln_67
	.fill 	x30db	; COND_973_7_ln_45
	.fill 	x3085	; COND_707_1_ln_16
	.fill 	x3201	; COND_170_13_ln_67
	.fill 	x30be	; F_is_prime
	.fill 	x30bc	; COND_103_3_ln_25
	.fill 	x313a	; COND_101_8_ln_45
;; END OF JUMP TABLE
.end


.orig x6800
;; STR TABLE:
	.stringz 	"Enter the number that you want to find primes until (inclusive): \n>>\t"
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
;; i: 1, j: 5, IR: ([(4, 'Enter the number that you want to find primes until (inclusive): \n>>\t'), (3, 'msg')], '__array_assign__')
	add R6, R6, #-16 	; 5
	add R6, R6, #-16 	; 6
	add R6, R6, #-16 	; 7
	add R6, R6, #-16 	; 8
	add R6, R6, #-7 	; 9
	add R2, R3, #8 	; 10
	add R2, R2, R2 	; 11
	add R2, R2, R2 	; 12
	add R2, R2, R2 	; 13
	add R2, R2, #6 	; 14
	str R2, R6, #0 	; 15
	add R0, R5, #0 	; 16
	add R1, R6, #1 	; 17
	str R1, R0, #0 	; 18
	add R0, R3, #15 	; 19
	add R0, R0, #1 	; 20
	add R0, R0, R0 	; 21
	add R0, R0, R0 	; 22
	add R0, R0, R0 	; 23
	add R0, R0, R0 	; 24
	add R0, R0, R0 	; 25
	add R0, R0, R0 	; 26
	add R0, R0, R0 	; 27
	add R0, R0, #0 	; 28
	add R0, R4, R0 	; 29
	ldr R3, R0, #0 	; 30
	str R3, R1, #0 	; 31
	add R0, R0, #1 	; 32
	add R1, R1, #1 	; 33
	add R2, R2, #-1 	; 34
	brp #-6 	; 35
	and R3, R3, #0 	; 36
;; i: 2, j: 37, IR: ([(0, 0), (3, 'num')], '=')
	add R0, R3, #0 	; 37
	add R1, R5, #-1 	; 38
	str R0, R1, #0 	; 39
;; i: 3, j: 40, IR: ((3, 'msg'), 'print')
	add R2, R0, #0 	; 40
	add R0, R5, #0 	; 41
	ldr R0, R0, #0 	; 42
	puts 	; 43
	add R0, R2, #0 	; 44
;; i: 4, j: 45, IR: (None, 'getc')
	getc 	; 45
;; i: 5, j: 46, IR: ([(8, '$'), (3, 'c')], '=')
	add R1, R5, #-2 	; 46
	str R0, R1, #0 	; 47
;; i: 6, j: 48, IR: ((3, 'c'), 'outc')
	add R2, R0, #0 	; 48
	add R0, R5, #-2 	; 49
	ldr R0, R0, #0 	; 50
	out 	; 51
	add R0, R2, #0 	; 52
;; i: 7, j: 53, IR: ([(0, 48), (3, 'c')], '>=')
	add R0, R5, #-2 	; 53
	ldr R0, R0, #0 	; 54
	add R1, R3, #12 	; 55
	add R1, R1, R1 	; 56
	add R1, R1, R1 	; 57
	not R1, R1 	; 58
	add R1, R1, #1 	; 59
	add R0, R0, R1 	; 60
	brzp #2 	; 61
	add R0, R3, #0 	; 62
	brnzp #1 	; 63
	add R0, R3, #1 	; 64
;; i: 8, j: 65, IR: ([(0, 57), (3, 'c')], '<=')
	add R6, R6, #-1 	; 65
	str R0, R6, #0 	; 66
	add R0, R5, #-2 	; 67
	ldr R0, R0, #0 	; 68
	add R1, R3, #14 	; 69
	add R1, R1, R1 	; 70
	add R1, R1, R1 	; 71
	add R1, R1, #1 	; 72
	not R1, R1 	; 73
	add R1, R1, #1 	; 74
	add R0, R0, R1 	; 75
	brnz #2 	; 76
	add R0, R3, #0 	; 77
	brnzp #1 	; 78
	add R0, R3, #1 	; 79
;; i: 9, j: 80, IR: ([(8, '$'), (8, '$')], 'and')
	ldr R1, R6, #0 	; 80
	add R6, R6, #1 	; 81
	add R0, R0, #0 	; 82
	brz #1 	; 83
	add R0, R1, #0 	; 84
;; i: 10, j: 85, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 85
;; i: 11, j: 86, IR: ('COND_707_1_ln_16', '__cond_branch__')
	brnp #2 	; 86
	ldr R0, R4, #8 	; 87
	jmp R0 	; 88
;; i: 12, j: 89, IR: ([(0, 10), (3, 'num')], '*')
	add R0, R5, #-1 	; 89
	ldr R0, R0, #0 	; 90
	add R1, R3, #10 	; 91
	add R1, R1, #0 	; 92
	brzp #4 	; 93
	not R1, R1 	; 94
	add R1, R1, #1 	; 95
	not R0, R0 	; 96
	add R0, R0, #1 	; 97
	and R2, R3, #0 	; 98
	add R1, R1, #0 	; 99
	brnz #3 	; 100
	add R2, R2, R0 	; 101
	add R1, R1, #-1 	; 102
	brp #-3 	; 103
	add R0, R2, #0 	; 104
;; i: 13, j: 105, IR: ([(0, 48), (3, 'c')], '-')
	add R6, R6, #-1 	; 105
	str R0, R6, #0 	; 106
	add R0, R5, #-2 	; 107
	ldr R0, R0, #0 	; 108
	add R1, R3, #12 	; 109
	add R1, R1, R1 	; 110
	add R1, R1, R1 	; 111
	not R1, R1 	; 112
	add R1, R1, #1 	; 113
	add R0, R0, R1 	; 114
;; i: 14, j: 115, IR: ([(8, '$'), (8, '$')], '+')
	ldr R1, R6, #0 	; 115
	add R6, R6, #1 	; 116
	add R0, R0, R1 	; 117
;; i: 15, j: 118, IR: ([(8, '$'), (3, 'num')], '=')
	add R1, R5, #-1 	; 118
	str R0, R1, #0 	; 119
;; i: 16, j: 120, IR: (None, 'getc')
	getc 	; 120
;; i: 17, j: 121, IR: ([(8, '$'), (3, 'c')], '=')
	add R1, R5, #-2 	; 121
	str R0, R1, #0 	; 122
;; i: 18, j: 123, IR: ((3, 'c'), 'outc')
	add R2, R0, #0 	; 123
	add R0, R5, #-2 	; 124
	ldr R0, R0, #0 	; 125
	out 	; 126
	add R0, R2, #0 	; 127
;; i: 19, j: 128, IR: ('COND_494_0_ln_16', '__branch__')
	ldr R0, R4, #4 	; 128
	jmp R0 	; 129
;; i: 20, j: 130, IR: ([(0, 2), (3, 'i')], '=')
	add R0, R3, #2 	; 130
	add R1, R5, #-3 	; 131
	str R0, R1, #0 	; 132
;; i: 21, j: 133, IR: ((0, 10), 'outc')
	add R2, R0, #0 	; 133
	add R0, R3, #10 	; 134
	out 	; 135
	add R0, R2, #0 	; 136
;; i: 22, j: 137, IR: ([(0, 1), (3, 'num')], '+')
	add R0, R5, #-1 	; 137
	ldr R0, R0, #0 	; 138
	add R1, R3, #1 	; 139
	add R0, R0, R1 	; 140
;; i: 23, j: 141, IR: ([(8, '$'), (3, 'i')], '<')
	add R1, R0, #0 	; 141
	add R0, R5, #-3 	; 142
	ldr R0, R0, #0 	; 143
	not R1, R1 	; 144
	add R1, R1, #1 	; 145
	add R0, R0, R1 	; 146
	brn #1 	; 147
	add R0, R3, #0 	; 148
;; i: 24, j: 149, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 149
;; i: 25, j: 150, IR: ('COND_103_3_ln_25', '__cond_branch__')
	brnp #2 	; 150
	ldr R0, R4, #11 	; 151
	jmp R0 	; 152
;; i: 26, j: 153, IR: ([(3, 'i')], '__push__')
	add R6, R6, #-1 	; 153
	add R0, R5, #-3 	; 154
	ldr R0, R0, #0 	; 155
	str R0, R6, #0 	; 156
;; i: 27, j: 157, IR: ('F_is_prime', '__jump_to_routine___')
	ldr R0, R4, #10 	; 157
	jsrr R0 	; 158
;; i: 28, j: 159, IR: ([(3, 'i')], '__fetch_return_value__')
	ldr R0, R6, #0 	; 159
	add R6, R6, #2 	; 160
;; i: 29, j: 161, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 161
;; i: 30, j: 162, IR: ('COND_495_4_ln_26', '__cond_branch__')
	brnp #2 	; 162
	ldr R0, R4, #0 	; 163
	jmp R0 	; 164
;; i: 31, j: 165, IR: ([(3, 'i')], '__push__')
	add R6, R6, #-1 	; 165
	add R0, R5, #-3 	; 166
	ldr R0, R0, #0 	; 167
	str R0, R6, #0 	; 168
;; i: 32, j: 169, IR: ('F_print_num', '__jump_to_routine___')
	ldr R0, R4, #3 	; 169
	jsrr R0 	; 170
;; i: 33, j: 171, IR: ([(3, 'i')], '__fetch_return_value__')
	ldr R0, R6, #0 	; 171
	add R6, R6, #2 	; 172
;; i: 34, j: 173, IR: (None, '__pop__')
;; i: 35, j: 173, IR: ((0, 10), 'outc')
	add R2, R0, #0 	; 173
	add R0, R3, #10 	; 174
	out 	; 175
	add R0, R2, #0 	; 176
;; i: 36, j: 177, IR: ([(0, 1), (3, 'i')], '+')
	add R0, R5, #-3 	; 177
	ldr R0, R0, #0 	; 178
	add R1, R3, #1 	; 179
	add R0, R0, R1 	; 180
;; i: 37, j: 181, IR: ([(8, '$'), (3, 'i')], '=')
	add R1, R5, #-3 	; 181
	str R0, R1, #0 	; 182
;; i: 38, j: 183, IR: ('COND_39_2_ln_25', '__branch__')
	ldr R0, R4, #2 	; 183
	jmp R0 	; 184
;; i: 39, j: 185, IR: (['msg', 'num', 'c', 'i'], '__clean_main__')
	add R6, R5, #1 	; 185
;; i: 40, j: 186, IR: (None, '__halt__')
	halt 	; 186
;; i: 41, j: 187, IR: (('is_prime', ['n']), '__setup_func__')
	add R6, R6, #-3 	; 187
	str R5, R6, #0 	; 188
	str R7, R6, #1 	; 189
	add R5, R6, #-1 	; 190
	add R6, R6, #-1 	; 191
;; i: 42, j: 192, IR: ([(0, 1), (3, 'n')], '<=')
	add R0, R5, #4 	; 192
	ldr R0, R0, #0 	; 193
	add R1, R3, #1 	; 194
	not R1, R1 	; 195
	add R1, R1, #1 	; 196
	add R0, R0, R1 	; 197
	brnz #2 	; 198
	add R0, R3, #0 	; 199
	brnzp #1 	; 200
	add R0, R3, #1 	; 201
;; i: 43, j: 202, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 202
;; i: 44, j: 203, IR: ('COND_457_6_ln_39', '__cond_branch__')
	brnp #2 	; 203
	ldr R0, R4, #1 	; 204
	jmp R0 	; 205
;; i: 45, j: 206, IR: ([(0, 0)], 'return')
	add R0, R3, #0 	; 206
	str R0, R5, #3 	; 207
	add R6, R5, #1 	; 208
	ldr R5, R6, #0 	; 209
	ldr R7, R6, #1 	; 210
	add R6, R6, #2 	; 211
	ret 	; 212
;; i: 46, j: 213, IR: ([(0, 2), (3, 'i')], '=')
	add R0, R3, #2 	; 213
	add R1, R5, #0 	; 214
	str R0, R1, #0 	; 215
;; i: 47, j: 216, IR: ([(3, 'i'), (3, 'i')], '*')
	add R0, R5, #0 	; 216
	ldr R0, R0, #0 	; 217
	add R1, R5, #0 	; 218
	ldr R1, R1, #0 	; 219
	add R1, R1, #0 	; 220
	brzp #4 	; 221
	not R1, R1 	; 222
	add R1, R1, #1 	; 223
	not R0, R0 	; 224
	add R0, R0, #1 	; 225
	and R2, R3, #0 	; 226
	add R1, R1, #0 	; 227
	brnz #3 	; 228
	add R2, R2, R0 	; 229
	add R1, R1, #-1 	; 230
	brp #-3 	; 231
	add R0, R2, #0 	; 232
;; i: 48, j: 233, IR: ([(3, 'n'), (8, '$')], '<=')
	add R1, R5, #4 	; 233
	ldr R1, R1, #0 	; 234
	not R1, R1 	; 235
	add R1, R1, #1 	; 236
	add R0, R0, R1 	; 237
	brnz #2 	; 238
	add R0, R3, #0 	; 239
	brnzp #1 	; 240
	add R0, R3, #1 	; 241
;; i: 49, j: 242, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 242
;; i: 50, j: 243, IR: ('COND_101_8_ln_45', '__cond_branch__')
	brnp #2 	; 243
	ldr R0, R4, #12 	; 244
	jmp R0 	; 245
;; i: 51, j: 246, IR: ([(3, 'i'), (3, 'n')], '%')
	add R0, R5, #4 	; 246
	ldr R0, R0, #0 	; 247
	add R1, R5, #0 	; 248
	ldr R1, R1, #0 	; 249
	add R1, R1, #0 	; 250
	brz #32 	; 251
	brn #3 	; 252
	add R0, R0, #0 	; 253
	brn #17 	; 254
	brnzp #6 	; 255
	add R0, R0, #0 	; 256
	brzp #14 	; 257
	not R0, R0 	; 258
	add R0, R0, #1 	; 259
	not R1, R1 	; 260
	add R1, R1, #1 	; 261
	not R1, R1 	; 262
	add R1, R1, #1 	; 263
	add R0, R0, #0 	; 264
	brn #2 	; 265
	add R0, R0, R1 	; 266
	brzp #-2 	; 267
	not R1, R1 	; 268
	add R1, R1, #1 	; 269
	add R0, R0, R1 	; 270
	brnzp #12 	; 271
	add R1, R1, #0 	; 272
	brn #4 	; 273
	not R0, R0 	; 274
	add R0, R0, #1 	; 275
	not R1, R1 	; 276
	add R1, R1, #1 	; 277
	add R0, R0, #0 	; 278
	brn #2 	; 279
	add R0, R0, R1 	; 280
	brzp #-2 	; 281
	not R0, R0 	; 282
	add R0, R0, #1 	; 283
;; i: 52, j: 284, IR: ([(0, 0), (8, '$')], '==')
	add R1, R3, #0 	; 284
	not R1, R1 	; 285
	add R1, R1, #1 	; 286
	add R0, R0, R1 	; 287
	brnp #2 	; 288
	add R0, R3, #1 	; 289
	brnzp #1 	; 290
	add R0, R3, #0 	; 291
;; i: 53, j: 292, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 292
;; i: 54, j: 293, IR: ('COND_138_9_ln_46', '__cond_branch__')
	brnp #2 	; 293
	ldr R0, R4, #5 	; 294
	jmp R0 	; 295
;; i: 55, j: 296, IR: ([(0, 0)], 'return')
	add R0, R3, #0 	; 296
	str R0, R5, #3 	; 297
	add R6, R5, #1 	; 298
	ldr R5, R6, #0 	; 299
	ldr R7, R6, #1 	; 300
	add R6, R6, #2 	; 301
	ret 	; 302
;; i: 56, j: 303, IR: ([(0, 1), (3, 'i')], '+')
	add R0, R5, #0 	; 303
	ldr R0, R0, #0 	; 304
	add R1, R3, #1 	; 305
	add R0, R0, R1 	; 306
;; i: 57, j: 307, IR: ([(8, '$'), (3, 'i')], '=')
	add R1, R5, #0 	; 307
	str R0, R1, #0 	; 308
;; i: 58, j: 309, IR: ('COND_973_7_ln_45', '__branch__')
	ldr R0, R4, #7 	; 309
	jmp R0 	; 310
;; i: 59, j: 311, IR: ([(0, 1)], 'return')
	add R0, R3, #1 	; 311
	str R0, R5, #3 	; 312
	add R6, R5, #1 	; 313
	ldr R5, R6, #0 	; 314
	ldr R7, R6, #1 	; 315
	add R6, R6, #2 	; 316
	ret 	; 317
;; i: 60, j: 318, IR: (None, '__return_to_caller__')
	add R6, R5, #1 	; 318
	ldr R5, R6, #0 	; 319
	ldr R7, R6, #1 	; 320
	add R6, R6, #2 	; 321
	ret 	; 322
;; i: 61, j: 323, IR: (('print_num', ['n']), '__setup_func__')
	add R6, R6, #-3 	; 323
	str R5, R6, #0 	; 324
	str R7, R6, #1 	; 325
	add R5, R6, #-1 	; 326
	add R6, R6, #-2 	; 327
;; i: 62, j: 328, IR: ([(0, 10000), (3, 'a')], '=')
	add R0, R3, #9 	; 328
	add R0, R0, R0 	; 329
	add R0, R0, R0 	; 330
	add R0, R0, R0 	; 331
	add R0, R0, R0 	; 332
	add R0, R0, #12 	; 333
	add R0, R0, R0 	; 334
	add R0, R0, R0 	; 335
	add R0, R0, R0 	; 336
	add R0, R0, R0 	; 337
	add R0, R0, R0 	; 338
	add R0, R0, #8 	; 339
	add R0, R0, R0 	; 340
	add R1, R5, #0 	; 341
	str R0, R1, #0 	; 342
;; i: 63, j: 343, IR: ([(0, 0), (3, 'dig')], '=')
	add R0, R3, #0 	; 343
	add R1, R5, #-1 	; 344
	str R0, R1, #0 	; 345
;; i: 64, j: 346, IR: ([(0, 0), (3, 'n')], '<')
	add R0, R5, #4 	; 346
	ldr R0, R0, #0 	; 347
	add R1, R3, #0 	; 348
	not R1, R1 	; 349
	add R1, R1, #1 	; 350
	add R0, R0, R1 	; 351
	brn #1 	; 352
	add R0, R3, #0 	; 353
;; i: 65, j: 354, IR: ((8, '$'), '__load_cc__')
	add R0, R0, #0 	; 354
;; i: 66, j: 355, IR: ('COND_14_11_ln_60', '__cond_branch__')
	brnp #2 	; 355
	ldr R0, R4, #6 	; 356
	jmp R0 	; 357
;; i: 67, j: 358, IR: ((0, 45), 'outc')
	add R2, R0, #0 	; 358
	add R0, R3, #11 	; 359
	add R0, R0, R0 	; 360
	add R0, R0, R0 	; 361
	add R0, R0, #1 	; 362
	out 	; 363
	add R0, R2, #0 	; 364
;; i: 68, j: 365, IR: ([(3, 'n')], 'um')
	add R0, R5, #4 	; 365
	ldr R0, R0, #0 	; 366
	not R0, R0 	; 367
	add R0, R0, #1 	; 368
;; i: 69, j: 369, IR: ([(8, '$'), (3, 'n')], '=')
	add R1, R5, #4 	; 369
	str R0, R1, #0 	; 370
;; i: 70, j: 371, IR: ((3, 'a'), '__load_cc__')
	add R0, R5, #0 	; 371
	ldr R0, R0, #0 	; 372
;; i: 71, j: 373, IR: ('COND_170_13_ln_67', '__cond_branch__')
	brnp #2 	; 373
	ldr R0, R4, #9 	; 374
	jmp R0 	; 375
;; i: 72, j: 376, IR: ([(3, 'a'), (3, 'n')], '/')
	add R0, R5, #4 	; 376
	ldr R0, R0, #0 	; 377
	add R1, R5, #0 	; 378
	ldr R1, R1, #0 	; 379
	add R1, R1, #0 	; 380
	brz #34 	; 381
	brn #3 	; 382
	add R0, R0, #0 	; 383
	brn #17 	; 384
	brnzp #6 	; 385
	add R0, R0, #0 	; 386
	brzp #14 	; 387
	not R0, R0 	; 388
	add R0, R0, #1 	; 389
	not R1, R1 	; 390
	add R1, R1, #1 	; 391
	add R2, R3, #0 	; 392
	not R1, R1 	; 393
	add R1, R1, #1 	; 394
	add R0, R0, #0 	; 395
	brn #3 	; 396
	add R2, R2, #1 	; 397
	add R0, R0, R1 	; 398
	brzp #-3 	; 399
	add R0, R2, #-1 	; 400
	brnzp #14 	; 401
	add R1, R1, #0 	; 402
	brn #4 	; 403
	not R0, R0 	; 404
	add R0, R0, #1 	; 405
	not R1, R1 	; 406
	add R1, R1, #1 	; 407
	add R2, R3, #0 	; 408
	add R0, R0, #0 	; 409
	brn #3 	; 410
	add R2, R2, #1 	; 411
	add R0, R0, R1 	; 412
	brzp #-3 	; 413
	not R2, R2 	; 414
	add R0, R2, #2 	; 415
;; i: 73, j: 416, IR: ([(8, '$'), (3, 'dig')], '=')
	add R1, R5, #-1 	; 416
	str R0, R1, #0 	; 417
;; i: 74, j: 418, IR: ([(3, 'a'), (3, 'n')], '%')
	add R0, R5, #4 	; 418
	ldr R0, R0, #0 	; 419
	add R1, R5, #0 	; 420
	ldr R1, R1, #0 	; 421
	add R1, R1, #0 	; 422
	brz #32 	; 423
	brn #3 	; 424
	add R0, R0, #0 	; 425
	brn #17 	; 426
	brnzp #6 	; 427
	add R0, R0, #0 	; 428
	brzp #14 	; 429
	not R0, R0 	; 430
	add R0, R0, #1 	; 431
	not R1, R1 	; 432
	add R1, R1, #1 	; 433
	not R1, R1 	; 434
	add R1, R1, #1 	; 435
	add R0, R0, #0 	; 436
	brn #2 	; 437
	add R0, R0, R1 	; 438
	brzp #-2 	; 439
	not R1, R1 	; 440
	add R1, R1, #1 	; 441
	add R0, R0, R1 	; 442
	brnzp #12 	; 443
	add R1, R1, #0 	; 444
	brn #4 	; 445
	not R0, R0 	; 446
	add R0, R0, #1 	; 447
	not R1, R1 	; 448
	add R1, R1, #1 	; 449
	add R0, R0, #0 	; 450
	brn #2 	; 451
	add R0, R0, R1 	; 452
	brzp #-2 	; 453
	not R0, R0 	; 454
	add R0, R0, #1 	; 455
;; i: 75, j: 456, IR: ([(8, '$'), (3, 'n')], '=')
	add R1, R5, #4 	; 456
	str R0, R1, #0 	; 457
;; i: 76, j: 458, IR: ([(0, 10), (3, 'a')], '/')
	add R0, R5, #0 	; 458
	ldr R0, R0, #0 	; 459
	add R1, R3, #10 	; 460
	add R1, R1, #0 	; 461
	brz #34 	; 462
	brn #3 	; 463
	add R0, R0, #0 	; 464
	brn #17 	; 465
	brnzp #6 	; 466
	add R0, R0, #0 	; 467
	brzp #14 	; 468
	not R0, R0 	; 469
	add R0, R0, #1 	; 470
	not R1, R1 	; 471
	add R1, R1, #1 	; 472
	add R2, R3, #0 	; 473
	not R1, R1 	; 474
	add R1, R1, #1 	; 475
	add R0, R0, #0 	; 476
	brn #3 	; 477
	add R2, R2, #1 	; 478
	add R0, R0, R1 	; 479
	brzp #-3 	; 480
	add R0, R2, #-1 	; 481
	brnzp #14 	; 482
	add R1, R1, #0 	; 483
	brn #4 	; 484
	not R0, R0 	; 485
	add R0, R0, #1 	; 486
	not R1, R1 	; 487
	add R1, R1, #1 	; 488
	add R2, R3, #0 	; 489
	add R0, R0, #0 	; 490
	brn #3 	; 491
	add R2, R2, #1 	; 492
	add R0, R0, R1 	; 493
	brzp #-3 	; 494
	not R2, R2 	; 495
	add R0, R2, #2 	; 496
;; i: 77, j: 497, IR: ([(8, '$'), (3, 'a')], '=')
	add R1, R5, #0 	; 497
	str R0, R1, #0 	; 498
;; i: 78, j: 499, IR: ([(0, 48), (3, 'dig')], '+')
	add R0, R5, #-1 	; 499
	ldr R0, R0, #0 	; 500
	add R1, R3, #12 	; 501
	add R1, R1, R1 	; 502
	add R1, R1, R1 	; 503
	add R0, R0, R1 	; 504
;; i: 79, j: 505, IR: ((8, '$'), 'outc')
	add R2, R0, #0 	; 505
	out 	; 506
	add R0, R2, #0 	; 507
;; i: 80, j: 508, IR: (None, '__pop__')
;; i: 81, j: 508, IR: ('COND_497_12_ln_67', '__branch__')
	ldr R0, R4, #6 	; 508
	jmp R0 	; 509
;; i: 82, j: 510, IR: (None, '__return_to_caller__')
	add R6, R5, #1 	; 510
	ldr R5, R6, #0 	; 511
	ldr R7, R6, #1 	; 512
	add R6, R6, #2 	; 513
	ret 	; 514

.end