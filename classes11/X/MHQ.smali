.class public final LX/MHQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MrM;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MrM;[Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MHQ;->A01:[Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/MHQ;->A00:LX/MrM;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/MHQ;
    .registers 3

    .line 0
    aput-object p0, p1, p2

    .line 2
    invoke-static {p1}, LX/MHQ;->A01([Ljava/lang/String;)LX/MHQ;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static varargs A01([Ljava/lang/String;)LX/MHQ;
    .registers 21

    .line 0
    :try_start_0
    move-object/from16 v10, p0

    .line 2
    array-length v6, v10

    .line 3
    new-array v5, v6, [LX/MlP;

    .line 5
    new-instance v9, LX/MlG;

    .line 7
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v8, 0x0

    .line 11
    :goto_b
    if-ge v8, v6, :cond_5e

    .line 13
    aget-object v11, p0, v8

    .line 15
    sget-object v13, LX/MlD;->A04:[Ljava/lang/String;

    .line 17
    const/16 v7, 0x22

    .line 19
    invoke-virtual {v9, v7}, LX/MlG;->A0A(I)V

    .line 22
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 25
    move-result v4

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    :goto_1c
    if-ge v3, v4, :cond_4a

    .line 30
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x80

    .line 36
    if-ge v1, v0, :cond_2b

    .line 38
    aget-object v2, v13, v1

    .line 40
    if-nez v2, :cond_38

    .line 42
    goto :goto_47

    .line 43
    :cond_2b
    const/16 v0, 0x2028

    .line 45
    if-ne v1, v0, :cond_32

    .line 47
    const-string v2, "\\u2028"

    .line 49
    goto :goto_38

    .line 50
    :cond_32
    const/16 v0, 0x2029

    .line 52
    if-ne v1, v0, :cond_47

    .line 54
    const-string v2, "\\u2029"

    .line 56
    :cond_38
    :goto_38
    if-ge v12, v3, :cond_3d

    .line 58
    invoke-virtual {v9, v11, v12, v3}, LX/MlG;->A0C(Ljava/lang/String;II)V

    .line 61
    :cond_3d
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v9, v2, v1, v0}, LX/MlG;->A0C(Ljava/lang/String;II)V

    .line 69
    add-int/lit8 v12, v3, 0x1

    .line 71
    :cond_47
    :goto_47
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_1c

    .line 74
    :cond_4a
    if-ge v12, v4, :cond_4f

    .line 76
    invoke-virtual {v9, v11, v12, v4}, LX/MlG;->A0C(Ljava/lang/String;II)V

    .line 79
    :cond_4f
    invoke-virtual {v9, v7}, LX/MlG;->A0A(I)V

    .line 82
    invoke-virtual {v9}, LX/MlG;->A01()B

    .line 85
    invoke-virtual {v9}, LX/MlG;->A06()LX/MlP;

    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v5, v8

    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 93
    goto :goto_b

    .line 94
    :cond_5e
    invoke-virtual {v10}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, [Ljava/lang/String;

    .line 100
    sget-object v15, LX/MrM;->A02:LX/MBW;

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v2, -0x1

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static {v5}, LX/08y;->A0P([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 108
    move-result-object v12

    .line 109
    invoke-static {v12}, LX/07W;->A0J(Ljava/util/List;)V

    .line 112
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 119
    move-result-object v13

    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_79
    if-ge v0, v1, :cond_81

    .line 123
    invoke-static {v13, v2}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 128
    goto :goto_79

    .line 129
    :cond_81
    const/4 v9, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    :goto_83
    if-ge v9, v6, :cond_9c

    .line 133
    aget-object v1, v5, v9

    .line 135
    add-int/lit8 v2, v8, 0x1

    .line 137
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 140
    move-result v0

    .line 141
    invoke-static {v1, v12, v0}, LX/01j;->A04(Ljava/lang/Comparable;Ljava/util/List;I)I

    .line 144
    move-result v1

    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    add-int/lit8 v9, v9, 0x1

    .line 154
    move v8, v2

    .line 155
    goto :goto_83

    .line 156
    :cond_9c
    invoke-virtual {v12, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/MlP;

    .line 162
    invoke-virtual {v0}, LX/MlP;->A02()I

    .line 165
    move-result v0

    .line 166
    if-lez v0, :cond_1a6

    .line 168
    const/4 v9, 0x0

    .line 169
    :goto_a9
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 172
    move-result v0

    .line 173
    if-ge v9, v0, :cond_ff

    .line 175
    invoke-virtual {v12, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v8

    .line 179
    check-cast v8, LX/MlP;

    .line 181
    add-int/lit8 v11, v9, 0x1

    .line 183
    move v2, v11

    .line 184
    :goto_b8
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 187
    move-result v0

    .line 188
    if-ge v2, v0, :cond_fd

    .line 190
    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v10

    .line 194
    check-cast v10, LX/MlP;

    .line 196
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 199
    invoke-virtual {v8}, LX/MlP;->A02()I

    .line 202
    move-result v0

    .line 203
    invoke-virtual {v10, v8, v0}, LX/MlP;->A06(LX/MlP;I)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_fd

    .line 209
    invoke-virtual {v10}, LX/MlP;->A02()I

    .line 212
    move-result v1

    .line 213
    invoke-virtual {v8}, LX/MlP;->A02()I

    .line 216
    move-result v0

    .line 217
    if-eq v1, v0, :cond_1ad

    .line 219
    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 226
    move-result v1

    .line 227
    invoke-virtual {v13, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 234
    move-result v0

    .line 235
    if-le v1, v0, :cond_fa

    .line 237
    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 240
    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Number;

    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 249
    goto :goto_b8

    .line 250
    :cond_fa
    add-int/lit8 v2, v2, 0x1

    .line 252
    goto :goto_b8

    .line 253
    :cond_fd
    move v9, v11

    .line 254
    goto :goto_a9

    .line 255
    :cond_ff
    new-instance v2, LX/MlG;

    .line 257
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 260
    const-wide/16 v19, 0x0

    .line 262
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 265
    move-result v18

    .line 266
    move/from16 v17, v7

    .line 268
    move-object v14, v2

    .line 269
    move/from16 v16, v7

    .line 271
    invoke-static/range {v12 .. v20}, LX/MBW;->A00(Ljava/util/List;Ljava/util/List;LX/MlG;LX/MBW;IIIJ)V

    .line 274
    iget-wide v0, v2, LX/MlG;->A00:J

    .line 276
    const-wide/16 v7, 0x4

    .line 278
    div-long/2addr v0, v7

    .line 279
    long-to-int v8, v0

    .line 280
    new-array v7, v8, [I

    .line 282
    :goto_11a
    if-ge v4, v8, :cond_192

    .line 284
    iget-wide v0, v2, LX/MlG;->A00:J

    .line 286
    const-wide/16 v15, 0x4

    .line 288
    cmp-long v9, v0, v15

    .line 290
    if-ltz v9, :cond_18c

    .line 292
    iget-object v11, v2, LX/MlG;->A01:LX/MGH;

    .line 294
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 297
    iget v9, v11, LX/MGH;->A01:I

    .line 299
    iget v10, v11, LX/MGH;->A00:I

    .line 301
    sub-int v0, v10, v9

    .line 303
    int-to-long v0, v0

    .line 304
    cmp-long v12, v0, v15

    .line 306
    if-gez v12, :cond_158

    .line 308
    invoke-virtual {v2}, LX/MlG;->A01()B

    .line 311
    move-result v0

    .line 312
    and-int/lit16 v0, v0, 0xff

    .line 314
    shl-int/lit8 v12, v0, 0x18

    .line 316
    invoke-virtual {v2}, LX/MlG;->A01()B

    .line 319
    move-result v0

    .line 320
    and-int/lit16 v0, v0, 0xff

    .line 322
    shl-int/lit8 v0, v0, 0x10

    .line 324
    or-int/2addr v12, v0

    .line 325
    invoke-virtual {v2}, LX/MlG;->A01()B

    .line 328
    move-result v0

    .line 329
    and-int/lit16 v0, v0, 0xff

    .line 331
    shl-int/lit8 v0, v0, 0x8

    .line 333
    or-int/2addr v12, v0

    .line 334
    invoke-virtual {v2}, LX/MlG;->A01()B

    .line 337
    move-result v0

    .line 338
    and-int/lit16 v0, v0, 0xff

    .line 340
    or-int/2addr v12, v0

    .line 341
    :goto_155
    aput v12, v7, v4

    .line 343
    goto :goto_189

    .line 344
    :cond_158
    iget-object v12, v11, LX/MGH;->A06:[B

    .line 346
    add-int/lit8 v13, v9, 0x1

    .line 348
    aget-byte v0, v12, v9

    .line 350
    and-int/lit16 v0, v0, 0xff

    .line 352
    shl-int/lit8 v1, v0, 0x18

    .line 354
    add-int/lit8 v14, v9, 0x2

    .line 356
    aget-byte v0, v12, v13

    .line 358
    and-int/lit16 v0, v0, 0xff

    .line 360
    shl-int/lit8 v13, v0, 0x10

    .line 362
    or-int/2addr v13, v1

    .line 363
    add-int/lit8 v1, v9, 0x3

    .line 365
    aget-byte v0, v12, v14

    .line 367
    and-int/lit16 v0, v0, 0xff

    .line 369
    shl-int/lit8 v0, v0, 0x8

    .line 371
    or-int/2addr v13, v0

    .line 372
    add-int/lit8 v9, v9, 0x4

    .line 374
    aget-byte v0, v12, v1

    .line 376
    and-int/lit16 v12, v0, 0xff

    .line 378
    or-int/2addr v12, v13

    .line 379
    iget-wide v0, v2, LX/MlG;->A00:J

    .line 381
    sub-long/2addr v0, v15

    .line 382
    iput-wide v0, v2, LX/MlG;->A00:J

    .line 384
    if-ne v9, v10, :cond_186

    .line 386
    invoke-static {v2, v11}, LX/MlG;->A00(LX/MlG;LX/MGH;)V

    .line 389
    goto :goto_155

    .line 390
    :cond_186
    iput v9, v11, LX/MGH;->A01:I

    .line 392
    goto :goto_155

    .line 393
    :goto_189
    add-int/lit8 v4, v4, 0x1

    .line 395
    goto :goto_11a

    .line 396
    :cond_18c
    new-instance v0, Ljava/io/EOFException;

    .line 398
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 401
    goto :goto_1b3

    .line 402
    :cond_192
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 409
    check-cast v0, [LX/MlP;

    .line 411
    new-instance v1, LX/MrM;

    .line 413
    invoke-direct {v1, v7, v0}, LX/MrM;-><init>([I[LX/MlP;)V

    .line 416
    new-instance v0, LX/MHQ;

    .line 418
    invoke-direct {v0, v1, v3}, LX/MHQ;-><init>(LX/MrM;[Ljava/lang/String;)V

    .line 421
    return-object v0

    .line 422
    :cond_1a6
    const-string v0, "the empty byte string is not a supported option"

    .line 424
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 427
    move-result-object v0

    .line 428
    goto :goto_1b3

    .line 429
    :cond_1ad
    const-string v0, "duplicate option: "

    .line 431
    invoke-static {v10, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 434
    move-result-object v0

    .line 435
    :goto_1b3
    throw v0
    :try_end_1b4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1b4} :catch_1b4

    .line 436
    :catch_1b4
    move-exception v1

    .line 437
    new-instance v0, Ljava/lang/AssertionError;

    .line 439
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 442
    throw v0
.end method
