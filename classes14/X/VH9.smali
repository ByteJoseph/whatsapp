.class public LX/VH9;
.super LX/UlS;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# virtual methods
.method public A05([Z)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v2, p0, LX/UlS;->A01:I

    .line 2
    invoke-virtual {p0}, LX/UlS;->A07()V

    .line 5
    :goto_5
    iget-char v7, p0, LX/UlS;->A00:C

    .line 7
    const/16 v0, 0x30

    .line 9
    if-lt v7, v0, :cond_13

    .line 11
    const/16 v0, 0x39

    .line 13
    if-gt v7, v0, :cond_13

    .line 15
    invoke-virtual {p0}, LX/UlS;->A08()V

    .line 18
    goto :goto_5

    .line 19
    :cond_13
    const/16 v4, 0x65

    .line 21
    const/16 v5, 0x1a

    .line 23
    const/16 v6, 0x7e

    .line 25
    const/16 v1, 0x45

    .line 27
    const/4 v3, 0x1

    .line 28
    const/16 v0, 0x2e

    .line 30
    if-eq v7, v0, :cond_fe

    .line 32
    if-eq v7, v1, :cond_10f

    .line 34
    if-eq v7, v4, :cond_10f

    .line 36
    invoke-virtual {p0}, LX/UlS;->A0A()V

    .line 39
    iget-char v1, p0, LX/UlS;->A00:C

    .line 41
    if-ltz v1, :cond_44

    .line 43
    if-ge v1, v6, :cond_44

    .line 45
    aget-boolean v0, p1, v1

    .line 47
    if-nez v0, :cond_44

    .line 49
    if-eq v1, v5, :cond_44

    .line 51
    invoke-virtual {p0, p1}, LX/UlS;->A0C([Z)V

    .line 54
    iget v0, p0, LX/UlS;->A01:I

    .line 56
    invoke-virtual {p0, v2, v0}, LX/VH9;->A0E(II)V

    .line 59
    iget-boolean v0, p0, LX/UlS;->A0A:Z

    .line 61
    if-nez v0, :cond_1be

    .line 63
    invoke-static {p0, v3}, LX/UlS;->A01(LX/UlS;I)LX/UDo;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    iget v0, p0, LX/UlS;->A01:I

    .line 70
    invoke-virtual {p0, v2, v0}, LX/VH9;->A0E(II)V

    .line 73
    iget-object v2, p0, LX/UlS;->A03:Ljava/lang/String;

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    move-result v10

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v6

    .line 84
    iget-boolean v1, p0, LX/UlS;->A08:Z

    .line 86
    const/4 v5, 0x6

    .line 87
    const/16 v7, 0x30

    .line 89
    const/16 v0, 0x2d

    .line 91
    if-ne v6, v0, :cond_70

    .line 93
    if-nez v1, :cond_88

    .line 95
    const/4 v0, 0x3

    .line 96
    if-lt v10, v0, :cond_88

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 101
    move-result v0

    .line 102
    if-ne v0, v7, :cond_88

    .line 104
    iget v1, p0, LX/UlS;->A01:I

    .line 106
    new-instance v0, LX/UDo;

    .line 108
    invoke-direct {v0, v2, v1, v5}, LX/UDo;-><init>(Ljava/lang/Object;II)V

    .line 111
    throw v0

    .line 112
    :cond_70
    if-nez v1, :cond_83

    .line 114
    const/4 v0, 0x2

    .line 115
    if-lt v10, v0, :cond_83

    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result v0

    .line 121
    if-ne v0, v7, :cond_83

    .line 123
    iget v1, p0, LX/UlS;->A01:I

    .line 125
    new-instance v0, LX/UDo;

    .line 127
    invoke-direct {v0, v2, v1, v5}, LX/UDo;-><init>(Ljava/lang/Object;II)V

    .line 130
    throw v0

    .line 131
    :cond_83
    const/16 v0, 0x13

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    goto :goto_8c

    .line 136
    :cond_88
    const/16 v0, 0x14

    .line 138
    const/4 v9, 0x1

    .line 139
    const/4 v13, 0x1

    .line 140
    :goto_8c
    const/16 v8, 0xa

    .line 142
    if-lt v10, v0, :cond_95

    .line 144
    if-gt v10, v0, :cond_c3

    .line 146
    add-int/lit8 v10, v10, -0x1

    .line 148
    const/4 v4, 0x1

    .line 149
    :cond_95
    const-wide/16 v5, 0x0

    .line 151
    :goto_97
    const-wide/16 v11, 0xa

    .line 153
    if-ge v9, v10, :cond_a8

    .line 155
    mul-long/2addr v5, v11

    .line 156
    add-int/lit8 v3, v9, 0x1

    .line 158
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 161
    move-result v0

    .line 162
    rsub-int/lit8 v0, v0, 0x30

    .line 164
    int-to-long v0, v0

    .line 165
    add-long/2addr v5, v0

    .line 166
    move v9, v3

    .line 167
    goto :goto_97

    .line 168
    :cond_a8
    if-eqz v4, :cond_d1

    .line 170
    const-wide v3, -0xcccccccccccccccL

    .line 175
    cmp-long v0, v5, v3

    .line 177
    if-gtz v0, :cond_c9

    .line 179
    cmp-long v0, v5, v3

    .line 181
    if-ltz v0, :cond_c3

    .line 183
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 186
    move-result v1

    .line 187
    const/16 v0, 0x37

    .line 189
    if-eqz v13, :cond_c1

    .line 191
    const/16 v0, 0x38

    .line 193
    :cond_c1
    if-le v1, v0, :cond_c9

    .line 195
    :cond_c3
    new-instance v0, Ljava/math/BigInteger;

    .line 197
    invoke-direct {v0, v2, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 200
    return-object v0

    .line 201
    :cond_c9
    mul-long/2addr v5, v11

    .line 202
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 205
    move-result v0

    .line 206
    sub-int/2addr v7, v0

    .line 207
    int-to-long v0, v7

    .line 208
    add-long/2addr v5, v0

    .line 209
    :cond_d1
    iget-boolean v0, p0, LX/UlS;->A0D:Z

    .line 211
    if-eqz v13, :cond_e9

    .line 213
    if-eqz v0, :cond_e4

    .line 215
    const-wide/32 v1, -0x80000000

    .line 218
    cmp-long v0, v5, v1

    .line 220
    if-ltz v0, :cond_e4

    .line 222
    long-to-int v0, v5

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_e4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_e9
    neg-long v3, v5

    .line 234
    if-eqz v0, :cond_f9

    .line 236
    const-wide/32 v1, 0x7fffffff

    .line 239
    cmp-long v0, v3, v1

    .line 241
    if-gtz v0, :cond_f9

    .line 243
    long-to-int v0, v3

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :cond_f9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :cond_fe
    invoke-virtual {p0}, LX/UlS;->A07()V

    .line 257
    :goto_101
    iget-char v7, p0, LX/UlS;->A00:C

    .line 259
    const/16 v0, 0x30

    .line 261
    if-lt v7, v0, :cond_10f

    .line 263
    const/16 v0, 0x39

    .line 265
    if-gt v7, v0, :cond_10f

    .line 267
    invoke-virtual {p0}, LX/UlS;->A08()V

    .line 270
    goto :goto_101

    .line 271
    :cond_10f
    if-eq v7, v1, :cond_133

    .line 273
    if-eq v7, v4, :cond_133

    .line 275
    invoke-virtual {p0}, LX/UlS;->A0A()V

    .line 278
    iget-char v1, p0, LX/UlS;->A00:C

    .line 280
    if-ltz v1, :cond_181

    .line 282
    if-ge v1, v6, :cond_181

    .line 284
    aget-boolean v0, p1, v1

    .line 286
    if-nez v0, :cond_181

    .line 288
    if-eq v1, v5, :cond_181

    .line 290
    invoke-virtual {p0, p1}, LX/UlS;->A0C([Z)V

    .line 293
    iget v0, p0, LX/UlS;->A01:I

    .line 295
    invoke-virtual {p0, v2, v0}, LX/VH9;->A0E(II)V

    .line 298
    iget-boolean v0, p0, LX/UlS;->A0A:Z

    .line 300
    if-nez v0, :cond_1be

    .line 302
    invoke-static {p0, v3}, LX/UlS;->A01(LX/UlS;I)LX/UDo;

    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :cond_133
    iget-object v4, p0, LX/UlS;->A07:LX/UFp;

    .line 309
    invoke-virtual {v4, v1}, LX/UFp;->A00(C)V

    .line 312
    invoke-virtual {p0}, LX/UlS;->A07()V

    .line 315
    iget-char v1, p0, LX/UlS;->A00:C

    .line 317
    const/16 v0, 0x2b

    .line 319
    if-eq v1, v0, :cond_14d

    .line 321
    const/16 v0, 0x2d

    .line 323
    if-eq v1, v0, :cond_14d

    .line 325
    const/16 v0, 0x30

    .line 327
    if-lt v1, v0, :cond_1ab

    .line 329
    const/16 v0, 0x39

    .line 331
    if-gt v1, v0, :cond_1ab

    .line 333
    :cond_14d
    invoke-virtual {v4, v1}, LX/UFp;->A00(C)V

    .line 336
    invoke-virtual {p0}, LX/UlS;->A07()V

    .line 339
    :goto_153
    iget-char v1, p0, LX/UlS;->A00:C

    .line 341
    const/16 v0, 0x30

    .line 343
    if-lt v1, v0, :cond_161

    .line 345
    const/16 v0, 0x39

    .line 347
    if-gt v1, v0, :cond_161

    .line 349
    invoke-virtual {p0}, LX/UlS;->A08()V

    .line 352
    goto :goto_153

    .line 353
    :cond_161
    invoke-virtual {p0}, LX/UlS;->A0A()V

    .line 356
    iget-char v1, p0, LX/UlS;->A00:C

    .line 358
    if-ltz v1, :cond_181

    .line 360
    if-ge v1, v6, :cond_181

    .line 362
    aget-boolean v0, p1, v1

    .line 364
    if-nez v0, :cond_181

    .line 366
    if-eq v1, v5, :cond_181

    .line 368
    invoke-virtual {p0, p1}, LX/UlS;->A0C([Z)V

    .line 371
    iget v0, p0, LX/UlS;->A01:I

    .line 373
    invoke-virtual {p0, v2, v0}, LX/VH9;->A0E(II)V

    .line 376
    iget-boolean v0, p0, LX/UlS;->A0A:Z

    .line 378
    if-nez v0, :cond_1be

    .line 380
    invoke-static {p0, v3}, LX/UlS;->A01(LX/UlS;I)LX/UDo;

    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_181
    iget v0, p0, LX/UlS;->A01:I

    .line 387
    invoke-virtual {p0, v2, v0}, LX/VH9;->A0E(II)V

    .line 390
    iget-boolean v0, p0, LX/UlS;->A08:Z

    .line 392
    if-nez v0, :cond_18d

    .line 394
    invoke-virtual {p0}, LX/UlS;->A06()V

    .line 397
    :cond_18d
    iget-object v2, p0, LX/UlS;->A03:Ljava/lang/String;

    .line 399
    :try_start_18f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 402
    move-result v1

    .line 403
    const/16 v0, 0x12

    .line 405
    if-le v1, v0, :cond_19d

    .line 407
    new-instance v0, Ljava/math/BigDecimal;

    .line 409
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 412
    return-object v0

    .line 413
    :cond_19d
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 416
    move-result-wide v0

    .line 417
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 420
    move-result-object v0

    .line 421
    return-object v0
    :try_end_1a6
    .catch Ljava/lang/NumberFormatException; {:try_start_18f .. :try_end_1a6} :catch_1a6

    .line 422
    :catch_1a6
    invoke-static {p0, v3}, LX/UlS;->A01(LX/UlS;I)LX/UDo;

    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :cond_1ab
    invoke-virtual {p0, p1}, LX/UlS;->A0C([Z)V

    .line 430
    iget v0, p0, LX/UlS;->A01:I

    .line 432
    invoke-virtual {p0, v2, v0}, LX/VH9;->A0E(II)V

    .line 435
    iget-boolean v0, p0, LX/UlS;->A0A:Z

    .line 437
    if-eqz v0, :cond_1c1

    .line 439
    iget-boolean v0, p0, LX/UlS;->A08:Z

    .line 441
    if-nez v0, :cond_1be

    .line 443
    invoke-virtual {p0}, LX/UlS;->A06()V

    .line 446
    :cond_1be
    iget-object v0, p0, LX/UlS;->A03:Ljava/lang/String;

    .line 448
    return-object v0

    .line 449
    :cond_1c1
    invoke-static {p0, v3}, LX/UlS;->A01(LX/UlS;I)LX/UDo;

    .line 452
    move-result-object v0

    .line 453
    throw v0
.end method

.method public A0D(Ljava/lang/String;LX/Ui6;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p2, LX/Ui6;->A00:LX/OlH;

    .line 2
    iput-object v0, p0, LX/UlS;->A04:LX/OlH;

    .line 4
    iput-object p1, p0, LX/VH9;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/VH9;->A00:I

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/UlS;->A01:I

    .line 15
    :cond_f
    :sswitch_f
    :try_start_f
    invoke-virtual {p0}, LX/UlS;->A07()V

    .line 18
    iget-char v3, p0, LX/UlS;->A00:C

    .line 20
    const/16 v0, 0x9

    .line 22
    if-eq v3, v0, :cond_f

    .line 24
    const/16 v0, 0xa

    .line 26
    if-eq v3, v0, :cond_f

    .line 28
    const/4 v1, 0x1

    .line 29
    sparse-switch v3, :sswitch_data_fc

    .line 32
    packed-switch v3, :pswitch_data_132

    .line 35
    goto/16 :goto_c0

    .line 37
    :pswitch_25  #0x3a
    :sswitch_25
    iget v2, p0, LX/UlS;->A01:I

    .line 39
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v3, LX/UDo;

    .line 46
    invoke-direct {v3, v1, v2, v0}, LX/UDo;-><init>(Ljava/lang/Object;II)V

    .line 49
    goto/16 :goto_e0

    .line 51
    :sswitch_33
    invoke-virtual {p0}, LX/UlS;->A09()V

    .line 54
    iget-object v0, p0, LX/UlS;->A03:Ljava/lang/String;

    .line 56
    goto/16 :goto_cb

    .line 58
    :pswitch_3a  #0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39
    :sswitch_3a
    sget-object v0, LX/UlS;->A0F:[Z

    .line 60
    invoke-virtual {p0, v0}, LX/VH9;->A05([Z)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/UlS;->A02:Ljava/lang/Object;

    .line 66
    goto/16 :goto_cb

    .line 68
    :sswitch_44
    sget-object v0, LX/UlS;->A0F:[Z

    .line 70
    invoke-virtual {p0, v0}, LX/UlS;->A0B([Z)V

    .line 73
    iget-boolean v0, p0, LX/UlS;->A09:Z

    .line 75
    if-eqz v0, :cond_6a

    .line 77
    const-string v0, "NaN"

    .line 79
    iget-object v2, p0, LX/UlS;->A03:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5e

    .line 87
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_cb

    .line 94
    :cond_5e
    iget-boolean v0, p0, LX/UlS;->A0A:Z

    .line 96
    if-nez v0, :cond_e1

    .line 98
    iget v0, p0, LX/UlS;->A01:I

    .line 100
    new-instance v3, LX/UDo;

    .line 102
    invoke-direct {v3, v2, v0, v1}, LX/UDo;-><init>(Ljava/lang/Object;II)V

    .line 105
    goto :goto_e0

    .line 106
    :cond_6a
    invoke-static {p0, v1}, LX/UlS;->A01(LX/UlS;I)LX/UDo;

    .line 109
    move-result-object v3

    .line 110
    goto :goto_e0

    .line 111
    :sswitch_6f
    invoke-virtual {p0, p2}, LX/UlS;->A02(LX/Ui6;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    goto :goto_ec

    .line 116
    :sswitch_74
    sget-object v0, LX/UlS;->A0F:[Z

    .line 118
    invoke-virtual {p0, v0}, LX/UlS;->A0B([Z)V

    .line 121
    const-string v0, "false"

    .line 123
    iget-object v2, p0, LX/UlS;->A03:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_86

    .line 131
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    goto :goto_cb

    .line 134
    :cond_86
    iget-boolean v0, p0, LX/UlS;->A0A:Z

    .line 136
    if-nez v0, :cond_e1

    .line 138
    iget v0, p0, LX/UlS;->A01:I

    .line 140
    new-instance v3, LX/UDo;

    .line 142
    invoke-direct {v3, v2, v0, v1}, LX/UDo;-><init>(Ljava/lang/Object;II)V

    .line 145
    goto :goto_e0

    .line 146
    :sswitch_92
    sget-object v0, LX/UlS;->A0F:[Z

    .line 148
    invoke-virtual {p0, v0}, LX/UlS;->A0B([Z)V

    .line 151
    const-string v0, "null"

    .line 153
    iget-object v2, p0, LX/UlS;->A03:Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a2

    .line 161
    goto :goto_eb

    .line 162
    :cond_a2
    iget-boolean v0, p0, LX/UlS;->A0A:Z

    .line 164
    if-nez v0, :cond_e1

    .line 166
    iget v0, p0, LX/UlS;->A01:I

    .line 168
    new-instance v3, LX/UDo;

    .line 170
    invoke-direct {v3, v2, v0, v1}, LX/UDo;-><init>(Ljava/lang/Object;II)V

    .line 173
    goto :goto_e0

    .line 174
    :sswitch_ae
    sget-object v0, LX/UlS;->A0F:[Z

    .line 176
    invoke-virtual {p0, v0}, LX/UlS;->A0B([Z)V

    .line 179
    const-string v0, "true"

    .line 181
    iget-object v2, p0, LX/UlS;->A03:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d0

    .line 189
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    goto :goto_cb

    .line 192
    :goto_c0
    sget-object v0, LX/UlS;->A0F:[Z

    .line 194
    invoke-virtual {p0, v0}, LX/UlS;->A0B([Z)V

    .line 197
    iget-boolean v0, p0, LX/UlS;->A0A:Z

    .line 199
    if-eqz v0, :cond_dc

    .line 201
    iget-object v0, p0, LX/UlS;->A03:Ljava/lang/String;

    .line 203
    :goto_cb
    invoke-virtual {p2, v0}, LX/Ui6;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    goto :goto_ec

    .line 208
    :cond_d0
    iget-boolean v0, p0, LX/UlS;->A0A:Z

    .line 210
    if-nez v0, :cond_e1

    .line 212
    iget v0, p0, LX/UlS;->A01:I

    .line 214
    new-instance v3, LX/UDo;

    .line 216
    invoke-direct {v3, v2, v0, v1}, LX/UDo;-><init>(Ljava/lang/Object;II)V

    .line 219
    goto :goto_e0

    .line 220
    :cond_dc
    invoke-static {p0, v1}, LX/UlS;->A01(LX/UlS;I)LX/UDo;

    .line 223
    move-result-object v3

    .line 224
    :goto_e0
    throw v3

    .line 225
    :cond_e1
    invoke-virtual {p2, v2}, LX/Ui6;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    goto :goto_ec

    .line 230
    :sswitch_e6
    invoke-virtual {p0, p2}, LX/UlS;->A03(LX/Ui6;)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    goto :goto_ec

    .line 235
    :goto_eb
    const/4 v1, 0x0
    :try_end_ec
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_ec} :catch_f2

    .line 236
    :goto_ec
    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, LX/UlS;->A03:Ljava/lang/String;

    .line 239
    iput-object v0, p0, LX/UlS;->A02:Ljava/lang/Object;

    .line 241
    return-object v1

    .line 242
    :catch_f2
    move-exception v2

    .line 243
    iget v1, p0, LX/UlS;->A01:I

    .line 245
    new-instance v0, LX/UDo;

    .line 247
    invoke-direct {v0, v2, v1}, LX/UDo;-><init>(Ljava/lang/Throwable;I)V

    .line 250
    throw v0

    .line 251
    nop

    .line 252
    :sswitch_data_fc
    .sparse-switch
        0xd -> :sswitch_f
        0x20 -> :sswitch_f
        0x22 -> :sswitch_33
        0x27 -> :sswitch_33
        0x2d -> :sswitch_3a
        0x4e -> :sswitch_44
        0x5b -> :sswitch_6f
        0x5d -> :sswitch_25
        0x66 -> :sswitch_74
        0x6e -> :sswitch_92
        0x74 -> :sswitch_ae
        0x7b -> :sswitch_e6
        0x7d -> :sswitch_25
    .end sparse-switch

    :pswitch_data_132
    .packed-switch 0x30
        :pswitch_3a  #00000030
        :pswitch_3a  #00000031
        :pswitch_3a  #00000032
        :pswitch_3a  #00000033
        :pswitch_3a  #00000034
        :pswitch_3a  #00000035
        :pswitch_3a  #00000036
        :pswitch_3a  #00000037
        :pswitch_3a  #00000038
        :pswitch_3a  #00000039
        :pswitch_25  #0000003a
    .end packed-switch
.end method

.method public A0E(II)V
    .registers 5

    .line 0
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 2
    if-ge p1, v0, :cond_13

    .line 4
    iget-object v0, p0, LX/VH9;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_13
    :goto_13
    add-int/lit8 v1, p2, -0x1

    .line 21
    if-le v1, p1, :cond_26

    .line 23
    iget-object v0, p0, LX/VH9;->A01:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 37
    goto :goto_13

    .line 38
    :cond_26
    iget-object v0, p0, LX/VH9;->A01:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/UlS;->A03:Ljava/lang/String;

    .line 46
    return-void
.end method
