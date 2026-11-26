.class public LX/NlB;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1at;

.field public final A02:LX/00x;

.field public final A03:LX/10s;

.field public final A04:LX/0V0;

.field public final A05:LX/8cf;

.field public final A06:LX/0gb;

.field public final A07:LX/0gY;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/10s;LX/0V0;LX/8cf;LX/08b;LX/0gb;LX/0gY;Ljava/io/File;I)V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 4
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/NlB;->A02:LX/00x;

    .line 10
    iput-object p2, p0, LX/NlB;->A04:LX/0V0;

    .line 12
    iput-object p5, p0, LX/NlB;->A06:LX/0gb;

    .line 14
    iput p8, p0, LX/NlB;->A00:I

    .line 16
    iput-object p1, p0, LX/NlB;->A03:LX/10s;

    .line 18
    iput-object p3, p0, LX/NlB;->A05:LX/8cf;

    .line 20
    iput-object p6, p0, LX/NlB;->A07:LX/0gY;

    .line 22
    iput-object p7, p0, LX/NlB;->A08:Ljava/io/File;

    .line 24
    const-wide/16 v0, 0x4e20

    .line 26
    invoke-static {p4, v0, v1}, LX/9NL;->A00(LX/08b;J)LX/1at;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/NlB;->A01:LX/1at;

    .line 32
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/NlB;->A09:Ljava/lang/ref/WeakReference;

    .line 38
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/NlB;->A02:LX/00x;

    .line 4
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/8cY;->A0Q(LX/00Z;)LX/0B4;

    .line 11
    move-result-object v20

    .line 12
    new-instance v8, LX/OoW;

    .line 14
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 17
    iget v9, v2, LX/NlB;->A00:I

    .line 19
    iput v9, v8, LX/OoW;->A00:I

    .line 21
    iget-object v0, v2, LX/NlB;->A06:LX/0gb;

    .line 23
    move-object/from16 v28, v0

    .line 25
    iget-object v0, v2, LX/NlB;->A03:LX/10s;

    .line 27
    move-object/from16 v27, v0

    .line 29
    iget-object v15, v2, LX/NlB;->A05:LX/8cf;

    .line 31
    iget-object v14, v2, LX/NlB;->A07:LX/0gY;

    .line 33
    iget-object v1, v2, LX/NlB;->A08:Ljava/io/File;

    .line 35
    iget-object v12, v2, LX/NlB;->A01:LX/1at;

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v7

    .line 41
    :try_start_29
    invoke-static {}, LX/8cX;->A1C()Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v8, LX/OoW;->A0C:Ljava/lang/Long;

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_1e3

    .line 53
    array-length v3, v6

    .line 54
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 57
    move-result-object v5

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_3c
    if-ge v2, v3, :cond_51

    .line 62
    aget-object v1, v6, v2

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4e

    .line 70
    new-instance v0, LX/ObC;

    .line 72
    invoke-direct {v0, v1}, LX/ObC;-><init>(Ljava/io/File;)V

    .line 75
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_4e
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_3c

    .line 81
    :cond_51
    const/16 v1, 0x9

    .line 83
    new-instance v0, LX/Q9T;

    .line 85
    invoke-direct {v0, v1}, LX/Q9T;-><init>(I)V

    .line 88
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 91
    invoke-static {v5}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 94
    move-result-wide v2

    .line 95
    iget-wide v0, v8, LX/OoW;->A07:J

    .line 97
    add-long/2addr v0, v2

    .line 98
    iput-wide v0, v8, LX/OoW;->A07:J

    .line 100
    invoke-static {}, LX/8cX;->A1C()Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v8, LX/OoW;->A0B:Ljava/lang/Long;

    .line 106
    invoke-static {}, LX/8cX;->A1C()Ljava/lang/Long;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v8, LX/OoW;->A0A:Ljava/lang/Long;

    .line 112
    new-instance v6, LX/0A2;

    .line 114
    invoke-direct {v6}, LX/0A2;-><init>()V

    .line 117
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v5

    .line 121
    :goto_79
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_c4

    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/ObC;

    .line 133
    iget-wide v0, v3, LX/ObC;->A00:J

    .line 135
    invoke-virtual {v6, v0, v1}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/ObD;

    .line 141
    if-nez v2, :cond_97

    .line 143
    new-instance v2, LX/ObD;

    .line 145
    invoke-direct {v2, v0, v1}, LX/ObD;-><init>(J)V

    .line 148
    invoke-virtual {v6, v0, v1, v2}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 151
    :cond_97
    iget-object v3, v3, LX/ObC;->A01:Ljava/io/File;

    .line 153
    iget-object v2, v2, LX/ObD;->A01:Ljava/util/List;

    .line 155
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_c0

    .line 161
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 168
    move-result v0

    .line 169
    add-int/lit8 v0, v0, -0x1

    .line 171
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/io/File;

    .line 177
    invoke-static {v0}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 184
    move-result v0

    .line 185
    if-gez v0, :cond_c0

    .line 187
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_c0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_79

    .line 196
    :cond_c4
    invoke-virtual {v12}, LX/1at;->A02()V

    .line 199
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 202
    move-result-object v5

    .line 203
    :goto_cb
    invoke-virtual {v6}, LX/0A2;->A00()I

    .line 206
    move-result v0

    .line 207
    if-ge v4, v0, :cond_f4

    .line 209
    invoke-virtual {v6, v4}, LX/0A2;->A04(I)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/ObD;

    .line 215
    if-eqz v2, :cond_f1

    .line 217
    iget-object v0, v2, LX/ObD;->A01:Ljava/util/List;

    .line 219
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 222
    move-result v1

    .line 223
    const/4 v0, 0x2

    .line 224
    if-lt v1, v0, :cond_f1

    .line 226
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, v2, LX/ObD;->A01:Ljava/util/List;

    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 234
    move-result v0

    .line 235
    int-to-long v2, v0

    .line 236
    iget-wide v0, v8, LX/OoW;->A08:J

    .line 238
    add-long/2addr v0, v2

    .line 239
    iput-wide v0, v8, LX/OoW;->A08:J

    .line 241
    :cond_f1
    add-int/lit8 v4, v4, 0x1

    .line 243
    goto :goto_cb

    .line 244
    :cond_f4
    invoke-virtual {v12}, LX/1at;->A02()V

    .line 247
    const/16 v1, 0xa

    .line 249
    new-instance v0, LX/Q9T;

    .line 251
    invoke-direct {v0, v1}, LX/Q9T;-><init>(I)V

    .line 254
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 257
    invoke-virtual {v12}, LX/1at;->A02()V

    .line 260
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v19

    .line 264
    :cond_108
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1e3

    .line 270
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v6

    .line 274
    check-cast v6, LX/ObD;

    .line 276
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 279
    move-result-object v5

    .line 280
    iget-object v10, v6, LX/ObD;->A01:Ljava/util/List;

    .line 282
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 285
    move-result v4

    .line 286
    :goto_11e
    add-int/lit8 v4, v4, -0x1

    .line 288
    if-ltz v4, :cond_108

    .line 290
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v11

    .line 294
    check-cast v11, Ljava/io/File;
    :try_end_128
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_29 .. :try_end_128} :catch_1dd
    .catchall {:try_start_29 .. :try_end_128} :catchall_1ef

    .line 296
    :try_start_128
    invoke-virtual {v12}, LX/1at;->A02()V

    .line 299
    move-object/from16 v0, v20

    .line 301
    invoke-static {v0, v11}, LX/A0f;->A01(LX/0B4;Ljava/io/File;)Ljava/lang/String;

    .line 304
    move-result-object v13

    .line 305
    iget-wide v2, v6, LX/ObD;->A00:J

    .line 307
    iget-wide v0, v8, LX/OoW;->A04:J

    .line 309
    const-wide/16 v17, 0x1

    .line 311
    add-long v0, v0, v17

    .line 313
    iput-wide v0, v8, LX/OoW;->A04:J

    .line 315
    iget-wide v0, v8, LX/OoW;->A01:J

    .line 317
    add-long/2addr v0, v2

    .line 318
    iput-wide v0, v8, LX/OoW;->A01:J

    .line 320
    invoke-virtual {v5, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ljava/io/File;

    .line 326
    if-nez v1, :cond_14c

    .line 328
    invoke-virtual {v5, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    goto :goto_11e

    .line 332
    :cond_14c
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 335
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 338
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 341
    invoke-virtual {v15, v12, v11, v13}, LX/8cf;->A0G(LX/1at;Ljava/io/File;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 344
    move-result-object v16

    .line 345
    invoke-virtual {v12}, LX/1at;->A02()V

    .line 348
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_1bc

    .line 354
    const/4 v3, 0x1

    .line 355
    invoke-static/range {v16 .. v16}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 358
    move-result-object v2

    .line 359
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 362
    move-result v0

    .line 363
    invoke-virtual {v14, v1, v0, v3}, LX/0gY;->A07(Ljava/io/File;IZ)V

    .line 366
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v13

    .line 370
    :goto_172
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_194

    .line 376
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v3

    .line 380
    check-cast v3, LX/1eC;

    .line 382
    iget-object v0, v3, LX/1eC;->A01:LX/8d9;

    .line 384
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 387
    invoke-virtual {v0, v1}, LX/8d9;->A08(Ljava/io/File;)V

    .line 390
    move-object/from16 v0, v27

    .line 392
    invoke-virtual {v0, v3}, LX/10s;->A0S(LX/1AZ;)V

    .line 395
    new-instance v0, LX/ObE;

    .line 397
    invoke-direct {v0, v11, v1}, LX/ObE;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 400
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    goto :goto_172

    .line 404
    :cond_194
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 407
    move-result v24

    .line 408
    const/16 v25, 0x0

    .line 410
    move-object/from16 v21, v14

    .line 412
    move-object/from16 v22, v11

    .line 414
    move/from16 v23, v9

    .line 416
    move/from16 v26, v25

    .line 418
    invoke-virtual/range {v21 .. v26}, LX/0gY;->A01(Ljava/io/File;IIZZ)I

    .line 421
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 424
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 427
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 430
    move-result-wide v2

    .line 431
    iget-wide v0, v8, LX/OoW;->A06:J

    .line 433
    add-long v0, v0, v17

    .line 435
    iput-wide v0, v8, LX/OoW;->A06:J

    .line 437
    iget-wide v0, v8, LX/OoW;->A03:J

    .line 439
    add-long/2addr v0, v2

    .line 440
    iput-wide v0, v8, LX/OoW;->A03:J

    .line 442
    goto/16 :goto_11e

    .line 444
    :cond_1bc
    move-object/from16 v0, v28

    .line 446
    invoke-virtual {v0, v11, v9}, LX/0gb;->A03(Ljava/io/File;I)V

    .line 449
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 452
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 455
    move-result-wide v2

    .line 456
    iget-wide v0, v8, LX/OoW;->A05:J

    .line 458
    add-long v0, v0, v17

    .line 460
    iput-wide v0, v8, LX/OoW;->A05:J

    .line 462
    iget-wide v0, v8, LX/OoW;->A02:J

    .line 464
    add-long/2addr v0, v2

    .line 465
    iput-wide v0, v8, LX/OoW;->A02:J

    .line 467
    goto/16 :goto_11e
    :try_end_1d5
    .catch Ljava/io/IOException; {:try_start_128 .. :try_end_1d5} :catch_1d5
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_128 .. :try_end_1d5} :catch_1dd
    .catchall {:try_start_128 .. :try_end_1d5} :catchall_1ef

    .line 469
    :catch_1d5
    :try_start_1d5
    move-exception v1

    .line 470
    const-string v0, "mediafilemerger/processfileswithsamelength"

    .line 472
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    goto/16 :goto_11e
    :try_end_1dd
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1d5 .. :try_end_1dd} :catch_1dd
    .catchall {:try_start_1d5 .. :try_end_1dd} :catchall_1ef

    .line 477
    :catch_1dd
    move-exception v1

    .line 478
    :try_start_1de
    const-string v0, "mediafilemerger/cancelled"

    .line 480
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e3
    .catchall {:try_start_1de .. :try_end_1e3} :catchall_1ef

    .line 483
    :cond_1e3
    invoke-static {}, LX/8cX;->A1C()Ljava/lang/Long;

    .line 486
    move-result-object v0

    .line 487
    iput-object v0, v8, LX/OoW;->A09:Ljava/lang/Long;

    .line 489
    new-instance v0, LX/Opp;

    .line 491
    invoke-direct {v0, v8, v7}, LX/Opp;-><init>(LX/OoW;Ljava/util/List;)V

    .line 494
    return-object v0

    .line 495
    :catchall_1ef
    move-exception v0

    .line 496
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 499
    throw v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Opp;

    .line 2
    iget-object v0, p0, LX/NlB;->A09:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0kb;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0, p1}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 15
    :cond_f
    iget-object v1, p0, LX/NlB;->A04:LX/0V0;

    .line 17
    iget-object v0, p1, LX/Opp;->A00:LX/OoW;

    .line 19
    invoke-virtual {v0}, LX/OoW;->A01()LX/Nid;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 26
    return-void
.end method
