.class public final LX/5Vr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x6

    .line 2
    filled-new-array {v1, v0}, [I

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5Vr;->A00:[I

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(CCC)Z
    .registers 7

    .line 0
    const v0, 0xfe0f

    .line 3
    if-eq p2, v0, :cond_a

    .line 5
    const/16 v1, 0x20e3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p2, v1, :cond_b

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    :cond_b
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_4f

    .line 14
    const v0, 0xfe0f

    .line 17
    if-eq p3, v0, :cond_4f

    .line 19
    const/16 v0, 0x20e3

    .line 21
    if-eq p3, v0, :cond_4f

    .line 23
    invoke-static {p2}, Ljava/lang/Character;->getType(C)I

    .line 26
    move-result v0

    .line 27
    int-to-byte v1, v0

    .line 28
    const/4 v0, 0x6

    .line 29
    if-eq v1, v0, :cond_4d

    .line 31
    const/16 v0, 0x8

    .line 33
    if-eq v1, v0, :cond_4d

    .line 35
    const v0, 0xd800

    .line 38
    if-gt v0, p2, :cond_48

    .line 40
    const v0, 0xe000

    .line 43
    if-ge p2, v0, :cond_48

    .line 45
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3b

    .line 51
    invoke-static {p2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    :goto_39
    const/4 v0, 0x0

    .line 58
    return v0

    .line 59
    :cond_3b
    invoke-static {p2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4f

    .line 65
    invoke-static {p3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4f

    .line 71
    goto :goto_39

    .line 72
    :cond_48
    invoke-static {p2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_4d
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_4f
    return v2
.end method

.method private final A01(Ljava/lang/String;I)Z
    .registers 8

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 3
    move-result v2

    .line 4
    const/16 v4, 0x20

    .line 6
    if-lez p2, :cond_7f

    .line 8
    add-int/lit8 v0, p2, -0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    :goto_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    sub-int/2addr v0, v3

    .line 20
    if-ge p2, v0, :cond_1c

    .line 22
    add-int/lit8 v0, p2, 0x1

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v4

    .line 28
    :cond_1c
    const/16 v0, 0x2f

    .line 30
    if-eq v2, v0, :cond_7d

    .line 32
    const v0, 0xfe0f

    .line 35
    if-eq v2, v0, :cond_56

    .line 37
    const/16 v0, 0x20e3

    .line 39
    if-eq v2, v0, :cond_56

    .line 41
    const v0, 0xfe0f

    .line 44
    if-eq v4, v0, :cond_56

    .line 46
    const/16 v0, 0x20e3

    .line 48
    if-eq v4, v0, :cond_56

    .line 50
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_57

    .line 56
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_57

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 65
    move-result v1

    .line 66
    :goto_42
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7d

    .line 72
    invoke-static {v1}, Ljava/lang/Character;->getType(I)I

    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x6

    .line 77
    if-eq v1, v0, :cond_7d

    .line 79
    const/4 v0, 0x7

    .line 80
    if-eq v1, v0, :cond_7d

    .line 82
    const/16 v0, 0x8

    .line 84
    if-eq v1, v0, :cond_7d

    .line 86
    :cond_56
    return v3

    .line 87
    :cond_57
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_68

    .line 93
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_68

    .line 99
    invoke-static {v2, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 102
    move-result v1

    .line 103
    goto :goto_42

    .line 104
    :cond_68
    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    .line 107
    move-result v0

    .line 108
    int-to-byte v1, v0

    .line 109
    const/4 v0, 0x6

    .line 110
    if-eq v1, v0, :cond_7d

    .line 112
    const/16 v0, 0x8

    .line 114
    if-eq v1, v0, :cond_7d

    .line 116
    const/4 v0, 0x7

    .line 117
    if-eq v1, v0, :cond_7d

    .line 119
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_56

    .line 125
    :cond_7d
    const/4 v0, 0x0

    .line 126
    return v0

    .line 127
    :cond_7f
    const/16 v1, 0x20

    .line 129
    goto :goto_e
.end method


# virtual methods
.method public final A02(LX/5Vt;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 24

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 3
    invoke-static {v9, v2}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 10
    move-result v7

    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v6, v1, [I

    .line 14
    const/16 v19, -0x1

    .line 16
    move/from16 v0, v19

    .line 18
    invoke-static {v6, v2, v1, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 21
    const/16 v18, -0x1

    .line 23
    const/4 v5, -0x1

    .line 24
    const/16 v11, 0x20

    .line 26
    const/16 v13, 0x20

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v2, -0x1

    .line 31
    :goto_1f
    if-ge v4, v7, :cond_73

    .line 33
    move-object/from16 v10, p1

    .line 35
    iget-object v0, v10, LX/5Vt;->A01:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v12

    .line 41
    :cond_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_f7

    .line 47
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/08V;

    .line 53
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v0

    .line 61
    if-gt v0, v4, :cond_29

    .line 63
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v0

    .line 71
    if-ge v4, v0, :cond_29

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 75
    const v13, 0xfffc

    .line 78
    const v11, 0xfffc

    .line 81
    goto :goto_1f

    .line 82
    :cond_52
    const/16 v0, 0x2a

    .line 84
    if-eq v1, v0, :cond_2a2

    .line 86
    const/16 v0, 0x5f

    .line 88
    if-eq v1, v0, :cond_29e

    .line 90
    const/16 v0, 0x7e

    .line 92
    if-ne v1, v0, :cond_2a6

    .line 94
    sget-object v15, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 96
    :goto_60
    aget v0, v6, v12

    .line 98
    const/4 v14, 0x1

    .line 99
    new-instance v13, LX/7PQ;

    .line 101
    invoke-direct {v13, v15, v0, v4, v14}, LX/7PQ;-><init>(Ljava/lang/Integer;III)V

    .line 104
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 110
    move-result v13

    .line 111
    iget v0, v10, LX/5Vt;->A00:I

    .line 113
    if-lt v13, v0, :cond_74

    .line 115
    :cond_73
    return-object v8

    .line 116
    :cond_74
    const/4 v13, 0x0

    .line 117
    :cond_75
    if-eq v13, v12, :cond_7f

    .line 119
    aget v10, v6, v12

    .line 121
    aget v0, v6, v13

    .line 123
    if-ge v10, v0, :cond_7f

    .line 125
    aput v18, v6, v13

    .line 127
    :cond_7f
    add-int/lit8 v13, v13, 0x1

    .line 129
    const/4 v0, 0x4

    .line 130
    if-lt v13, v0, :cond_75

    .line 132
    aget v0, v6, v12

    .line 134
    if-ge v0, v2, :cond_89

    .line 136
    const/4 v2, -0x1

    .line 137
    :cond_89
    aput v18, v6, v12

    .line 139
    goto :goto_b1

    .line 140
    :cond_8c
    const/16 v0, 0x2a

    .line 142
    if-eq v1, v0, :cond_294

    .line 144
    const/16 v0, 0x5f

    .line 146
    if-eq v1, v0, :cond_291

    .line 148
    const/16 v0, 0x7e

    .line 150
    if-ne v1, v0, :cond_120

    .line 152
    const/4 v12, 0x2

    .line 153
    :cond_99
    :goto_99
    aget v0, v6, v12

    .line 155
    if-gez v0, :cond_b4

    .line 157
    if-eq v11, v1, :cond_b4

    .line 159
    move-object/from16 v0, v20

    .line 161
    invoke-direct {v0, v13, v11, v1}, LX/5Vr;->A00(CCC)Z

    .line 164
    move-result v0

    .line 165
    xor-int/lit8 v0, v0, 0x1

    .line 167
    if-eqz v0, :cond_b4

    .line 169
    invoke-static {v14}, LX/0GD;->A01(C)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b4

    .line 175
    aput v4, v6, v12

    .line 177
    :cond_b1
    :goto_b1
    move v13, v11

    .line 178
    goto/16 :goto_14a

    .line 180
    :cond_b4
    aget v0, v6, v12

    .line 182
    if-ltz v0, :cond_b1

    .line 184
    invoke-static {v11}, LX/0GD;->A01(C)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_b1

    .line 190
    move-object/from16 v13, v20

    .line 192
    move/from16 v0, v17

    .line 194
    invoke-direct {v13, v1, v14, v0}, LX/5Vr;->A00(CCC)Z

    .line 197
    move-result v0

    .line 198
    xor-int/lit8 v0, v0, 0x1

    .line 200
    if-eqz v0, :cond_b1

    .line 202
    aget v0, v6, v12

    .line 204
    sub-int v13, v4, v0

    .line 206
    const/4 v0, 0x1

    .line 207
    if-le v13, v0, :cond_74

    .line 209
    const/4 v0, 0x3

    .line 210
    if-ne v12, v0, :cond_52

    .line 212
    new-instance v14, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v16

    .line 221
    :cond_dd
    :goto_dd
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_297

    .line 227
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v13

    .line 231
    check-cast v13, LX/7PQ;

    .line 233
    iget v0, v13, LX/7PQ;->A01:I

    .line 235
    aget v15, v6, v12

    .line 237
    if-le v0, v15, :cond_dd

    .line 239
    iget v0, v13, LX/7PQ;->A00:I

    .line 241
    if-ge v0, v4, :cond_dd

    .line 243
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    goto :goto_dd

    .line 247
    :cond_f7
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 250
    move-result v1

    .line 251
    add-int/lit8 v0, v7, -0x1

    .line 253
    if-ge v4, v0, :cond_28d

    .line 255
    add-int/lit8 v0, v4, 0x1

    .line 257
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 260
    move-result v14

    .line 261
    :goto_105
    add-int/lit8 v0, v7, -0x2

    .line 263
    if-ge v4, v0, :cond_289

    .line 265
    add-int/lit8 v0, v4, 0x2

    .line 267
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 270
    move-result v17

    .line 271
    :goto_10f
    const/16 v0, 0x2a

    .line 273
    move-object/from16 v20, p0

    .line 275
    if-ne v1, v0, :cond_26b

    .line 277
    const v0, 0xfe0f

    .line 280
    if-eq v14, v0, :cond_11e

    .line 282
    const/16 v0, 0x20e3

    .line 284
    if-ne v14, v0, :cond_294

    .line 286
    :cond_11e
    const/16 v1, 0x20

    .line 288
    :cond_120
    iget-boolean v0, v10, LX/5Vt;->A02:Z

    .line 290
    if-eqz v0, :cond_12d

    .line 292
    const/16 v0, 0x60

    .line 294
    if-ne v1, v0, :cond_12d

    .line 296
    if-eq v14, v0, :cond_12d

    .line 298
    const/4 v12, 0x3

    .line 299
    if-ne v11, v0, :cond_99

    .line 301
    :cond_12d
    :goto_12d
    iget-boolean v0, v10, LX/5Vt;->A04:Z

    .line 303
    if-eqz v0, :cond_1ad

    .line 305
    const/16 v0, 0x60

    .line 307
    if-ne v1, v0, :cond_1ad

    .line 309
    if-ne v11, v0, :cond_1ad

    .line 311
    if-ne v13, v0, :cond_1ad

    .line 313
    if-ltz v19, :cond_141

    .line 315
    add-int/lit8 v12, v4, -0x2

    .line 317
    move/from16 v0, v19

    .line 319
    if-ge v0, v12, :cond_1ad

    .line 321
    :cond_141
    add-int/lit8 v11, v4, -0x2

    .line 323
    if-gez v2, :cond_14f

    .line 325
    const/16 v1, 0x60

    .line 327
    const/16 v13, 0x60

    .line 329
    move v2, v11

    .line 330
    :cond_14a
    :goto_14a
    add-int/lit8 v4, v4, 0x1

    .line 332
    move v11, v1

    .line 333
    goto/16 :goto_1f

    .line 335
    :cond_14f
    if-ge v2, v11, :cond_1a8

    .line 337
    add-int/lit8 v1, v2, 0x3

    .line 339
    :goto_153
    if-ge v1, v11, :cond_1a8

    .line 341
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, LX/0GD;->A01(C)Z

    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_18b

    .line 351
    sget-object v11, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 353
    const/4 v1, 0x3

    .line 354
    new-instance v0, LX/7PQ;

    .line 356
    invoke-direct {v0, v11, v2, v4, v1}, LX/7PQ;-><init>(Ljava/lang/Integer;III)V

    .line 359
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 364
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 367
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object v11

    .line 371
    :cond_173
    :goto_173
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_18e

    .line 377
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/7PQ;

    .line 383
    iget v0, v1, LX/7PQ;->A01:I

    .line 385
    if-le v0, v2, :cond_173

    .line 387
    iget v0, v1, LX/7PQ;->A00:I

    .line 389
    if-ge v0, v4, :cond_173

    .line 391
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 394
    goto :goto_173

    .line 395
    :cond_18b
    add-int/lit8 v1, v1, 0x1

    .line 397
    goto :goto_153

    .line 398
    :cond_18e
    invoke-interface {v8, v12}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 401
    const/4 v2, 0x4

    .line 402
    const/4 v1, 0x0

    .line 403
    move/from16 v0, v18

    .line 405
    invoke-static {v6, v1, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 408
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 411
    move-result v1

    .line 412
    iget v0, v10, LX/5Vt;->A00:I

    .line 414
    if-ge v1, v0, :cond_73

    .line 416
    const/16 v1, 0x60

    .line 418
    const/16 v13, 0x60

    .line 420
    move/from16 v19, v4

    .line 422
    const/4 v2, -0x1

    .line 423
    goto :goto_14a

    .line 424
    :cond_1a8
    const/16 v1, 0x60

    .line 426
    const/16 v13, 0x60

    .line 428
    goto :goto_14a

    .line 429
    :cond_1ad
    iget-boolean v0, v10, LX/5Vt;->A03:Z

    .line 431
    if-eqz v0, :cond_25d

    .line 433
    if-gez v5, :cond_1df

    .line 435
    const/16 v0, 0x7c

    .line 437
    if-ne v1, v0, :cond_25d

    .line 439
    if-ne v11, v0, :cond_25d

    .line 441
    if-eq v13, v0, :cond_25d

    .line 443
    const/4 v0, 0x1

    .line 444
    if-ltz v3, :cond_1c2

    .line 446
    sub-int v0, v4, v0

    .line 448
    if-ge v3, v0, :cond_25d

    .line 450
    :cond_1c2
    add-int/lit8 v12, v4, 0x1

    .line 452
    add-int/lit8 v10, v4, -0x2

    .line 454
    if-ge v12, v7, :cond_b1

    .line 456
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 459
    move-result v0

    .line 460
    invoke-static {v0}, LX/0GD;->A01(C)Z

    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_b1

    .line 466
    if-ltz v10, :cond_1dc

    .line 468
    move-object/from16 v0, v20

    .line 470
    invoke-direct {v0, v9, v10}, LX/5Vr;->A01(Ljava/lang/String;I)Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_b1

    .line 476
    :cond_1dc
    move v5, v12

    .line 477
    goto/16 :goto_b1

    .line 479
    :cond_1df
    add-int/lit8 v0, v4, 0x1

    .line 481
    const/16 v12, 0x7c

    .line 483
    if-ne v1, v12, :cond_23b

    .line 485
    if-ne v11, v12, :cond_23b

    .line 487
    if-ge v0, v7, :cond_1ef

    .line 489
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 492
    move-result v0

    .line 493
    if-eq v0, v12, :cond_23b

    .line 495
    :cond_1ef
    const/4 v12, 0x1

    .line 496
    if-ltz v3, :cond_1f6

    .line 498
    sub-int v0, v4, v12

    .line 500
    if-ge v3, v0, :cond_23b

    .line 502
    :cond_1f6
    :goto_1f6
    move v13, v11

    .line 503
    if-eqz v12, :cond_25e

    .line 505
    add-int/lit8 v12, v4, -0x1

    .line 507
    if-ge v5, v12, :cond_23d

    .line 509
    if-ge v5, v12, :cond_23d

    .line 511
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 514
    move-result v0

    .line 515
    invoke-static {v0}, LX/0GD;->A01(C)Z

    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_23d

    .line 521
    const/4 v0, 0x1

    .line 522
    sub-int v0, v12, v0

    .line 524
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 527
    move-result v0

    .line 528
    invoke-static {v0}, LX/0GD;->A01(C)Z

    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_23d

    .line 534
    add-int/lit8 v11, v4, 0x1

    .line 536
    if-ge v11, v7, :cond_222

    .line 538
    move-object/from16 v0, v20

    .line 540
    invoke-direct {v0, v9, v11}, LX/5Vr;->A01(Ljava/lang/String;I)Z

    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_23d

    .line 546
    :cond_222
    sget-object v11, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 548
    add-int/lit8 v5, v5, -0x2

    .line 550
    const/4 v3, 0x2

    .line 551
    new-instance v0, LX/7PQ;

    .line 553
    invoke-direct {v0, v11, v5, v4, v3}, LX/7PQ;-><init>(Ljava/lang/Integer;III)V

    .line 556
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 559
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 562
    move-result v3

    .line 563
    iget v0, v10, LX/5Vt;->A00:I

    .line 565
    if-ge v3, v0, :cond_73

    .line 567
    move v3, v4

    .line 568
    const/4 v5, -0x1

    .line 569
    goto/16 :goto_14a

    .line 571
    :cond_23b
    const/4 v12, 0x0

    .line 572
    goto :goto_1f6

    .line 573
    :cond_23d
    if-ge v5, v12, :cond_14a

    .line 575
    add-int/lit8 v0, v4, 0x1

    .line 577
    add-int/lit8 v10, v4, -0x2

    .line 579
    if-ge v0, v7, :cond_14a

    .line 581
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 584
    move-result v0

    .line 585
    invoke-static {v0}, LX/0GD;->A01(C)Z

    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_14a

    .line 591
    if-ltz v10, :cond_259

    .line 593
    move-object/from16 v0, v20

    .line 595
    invoke-direct {v0, v9, v10}, LX/5Vr;->A01(Ljava/lang/String;I)Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_14a

    .line 601
    :cond_259
    add-int/lit8 v5, v4, 0x1

    .line 603
    goto/16 :goto_14a

    .line 605
    :cond_25d
    move v13, v11

    .line 606
    :cond_25e
    const/16 v0, 0xa

    .line 608
    if-ne v1, v0, :cond_14a

    .line 610
    const/4 v11, 0x4

    .line 611
    const/4 v10, 0x0

    .line 612
    move/from16 v0, v18

    .line 614
    invoke-static {v6, v10, v11, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 617
    goto/16 :goto_14a

    .line 619
    :cond_26b
    const/16 v0, 0x5f

    .line 621
    if-ne v1, v0, :cond_8c

    .line 623
    sget-object v16, LX/5Vr;->A00:[I

    .line 625
    const/4 v15, 0x0

    .line 626
    :goto_272
    aget v0, v16, v15

    .line 628
    if-lt v4, v0, :cond_283

    .line 630
    sub-int v12, v4, v0

    .line 632
    const-string/jumbo v0, "¯\\_(ツ)_/¯"

    .line 635
    invoke-virtual {v9, v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_283

    .line 641
    goto/16 :goto_12d

    .line 643
    :cond_283
    add-int/lit8 v15, v15, 0x1

    .line 645
    const/4 v0, 0x2

    .line 646
    if-ge v15, v0, :cond_291

    .line 648
    goto :goto_272

    .line 649
    :cond_289
    const/16 v17, 0x20

    .line 651
    goto/16 :goto_10f

    .line 653
    :cond_28d
    const/16 v14, 0x20

    .line 655
    goto/16 :goto_105

    .line 657
    :cond_291
    const/4 v12, 0x1

    .line 658
    goto/16 :goto_99

    .line 660
    :cond_294
    const/4 v12, 0x0

    .line 661
    goto/16 :goto_99

    .line 663
    :cond_297
    invoke-interface {v8, v14}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 666
    sget-object v15, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 668
    goto/16 :goto_60

    .line 670
    :cond_29e
    sget-object v15, LX/02Y;->A01:Ljava/lang/Integer;

    .line 672
    goto/16 :goto_60

    .line 674
    :cond_2a2
    sget-object v15, LX/02Y;->A00:Ljava/lang/Integer;

    .line 676
    goto/16 :goto_60

    .line 678
    :cond_2a6
    const-string/jumbo v0, "unknown type "

    .line 681
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 688
    invoke-static {v0}, LX/5UK;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 691
    move-result-object v0

    .line 692
    throw v0
.end method
