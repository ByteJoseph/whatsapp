.class public LX/TgT;
.super LX/Ur4;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/Umx;I)V
    .registers 9

    .line 0
    invoke-direct {p0, p1}, LX/Ur4;-><init>(LX/Umx;)V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/TgT;->A01:Ljava/util/ArrayList;

    .line 9
    iput p2, p0, LX/Ur4;->A01:I

    .line 11
    iget-object v5, p0, LX/Ur4;->A03:LX/Umx;

    .line 13
    move-object v3, v5

    .line 14
    if-nez p2, :cond_2b

    .line 16
    iget-object v2, v5, LX/Umx;->A0c:LX/UbX;

    .line 18
    :goto_12
    iget-object v1, v2, LX/UbX;->A03:LX/UbX;

    .line 20
    if-eqz v1, :cond_29

    .line 22
    iget-object v0, v1, LX/UbX;->A03:LX/UbX;

    .line 24
    if-ne v0, v2, :cond_29

    .line 26
    iget-object v0, v1, LX/UbX;->A05:LX/Umx;

    .line 28
    :goto_1c
    move-object v1, v5

    .line 29
    move-object v5, v0

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    move-object v3, v0

    .line 33
    if-nez p2, :cond_26

    .line 35
    iget-object v2, v0, LX/Umx;->A0c:LX/UbX;

    .line 37
    goto :goto_12

    .line 38
    :cond_26
    iget-object v2, v0, LX/Umx;->A0e:LX/UbX;

    .line 40
    goto :goto_12

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    goto :goto_1c

    .line 43
    :cond_2b
    iget-object v2, v5, LX/Umx;->A0e:LX/UbX;

    .line 45
    goto :goto_12

    .line 46
    :cond_2e
    iput-object v3, p0, LX/Ur4;->A03:LX/Umx;

    .line 48
    :goto_30
    if-nez p2, :cond_49

    .line 50
    iget-object v0, v1, LX/Umx;->A0k:LX/TgU;

    .line 52
    :goto_34
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    if-nez p2, :cond_46

    .line 57
    iget-object v2, v1, LX/Umx;->A0d:LX/UbX;

    .line 59
    :goto_3b
    iget-object v1, v2, LX/UbX;->A03:LX/UbX;

    .line 61
    if-eqz v1, :cond_4c

    .line 63
    iget-object v0, v1, LX/UbX;->A03:LX/UbX;

    .line 65
    if-ne v0, v2, :cond_4c

    .line 67
    iget-object v1, v1, LX/UbX;->A05:LX/Umx;

    .line 69
    goto :goto_30

    .line 70
    :cond_46
    iget-object v2, v1, LX/Umx;->A0Y:LX/UbX;

    .line 72
    goto :goto_3b

    .line 73
    :cond_49
    iget-object v0, v1, LX/Umx;->A0l:LX/TgS;

    .line 75
    goto :goto_34

    .line 76
    :cond_4c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v3

    .line 80
    :cond_50
    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v0, :cond_6d

    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/Ur4;

    .line 93
    iget v0, p0, LX/Ur4;->A01:I

    .line 95
    if-nez v0, :cond_66

    .line 97
    iget-object v0, v1, LX/Ur4;->A03:LX/Umx;

    .line 99
    iput-object p0, v0, LX/Umx;->A0i:LX/TgT;

    .line 101
    goto :goto_50

    .line 102
    :cond_66
    if-ne v0, v2, :cond_50

    .line 104
    iget-object v0, v1, LX/Ur4;->A03:LX/Umx;

    .line 106
    iput-object p0, v0, LX/Umx;->A0j:LX/TgT;

    .line 108
    goto :goto_50

    .line 109
    :cond_6d
    iget v1, p0, LX/Ur4;->A01:I

    .line 111
    if-nez v1, :cond_8c

    .line 113
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 115
    iget-object v0, v0, LX/Umx;->A0g:LX/Umx;

    .line 117
    check-cast v0, LX/TgL;

    .line 119
    iget-boolean v0, v0, LX/TgL;->A09:Z

    .line 121
    if-eqz v0, :cond_8c

    .line 123
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 126
    move-result v0

    .line 127
    if-le v0, v2, :cond_8c

    .line 129
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 132
    move-result v0

    .line 133
    sub-int/2addr v0, v2

    .line 134
    invoke-static {v4, v0}, LX/Ur4;->A02(Ljava/util/AbstractList;I)LX/Umx;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 140
    :cond_8c
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 142
    if-nez v1, :cond_95

    .line 144
    iget v0, v0, LX/Umx;->A0E:I

    .line 146
    :goto_92
    iput v0, p0, LX/TgT;->A00:I

    .line 148
    return-void

    .line 149
    :cond_95
    iget v0, v0, LX/Umx;->A0R:I

    .line 151
    goto :goto_92
.end method


# virtual methods
.method public DEv()V
    .registers 25

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-object v3, v13, LX/Ur4;->A05:LX/Ur3;

    .line 4
    iget-boolean v0, v3, LX/Ur3;->A0B:Z

    .line 6
    if-eqz v0, :cond_35c

    .line 8
    iget-object v2, v13, LX/Ur4;->A04:LX/Ur3;

    .line 10
    iget-boolean v0, v2, LX/Ur3;->A0B:Z

    .line 12
    if-eqz v0, :cond_35c

    .line 14
    iget-object v0, v13, LX/Ur4;->A03:LX/Umx;

    .line 16
    iget-object v1, v0, LX/Umx;->A0g:LX/Umx;

    .line 18
    if-eqz v1, :cond_3b

    .line 20
    instance-of v0, v1, LX/TgL;

    .line 22
    if-eqz v0, :cond_3b

    .line 24
    check-cast v1, LX/TgL;

    .line 26
    iget-boolean v12, v1, LX/TgL;->A09:Z

    .line 28
    :goto_1c
    iget v0, v2, LX/Ur3;->A02:I

    .line 30
    move/from16 v18, v0

    .line 32
    iget v11, v3, LX/Ur3;->A02:I

    .line 34
    sub-int v10, v0, v11

    .line 36
    iget-object v9, v13, LX/TgT;->A01:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 41
    move-result v8

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_2b
    const/4 v6, -0x1

    .line 44
    const/16 v15, 0x8

    .line 46
    if-ge v7, v8, :cond_3d

    .line 48
    invoke-static {v9, v7}, LX/Ur4;->A02(Ljava/util/AbstractList;I)LX/Umx;

    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, LX/Umx;->A0T:I

    .line 54
    if-ne v0, v15, :cond_3e

    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 58
    goto :goto_2b

    .line 59
    :cond_3b
    const/4 v12, 0x0

    .line 60
    goto :goto_1c

    .line 61
    :cond_3d
    const/4 v7, -0x1

    .line 62
    :cond_3e
    add-int/lit8 v5, v8, -0x1

    .line 64
    move v1, v5

    .line 65
    :goto_41
    if-ltz v1, :cond_4f

    .line 67
    invoke-static {v9, v1}, LX/Ur4;->A02(Ljava/util/AbstractList;I)LX/Umx;

    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, LX/Umx;->A0T:I

    .line 73
    if-ne v0, v15, :cond_4e

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 77
    goto :goto_41

    .line 78
    :cond_4e
    move v6, v1

    .line 79
    :cond_4f
    const/16 v17, 0x0

    .line 81
    :goto_51
    const/4 v14, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/16 v20, 0x0

    .line 87
    :goto_57
    const/16 v19, 0x0

    .line 89
    if-ge v14, v8, :cond_d1

    .line 91
    invoke-virtual {v9, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/Ur4;

    .line 97
    iget-object v0, v1, LX/Ur4;->A03:LX/Umx;

    .line 99
    iget v0, v0, LX/Umx;->A0T:I

    .line 101
    if-eq v0, v15, :cond_b4

    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 105
    if-lez v14, :cond_72

    .line 107
    if-lt v14, v7, :cond_72

    .line 109
    iget-object v0, v1, LX/Ur4;->A05:LX/Ur3;

    .line 111
    iget v0, v0, LX/Ur3;->A00:I

    .line 113
    add-int/2addr v4, v0

    .line 114
    :cond_72
    iget-object v0, v1, LX/Ur4;->A06:LX/TgP;

    .line 116
    move-object/from16 v21, v0

    .line 118
    iget v0, v0, LX/Ur3;->A02:I

    .line 120
    move/from16 v16, v0

    .line 122
    iget-object v0, v1, LX/Ur4;->A02:LX/UAg;

    .line 124
    move-object v15, v0

    .line 125
    sget-object v0, LX/UAg;->A02:LX/UAg;

    .line 127
    if-eq v15, v0, :cond_98

    .line 129
    iget v15, v13, LX/Ur4;->A01:I

    .line 131
    if-nez v15, :cond_90

    .line 133
    iget-object v0, v1, LX/Ur4;->A03:LX/Umx;

    .line 135
    iget-object v0, v0, LX/Umx;->A0k:LX/TgU;

    .line 137
    :goto_89
    iget-object v0, v0, LX/Ur4;->A06:LX/TgP;

    .line 139
    iget-boolean v0, v0, LX/Ur3;->A0B:Z

    .line 141
    if-nez v0, :cond_a8

    .line 143
    return-void

    .line 144
    :cond_90
    const/4 v0, 0x1

    .line 145
    if-ne v15, v0, :cond_a8

    .line 147
    iget-object v0, v1, LX/Ur4;->A03:LX/Umx;

    .line 149
    iget-object v0, v0, LX/Umx;->A0l:LX/TgS;

    .line 151
    goto :goto_89

    .line 152
    :cond_98
    iget v0, v1, LX/Ur4;->A00:I

    .line 154
    move v15, v0

    .line 155
    const/4 v0, 0x1

    .line 156
    if-ne v15, v0, :cond_b9

    .line 158
    if-nez v17, :cond_b9

    .line 160
    move-object/from16 v0, v21

    .line 162
    iget v0, v0, LX/TgP;->A00:I

    .line 164
    move/from16 v16, v0

    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 168
    :cond_a8
    add-int v4, v4, v16

    .line 170
    :cond_aa
    :goto_aa
    if-ge v14, v5, :cond_b4

    .line 172
    if-ge v14, v6, :cond_b4

    .line 174
    iget-object v0, v1, LX/Ur4;->A04:LX/Ur3;

    .line 176
    iget v0, v0, LX/Ur3;->A00:I

    .line 178
    neg-int v0, v0

    .line 179
    add-int/2addr v4, v0

    .line 180
    :cond_b4
    add-int/lit8 v14, v14, 0x1

    .line 182
    const/16 v15, 0x8

    .line 184
    goto :goto_57

    .line 185
    :cond_b9
    move-object/from16 v0, v21

    .line 187
    iget-boolean v0, v0, LX/Ur3;->A0B:Z

    .line 189
    if-nez v0, :cond_a8

    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 193
    iget-object v0, v1, LX/Ur4;->A03:LX/Umx;

    .line 195
    iget-object v0, v0, LX/Umx;->A14:[F

    .line 197
    move-object v15, v0

    .line 198
    iget v0, v13, LX/Ur4;->A01:I

    .line 200
    aget v15, v15, v0

    .line 202
    cmpl-float v0, v15, v19

    .line 204
    if-ltz v0, :cond_aa

    .line 206
    add-float v20, v20, v15

    .line 208
    goto :goto_aa

    .line 209
    :cond_d1
    if-lt v4, v10, :cond_e3

    .line 211
    if-eqz v3, :cond_e3

    .line 213
    add-int/lit8 v17, v17, 0x1

    .line 215
    const/4 v1, 0x2

    .line 216
    const/4 v2, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v3, 0x0

    .line 219
    const/16 v20, 0x0

    .line 221
    move/from16 v0, v17

    .line 223
    if-ge v0, v1, :cond_e3

    .line 225
    goto/16 :goto_51

    .line 227
    :cond_e3
    if-eqz v12, :cond_e7

    .line 229
    move/from16 v11, v18

    .line 231
    :cond_e7
    const/high16 v14, 0x3f000000  # 0.5f

    .line 233
    if-le v4, v10, :cond_f6

    .line 235
    const/high16 v1, 0x40000000  # 2.0f

    .line 237
    sub-int v0, v4, v10

    .line 239
    int-to-float v0, v0

    .line 240
    div-float/2addr v0, v1

    .line 241
    add-float/2addr v0, v14

    .line 242
    float-to-int v0, v0

    .line 243
    if-eqz v12, :cond_183

    .line 245
    add-int/2addr v11, v0

    .line 246
    :cond_f6
    :goto_f6
    if-lez v3, :cond_1b7

    .line 248
    sub-int v0, v10, v4

    .line 250
    int-to-float v0, v0

    .line 251
    move/from16 v18, v0

    .line 253
    int-to-float v0, v3

    .line 254
    div-float v0, v18, v0

    .line 256
    add-float/2addr v0, v14

    .line 257
    float-to-int v0, v0

    .line 258
    move/from16 v23, v0

    .line 260
    const/4 v1, 0x0

    .line 261
    const/16 v17, 0x0

    .line 263
    :goto_107
    const/high16 v16, 0x3f000000  # 0.5f

    .line 265
    if-ge v1, v8, :cond_186

    .line 267
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v15

    .line 271
    move-object v0, v15

    .line 272
    check-cast v0, LX/Ur4;

    .line 274
    move-object v15, v0

    .line 275
    iget-object v0, v0, LX/Ur4;->A03:LX/Umx;

    .line 277
    iget v14, v0, LX/Umx;->A0T:I

    .line 279
    const/16 v0, 0x8

    .line 281
    if-eq v14, v0, :cond_175

    .line 283
    iget-object v14, v15, LX/Ur4;->A02:LX/UAg;

    .line 285
    sget-object v0, LX/UAg;->A02:LX/UAg;

    .line 287
    if-ne v14, v0, :cond_175

    .line 289
    iget-object v0, v15, LX/Ur4;->A06:LX/TgP;

    .line 291
    move-object/from16 v22, v0

    .line 293
    iget-boolean v0, v0, LX/Ur3;->A0B:Z

    .line 295
    if-nez v0, :cond_175

    .line 297
    cmpl-float v0, v20, v19

    .line 299
    if-lez v0, :cond_180

    .line 301
    iget-object v0, v15, LX/Ur4;->A03:LX/Umx;

    .line 303
    iget-object v14, v0, LX/Umx;->A14:[F

    .line 305
    iget v0, v13, LX/Ur4;->A01:I

    .line 307
    aget v0, v14, v0

    .line 309
    mul-float v0, v0, v18

    .line 311
    div-float v0, v0, v20

    .line 313
    add-float v0, v0, v16

    .line 315
    float-to-int v0, v0

    .line 316
    move/from16 v21, v0

    .line 318
    :goto_13e
    iget v14, v13, LX/Ur4;->A01:I

    .line 320
    iget-object v0, v15, LX/Ur4;->A03:LX/Umx;

    .line 322
    if-nez v14, :cond_17b

    .line 324
    iget v14, v0, LX/Umx;->A0J:I

    .line 326
    iget v0, v0, LX/Umx;->A0L:I

    .line 328
    :goto_148
    move/from16 v16, v0

    .line 330
    iget v0, v15, LX/Ur4;->A00:I

    .line 332
    move v15, v0

    .line 333
    const/4 v0, 0x1

    .line 334
    if-ne v15, v0, :cond_178

    .line 336
    move-object/from16 v0, v22

    .line 338
    iget v15, v0, LX/TgP;->A00:I

    .line 340
    move/from16 v0, v21

    .line 342
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 345
    move-result v0

    .line 346
    :goto_15a
    move/from16 v15, v16

    .line 348
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 351
    move-result v15

    .line 352
    if-lez v14, :cond_166

    .line 354
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 357
    move-result v15

    .line 358
    :cond_166
    move/from16 v0, v21

    .line 360
    if-eq v15, v0, :cond_16e

    .line 362
    add-int/lit8 v17, v17, 0x1

    .line 364
    move/from16 v21, v15

    .line 366
    :cond_16e
    move-object/from16 v14, v22

    .line 368
    move/from16 v0, v21

    .line 370
    invoke-virtual {v14, v0}, LX/Ur3;->A02(I)V

    .line 373
    :cond_175
    add-int/lit8 v1, v1, 0x1

    .line 375
    goto :goto_107

    .line 376
    :cond_178
    move/from16 v0, v21

    .line 378
    goto :goto_15a

    .line 379
    :cond_17b
    iget v14, v0, LX/Umx;->A0I:I

    .line 381
    iget v0, v0, LX/Umx;->A0K:I

    .line 383
    goto :goto_148

    .line 384
    :cond_180
    move/from16 v21, v23

    .line 386
    goto :goto_13e

    .line 387
    :cond_183
    sub-int/2addr v11, v0

    .line 388
    goto/16 :goto_f6

    .line 390
    :cond_186
    if-lez v17, :cond_1bb

    .line 392
    sub-int v3, v3, v17

    .line 394
    const/4 v1, 0x0

    .line 395
    const/4 v4, 0x0

    .line 396
    :goto_18c
    if-ge v1, v8, :cond_1bb

    .line 398
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 401
    move-result-object v14

    .line 402
    check-cast v14, LX/Ur4;

    .line 404
    iget-object v0, v14, LX/Ur4;->A03:LX/Umx;

    .line 406
    iget v15, v0, LX/Umx;->A0T:I

    .line 408
    const/16 v0, 0x8

    .line 410
    if-eq v15, v0, :cond_1b4

    .line 412
    if-lez v1, :cond_1a5

    .line 414
    if-lt v1, v7, :cond_1a5

    .line 416
    iget-object v0, v14, LX/Ur4;->A05:LX/Ur3;

    .line 418
    iget v0, v0, LX/Ur3;->A00:I

    .line 420
    add-int/2addr v4, v0

    .line 421
    :cond_1a5
    iget-object v0, v14, LX/Ur4;->A06:LX/TgP;

    .line 423
    iget v0, v0, LX/Ur3;->A02:I

    .line 425
    add-int/2addr v4, v0

    .line 426
    if-ge v1, v5, :cond_1b4

    .line 428
    if-ge v1, v6, :cond_1b4

    .line 430
    iget-object v0, v14, LX/Ur4;->A04:LX/Ur3;

    .line 432
    iget v0, v0, LX/Ur3;->A00:I

    .line 434
    neg-int v0, v0

    .line 435
    add-int/2addr v4, v0

    .line 436
    :cond_1b4
    add-int/lit8 v1, v1, 0x1

    .line 438
    goto :goto_18c

    .line 439
    :cond_1b7
    const/4 v1, 0x2

    .line 440
    const/high16 v16, 0x3f000000  # 0.5f

    .line 442
    goto :goto_1c5

    .line 443
    :cond_1bb
    iget v0, v13, LX/TgT;->A00:I

    .line 445
    const/4 v1, 0x2

    .line 446
    if-ne v0, v1, :cond_1c5

    .line 448
    if-nez v17, :cond_1c5

    .line 450
    const/4 v0, 0x0

    .line 451
    iput v0, v13, LX/TgT;->A00:I

    .line 453
    :cond_1c5
    :goto_1c5
    if-le v4, v10, :cond_1c9

    .line 455
    iput v1, v13, LX/TgT;->A00:I

    .line 457
    :cond_1c9
    if-lez v2, :cond_1d1

    .line 459
    if-nez v3, :cond_1d1

    .line 461
    if-ne v7, v6, :cond_1d1

    .line 463
    iput v1, v13, LX/TgT;->A00:I

    .line 465
    :cond_1d1
    iget v1, v13, LX/TgT;->A00:I

    .line 467
    const/4 v0, 0x1

    .line 468
    if-ne v1, v0, :cond_256

    .line 470
    if-le v2, v0, :cond_24e

    .line 472
    sub-int/2addr v10, v4

    .line 473
    sub-int/2addr v2, v0

    .line 474
    div-int/2addr v10, v2

    .line 475
    :goto_1db
    if-lez v3, :cond_1de

    .line 477
    const/4 v10, 0x0

    .line 478
    :cond_1de
    const/4 v2, 0x0

    .line 479
    :goto_1df
    if-ge v2, v8, :cond_35c

    .line 481
    move v0, v2

    .line 482
    if-eqz v12, :cond_1e8

    .line 484
    add-int/lit8 v0, v2, 0x1

    .line 486
    sub-int v0, v8, v0

    .line 488
    :cond_1e8
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 491
    move-result-object v3

    .line 492
    check-cast v3, LX/Ur4;

    .line 494
    iget-object v0, v3, LX/Ur4;->A03:LX/Umx;

    .line 496
    iget v1, v0, LX/Umx;->A0T:I

    .line 498
    const/16 v0, 0x8

    .line 500
    if-ne v1, v0, :cond_203

    .line 502
    iget-object v0, v3, LX/Ur4;->A05:LX/Ur3;

    .line 504
    invoke-virtual {v0, v11}, LX/Ur3;->A02(I)V

    .line 507
    iget-object v0, v3, LX/Ur4;->A04:LX/Ur3;

    .line 509
    invoke-virtual {v0, v11}, LX/Ur3;->A02(I)V

    .line 512
    :cond_200
    :goto_200
    add-int/lit8 v2, v2, 0x1

    .line 514
    goto :goto_1df

    .line 515
    :cond_203
    if-lez v2, :cond_245

    .line 517
    if-eqz v12, :cond_243

    .line 519
    sub-int/2addr v11, v10

    .line 520
    :goto_208
    if-lt v2, v7, :cond_245

    .line 522
    iget-object v0, v3, LX/Ur4;->A05:LX/Ur3;

    .line 524
    iget v0, v0, LX/Ur3;->A00:I

    .line 526
    if-eqz v12, :cond_248

    .line 528
    sub-int/2addr v11, v0

    .line 529
    :goto_211
    iget-object v0, v3, LX/Ur4;->A04:LX/Ur3;

    .line 531
    :goto_213
    invoke-virtual {v0, v11}, LX/Ur3;->A02(I)V

    .line 534
    iget-object v13, v3, LX/Ur4;->A06:LX/TgP;

    .line 536
    iget v4, v13, LX/Ur3;->A02:I

    .line 538
    iget-object v1, v3, LX/Ur4;->A02:LX/UAg;

    .line 540
    sget-object v0, LX/UAg;->A02:LX/UAg;

    .line 542
    if-ne v1, v0, :cond_227

    .line 544
    iget v1, v3, LX/Ur4;->A00:I

    .line 546
    const/4 v0, 0x1

    .line 547
    if-ne v1, v0, :cond_227

    .line 549
    iget v4, v13, LX/TgP;->A00:I

    .line 551
    :cond_227
    if-eqz v12, :cond_23f

    .line 553
    sub-int/2addr v11, v4

    .line 554
    iget-object v0, v3, LX/Ur4;->A05:LX/Ur3;

    .line 556
    :goto_22c
    invoke-virtual {v0, v11}, LX/Ur3;->A02(I)V

    .line 559
    const/4 v0, 0x1

    .line 560
    iput-boolean v0, v3, LX/Ur4;->A09:Z

    .line 562
    if-ge v2, v5, :cond_200

    .line 564
    if-ge v2, v6, :cond_200

    .line 566
    iget-object v0, v3, LX/Ur4;->A04:LX/Ur3;

    .line 568
    iget v0, v0, LX/Ur3;->A00:I

    .line 570
    neg-int v0, v0

    .line 571
    if-eqz v12, :cond_24c

    .line 573
    sub-int/2addr v11, v0

    .line 574
    goto :goto_200

    .line 575
    :cond_23f
    add-int/2addr v11, v4

    .line 576
    iget-object v0, v3, LX/Ur4;->A04:LX/Ur3;

    .line 578
    goto :goto_22c

    .line 579
    :cond_243
    add-int/2addr v11, v10

    .line 580
    goto :goto_208

    .line 581
    :cond_245
    if-eqz v12, :cond_249

    .line 583
    goto :goto_211

    .line 584
    :cond_248
    add-int/2addr v11, v0

    .line 585
    :cond_249
    iget-object v0, v3, LX/Ur4;->A05:LX/Ur3;

    .line 587
    goto :goto_213

    .line 588
    :cond_24c
    add-int/2addr v11, v0

    .line 589
    goto :goto_200

    .line 590
    :cond_24e
    if-ne v2, v0, :cond_254

    .line 592
    sub-int/2addr v10, v4

    .line 593
    div-int/lit8 v10, v10, 0x2

    .line 595
    goto :goto_1db

    .line 596
    :cond_254
    const/4 v10, 0x0

    .line 597
    goto :goto_1db

    .line 598
    :cond_256
    if-nez v1, :cond_2d0

    .line 600
    sub-int/2addr v10, v4

    .line 601
    add-int/lit8 v0, v2, 0x1

    .line 603
    div-int/2addr v10, v0

    .line 604
    if-lez v3, :cond_25f

    .line 606
    const/4 v10, 0x0

    .line 607
    :cond_25f
    const/4 v2, 0x0

    .line 608
    :goto_260
    if-ge v2, v8, :cond_35c

    .line 610
    move v0, v2

    .line 611
    if-eqz v12, :cond_269

    .line 613
    add-int/lit8 v0, v2, 0x1

    .line 615
    sub-int v0, v8, v0

    .line 617
    :cond_269
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 620
    move-result-object v3

    .line 621
    check-cast v3, LX/Ur4;

    .line 623
    iget-object v0, v3, LX/Ur4;->A03:LX/Umx;

    .line 625
    iget v1, v0, LX/Umx;->A0T:I

    .line 627
    const/16 v0, 0x8

    .line 629
    if-ne v1, v0, :cond_284

    .line 631
    iget-object v0, v3, LX/Ur4;->A05:LX/Ur3;

    .line 633
    invoke-virtual {v0, v11}, LX/Ur3;->A02(I)V

    .line 636
    iget-object v0, v3, LX/Ur4;->A04:LX/Ur3;

    .line 638
    invoke-virtual {v0, v11}, LX/Ur3;->A02(I)V

    .line 641
    :cond_281
    :goto_281
    add-int/lit8 v2, v2, 0x1

    .line 643
    goto :goto_260

    .line 644
    :cond_284
    if-eqz v12, :cond_2cc

    .line 646
    sub-int/2addr v11, v10

    .line 647
    :goto_287
    if-lez v2, :cond_2c5

    .line 649
    if-lt v2, v7, :cond_2c5

    .line 651
    iget-object v0, v3, LX/Ur4;->A05:LX/Ur3;

    .line 653
    iget v0, v0, LX/Ur3;->A00:I

    .line 655
    if-eqz v12, :cond_2c8

    .line 657
    sub-int/2addr v11, v0

    .line 658
    :goto_292
    iget-object v0, v3, LX/Ur4;->A04:LX/Ur3;

    .line 660
    :goto_294
    invoke-virtual {v0, v11}, LX/Ur3;->A02(I)V

    .line 663
    iget-object v13, v3, LX/Ur4;->A06:LX/TgP;

    .line 665
    iget v4, v13, LX/Ur3;->A02:I

    .line 667
    iget-object v1, v3, LX/Ur4;->A02:LX/UAg;

    .line 669
    sget-object v0, LX/UAg;->A02:LX/UAg;

    .line 671
    if-ne v1, v0, :cond_2ac

    .line 673
    iget v1, v3, LX/Ur4;->A00:I

    .line 675
    const/4 v0, 0x1

    .line 676
    if-ne v1, v0, :cond_2ac

    .line 678
    iget v0, v13, LX/TgP;->A00:I

    .line 680
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 683
    move-result v4

    .line 684
    :cond_2ac
    if-eqz v12, :cond_2c1

    .line 686
    sub-int/2addr v11, v4

    .line 687
    iget-object v0, v3, LX/Ur4;->A05:LX/Ur3;

    .line 689
    :goto_2b1
    invoke-virtual {v0, v11}, LX/Ur3;->A02(I)V

    .line 692
    if-ge v2, v5, :cond_281

    .line 694
    if-ge v2, v6, :cond_281

    .line 696
    iget-object v0, v3, LX/Ur4;->A04:LX/Ur3;

    .line 698
    iget v0, v0, LX/Ur3;->A00:I

    .line 700
    neg-int v0, v0

    .line 701
    if-eqz v12, :cond_2ce

    .line 703
    sub-int/2addr v11, v0

    .line 704
    goto :goto_281

    .line 705
    :cond_2c1
    add-int/2addr v11, v4

    .line 706
    iget-object v0, v3, LX/Ur4;->A04:LX/Ur3;

    .line 708
    goto :goto_2b1

    .line 709
    :cond_2c5
    if-eqz v12, :cond_2c9

    .line 711
    goto :goto_292

    .line 712
    :cond_2c8
    add-int/2addr v11, v0

    .line 713
    :cond_2c9
    iget-object v0, v3, LX/Ur4;->A05:LX/Ur3;

    .line 715
    goto :goto_294

    .line 716
    :cond_2cc
    add-int/2addr v11, v10

    .line 717
    goto :goto_287

    .line 718
    :cond_2ce
    add-int/2addr v11, v0

    .line 719
    goto :goto_281

    .line 720
    :cond_2d0
    const/4 v0, 0x2

    .line 721
    if-ne v1, v0, :cond_35c

    .line 723
    iget v1, v13, LX/Ur4;->A01:I

    .line 725
    iget-object v0, v13, LX/Ur4;->A03:LX/Umx;

    .line 727
    if-nez v1, :cond_359

    .line 729
    iget v1, v0, LX/Umx;->A02:F

    .line 731
    :goto_2db
    if-eqz v12, :cond_2e1

    .line 733
    const/high16 v0, 0x3f800000  # 1.0f

    .line 735
    sub-float v1, v0, v1

    .line 737
    :cond_2e1
    sub-int/2addr v10, v4

    .line 738
    int-to-float v0, v10

    .line 739
    mul-float/2addr v0, v1

    .line 740
    add-float v0, v0, v16

    .line 742
    float-to-int v0, v0

    .line 743
    if-ltz v0, :cond_2eb

    .line 745
    if-lez v3, :cond_2ec

    .line 747
    :cond_2eb
    const/4 v0, 0x0

    .line 748
    :cond_2ec
    if-eqz v12, :cond_357

    .line 750
    sub-int/2addr v11, v0

    .line 751
    :goto_2ef
    const/4 v2, 0x0

    .line 752
    :goto_2f0
    if-ge v2, v8, :cond_35c

    .line 754
    move v0, v2

    .line 755
    if-eqz v12, :cond_2f9

    .line 757
    add-int/lit8 v0, v2, 0x1

    .line 759
    sub-int v0, v8, v0

    .line 761
    :cond_2f9
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 764
    move-result-object v10

    .line 765
    check-cast v10, LX/Ur4;

    .line 767
    iget-object v0, v10, LX/Ur4;->A03:LX/Umx;

    .line 769
    iget v1, v0, LX/Umx;->A0T:I

    .line 771
    const/16 v0, 0x8

    .line 773
    if-ne v1, v0, :cond_314

    .line 775
    iget-object v0, v10, LX/Ur4;->A05:LX/Ur3;

    .line 777
    invoke-virtual {v0, v11}, LX/Ur3;->A02(I)V

    .line 780
    iget-object v0, v10, LX/Ur4;->A04:LX/Ur3;

    .line 782
    invoke-virtual {v0, v11}, LX/Ur3;->A02(I)V

    .line 785
    :cond_311
    :goto_311
    add-int/lit8 v2, v2, 0x1

    .line 787
    goto :goto_2f0

    .line 788
    :cond_314
    if-lez v2, :cond_34e

    .line 790
    if-lt v2, v7, :cond_34e

    .line 792
    iget-object v0, v10, LX/Ur4;->A05:LX/Ur3;

    .line 794
    iget v0, v0, LX/Ur3;->A00:I

    .line 796
    if-eqz v12, :cond_351

    .line 798
    sub-int/2addr v11, v0

    .line 799
    :goto_31f
    iget-object v0, v10, LX/Ur4;->A04:LX/Ur3;

    .line 801
    :goto_321
    invoke-virtual {v0, v11}, LX/Ur3;->A02(I)V

    .line 804
    iget-object v4, v10, LX/Ur4;->A06:LX/TgP;

    .line 806
    iget v3, v4, LX/Ur3;->A02:I

    .line 808
    iget-object v1, v10, LX/Ur4;->A02:LX/UAg;

    .line 810
    sget-object v0, LX/UAg;->A02:LX/UAg;

    .line 812
    if-ne v1, v0, :cond_335

    .line 814
    iget v1, v10, LX/Ur4;->A00:I

    .line 816
    const/4 v0, 0x1

    .line 817
    if-ne v1, v0, :cond_335

    .line 819
    iget v3, v4, LX/TgP;->A00:I

    .line 821
    :cond_335
    if-eqz v12, :cond_34a

    .line 823
    sub-int/2addr v11, v3

    .line 824
    iget-object v0, v10, LX/Ur4;->A05:LX/Ur3;

    .line 826
    :goto_33a
    invoke-virtual {v0, v11}, LX/Ur3;->A02(I)V

    .line 829
    if-ge v2, v5, :cond_311

    .line 831
    if-ge v2, v6, :cond_311

    .line 833
    iget-object v0, v10, LX/Ur4;->A04:LX/Ur3;

    .line 835
    iget v0, v0, LX/Ur3;->A00:I

    .line 837
    neg-int v0, v0

    .line 838
    if-eqz v12, :cond_355

    .line 840
    sub-int/2addr v11, v0

    .line 841
    goto :goto_311

    .line 842
    :cond_34a
    add-int/2addr v11, v3

    .line 843
    iget-object v0, v10, LX/Ur4;->A04:LX/Ur3;

    .line 845
    goto :goto_33a

    .line 846
    :cond_34e
    if-eqz v12, :cond_352

    .line 848
    goto :goto_31f

    .line 849
    :cond_351
    add-int/2addr v11, v0

    .line 850
    :cond_352
    iget-object v0, v10, LX/Ur4;->A05:LX/Ur3;

    .line 852
    goto :goto_321

    .line 853
    :cond_355
    add-int/2addr v11, v0

    .line 854
    goto :goto_311

    .line 855
    :cond_357
    add-int/2addr v11, v0

    .line 856
    goto :goto_2ef

    .line 857
    :cond_359
    iget v1, v0, LX/Umx;->A06:F

    .line 859
    goto :goto_2db

    .line 860
    :cond_35c
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v0, p0, LX/Ur4;->A01:I

    .line 2
    if-nez v0, :cond_39

    .line 4
    const-string v1, "horizontal : "

    .line 6
    :goto_6
    const-string v0, "ChainRun "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/TgT;->A01:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3c

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "<"

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v1, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "> "

    .line 52
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_12

    .line 57
    :cond_39
    const-string v1, "vertical : "

    .line 59
    goto :goto_6

    .line 60
    :cond_3c
    return-object v1
.end method
