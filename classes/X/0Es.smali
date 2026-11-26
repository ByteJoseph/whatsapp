.class public LX/0Es;
.super LX/0A5;
.source ""

# interfaces
.implements LX/09w;


# instance fields
.field public A00:LX/0Ev;

.field public A01:LX/0Ev;

.field public A02:LX/00w;

.field public final A03:LX/0Eu;

.field public final A04:LX/09n;

.field public final A05:LX/0EB;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:LX/00w;


# direct methods
.method public constructor <init>(LX/0EB;LX/09n;LX/0A0;LX/09q;Ljava/util/concurrent/Executor;LX/00w;)V
    .registers 18

    .line 0
    invoke-direct {p0, p3, p4}, LX/0A5;-><init>(LX/0A0;LX/09q;)V

    .line 3
    iput-object p2, p0, LX/0Es;->A04:LX/09n;

    .line 5
    move-object/from16 v0, p6

    .line 7
    iput-object v0, p0, LX/0Es;->A02:LX/00w;

    .line 9
    move-object/from16 v0, p5

    .line 11
    iput-object v0, p0, LX/0Es;->A06:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p1, p0, LX/0Es;->A05:LX/0EB;

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz p1, :cond_167

    .line 18
    invoke-virtual {p1}, LX/0EB;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_167

    .line 24
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_167

    .line 30
    new-instance v8, LX/0Eu;

    .line 32
    invoke-direct {v8}, LX/0Eu;-><init>()V

    .line 35
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, v8, LX/0EJ;->A00:I

    .line 55
    iput-object v2, v8, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 57
    :try_start_39
    const/16 v0, 0x1c

    .line 59
    invoke-virtual {v8, v0}, LX/0EJ;->A01(I)I

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_75

    .line 65
    iget-object v1, v8, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 67
    iget v0, v8, LX/0EJ;->A00:I

    .line 69
    add-int/2addr v2, v0

    .line 70
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 73
    move-result v0

    .line 74
    const v3, 0x1e240

    .line 77
    if-ne v0, v3, :cond_75

    .line 79
    const/16 v0, 0x22

    .line 81
    invoke-virtual {v8, v0}, LX/0EJ;->A01(I)I

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_62

    .line 87
    iget-object v1, v8, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 89
    iget v0, v8, LX/0EJ;->A00:I

    .line 91
    add-int/2addr v2, v0

    .line 92
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 95
    move-result v0

    .line 96
    if-eq v0, v3, :cond_97

    .line 98
    :cond_62
    const/16 v0, 0x22

    .line 100
    invoke-virtual {v8, v0}, LX/0EJ;->A01(I)I

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_97

    .line 106
    iget-object v1, v8, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 108
    iget v0, v8, LX/0EJ;->A00:I

    .line 110
    add-int/2addr v2, v0

    .line 111
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_97

    .line 117
    :cond_75
    const/16 v0, 0x1c

    .line 119
    invoke-virtual {v8, v0}, LX/0EJ;->A01(I)I

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_85

    .line 125
    iget-object v1, v8, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 127
    iget v0, v8, LX/0EJ;->A00:I

    .line 129
    add-int/2addr v2, v0

    .line 130
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 133
    :cond_85
    const/16 v0, 0x22

    .line 135
    invoke-virtual {v8, v0}, LX/0EJ;->A01(I)I

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_167

    .line 141
    iget-object v1, v8, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 143
    iget v0, v8, LX/0EJ;->A00:I

    .line 145
    add-int/2addr v2, v0

    .line 146
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 149
    goto/16 :goto_167

    .line 151
    :cond_97
    const/4 v0, 0x6

    .line 152
    invoke-virtual {v8, v0}, LX/0EJ;->A01(I)I

    .line 155
    move-result v0

    .line 156
    iput v0, v8, LX/0Eu;->A01:I

    .line 158
    const/16 v0, 0x8

    .line 160
    invoke-virtual {v8, v0}, LX/0EJ;->A01(I)I

    .line 163
    move-result v0

    .line 164
    iput v0, v8, LX/0Eu;->A00:I

    .line 166
    const/16 v0, 0xa

    .line 168
    invoke-virtual {v8, v0}, LX/0EJ;->A01(I)I

    .line 171
    move-result v0

    .line 172
    iput v0, v8, LX/0Eu;->A06:I

    .line 174
    const/16 v0, 0xc

    .line 176
    invoke-virtual {v8, v0}, LX/0EJ;->A01(I)I

    .line 179
    move-result v0

    .line 180
    iput v0, v8, LX/0Eu;->A05:I

    .line 182
    const/16 v0, 0xe

    .line 184
    invoke-virtual {v8, v0}, LX/0EJ;->A01(I)I

    .line 187
    const/16 v0, 0x10

    .line 189
    invoke-virtual {v8, v0}, LX/0EJ;->A01(I)I

    .line 192
    const/16 v0, 0x12

    .line 194
    invoke-virtual {v8, v0}, LX/0EJ;->A01(I)I

    .line 197
    move-result v0

    .line 198
    iput v0, v8, LX/0Eu;->A03:I

    .line 200
    const/16 v0, 0x14

    .line 202
    invoke-virtual {v8, v0}, LX/0EJ;->A01(I)I

    .line 205
    move-result v0

    .line 206
    iput v0, v8, LX/0Eu;->A02:I

    .line 208
    const/16 v0, 0x16

    .line 210
    invoke-virtual {v8, v0}, LX/0EJ;->A01(I)I

    .line 213
    move-result v0

    .line 214
    iput v0, v8, LX/0Eu;->A08:I

    .line 216
    const/16 v0, 0x18

    .line 218
    invoke-virtual {v8, v0}, LX/0EJ;->A01(I)I

    .line 221
    move-result v0

    .line 222
    iput v0, v8, LX/0Eu;->A07:I

    .line 224
    const/16 v0, 0x1a

    .line 226
    invoke-virtual {v8, v0}, LX/0EJ;->A01(I)I

    .line 229
    move-result v0

    .line 230
    iput v0, v8, LX/0Eu;->A04:I

    .line 232
    const/16 v0, 0x2a

    .line 234
    invoke-virtual {v8, v0}, LX/0EJ;->A01(I)I

    .line 237
    move-result v0

    .line 238
    iput v0, v8, LX/0Eu;->A09:I

    .line 240
    const/16 v0, 0x20

    .line 242
    invoke-virtual {v8, v0}, LX/0EJ;->A01(I)I

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_166

    .line 248
    invoke-virtual {v8, v0}, LX/0EJ;->A03(I)I

    .line 251
    move-result v7

    .line 252
    const/4 v5, 0x0

    .line 253
    const/high16 v0, 0x10000

    .line 255
    if-le v7, v0, :cond_102

    .line 257
    goto :goto_167

    .line 258
    :cond_102
    :goto_102
    if-ge v5, v7, :cond_166

    .line 260
    const/16 v0, 0x20

    .line 262
    invoke-virtual {v8, v0}, LX/0EJ;->A01(I)I

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_163

    .line 268
    invoke-virtual {v8, v0}, LX/0EJ;->A02(I)I

    .line 271
    move-result v10

    .line 272
    mul-int/lit8 v0, v5, 0x4

    .line 274
    add-int/2addr v10, v0

    .line 275
    iget-object v0, v8, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 277
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 280
    move-result v0

    .line 281
    add-int/2addr v10, v0

    .line 282
    iget-object v9, v8, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 284
    iget-object v4, v8, LX/0Eu;->A0A:Ljava/util/Map;

    .line 286
    const/16 v2, 0x8

    .line 288
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 291
    move-result v0

    .line 292
    sub-int v1, v10, v0

    .line 294
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 297
    move-result v0

    .line 298
    if-ge v2, v0, :cond_161

    .line 300
    add-int/lit8 v0, v1, 0x8

    .line 302
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_161

    .line 308
    add-int/2addr v0, v10

    .line 309
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 312
    move-result v0

    .line 313
    :goto_139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v3

    .line 317
    const/4 v2, 0x6

    .line 318
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 321
    move-result v0

    .line 322
    sub-int v1, v10, v0

    .line 324
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 327
    move-result v0

    .line 328
    if-ge v2, v0, :cond_15f

    .line 330
    add-int/lit8 v0, v1, 0x6

    .line 332
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_15f

    .line 338
    add-int/2addr v0, v10

    .line 339
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 342
    move-result v0

    .line 343
    :goto_157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    goto :goto_163

    .line 351
    :cond_15f
    const/4 v0, 0x0

    .line 352
    goto :goto_157

    .line 353
    :cond_161
    const/4 v0, 0x0

    .line 354
    goto :goto_139

    .line 355
    :cond_163
    :goto_163
    add-int/lit8 v5, v5, 0x1

    .line 357
    goto :goto_102

    .line 358
    :cond_166
    move-object v6, v8
    :try_end_167
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_39 .. :try_end_167} :catch_167

    .line 359
    :catch_167
    :cond_167
    :goto_167
    iput-object v6, p0, LX/0Es;->A03:LX/0Eu;

    .line 361
    new-instance v5, Ljava/util/ArrayList;

    .line 363
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 366
    const/4 v4, 0x0

    .line 367
    if-eqz v6, :cond_1d1

    .line 369
    :try_start_171
    const/16 v0, 0x1a

    .line 371
    invoke-virtual {v6, v0}, LX/0EJ;->A01(I)I

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_17e

    .line 377
    invoke-virtual {v6, v0}, LX/0EJ;->A03(I)I

    .line 380
    move-result v6

    .line 381
    goto :goto_17f

    .line 382
    :cond_17e
    const/4 v6, 0x0

    .line 383
    :goto_17f
    const/4 v3, 0x0
    :try_end_180
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_171 .. :try_end_180} :catch_1b0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_171 .. :try_end_180} :catch_1b0
    .catchall {:try_start_171 .. :try_end_180} :catchall_1ae

    .line 384
    :goto_180
    :try_start_180
    iget-object v1, p0, LX/0Es;->A03:LX/0Eu;

    .line 386
    const/16 v0, 0x2a

    .line 388
    invoke-virtual {v1, v0}, LX/0EJ;->A01(I)I

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_18f

    .line 394
    invoke-virtual {v1, v0}, LX/0EJ;->A03(I)I

    .line 397
    move-result v0

    .line 398
    goto :goto_190

    .line 399
    :cond_18f
    const/4 v0, 0x0

    .line 400
    :goto_190
    if-ge v3, v0, :cond_1d0

    .line 402
    iget-object v2, p0, LX/0Es;->A03:LX/0Eu;

    .line 404
    iget v0, v2, LX/0Eu;->A09:I

    .line 406
    if-eqz v0, :cond_1a7

    .line 408
    invoke-virtual {v2, v0}, LX/0EJ;->A02(I)I

    .line 411
    move-result v1

    .line 412
    mul-int/lit8 v0, v3, 0x4

    .line 414
    add-int/2addr v1, v0

    .line 415
    invoke-virtual {v2, v1}, LX/0EJ;->A04(I)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    :goto_1a3
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 422
    goto :goto_1a9

    .line 423
    :cond_1a7
    const/4 v0, 0x0

    .line 424
    goto :goto_1a3

    .line 425
    :goto_1a9
    add-int/lit8 v3, v3, 0x1

    .line 427
    goto :goto_180
    :try_end_1ac
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_180 .. :try_end_1ac} :catch_1ac
    .catch Ljava/nio/BufferUnderflowException; {:try_start_180 .. :try_end_1ac} :catch_1ac
    .catchall {:try_start_180 .. :try_end_1ac} :catchall_1bf

    .line 428
    :catch_1ac
    move-exception v3

    .line 429
    goto :goto_1b2

    .line 430
    :catchall_1ae
    move-exception v1

    .line 431
    goto :goto_1c1

    .line 432
    :catch_1b0
    move-exception v3

    .line 433
    const/4 v6, 0x0

    .line 434
    :goto_1b2
    :try_start_1b2
    const-string v2, "MobileConfigContextV2Impl"

    .line 436
    const-string v1, "Failed to initialize config table data due to corrupted flatbuffer"

    .line 438
    const/4 v0, 0x1

    .line 439
    new-array v0, v0, [Ljava/lang/Object;

    .line 441
    aput-object v3, v0, v4

    .line 443
    invoke-static {v2, v1, v0}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    goto :goto_1de
    :try_end_1bf
    .catchall {:try_start_1b2 .. :try_end_1bf} :catchall_1bf

    .line 447
    :catchall_1bf
    move-exception v1

    .line 448
    move v4, v6

    .line 449
    :goto_1c1
    new-instance v0, LX/0Ev;

    .line 451
    invoke-direct {v0, v4}, LX/0Ev;-><init>(I)V

    .line 454
    iput-object v0, p0, LX/0Es;->A01:LX/0Ev;

    .line 456
    new-instance v0, LX/0Ev;

    .line 458
    invoke-direct {v0, v4}, LX/0Ev;-><init>(I)V

    .line 461
    iput-object v0, p0, LX/0Es;->A00:LX/0Ev;

    .line 463
    throw v1

    .line 464
    :cond_1d0
    move v4, v6

    .line 465
    :cond_1d1
    new-instance v0, LX/0Ev;

    .line 467
    invoke-direct {v0, v4}, LX/0Ev;-><init>(I)V

    .line 470
    iput-object v0, p0, LX/0Es;->A01:LX/0Ev;

    .line 472
    new-instance v0, LX/0Ev;

    .line 474
    invoke-direct {v0, v4}, LX/0Ev;-><init>(I)V

    .line 477
    goto :goto_1ea

    .line 478
    :goto_1de
    new-instance v0, LX/0Ev;

    .line 480
    invoke-direct {v0, v6}, LX/0Ev;-><init>(I)V

    .line 483
    iput-object v0, p0, LX/0Es;->A01:LX/0Ev;

    .line 485
    new-instance v0, LX/0Ev;

    .line 487
    invoke-direct {v0, v6}, LX/0Ev;-><init>(I)V

    .line 490
    :goto_1ea
    iput-object v0, p0, LX/0Es;->A00:LX/0Ev;

    .line 492
    const/4 v0, 0x1

    .line 493
    new-instance v1, LX/1T4;

    .line 495
    invoke-direct {v1, v5, v0}, LX/1T4;-><init>(Ljava/lang/Object;I)V

    .line 498
    new-instance v0, LX/0Ew;

    .line 500
    invoke-direct {v0, v1}, LX/0Ew;-><init>(LX/00w;)V

    .line 503
    iput-object v0, p0, LX/0Es;->A07:LX/00w;

    .line 505
    return-void
.end method

.method private A00(J)I
    .registers 10

    .line 0
    const/16 v0, 0x30

    .line 2
    ushr-long v2, p1, v0

    .line 4
    const-wide/16 v0, 0x3f

    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int v6, v2

    .line 8
    const-wide/32 v2, 0xffff

    .line 11
    and-long v0, p1, v2

    .line 13
    long-to-int v3, v0

    .line 14
    iget-object v1, p0, LX/0Es;->A03:LX/0Eu;

    .line 16
    if-nez v1, :cond_15

    .line 18
    sget v0, LX/0F2;->A01:I

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v5, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v6, :cond_6e

    .line 25
    if-eq v6, v4, :cond_5a

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v6, v0, :cond_48

    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v6, v0, :cond_36

    .line 33
    const/4 v0, 0x4

    .line 34
    if-ne v6, v0, :cond_90

    .line 36
    :try_start_24
    iget v0, v1, LX/0Eu;->A02:I

    .line 38
    if-eqz v0, :cond_6c

    .line 40
    iget-object v2, v1, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v1, v0}, LX/0EJ;->A02(I)I

    .line 45
    move-result v1

    .line 46
    mul-int/lit8 v0, v3, 0x4

    .line 48
    add-int/2addr v1, v0

    .line 49
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_36
    iget v0, v1, LX/0Eu;->A07:I

    .line 56
    if-eqz v0, :cond_6c

    .line 58
    iget-object v2, v1, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v1, v0}, LX/0EJ;->A02(I)I

    .line 63
    move-result v1

    .line 64
    mul-int/lit8 v0, v3, 0x4

    .line 66
    add-int/2addr v1, v0

    .line 67
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_48
    iget v0, v1, LX/0Eu;->A05:I

    .line 74
    if-eqz v0, :cond_6c

    .line 76
    iget-object v2, v1, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {v1, v0}, LX/0EJ;->A02(I)I

    .line 81
    move-result v1

    .line 82
    mul-int/lit8 v0, v3, 0x4

    .line 84
    add-int/2addr v1, v0

    .line 85
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_5a
    iget v0, v1, LX/0Eu;->A00:I

    .line 92
    if-eqz v0, :cond_6c

    .line 94
    iget-object v2, v1, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {v1, v0}, LX/0EJ;->A02(I)I

    .line 99
    move-result v1

    .line 100
    mul-int/lit8 v0, v3, 0x4

    .line 102
    add-int/2addr v1, v0

    .line 103
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :cond_6c
    const/4 v0, 0x0

    .line 109
    return v0

    .line 110
    :cond_6e
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 112
    const-string v2, "Null type specifier is given: %d"

    .line 114
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v1

    .line 118
    new-array v0, v4, [Ljava/lang/Object;

    .line 120
    aput-object v1, v0, v5

    .line 122
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, LX/0Es;->A04(Ljava/lang/String;)V

    .line 129
    sget v0, LX/0F2;->A02:I

    .line 131
    return v0
    :try_end_84
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_24 .. :try_end_84} :catch_84
    .catch Ljava/nio/BufferUnderflowException; {:try_start_24 .. :try_end_84} :catch_84

    .line 132
    :catch_84
    move-exception v0

    .line 133
    new-array v2, v4, [Ljava/lang/Object;

    .line 135
    aput-object v0, v2, v5

    .line 137
    const-string v1, "MobileConfigContextV2Impl"

    .line 139
    const-string v0, "Failed to get meta from config table"

    .line 141
    invoke-static {v1, v0, v2}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :cond_90
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 146
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v0

    .line 150
    new-array v1, v4, [Ljava/lang/Object;

    .line 152
    aput-object v0, v1, v5

    .line 154
    const-string v0, "Fail to get meta for spec: %d"

    .line 156
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, LX/0Es;->A04(Ljava/lang/String;)V

    .line 163
    sget v0, LX/0F2;->A01:I

    .line 165
    return v0
.end method

.method private A01()Ljava/lang/String;
    .registers 6

    .line 0
    const-string v4, ""

    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/0Es;->BQc()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_21

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    return-object v0
    :try_end_14
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_14} :catch_14
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_14} :catch_14
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_3 .. :try_end_14} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v1

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    aput-object v1, v2, v3

    .line 26
    const-string v1, "MobileConfigContextV2Impl"

    .line 28
    const-string v0, "Failed to get exposure unit ID"

    .line 30
    invoke-static {v1, v0, v2}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_21
    return-object v4
.end method

.method public static A02(LX/0Es;I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/0Es;->A04:LX/09n;

    .line 2
    iget-object v2, p0, LX/0Es;->A03:LX/0Eu;

    .line 4
    if-eqz v2, :cond_35

    .line 6
    :try_start_6
    iget v0, v2, LX/0Eu;->A04:I

    .line 8
    if-eqz v0, :cond_35

    .line 10
    invoke-virtual {v2, v0}, LX/0EJ;->A02(I)I

    .line 13
    move-result v1

    .line 14
    mul-int/lit8 v0, p1, 0x4

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {v2, v1}, LX/0EJ;->A04(I)Ljava/lang/String;

    .line 20
    move-result-object v1
    :try_end_15
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_15} :catch_27
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_15} :catch_27
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_6 .. :try_end_15} :catch_27
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_15} :catch_27

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_35

    .line 27
    invoke-direct {p0}, LX/0Es;->A01()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_23

    .line 33
    const-string v0, ""

    .line 35
    :cond_23
    invoke-virtual {v3, v1, v0}, LX/09n;->logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :catch_27
    move-exception v1

    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v2, v0, [Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "MobileConfigContextV2Impl"

    .line 48
    const-string v0, "Failed to get logging ID for access without exposure"

    .line 50
    invoke-static {v1, v0, v2}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_35
    return-void
.end method

.method public static A03(LX/0Es;Ljava/lang/String;IJ)V
    .registers 11

    .line 0
    iget-object v3, p0, LX/0Es;->A04:LX/09n;

    .line 2
    iget-object v2, p0, LX/0Es;->A03:LX/0Eu;

    .line 4
    if-eqz v2, :cond_36

    .line 6
    :try_start_6
    iget v0, v2, LX/0Eu;->A04:I

    .line 8
    if-eqz v0, :cond_36

    .line 10
    invoke-virtual {v2, v0}, LX/0EJ;->A02(I)I

    .line 13
    move-result v1

    .line 14
    mul-int/lit8 v0, p2, 0x4

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {v2, v1}, LX/0EJ;->A04(I)Ljava/lang/String;

    .line 20
    move-result-object v4
    :try_end_15
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_15} :catch_28
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_15} :catch_28
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_6 .. :try_end_15} :catch_28
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_15} :catch_28

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_36

    .line 27
    invoke-direct {p0}, LX/0Es;->A01()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_23

    .line 33
    const-string p2, ""

    .line 35
    :cond_23
    move-wide v5, p3

    .line 36
    invoke-virtual/range {v3 .. v8}, LX/09n;->logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :catch_28
    move-exception v1

    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v2, v0, [Ljava/lang/Object;

    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "MobileConfigContextV2Impl"

    .line 49
    const-string v0, "Failed to get logging ID for exposure"

    .line 51
    invoke-static {v1, v0, v2}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_36
    return-void
.end method

.method private A04(Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v2, "MobileConfigContextV2Impl"

    .line 2
    invoke-static {v2, p1}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/0Es;->A02:LX/00w;

    .line 7
    if-eqz v0, :cond_16

    .line 9
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/P1O;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    const-string v0, "MobileConfigError_ParamMetadata"

    .line 19
    invoke-virtual {v1, v0, v2, p1}, LX/P1O;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_16
    return-void
.end method

.method public static A05(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    return-void
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception v1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array p0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, p0, v0

    .line 11
    const-string v1, "MobileConfigContextV2Impl"

    .line 13
    const-string v0, "Exposure logging executor rejected a task, logging inline"

    .line 15
    invoke-static {v1, v0, p0}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    return-void
.end method


# virtual methods
.method public A06(DJZ)D
    .registers 14

    .line 0
    const-string v3, "MobileConfigContextV2Impl"

    .line 2
    iget-object v5, p0, LX/0Es;->A03:LX/0Eu;

    .line 4
    if-eqz v5, :cond_64

    .line 6
    const/16 v0, 0x30

    .line 8
    ushr-long v0, p3, v0

    .line 10
    const-wide/16 v6, 0x3f

    .line 12
    and-long/2addr v0, v6

    .line 13
    long-to-int v2, v0

    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne v2, v0, :cond_64

    .line 17
    const-wide/32 v6, 0xffff

    .line 20
    and-long v0, p3, v6

    .line 22
    long-to-int v6, v0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    :try_start_19
    iget v0, v5, LX/0Eu;->A02:I

    .line 27
    if-eqz v0, :cond_3d

    .line 29
    iget-object v2, v5, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v5, v0}, LX/0EJ;->A02(I)I

    .line 34
    move-result v1

    .line 35
    mul-int/lit8 v0, v6, 0x4

    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 41
    move-result v1

    .line 42
    int-to-byte v0, v1

    .line 43
    and-int/lit8 v0, v0, 0x6

    .line 45
    if-eqz v0, :cond_34

    .line 47
    if-nez p5, :cond_39
    :try_end_31
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_19 .. :try_end_31} :catch_5a
    .catch Ljava/nio/BufferUnderflowException; {:try_start_19 .. :try_end_31} :catch_5a

    .line 49
    invoke-virtual {p0, v1, p3, p4}, LX/0Es;->A0C(IJ)V

    .line 52
    :cond_34
    :goto_34
    and-int/lit8 v0, v1, 0x11

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    return-wide p1

    .line 57
    :cond_39
    invoke-virtual {p0, v1}, LX/0Es;->A0B(I)V

    .line 60
    goto :goto_34

    .line 61
    :cond_3d
    :try_start_3d
    iget v0, v5, LX/0Eu;->A03:I

    .line 63
    if-eqz v0, :cond_4f

    .line 65
    iget-object v2, v5, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v5, v0}, LX/0EJ;->A02(I)I

    .line 70
    move-result v1

    .line 71
    mul-int/lit8 v0, v6, 0x8

    .line 73
    add-int/2addr v1, v0

    .line 74
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 77
    move-result-wide v0

    .line 78
    return-wide v0

    .line 79
    :cond_4f
    const-wide/16 v0, 0x0

    .line 81
    return-wide v0
    :try_end_52
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3d .. :try_end_52} :catch_52
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3d .. :try_end_52} :catch_52

    .line 82
    :catch_52
    move-exception v0

    .line 83
    new-array v1, v4, [Ljava/lang/Object;

    .line 85
    aput-object v0, v1, v7

    .line 87
    const-string v0, "Failed to get double value from config table"

    .line 89
    goto :goto_61

    .line 90
    :catch_5a
    move-exception v0

    .line 91
    new-array v1, v4, [Ljava/lang/Object;

    .line 93
    aput-object v0, v1, v7

    .line 95
    const-string v0, "Failed to get double meta from config table"

    .line 97
    :goto_61
    invoke-static {v3, v0, v1}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_64
    return-wide p1
.end method

.method public A07(JJZ)J
    .registers 14

    .line 0
    const-string v3, "MobileConfigContextV2Impl"

    .line 2
    iget-object v5, p0, LX/0Es;->A03:LX/0Eu;

    .line 4
    if-eqz v5, :cond_64

    .line 6
    const/16 v0, 0x30

    .line 8
    ushr-long v0, p1, v0

    .line 10
    const-wide/16 v6, 0x3f

    .line 12
    and-long/2addr v0, v6

    .line 13
    long-to-int v2, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v2, v0, :cond_64

    .line 17
    const-wide/32 v6, 0xffff

    .line 20
    and-long v0, p1, v6

    .line 22
    long-to-int v6, v0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    :try_start_19
    iget v0, v5, LX/0Eu;->A05:I

    .line 27
    if-eqz v0, :cond_3d

    .line 29
    iget-object v2, v5, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v5, v0}, LX/0EJ;->A02(I)I

    .line 34
    move-result v1

    .line 35
    mul-int/lit8 v0, v6, 0x4

    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 41
    move-result v1

    .line 42
    int-to-byte v0, v1

    .line 43
    and-int/lit8 v0, v0, 0x6

    .line 45
    if-eqz v0, :cond_34

    .line 47
    if-nez p5, :cond_39
    :try_end_31
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_19 .. :try_end_31} :catch_5a
    .catch Ljava/nio/BufferUnderflowException; {:try_start_19 .. :try_end_31} :catch_5a

    .line 49
    invoke-virtual {p0, v1, p1, p2}, LX/0Es;->A0C(IJ)V

    .line 52
    :cond_34
    :goto_34
    and-int/lit8 v0, v1, 0x11

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    return-wide p3

    .line 57
    :cond_39
    invoke-virtual {p0, v1}, LX/0Es;->A0B(I)V

    .line 60
    goto :goto_34

    .line 61
    :cond_3d
    :try_start_3d
    iget v0, v5, LX/0Eu;->A06:I

    .line 63
    if-eqz v0, :cond_4f

    .line 65
    iget-object v2, v5, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v5, v0}, LX/0EJ;->A02(I)I

    .line 70
    move-result v1

    .line 71
    mul-int/lit8 v0, v6, 0x8

    .line 73
    add-int/2addr v1, v0

    .line 74
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 77
    move-result-wide v0

    .line 78
    return-wide v0

    .line 79
    :cond_4f
    const-wide/16 v0, 0x0

    .line 81
    return-wide v0
    :try_end_52
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3d .. :try_end_52} :catch_52
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3d .. :try_end_52} :catch_52

    .line 82
    :catch_52
    move-exception v0

    .line 83
    new-array v1, v4, [Ljava/lang/Object;

    .line 85
    aput-object v0, v1, v7

    .line 87
    const-string v0, "Failed to get long value from config table"

    .line 89
    goto :goto_61

    .line 90
    :catch_5a
    move-exception v0

    .line 91
    new-array v1, v4, [Ljava/lang/Object;

    .line 93
    aput-object v0, v1, v7

    .line 95
    const-string v0, "Failed to get long meta from config table"

    .line 97
    :goto_61
    invoke-static {v3, v0, v1}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_64
    return-wide p3
.end method

.method public A08(J)LX/0A7;
    .registers 9

    .line 0
    iget-object v0, p0, LX/0Es;->A03:LX/0Eu;

    .line 2
    if-eqz v0, :cond_60

    .line 4
    invoke-direct {p0, p1, p2}, LX/0Es;->A00(J)I

    .line 7
    move-result v5

    .line 8
    sget v0, LX/0F2;->A00:I

    .line 10
    if-eq v5, v0, :cond_53

    .line 12
    const/16 v0, 0x11

    .line 14
    if-eq v5, v0, :cond_53

    .line 16
    sget v0, LX/0F2;->A02:I

    .line 18
    if-ne v5, v0, :cond_20

    .line 20
    sget-object v3, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE_INVALID_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 22
    :goto_16
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 24
    if-ne v3, v0, :cond_56

    .line 26
    new-instance v2, LX/0A7;

    .line 28
    invoke-direct {v2, v3}, LX/0A7;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 31
    return-object v2

    .line 32
    :cond_20
    sget v0, LX/0F2;->A01:I

    .line 34
    if-ne v5, v0, :cond_27

    .line 36
    sget-object v3, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE_INVALID_SLOT_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 38
    goto :goto_16

    .line 39
    :cond_27
    and-int/lit8 v0, v5, 0x10

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    const/4 v2, 0x2

    .line 47
    :cond_2f
    const/4 v1, 0x1

    .line 48
    and-int/lit8 v0, v5, 0x1

    .line 50
    if-eqz v0, :cond_35

    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_35
    or-int/2addr v2, v3

    .line 54
    if-eqz v2, :cond_50

    .line 56
    if-eq v2, v1, :cond_4d

    .line 58
    if-eq v2, v4, :cond_4a

    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq v2, v0, :cond_53

    .line 63
    const-string v1, "MobileConfigTableUtil"

    .line 65
    const-string/jumbo v0, "should never reach default case in getValueSource"

    .line 68
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v3, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->UNKNOWN:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 73
    goto :goto_16

    .line 74
    :cond_4a
    sget-object v3, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL_EMPTY_UNIT_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 76
    goto :goto_16

    .line 77
    :cond_4d
    sget-object v3, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 79
    goto :goto_16

    .line 80
    :cond_50
    sget-object v3, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 82
    goto :goto_16

    .line 83
    :cond_53
    sget-object v3, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 85
    goto :goto_16

    .line 86
    :cond_56
    invoke-virtual {p0}, LX/0A5;->BEs()J

    .line 89
    move-result-wide v0

    .line 90
    new-instance v2, LX/0A7;

    .line 92
    invoke-direct {v2, v3, v0, v1}, LX/0A7;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;J)V

    .line 95
    return-object v2

    .line 96
    :cond_60
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__NO_DATA_ON_DISK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 98
    new-instance v0, LX/0A7;

    .line 100
    invoke-direct {v0, v1}, LX/0A7;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 103
    return-object v0
.end method

.method public A09(Ljava/lang/String;JZ)Ljava/lang/String;
    .registers 13

    .line 0
    const-string v2, "MobileConfigContextV2Impl"

    .line 2
    iget-object v3, p0, LX/0Es;->A03:LX/0Eu;

    .line 4
    if-eqz v3, :cond_6d

    .line 6
    const/16 v0, 0x30

    .line 8
    ushr-long v0, p2, v0

    .line 10
    const-wide/16 v4, 0x3f

    .line 12
    and-long/2addr v0, v4

    .line 13
    long-to-int v4, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v4, v0, :cond_6d

    .line 17
    const-wide/32 v4, 0xffff

    .line 20
    and-long v0, p2, v4

    .line 22
    long-to-int v5, v0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    :try_start_19
    iget v0, v3, LX/0Eu;->A07:I

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    iget-object v6, v3, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v3, v0}, LX/0EJ;->A02(I)I

    .line 34
    move-result v1

    .line 35
    mul-int/lit8 v0, v5, 0x4

    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 41
    move-result v6

    .line 42
    goto :goto_2c

    .line 43
    :cond_2b
    const/4 v6, 0x0

    .line 44
    :goto_2c
    int-to-byte v0, v6

    .line 45
    and-int/lit8 v1, v0, 0x6

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_33

    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_33
    if-eqz v0, :cond_3a

    .line 53
    if-nez p4, :cond_43
    :try_end_37
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_19 .. :try_end_37} :catch_63
    .catch Ljava/nio/BufferUnderflowException; {:try_start_19 .. :try_end_37} :catch_63

    .line 55
    invoke-virtual {p0, v6, p2, p3}, LX/0Es;->A0C(IJ)V

    .line 58
    :cond_3a
    :goto_3a
    and-int/lit8 v1, v6, 0x11

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v1, :cond_40

    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_40
    if-nez v0, :cond_6d

    .line 66
    goto :goto_47

    .line 67
    :cond_43
    invoke-virtual {p0, v6}, LX/0Es;->A0B(I)V

    .line 70
    goto :goto_3a

    .line 71
    :goto_47
    :try_start_47
    iget v0, v3, LX/0Eu;->A08:I

    .line 73
    if-eqz v0, :cond_57

    .line 75
    invoke-virtual {v3, v0}, LX/0EJ;->A02(I)I

    .line 78
    move-result v1

    .line 79
    mul-int/lit8 v0, v5, 0x4

    .line 81
    add-int/2addr v1, v0

    .line 82
    invoke-virtual {v3, v1}, LX/0EJ;->A04(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_58

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    :goto_58
    if-eqz v0, :cond_6d

    .line 90
    return-object v0
    :try_end_5b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_47 .. :try_end_5b} :catch_5b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_47 .. :try_end_5b} :catch_5b
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_47 .. :try_end_5b} :catch_5b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_47 .. :try_end_5b} :catch_5b

    .line 91
    :catch_5b
    move-exception v0

    .line 92
    new-array v1, v4, [Ljava/lang/Object;

    .line 94
    aput-object v0, v1, v7

    .line 96
    const-string v0, "Failed to get string value from config table"

    .line 98
    goto :goto_6a

    .line 99
    :catch_63
    move-exception v0

    .line 100
    new-array v1, v4, [Ljava/lang/Object;

    .line 102
    aput-object v0, v1, v7

    .line 104
    const-string v0, "Failed to get string meta from config table"

    .line 106
    :goto_6a
    invoke-static {v2, v0, v1}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_6d
    return-object p1
.end method

.method public A0A(JZZ)Z
    .registers 15

    .line 0
    const-string v3, "MobileConfigContextV2Impl"

    .line 2
    iget-object v6, p0, LX/0Es;->A03:LX/0Eu;

    .line 4
    if-eqz v6, :cond_69

    .line 6
    const/16 v0, 0x30

    .line 8
    ushr-long v0, p1, v0

    .line 10
    const-wide/16 v4, 0x3f

    .line 12
    and-long/2addr v0, v4

    .line 13
    long-to-int v2, v0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v2, v5, :cond_69

    .line 17
    const-wide/32 v7, 0xffff

    .line 20
    and-long v0, p1, v7

    .line 22
    long-to-int v7, v0

    .line 23
    const/4 v9, 0x0

    .line 24
    :try_start_18
    iget v0, v6, LX/0Eu;->A01:I

    .line 26
    if-eqz v0, :cond_59

    .line 28
    iget-object v1, v6, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v6, v0}, LX/0EJ;->A02(I)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v7

    .line 35
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 38
    move-result v8

    .line 39
    and-int/lit8 v0, v8, 0x6

    .line 41
    if-eqz v0, :cond_50
    :try_end_2b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_18 .. :try_end_2b} :catch_5f
    .catch Ljava/nio/BufferUnderflowException; {:try_start_18 .. :try_end_2b} :catch_5f

    .line 43
    sget v4, LX/0F2;->A00:I

    .line 45
    :try_start_2d
    iget v0, v6, LX/0Eu;->A00:I

    .line 47
    if-eqz v0, :cond_4a

    .line 49
    iget-object v2, v6, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v6, v0}, LX/0EJ;->A02(I)I

    .line 54
    move-result v1

    .line 55
    mul-int/lit8 v0, v7, 0x4

    .line 57
    add-int/2addr v1, v0

    .line 58
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 61
    move-result v4

    .line 62
    goto :goto_4b
    :try_end_3f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2d .. :try_end_3f} :catch_3f
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2d .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    move-exception v0

    .line 64
    new-array v1, v5, [Ljava/lang/Object;

    .line 66
    aput-object v0, v1, v9

    .line 68
    const-string v0, "Failed to get boolean meta from config table"

    .line 70
    invoke-static {v3, v0, v1}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    goto :goto_4b

    .line 74
    :cond_4a
    const/4 v4, 0x0

    .line 75
    :goto_4b
    if-nez p4, :cond_5b

    .line 77
    invoke-virtual {p0, v4, p1, p2}, LX/0Es;->A0C(IJ)V

    .line 80
    :cond_50
    :goto_50
    and-int/lit8 v0, v8, 0x11

    .line 82
    if-nez v0, :cond_69

    .line 84
    ushr-int/lit8 v0, v8, 0x7

    .line 86
    const/4 p3, 0x1

    .line 87
    if-nez v0, :cond_69

    .line 89
    :cond_59
    const/4 p3, 0x0

    .line 90
    return p3

    .line 91
    :cond_5b
    invoke-virtual {p0, v4}, LX/0Es;->A0B(I)V

    .line 94
    goto :goto_50

    .line 95
    :catch_5f
    move-exception v0

    .line 96
    new-array v1, v5, [Ljava/lang/Object;

    .line 98
    aput-object v0, v1, v9

    .line 100
    const-string v0, "Failed to get boolean data from config table"

    .line 102
    invoke-static {v3, v0, v1}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_69
    return p3
.end method

.method public A0B(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0Es;->A03:LX/0Eu;

    .line 2
    if-eqz v0, :cond_3b

    .line 4
    int-to-byte v0, p1

    .line 5
    and-int/lit8 v0, v0, 0x6

    .line 7
    if-eqz v0, :cond_3b

    .line 9
    ushr-int/lit8 v3, p1, 0x8

    .line 11
    const v0, 0xffffff

    .line 14
    and-int/2addr v3, v0

    .line 15
    iget-object v0, p0, LX/0Es;->A00:LX/0Ev;

    .line 17
    :try_start_11
    iget-object v2, v0, LX/0Ev;->A00:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3b
    :try_end_1b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_11 .. :try_end_1b} :catch_2d
    .catch Ljava/nio/BufferUnderflowException; {:try_start_11 .. :try_end_1b} :catch_2d

    .line 27
    iget-object v2, p0, LX/0Es;->A06:Ljava/util/concurrent/Executor;

    .line 29
    if-eqz v2, :cond_29

    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/T4q;

    .line 34
    invoke-direct {v0, p0, v3, v1}, LX/T4q;-><init>(Ljava/lang/Object;II)V

    .line 37
    invoke-static {v2, v0}, LX/0Es;->A05(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-static {p0, v3}, LX/0Es;->A02(LX/0Es;I)V

    .line 44
    return-void

    .line 45
    :catch_2d
    move-exception v1

    .line 46
    const/4 v0, 0x1

    .line 47
    new-array v2, v0, [Ljava/lang/Object;

    .line 49
    const/4 v0, 0x0

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "MobileConfigContextV2Impl"

    .line 54
    const-string v0, "Failed to check access without exposure rate limiter due to corrupted data"

    .line 56
    invoke-static {v1, v0, v2}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_3b
    return-void
.end method

.method public A0C(IJ)V
    .registers 12

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/0Es;->A03:LX/0Eu;

    .line 3
    if-eqz v0, :cond_4c

    .line 5
    int-to-byte v0, p1

    .line 6
    and-int/lit8 v0, v0, 0x6

    .line 8
    if-eqz v0, :cond_4c

    .line 10
    ushr-int/lit8 v4, p1, 0x8

    .line 12
    const v0, 0xffffff

    .line 15
    and-int/2addr v4, v0

    .line 16
    iget-object v0, p0, LX/0Es;->A01:LX/0Ev;

    .line 18
    :try_start_12
    iget-object v1, v0, LX/0Ev;->A00:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4c

    .line 28
    and-int/lit8 v0, p1, 0x8

    .line 30
    if-eqz v0, :cond_37
    :try_end_20
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_12 .. :try_end_20} :catch_3e
    .catch Ljava/nio/BufferUnderflowException; {:try_start_12 .. :try_end_20} :catch_3e

    .line 32
    new-instance v0, Ljava/lang/Throwable;

    .line 34
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 37
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    :goto_29
    iget-object v0, p0, LX/0Es;->A06:Ljava/util/concurrent/Executor;

    .line 43
    move-wide v6, p2

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    new-instance v1, LX/T3u;

    .line 48
    invoke-direct/range {v1 .. v7}, LX/T3u;-><init>(Ljava/lang/Object;Ljava/lang/String;IIJ)V

    .line 51
    invoke-static {v0, v1}, LX/0Es;->A05(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 54
    return-void

    .line 55
    :cond_37
    const-string v3, ""

    .line 57
    goto :goto_29

    .line 58
    :cond_3a
    invoke-static {p0, v3, v4, p2, p3}, LX/0Es;->A03(LX/0Es;Ljava/lang/String;IJ)V

    .line 61
    return-void

    .line 62
    :catch_3e
    move-exception v1

    .line 63
    const/4 v0, 0x1

    .line 64
    new-array v2, v0, [Ljava/lang/Object;

    .line 66
    const/4 v0, 0x0

    .line 67
    aput-object v1, v2, v0

    .line 69
    const-string v1, "MobileConfigContextV2Impl"

    .line 71
    const-string v0, "Failed to check exposure rate limiter due to corrupted data"

    .line 73
    invoke-static {v1, v0, v2}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_4c
    return-void
.end method

.method public Ano()Ljava/util/Map;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Es;->A03:LX/0Eu;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    :try_start_4
    iget-object v0, v0, LX/0Eu;->A0A:Ljava/util/Map;

    .line 6
    return-object v0
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_7} :catch_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception v1

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "MobileConfigContextV2Impl"

    .line 16
    const-string v0, "Failed to get emergency push info due to corrupted data"

    .line 18
    invoke-static {v1, v0, v2}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_15
    new-instance v0, Ljava/util/HashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    return-object v0
.end method

.method public B05(J)Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v5, p0, LX/0Es;->A03:LX/0Eu;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_3b

    .line 5
    invoke-direct {p0, p1, p2}, LX/0Es;->A00(J)I

    .line 8
    move-result v3

    .line 9
    int-to-byte v0, v3

    .line 10
    and-int/lit8 v1, v0, 0x6

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_10
    const/4 v2, -0x1

    .line 17
    if-eqz v0, :cond_19

    .line 19
    ushr-int/lit8 v2, v3, 0x8

    .line 21
    const v0, 0xffffff

    .line 24
    and-int/2addr v2, v0

    .line 25
    :cond_19
    if-ltz v2, :cond_3b

    .line 27
    :try_start_1b
    iget v0, v5, LX/0Eu;->A04:I

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    invoke-virtual {v5, v0}, LX/0EJ;->A02(I)I

    .line 34
    move-result v1

    .line 35
    mul-int/lit8 v0, v2, 0x4

    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-virtual {v5, v1}, LX/0EJ;->A04(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    return-object v0
    :try_end_2d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1b .. :try_end_2d} :catch_2d
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1b .. :try_end_2d} :catch_2d
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_1b .. :try_end_2d} :catch_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    move-exception v1

    .line 46
    const/4 v0, 0x1

    .line 47
    new-array v2, v0, [Ljava/lang/Object;

    .line 49
    const/4 v0, 0x0

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "MobileConfigContextV2Impl"

    .line 54
    const-string v0, "Failed to get logging ID from config table"

    .line 56
    invoke-static {v1, v0, v2}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_3b
    return-object v4
.end method

.method public B07(J)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/0Es;->A03:LX/0Eu;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_5
    return v2

    .line 6
    :cond_6
    invoke-direct {p0, p1, p2}, LX/0Es;->A00(J)I

    .line 9
    move-result v1

    .line 10
    and-int/lit8 v0, v1, 0x6

    .line 12
    ushr-int/lit8 v2, v0, 0x1

    .line 14
    and-int/lit8 v0, v1, 0x8

    .line 16
    if-eqz v0, :cond_5

    .line 18
    or-int/lit16 v2, v2, 0x80

    .line 20
    return v2
.end method

.method public BEl()Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/0Es;->A03:LX/0Eu;

    .line 3
    if-eqz v3, :cond_14

    .line 5
    const/16 v1, 0x2c

    .line 7
    invoke-virtual {v3, v1}, LX/0EJ;->A01(I)I

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_14

    .line 13
    iget v1, v3, LX/0EJ;->A00:I

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {v3, v2}, LX/0EJ;->A04(I)Ljava/lang/String;

    .line 19
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_14} :catch_14
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    :cond_14
    return-object v0
.end method

.method public BEs()J
    .registers 7

    .line 0
    const-wide/16 v4, -0x1

    .line 2
    :try_start_2
    iget-object v3, p0, LX/0Es;->A03:LX/0Eu;

    .line 4
    if-eqz v3, :cond_1a

    .line 6
    const/16 v0, 0x24

    .line 8
    invoke-virtual {v3, v0}, LX/0EJ;->A01(I)I

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_18

    .line 14
    iget-object v1, v3, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 16
    iget v0, v3, LX/0EJ;->A00:I

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 22
    move-result-wide v4

    .line 23
    return-wide v4

    .line 24
    :cond_18
    const-wide/16 v4, 0x0
    :try_end_1a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    :cond_1a
    return-wide v4
.end method

.method public BQc()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Es;->A07:LX/00w;

    .line 2
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    return-object v0
.end method

.method public Bt8(J)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0Es;->A03:LX/0Eu;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    invoke-direct {p0, p1, p2}, LX/0Es;->A00(J)I

    .line 7
    move-result v1

    .line 8
    int-to-byte v0, v1

    .line 9
    and-int/lit8 v0, v0, 0x6

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {p0, v1, p1, p2}, LX/0Es;->A0C(IJ)V

    .line 16
    :cond_10
    return-void
.end method

.method public isValid()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0Es;->A03:LX/0Eu;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method
