.class public final LX/A13;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/9ZI;

.field public final A0C:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x975

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A13;->A03:LX/05b;

    .line 11
    const v0, 0x200e4

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/A13;->A08:LX/05b;

    .line 20
    const/16 v0, 0x403f

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/A13;->A06:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/A13;->A09:LX/05b;

    .line 34
    const v0, 0x14257

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/A13;->A04:LX/05b;

    .line 43
    const/16 v0, 0x4040

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/A13;->A07:LX/05b;

    .line 51
    const/16 v0, 0x4038

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/A13;->A0C:LX/05b;

    .line 59
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/A13;->A05:LX/05b;

    .line 65
    const/16 v0, 0xe9f

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/A13;->A0A:LX/05b;

    .line 73
    const/16 v0, 0x59

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/A13;->A01:LX/05b;

    .line 81
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/A13;->A02:LX/05b;

    .line 87
    new-instance v0, LX/9ZI;

    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object v0, p0, LX/A13;->A0B:LX/9ZI;

    .line 94
    return-void
.end method

.method public static final A00(LX/A13;)LX/8xm;
    .registers 4

    .line 0
    new-instance v2, LX/8xm;

    .line 2
    invoke-direct {v2}, LX/8xm;-><init>()V

    .line 5
    iget-object v0, p0, LX/A13;->A00:Ljava/lang/Long;

    .line 7
    if-nez v0, :cond_20

    .line 9
    iget-object v0, p0, LX/A13;->A04:LX/05b;

    .line 11
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/9eT;

    .line 19
    iget-object v0, v0, LX/9eT;->A00:Ljava/lang/Long;

    .line 21
    if-nez v0, :cond_20

    .line 23
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/9eT;

    .line 29
    invoke-virtual {v0}, LX/9eT;->A00()V

    .line 32
    :cond_20
    iget-object v0, p0, LX/A13;->A04:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9eT;

    .line 40
    iget-object v0, v0, LX/9eT;->A00:Ljava/lang/Long;

    .line 42
    if-nez v0, :cond_2e

    .line 44
    iget-object v0, p0, LX/A13;->A00:Ljava/lang/Long;

    .line 46
    :cond_2e
    iput-object v0, v2, LX/8xm;->A0M:Ljava/lang/Long;

    .line 48
    iput-object v0, p0, LX/A13;->A00:Ljava/lang/Long;

    .line 50
    iget-object v0, p0, LX/A13;->A07:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/22q;

    .line 58
    iget-object v0, v0, LX/22q;->A00:Ljava/lang/Long;

    .line 60
    iput-object v0, v2, LX/8xm;->A0L:Ljava/lang/Long;

    .line 62
    return-object v2
.end method

.method public static final A01(LX/A13;)LX/22k;
    .registers 1

    .line 0
    iget-object p0, p0, LX/A13;->A0C:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/22k;

    .line 8
    return-object p0
.end method

.method public static final A02(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 3

    .line 0
    if-eqz p0, :cond_2f

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_2a

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_2a

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_2a

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2a

    .line 18
    const/4 v1, 0x6

    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_1b

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    if-ne p0, v1, :cond_22

    .line 29
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    const/4 v0, 0x7

    .line 35
    if-ne p0, v0, :cond_2f

    .line 37
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public static final A03(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 15

    .line 0
    const/4 v13, 0x4

    .line 1
    const/4 v12, 0x5

    .line 2
    if-eqz p0, :cond_19d

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    if-eq v1, v12, :cond_198

    .line 10
    const/16 v0, 0x16

    .line 12
    if-eq v1, v0, :cond_198

    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v1, v13, :cond_193

    .line 17
    const/16 v13, 0xb

    .line 19
    if-eq v1, v13, :cond_193

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v1, v4, :cond_18e

    .line 24
    const/16 v0, 0x4a

    .line 26
    if-eq v1, v0, :cond_18e

    .line 28
    const/16 p0, 0x23

    .line 30
    const/16 v0, 0x31

    .line 32
    if-ne v1, v0, :cond_27

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    const/16 v11, 0xd

    .line 41
    if-eq v1, v11, :cond_189

    .line 43
    const/4 v12, 0x1

    .line 44
    const/4 v0, 0x7

    .line 45
    if-eq v1, v0, :cond_189

    .line 47
    const/16 v10, 0x9

    .line 49
    if-eq v1, v10, :cond_189

    .line 51
    const/16 v5, 0xc

    .line 53
    if-eq v1, v5, :cond_189

    .line 55
    const/4 v0, 0x6

    .line 56
    if-eq v1, v0, :cond_189

    .line 58
    if-eq v1, v3, :cond_189

    .line 60
    if-eq v1, v12, :cond_189

    .line 62
    const/16 v3, 0x8

    .line 64
    if-eq v1, v3, :cond_189

    .line 66
    const/16 v0, 0x14

    .line 68
    if-ne v1, v0, :cond_4d

    .line 70
    const/16 v11, 0xe

    .line 72
    :cond_48
    :goto_48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4d
    const/16 v0, 0x15

    .line 79
    if-ne v1, v0, :cond_54

    .line 81
    const/16 v11, 0xf

    .line 83
    goto :goto_48

    .line 84
    :cond_54
    const/16 v12, 0x18

    .line 86
    if-eq v1, v12, :cond_184

    .line 88
    const/16 v5, 0x19

    .line 90
    if-eq v1, v5, :cond_198

    .line 92
    const/16 v13, 0x1b

    .line 94
    if-eq v1, v13, :cond_48

    .line 96
    const/16 v11, 0x1a

    .line 98
    if-eq v1, v11, :cond_17f

    .line 100
    const/16 v10, 0xa

    .line 102
    if-eq v1, v10, :cond_193

    .line 104
    const/16 v4, 0x1c

    .line 106
    if-eq v1, v4, :cond_18e

    .line 108
    const/16 v3, 0x3b

    .line 110
    const/16 v0, 0x4c

    .line 112
    if-eq v1, v0, :cond_18e

    .line 114
    const/16 v2, 0x34

    .line 116
    if-ne v1, v2, :cond_79

    .line 118
    const/16 v11, 0x11

    .line 120
    goto :goto_48

    .line 121
    :cond_79
    const/16 v0, 0x1d

    .line 123
    if-eq v1, v0, :cond_17f

    .line 125
    const/16 v9, 0x1f

    .line 127
    if-eq v1, v9, :cond_17f

    .line 129
    const/16 v8, 0x1e

    .line 131
    if-eq v1, v8, :cond_17f

    .line 133
    const/16 v10, 0x20

    .line 135
    if-ne v1, v10, :cond_8c

    .line 137
    const/16 v11, 0x12

    .line 139
    goto :goto_48

    .line 140
    :cond_8c
    const/16 v0, 0x21

    .line 142
    if-ne v1, v0, :cond_93

    .line 144
    const/16 v11, 0x13

    .line 146
    goto :goto_48

    .line 147
    :cond_93
    const/16 v7, 0x26

    .line 149
    if-eq v1, v7, :cond_193

    .line 151
    const/16 v6, 0x24

    .line 153
    if-eq v1, v6, :cond_184

    .line 155
    const/16 v5, 0x25

    .line 157
    if-eq v1, v5, :cond_48

    .line 159
    if-eq v1, p0, :cond_198

    .line 161
    const/16 v4, 0x27

    .line 163
    if-eq v1, v4, :cond_189

    .line 165
    const/16 v0, 0x28

    .line 167
    const/16 v11, 0x17

    .line 169
    if-eq v1, v0, :cond_48

    .line 171
    if-ne v1, v11, :cond_b0

    .line 173
    const/16 v11, 0x10

    .line 175
    goto :goto_48

    .line 176
    :cond_b0
    const/16 v0, 0x2b

    .line 178
    if-ne v1, v0, :cond_b9

    .line 180
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_b9
    const/16 v0, 0x2d

    .line 187
    if-ne v1, v0, :cond_c2

    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_c2
    const/16 v0, 0x2e

    .line 196
    if-eq v1, v0, :cond_17f

    .line 198
    const/16 v0, 0x2a

    .line 200
    if-ne v1, v0, :cond_ce

    .line 202
    const/16 v11, 0x21

    .line 204
    goto/16 :goto_48

    .line 206
    :cond_ce
    const/16 v0, 0x30

    .line 208
    if-ne v1, v0, :cond_d6

    .line 210
    const/16 v11, 0x22

    .line 212
    goto/16 :goto_48

    .line 214
    :cond_d6
    const/16 v0, 0x32

    .line 216
    if-ne v1, v0, :cond_df

    .line 218
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_df
    const/16 v0, 0x2f

    .line 225
    if-ne v1, v0, :cond_e8

    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_e8
    const/16 v0, 0x3e

    .line 234
    if-ne v1, v0, :cond_f0

    .line 236
    const/16 v11, 0x32

    .line 238
    goto/16 :goto_48

    .line 240
    :cond_f0
    const/16 v0, 0x42

    .line 242
    if-ne v1, v0, :cond_f8

    .line 244
    const/16 v11, 0x35

    .line 246
    goto/16 :goto_48

    .line 248
    :cond_f8
    const/16 v0, 0x43

    .line 250
    if-ne v1, v0, :cond_100

    .line 252
    const/16 v11, 0x36

    .line 254
    goto/16 :goto_48

    .line 256
    :cond_100
    const/16 v0, 0x35

    .line 258
    if-eq v1, v0, :cond_184

    .line 260
    const/16 v0, 0x37

    .line 262
    if-eq v1, v0, :cond_193

    .line 264
    const/16 v0, 0x38

    .line 266
    if-ne v1, v0, :cond_110

    .line 268
    const/16 v11, 0x2a

    .line 270
    goto/16 :goto_48

    .line 272
    :cond_110
    const/16 v0, 0x3d

    .line 274
    if-ne v1, v0, :cond_118

    .line 276
    const/16 v11, 0x2c

    .line 278
    goto/16 :goto_48

    .line 280
    :cond_118
    const/16 v0, 0x39

    .line 282
    if-ne v1, v0, :cond_120

    .line 284
    const/16 v11, 0x38

    .line 286
    goto/16 :goto_48

    .line 288
    :cond_120
    const/16 v0, 0x3a

    .line 290
    if-ne v1, v0, :cond_128

    .line 292
    const/16 v11, 0x30

    .line 294
    goto/16 :goto_48

    .line 296
    :cond_128
    if-ne v1, v3, :cond_12e

    .line 298
    const/16 v11, 0x2d

    .line 300
    goto/16 :goto_48

    .line 302
    :cond_12e
    const/16 v0, 0x3c

    .line 304
    if-ne v1, v0, :cond_136

    .line 306
    const/16 v11, 0x2e

    .line 308
    goto/16 :goto_48

    .line 310
    :cond_136
    const/16 v0, 0x3f

    .line 312
    if-ne v1, v0, :cond_13e

    .line 314
    const/16 v11, 0x2b

    .line 316
    goto/16 :goto_48

    .line 318
    :cond_13e
    const/16 v0, 0x40

    .line 320
    if-ne v1, v0, :cond_146

    .line 322
    const/16 v11, 0x33

    .line 324
    goto/16 :goto_48

    .line 326
    :cond_146
    const/16 v0, 0x41

    .line 328
    if-ne v1, v0, :cond_14f

    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :cond_14f
    const/16 v0, 0x45

    .line 337
    if-ne v1, v0, :cond_157

    .line 339
    const/16 v11, 0x37

    .line 341
    goto/16 :goto_48

    .line 343
    :cond_157
    const/16 v0, 0x4b

    .line 345
    if-ne v1, v0, :cond_15f

    .line 347
    const/16 v11, 0x41

    .line 349
    goto/16 :goto_48

    .line 351
    :cond_15f
    const/16 v0, 0x46

    .line 353
    if-ne v1, v0, :cond_167

    .line 355
    const/16 v11, 0x39

    .line 357
    goto/16 :goto_48

    .line 359
    :cond_167
    const/16 v0, 0x50

    .line 361
    if-ne v1, v0, :cond_16f

    .line 363
    const/16 v11, 0x42

    .line 365
    goto/16 :goto_48

    .line 367
    :cond_16f
    const/16 v0, 0x48

    .line 369
    if-ne v1, v0, :cond_177

    .line 371
    const/16 v11, 0x3a

    .line 373
    goto/16 :goto_48

    .line 375
    :cond_177
    const/16 v0, 0x49

    .line 377
    if-ne v1, v0, :cond_19d

    .line 379
    const/16 v11, 0x3e

    .line 381
    goto/16 :goto_48

    .line 383
    :cond_17f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :cond_184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :cond_189
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :cond_18e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :cond_193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :cond_198
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :cond_19d
    const/4 v0, 0x0

    .line 414
    return-object v0
.end method

.method public static final A04(LX/8xm;LX/A13;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/A13;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/8xm;->A0U:Ljava/lang/String;

    .line 8
    iget-object v0, p1, LX/A13;->A08:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/H36;

    .line 16
    iget-object v0, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 18
    iput-object v0, p0, LX/8xm;->A0N:Ljava/lang/Long;

    .line 20
    iget-object v0, p1, LX/A13;->A09:LX/05b;

    .line 22
    invoke-static {v0, p0}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 25
    return-void
.end method

.method public static A05(LX/8xm;LX/A13;I)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/8xm;->A09:Ljava/lang/Integer;

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8xm;->A07:Ljava/lang/Integer;

    .line 13
    invoke-static {p0, p1}, LX/A13;->A04(LX/8xm;LX/A13;)V

    .line 16
    return-void
.end method

.method public static final A06(LX/A13;I)V
    .registers 5

    .line 0
    const/4 v0, 0x4

    .line 1
    if-eq p1, v0, :cond_32

    .line 3
    const/16 v0, 0xb

    .line 5
    if-eq p1, v0, :cond_55

    .line 7
    const/16 v0, 0xd

    .line 9
    if-eq p1, v0, :cond_52

    .line 11
    const/16 v0, 0x11

    .line 13
    if-eq p1, v0, :cond_55

    .line 15
    const/16 v0, 0x2b

    .line 17
    if-eq p1, v0, :cond_55

    .line 19
    const/16 v0, 0x2d

    .line 21
    if-eq p1, v0, :cond_55

    .line 23
    const/16 v0, 0x4b

    .line 25
    if-eq p1, v0, :cond_55

    .line 27
    const/16 v0, 0x4d

    .line 29
    if-eq p1, v0, :cond_55

    .line 31
    const/16 v0, 0x65

    .line 33
    if-eq p1, v0, :cond_4f

    .line 35
    const/16 v0, 0x9b

    .line 37
    if-eq p1, v0, :cond_52

    .line 39
    const/16 v0, 0x34

    .line 41
    if-eq p1, v0, :cond_55

    .line 43
    const/16 v0, 0x35

    .line 45
    if-eq p1, v0, :cond_55

    .line 47
    packed-switch p1, :pswitch_data_cc

    .line 50
    :cond_32
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 52
    :goto_34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v2

    .line 56
    const/4 v0, 0x0

    .line 57
    const-string v1, "uj_spo"

    .line 59
    if-eq v2, v0, :cond_58

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v2, v0, :cond_58

    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne v2, v0, :cond_4e

    .line 67
    iget-object v0, p0, LX/A13;->A01:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/8d0;

    .line 75
    invoke-virtual {v0, v1}, LX/8d0;->A01(Ljava/lang/String;)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 81
    goto :goto_34

    .line 82
    :cond_52
    :pswitch_52  #0x3a
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 84
    goto :goto_34

    .line 85
    :cond_55
    :pswitch_55  #0x37, 0x38, 0x39, 0x3b
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 87
    goto :goto_34

    .line 88
    :cond_58
    iget-object v0, p0, LX/A13;->A01:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/8d0;

    .line 96
    const/4 v0, 0x4

    .line 97
    if-eq p1, v0, :cond_c8

    .line 99
    const/16 v0, 0xb

    .line 101
    if-eq p1, v0, :cond_c5

    .line 103
    const/16 v0, 0xd

    .line 105
    if-eq p1, v0, :cond_c2

    .line 107
    const/16 v0, 0x11

    .line 109
    if-eq p1, v0, :cond_bf

    .line 111
    const/16 v0, 0x2b

    .line 113
    if-eq p1, v0, :cond_bc

    .line 115
    const/16 v0, 0x2d

    .line 117
    if-eq p1, v0, :cond_b9

    .line 119
    const/16 v0, 0x4b

    .line 121
    if-eq p1, v0, :cond_b6

    .line 123
    const/16 v0, 0x4d

    .line 125
    if-eq p1, v0, :cond_b3

    .line 127
    const/16 v0, 0x65

    .line 129
    if-eq p1, v0, :cond_b0

    .line 131
    const/16 v0, 0x9b

    .line 133
    if-eq p1, v0, :cond_ad

    .line 135
    const/16 v0, 0x34

    .line 137
    if-eq p1, v0, :cond_aa

    .line 139
    const/16 v0, 0x35

    .line 141
    if-eq p1, v0, :cond_a7

    .line 143
    packed-switch p1, :pswitch_data_da

    .line 146
    const-string v0, "invalid"

    .line 148
    :goto_94
    invoke-virtual {v2, v1, v0}, LX/8d0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void

    .line 152
    :pswitch_98  #0x3b
    const-string v0, "mps"

    .line 154
    goto :goto_94

    .line 155
    :pswitch_9b  #0x3a
    const-string v0, "mpx"

    .line 157
    goto :goto_94

    .line 158
    :pswitch_9e  #0x39
    const-string v0, "cxt"

    .line 160
    goto :goto_94

    .line 161
    :pswitch_a1  #0x38
    const-string v0, "cta"

    .line 163
    goto :goto_94

    .line 164
    :pswitch_a4  #0x37
    const-string v0, "ctt"

    .line 166
    goto :goto_94

    .line 167
    :cond_a7
    const-string v0, "mdt"

    .line 169
    goto :goto_94

    .line 170
    :cond_aa
    const-string v0, "mit"

    .line 172
    goto :goto_94

    .line 173
    :cond_ad
    const-string v0, "cewp"

    .line 175
    goto :goto_94

    .line 176
    :cond_b0
    const-string v0, "set"

    .line 178
    goto :goto_94

    .line 179
    :cond_b3
    const-string v0, "cda"

    .line 181
    goto :goto_94

    .line 182
    :cond_b6
    const-string v0, "cdi"

    .line 184
    goto :goto_94

    .line 185
    :cond_b9
    const-string v0, "sta"

    .line 187
    goto :goto_94

    .line 188
    :cond_bc
    const-string v0, "sti"

    .line 190
    goto :goto_94

    .line 191
    :cond_bf
    const-string v0, "sri"

    .line 193
    goto :goto_94

    .line 194
    :cond_c2
    const-string v0, "psr"

    .line 196
    goto :goto_94

    .line 197
    :cond_c5
    const-string v0, "pst"

    .line 199
    goto :goto_94

    .line 200
    :cond_c8
    const-string v0, "dsr"

    .line 202
    goto :goto_94

    .line 203
    nop

    .line 204
    :pswitch_data_cc
    .packed-switch 0x37
        :pswitch_55  #00000037
        :pswitch_55  #00000038
        :pswitch_55  #00000039
        :pswitch_52  #0000003a
        :pswitch_55  #0000003b
    .end packed-switch

    .line 218
    :pswitch_data_da
    .packed-switch 0x37
        :pswitch_a4  #00000037
        :pswitch_a1  #00000038
        :pswitch_9e  #00000039
        :pswitch_9b  #0000003a
        :pswitch_98  #0000003b
    .end packed-switch
.end method

.method public static A07(LX/A13;)Z
    .registers 1

    .line 0
    invoke-static {p0}, LX/A13;->A01(LX/A13;)LX/22k;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/22k;->A00()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final A08(II)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/A13;->A07(LX/A13;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-static {p0}, LX/A13;->A00(LX/A13;)LX/8xm;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p2}, LX/8cW;->A1T(LX/8xm;I)V

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/8xm;->A08:Ljava/lang/Integer;

    .line 19
    invoke-static {v1, p0}, LX/A13;->A04(LX/8xm;LX/A13;)V

    .line 22
    :cond_16
    return-void
.end method

.method public final A09(LX/A46;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 11

    .line 0
    invoke-static {p0}, LX/A13;->A07(LX/A13;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_52

    .line 6
    invoke-static {p3}, LX/A13;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x2

    .line 11
    invoke-static {p2}, LX/9pk;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {p0}, LX/A13;->A00(LX/A13;)LX/8xm;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, p4}, LX/8cW;->A1T(LX/8xm;I)V

    .line 22
    iput-object v4, v2, LX/8xm;->A08:Ljava/lang/Integer;

    .line 24
    iput-object v3, v2, LX/8xm;->A07:Ljava/lang/Integer;

    .line 26
    if-eqz p1, :cond_2c

    .line 28
    iget-object v0, p1, LX/A46;->A0A:Ljava/lang/String;

    .line 30
    iput-object v0, v2, LX/8xm;->A0P:Ljava/lang/String;

    .line 32
    iget v0, p1, LX/A46;->A01:I

    .line 34
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/8xm;->A0E:Ljava/lang/Long;

    .line 40
    iget-object v0, p1, LX/A46;->A0B:Ljava/lang/String;

    .line 42
    iput-object v0, v2, LX/8xm;->A0Q:Ljava/lang/String;

    .line 44
    :cond_2c
    invoke-static {p0}, LX/A13;->A01(LX/A13;)LX/22k;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/22k;->A00:LX/08a;

    .line 50
    const/16 v0, 0x4739

    .line 52
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_47

    .line 58
    invoke-static {p3}, LX/A0h;->A06(Ljava/lang/Integer;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_53

    .line 64
    const/4 v0, 0x3

    .line 65
    :goto_41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    :goto_45
    iput-object v0, v2, LX/8xm;->A05:Ljava/lang/Integer;

    .line 71
    :cond_47
    iget-object v0, p0, LX/A13;->A0B:LX/9ZI;

    .line 73
    iput-object v4, v0, LX/9ZI;->A02:Ljava/lang/Integer;

    .line 75
    iput-object v3, v0, LX/9ZI;->A01:Ljava/lang/Integer;

    .line 77
    iput-object p1, v0, LX/9ZI;->A00:LX/A46;

    .line 79
    invoke-static {v2, p0}, LX/A13;->A04(LX/8xm;LX/A13;)V

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    invoke-static {p3}, LX/A0h;->A05(Ljava/lang/Integer;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5e

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_45

    .line 94
    :cond_5e
    const/4 v0, 0x1

    .line 95
    goto :goto_41
.end method

.method public final A0A(LX/Apj;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 21

    .line 0
    move/from16 v2, p7

    .line 2
    invoke-static {p0, v2}, LX/A13;->A06(LX/A13;I)V

    .line 5
    if-nez p2, :cond_d

    .line 7
    invoke-static {p1}, LX/H7i;->A02(LX/Apj;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_17

    .line 13
    :cond_d
    iget-object v0, p2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A01:LX/A46;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget-boolean v1, v0, LX/A46;->A0G:Z

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v1, v0, :cond_18

    .line 23
    :cond_17
    const/4 v7, 0x0

    .line 24
    :cond_18
    const/4 v4, 0x0

    .line 25
    if-eqz p2, :cond_178

    .line 27
    invoke-virtual {p2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03()LX/4t5;

    .line 30
    move-result-object v1

    .line 31
    :goto_1f
    invoke-static {p1}, LX/H7i;->A06(LX/Apj;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_168

    .line 37
    iget-object v0, p0, LX/A13;->A05:LX/05b;

    .line 39
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/0bU;->A0E()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_168

    .line 49
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 52
    move-result-object v8

    .line 53
    if-eqz v1, :cond_175

    .line 55
    :goto_37
    iget-boolean v12, v1, LX/4t5;->A0B:Z

    .line 57
    :goto_39
    invoke-static {p0}, LX/A13;->A07(LX/A13;)Z

    .line 60
    move-result v0

    .line 61
    move-object/from16 v11, p5

    .line 63
    if-eqz v0, :cond_116

    .line 65
    invoke-static {p0}, LX/A13;->A00(LX/A13;)LX/8xm;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v2}, LX/8cW;->A1T(LX/8xm;I)V

    .line 72
    iget-object v0, p0, LX/A13;->A0A:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/FqE;

    .line 80
    invoke-virtual {v0, p1}, LX/FqE;->A0F(LX/1AV;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, LX/8xm;->A0R:Ljava/lang/String;

    .line 86
    invoke-interface {p1}, LX/Apj;->B6I()I

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/A13;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, LX/8xm;->A08:Ljava/lang/Integer;

    .line 100
    invoke-static {p1}, LX/H7i;->A04(LX/Apj;)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, LX/8xm;->A07:Ljava/lang/Integer;

    .line 106
    iput-object v11, v3, LX/8xm;->A0T:Ljava/lang/String;

    .line 108
    move-object/from16 v0, p4

    .line 110
    iput-object v0, v3, LX/8xm;->A0H:Ljava/lang/Long;

    .line 112
    move-object/from16 v0, p3

    .line 114
    if-eqz p3, :cond_76

    .line 116
    iput-object v0, v3, LX/8xm;->A00:Ljava/lang/Boolean;

    .line 118
    :cond_76
    move-object/from16 v0, p6

    .line 120
    iput-object v0, v3, LX/8xm;->A0S:Ljava/lang/String;

    .line 122
    invoke-interface {p1}, LX/Apj;->BV0()LX/1AY;

    .line 125
    move-result-object v6

    .line 126
    instance-of v5, v6, LX/HOW;

    .line 128
    if-eqz v5, :cond_165

    .line 130
    move-object v0, v6

    .line 131
    check-cast v0, LX/HOW;

    .line 133
    invoke-virtual {v0}, LX/HOW;->A0G()LX/Fss;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LX/Fss;->A02()LX/0DP;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_165

    .line 147
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 149
    :goto_95
    iput-object v0, v3, LX/8xm;->A0O:Ljava/lang/String;

    .line 151
    invoke-static {p1}, LX/H7i;->A07(LX/Apj;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_149

    .line 157
    iget-object v0, p0, LX/A13;->A02:LX/05b;

    .line 159
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {p1}, LX/H7i;->A00(LX/Apj;)LX/0DP;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 170
    move-result-object v1

    .line 171
    instance-of v0, v1, LX/458;

    .line 173
    if-eqz v0, :cond_bb

    .line 175
    check-cast v1, LX/458;

    .line 177
    if-eqz v1, :cond_bb

    .line 179
    iget-wide v0, v1, LX/458;->A0X:J

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v3, LX/8xm;->A0J:Ljava/lang/Long;

    .line 187
    :cond_bb
    :goto_bb
    invoke-static {p1}, LX/H7i;->A07(LX/Apj;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_13f

    .line 193
    const/4 v0, 0x3

    .line 194
    :goto_c2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v3, LX/8xm;->A05:Ljava/lang/Integer;

    .line 200
    iput-object v8, v3, LX/8xm;->A0B:Ljava/lang/Integer;

    .line 202
    if-eqz v7, :cond_ce

    .line 204
    iput-object v4, v3, LX/8xm;->A0L:Ljava/lang/Long;

    .line 206
    :cond_ce
    invoke-interface {p1}, LX/Apj;->BlK()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e7

    .line 212
    invoke-interface {p1}, LX/Apj;->B1L()LX/1eB;

    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_13c

    .line 218
    invoke-interface {v0}, LX/1eB;->B1G()LX/8d9;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_13c

    .line 224
    iget v0, v0, LX/8d9;->A08:I

    .line 226
    int-to-long v0, v0

    .line 227
    :goto_e3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    move-result-object v4

    .line 231
    :cond_e7
    iput-object v4, v3, LX/8xm;->A0K:Ljava/lang/Long;

    .line 233
    invoke-static {p0}, LX/A13;->A01(LX/A13;)LX/22k;

    .line 236
    move-result-object v0

    .line 237
    iget-object v1, v0, LX/22k;->A00:LX/08a;

    .line 239
    const/16 v0, 0x2e5f

    .line 241
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_113

    .line 247
    if-eqz p2, :cond_113

    .line 249
    iget-object v1, p2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A01:LX/A46;

    .line 251
    if-eqz v1, :cond_113

    .line 253
    iget-object v0, v1, LX/A46;->A0A:Ljava/lang/String;

    .line 255
    iput-object v0, v3, LX/8xm;->A0P:Ljava/lang/String;

    .line 257
    iget v0, v1, LX/A46;->A01:I

    .line 259
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v3, LX/8xm;->A0E:Ljava/lang/Long;

    .line 265
    iget-object v0, v1, LX/A46;->A0B:Ljava/lang/String;

    .line 267
    iput-object v0, v3, LX/8xm;->A0Q:Ljava/lang/String;

    .line 269
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v3, LX/8xm;->A08:Ljava/lang/Integer;

    .line 275
    :cond_113
    invoke-static {v3, p0}, LX/A13;->A04(LX/8xm;LX/A13;)V

    .line 278
    :cond_116
    invoke-static {p0}, LX/A13;->A01(LX/A13;)LX/22k;

    .line 281
    move-result-object v0

    .line 282
    iget-object v1, v0, LX/22k;->A00:LX/08a;

    .line 284
    const/16 v0, 0x1a34

    .line 286
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_13b

    .line 292
    iget-object v0, p0, LX/A13;->A06:LX/05b;

    .line 294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 297
    move-result-object v6

    .line 298
    check-cast v6, LX/Gjd;

    .line 300
    invoke-static {p1}, LX/8cW;->A1E(LX/1AV;)Ljava/lang/String;

    .line 303
    move-result-object v10

    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v7

    .line 308
    invoke-static {p1}, LX/H7i;->A04(LX/Apj;)Ljava/lang/Integer;

    .line 311
    move-result-object v9

    .line 312
    invoke-virtual/range {v6 .. v12}, LX/Gjd;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 315
    :cond_13b
    return-void

    .line 316
    :cond_13c
    const-wide/16 v0, 0x0

    .line 318
    goto :goto_e3

    .line 319
    :cond_13f
    invoke-static {p1}, LX/H7i;->A06(LX/Apj;)Z

    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 326
    move-result v0

    .line 327
    goto/16 :goto_c2

    .line 329
    :cond_149
    if-eqz v5, :cond_163

    .line 331
    check-cast v6, LX/HOW;

    .line 333
    invoke-virtual {v6}, LX/HOW;->A0B()I

    .line 336
    move-result v1

    .line 337
    :goto_151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v0

    .line 341
    if-eqz v1, :cond_161

    .line 343
    if-eqz v0, :cond_161

    .line 345
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 348
    move-result-object v0

    .line 349
    :goto_15d
    iput-object v0, v3, LX/8xm;->A0J:Ljava/lang/Long;

    .line 351
    goto/16 :goto_bb

    .line 353
    :cond_161
    move-object v0, v4

    .line 354
    goto :goto_15d

    .line 355
    :cond_163
    const/4 v1, 0x0

    .line 356
    goto :goto_151

    .line 357
    :cond_165
    move-object v0, v4

    .line 358
    goto/16 :goto_95

    .line 360
    :cond_168
    if-eqz v1, :cond_174

    .line 362
    invoke-virtual {v1}, LX/4t5;->A01()I

    .line 365
    move-result v0

    .line 366
    invoke-static {v0}, LX/9pk;->A00(I)Ljava/lang/Integer;

    .line 369
    move-result-object v8

    .line 370
    goto/16 :goto_37

    .line 372
    :cond_174
    move-object v8, v4

    .line 373
    :cond_175
    const/4 v12, 0x0

    .line 374
    goto/16 :goto_39

    .line 376
    :cond_178
    move-object v1, v4

    .line 377
    goto/16 :goto_1f
.end method

.method public final A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 8

    .line 0
    invoke-static {p0, p5}, LX/A13;->A06(LX/A13;I)V

    .line 3
    invoke-static {p0}, LX/A13;->A07(LX/A13;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_23

    .line 9
    invoke-static {p0}, LX/A13;->A00(LX/A13;)LX/8xm;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p5}, LX/8cW;->A1T(LX/8xm;I)V

    .line 16
    invoke-static {p1}, LX/A13;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/8xm;->A08:Ljava/lang/Integer;

    .line 22
    invoke-static {p2}, LX/A13;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/8xm;->A06:Ljava/lang/Integer;

    .line 28
    iput-object p4, v1, LX/8xm;->A0P:Ljava/lang/String;

    .line 30
    iput-object p3, v1, LX/8xm;->A0C:Ljava/lang/Integer;

    .line 32
    invoke-static {v1, p0}, LX/A13;->A04(LX/8xm;LX/A13;)V

    .line 35
    :cond_23
    return-void
.end method
