.class public abstract LX/EIc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)LX/F5h;
    .registers 13

    .line 0
    new-instance v6, LX/ELD;

    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 12
    move-result v1

    .line 13
    const v0, -0x54325433

    .line 16
    if-ne v1, v0, :cond_57

    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 21
    move-result v0

    .line 22
    :goto_16
    const/16 v9, 0x8

    .line 24
    const/4 v8, 0x0

    .line 25
    if-lez v0, :cond_61

    .line 27
    add-int/lit8 v8, v0, 0x8

    .line 29
    array-length v0, p0

    .line 30
    if-gt v8, v0, :cond_59

    .line 32
    invoke-static {p0, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 35
    move-result-object v11

    .line 36
    new-instance v10, LX/F5g;

    .line 38
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v10, LX/F5g;->mDeserializedStrings:Ljava/util/HashMap;

    .line 47
    array-length v7, v11

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_31
    if-ge v2, v7, :cond_5f

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v11, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 59
    move-result v5

    .line 60
    add-int/lit8 v1, v2, 0x2

    .line 62
    add-int/2addr v5, v1

    .line 63
    add-int/lit8 v0, v5, -0x1

    .line 65
    invoke-static {v11, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 68
    move-result-object v4

    .line 69
    iget-object v3, v10, LX/F5g;->mDeserializedStrings:Ljava/util/HashMap;

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 75
    const-string v1, "UTF-8"

    .line 77
    new-instance v0, Ljava/lang/String;

    .line 79
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 82
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move v2, v5

    .line 86
    goto :goto_31

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    goto :goto_16

    .line 89
    :cond_59
    new-instance v0, Ljava/nio/BufferUnderflowException;

    .line 91
    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 94
    throw v0

    .line 95
    :cond_5f
    iput-object v10, v6, LX/ELD;->A01:LX/F5g;

    .line 97
    :cond_61
    add-int/lit8 v3, v8, 0x8

    .line 99
    array-length v2, p0

    .line 100
    if-gt v3, v2, :cond_1ea

    .line 102
    invoke-static {p0, v8, v9}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 109
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 112
    move-result v1

    .line 113
    add-int v0, v3, v1

    .line 115
    if-ltz v1, :cond_1e4

    .line 117
    if-gt v0, v2, :cond_1e4

    .line 119
    invoke-static {p0, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 122
    move-result-object v4

    .line 123
    iget-object v3, v6, LX/ELD;->A01:LX/F5g;

    .line 125
    new-instance v2, LX/F5h;

    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v0, Ljava/util/LinkedList;

    .line 132
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 135
    iput-object v0, v2, LX/F5h;->mDeserialQueue:Ljava/util/LinkedList;

    .line 137
    new-instance v0, Ljava/util/LinkedList;

    .line 139
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 142
    iput-object v0, v2, LX/F5h;->mComplexDeserialQueue:Ljava/util/LinkedList;

    .line 144
    const/4 v1, 0x0

    .line 145
    :goto_91
    array-length v0, v4

    .line 146
    if-ge v1, v0, :cond_1c0

    .line 148
    invoke-static {v4, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 151
    move-result-object v7

    .line 152
    const/4 v0, 0x0

    .line 153
    aget-byte v8, v7, v0

    .line 155
    if-eqz v8, :cond_196

    .line 157
    const/4 v6, 0x1

    .line 158
    if-eq v8, v6, :cond_182

    .line 160
    const/4 v0, 0x2

    .line 161
    if-eq v8, v0, :cond_172

    .line 163
    const/4 v0, 0x3

    .line 164
    if-eq v8, v0, :cond_162

    .line 166
    const/4 v0, 0x5

    .line 167
    if-eq v8, v0, :cond_149

    .line 169
    const/16 v0, 0x9

    .line 171
    if-eq v8, v0, :cond_135

    .line 173
    const/16 v0, 0xb

    .line 175
    if-eq v8, v0, :cond_11c

    .line 177
    const/16 v0, 0xe

    .line 179
    if-eq v8, v0, :cond_10b

    .line 181
    const/16 v0, 0xf

    .line 183
    if-eq v8, v0, :cond_19c

    .line 185
    const/16 v0, 0x13

    .line 187
    if-eq v8, v0, :cond_f6

    .line 189
    const/16 v0, 0x14

    .line 191
    if-eq v8, v0, :cond_c9

    .line 193
    const-string v1, "Failed to deserialize MonkeyC objects"

    .line 195
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    .line 197
    invoke-direct {v0, v1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0

    .line 201
    :cond_c9
    const/4 v10, 0x0

    .line 202
    new-instance v5, LX/DCa;

    .line 204
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-byte v8, v5, LX/EHU;->A00:B

    .line 209
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v5, LX/DCa;->A00:Ljava/util/List;

    .line 215
    const/4 v0, 0x4

    .line 216
    invoke-static {v7, v6, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 223
    move-result v9

    .line 224
    const/4 v8, 0x5

    .line 225
    :goto_e1
    array-length v0, v7

    .line 226
    if-ge v8, v0, :cond_1ab

    .line 228
    if-ge v10, v9, :cond_1ab

    .line 230
    iget-object v6, v5, LX/DCa;->A00:Ljava/util/List;

    .line 232
    aget-byte v0, v7, v8

    .line 234
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    add-int/lit8 v10, v10, 0x1

    .line 243
    add-int/lit8 v8, v8, 0x1

    .line 245
    goto :goto_e1

    .line 246
    :cond_f6
    new-instance v5, LX/DCT;

    .line 248
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 251
    invoke-static {v5, v7, v8}, LX/EIc;->A01(LX/EHU;[BB)Ljava/nio/ByteBuffer;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v5, LX/DCT;->A00:Ljava/lang/Integer;

    .line 265
    goto/16 :goto_1ab

    .line 267
    :cond_10b
    new-instance v5, LX/DCX;

    .line 269
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 272
    invoke-static {v5, v7, v8}, LX/EIc;->A01(LX/EHU;[BB)Ljava/nio/ByteBuffer;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 279
    move-result-wide v6

    .line 280
    iput-wide v6, v5, LX/DCX;->A00:J

    .line 282
    goto/16 :goto_1ab

    .line 284
    :cond_11c
    new-instance v5, LX/DCc;

    .line 286
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-byte v8, v5, LX/EHU;->A00:B

    .line 291
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v5, LX/DCc;->A01:Ljava/util/HashMap;

    .line 297
    const/4 v0, 0x4

    .line 298
    invoke-static {v7, v6, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 305
    move-result v0

    .line 306
    iput v0, v5, LX/DCc;->A00:I

    .line 308
    goto :goto_1ab

    .line 309
    :cond_135
    const/4 v6, 0x0

    .line 310
    new-instance v5, LX/DCS;

    .line 312
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 315
    invoke-static {v5, v7, v8}, LX/EIc;->A01(LX/EHU;[BB)Ljava/nio/ByteBuffer;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 322
    move-result v0

    .line 323
    if-lez v0, :cond_146

    .line 325
    const/4 v6, 0x1

    .line 326
    :cond_146
    iput-boolean v6, v5, LX/DCS;->A00:Z

    .line 328
    goto :goto_1ab

    .line 329
    :cond_149
    new-instance v5, LX/DCb;

    .line 331
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-byte v8, v5, LX/EHU;->A00:B

    .line 336
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v5, LX/DCb;->A01:Ljava/util/List;

    .line 342
    const/4 v0, 0x4

    .line 343
    invoke-static {v7, v6, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 350
    move-result v0

    .line 351
    iput v0, v5, LX/DCb;->A00:I

    .line 353
    goto :goto_1ab

    .line 354
    :cond_162
    new-instance v5, LX/DCY;

    .line 356
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 359
    invoke-static {v5, v7, v8}, LX/EIc;->A01(LX/EHU;[BB)Ljava/nio/ByteBuffer;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 366
    move-result v0

    .line 367
    iput v0, v5, LX/DCY;->A00:I

    .line 369
    goto :goto_1ab

    .line 370
    :cond_172
    new-instance v5, LX/DCV;

    .line 372
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 375
    invoke-static {v5, v7, v8}, LX/EIc;->A01(LX/EHU;[BB)Ljava/nio/ByteBuffer;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 382
    move-result v0

    .line 383
    iput v0, v5, LX/DCV;->A00:F

    .line 385
    goto :goto_1ab

    .line 386
    :cond_182
    new-instance v5, LX/DCW;

    .line 388
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 391
    iput-byte v8, v5, LX/EHU;->A00:B

    .line 393
    array-length v0, v7

    .line 394
    sub-int/2addr v0, v6

    .line 395
    invoke-static {v7, v6, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 402
    move-result v0

    .line 403
    iput v0, v5, LX/DCW;->A00:I

    .line 405
    goto :goto_1ab

    .line 406
    :cond_196
    new-instance v5, LX/DCZ;

    .line 408
    invoke-direct {v5}, LX/DCZ;-><init>()V

    .line 411
    goto :goto_1ab

    .line 412
    :cond_19c
    new-instance v5, LX/DCU;

    .line 414
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 417
    invoke-static {v5, v7, v8}, LX/EIc;->A01(LX/EHU;[BB)Ljava/nio/ByteBuffer;

    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 424
    move-result-wide v6

    .line 425
    iput-wide v6, v5, LX/DCU;->A00:D

    .line 427
    :cond_1ab
    :goto_1ab
    iget-object v0, v2, LX/F5h;->mDeserialQueue:Ljava/util/LinkedList;

    .line 429
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 432
    if-eqz v3, :cond_1b9

    .line 434
    instance-of v0, v5, LX/DCY;

    .line 436
    if-eqz v0, :cond_1b9

    .line 438
    invoke-static {v2, v5, v3}, LX/F5h;->A03(LX/F5h;LX/EHU;LX/F5g;)V

    .line 441
    :cond_1b9
    invoke-virtual {v5}, LX/EHU;->A01()I

    .line 444
    move-result v0

    .line 445
    add-int/2addr v1, v0

    .line 446
    goto/16 :goto_91

    .line 448
    :cond_1c0
    :goto_1c0
    iget-object v0, v2, LX/F5h;->mDeserialQueue:Ljava/util/LinkedList;

    .line 450
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LX/EHU;

    .line 456
    if-eqz v1, :cond_1e3

    .line 458
    instance-of v0, v1, LX/DCb;

    .line 460
    if-eqz v0, :cond_1d8

    .line 462
    move-object v0, v1

    .line 463
    check-cast v0, LX/DCb;

    .line 465
    invoke-static {v2, v0}, LX/F5h;->A01(LX/F5h;LX/DCb;)V

    .line 468
    :cond_1d4
    :goto_1d4
    invoke-virtual {v2, v1}, LX/F5h;->A04(LX/EHU;)Z

    .line 471
    goto :goto_1c0

    .line 472
    :cond_1d8
    instance-of v0, v1, LX/DCc;

    .line 474
    if-eqz v0, :cond_1d4

    .line 476
    move-object v0, v1

    .line 477
    check-cast v0, LX/DCc;

    .line 479
    invoke-static {v2, v0}, LX/F5h;->A02(LX/F5h;LX/DCc;)V

    .line 482
    goto :goto_1d4

    .line 483
    :cond_1e3
    return-object v2

    .line 484
    :cond_1e4
    new-instance v0, Ljava/nio/BufferUnderflowException;

    .line 486
    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 489
    throw v0

    .line 490
    :cond_1ea
    new-instance v0, Ljava/nio/BufferUnderflowException;

    .line 492
    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 495
    throw v0
.end method

.method public static A01(LX/EHU;[BB)Ljava/nio/ByteBuffer;
    .registers 4

    .line 0
    iput-byte p2, p0, LX/EHU;->A00:B

    .line 2
    array-length p0, p1

    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p0, v0

    .line 5
    invoke-static {p1, v0, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
