.class public LX/Unt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A03:[B

.field public final A04:[I

.field public final A05:[I

.field public final A06:[Ljava/lang/String;

.field public final A07:[LX/UZp;


# direct methods
.method public constructor <init>([B)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Unt;->A03:[B

    .line 5
    iput-object p1, p0, LX/Unt;->A02:[B

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-static {p1, v0}, LX/TaU;->A06([BI)I

    .line 12
    move-result v9

    .line 13
    new-array v10, v9, [I

    .line 15
    iput-object v10, p0, LX/Unt;->A05:[I

    .line 17
    new-array v0, v9, [Ljava/lang/String;

    .line 19
    iput-object v0, p0, LX/Unt;->A06:[Ljava/lang/String;

    .line 21
    const/16 v8, 0xa

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    :goto_1b
    if-ge v4, v9, :cond_4c

    .line 29
    add-int/lit8 v3, v4, 0x1

    .line 31
    add-int/lit8 v2, v8, 0x1

    .line 33
    aput v2, v10, v4

    .line 35
    aget-byte v0, p1, v8

    .line 37
    const/4 v1, 0x3

    .line 38
    packed-switch v0, :pswitch_data_ac

    .line 41
    :pswitch_29  #0x2, 0xd, 0xe
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :pswitch_2e  #0x11
    move v4, v3

    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_48

    .line 49
    :pswitch_31  #0x5, 0x6
    add-int/lit8 v4, v4, 0x2

    .line 51
    const/16 v1, 0x9

    .line 53
    goto :goto_4a

    .line 54
    :pswitch_36  #0x3, 0x4, 0x9, 0xa, 0xb, 0xc
    move v4, v3

    .line 55
    goto :goto_49

    .line 56
    :pswitch_38  #0x1
    iget-object v0, p0, LX/Unt;->A03:[B

    .line 58
    invoke-static {v0, v2}, LX/TaU;->A06([BI)I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    if-le v1, v7, :cond_45

    .line 65
    move v4, v3

    .line 66
    move v7, v1

    .line 67
    goto :goto_4a

    .line 68
    :pswitch_44  #0xf
    const/4 v1, 0x4

    .line 69
    :cond_45
    :pswitch_45  #0x7, 0x8, 0x10, 0x13, 0x14
    move v4, v3

    .line 70
    goto :goto_4a

    .line 71
    :pswitch_47  #0x12
    move v4, v3

    .line 72
    :goto_48
    const/4 v5, 0x1

    .line 73
    :goto_49
    const/4 v1, 0x5

    .line 74
    :goto_4a
    add-int/2addr v8, v1

    .line 75
    goto :goto_1b

    .line 76
    :cond_4c
    iput v7, p0, LX/Unt;->A01:I

    .line 78
    iput v8, p0, LX/Unt;->A00:I

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v6, :cond_a1

    .line 83
    new-array v0, v9, [LX/UZp;

    .line 85
    :goto_55
    iput-object v0, p0, LX/Unt;->A07:[LX/UZp;

    .line 87
    if-eqz v5, :cond_a8

    .line 89
    new-array v6, v7, [C

    .line 91
    invoke-virtual {p0}, LX/Unt;->A0E()I

    .line 94
    move-result v5

    .line 95
    add-int/lit8 v1, v5, -0x2

    .line 97
    iget-object v0, p0, LX/Unt;->A03:[B

    .line 99
    invoke-static {v0, v1}, LX/TaU;->A06([BI)I

    .line 102
    move-result v4

    .line 103
    :goto_67
    if-lez v4, :cond_a3

    .line 105
    invoke-virtual {p0, v6, v5}, LX/Unt;->A0J([CI)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    add-int/lit8 v2, v5, 0x2

    .line 111
    iget-object v1, p0, LX/Unt;->A03:[B

    .line 113
    aget-byte v0, v1, v2

    .line 115
    invoke-static {v1, v0, v2}, LX/Qao;->A06([BII)I

    .line 118
    move-result v2

    .line 119
    add-int/lit8 v1, v5, 0x6

    .line 121
    const-string v0, "BootstrapMethods"

    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9c

    .line 129
    iget-object v0, p0, LX/Unt;->A03:[B

    .line 131
    invoke-static {v0, v1}, LX/TaU;->A06([BI)I

    .line 134
    move-result v3

    .line 135
    new-array v4, v3, [I

    .line 137
    add-int/lit8 v2, v5, 0x8

    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_8c
    if-ge v1, v3, :cond_a8

    .line 142
    aput v2, v4, v1

    .line 144
    invoke-static {p0, v2}, LX/Unt;->A02(LX/Unt;I)I

    .line 147
    move-result v0

    .line 148
    mul-int/lit8 v0, v0, 0x2

    .line 150
    add-int/lit8 v0, v0, 0x4

    .line 152
    add-int/2addr v2, v0

    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 155
    goto :goto_8c

    .line 156
    :cond_9c
    add-int v5, v1, v2

    .line 158
    add-int/lit8 v4, v4, -0x1

    .line 160
    goto :goto_67

    .line 161
    :cond_a1
    move-object v0, v4

    .line 162
    goto :goto_55

    .line 163
    :cond_a3
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_a8
    iput-object v4, p0, LX/Unt;->A04:[I

    .line 170
    return-void

    .line 171
    nop

    :pswitch_data_ac
    .packed-switch 0x1
        :pswitch_38  #00000001
        :pswitch_29  #00000002
        :pswitch_36  #00000003
        :pswitch_36  #00000004
        :pswitch_31  #00000005
        :pswitch_31  #00000006
        :pswitch_45  #00000007
        :pswitch_45  #00000008
        :pswitch_36  #00000009
        :pswitch_36  #0000000a
        :pswitch_36  #0000000b
        :pswitch_36  #0000000c
        :pswitch_29  #0000000d
        :pswitch_29  #0000000e
        :pswitch_44  #0000000f
        :pswitch_45  #00000010
        :pswitch_2e  #00000011
        :pswitch_47  #00000012
        :pswitch_45  #00000013
        :pswitch_45  #00000014
    .end packed-switch
.end method

.method public static A00(Ljava/lang/String;LX/Umt;LX/Unt;[CI)I
    .registers 16

    .line 0
    iget-object v2, p2, LX/Unt;->A03:[B

    .line 2
    const/16 v8, 0x5b

    .line 4
    const/16 v10, 0x65

    .line 6
    const/16 v5, 0x40

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez p1, :cond_24

    .line 12
    aget-byte v0, v2, p4

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eq v0, v5, :cond_216

    .line 19
    if-eq v0, v8, :cond_1d

    .line 21
    if-eq v0, v10, :cond_1a

    .line 23
    add-int/lit8 v0, p4, 0x3

    .line 25
    return v0

    .line 26
    :cond_1a
    add-int/lit8 v0, p4, 0x5

    .line 28
    return v0

    .line 29
    :cond_1d
    add-int/lit8 v0, p4, 0x1

    .line 31
    invoke-static {v6, p2, p3, v0, v4}, LX/Unt;->A01(LX/Umt;LX/Unt;[CIZ)I

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_24
    add-int/lit8 v6, p4, 0x1

    .line 38
    aget-byte v0, v2, p4

    .line 40
    and-int/lit16 v1, v0, 0xff

    .line 42
    if-eq v1, v5, :cond_1ed

    .line 44
    const/16 v9, 0x46

    .line 46
    if-eq v1, v9, :cond_1cb

    .line 48
    const/16 v7, 0x53

    .line 50
    if-eq v1, v7, :cond_1b7

    .line 52
    const/16 v0, 0x63

    .line 54
    if-eq v1, v0, :cond_1aa

    .line 56
    if-eq v1, v10, :cond_17e

    .line 58
    const/16 v0, 0x73

    .line 60
    if-eq v1, v0, :cond_179

    .line 62
    const/16 v5, 0x49

    .line 64
    if-eq v1, v5, :cond_1cb

    .line 66
    const/16 v3, 0x4a

    .line 68
    if-eq v1, v3, :cond_1cb

    .line 70
    const/16 v0, 0x5a

    .line 72
    if-eq v1, v0, :cond_163

    .line 74
    if-eq v1, v8, :cond_69

    .line 76
    packed-switch v1, :pswitch_data_21e

    .line 79
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :pswitch_54  #0x42
    iget-object v1, p2, LX/Unt;->A05:[I

    .line 86
    invoke-static {v2, v6}, LX/TaU;->A06([BI)I

    .line 89
    move-result v0

    .line 90
    aget v1, v1, v0

    .line 92
    aget-byte v0, v2, v1

    .line 94
    invoke-static {v2, v0, v1}, LX/Qao;->A06([BII)I

    .line 97
    move-result v0

    .line 98
    int-to-byte v0, v0

    .line 99
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    move-result-object v0

    .line 103
    goto/16 :goto_1e7

    .line 105
    :cond_69
    invoke-static {v2, v6}, LX/TaU;->A06([BI)I

    .line 108
    move-result v1

    .line 109
    add-int/lit8 v8, p4, 0x3

    .line 111
    if-eqz v1, :cond_82

    .line 113
    aget-byte v10, v2, v8

    .line 115
    and-int/lit16 v10, v10, 0xff

    .line 117
    if-eq v10, v9, :cond_14c

    .line 119
    if-eq v10, v7, :cond_138

    .line 121
    if-eq v10, v0, :cond_120

    .line 123
    if-eq v10, v5, :cond_10d

    .line 125
    if-eq v10, v3, :cond_f0

    .line 127
    packed-switch v10, :pswitch_data_228

    .line 130
    :cond_82
    iget v0, p1, LX/Umt;->A00:I

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 134
    iput v0, p1, LX/Umt;->A00:I

    .line 136
    iget-boolean v0, p1, LX/Umt;->A04:Z

    .line 138
    if-eqz v0, :cond_93

    .line 140
    iget-object v1, p1, LX/Umt;->A02:LX/UkM;

    .line 142
    iget-object v0, p1, LX/Umt;->A03:LX/Una;

    .line 144
    invoke-static {p0, v1, v0}, LX/Una;->A07(Ljava/lang/String;LX/UkM;LX/Una;)V

    .line 147
    :cond_93
    iget-object v3, p1, LX/Umt;->A02:LX/UkM;

    .line 149
    const/16 v0, 0x5b

    .line 151
    invoke-virtual {v3, v0, v4}, LX/UkM;->A06(II)V

    .line 154
    iget-object v2, p1, LX/Umt;->A03:LX/Una;

    .line 156
    const/4 v1, 0x0

    .line 157
    new-instance v0, LX/Umt;

    .line 159
    invoke-direct {v0, v1, v3, v2, v4}, LX/Umt;-><init>(LX/Umt;LX/UkM;LX/Una;Z)V

    .line 162
    invoke-static {v0, p2, p3, v6, v4}, LX/Unt;->A01(LX/Umt;LX/Unt;[CIZ)I

    .line 165
    move-result v0

    .line 166
    return v0

    .line 167
    :pswitch_a7  #0x42
    new-array v2, v1, [B

    .line 169
    :goto_a9
    if-ge v4, v1, :cond_b7

    .line 171
    invoke-static {p2, v8}, LX/Unt;->A03(LX/Unt;I)I

    .line 174
    move-result v0

    .line 175
    int-to-byte v0, v0

    .line 176
    aput-byte v0, v2, v4

    .line 178
    add-int/lit8 v8, v8, 0x3

    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 182
    goto :goto_a9

    .line 183
    :cond_b7
    invoke-virtual {p1, p0, v2}, LX/Umt;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    return v8

    .line 187
    :pswitch_bb  #0x43
    new-array v2, v1, [C

    .line 189
    :goto_bd
    if-ge v4, v1, :cond_cb

    .line 191
    invoke-static {p2, v8}, LX/Unt;->A03(LX/Unt;I)I

    .line 194
    move-result v0

    .line 195
    int-to-char v0, v0

    .line 196
    aput-char v0, v2, v4

    .line 198
    add-int/lit8 v8, v8, 0x3

    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 202
    goto :goto_bd

    .line 203
    :cond_cb
    invoke-virtual {p1, p0, v2}, LX/Umt;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    return v8

    .line 207
    :pswitch_cf  #0x44
    new-array v7, v1, [D

    .line 209
    :goto_d1
    if-ge v4, v1, :cond_ec

    .line 211
    iget-object v3, p2, LX/Unt;->A05:[I

    .line 213
    add-int/lit8 v0, v8, 0x1

    .line 215
    invoke-static {v2, v0}, LX/TaU;->A06([BI)I

    .line 218
    move-result v0

    .line 219
    aget v0, v3, v0

    .line 221
    invoke-virtual {p2, v0}, LX/Unt;->A0H(I)J

    .line 224
    move-result-wide v5

    .line 225
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 228
    move-result-wide v5

    .line 229
    aput-wide v5, v7, v4

    .line 231
    add-int/lit8 v8, v8, 0x3

    .line 233
    add-int/lit8 v4, v4, 0x1

    .line 235
    goto :goto_d1

    .line 236
    :cond_ec
    invoke-virtual {p1, p0, v7}, LX/Umt;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    return v8

    .line 240
    :cond_f0
    new-array v7, v1, [J

    .line 242
    :goto_f2
    if-ge v4, v1, :cond_109

    .line 244
    iget-object v3, p2, LX/Unt;->A05:[I

    .line 246
    add-int/lit8 v0, v8, 0x1

    .line 248
    invoke-static {v2, v0}, LX/TaU;->A06([BI)I

    .line 251
    move-result v0

    .line 252
    aget v0, v3, v0

    .line 254
    invoke-virtual {p2, v0}, LX/Unt;->A0H(I)J

    .line 257
    move-result-wide v5

    .line 258
    aput-wide v5, v7, v4

    .line 260
    add-int/lit8 v8, v8, 0x3

    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 264
    goto :goto_f2

    .line 265
    :cond_109
    invoke-virtual {p1, p0, v7}, LX/Umt;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    return v8

    .line 269
    :cond_10d
    new-array v2, v1, [I

    .line 271
    :goto_10f
    if-ge v4, v1, :cond_11c

    .line 273
    invoke-static {p2, v8}, LX/Unt;->A03(LX/Unt;I)I

    .line 276
    move-result v0

    .line 277
    aput v0, v2, v4

    .line 279
    add-int/lit8 v8, v8, 0x3

    .line 281
    add-int/lit8 v4, v4, 0x1

    .line 283
    goto :goto_10f

    .line 284
    :cond_11c
    invoke-virtual {p1, p0, v2}, LX/Umt;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    return v8

    .line 288
    :cond_120
    new-array v3, v1, [Z

    .line 290
    const/4 v2, 0x0

    .line 291
    :goto_123
    if-ge v2, v1, :cond_134

    .line 293
    invoke-static {p2, v8}, LX/Unt;->A03(LX/Unt;I)I

    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 300
    move-result v0

    .line 301
    aput-boolean v0, v3, v2

    .line 303
    add-int/lit8 v8, v8, 0x3

    .line 305
    add-int/lit8 v2, v2, 0x1

    .line 307
    goto :goto_123

    .line 308
    :cond_134
    invoke-virtual {p1, p0, v3}, LX/Umt;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    return v8

    .line 312
    :cond_138
    new-array v2, v1, [S

    .line 314
    :goto_13a
    if-ge v4, v1, :cond_148

    .line 316
    invoke-static {p2, v8}, LX/Unt;->A03(LX/Unt;I)I

    .line 319
    move-result v0

    .line 320
    int-to-short v0, v0

    .line 321
    aput-short v0, v2, v4

    .line 323
    add-int/lit8 v8, v8, 0x3

    .line 325
    add-int/lit8 v4, v4, 0x1

    .line 327
    goto :goto_13a

    .line 328
    :cond_148
    invoke-virtual {p1, p0, v2}, LX/Umt;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    return v8

    .line 332
    :cond_14c
    new-array v2, v1, [F

    .line 334
    :goto_14e
    if-ge v4, v1, :cond_15f

    .line 336
    invoke-static {p2, v8}, LX/Unt;->A03(LX/Unt;I)I

    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 343
    move-result v0

    .line 344
    aput v0, v2, v4

    .line 346
    add-int/lit8 v8, v8, 0x3

    .line 348
    add-int/lit8 v4, v4, 0x1

    .line 350
    goto :goto_14e

    .line 351
    :cond_15f
    invoke-virtual {p1, p0, v2}, LX/Umt;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    return v8

    .line 355
    :cond_163
    iget-object v1, p2, LX/Unt;->A05:[I

    .line 357
    invoke-static {v2, v6}, LX/TaU;->A06([BI)I

    .line 360
    move-result v0

    .line 361
    aget v1, v1, v0

    .line 363
    aget-byte v0, v2, v1

    .line 365
    invoke-static {v2, v0, v1}, LX/Qao;->A06([BII)I

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_176

    .line 371
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 373
    goto :goto_1e7

    .line 374
    :cond_176
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 376
    goto :goto_1e7

    .line 377
    :cond_179
    invoke-virtual {p2, p3, v6}, LX/Unt;->A0J([CI)Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    goto :goto_1e7

    .line 382
    :cond_17e
    invoke-virtual {p2, p3, v6}, LX/Unt;->A0J([CI)Ljava/lang/String;

    .line 385
    move-result-object v5

    .line 386
    add-int/lit8 v0, p4, 0x3

    .line 388
    invoke-virtual {p2, p3, v0}, LX/Unt;->A0J([CI)Ljava/lang/String;

    .line 391
    move-result-object v4

    .line 392
    iget v0, p1, LX/Umt;->A00:I

    .line 394
    add-int/lit8 v0, v0, 0x1

    .line 396
    iput v0, p1, LX/Umt;->A00:I

    .line 398
    iget-boolean v0, p1, LX/Umt;->A04:Z

    .line 400
    if-eqz v0, :cond_199

    .line 402
    iget-object v1, p1, LX/Umt;->A02:LX/UkM;

    .line 404
    iget-object v0, p1, LX/Umt;->A03:LX/Una;

    .line 406
    invoke-static {p0, v1, v0}, LX/Una;->A07(Ljava/lang/String;LX/UkM;LX/Una;)V

    .line 409
    :cond_199
    iget-object v3, p1, LX/Umt;->A02:LX/UkM;

    .line 411
    iget-object v2, p1, LX/Umt;->A03:LX/Una;

    .line 413
    invoke-virtual {v2, v5}, LX/Una;->A0A(Ljava/lang/String;)I

    .line 416
    move-result v1

    .line 417
    invoke-virtual {v3, v10, v1}, LX/UkM;->A06(II)V

    .line 420
    invoke-static {v4, v3, v2}, LX/Una;->A07(Ljava/lang/String;LX/UkM;LX/Una;)V

    .line 423
    add-int/lit8 v0, p4, 0x5

    .line 425
    return v0

    .line 426
    :cond_1aa
    invoke-virtual {p2, p3, v6}, LX/Unt;->A0J([CI)Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 433
    move-result v0

    .line 434
    invoke-static {v1, v4, v0}, LX/Un9;->A04(Ljava/lang/String;II)LX/Un9;

    .line 437
    move-result-object v0

    .line 438
    goto :goto_1e7

    .line 439
    :cond_1b7
    iget-object v1, p2, LX/Unt;->A05:[I

    .line 441
    invoke-static {v2, v6}, LX/TaU;->A06([BI)I

    .line 444
    move-result v0

    .line 445
    aget v1, v1, v0

    .line 447
    aget-byte v0, v2, v1

    .line 449
    invoke-static {v2, v0, v1}, LX/Qao;->A06([BII)I

    .line 452
    move-result v0

    .line 453
    int-to-short v0, v0

    .line 454
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 457
    move-result-object v0

    .line 458
    goto :goto_1e7

    .line 459
    :cond_1cb
    :pswitch_1cb  #0x44
    invoke-static {v2, v6}, LX/TaU;->A06([BI)I

    .line 462
    move-result v0

    .line 463
    invoke-virtual {p2, p3, v0}, LX/Unt;->A0I([CI)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    goto :goto_1e7

    .line 468
    :pswitch_1d4  #0x43
    iget-object v1, p2, LX/Unt;->A05:[I

    .line 470
    invoke-static {v2, v6}, LX/TaU;->A06([BI)I

    .line 473
    move-result v0

    .line 474
    aget v1, v1, v0

    .line 476
    aget-byte v0, v2, v1

    .line 478
    invoke-static {v2, v0, v1}, LX/Qao;->A06([BII)I

    .line 481
    move-result v0

    .line 482
    int-to-char v0, v0

    .line 483
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 486
    move-result-object v0

    .line 487
    :goto_1e7
    invoke-virtual {p1, p0, v0}, LX/Umt;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    add-int/lit8 v0, p4, 0x3

    .line 492
    return v0

    .line 493
    :cond_1ed
    invoke-virtual {p2, p3, v6}, LX/Unt;->A0J([CI)Ljava/lang/String;

    .line 496
    move-result-object v6

    .line 497
    iget v0, p1, LX/Umt;->A00:I

    .line 499
    add-int/lit8 v0, v0, 0x1

    .line 501
    iput v0, p1, LX/Umt;->A00:I

    .line 503
    iget-boolean v0, p1, LX/Umt;->A04:Z

    .line 505
    if-eqz v0, :cond_202

    .line 507
    iget-object v1, p1, LX/Umt;->A02:LX/UkM;

    .line 509
    iget-object v0, p1, LX/Umt;->A03:LX/Una;

    .line 511
    invoke-static {p0, v1, v0}, LX/Una;->A07(Ljava/lang/String;LX/UkM;LX/Una;)V

    .line 514
    :cond_202
    iget-object v2, p1, LX/Umt;->A02:LX/UkM;

    .line 516
    iget-object v1, p1, LX/Umt;->A03:LX/Una;

    .line 518
    invoke-virtual {v1, v6}, LX/Una;->A0A(Ljava/lang/String;)I

    .line 521
    move-result v0

    .line 522
    invoke-virtual {v2, v5, v0}, LX/UkM;->A06(II)V

    .line 525
    invoke-virtual {v2, v4}, LX/UkM;->A04(I)V

    .line 528
    const/4 v0, 0x0

    .line 529
    new-instance v6, LX/Umt;

    .line 531
    invoke-direct {v6, v0, v2, v1, v3}, LX/Umt;-><init>(LX/Umt;LX/UkM;LX/Una;Z)V

    .line 534
    :cond_216
    add-int/lit8 v0, p4, 0x3

    .line 536
    invoke-static {v6, p2, p3, v0, v3}, LX/Unt;->A01(LX/Umt;LX/Unt;[CIZ)I

    .line 539
    move-result v0

    .line 540
    return v0

    .line 541
    nop

    .line 542
    :pswitch_data_21e
    .packed-switch 0x42
        :pswitch_54  #00000042
        :pswitch_1d4  #00000043
        :pswitch_1cb  #00000044
    .end packed-switch

    .line 552
    :pswitch_data_228
    .packed-switch 0x42
        :pswitch_a7  #00000042
        :pswitch_bb  #00000043
        :pswitch_cf  #00000044
    .end packed-switch
.end method

.method public static A01(LX/Umt;LX/Unt;[CIZ)I
    .registers 9

    .line 0
    iget-object v0, p1, LX/Unt;->A03:[B

    .line 2
    invoke-static {v0, p3}, LX/TaU;->A06([BI)I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v3, p3, 0x2

    .line 8
    if-eqz p4, :cond_1a

    .line 10
    :goto_a
    add-int/lit8 v2, v0, -0x1

    .line 12
    if-lez v0, :cond_25

    .line 14
    invoke-virtual {p1, p2, v3}, LX/Unt;->A0J([CI)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v0, v3, 0x2

    .line 20
    invoke-static {v1, p0, p1, p2, v0}, LX/Unt;->A00(Ljava/lang/String;LX/Umt;LX/Unt;[CI)I

    .line 23
    move-result v3

    .line 24
    move v0, v2

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    :goto_1a
    add-int/lit8 v1, v0, -0x1

    .line 28
    if-lez v0, :cond_25

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p0, p1, p2, v3}, LX/Unt;->A00(Ljava/lang/String;LX/Umt;LX/Unt;[CI)I

    .line 34
    move-result v3

    .line 35
    move v0, v1

    .line 36
    goto :goto_1a

    .line 37
    :cond_25
    if-eqz p0, :cond_2a

    .line 39
    invoke-virtual {p0}, LX/Umt;->A07()V

    .line 42
    :cond_2a
    return v3
.end method

.method public static A02(LX/Unt;I)I
    .registers 3

    .line 0
    add-int/lit8 v0, p1, 0x2

    .line 2
    invoke-virtual {p0, v0}, LX/Unt;->A0G(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A03(LX/Unt;I)I
    .registers 4

    .line 0
    iget-object v1, p0, LX/Unt;->A05:[I

    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 4
    invoke-virtual {p0, v0}, LX/Unt;->A0G(I)I

    .line 7
    move-result v0

    .line 8
    aget v0, v1, v0

    .line 10
    invoke-virtual {p0, v0}, LX/Unt;->A0F(I)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A04(LX/Unt;LX/UVC;I)I
    .registers 16

    .line 0
    iget-object v6, p0, LX/Unt;->A03:[B

    .line 2
    aget-byte v0, v6, p2

    .line 4
    invoke-static {v6, v0, p2}, LX/Qao;->A06([BII)I

    .line 7
    move-result v9

    .line 8
    ushr-int/lit8 v1, v9, 0x18

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_63

    .line 13
    if-eq v1, v0, :cond_63

    .line 15
    const/high16 v0, -0x1000000

    .line 17
    packed-switch v1, :pswitch_data_86

    .line 20
    packed-switch v1, :pswitch_data_9a

    .line 23
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_1c  #0x40, 0x41
    and-int/2addr v9, v0

    .line 29
    add-int/lit8 v0, p2, 0x1

    .line 31
    invoke-static {v6, v0}, LX/TaU;->A06([BI)I

    .line 34
    move-result v10

    .line 35
    add-int/lit8 v8, p2, 0x3

    .line 37
    new-array v11, v10, [LX/Uk7;

    .line 39
    iput-object v11, p1, LX/UVC;->A0H:[LX/Uk7;

    .line 41
    new-array v7, v10, [LX/Uk7;

    .line 43
    iput-object v7, p1, LX/UVC;->A0G:[LX/Uk7;

    .line 45
    new-array v5, v10, [I

    .line 47
    iput-object v5, p1, LX/UVC;->A0C:[I

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_32
    if-ge v4, v10, :cond_6f

    .line 52
    invoke-static {v6, v8}, LX/TaU;->A06([BI)I

    .line 55
    move-result v12

    .line 56
    invoke-static {p0, v8}, LX/Unt;->A02(LX/Unt;I)I

    .line 59
    move-result v3

    .line 60
    add-int/lit8 v0, v8, 0x4

    .line 62
    invoke-static {v6, v0}, LX/TaU;->A06([BI)I

    .line 65
    move-result v2

    .line 66
    add-int/lit8 v8, v8, 0x6

    .line 68
    iget-object v1, p1, LX/UVC;->A0I:[LX/Uk7;

    .line 70
    invoke-static {v1, v12}, LX/Unt;->A0A([LX/Uk7;I)LX/Uk7;

    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v11, v4

    .line 76
    add-int/2addr v12, v3

    .line 77
    invoke-static {v1, v12}, LX/Unt;->A0A([LX/Uk7;I)LX/Uk7;

    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v7, v4

    .line 83
    aput v2, v5, v4

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 87
    goto :goto_32

    .line 88
    :pswitch_58  #0x10, 0x11, 0x12, 0x17, 0x42
    and-int/lit16 v9, v9, -0x100

    .line 90
    goto :goto_5c

    .line 91
    :pswitch_5b  #0x43, 0x44, 0x45, 0x46
    and-int/2addr v9, v0

    .line 92
    :goto_5c
    add-int/lit8 v8, p2, 0x3

    .line 94
    goto :goto_6f

    .line 95
    :pswitch_5f  #0x13, 0x14, 0x15
    and-int/2addr v9, v0

    .line 96
    add-int/lit8 v8, p2, 0x1

    .line 98
    goto :goto_6f

    .line 99
    :cond_63
    :pswitch_63  #0x16
    const/high16 v0, -0x10000

    .line 101
    and-int/2addr v9, v0

    .line 102
    add-int/lit8 v8, p2, 0x2

    .line 104
    goto :goto_6f

    .line 105
    :pswitch_69  #0x47, 0x48, 0x49, 0x4a, 0x4b
    const v0, -0xffff01

    .line 108
    and-int/2addr v9, v0

    .line 109
    add-int/lit8 v8, p2, 0x4

    .line 111
    :cond_6f
    :goto_6f
    iput v9, p1, LX/UVC;->A06:I

    .line 113
    aget-byte v0, v6, v8

    .line 115
    and-int/lit16 v2, v0, 0xff

    .line 117
    if-nez v2, :cond_80

    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_78
    iput-object v0, p1, LX/UVC;->A0A:LX/UW8;

    .line 122
    add-int/lit8 v1, v8, 0x1

    .line 124
    mul-int/lit8 v0, v2, 0x2

    .line 126
    add-int/2addr v1, v0

    .line 127
    return v1

    .line 128
    :cond_80
    new-instance v0, LX/UW8;

    .line 130
    invoke-direct {v0, v6, v8}, LX/UW8;-><init>([BI)V

    .line 133
    goto :goto_78

    .line 134
    :pswitch_data_86
    .packed-switch 0x10
        :pswitch_58  #00000010
        :pswitch_58  #00000011
        :pswitch_58  #00000012
        :pswitch_5f  #00000013
        :pswitch_5f  #00000014
        :pswitch_5f  #00000015
        :pswitch_63  #00000016
        :pswitch_58  #00000017
    .end packed-switch

    :pswitch_data_9a
    .packed-switch 0x40
        :pswitch_1c  #00000040
        :pswitch_1c  #00000041
        :pswitch_58  #00000042
        :pswitch_5b  #00000043
        :pswitch_5b  #00000044
        :pswitch_5b  #00000045
        :pswitch_5b  #00000046
        :pswitch_69  #00000047
        :pswitch_69  #00000048
        :pswitch_69  #00000049
        :pswitch_69  #0000004a
        :pswitch_69  #0000004b
    .end packed-switch
.end method

.method public static A05(LX/Unt;[C[Ljava/lang/Object;[LX/Uk7;II)I
    .registers 9

    .line 0
    iget-object v2, p0, LX/Unt;->A03:[B

    .line 2
    add-int/lit8 v1, p4, 0x1

    .line 4
    aget-byte v0, v2, p4

    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 8
    packed-switch v0, :pswitch_data_3a

    .line 11
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_10  #0x8
    invoke-static {v2, v1}, LX/TaU;->A06([BI)I

    .line 19
    move-result v0

    .line 20
    invoke-static {p3, v0}, LX/Unt;->A0A([LX/Uk7;I)LX/Uk7;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_1d

    .line 25
    :pswitch_19  #0x7
    invoke-static {p0, p1, v1}, LX/Unt;->A07(LX/Unt;[CI)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    aput-object v0, p2, p5

    .line 31
    add-int/lit8 v0, p4, 0x3

    .line 33
    return v0

    .line 34
    :pswitch_22  #0x0
    sget-object v0, LX/VSM;->A05:Ljava/lang/Integer;

    .line 36
    goto :goto_36

    .line 37
    :pswitch_25  #0x1
    sget-object v0, LX/VSM;->A02:Ljava/lang/Integer;

    .line 39
    goto :goto_36

    .line 40
    :pswitch_28  #0x2
    sget-object v0, LX/VSM;->A01:Ljava/lang/Integer;

    .line 42
    goto :goto_36

    .line 43
    :pswitch_2b  #0x3
    sget-object v0, LX/VSM;->A00:Ljava/lang/Integer;

    .line 45
    goto :goto_36

    .line 46
    :pswitch_2e  #0x4
    sget-object v0, LX/VSM;->A03:Ljava/lang/Integer;

    .line 48
    goto :goto_36

    .line 49
    :pswitch_31  #0x5
    sget-object v0, LX/VSM;->A04:Ljava/lang/Integer;

    .line 51
    goto :goto_36

    .line 52
    :pswitch_34  #0x6
    sget-object v0, LX/VSM;->A06:Ljava/lang/Integer;

    .line 54
    :goto_36
    aput-object v0, p2, p5

    .line 56
    return v1

    .line 57
    nop

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_25  #00000001
        :pswitch_28  #00000002
        :pswitch_2b  #00000003
        :pswitch_2e  #00000004
        :pswitch_31  #00000005
        :pswitch_34  #00000006
        :pswitch_19  #00000007
        :pswitch_10  #00000008
    .end packed-switch
.end method

.method public static A06(LX/Unt;[II)I
    .registers 4

    .line 0
    if-eqz p1, :cond_18

    .line 2
    array-length v0, p1

    .line 3
    if-ge p2, v0, :cond_18

    .line 5
    aget p2, p1, p2

    .line 7
    iget-object p1, p0, LX/Unt;->A03:[B

    .line 9
    aget-byte v0, p1, p2

    .line 11
    and-int/lit16 p0, v0, 0xff

    .line 13
    const/16 v0, 0x43

    .line 15
    if-lt p0, v0, :cond_18

    .line 17
    add-int/lit8 v0, p2, 0x1

    .line 19
    invoke-static {p1, v0}, LX/TaU;->A06([BI)I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, -0x1

    .line 25
    return v0
.end method

.method public static A07(LX/Unt;[CI)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Unt;->A05:[I

    .line 2
    iget-object v0, p0, LX/Unt;->A03:[B

    .line 4
    invoke-static {v0, p2}, LX/TaU;->A06([BI)I

    .line 7
    move-result v0

    .line 8
    aget v0, v1, v0

    .line 10
    invoke-virtual {p0, p1, v0}, LX/Unt;->A0J([CI)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A08(LX/Unt;[CII)Ljava/lang/String;
    .registers 11

    .line 0
    add-int/2addr p3, p2

    .line 1
    iget-object v5, p0, LX/Unt;->A03:[B

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    if-ge p2, p3, :cond_43

    .line 7
    add-int/lit8 p0, p2, 0x1

    .line 9
    aget-byte v2, v5, p2

    .line 11
    and-int/lit16 v0, v2, 0x80

    .line 13
    if-nez v0, :cond_19

    .line 15
    add-int/lit8 v1, v3, 0x1

    .line 17
    and-int/lit8 v0, v2, 0x7f

    .line 19
    int-to-char v0, v0

    .line 20
    aput-char v0, p1, v3

    .line 22
    move v3, v1

    .line 23
    move p2, p0

    .line 24
    goto :goto_5

    .line 25
    :cond_19
    and-int/lit16 v1, v2, 0xe0

    .line 27
    const/16 v0, 0xc0

    .line 29
    add-int/lit8 v6, v3, 0x1

    .line 31
    if-ne v1, v0, :cond_31

    .line 33
    and-int/lit8 v0, v2, 0x1f

    .line 35
    shl-int/lit8 v2, v0, 0x6

    .line 37
    add-int/lit8 p2, p2, 0x2

    .line 39
    aget-byte v0, v5, p0

    .line 41
    :goto_29
    and-int/lit8 v0, v0, 0x3f

    .line 43
    add-int/2addr v2, v0

    .line 44
    int-to-char v0, v2

    .line 45
    aput-char v0, p1, v3

    .line 47
    move v3, v6

    .line 48
    goto :goto_5

    .line 49
    :cond_31
    and-int/lit8 v0, v2, 0xf

    .line 51
    shl-int/lit8 v2, v0, 0xc

    .line 53
    add-int/lit8 v1, p2, 0x2

    .line 55
    aget-byte v0, v5, p0

    .line 57
    and-int/lit8 v0, v0, 0x3f

    .line 59
    shl-int/lit8 v0, v0, 0x6

    .line 61
    add-int/2addr v2, v0

    .line 62
    add-int/lit8 p2, p2, 0x3

    .line 64
    aget-byte v0, v5, v1

    .line 66
    goto :goto_29

    .line 67
    :cond_43
    new-instance v0, Ljava/lang/String;

    .line 69
    invoke-direct {v0, p1, v4, v3}, Ljava/lang/String;-><init>([CII)V

    .line 72
    return-object v0
.end method

.method public static A09(Ljava/lang/String;LX/Unt;[LX/Ujq;II)LX/Ujq;
    .registers 10

    .line 0
    iget-object v4, p1, LX/Unt;->A03:[B

    .line 2
    array-length v0, v4

    .line 3
    sub-int/2addr v0, p3

    .line 4
    if-gt p4, v0, :cond_35

    .line 6
    array-length v3, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    if-ge v2, v3, :cond_17

    .line 10
    aget-object v1, p2, v2

    .line 12
    iget-object v0, v1, LX/Ujq;->A02:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_8

    .line 23
    :cond_17
    new-instance v1, LX/Ujq;

    .line 25
    invoke-direct {v1, p0}, LX/Ujq;-><init>(Ljava/lang/String;)V

    .line 28
    :cond_1c
    iget-object v0, v1, LX/Ujq;->A02:Ljava/lang/String;

    .line 30
    new-instance v2, LX/Ujq;

    .line 32
    invoke-direct {v2, v0}, LX/Ujq;-><init>(Ljava/lang/String;)V

    .line 35
    new-array v1, p4, [B

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v4, p3, v1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    new-instance v0, LX/UkM;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v1, v0, LX/UkM;->A01:[B

    .line 48
    iput p4, v0, LX/UkM;->A00:I

    .line 50
    iput-object v0, v2, LX/Ujq;->A01:LX/UkM;

    .line 52
    return-object v2

    .line 53
    :cond_35
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public static A0A([LX/Uk7;I)LX/Uk7;
    .registers 3

    .line 0
    aget-object v0, p0, p1

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/Uk7;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    aput-object v0, p0, p1

    .line 11
    :cond_b
    aget-object p0, p0, p1

    .line 13
    iget-short v0, p0, LX/Uk7;->A05:S

    .line 15
    and-int/lit8 v0, v0, -0x2

    .line 17
    int-to-short v0, v0

    .line 18
    iput-short v0, p0, LX/Uk7;->A05:S

    .line 20
    return-object p0
.end method

.method public static A0B(LX/Unt;LX/UVC;LX/Umw;IZ)V
    .registers 15

    .line 0
    iget-object v4, p0, LX/Unt;->A03:[B

    .line 2
    add-int/lit8 v1, p3, 0x1

    .line 4
    aget-byte v0, v4, p3

    .line 6
    and-int/lit16 v5, v0, 0xff

    .line 8
    if-eqz p4, :cond_54

    .line 10
    iput v5, p2, LX/Umw;->A0B:I

    .line 12
    :goto_c
    iget-object v6, p1, LX/UVC;->A0B:[C

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_f
    if-ge v3, v5, :cond_57

    .line 17
    invoke-static {v4, v1}, LX/TaU;->A06([BI)I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 23
    :goto_17
    add-int/lit8 v9, v0, -0x1

    .line 25
    if-lez v0, :cond_51

    .line 27
    invoke-virtual {p0, v6, v1}, LX/Unt;->A0J([CI)Ljava/lang/String;

    .line 30
    move-result-object v8

    .line 31
    add-int/lit8 v2, v1, 0x2

    .line 33
    if-eqz p4, :cond_42

    .line 35
    iget-object v7, p2, LX/Umw;->A0Z:[LX/Umt;

    .line 37
    if-nez v7, :cond_31

    .line 39
    iget-object v0, p2, LX/Umw;->A0j:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/Un9;->A00(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    new-array v7, v0, [LX/Umt;

    .line 47
    iput-object v7, p2, LX/Umw;->A0Z:[LX/Umt;

    .line 49
    :cond_31
    :goto_31
    iget-object v1, p2, LX/Umw;->A0m:LX/Una;

    .line 51
    aget-object v0, v7, v3

    .line 53
    invoke-static {v8, v0, v1}, LX/Umt;->A01(Ljava/lang/String;LX/Umt;LX/Una;)LX/Umt;

    .line 56
    move-result-object v1

    .line 57
    aput-object v1, v7, v3

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v1, p0, v6, v2, v0}, LX/Unt;->A01(LX/Umt;LX/Unt;[CIZ)I

    .line 63
    move-result v1

    .line 64
    move v0, v9

    .line 65
    goto :goto_17

    .line 66
    :cond_42
    iget-object v7, p2, LX/Umw;->A0Y:[LX/Umt;

    .line 68
    if-nez v7, :cond_31

    .line 70
    iget-object v0, p2, LX/Umw;->A0j:Ljava/lang/String;

    .line 72
    invoke-static {v0}, LX/Un9;->A00(Ljava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    new-array v7, v0, [LX/Umt;

    .line 78
    iput-object v7, p2, LX/Umw;->A0Y:[LX/Umt;

    .line 80
    goto :goto_31

    .line 81
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_f

    .line 84
    :cond_54
    iput v5, p2, LX/Umw;->A00:I

    .line 86
    goto :goto_c

    .line 87
    :cond_57
    return-void
.end method

.method public static A0C([LX/Uk7;I)V
    .registers 3

    .line 0
    aget-object v0, p0, p1

    .line 2
    if-nez v0, :cond_14

    .line 4
    new-instance v0, LX/Uk7;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    aput-object v0, p0, p1

    .line 11
    aget-object p0, p0, p1

    .line 13
    iget-short v0, p0, LX/Uk7;->A05:S

    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 17
    int-to-short v0, v0

    .line 18
    iput-short v0, p0, LX/Uk7;->A05:S

    .line 20
    :cond_14
    return-void
.end method

.method public static A0D(LX/Unt;LX/UVC;LX/Umw;IZ)[I
    .registers 17

    .line 0
    iget-object v7, p1, LX/UVC;->A0B:[C

    .line 2
    iget-object v6, p0, LX/Unt;->A03:[B

    .line 4
    invoke-static {v6, p3}, LX/TaU;->A06([BI)I

    .line 7
    move-result v5

    .line 8
    new-array v4, v5, [I

    .line 10
    add-int/lit8 v1, p3, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_d
    if-ge v8, v5, :cond_92

    .line 15
    aput v1, v4, v8

    .line 17
    aget-byte v0, v6, v1

    .line 19
    invoke-static {v6, v0, v1}, LX/Qao;->A06([BII)I

    .line 22
    move-result v2

    .line 23
    ushr-int/lit8 v11, v2, 0x18

    .line 25
    const/16 v0, 0x17

    .line 27
    if-eq v11, v0, :cond_49

    .line 29
    packed-switch v11, :pswitch_data_94

    .line 32
    packed-switch v11, :pswitch_data_9e

    .line 35
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_28  #0x40, 0x41
    add-int/lit8 v0, v1, 0x1

    .line 42
    invoke-static {v6, v0}, LX/TaU;->A06([BI)I

    .line 45
    move-result v0

    .line 46
    add-int/lit8 v1, v1, 0x3

    .line 48
    :goto_30
    add-int/lit8 v10, v0, -0x1

    .line 50
    if-lez v0, :cond_4e

    .line 52
    invoke-static {v6, v1}, LX/TaU;->A06([BI)I

    .line 55
    move-result v9

    .line 56
    invoke-static {p0, v1}, LX/Unt;->A02(LX/Unt;I)I

    .line 59
    move-result v3

    .line 60
    add-int/lit8 v1, v1, 0x6

    .line 62
    iget-object v0, p1, LX/UVC;->A0I:[LX/Uk7;

    .line 64
    invoke-static {v0, v9}, LX/Unt;->A0A([LX/Uk7;I)LX/Uk7;

    .line 67
    add-int/2addr v9, v3

    .line 68
    invoke-static {v0, v9}, LX/Unt;->A0A([LX/Uk7;I)LX/Uk7;

    .line 71
    move v0, v10

    .line 72
    goto :goto_30

    .line 73
    :cond_49
    :pswitch_49  #0x10, 0x11, 0x12, 0x42, 0x43, 0x44, 0x45, 0x46
    add-int/lit8 v1, v1, 0x3

    .line 75
    goto :goto_4e

    .line 76
    :pswitch_4c  #0x47, 0x48, 0x49, 0x4a, 0x4b
    add-int/lit8 v1, v1, 0x4

    .line 78
    :cond_4e
    :goto_4e
    aget-byte v0, v6, v1

    .line 80
    and-int/lit16 v10, v0, 0xff

    .line 82
    const/16 v0, 0x42

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v3, 0x1

    .line 86
    if-ne v11, v0, :cond_88

    .line 88
    if-eqz v10, :cond_5f

    .line 90
    new-instance v9, LX/UW8;

    .line 92
    invoke-direct {v9, v6, v1}, LX/UW8;-><init>([BI)V

    .line 95
    :cond_5f
    mul-int/lit8 v0, v10, 0x2

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 99
    add-int/2addr v1, v0

    .line 100
    invoke-virtual {p0, v7, v1}, LX/Unt;->A0J([CI)Ljava/lang/String;

    .line 103
    move-result-object v11

    .line 104
    add-int/lit8 v10, v1, 0x2

    .line 106
    and-int/lit16 v2, v2, -0x100

    .line 108
    iget-object v1, p2, LX/Umw;->A0m:LX/Una;

    .line 110
    if-eqz p4, :cond_7f

    .line 112
    iget-object v0, p2, LX/Umw;->A0D:LX/Umt;

    .line 114
    invoke-static {v11, v0, v1, v9, v2}, LX/Umt;->A02(Ljava/lang/String;LX/Umt;LX/Una;LX/UW8;I)LX/Umt;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p2, LX/Umw;->A0D:LX/Umt;

    .line 120
    :goto_78
    invoke-static {v0, p0, v7, v10, v3}, LX/Unt;->A01(LX/Umt;LX/Unt;[CIZ)I

    .line 123
    move-result v1

    .line 124
    :goto_7c
    add-int/lit8 v8, v8, 0x1

    .line 126
    goto :goto_d

    .line 127
    :cond_7f
    iget-object v0, p2, LX/Umw;->A0C:LX/Umt;

    .line 129
    invoke-static {v11, v0, v1, v9, v2}, LX/Umt;->A02(Ljava/lang/String;LX/Umt;LX/Una;LX/UW8;I)LX/Umt;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p2, LX/Umw;->A0C:LX/Umt;

    .line 135
    goto :goto_78

    .line 136
    :cond_88
    mul-int/lit8 v0, v10, 0x2

    .line 138
    add-int/lit8 v0, v0, 0x3

    .line 140
    add-int/2addr v1, v0

    .line 141
    invoke-static {v9, p0, v7, v1, v3}, LX/Unt;->A01(LX/Umt;LX/Unt;[CIZ)I

    .line 144
    move-result v1

    .line 145
    goto :goto_7c

    .line 146
    :cond_92
    return-object v4

    .line 147
    nop

    .line 148
    :pswitch_data_94
    .packed-switch 0x10
        :pswitch_49  #00000010
        :pswitch_49  #00000011
        :pswitch_49  #00000012
    .end packed-switch

    .line 158
    :pswitch_data_9e
    .packed-switch 0x40
        :pswitch_28  #00000040
        :pswitch_28  #00000041
        :pswitch_49  #00000042
        :pswitch_49  #00000043
        :pswitch_49  #00000044
        :pswitch_49  #00000045
        :pswitch_49  #00000046
        :pswitch_4c  #00000047
        :pswitch_4c  #00000048
        :pswitch_4c  #00000049
        :pswitch_4c  #0000004a
        :pswitch_4c  #0000004b
    .end packed-switch
.end method


# virtual methods
.method public final A0E()I
    .registers 7

    .line 0
    iget v0, p0, LX/Unt;->A00:I

    .line 2
    add-int/lit8 v2, v0, 0x8

    .line 4
    add-int/lit8 v0, v0, 0x6

    .line 6
    iget-object v5, p0, LX/Unt;->A03:[B

    .line 8
    invoke-static {v5, v0}, LX/TaU;->A06([BI)I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 14
    add-int/2addr v2, v0

    .line 15
    invoke-static {v5, v2}, LX/TaU;->A06([BI)I

    .line 18
    move-result v1

    .line 19
    add-int/lit8 v4, v2, 0x2

    .line 21
    :cond_15
    add-int/lit8 v3, v1, -0x1

    .line 23
    if-lez v1, :cond_33

    .line 25
    add-int/lit8 v0, v4, 0x6

    .line 27
    invoke-static {v5, v0}, LX/TaU;->A06([BI)I

    .line 30
    move-result v0

    .line 31
    add-int/lit8 v4, v4, 0x8

    .line 33
    :goto_21
    add-int/lit8 v2, v0, -0x1

    .line 35
    move v1, v3

    .line 36
    if-lez v0, :cond_15

    .line 38
    add-int/lit8 v1, v4, 0x2

    .line 40
    aget-byte v0, v5, v1

    .line 42
    invoke-static {v5, v0, v1}, LX/Qao;->A06([BII)I

    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x6

    .line 48
    add-int/2addr v4, v0

    .line 49
    move v0, v2

    .line 50
    goto :goto_21

    .line 51
    :cond_33
    invoke-static {v5, v4}, LX/TaU;->A06([BI)I

    .line 54
    move-result v1

    .line 55
    add-int/lit8 v4, v4, 0x2

    .line 57
    :cond_39
    add-int/lit8 v3, v1, -0x1

    .line 59
    if-lez v1, :cond_57

    .line 61
    add-int/lit8 v0, v4, 0x6

    .line 63
    invoke-static {v5, v0}, LX/TaU;->A06([BI)I

    .line 66
    move-result v0

    .line 67
    add-int/lit8 v4, v4, 0x8

    .line 69
    :goto_45
    add-int/lit8 v2, v0, -0x1

    .line 71
    move v1, v3

    .line 72
    if-lez v0, :cond_39

    .line 74
    add-int/lit8 v1, v4, 0x2

    .line 76
    aget-byte v0, v5, v1

    .line 78
    invoke-static {v5, v0, v1}, LX/Qao;->A06([BII)I

    .line 81
    move-result v0

    .line 82
    add-int/lit8 v0, v0, 0x6

    .line 84
    add-int/2addr v4, v0

    .line 85
    move v0, v2

    .line 86
    goto :goto_45

    .line 87
    :cond_57
    add-int/lit8 v0, v4, 0x2

    .line 89
    return v0
.end method

.method public A0F(I)I
    .registers 4

    .line 0
    iget-object v1, p0, LX/Unt;->A03:[B

    .line 2
    aget-byte v0, v1, p1

    .line 4
    invoke-static {v1, v0, p1}, LX/Qao;->A06([BII)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A0G(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Unt;->A03:[B

    .line 2
    invoke-static {v0, p1}, LX/TaU;->A06([BI)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0H(I)J
    .registers 7

    .line 0
    iget-object v2, p0, LX/Unt;->A03:[B

    .line 2
    aget-byte v0, v2, p1

    .line 4
    invoke-static {v2, v0, p1}, LX/Qao;->A06([BII)I

    .line 7
    move-result v0

    .line 8
    int-to-long v3, v0

    .line 9
    add-int/lit8 v1, p1, 0x4

    .line 11
    aget-byte v0, v2, v1

    .line 13
    invoke-static {v2, v0, v1}, LX/Qao;->A06([BII)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/Qak;->A0G(I)J

    .line 20
    move-result-wide v1

    .line 21
    const/16 v0, 0x20

    .line 23
    shl-long/2addr v3, v0

    .line 24
    or-long/2addr v3, v1

    .line 25
    return-wide v3
.end method

.method public A0I([CI)Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v1, p0, LX/Unt;->A05:[I

    .line 2
    aget v2, v1, p2

    .line 4
    iget-object v3, p0, LX/Unt;->A03:[B

    .line 6
    add-int/lit8 v0, v2, -0x1

    .line 8
    aget-byte v0, v3, v0

    .line 10
    packed-switch v0, :pswitch_data_f0

    .line 13
    packed-switch v0, :pswitch_data_100

    .line 16
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_15  #0x10
    invoke-virtual {p0, p1, v2}, LX/Unt;->A0J([CI)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 30
    const/16 v0, 0xb

    .line 32
    new-instance v5, LX/Un9;

    .line 34
    invoke-direct {v5, v0, v2, v3, v1}, LX/Un9;-><init>(IILjava/lang/String;I)V

    .line 37
    return-object v5

    .line 38
    :pswitch_26  #0xf
    aget-byte v0, v3, v2

    .line 40
    and-int/lit16 v7, v0, 0xff

    .line 42
    add-int/lit8 v0, v2, 0x1

    .line 44
    invoke-static {v3, v0}, LX/TaU;->A06([BI)I

    .line 47
    move-result v0

    .line 48
    aget v2, v1, v0

    .line 50
    invoke-static {p0, v2}, LX/Unt;->A02(LX/Unt;I)I

    .line 53
    move-result v0

    .line 54
    aget v0, v1, v0

    .line 56
    invoke-static {p0, p1, v2}, LX/Unt;->A07(LX/Unt;[CI)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p0, p1, v0}, LX/Unt;->A0J([CI)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    add-int/lit8 v0, v0, 0x2

    .line 67
    invoke-virtual {p0, p1, v0}, LX/Unt;->A0J([CI)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    sub-int/2addr v2, v1

    .line 72
    aget-byte v1, v3, v2

    .line 74
    const/16 v0, 0xb

    .line 76
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 79
    move-result v8

    .line 80
    new-instance v3, LX/UZz;

    .line 82
    invoke-direct/range {v3 .. v8}, LX/UZz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 85
    return-object v3

    .line 86
    :pswitch_56  #0x11
    iget-object v9, p0, LX/Unt;->A07:[LX/UZp;

    .line 88
    aget-object v5, v9, p2

    .line 90
    if-nez v5, :cond_9f

    .line 92
    invoke-static {p0, v2}, LX/Unt;->A02(LX/Unt;I)I

    .line 95
    move-result v0

    .line 96
    aget v0, v1, v0

    .line 98
    invoke-virtual {p0, p1, v0}, LX/Unt;->A0J([CI)Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    add-int/lit8 v0, v0, 0x2

    .line 104
    invoke-virtual {p0, p1, v0}, LX/Unt;->A0J([CI)Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    iget-object v1, p0, LX/Unt;->A04:[I

    .line 110
    invoke-static {v3, v2}, LX/TaU;->A06([BI)I

    .line 113
    move-result v0

    .line 114
    aget v1, v1, v0

    .line 116
    invoke-static {v3, v1}, LX/TaU;->A06([BI)I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, p1, v0}, LX/Unt;->A0I([CI)Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    check-cast v6, LX/UZz;

    .line 126
    invoke-static {p0, v1}, LX/Unt;->A02(LX/Unt;I)I

    .line 129
    move-result v5

    .line 130
    new-array v4, v5, [Ljava/lang/Object;

    .line 132
    add-int/lit8 v2, v1, 0x4

    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_87
    if-ge v1, v5, :cond_98

    .line 137
    invoke-static {v3, v2}, LX/TaU;->A06([BI)I

    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0, p1, v0}, LX/Unt;->A0I([CI)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v4, v1

    .line 147
    add-int/lit8 v2, v2, 0x2

    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 151
    goto :goto_87

    .line 152
    :cond_98
    new-instance v5, LX/UZp;

    .line 154
    invoke-direct {v5, v8, v7, v6, v4}, LX/UZp;-><init>(Ljava/lang/String;Ljava/lang/String;LX/UZz;[Ljava/lang/Object;)V

    .line 157
    aput-object v5, v9, p2

    .line 159
    :cond_9f
    return-object v5

    .line 160
    :pswitch_a0  #0x3
    aget-byte v0, v3, v2

    .line 162
    invoke-static {v3, v0, v2}, LX/Qao;->A06([BII)I

    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v5

    .line 170
    return-object v5

    .line 171
    :pswitch_ab  #0x4
    aget-byte v0, v3, v2

    .line 173
    invoke-static {v3, v0, v2}, LX/Qao;->A06([BII)I

    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    move-result-object v5

    .line 185
    return-object v5

    .line 186
    :pswitch_ba  #0x5
    invoke-virtual {p0, v2}, LX/Unt;->A0H(I)J

    .line 189
    move-result-wide v0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v5

    .line 194
    return-object v5

    .line 195
    :pswitch_c3  #0x6
    invoke-virtual {p0, v2}, LX/Unt;->A0H(I)J

    .line 198
    move-result-wide v0

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    move-result-object v5

    .line 207
    return-object v5

    .line 208
    :pswitch_d0  #0x7
    invoke-virtual {p0, p1, v2}, LX/Unt;->A0J([CI)Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 216
    move-result v2

    .line 217
    const/16 v0, 0x5b

    .line 219
    const/16 v1, 0xc

    .line 221
    if-ne v2, v0, :cond_e1

    .line 223
    const/16 v1, 0x9

    .line 225
    :cond_e1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 228
    move-result v0

    .line 229
    new-instance v5, LX/Un9;

    .line 231
    invoke-direct {v5, v1, v3, v4, v0}, LX/Un9;-><init>(IILjava/lang/String;I)V

    .line 234
    return-object v5

    .line 235
    :pswitch_eb  #0x8
    invoke-virtual {p0, p1, v2}, LX/Unt;->A0J([CI)Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    return-object v5

    .line 240
    :pswitch_data_f0
    .packed-switch 0x3
        :pswitch_a0  #00000003
        :pswitch_ab  #00000004
        :pswitch_ba  #00000005
        :pswitch_c3  #00000006
        :pswitch_d0  #00000007
        :pswitch_eb  #00000008
    .end packed-switch

    .line 256
    :pswitch_data_100
    .packed-switch 0xf
        :pswitch_26  #0000000f
        :pswitch_15  #00000010
        :pswitch_56  #00000011
    .end packed-switch
.end method

.method public A0J([CI)Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v4, p0, LX/Unt;->A03:[B

    .line 2
    invoke-static {v4, p2}, LX/TaU;->A06([BI)I

    .line 5
    move-result v3

    .line 6
    if-eqz p2, :cond_21

    .line 8
    if-eqz v3, :cond_21

    .line 10
    iget-object v2, p0, LX/Unt;->A06:[Ljava/lang/String;

    .line 12
    aget-object v0, v2, v3

    .line 14
    if-nez v0, :cond_20

    .line 16
    iget-object v0, p0, LX/Unt;->A05:[I

    .line 18
    aget v0, v0, v3

    .line 20
    add-int/lit8 v1, v0, 0x2

    .line 22
    invoke-static {v4, v0}, LX/TaU;->A06([BI)I

    .line 25
    move-result v0

    .line 26
    invoke-static {p0, p1, v1, v0}, LX/Unt;->A08(LX/Unt;[CII)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v3

    .line 32
    :cond_20
    return-object v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
