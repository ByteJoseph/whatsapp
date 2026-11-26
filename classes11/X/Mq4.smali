.class public LX/Mq4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Mq4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Mq4;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Mq4;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v3, p2

    .line 2
    move-object/from16 v7, p1

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget v0, v2, LX/Mq4;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_2a8

    .line 11
    :pswitch_b  #0x2, 0x3
    iget-object v0, v2, LX/Mq4;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/Kwf;

    .line 15
    iget-object v0, v0, LX/Kwf;->A09:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    :cond_14
    :goto_14
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 22
    :cond_16
    return-object v6

    .line 23
    :pswitch_17  #0x0
    iget-object v4, v2, LX/Mq4;->A00:Ljava/lang/Object;

    .line 25
    check-cast v4, LX/Lw1;

    .line 27
    iget-object v1, v2, LX/Mq4;->A01:Ljava/lang/Object;

    .line 29
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 32
    move-result v15

    .line 33
    const/16 v0, 0x14

    .line 35
    invoke-static {v1, v7, v0}, LX/MpD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpD;

    .line 38
    move-result-object v1

    .line 39
    iget-object v10, v4, LX/Lw1;->A02:LX/0qT;

    .line 41
    invoke-interface {v10}, LX/0VK;->Bhh()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_14

    .line 47
    :try_start_2f
    iget-object v5, v4, LX/Lw1;->A00:LX/M4t;

    .line 49
    invoke-virtual {v1}, LX/MpD;->invoke()Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/util/List;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_3b
    .catch LX/LfR; {:try_start_2f .. :try_end_3b} :catch_194
    .catchall {:try_start_2f .. :try_end_3b} :catchall_194

    .line 59
    :try_start_3b
    iget v7, v5, LX/M4t;->A00:I

    .line 61
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 64
    move-result v6

    .line 65
    :goto_41
    if-ge v7, v6, :cond_124

    .line 67
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v9

    .line 71
    check-cast v9, LX/LxU;

    .line 73
    iget-object v1, v9, LX/LxU;->A00:LX/LhR;

    .line 75
    sget-object v0, LX/LhR;->A06:LX/LhR;

    .line 77
    if-ne v1, v0, :cond_52

    .line 79
    sget-object v0, LX/Lgg;->A07:LX/Lgg;

    .line 81
    goto :goto_5f

    .line 82
    :cond_52
    if-nez v1, :cond_5b

    .line 84
    iget-object v1, v9, LX/LxU;->A01:LX/LhS;

    .line 86
    sget-object v0, LX/LhS;->A04:LX/LhS;

    .line 88
    if-eq v1, v0, :cond_5b

    .line 90
    goto :goto_5e

    .line 91
    :cond_5b
    sget-object v0, LX/Lgg;->A04:LX/Lgg;

    .line 93
    goto :goto_5f

    .line 94
    :goto_5e
    const/4 v0, 0x0

    .line 95
    :goto_5f
    const/4 v11, 0x0

    .line 96
    if-nez v0, :cond_116

    .line 98
    iget-object v1, v9, LX/LxU;->A01:LX/LhS;

    .line 100
    sget-object v0, LX/LhS;->A03:LX/LhS;

    .line 102
    if-ne v1, v0, :cond_7b

    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, v5, LX/M4t;->A03:Z

    .line 107
    iget-object v3, v9, LX/LxU;->A02:Ljava/lang/Long;

    .line 109
    if-eqz v3, :cond_7e

    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 114
    move-result-wide v12

    .line 115
    const-wide/16 v1, 0x0

    .line 117
    cmp-long v0, v12, v1

    .line 119
    if-lez v0, :cond_7e

    .line 121
    :goto_79
    iput-object v3, v5, LX/M4t;->A02:Ljava/lang/Long;

    .line 123
    :cond_7b
    iget-object v14, v9, LX/LxU;->A03:Ljava/lang/String;

    .line 125
    goto :goto_80

    .line 126
    :cond_7e
    move-object v3, v11

    .line 127
    goto :goto_79

    .line 128
    :goto_80
    if-eqz v14, :cond_fe

    .line 130
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 133
    move-result v0

    .line 134
    if-lez v0, :cond_fe

    .line 136
    iget-wide v2, v5, LX/M4t;->A01:J

    .line 138
    int-to-long v0, v0

    .line 139
    const-wide/16 v12, 0x3

    .line 141
    mul-long/2addr v0, v12

    .line 142
    const-wide/16 v12, 0x4

    .line 144
    div-long/2addr v0, v12

    .line 145
    add-long/2addr v0, v2

    .line 146
    const-wide/32 v12, 0x800000

    .line 149
    cmp-long v9, v0, v12

    .line 151
    if-gtz v9, :cond_10e

    .line 153
    const/4 v12, 0x0
    :try_end_9a
    .catch LX/LfR; {:try_start_3b .. :try_end_9a} :catch_189
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_9a} :catch_18b
    .catch LX/LfR; {:try_start_3b .. :try_end_9a} :catch_194
    .catchall {:try_start_3b .. :try_end_9a} :catchall_194

    .line 154
    :try_start_9a
    invoke-static {v14, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 157
    move-result-object v9

    .line 158
    const-wide/16 v13, 0x0

    .line 160
    cmp-long v0, v2, v13

    .line 162
    if-nez v0, :cond_d9
    :try_end_a4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9a .. :try_end_a4} :catch_105
    .catch LX/LfR; {:try_start_9a .. :try_end_a4} :catch_189
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_a4} :catch_18b
    .catch LX/LfR; {:try_start_9a .. :try_end_a4} :catch_194
    .catchall {:try_start_9a .. :try_end_a4} :catchall_194

    .line 164
    :try_start_a4
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 167
    array-length v13, v9

    .line 168
    if-eqz v13, :cond_d9

    .line 170
    const/4 v0, 0x3

    .line 171
    const/4 v2, 0x2

    .line 172
    const/4 v14, 0x1

    .line 173
    if-lt v13, v0, :cond_c2

    .line 175
    aget-byte v1, v9, v12

    .line 177
    const/16 v0, 0x49

    .line 179
    if-ne v1, v0, :cond_c2

    .line 181
    aget-byte v1, v9, v14

    .line 183
    const/16 v0, 0x44

    .line 185
    if-ne v1, v0, :cond_c2

    .line 187
    aget-byte v1, v9, v2

    .line 189
    const/16 v0, 0x33

    .line 191
    const/4 v3, 0x1

    .line 192
    if-eq v1, v0, :cond_c5

    .line 194
    :cond_c2
    const/4 v3, 0x0

    .line 195
    if-lt v13, v2, :cond_11c

    .line 197
    :cond_c5
    aget-byte v1, v9, v12

    .line 199
    const/4 v0, -0x1

    .line 200
    if-ne v1, v0, :cond_d4

    .line 202
    aget-byte v2, v9, v14

    .line 204
    const/16 v0, 0xe0

    .line 206
    and-int/2addr v2, v0

    .line 207
    const/16 v1, 0xe0

    .line 209
    const/4 v0, 0x1

    .line 210
    if-eq v2, v1, :cond_d5

    .line 212
    :cond_d4
    const/4 v0, 0x0

    .line 213
    :cond_d5
    if-nez v3, :cond_d9

    .line 215
    if-eqz v0, :cond_11c

    .line 217
    :cond_d9
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 220
    iget-object v0, v5, LX/M4t;->A07:Ljava/io/FileOutputStream;

    .line 222
    invoke-virtual {v0, v9}, Ljava/io/OutputStream;->write([B)V

    .line 225
    iget-wide v2, v5, LX/M4t;->A01:J

    .line 227
    array-length v0, v9

    .line 228
    int-to-long v0, v0

    .line 229
    add-long/2addr v2, v0

    .line 230
    iput-wide v2, v5, LX/M4t;->A01:J

    .line 232
    iget-object v12, v5, LX/M4t;->A04:LX/M3Q;

    .line 234
    iget-object v11, v12, LX/M3Q;->A03:Ljava/lang/Object;

    .line 236
    monitor-enter v11
    :try_end_ed
    .catch LX/LfR; {:try_start_a4 .. :try_end_ed} :catch_189
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_ed} :catch_18b
    .catch LX/LfR; {:try_start_a4 .. :try_end_ed} :catch_194
    .catchall {:try_start_a4 .. :try_end_ed} :catchall_194

    .line 237
    :try_start_ed
    iget-wide v0, v12, LX/M3Q;->A00:J

    .line 239
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 242
    move-result-wide v0

    .line 243
    iput-wide v0, v12, LX/M3Q;->A00:J

    .line 245
    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V
    :try_end_f8
    .catchall {:try_start_ed .. :try_end_f8} :catchall_102

    .line 248
    :try_start_f8
    monitor-exit v11

    .line 249
    iget-object v0, v5, LX/M4t;->A08:Ljava/util/ArrayList;

    .line 251
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_fe
    add-int/lit8 v7, v7, 0x1

    .line 256
    goto/16 :goto_41

    .line 258
    :catchall_102
    move-exception v2

    .line 259
    monitor-exit v11

    .line 260
    goto :goto_123

    .line 261
    :catch_105
    move-exception v1

    .line 262
    sget-object v0, LX/Lgg;->A02:LX/Lgg;

    .line 264
    new-instance v2, LX/LfR;

    .line 266
    invoke-direct {v2, v0, v1}, LX/LfR;-><init>(LX/Lgg;Ljava/lang/Throwable;)V

    .line 269
    goto :goto_123

    .line 270
    :cond_10e
    sget-object v0, LX/Lgg;->A02:LX/Lgg;

    .line 272
    new-instance v2, LX/LfR;

    .line 274
    invoke-direct {v2, v0, v11}, LX/LfR;-><init>(LX/Lgg;Ljava/lang/Throwable;)V

    .line 277
    goto :goto_123

    .line 278
    :cond_116
    new-instance v2, LX/LfR;

    .line 280
    invoke-direct {v2, v0, v11}, LX/LfR;-><init>(LX/Lgg;Ljava/lang/Throwable;)V

    .line 283
    goto :goto_123

    .line 284
    :cond_11c
    sget-object v0, LX/Lgg;->A02:LX/Lgg;

    .line 286
    new-instance v2, LX/LfR;

    .line 288
    invoke-direct {v2, v0, v11}, LX/LfR;-><init>(LX/Lgg;Ljava/lang/Throwable;)V

    .line 291
    :goto_123
    throw v2

    .line 292
    :cond_124
    iget v1, v5, LX/M4t;->A00:I

    .line 294
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 297
    move-result v0

    .line 298
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 301
    move-result v0

    .line 302
    iput v0, v5, LX/M4t;->A00:I
    :try_end_130
    .catch LX/LfR; {:try_start_f8 .. :try_end_130} :catch_189
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_130} :catch_18b
    .catch LX/LfR; {:try_start_f8 .. :try_end_130} :catch_194
    .catchall {:try_start_f8 .. :try_end_130} :catchall_194

    .line 304
    :try_start_130
    iget-object v13, v5, LX/M4t;->A04:LX/M3Q;

    .line 306
    iget-wide v2, v5, LX/M4t;->A01:J

    .line 308
    iget-object v8, v5, LX/M4t;->A05:LX/MI7;

    .line 310
    invoke-virtual {v8}, LX/MI7;->A01()Ljava/util/List;

    .line 313
    move-result-object v18

    .line 314
    iget-object v7, v8, LX/MI7;->A07:Ljava/util/ArrayList;

    .line 316
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 319
    move-result v0

    .line 320
    int-to-long v0, v0

    .line 321
    const-wide/16 v11, 0x32

    .line 323
    mul-long/2addr v0, v11

    .line 324
    new-instance v6, LX/LxV;

    .line 326
    move-object/from16 v16, v6

    .line 328
    move-object/from16 v17, v13

    .line 330
    move-wide/from16 v19, v2

    .line 332
    move-wide/from16 v21, v0

    .line 334
    invoke-direct/range {v16 .. v22}, LX/LxV;-><init>(LX/M3Q;Ljava/util/List;JJ)V

    .line 337
    iget-boolean v0, v5, LX/M4t;->A03:Z

    .line 339
    if-eqz v0, :cond_15e

    .line 341
    invoke-virtual {v5}, LX/M4t;->A00()LX/M2e;

    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v10, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 348
    goto/16 :goto_14

    .line 350
    :cond_15e
    if-nez v15, :cond_180

    .line 352
    iget-object v2, v4, LX/Lw1;->A01:Lkotlin/jvm/functions/Function1;

    .line 354
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-virtual {v5}, LX/M4t;->A01()V

    .line 360
    iget-wide v15, v5, LX/M4t;->A01:J

    .line 362
    invoke-virtual {v8}, LX/MI7;->A01()Ljava/util/List;

    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 369
    move-result v0

    .line 370
    int-to-long v0, v0

    .line 371
    mul-long/2addr v0, v11

    .line 372
    new-instance v12, LX/LxV;

    .line 374
    move-wide/from16 v17, v0

    .line 376
    invoke-direct/range {v12 .. v18}, LX/LxV;-><init>(LX/M3Q;Ljava/util/List;JJ)V

    .line 379
    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    goto/16 :goto_14

    .line 384
    :cond_180
    sget-object v2, LX/Lgg;->A02:LX/Lgg;

    .line 386
    const/4 v1, 0x0

    .line 387
    new-instance v0, LX/LfR;

    .line 389
    invoke-direct {v0, v2, v1}, LX/LfR;-><init>(LX/Lgg;Ljava/lang/Throwable;)V

    .line 392
    throw v0
    :try_end_189
    .catch LX/LfR; {:try_start_130 .. :try_end_189} :catch_194
    .catchall {:try_start_130 .. :try_end_189} :catchall_194

    .line 393
    :catch_189
    move-exception v2

    .line 394
    goto :goto_193

    .line 395
    :catch_18b
    :try_start_18b
    move-exception v1

    .line 396
    sget-object v0, LX/Lgg;->A06:LX/Lgg;

    .line 398
    new-instance v2, LX/LfR;

    .line 400
    invoke-direct {v2, v0, v1}, LX/LfR;-><init>(LX/Lgg;Ljava/lang/Throwable;)V

    .line 403
    :goto_193
    throw v2
    :try_end_194
    .catch LX/LfR; {:try_start_18b .. :try_end_194} :catch_194
    .catchall {:try_start_18b .. :try_end_194} :catchall_194

    .line 404
    :catch_194
    :catchall_194
    move-exception v0

    .line 405
    invoke-interface {v10, v0}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 408
    goto/16 :goto_14

    .line 410
    :pswitch_19a  #0x1
    iget-object v1, v2, LX/Mq4;->A00:Ljava/lang/Object;

    .line 412
    check-cast v1, LX/Lw4;

    .line 414
    iget-object v8, v2, LX/Mq4;->A01:Ljava/lang/Object;

    .line 416
    check-cast v8, LX/M0B;

    .line 418
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 421
    move-result v11

    .line 422
    const/4 v0, 0x2

    .line 423
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 426
    iget-object v3, v1, LX/Lw4;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 428
    const/16 v0, 0x18

    .line 430
    new-instance v2, LX/Mp4;

    .line 432
    invoke-direct {v2, v8, v0}, LX/Mp4;-><init>(Ljava/lang/Object;I)V

    .line 435
    const/4 v10, 0x0

    .line 436
    invoke-static {v3, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 439
    const/4 v1, 0x1

    .line 440
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_14

    .line 446
    invoke-virtual {v2}, LX/Mp4;->invoke()Ljava/lang/Object;

    .line 449
    move-result-object v9

    .line 450
    check-cast v9, Ljava/lang/String;

    .line 452
    if-eqz v9, :cond_14

    .line 454
    invoke-virtual {v3, v10, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_14

    .line 460
    iget-object v0, v8, LX/M0B;->A05:LX/05b;

    .line 462
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 465
    move-result-object v0

    .line 466
    new-instance v6, LX/Mm9;

    .line 468
    invoke-direct/range {v6 .. v11}, LX/Mm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 471
    invoke-interface {v0, v6}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 474
    goto/16 :goto_14

    .line 476
    :pswitch_1dc  #0x4
    iget-object v5, v2, LX/Mq4;->A00:Ljava/lang/Object;

    .line 478
    check-cast v5, LX/MhV;

    .line 480
    iget-object v4, v2, LX/Mq4;->A01:Ljava/lang/Object;

    .line 482
    check-cast v4, LX/MFY;

    .line 484
    check-cast v7, Ljava/util/List;

    .line 486
    check-cast v3, Ljava/util/List;

    .line 488
    iget-object v2, v5, LX/MhV;->A09:LX/M0t;

    .line 490
    iget-object v1, v2, LX/M0t;->A06:LX/LzW;

    .line 492
    if-eqz v1, :cond_1f8

    .line 494
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 497
    move-result v0

    .line 498
    iput v0, v1, LX/LzW;->A03:I

    .line 500
    iget-object v0, v2, LX/M0t;->A06:LX/LzW;

    .line 502
    iput-object v3, v0, LX/LzW;->A05:Ljava/util/List;

    .line 504
    :cond_1f8
    iget-object v0, v4, LX/MFY;->A01:Ljava/util/List;

    .line 506
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 509
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 512
    move-result v0

    .line 513
    const/4 v1, 0x1

    .line 514
    xor-int/lit8 v0, v0, 0x1

    .line 516
    iput-boolean v0, v2, LX/M0t;->A0I:Z

    .line 518
    iget-object v0, v2, LX/M0t;->A0G:Ljava/util/List;

    .line 520
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 523
    iget-object v0, v2, LX/M0t;->A0G:Ljava/util/List;

    .line 525
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 528
    iget-boolean v0, v2, LX/M0t;->A0I:Z

    .line 530
    const/4 v6, 0x0

    .line 531
    if-eqz v0, :cond_16

    .line 533
    const/16 v0, 0xd

    .line 535
    iput v0, v2, LX/M0t;->A03:I

    .line 537
    iget v0, v5, LX/MhV;->A05:I

    .line 539
    if-ne v0, v1, :cond_296

    .line 541
    iget-object v4, v5, LX/MhV;->A0E:LX/Lwq;

    .line 543
    const/4 v0, 0x5

    .line 544
    iget-object v3, v4, LX/Lwq;->A00:LX/MfM;

    .line 546
    invoke-static {v7, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 553
    move-result-object v2

    .line 554
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    move-result-object v1

    .line 558
    :goto_22e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_29b

    .line 564
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/MOE;

    .line 570
    iget-object v0, v0, LX/MOE;->A0B:LX/MOC;

    .line 572
    iget-object v0, v0, LX/MOC;->A0A:Ljava/lang/String;

    .line 574
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 577
    goto :goto_22e

    .line 578
    :pswitch_242  #0x5
    iget-object v6, v2, LX/Mq4;->A00:Ljava/lang/Object;

    .line 580
    check-cast v6, LX/MLg;

    .line 582
    iget-object v1, v2, LX/Mq4;->A01:Ljava/lang/Object;

    .line 584
    check-cast v1, LX/M9x;

    .line 586
    check-cast v7, LX/0DP;

    .line 588
    const/4 v0, 0x2

    .line 589
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 592
    iget-object v9, v1, LX/M9x;->A06:Ljava/lang/String;

    .line 594
    invoke-static {v7, v6, v9}, LX/MLg;->A05(LX/0DP;LX/MLg;Ljava/lang/String;)V

    .line 597
    iget-object v8, v1, LX/M9x;->A04:Ljava/lang/Integer;

    .line 599
    const/16 v10, 0x1c

    .line 601
    const/4 v11, 0x1

    .line 602
    invoke-virtual/range {v6 .. v11}, LX/MLg;->A0C(LX/0DP;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 605
    iget-object v0, v6, LX/MLg;->A0O:LX/0AZ;

    .line 607
    invoke-interface {v0, v7, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    goto/16 :goto_14

    .line 612
    :pswitch_264  #0x6
    iget-object v1, v2, LX/Mq4;->A00:Ljava/lang/Object;

    .line 614
    check-cast v1, LX/Laa;

    .line 616
    iget-object v0, v2, LX/Mq4;->A01:Ljava/lang/Object;

    .line 618
    check-cast v0, Landroid/widget/CompoundButton;

    .line 620
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 623
    move-result v0

    .line 624
    xor-int/lit8 v0, v0, 0x1

    .line 626
    invoke-virtual {v1, v0}, LX/Laa;->A63(Z)V

    .line 629
    goto/16 :goto_14

    .line 631
    :pswitch_277  #0x7
    iget-object v4, v2, LX/Mq4;->A00:Ljava/lang/Object;

    .line 633
    check-cast v4, LX/MJU;

    .line 635
    iget-object v2, v2, LX/Mq4;->A01:Ljava/lang/Object;

    .line 637
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 639
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 642
    move-result v1

    .line 643
    const/4 v0, 0x2

    .line 644
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 647
    sget-object v0, LX/Mkw;->A00:LX/Mkw;

    .line 649
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_291

    .line 655
    iput-boolean v1, v4, LX/MJU;->A00:Z

    .line 657
    :cond_291
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    goto/16 :goto_14

    .line 662
    :cond_296
    const/4 v0, 0x2

    .line 663
    invoke-static {v5, v0}, LX/MhV;->A05(LX/MhV;I)V

    .line 666
    goto :goto_2a0

    .line 667
    :cond_29b
    iget-object v0, v4, LX/Lwq;->A01:Ljava/util/List;

    .line 669
    invoke-virtual {v3, v2, v0}, LX/MfM;->A05(Ljava/util/List;Ljava/util/List;)V

    .line 672
    :goto_2a0
    invoke-virtual {v5}, LX/MhV;->A0A()V

    .line 675
    invoke-static {v5}, LX/MhV;->A04(LX/MhV;)V

    .line 678
    return-object v6

    .line 679
    nop

    .line 680
    :pswitch_data_2a8
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_19a  #00000001
        :pswitch_b  #00000002
        :pswitch_b  #00000003
        :pswitch_1dc  #00000004
        :pswitch_242  #00000005
        :pswitch_264  #00000006
        :pswitch_277  #00000007
    .end packed-switch
.end method
