.class public LX/T5A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/SUQ;LX/SJH;LX/SH5;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/T5A;->$t:I

    .line 2
    iput-object p1, p0, LX/T5A;->A00:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/T5A;->A01:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/T5A;->A02:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/T5A;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/T5A;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/T5A;->A02:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/T5A;->A01:Ljava/lang/Object;

    .line 268435467
    return-void
.end method

.method public static A00(IIII)Landroid/graphics/Rect;
    .registers 8

    .line 0
    const v2, 0x3e4ccccd  # 0.2f

    .line 3
    sub-int v0, p0, p1

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, v2

    .line 7
    float-to-int v1, v0

    .line 8
    sub-int v0, p2, p3

    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v2, v0

    .line 12
    float-to-int v0, v2

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v3

    .line 17
    sub-int/2addr p1, v3

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v2

    .line 23
    sub-int/2addr p3, v3

    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr p0, v3

    .line 29
    add-int/2addr p2, v3

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    invoke-direct {v0, v2, v1, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    return-object v0
.end method

.method public static A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    new-instance v0, LX/T5A;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/T5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .registers 6

    .line 0
    new-instance v0, LX/T5A;

    .line 2
    invoke-direct {v0, p0, p1, p2, p4}, LX/T5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 23

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget v0, v7, LX/T5A;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_ef0

    .line 7
    :cond_7
    :pswitch_7  #0x26, 0x27, 0x28, 0x29
    return-void

    .line 8
    :pswitch_8  #0x11
    :try_start_8
    iget-object v11, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 10
    check-cast v11, LX/Rvn;

    .line 12
    iget-object v6, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 14
    check-cast v6, LX/TRI;

    .line 16
    iget-object v12, v7, LX/T5A;->A00:Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_e91

    .line 18
    check-cast v12, LX/T0J;

    .line 20
    :try_start_14
    iget-object v8, v11, LX/Rvn;->A00:LX/SF0;

    .line 22
    invoke-static {}, LX/SMH;->A00()LX/SMH;

    .line 25
    move-result-object v21

    .line 26
    move-object/from16 v0, v21

    .line 28
    iput-object v6, v0, LX/SMH;->A00:LX/TRI;

    .line 30
    iget-object v5, v8, LX/SF0;->A08:Ljava/lang/Object;

    .line 32
    monitor-enter v5
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_21} :catch_28b
    .catchall {:try_start_14 .. :try_end_21} :catchall_e91

    .line 33
    :try_start_21
    invoke-static {v6}, LX/RZj;->A00(LX/TRI;)Ljava/lang/String;

    .line 36
    move-result-object v20
    :try_end_25
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_21 .. :try_end_25} :catch_27d
    .catchall {:try_start_21 .. :try_end_25} :catchall_283

    .line 37
    :try_start_25
    monitor-exit v5

    .line 38
    invoke-static/range {v20 .. v20}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_29} :catch_28b
    .catchall {:try_start_25 .. :try_end_29} :catchall_e91

    .line 41
    :try_start_29
    monitor-enter v5
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2a} :catch_25e
    .catchall {:try_start_29 .. :try_end_2a} :catchall_286

    .line 42
    :try_start_2a
    invoke-static {v8}, LX/SF0;->A00(LX/SF0;)Z

    .line 45
    move-result v18

    .line 46
    iget-object v13, v8, LX/SF0;->A04:LX/TSi;

    .line 48
    invoke-interface {v13}, LX/TSi;->isExternal()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_56

    .line 54
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 56
    :goto_38
    iget-object v9, v8, LX/SF0;->A06:LX/SOo;

    .line 58
    const-wide/32 v16, 0x2800000

    .line 61
    const-wide/32 v0, 0x2800000

    .line 64
    iget-object v4, v8, LX/SF0;->A05:LX/S2S;

    .line 66
    invoke-virtual {v4}, LX/S2S;->A00()J

    .line 69
    move-result-wide v2

    .line 70
    sub-long v16, v16, v2

    .line 72
    invoke-static {v9}, LX/SOo;->A02(LX/SOo;)V

    .line 75
    invoke-virtual {v9, v10}, LX/SOo;->A03(Ljava/lang/Integer;)J

    .line 78
    move-result-wide v14

    .line 79
    const-wide/16 v9, 0x0

    .line 81
    cmp-long v2, v14, v9

    .line 83
    if-lez v2, :cond_5d

    .line 85
    goto :goto_59

    .line 86
    :cond_56
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 88
    goto :goto_38

    .line 89
    :goto_59
    cmp-long v2, v14, v16

    .line 91
    if-gez v2, :cond_60

    .line 93
    :cond_5d
    const-wide/32 v0, 0xa00000

    .line 96
    :cond_60
    iput-wide v0, v8, LX/SF0;->A01:J

    .line 98
    invoke-virtual {v4}, LX/S2S;->A00()J

    .line 101
    move-result-wide v9

    .line 102
    iget-wide v0, v8, LX/SF0;->A01:J

    .line 104
    cmp-long v2, v9, v0

    .line 106
    if-lez v2, :cond_81

    .line 108
    if-nez v18, :cond_81

    .line 110
    monitor-enter v4

    .line 111
    const/4 v0, 0x0
    :try_end_70
    .catchall {:try_start_2a .. :try_end_70} :catchall_25b

    .line 112
    :try_start_70
    iput-boolean v0, v4, LX/S2S;->A02:Z

    .line 114
    const-wide/16 v0, -0x1

    .line 116
    iput-wide v0, v4, LX/S2S;->A00:J

    .line 118
    iput-wide v0, v4, LX/S2S;->A01:J

    .line 120
    goto :goto_7d
    :try_end_79
    .catchall {:try_start_70 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    :try_start_7a
    monitor-exit v4

    .line 123
    goto/16 :goto_122
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_79

    .line 125
    :goto_7d
    :try_start_7d
    monitor-exit v4

    .line 126
    invoke-static {v8}, LX/SF0;->A00(LX/SF0;)Z

    .line 129
    :cond_81
    iget-wide v0, v8, LX/SF0;->A01:J

    .line 131
    cmp-long v2, v9, v0

    .line 133
    if-lez v2, :cond_123

    .line 135
    const-wide/16 v2, 0x9

    .line 137
    mul-long/2addr v0, v2

    .line 138
    const-wide/16 v2, 0xa

    .line 140
    div-long/2addr v0, v2
    :try_end_8d
    .catchall {:try_start_7d .. :try_end_8d} :catchall_25b

    .line 141
    :try_start_8d
    invoke-interface {v13}, LX/TSi;->Aon()Ljava/util/Collection;

    .line 144
    move-result-object v9

    .line 145
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    move-result-wide v17

    .line 152
    const-wide/32 v2, 0x6ddd00

    .line 155
    add-long v17, v17, v2

    .line 157
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 164
    move-result-object v10

    .line 165
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 168
    move-result v2

    .line 169
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 172
    move-result-object v14

    .line 173
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v9

    .line 177
    :goto_b1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_cd

    .line 183
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LX/S02;

    .line 189
    invoke-virtual {v3}, LX/S02;->A00()J

    .line 192
    move-result-wide v15

    .line 193
    cmp-long v2, v15, v17

    .line 195
    if-lez v2, :cond_c9

    .line 197
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_b1

    .line 201
    :cond_c9
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_b1

    .line 205
    :cond_cd
    iget-object v9, v8, LX/SF0;->A03:LX/RZk;

    .line 207
    const/4 v3, 0x0

    .line 208
    new-instance v2, LX/T5r;

    .line 210
    invoke-direct {v2, v9, v3}, LX/T5r;-><init>(Ljava/lang/Object;I)V

    .line 213
    invoke-static {v14, v2}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 216
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_db
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_db} :catch_11e
    .catchall {:try_start_8d .. :try_end_db} :catchall_25b

    .line 219
    :try_start_db
    invoke-virtual {v4}, LX/S2S;->A00()J

    .line 222
    move-result-wide v18

    .line 223
    sub-long v18, v18, v0

    .line 225
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v10

    .line 229
    const-wide/16 v0, 0x0

    .line 231
    :cond_e7
    :goto_e7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_114

    .line 237
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LX/S02;

    .line 243
    cmp-long v9, v0, v18

    .line 245
    if-gtz v9, :cond_114

    .line 247
    invoke-interface {v13, v2}, LX/TSi;->Cq6(LX/S02;)J

    .line 250
    move-result-wide v16

    .line 251
    const-wide/16 v14, 0x0

    .line 253
    iget-object v9, v8, LX/SF0;->A09:Ljava/util/Set;

    .line 255
    iget-object v2, v2, LX/S02;->A03:Ljava/lang/String;

    .line 257
    invoke-interface {v9, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 260
    cmp-long v2, v16, v14

    .line 262
    if-lez v2, :cond_e7

    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 266
    add-long v0, v0, v16

    .line 268
    invoke-static {}, LX/SMH;->A00()LX/SMH;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, LX/SMH;->A01()V

    .line 275
    goto :goto_e7

    .line 276
    :cond_114
    neg-long v9, v0

    .line 277
    int-to-long v2, v3

    .line 278
    neg-long v0, v2

    .line 279
    invoke-virtual {v4, v9, v10, v0, v1}, LX/S2S;->A01(JJ)V

    .line 282
    invoke-interface {v13}, LX/TSi;->Cmv()V

    .line 285
    goto :goto_123

    .line 286
    :catch_11e
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    :goto_122
    throw v0
    :try_end_123
    .catchall {:try_start_db .. :try_end_123} :catchall_25b

    .line 291
    :cond_123
    :goto_123
    :try_start_123
    monitor-exit v5

    .line 292
    invoke-static/range {v20 .. v20}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 295
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 298
    move-object/from16 v0, v20

    .line 300
    invoke-interface {v13, v6, v0}, LX/TSi;->Bfc(Ljava/lang/Object;Ljava/lang/String;)LX/Rr8;

    .line 303
    move-result-object v9

    .line 304
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_133
    .catch Ljava/io/IOException; {:try_start_123 .. :try_end_133} :catch_25e
    .catchall {:try_start_123 .. :try_end_133} :catchall_286

    .line 307
    :try_start_133
    iget-object v10, v9, LX/Rr8;->A00:Ljava/io/File;

    .line 309
    new-instance v2, Ljava/io/FileOutputStream;

    .line 311
    invoke-direct {v2, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_13a
    .catch Ljava/io/FileNotFoundException; {:try_start_133 .. :try_end_13a} :catch_238
    .catchall {:try_start_133 .. :try_end_13a} :catchall_244

    .line 314
    :try_start_13a
    new-instance v3, LX/RNa;

    .line 316
    invoke-direct {v3, v2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 319
    const-wide/16 v0, 0x0

    .line 321
    iput-wide v0, v3, LX/RNa;->A00:J

    .line 323
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 326
    invoke-virtual {v12}, LX/T0J;->A08()Ljava/io/InputStream;

    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_22e

    .line 332
    iget-object v0, v11, LX/Rvn;->A01:LX/RyG;

    .line 334
    invoke-virtual {v0, v1, v3}, LX/RyG;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 337
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 340
    iget-wide v0, v3, LX/RNa;->A00:J
    :try_end_156
    .catchall {:try_start_13a .. :try_end_156} :catchall_233

    .line 342
    :try_start_156
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 345
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 348
    move-result-wide v13

    .line 349
    cmp-long v2, v13, v0

    .line 351
    if-nez v2, :cond_23a

    .line 353
    monitor-enter v5
    :try_end_162
    .catchall {:try_start_156 .. :try_end_162} :catchall_244

    .line 354
    :try_start_162
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 357
    iget-object v2, v9, LX/Rr8;->A02:LX/SdU;

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 362
    move-result-wide v0

    .line 363
    iget-object v15, v9, LX/Rr8;->A01:Ljava/lang/String;

    .line 365
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 368
    const-string v14, ".cnt"

    .line 370
    invoke-static {v2, v15}, LX/SdU;->A00(LX/SdU;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v13

    .line 374
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 376
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 379
    move-result-object v2

    .line 380
    invoke-static {v13, v3, v15, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 383
    invoke-static {v14, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 390
    invoke-static {v2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 393
    move-result-object v2
    :try_end_18a
    .catchall {:try_start_162 .. :try_end_18a} :catchall_22b

    .line 394
    :try_start_18a
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 397
    invoke-virtual {v10, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_1d1
    :try_end_193
    .catch LX/RNi; {:try_start_18a .. :try_end_193} :catch_226
    .catchall {:try_start_18a .. :try_end_193} :catchall_22b

    .line 403
    :try_start_193
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_19c

    .line 409
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 412
    :cond_19c
    new-instance v3, LX/S1v;

    .line 414
    invoke-direct {v3, v2}, LX/S1v;-><init>(Ljava/io/File;)V

    .line 417
    iget-object v1, v8, LX/SF0;->A09:Ljava/util/Set;

    .line 419
    move-object/from16 v0, v20

    .line 421
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 424
    iget-object v8, v3, LX/S1v;->A00:Ljava/io/File;

    .line 426
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 429
    move-result-wide v2

    .line 430
    const-wide/16 v0, 0x1

    .line 432
    invoke-virtual {v4, v2, v3, v0, v1}, LX/S2S;->A01(JJ)V
    :try_end_1b3
    .catchall {:try_start_193 .. :try_end_1b3} :catchall_22b

    .line 435
    :try_start_1b3
    monitor-exit v5

    .line 436
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 439
    monitor-enter v4

    .line 440
    monitor-exit v4
    :try_end_1b9
    .catchall {:try_start_1b3 .. :try_end_1b9} :catchall_244

    .line 441
    :try_start_1b9
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1cc

    .line 447
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_1cc

    .line 453
    const-class v1, LX/SF0;

    .line 455
    const-string v0, "Failed to delete temp file"

    .line 457
    invoke-static {v1, v0}, LX/075;->A01(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1cc
    .catch Ljava/io/IOException; {:try_start_1b9 .. :try_end_1cc} :catch_25e
    .catchall {:try_start_1b9 .. :try_end_1cc} :catchall_286

    .line 460
    :cond_1cc
    :try_start_1cc
    invoke-virtual/range {v21 .. v21}, LX/SMH;->A01()V

    .line 463
    goto/16 :goto_299
    :try_end_1d1
    .catch Ljava/io/IOException; {:try_start_1cc .. :try_end_1d1} :catch_28b
    .catchall {:try_start_1cc .. :try_end_1d1} :catchall_e91

    .line 465
    :cond_1d1
    :try_start_1d1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_21c

    .line 471
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_212

    .line 481
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_210

    .line 487
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    new-instance v3, Ljava/io/FileNotFoundException;

    .line 493
    invoke-direct {v3, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 496
    :goto_1f0
    const-string v0, "Unknown error renaming "

    .line 498
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    const-string v0, " to "

    .line 511
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 521
    move-result-object v1

    .line 522
    new-instance v0, LX/RNi;

    .line 524
    invoke-direct {v0, v1, v3}, LX/RNi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    throw v0

    .line 528
    :cond_210
    const/4 v3, 0x0

    .line 529
    goto :goto_1f0

    .line 530
    :cond_212
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    new-instance v3, LX/RNY;

    .line 536
    invoke-direct {v3, v0}, LX/RNY;-><init>(Ljava/lang/String;)V

    .line 539
    goto :goto_1f0

    .line 540
    :cond_21c
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    new-instance v3, LX/RNh;

    .line 546
    invoke-direct {v3, v0}, LX/RNh;-><init>(Ljava/lang/String;)V

    .line 549
    goto :goto_1f0
    :try_end_226
    .catch LX/RNi; {:try_start_1d1 .. :try_end_226} :catch_226
    .catchall {:try_start_1d1 .. :try_end_226} :catchall_22b

    .line 550
    :catch_226
    :try_start_226
    move-exception v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 554
    throw v0
    :try_end_22b
    .catchall {:try_start_226 .. :try_end_22b} :catchall_22b

    .line 555
    :catchall_22b
    :try_start_22b
    move-exception v0

    .line 556
    monitor-exit v5

    .line 557
    throw v0
    :try_end_22e
    .catchall {:try_start_22b .. :try_end_22e} :catchall_244

    .line 558
    :cond_22e
    :try_start_22e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 561
    move-result-object v0

    .line 562
    throw v0
    :try_end_233
    .catchall {:try_start_22e .. :try_end_233} :catchall_233

    .line 563
    :catchall_233
    :try_start_233
    move-exception v4

    .line 564
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 567
    goto :goto_243
    :try_end_238
    .catchall {:try_start_233 .. :try_end_238} :catchall_244

    .line 568
    :catch_238
    move-exception v4

    .line 569
    goto :goto_243

    .line 570
    :cond_23a
    :try_start_23a
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 573
    move-result-wide v2

    .line 574
    new-instance v4, LX/RNg;

    .line 576
    invoke-direct {v4, v0, v1, v2, v3}, LX/RNg;-><init>(JJ)V

    .line 579
    :goto_243
    throw v4
    :try_end_244
    .catchall {:try_start_23a .. :try_end_244} :catchall_244

    .line 580
    :catchall_244
    move-exception v2

    .line 581
    :try_start_245
    iget-object v1, v9, LX/Rr8;->A00:Ljava/io/File;

    .line 583
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_25a

    .line 589
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_25a

    .line 595
    const-class v1, LX/SF0;

    .line 597
    const-string v0, "Failed to delete temp file"

    .line 599
    invoke-static {v1, v0}, LX/075;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 602
    :cond_25a
    throw v2

    .line 603
    :catchall_25b
    move-exception v0

    .line 604
    monitor-exit v5

    .line 605
    throw v0
    :try_end_25e
    .catch Ljava/io/IOException; {:try_start_245 .. :try_end_25e} :catch_25e
    .catchall {:try_start_245 .. :try_end_25e} :catchall_286

    .line 606
    :catch_25e
    move-exception v4

    .line 607
    :try_start_25f
    move-object/from16 v0, v21

    .line 609
    iput-object v4, v0, LX/SMH;->A01:Ljava/io/IOException;

    .line 611
    const-class v3, LX/SF0;

    .line 613
    const-string v2, "Failed inserting a file into the cache"

    .line 615
    sget-object v1, LX/075;->A00:LX/072;

    .line 617
    const/4 v0, 0x6

    .line 618
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_27c

    .line 624
    sget-object v1, LX/075;->A00:LX/072;

    .line 626
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 633
    invoke-interface {v1, v0, v2, v4}, LX/072;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    :cond_27c
    throw v4
    :try_end_27d
    .catchall {:try_start_25f .. :try_end_27d} :catchall_286

    .line 637
    :catch_27d
    :try_start_27d
    move-exception v0

    .line 638
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 641
    move-result-object v0

    .line 642
    throw v0
    :try_end_283
    .catchall {:try_start_27d .. :try_end_283} :catchall_283

    .line 643
    :catchall_283
    :try_start_283
    move-exception v0

    .line 644
    monitor-exit v5

    .line 645
    goto :goto_28a

    .line 646
    :catchall_286
    move-exception v0

    .line 647
    invoke-virtual/range {v21 .. v21}, LX/SMH;->A01()V

    .line 650
    :goto_28a
    throw v0
    :try_end_28b
    .catch Ljava/io/IOException; {:try_start_283 .. :try_end_28b} :catch_28b
    .catchall {:try_start_283 .. :try_end_28b} :catchall_e91

    .line 651
    :catch_28b
    move-exception v2

    .line 652
    :try_start_28c
    invoke-interface {v6}, LX/TRI;->BRB()Ljava/lang/String;

    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 659
    move-result-object v1

    .line 660
    const-string v0, "Failed to write to disk-cache for key %s"

    .line 662
    invoke-static {v2, v0, v1}, LX/075;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_299
    .catchall {:try_start_28c .. :try_end_299} :catchall_e91

    .line 665
    :goto_299
    iget-object v0, v11, LX/Rvn;->A02:LX/S1w;

    .line 667
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 670
    invoke-virtual {v0, v6, v12}, LX/S1w;->A01(LX/TRI;LX/T0J;)V

    .line 673
    if-eqz v12, :cond_7

    .line 675
    invoke-virtual {v12}, LX/T0J;->close()V

    .line 678
    return-void

    .line 679
    :pswitch_2a7  #0xa
    :try_start_2a7
    iget-object v1, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 681
    check-cast v1, LX/TNB;

    .line 683
    iget-object v0, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 685
    check-cast v0, LX/SQP;

    .line 687
    invoke-interface {v1, v0}, LX/TNB;->DCP(LX/SQP;)Ljava/lang/Object;

    .line 690
    move-result-object v1

    .line 691
    iget-object v0, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 693
    check-cast v0, LX/Ry7;

    .line 695
    iget-object v0, v0, LX/Ry7;->A00:LX/SQP;

    .line 697
    invoke-virtual {v0, v1}, LX/SQP;->A03(Ljava/lang/Object;)Z

    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_7

    .line 703
    const-string v0, "Cannot set the result of a completed task."

    .line 705
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 708
    move-result-object v0

    .line 709
    throw v0
    :try_end_2c6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a7 .. :try_end_2c6} :catch_2c6
    .catch Ljava/lang/Exception; {:try_start_2a7 .. :try_end_2c6} :catch_eae

    .line 710
    :catch_2c6
    iget-object v0, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 712
    check-cast v0, LX/Ry7;

    .line 714
    iget-object v0, v0, LX/Ry7;->A00:LX/SQP;

    .line 716
    invoke-virtual {v0}, LX/SQP;->A02()Z

    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_7

    .line 722
    const-string v0, "Cannot cancel a completed task."

    .line 724
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 727
    move-result-object v0

    .line 728
    throw v0

    .line 729
    :pswitch_2d9  #0x2d
    iget-object v0, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 731
    check-cast v0, LX/Rmt;

    .line 733
    iget-object v3, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 735
    check-cast v3, LX/RQP;

    .line 737
    iget-object v2, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 739
    check-cast v2, LX/RQP;

    .line 741
    iget-object v1, v0, LX/Rmt;->A00:LX/SNJ;

    .line 743
    const/4 v0, 0x1

    .line 744
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 747
    sget-object v0, LX/RQP;->A02:LX/RQP;

    .line 749
    if-ne v2, v0, :cond_2f2

    .line 751
    if-ne v3, v0, :cond_2f2

    .line 753
    return-void

    .line 754
    :cond_2f2
    iget-object v0, v1, LX/SNJ;->A06:LX/Ryr;

    .line 756
    if-eqz v0, :cond_2f9

    .line 758
    invoke-virtual {v0, v3, v2}, LX/Ryr;->A00(LX/RQP;LX/RQP;)V

    .line 761
    :cond_2f9
    sget-object v0, LX/RQP;->A08:LX/RQP;

    .line 763
    if-ne v2, v0, :cond_7

    .line 765
    const/4 v0, 0x0

    .line 766
    iput-object v0, v1, LX/SNJ;->A04:LX/SUV;

    .line 768
    return-void

    .line 769
    :pswitch_301  #0x2c
    const/4 v3, 0x0

    .line 770
    const/4 v4, 0x1

    .line 771
    :try_start_303
    iget-object v1, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 773
    check-cast v1, LX/SUV;

    .line 775
    sget-object v0, LX/SUV;->A1R:Ljava/util/EnumSet;

    .line 777
    iget-object v0, v1, LX/SUV;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 779
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 782
    iget-object v0, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 784
    check-cast v0, LX/S3Z;

    .line 786
    instance-of v0, v0, LX/R2f;

    .line 788
    if-nez v0, :cond_7

    .line 790
    iget-object v8, v1, LX/SUV;->A0z:Ljava/lang/String;

    .line 792
    iget-object v6, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 794
    check-cast v6, LX/TRS;

    .line 796
    const-string v5, "MediaAccuracyValidationPersistence"

    .line 798
    const-string v9, "Media validation spec file is deleted: "

    .line 800
    const-string v0, "media_composition_and_media_metadata_spec_wf"
    :try_end_322
    .catchall {:try_start_303 .. :try_end_322} :catchall_eb7

    .line 802
    :try_start_322
    invoke-interface {v6}, LX/TRS;->As2()Ljava/io/File;

    .line 805
    move-result-object v2

    .line 806
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    move-result-object v1

    .line 810
    const-string v0, ".json"

    .line 812
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 819
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 822
    move-result-object v0

    .line 823
    invoke-static {v9, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    move-result-object v0

    .line 827
    invoke-static {v5, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    goto :goto_349
    :try_end_33f
    .catch Ljava/lang/Exception; {:try_start_322 .. :try_end_33f} :catch_33f
    .catchall {:try_start_322 .. :try_end_33f} :catchall_eb7

    .line 831
    :catch_33f
    :try_start_33f
    move-exception v1

    .line 832
    const-string v0, "Failed to delete validation spec from the file for sessionId: "

    .line 834
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    move-result-object v0

    .line 838
    invoke-static {v5, v1, v0}, LX/071;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 841
    :goto_349
    invoke-interface {v6, v8}, LX/TRS;->AOU(Ljava/lang/String;)Ljava/io/File;

    .line 844
    move-result-object v0

    .line 845
    if-nez v0, :cond_7

    .line 847
    const-string v0, "Failed to create spec file"

    .line 849
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 852
    move-result-object v0

    .line 853
    throw v0
    :try_end_356
    .catchall {:try_start_33f .. :try_end_356} :catchall_eb7

    .line 854
    :pswitch_356  #0x25
    iget-object v5, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 856
    check-cast v5, LX/Sk0;

    .line 858
    iget-object v3, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 860
    check-cast v3, LX/SI6;

    .line 862
    iget-object v6, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 864
    check-cast v6, Landroid/os/Handler;

    .line 866
    iget-object v0, v5, LX/Sk0;->A0C:Ljava/lang/ref/WeakReference;

    .line 868
    move-object/from16 v19, v0

    .line 870
    invoke-virtual/range {v19 .. v19}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 873
    move-result-object v7

    .line 874
    check-cast v7, LX/TQQ;

    .line 876
    if-eqz v7, :cond_7

    .line 878
    iget-object v2, v5, LX/Sk0;->A08:LX/SVP;

    .line 880
    iget-object v0, v5, LX/Sk0;->A03:Ljava/lang/Integer;

    .line 882
    if-eqz v0, :cond_ed4

    .line 884
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 887
    move-result v1

    .line 888
    const/4 v0, 0x0

    .line 889
    if-eq v1, v0, :cond_3a6

    .line 891
    const/4 v0, 0x1

    .line 892
    if-ne v1, v0, :cond_ed4

    .line 894
    iget-object v4, v2, LX/SVP;->A0A:Ljava/lang/String;

    .line 896
    :goto_380
    if-eqz v4, :cond_ecd

    .line 898
    iget-object v1, v5, LX/Sk0;->A04:Ljava/lang/Integer;

    .line 900
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 902
    if-ne v1, v0, :cond_3a3

    .line 904
    sget-object v8, LX/6Gw;->A04:LX/6Gw;

    .line 906
    :goto_38a
    iget-object v0, v5, LX/Sk0;->A03:Ljava/lang/Integer;

    .line 908
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 911
    move-result v1

    .line 912
    const/4 v0, 0x0

    .line 913
    if-eq v1, v0, :cond_39e

    .line 915
    const/4 v0, 0x1

    .line 916
    if-ne v1, v0, :cond_ec8

    .line 918
    iget-object v1, v5, LX/Sk0;->A0D:Ljava/util/Map;

    .line 920
    sget-object v0, LX/6Gv;->A02:LX/6Gv;

    .line 922
    :goto_39a
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    goto :goto_3a9

    .line 926
    :cond_39e
    iget-object v1, v5, LX/Sk0;->A0D:Ljava/util/Map;

    .line 928
    sget-object v0, LX/6Gv;->A04:LX/6Gv;

    .line 930
    goto :goto_39a

    .line 931
    :cond_3a3
    sget-object v8, LX/6Gw;->A02:LX/6Gw;

    .line 933
    goto :goto_38a

    .line 934
    :cond_3a6
    iget-object v4, v2, LX/SVP;->A0B:Ljava/lang/String;

    .line 936
    goto :goto_380

    .line 937
    :goto_3a9
    :try_start_3a9
    invoke-static {}, LX/8cZ;->A0G()Landroid/graphics/BitmapFactory$Options;

    .line 940
    move-result-object v1

    .line 941
    sget-object v0, LX/SI6;->A0f:LX/Rko;

    .line 943
    invoke-virtual {v3, v0}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 946
    move-result-object v11

    .line 947
    check-cast v11, [B

    .line 949
    if-eqz v11, :cond_7

    .line 951
    array-length v0, v11

    .line 952
    move/from16 v18, v0

    .line 954
    const/4 v10, 0x0

    .line 955
    invoke-static {v11, v10, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 958
    sget-object v0, LX/SI6;->A0S:LX/Rkn;

    .line 960
    invoke-virtual {v3, v0}, LX/SI6;->A00(LX/Rkn;)Ljava/lang/Object;

    .line 963
    move-result-object v8

    .line 964
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 967
    check-cast v8, Landroid/graphics/Rect;

    .line 969
    iget v9, v5, LX/Sk0;->A01:I

    .line 971
    move-object v15, v7

    .line 972
    check-cast v15, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 974
    iget-object v12, v15, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 976
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 979
    iget-object v0, v12, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/Qel;

    .line 981
    if-eqz v0, :cond_3df

    .line 983
    invoke-virtual {v0}, LX/Qel;->getCameraService()LX/TU6;

    .line 986
    move-result-object v0

    .line 987
    invoke-interface {v0}, LX/TU6;->getCameraFacing()I

    .line 990
    move-result v10

    .line 991
    :cond_3df
    iget-object v0, v12, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/Qel;

    .line 993
    if-eqz v0, :cond_40a

    .line 995
    invoke-virtual {v0}, LX/Qel;->getCameraService()LX/TU6;

    .line 998
    move-result-object v0

    .line 999
    invoke-interface {v0, v10, v9}, LX/TU6;->AI2(II)I

    .line 1002
    move-result v17

    .line 1003
    :goto_3eb
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 1006
    move-result v14

    .line 1007
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 1010
    move-result v13

    .line 1011
    iget-object v0, v15, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 1013
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1016
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1019
    move-result v10

    .line 1020
    iget-object v0, v15, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 1022
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1025
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1028
    move-result v9

    .line 1029
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1031
    iget v12, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1033
    goto :goto_40d

    .line 1034
    :cond_40a
    const/16 v17, 0x0

    .line 1036
    goto :goto_3eb
    :try_end_40d
    .catch Ljava/io/FileNotFoundException; {:try_start_3a9 .. :try_end_40d} :catch_5e2
    .catch Ljava/io/IOException; {:try_start_3a9 .. :try_end_40d} :catch_5e2

    .line 1037
    :goto_40d
    invoke-static {v12, v8}, LX/2Ai;->A1T(II)Z

    .line 1040
    move-result v16

    .line 1041
    :try_start_411
    invoke-static {v15}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 1044
    move-result-object v0

    .line 1045
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1047
    const/4 v0, 0x2

    .line 1048
    if-ne v1, v0, :cond_441

    .line 1050
    invoke-static {v14, v13, v8, v12}, LX/SBl;->A00(IIII)Landroid/graphics/Rect;

    .line 1053
    move-result-object v10

    .line 1054
    if-nez v16, :cond_430

    .line 1056
    iget v9, v10, Landroid/graphics/Rect;->top:I

    .line 1058
    iget v0, v10, Landroid/graphics/Rect;->right:I

    .line 1060
    sub-int v8, v12, v0

    .line 1062
    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    .line 1064
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 1066
    sub-int/2addr v12, v0

    .line 1067
    new-instance v10, Landroid/graphics/Rect;

    .line 1069
    invoke-direct {v10, v9, v8, v1, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1072
    :cond_430
    :goto_430
    invoke-static {v11}, LX/S9B;->A00([B)I

    .line 1075
    move-result v0

    .line 1076
    const/16 v1, 0x5a

    .line 1078
    if-gtz v0, :cond_4a7

    .line 1080
    move/from16 v0, v17

    .line 1082
    rsub-int v0, v0, 0x1c2

    .line 1084
    rem-int/lit16 v9, v0, 0x168

    .line 1086
    if-eqz v16, :cond_4a1

    .line 1088
    goto :goto_499

    .line 1089
    :cond_441
    invoke-static {v15}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 1092
    move-result v1

    .line 1093
    iget-object v0, v5, LX/Sk0;->A02:LX/RQl;

    .line 1095
    if-nez v0, :cond_44b

    .line 1097
    iget-object v0, v5, LX/Sk0;->A07:LX/RQl;

    .line 1099
    :cond_44b
    invoke-static {v0, v1, v10, v9}, LX/RcR;->A00(LX/RQl;FII)Landroid/graphics/Rect;

    .line 1102
    move-result-object v1

    .line 1103
    invoke-static {v14, v13, v8, v12}, LX/SBl;->A00(IIII)Landroid/graphics/Rect;

    .line 1106
    move-result-object v14

    .line 1107
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 1110
    move-result v8

    .line 1111
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 1114
    move-result v0

    .line 1115
    invoke-static {v10, v9, v8, v0}, LX/SBl;->A00(IIII)Landroid/graphics/Rect;

    .line 1118
    move-result-object v13

    .line 1119
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 1122
    move-result v0

    .line 1123
    int-to-float v9, v0

    .line 1124
    int-to-float v0, v10

    .line 1125
    div-float/2addr v9, v0

    .line 1126
    iget v0, v14, Landroid/graphics/Rect;->left:I

    .line 1128
    iget v15, v13, Landroid/graphics/Rect;->left:I

    .line 1130
    add-int/2addr v0, v15

    .line 1131
    int-to-float v10, v0

    .line 1132
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 1134
    int-to-float v8, v0

    .line 1135
    mul-float/2addr v8, v9

    .line 1136
    add-float/2addr v10, v8

    .line 1137
    float-to-int v10, v10

    .line 1138
    iget v0, v14, Landroid/graphics/Rect;->top:I

    .line 1140
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 1142
    add-int/2addr v0, v13

    .line 1143
    int-to-float v0, v0

    .line 1144
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 1146
    int-to-float v1, v1

    .line 1147
    mul-float/2addr v1, v9

    .line 1148
    add-float/2addr v0, v1

    .line 1149
    float-to-int v9, v0

    .line 1150
    iget v0, v14, Landroid/graphics/Rect;->right:I

    .line 1152
    sub-int/2addr v0, v15

    .line 1153
    int-to-float v0, v0

    .line 1154
    sub-float/2addr v0, v8

    .line 1155
    float-to-int v8, v0

    .line 1156
    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    .line 1158
    sub-int/2addr v0, v13

    .line 1159
    int-to-float v0, v0

    .line 1160
    sub-float/2addr v0, v1

    .line 1161
    float-to-int v1, v0

    .line 1162
    if-eqz v16, :cond_491

    .line 1164
    invoke-static {v8, v10, v1, v9}, LX/T5A;->A00(IIII)Landroid/graphics/Rect;

    .line 1167
    move-result-object v10

    .line 1168
    goto :goto_430

    .line 1169
    :cond_491
    sub-int v0, v12, v8

    .line 1171
    sub-int/2addr v12, v10

    .line 1172
    invoke-static {v1, v9, v12, v0}, LX/T5A;->A00(IIII)Landroid/graphics/Rect;

    .line 1175
    move-result-object v10

    .line 1176
    goto :goto_430

    .line 1177
    :goto_499
    if-eq v9, v1, :cond_49f

    .line 1179
    const/16 v0, 0x10e

    .line 1181
    if-ne v9, v0, :cond_4a9

    .line 1183
    :cond_49f
    const/4 v9, 0x0

    .line 1184
    goto :goto_4a9

    .line 1185
    :cond_4a1
    if-eqz v9, :cond_4a7

    .line 1187
    const/16 v0, 0xb4

    .line 1189
    if-ne v9, v0, :cond_4a9

    .line 1191
    :cond_4a7
    const/16 v9, 0x5a

    .line 1193
    :cond_4a9
    :goto_4a9
    const/4 v8, 0x1

    .line 1194
    const/4 v1, 0x0

    .line 1195
    move/from16 v0, v18

    .line 1197
    invoke-static {v11, v1, v0, v8}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 1200
    move-result-object v1

    .line 1201
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1204
    const/4 v0, 0x0

    .line 1205
    invoke-virtual {v1, v10, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1208
    move-result-object v13

    .line 1209
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1212
    if-eqz v9, :cond_4f1

    .line 1214
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 1217
    move-result-object v11

    .line 1218
    int-to-float v0, v9

    .line 1219
    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1222
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1225
    move-result-object v8

    .line 1226
    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    .line 1229
    move-result-wide v14

    .line 1230
    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    .line 1233
    move-result-wide v0

    .line 1234
    sub-long/2addr v14, v0

    .line 1235
    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    .line 1238
    move-result-wide v9

    .line 1239
    sub-long/2addr v9, v14

    .line 1240
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 1243
    move-result v0

    .line 1244
    int-to-long v0, v0

    .line 1245
    cmp-long v8, v9, v0

    .line 1247
    if-ltz v8, :cond_4e9

    .line 1249
    invoke-static {v13, v11}, LX/8ca;->A07(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 1252
    move-result-object v13

    .line 1253
    if-nez v13, :cond_4f1

    .line 1255
    goto/16 :goto_ec6

    .line 1257
    :cond_4e9
    const-string v0, "Source bitmap null or not enough memory to allocate rotated bitmap"

    .line 1259
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 1262
    move-result-object v0

    .line 1263
    goto/16 :goto_5e1

    .line 1265
    :cond_4f1
    iget-wide v0, v2, LX/SVP;->A01:J

    .line 1267
    const/4 v11, 0x1

    .line 1268
    new-instance v9, Ljava/io/FileOutputStream;

    .line 1270
    invoke-direct {v9, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4f9
    .catch Ljava/io/FileNotFoundException; {:try_start_411 .. :try_end_4f9} :catch_5e2
    .catch Ljava/io/IOException; {:try_start_411 .. :try_end_4f9} :catch_5e2

    .line 1273
    :try_start_4f9
    invoke-static {v13, v9}, LX/SPl;->A00(Landroid/graphics/Bitmap;Ljava/io/FileOutputStream;)V
    :try_end_4fc
    .catchall {:try_start_4f9 .. :try_end_4fc} :catchall_5db

    .line 1276
    :try_start_4fc
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 1279
    invoke-static {v4}, LX/Qal;->A0K(Ljava/lang/String;)J

    .line 1282
    move-result-wide v17

    .line 1283
    const-wide/16 v15, 0x0

    .line 1285
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1288
    move-result v10

    .line 1289
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1292
    move-result v8

    .line 1293
    const/4 v12, 0x0

    .line 1294
    :goto_50e
    cmp-long v9, v0, v15

    .line 1296
    if-lez v9, :cond_542

    .line 1298
    cmp-long v9, v17, v0

    .line 1300
    if-lez v9, :cond_542

    .line 1302
    add-int/lit8 v12, v12, 0x1

    .line 1304
    invoke-static {v4}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 1307
    move-result-object v9

    .line 1308
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 1311
    int-to-float v10, v10

    .line 1312
    const v9, 0x3f733333  # 0.95f

    .line 1315
    mul-float/2addr v10, v9

    .line 1316
    float-to-int v10, v10

    .line 1317
    int-to-float v8, v8

    .line 1318
    mul-float/2addr v8, v9

    .line 1319
    float-to-int v8, v8

    .line 1320
    invoke-static {v13, v10, v8, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 1323
    move-result-object v14

    .line 1324
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1327
    new-instance v9, Ljava/io/FileOutputStream;

    .line 1329
    invoke-direct {v9, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_534
    .catch Ljava/io/FileNotFoundException; {:try_start_4fc .. :try_end_534} :catch_5e2
    .catch Ljava/io/IOException; {:try_start_4fc .. :try_end_534} :catch_5e2

    .line 1332
    :try_start_534
    invoke-static {v14, v9}, LX/SPl;->A00(Landroid/graphics/Bitmap;Ljava/io/FileOutputStream;)V
    :try_end_537
    .catchall {:try_start_534 .. :try_end_537} :catchall_5db

    .line 1335
    :try_start_537
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 1338
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 1341
    invoke-static {v4}, LX/Qal;->A0K(Ljava/lang/String;)J

    .line 1344
    move-result-wide v17

    .line 1345
    goto :goto_50e

    .line 1346
    :cond_542
    iget-object v1, v5, LX/Sk0;->A09:LX/S2r;

    .line 1348
    const-string v0, "cropped_bitmap_info"

    .line 1350
    invoke-virtual {v1, v0}, LX/S2r;->A00(Ljava/lang/String;)LX/RzD;

    .line 1353
    move-result-object v9

    .line 1354
    const-string v1, "resize_count"
    :try_end_54c
    .catch Ljava/io/FileNotFoundException; {:try_start_537 .. :try_end_54c} :catch_5e2
    .catch Ljava/io/IOException; {:try_start_537 .. :try_end_54c} :catch_5e2

    .line 1356
    :try_start_54c
    iget-object v0, v9, LX/RzD;->A00:Lorg/json/JSONObject;

    .line 1358
    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_551
    .catch Lorg/json/JSONException; {:try_start_54c .. :try_end_551} :catch_551
    .catch Ljava/io/FileNotFoundException; {:try_start_54c .. :try_end_551} :catch_5e2
    .catch Ljava/io/IOException; {:try_start_54c .. :try_end_551} :catch_5e2

    .line 1361
    :catch_551
    :try_start_551
    const-string v1, "width"
    :try_end_553
    .catch Ljava/io/FileNotFoundException; {:try_start_551 .. :try_end_553} :catch_5e2
    .catch Ljava/io/IOException; {:try_start_551 .. :try_end_553} :catch_5e2

    .line 1363
    :try_start_553
    iget-object v0, v9, LX/RzD;->A00:Lorg/json/JSONObject;

    .line 1365
    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_558
    .catch Lorg/json/JSONException; {:try_start_553 .. :try_end_558} :catch_558
    .catch Ljava/io/FileNotFoundException; {:try_start_553 .. :try_end_558} :catch_5e2
    .catch Ljava/io/IOException; {:try_start_553 .. :try_end_558} :catch_5e2

    .line 1368
    :catch_558
    :try_start_558
    const-string v1, "height"
    :try_end_55a
    .catch Ljava/io/FileNotFoundException; {:try_start_558 .. :try_end_55a} :catch_5e2
    .catch Ljava/io/IOException; {:try_start_558 .. :try_end_55a} :catch_5e2

    .line 1370
    :try_start_55a
    iget-object v0, v9, LX/RzD;->A00:Lorg/json/JSONObject;

    .line 1372
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_55f
    .catch Lorg/json/JSONException; {:try_start_55a .. :try_end_55f} :catch_55f
    .catch Ljava/io/FileNotFoundException; {:try_start_55a .. :try_end_55f} :catch_5e2
    .catch Ljava/io/IOException; {:try_start_55a .. :try_end_55f} :catch_5e2

    .line 1375
    :catch_55f
    :try_start_55f
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1378
    move-result-object v8

    .line 1379
    const-string v1, "size"
    :try_end_565
    .catch Ljava/io/FileNotFoundException; {:try_start_55f .. :try_end_565} :catch_5e2
    .catch Ljava/io/IOException; {:try_start_55f .. :try_end_565} :catch_5e2

    .line 1381
    :try_start_565
    iget-object v0, v9, LX/RzD;->A00:Lorg/json/JSONObject;

    .line 1383
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_56a
    .catch Lorg/json/JSONException; {:try_start_565 .. :try_end_56a} :catch_56a
    .catch Ljava/io/FileNotFoundException; {:try_start_565 .. :try_end_56a} :catch_5e2
    .catch Ljava/io/IOException; {:try_start_565 .. :try_end_56a} :catch_5e2

    .line 1386
    :catch_56a
    :try_start_56a
    invoke-virtual {v9}, LX/RzD;->A00()V

    .line 1389
    new-instance v10, LX/STP;

    .line 1391
    invoke-direct {v10, v4}, LX/STP;-><init>(Ljava/lang/String;)V

    .line 1394
    sget-object v0, LX/SI6;->A0R:LX/Rkn;

    .line 1396
    invoke-virtual {v3, v0}, LX/SI6;->A00(LX/Rkn;)Ljava/lang/Object;

    .line 1399
    move-result-object v0

    .line 1400
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1403
    check-cast v0, Landroid/graphics/Rect;

    .line 1405
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 1408
    move-result v1

    .line 1409
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 1412
    move-result v0

    .line 1413
    if-le v1, v0, :cond_591

    .line 1415
    const/4 v0, 0x6

    .line 1416
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1419
    move-result-object v1

    .line 1420
    const-string v0, "Orientation"

    .line 1422
    invoke-virtual {v10, v0, v1}, LX/STP;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    :cond_591
    const-string v9, "UserComment"

    .line 1427
    iget-object v2, v2, LX/SVP;->A0C:Ljava/lang/String;

    .line 1429
    const-string v1, ""

    .line 1431
    if-nez v2, :cond_59a

    .line 1433
    move-object v2, v1
    :try_end_59a
    .catch Ljava/io/FileNotFoundException; {:try_start_56a .. :try_end_59a} :catch_5e2
    .catch Ljava/io/IOException; {:try_start_56a .. :try_end_59a} :catch_5e2

    .line 1434
    :cond_59a
    :try_start_59a
    const-string v0, "SHA-256"

    .line 1436
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1439
    move-result-object v1
    :try_end_5a0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_59a .. :try_end_5a0} :catch_5ce
    .catch Ljava/io/FileNotFoundException; {:try_start_59a .. :try_end_5a0} :catch_5e2
    .catch Ljava/io/IOException; {:try_start_59a .. :try_end_5a0} :catch_5e2

    .line 1440
    :try_start_5a0
    invoke-static {v2}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 1447
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1450
    move-result-object v8

    .line 1451
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 1454
    move-result-object v4

    .line 1455
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1458
    array-length v3, v4

    .line 1459
    const/4 v2, 0x0

    .line 1460
    :goto_5b4
    if-ge v2, v3, :cond_5ca

    .line 1462
    aget-byte v0, v4, v2

    .line 1464
    and-int/lit16 v0, v0, 0xff

    .line 1466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1469
    move-result-object v1

    .line 1470
    new-array v0, v11, [Ljava/lang/Object;

    .line 1472
    invoke-static {v1, v0}, LX/2Ak;->A0b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1475
    move-result-object v0

    .line 1476
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    add-int/lit8 v2, v2, 0x1

    .line 1481
    goto :goto_5b4

    .line 1482
    :cond_5ca
    invoke-static {v8}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1485
    move-result-object v1

    .line 1486
    :catch_5ce
    invoke-virtual {v10, v9, v1}, LX/STP;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    invoke-virtual {v10}, LX/STP;->A0c()V

    .line 1492
    const/16 v0, 0x24

    .line 1494
    invoke-static {v6, v5, v7, v0}, LX/T5B;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1497
    goto/16 :goto_ec7
    :try_end_5db
    .catch Ljava/io/FileNotFoundException; {:try_start_5a0 .. :try_end_5db} :catch_5e2
    .catch Ljava/io/IOException; {:try_start_5a0 .. :try_end_5db} :catch_5e2

    .line 1499
    :catchall_5db
    move-exception v1

    .line 1500
    :try_start_5dc
    throw v1
    :try_end_5dd
    .catchall {:try_start_5dc .. :try_end_5dd} :catchall_5dd

    .line 1501
    :catchall_5dd
    :try_start_5dd
    move-exception v0

    .line 1502
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1505
    :goto_5e1
    throw v0
    :try_end_5e2
    .catch Ljava/io/FileNotFoundException; {:try_start_5dd .. :try_end_5e2} :catch_5e2
    .catch Ljava/io/IOException; {:try_start_5dd .. :try_end_5e2} :catch_5e2

    .line 1506
    :catch_5e2
    invoke-virtual/range {v19 .. v19}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1509
    move-result-object v2

    .line 1510
    check-cast v2, LX/TQQ;

    .line 1512
    if-eqz v2, :cond_7

    .line 1514
    check-cast v2, Landroid/app/Activity;

    .line 1516
    const/16 v1, 0x2d

    .line 1518
    new-instance v0, LX/T51;

    .line 1520
    invoke-direct {v0, v2, v1}, LX/T51;-><init>(Ljava/lang/Object;I)V

    .line 1523
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1526
    return-void

    .line 1527
    :pswitch_5f7  #0x21
    iget-object v0, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 1529
    check-cast v0, LX/SNF;

    .line 1531
    iget-object v5, v0, LX/SNF;->A02:LX/TOD;

    .line 1533
    if-eqz v5, :cond_7

    .line 1535
    iget-object v4, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 1537
    check-cast v4, [F

    .line 1539
    iget-object v3, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 1541
    check-cast v3, Ljava/lang/Integer;

    .line 1543
    const/4 v2, 0x0

    .line 1544
    if-eqz v4, :cond_617

    .line 1546
    const/4 v0, 0x0

    .line 1547
    aget v0, v4, v0

    .line 1549
    float-to-int v1, v0

    .line 1550
    const/4 v0, 0x1

    .line 1551
    aget v0, v4, v0

    .line 1553
    float-to-int v0, v0

    .line 1554
    new-instance v2, Landroid/graphics/Point;

    .line 1556
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 1559
    :cond_617
    invoke-interface {v5, v2, v3}, LX/TOD;->CFj(Landroid/graphics/Point;Ljava/lang/Integer;)V

    .line 1562
    return-void

    .line 1563
    :pswitch_61b  #0x12
    iget-object v6, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 1565
    check-cast v6, LX/QwC;

    .line 1567
    iget-object v5, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 1569
    check-cast v5, LX/QwW;

    .line 1571
    iget-object v4, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 1573
    check-cast v4, LX/TRQ;

    .line 1575
    const/4 v3, 0x0

    .line 1576
    :try_start_628
    iget-object v0, v5, LX/RrQ;->A02:LX/TVk;

    .line 1578
    check-cast v0, LX/Sh1;

    .line 1580
    iget-object v0, v0, LX/Sh1;->A07:LX/S7i;

    .line 1582
    iget-object v1, v0, LX/S7i;->A03:Landroid/net/Uri;

    .line 1584
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1587
    const/4 v0, 0x5

    .line 1588
    invoke-static {v1, v6, v0}, LX/QwC;->A00(Landroid/net/Uri;LX/QwC;I)Ljava/net/HttpURLConnection;

    .line 1591
    move-result-object v2
    :try_end_638
    .catch Ljava/io/IOException; {:try_start_628 .. :try_end_638} :catch_651
    .catchall {:try_start_628 .. :try_end_638} :catchall_edb

    .line 1592
    :try_start_638
    iget-object v0, v6, LX/QwC;->A01:LX/07F;

    .line 1594
    invoke-interface {v0}, LX/07F;->now()J

    .line 1597
    move-result-wide v0

    .line 1598
    iput-wide v0, v5, LX/QwW;->A01:J

    .line 1600
    if-eqz v2, :cond_7

    .line 1602
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1605
    move-result-object v3

    .line 1606
    invoke-interface {v4, v3}, LX/TRQ;->CVW(Ljava/io/InputStream;)V

    .line 1609
    if-eqz v3, :cond_65d
    :try_end_64b
    .catch Ljava/io/IOException; {:try_start_638 .. :try_end_64b} :catch_64f
    .catchall {:try_start_638 .. :try_end_64b} :catchall_edd

    .line 1611
    :try_start_64b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1614
    goto :goto_65d
    :try_end_64f
    .catch Ljava/io/IOException; {:try_start_64b .. :try_end_64f} :catch_65d

    .line 1615
    :catch_64f
    move-exception v0

    .line 1616
    goto :goto_653

    .line 1617
    :catch_651
    move-exception v0

    .line 1618
    move-object v2, v3

    .line 1619
    :goto_653
    :try_start_653
    invoke-interface {v4, v0}, LX/TRQ;->CEa(Ljava/lang/Throwable;)V

    .line 1622
    if-eqz v3, :cond_65b
    :try_end_658
    .catchall {:try_start_653 .. :try_end_658} :catchall_edd

    .line 1624
    :try_start_658
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_65b
    .catch Ljava/io/IOException; {:try_start_658 .. :try_end_65b} :catch_65b

    .line 1627
    :catch_65b
    :cond_65b
    if-eqz v2, :cond_7

    .line 1629
    :catch_65d
    :cond_65d
    :goto_65d
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1632
    return-void

    .line 1633
    :pswitch_661  #0x13
    :try_start_661
    iget-object v0, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 1635
    check-cast v0, LX/TRR;

    .line 1637
    invoke-interface {v0}, LX/TRR;->run()V

    .line 1640
    goto :goto_679
    :try_end_669
    .catch Ljava/lang/Exception; {:try_start_661 .. :try_end_669} :catch_669

    .line 1641
    :catch_669
    move-exception v3

    .line 1642
    iget-object v0, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 1644
    check-cast v0, LX/RoR;

    .line 1646
    iget-object v2, v0, LX/RoR;->A00:LX/TQE;

    .line 1648
    const-string v1, "videolite-transcoder"

    .line 1650
    const-string v0, "resizeOperation failed"

    .line 1652
    if-eqz v2, :cond_679

    .line 1654
    invoke-interface {v2, v3, v1, v0}, LX/TQE;->Bss(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 1657
    :cond_679
    :goto_679
    iget-object v2, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 1659
    check-cast v2, LX/Sh9;

    .line 1661
    iget-object v0, v2, LX/Sh9;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 1663
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1666
    iget-object v1, v2, LX/Sh9;->A01:LX/0qT;

    .line 1668
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1670
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 1673
    const/4 v0, 0x0

    .line 1674
    iput-object v0, v2, LX/Sh9;->A02:LX/TRR;

    .line 1676
    return-void

    .line 1677
    :pswitch_68d  #0x31
    iget-object v0, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 1679
    check-cast v0, LX/02W;

    .line 1681
    iget-object v3, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 1683
    iget-object v2, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 1685
    iget-object v1, v0, LX/02W;->A00:Ljava/util/concurrent/ExecutorService;

    .line 1687
    const/16 v0, 0x1e

    .line 1689
    invoke-static {v3, v2, v1, v0}, LX/T59;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 1692
    return-void

    .line 1693
    :pswitch_69d  #0x30
    iget-object v3, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 1695
    check-cast v3, LX/EMV;

    .line 1697
    iget-object v0, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 1699
    check-cast v0, LX/DxI;

    .line 1701
    iget-object v2, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 1703
    check-cast v2, [I

    .line 1705
    if-nez v0, :cond_6c0

    .line 1707
    sget-object v0, LX/EIa;->$redex_init_class:LX/EIa;

    .line 1709
    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;

    .line 1711
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1714
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1716
    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1718
    new-instance v0, LX/SEK;

    .line 1720
    invoke-direct {v0, v2}, LX/SEK;-><init>([I)V

    .line 1723
    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00:LX/SEK;

    .line 1725
    :goto_6bd
    iput-object v1, v3, LX/EMV;->A0A:LX/FM0;

    .line 1727
    return-void

    .line 1728
    :cond_6c0
    invoke-static {v0, v2}, LX/EIa;->A00(LX/DxI;[I)LX/SoY;

    .line 1731
    move-result-object v1

    .line 1732
    goto :goto_6bd

    .line 1733
    :pswitch_6c5  #0x2f
    iget-object v8, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 1735
    check-cast v8, LX/SNG;

    .line 1737
    iget-object v0, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 1739
    check-cast v0, LX/SfU;

    .line 1741
    iget-object v9, v0, LX/SfU;->A01:LX/S6j;

    .line 1743
    iget-object v1, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 1745
    monitor-enter v8

    .line 1746
    :try_start_6d2
    iget-object v0, v8, LX/SNG;->A0F:Ljava/util/Map;

    .line 1748
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    iget-object v0, v8, LX/SNG;->A0I:Ljava/util/Set;

    .line 1753
    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1756
    iget-object v0, v8, LX/SNG;->A0H:Ljava/util/Set;

    .line 1758
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1761
    iget-object v0, v8, LX/SNG;->A0E:Ljava/util/Map;

    .line 1763
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    iget-object v6, v8, LX/SNG;->A0A:LX/Rui;

    .line 1768
    iget-object v1, v8, LX/SNG;->A02:Ljava/lang/String;

    .line 1770
    const/4 v0, 0x3

    .line 1771
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1774
    iget-object v5, v6, LX/Rui;->A02:LX/SDg;

    .line 1776
    monitor-enter v5
    :try_end_6f1
    .catchall {:try_start_6d2 .. :try_end_6f1} :catchall_71d

    .line 1777
    :try_start_6f1
    iget-object v0, v5, LX/SDg;->A01:Ljava/util/Map;

    .line 1779
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    move-result-object v0

    .line 1783
    check-cast v0, Ljava/lang/Long;

    .line 1785
    if-eqz v0, :cond_70c

    .line 1787
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1790
    move-result-wide v3

    .line 1791
    :goto_6ff
    const-string v2, "media_upload_chunk_transfer_success"

    .line 1793
    iget-object v0, v5, LX/SDg;->A00:LX/TQ6;

    .line 1795
    invoke-interface {v0}, LX/TQ6;->now()J

    .line 1798
    move-result-wide v0

    .line 1799
    sub-long/2addr v0, v3

    .line 1800
    invoke-static {v9, v5, v2, v0, v1}, LX/SDg;->A00(LX/S6j;LX/SDg;Ljava/lang/String;J)V

    .line 1803
    goto :goto_70f

    .line 1804
    :cond_70c
    const-wide/16 v3, 0x0

    .line 1806
    goto :goto_6ff
    :try_end_70f
    .catchall {:try_start_6f1 .. :try_end_70f} :catchall_71a

    .line 1807
    :goto_70f
    :try_start_70f
    monitor-exit v5

    .line 1808
    iget-object v0, v6, LX/Rui;->A01:LX/TSr;

    .line 1810
    invoke-interface {v0}, LX/TSr;->Cuk()V

    .line 1813
    invoke-static {v8}, LX/SNG;->A00(LX/SNG;)V

    .line 1816
    goto/16 :goto_d5c
    :try_end_71a
    .catchall {:try_start_70f .. :try_end_71a} :catchall_71d

    .line 1818
    :catchall_71a
    move-exception v0

    .line 1819
    :try_start_71b
    monitor-exit v5
    :try_end_71c
    .catchall {:try_start_71b .. :try_end_71c} :catchall_71a

    .line 1820
    :try_start_71c
    throw v0
    :try_end_71d
    .catchall {:try_start_71c .. :try_end_71d} :catchall_71d

    .line 1821
    :catchall_71d
    move-exception v0

    .line 1822
    :try_start_71e
    monitor-exit v8
    :try_end_71f
    .catchall {:try_start_71e .. :try_end_71f} :catchall_71d

    .line 1823
    throw v0

    .line 1824
    :pswitch_720  #0x2e
    iget-object v0, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 1826
    check-cast v0, LX/SoQ;

    .line 1828
    iget-object v2, v0, LX/SoQ;->A00:LX/TT5;

    .line 1830
    iget-object v1, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 1832
    check-cast v1, LX/RUi;

    .line 1834
    iget-object v0, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 1836
    check-cast v0, LX/SN8;

    .line 1838
    invoke-interface {v2, v1, v0}, LX/TT5;->CDo(LX/RUi;LX/SN8;)V

    .line 1841
    return-void

    .line 1842
    :pswitch_732  #0x2b
    iget-object v4, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 1844
    check-cast v4, LX/SUV;

    .line 1846
    iget-object v1, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 1848
    check-cast v1, Ljava/lang/Number;

    .line 1850
    iget-object v3, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 1852
    sget-object v0, LX/SUV;->A1R:Ljava/util/EnumSet;

    .line 1854
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1857
    move-result v2

    .line 1858
    const/4 v1, 0x1

    .line 1859
    const/4 v0, 0x0

    .line 1860
    if-eq v2, v0, :cond_74d

    .line 1862
    iget v0, v4, LX/SUV;->A03:I

    .line 1864
    add-int/lit8 v0, v0, 0x1

    .line 1866
    iput v0, v4, LX/SUV;->A03:I

    .line 1868
    return-void

    .line 1869
    :cond_74d
    if-eqz v3, :cond_755

    .line 1871
    check-cast v3, Ljava/lang/Throwable;

    .line 1873
    invoke-static {v4, v3, v1}, LX/SUV;->A0N(LX/SUV;Ljava/lang/Throwable;Z)V

    .line 1876
    return-void

    .line 1877
    :cond_755
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1880
    move-result-object v0

    .line 1881
    throw v0

    .line 1882
    :pswitch_75a  #0x2a
    iget-object v0, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 1884
    check-cast v0, LX/R2Y;

    .line 1886
    iget-object v3, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 1888
    check-cast v3, LX/SaJ;

    .line 1890
    iget-object v2, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 1892
    check-cast v2, LX/TRm;

    .line 1894
    iget-object v1, v0, LX/R2Y;->A0D:LX/SaM;

    .line 1896
    const/4 v0, 0x1

    .line 1897
    invoke-virtual {v1, v2, v3, v0}, LX/SaM;->A00(LX/TRm;LX/TPp;I)J

    .line 1900
    return-void

    .line 1901
    :pswitch_76d  #0x24
    iget-object v12, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 1903
    check-cast v12, LX/0Bs;

    .line 1905
    iget-object v2, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 1907
    check-cast v2, Lcom/facebook/quicklog/QuickEventImpl;

    .line 1909
    iget-object v3, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 1911
    check-cast v3, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 1913
    :try_start_779
    invoke-virtual {v12}, LX/0Bs;->A0H()LX/0C9;

    .line 1916
    move-result-object v0

    .line 1917
    iget-object v4, v0, LX/0C9;->A01:LX/R1B;

    .line 1919
    if-eqz v4, :cond_7bc

    .line 1921
    const/4 v5, 0x0

    .line 1922
    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/Rro;

    .line 1924
    const/4 v11, 0x0

    .line 1925
    if-nez v1, :cond_78e

    .line 1927
    iget v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 1929
    invoke-virtual {v4, v0, v5}, LX/S35;->A02(II)J

    .line 1932
    move-result-wide v13

    .line 1933
    goto :goto_79b

    .line 1934
    :cond_78e
    iget v0, v1, LX/Rro;->A00:I

    .line 1936
    invoke-virtual {v4, v0, v5}, LX/S35;->A02(II)J

    .line 1939
    move-result-wide v13

    .line 1940
    iget v0, v1, LX/Rro;->A01:I

    .line 1942
    invoke-virtual {v4, v0, v5}, LX/S35;->A02(II)J

    .line 1945
    move-result-wide v0

    .line 1946
    or-long/2addr v13, v0

    .line 1947
    :goto_79b
    const-wide/16 v9, 0x0

    .line 1949
    cmp-long v0, v13, v9

    .line 1951
    if-eqz v0, :cond_7bc

    .line 1953
    iget-object v8, v4, LX/S35;->A01:[LX/VNZ;

    .line 1955
    if-eqz v8, :cond_7bc

    .line 1957
    const-wide/16 v6, 0x1

    .line 1959
    :goto_7a7
    array-length v0, v8

    .line 1960
    if-ge v11, v0, :cond_7bc

    .line 1962
    and-long v4, v13, v6

    .line 1964
    const/4 v1, 0x1

    .line 1965
    cmp-long v0, v4, v9

    .line 1967
    if-nez v0, :cond_7b5

    .line 1969
    add-int/lit8 v11, v11, 0x1

    .line 1971
    shl-long/2addr v6, v1

    .line 1972
    goto :goto_7a7

    .line 1973
    :cond_7b5
    const-string v0, "onMetadataCollected"

    .line 1975
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1978
    move-result-object v0

    .line 1979
    throw v0

    .line 1980
    :cond_7bc
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 1983
    move-result v0

    .line 1984
    if-eqz v0, :cond_7f4

    .line 1986
    iget-object v1, v12, LX/0Bs;->A0G:LX/00w;

    .line 1988
    invoke-interface {v1}, LX/00w;->get()Ljava/lang/Object;

    .line 1991
    iget v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 1993
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1996
    move-result-object v9

    .line 1997
    invoke-interface {v1}, LX/00w;->get()Ljava/lang/Object;

    .line 2000
    iget-short v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0J:S

    .line 2002
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2005
    move-result-object v8

    .line 2006
    const-string v7, "QuickPerformanceLoggerImpl"

    .line 2008
    const-string v6, "E2E QPL Send: %s (%d) %s (%d)"

    .line 2010
    iget v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 2012
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2015
    move-result-object v5

    .line 2016
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 2019
    move-result-object v4

    .line 2020
    sget-object v1, LX/071;->A01:LX/072;

    .line 2022
    const/4 v0, 0x4

    .line 2023
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 2026
    move-result v0

    .line 2027
    if-eqz v0, :cond_7f4

    .line 2029
    invoke-static {v6, v9, v5, v8, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 2032
    move-result-object v0

    .line 2033
    invoke-static {v7, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    :cond_7f4
    iget-object v6, v12, LX/0Bs;->A02:[LX/0Bj;

    .line 2038
    if-eqz v6, :cond_846

    .line 2040
    array-length v5, v6

    .line 2041
    const/4 v4, 0x0

    .line 2042
    :goto_7fa
    if-ge v4, v5, :cond_846

    .line 2044
    aget-object v7, v6, v4

    .line 2046
    check-cast v7, LX/0Bk;
    :try_end_800
    .catchall {:try_start_779 .. :try_end_800} :catchall_84a

    .line 2048
    :try_start_800
    iget-object v0, v7, LX/0Bk;->A00:LX/05b;

    .line 2050
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 2052
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 2055
    move-result-object v0

    .line 2056
    check-cast v0, LX/0DC;

    .line 2058
    iget-object v0, v0, LX/0DC;->A02:LX/0DE;

    .line 2060
    invoke-virtual {v0}, LX/0DE;->A02()Ljava/lang/String;

    .line 2063
    move-result-object v1

    .line 2064
    if-eqz v1, :cond_81d

    .line 2066
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2069
    move-result v0

    .line 2070
    if-lez v0, :cond_81d

    .line 2072
    const-string v0, "wa_ab_key2"

    .line 2074
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/QuickEventImpl;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    :cond_81d
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 2080
    move-result-object v0

    .line 2081
    check-cast v0, LX/0DC;

    .line 2083
    invoke-virtual {v0}, LX/0DC;->A00()Ljava/lang/String;

    .line 2086
    move-result-object v1

    .line 2087
    if-eqz v1, :cond_843

    .line 2089
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2092
    move-result v0

    .line 2093
    if-lez v0, :cond_843

    .line 2095
    const-string v0, "wa_ab_expo_key"

    .line 2097
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/QuickEventImpl;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 2100
    goto :goto_843
    :try_end_835
    .catch Ljava/lang/Exception; {:try_start_800 .. :try_end_835} :catch_835
    .catchall {:try_start_800 .. :try_end_835} :catchall_84a

    .line 2101
    :catch_835
    :try_start_835
    move-exception v1

    .line 2102
    iget-object v0, v7, LX/0Bk;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2104
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 2107
    move-result v0

    .line 2108
    if-eqz v0, :cond_843

    .line 2110
    const-string v0, "WaExposureKeysQplVisitor/visit failed to annotate exposure keys"

    .line 2112
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2115
    :cond_843
    :goto_843
    add-int/lit8 v4, v4, 0x1

    .line 2117
    goto :goto_7fa
    :try_end_846
    .catchall {:try_start_835 .. :try_end_846} :catchall_84a

    .line 2118
    :cond_846
    invoke-virtual {v3, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 2121
    return-void

    .line 2122
    :catchall_84a
    move-exception v0

    .line 2123
    invoke-virtual {v3, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 2126
    throw v0

    .line 2127
    :pswitch_84f  #0x23
    iget-object v5, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 2129
    check-cast v5, LX/0Bs;

    .line 2131
    iget-object v4, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 2133
    iget-object v6, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 2135
    check-cast v6, LX/Eyh;

    .line 2137
    new-instance v7, Lcom/google/common/util/concurrent/SettableFuture;

    .line 2139
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2142
    iget-object v2, v5, LX/0Bs;->A01:LX/Eyh;

    .line 2144
    const-string v1, "BackgroundExecution"

    .line 2146
    const-string v0, "mature"

    .line 2148
    invoke-static {v2, v1, v0}, LX/0Bs;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2151
    sget-object v1, Lcom/google/common/util/concurrent/ImmediateFuture;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2153
    const/4 v0, 0x1

    .line 2154
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2156
    const/4 v3, 0x0

    .line 2157
    aput-object v1, v0, v3

    .line 2159
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2162
    move-result-object v0

    .line 2163
    new-instance v2, LX/Ryf;

    .line 2165
    invoke-direct {v2, v0}, LX/Ryf;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 2168
    const/16 v1, 0x24

    .line 2170
    new-instance v0, LX/T5A;

    .line 2172
    invoke-direct {v0, v5, v7, v4, v1}, LX/T5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2175
    invoke-virtual {v2, v0, v6}, LX/Ryf;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/DCl;

    .line 2178
    move-result-object v1

    .line 2179
    new-instance v0, LX/K04;

    .line 2181
    invoke-direct {v0, v5}, LX/K04;-><init>(LX/0Bs;)V

    .line 2184
    invoke-static {v0, v1, v6}, LX/SKa;->A02(LX/TQq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 2187
    const/4 v0, 0x1

    .line 2188
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2190
    aput-object v7, v0, v3

    .line 2192
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2195
    move-result-object v0

    .line 2196
    new-instance v2, LX/Ryf;

    .line 2198
    invoke-direct {v2, v0}, LX/Ryf;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 2201
    const/16 v1, 0x22

    .line 2203
    new-instance v0, LX/T5B;

    .line 2205
    invoke-direct {v0, v4, v5, v1}, LX/T5B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2208
    invoke-virtual {v2, v0, v6}, LX/Ryf;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/DCl;

    .line 2211
    return-void

    .line 2212
    :pswitch_8a4  #0x22
    new-instance v2, LX/7Xh;

    .line 2214
    invoke-direct {v2}, LX/7Xh;-><init>()V

    .line 2217
    const/4 v1, 0x0

    .line 2218
    iget-object v0, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 2220
    invoke-virtual {v2, v0, v1}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 2223
    invoke-virtual {v2}, LX/7Xh;->A0D()LX/7M3;

    .line 2226
    move-result-object v2

    .line 2227
    iget-object v0, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 2229
    check-cast v0, LX/Qy7;

    .line 2231
    iget-object v1, v0, LX/Qy7;->A00:LX/8Te;

    .line 2233
    iget-object v0, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 2235
    check-cast v0, LX/62A;

    .line 2237
    invoke-static {v0, v2, v1}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 2240
    return-void

    .line 2241
    :pswitch_8c1  #0x20
    iget-object v2, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 2243
    check-cast v2, LX/TOD;

    .line 2245
    iget-object v1, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 2247
    check-cast v1, Ljava/lang/Integer;

    .line 2249
    iget-object v0, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 2251
    check-cast v0, Landroid/graphics/Point;

    .line 2253
    invoke-interface {v2, v0, v1}, LX/TOD;->CFj(Landroid/graphics/Point;Ljava/lang/Integer;)V

    .line 2256
    return-void

    .line 2257
    :pswitch_8d1  #0x1f
    iget-object v3, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 2259
    check-cast v3, LX/SjB;

    .line 2261
    iget-object v2, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 2263
    check-cast v2, LX/TQG;

    .line 2265
    iget-object v4, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 2267
    check-cast v4, Landroid/os/Handler;

    .line 2269
    const-string v5, "prepare() must be called before starting video encoding. Current state is: "

    .line 2271
    monitor-enter v3

    .line 2272
    :try_start_8e0
    iget-object v6, v3, LX/SjB;->A05:Ljava/lang/StringBuilder;

    .line 2274
    const-string v0, "asyncStart, "

    .line 2276
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2279
    iget-object v1, v3, LX/SjB;->A09:Ljava/lang/Integer;

    .line 2281
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2283
    if-eq v1, v0, :cond_920

    .line 2285
    invoke-static {v5}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2288
    move-result-object v1

    .line 2289
    iget-object v0, v3, LX/SjB;->A09:Ljava/lang/Integer;

    .line 2291
    if-eqz v0, :cond_91d

    .line 2293
    invoke-static {v0}, LX/Rbb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2296
    move-result-object v0

    .line 2297
    :goto_8f9
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2300
    move-result-object v1

    .line 2301
    const/16 v0, 0x5a3e

    .line 2303
    new-instance v5, LX/Qza;

    .line 2305
    invoke-direct {v5, v0, v1}, LX/Qza;-><init>(ILjava/lang/String;)V

    .line 2308
    const-string v1, "current_state"

    .line 2310
    iget-object v0, v3, LX/SjB;->A09:Ljava/lang/Integer;

    .line 2312
    invoke-static {v0}, LX/Rbb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2315
    move-result-object v0

    .line 2316
    invoke-virtual {v5, v1, v0}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 2319
    const-string v1, "method_invocation"

    .line 2321
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2324
    move-result-object v0

    .line 2325
    invoke-virtual {v5, v1, v0}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 2328
    :goto_918
    invoke-static {v4, v5, v2}, LX/S96;->A00(Landroid/os/Handler;LX/RUl;LX/TQG;)V

    .line 2331
    goto/16 :goto_aed

    .line 2333
    :cond_91d
    const-string v0, "null"

    .line 2335
    goto :goto_8f9
    :try_end_920
    .catchall {:try_start_8e0 .. :try_end_920} :catchall_94e

    .line 2336
    :cond_920
    :try_start_920
    iget-object v0, v3, LX/SjB;->A02:LX/S7Q;

    .line 2338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2341
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 2343
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 2346
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2348
    iput-object v0, v3, LX/SjB;->A09:Ljava/lang/Integer;

    .line 2350
    const/4 v0, 0x0

    .line 2351
    iput-boolean v0, v3, LX/SjB;->A03:Z

    .line 2353
    iget-object v1, v3, LX/SjB;->A04:Landroid/os/Handler;

    .line 2355
    const/16 v0, 0x13

    .line 2357
    invoke-static {v1, v3, v0}, LX/T51;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 2360
    const-string v0, "asyncStart end, "

    .line 2362
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2365
    invoke-static {v4, v2}, LX/S96;->A01(Landroid/os/Handler;LX/TQG;)V

    .line 2368
    goto/16 :goto_aed
    :try_end_942
    .catch Ljava/lang/Exception; {:try_start_920 .. :try_end_942} :catch_942
    .catchall {:try_start_920 .. :try_end_942} :catchall_94e

    .line 2370
    :catch_942
    move-exception v1

    .line 2371
    :try_start_943
    const/16 v0, 0x5a41

    .line 2373
    new-instance v5, LX/Qza;

    .line 2375
    invoke-direct {v5, v0, v1}, LX/Qza;-><init>(ILjava/lang/Exception;)V

    .line 2378
    invoke-static {v5, v3, v1}, LX/SjB;->A01(LX/RUl;LX/SjB;Ljava/lang/Exception;)V

    .line 2381
    goto :goto_918
    :try_end_94e
    .catchall {:try_start_943 .. :try_end_94e} :catchall_94e

    .line 2382
    :catchall_94e
    move-exception v0

    .line 2383
    :try_start_94f
    monitor-exit v3
    :try_end_950
    .catchall {:try_start_94f .. :try_end_950} :catchall_94e

    .line 2384
    throw v0

    .line 2385
    :pswitch_951  #0x1e
    iget-object v3, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 2387
    check-cast v3, LX/SjC;

    .line 2389
    iget-object v4, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 2391
    check-cast v4, LX/TQG;

    .line 2393
    iget-object v5, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 2395
    check-cast v5, Landroid/os/Handler;

    .line 2397
    const-string v2, "prepare() must be called before starting video encoding. Current state is: "

    .line 2399
    monitor-enter v3

    .line 2400
    :try_start_960
    iget-object v6, v3, LX/SjC;->A06:Ljava/lang/StringBuilder;

    .line 2402
    const-string v0, "asyncStart, "

    .line 2404
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2407
    iget-object v1, v3, LX/SjC;->A0C:Ljava/lang/Integer;

    .line 2409
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2411
    if-eq v1, v0, :cond_9a0

    .line 2413
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2416
    move-result-object v1

    .line 2417
    iget-object v0, v3, LX/SjC;->A0C:Ljava/lang/Integer;

    .line 2419
    if-eqz v0, :cond_99d

    .line 2421
    invoke-static {v0}, LX/Rbb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2424
    move-result-object v0

    .line 2425
    :goto_979
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2428
    move-result-object v1

    .line 2429
    const/16 v0, 0x5a3e

    .line 2431
    new-instance v2, LX/Qza;

    .line 2433
    invoke-direct {v2, v0, v1}, LX/Qza;-><init>(ILjava/lang/String;)V

    .line 2436
    const-string v1, "current_state"

    .line 2438
    iget-object v0, v3, LX/SjC;->A0C:Ljava/lang/Integer;

    .line 2440
    invoke-static {v0}, LX/Rbb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2443
    move-result-object v0

    .line 2444
    invoke-virtual {v2, v1, v0}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 2447
    const-string v1, "method_invocation"

    .line 2449
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2452
    move-result-object v0

    .line 2453
    invoke-virtual {v2, v1, v0}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 2456
    :goto_998
    invoke-static {v5, v2, v4}, LX/S96;->A00(Landroid/os/Handler;LX/RUl;LX/TQG;)V

    .line 2459
    goto/16 :goto_aed

    .line 2461
    :cond_99d
    const-string v0, "null"

    .line 2463
    goto :goto_979
    :try_end_9a0
    .catchall {:try_start_960 .. :try_end_9a0} :catchall_9c4

    .line 2464
    :cond_9a0
    :try_start_9a0
    iget-object v0, v3, LX/SjC;->A02:LX/S7Q;

    .line 2466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2469
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 2471
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 2474
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2476
    iput-object v0, v3, LX/SjC;->A0C:Ljava/lang/Integer;

    .line 2478
    const-string v0, "asyncStart end, "

    .line 2480
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2483
    invoke-static {v5, v4}, LX/S96;->A01(Landroid/os/Handler;LX/TQG;)V

    .line 2486
    goto/16 :goto_aed
    :try_end_9b8
    .catch Ljava/lang/Exception; {:try_start_9a0 .. :try_end_9b8} :catch_9b8
    .catchall {:try_start_9a0 .. :try_end_9b8} :catchall_9c4

    .line 2488
    :catch_9b8
    move-exception v1

    .line 2489
    :try_start_9b9
    const/16 v0, 0x5a41

    .line 2491
    new-instance v2, LX/Qza;

    .line 2493
    invoke-direct {v2, v0, v1}, LX/Qza;-><init>(ILjava/lang/Exception;)V

    .line 2496
    invoke-static {v2, v3, v1}, LX/SjC;->A03(LX/RUl;LX/SjC;Ljava/lang/Exception;)V

    .line 2499
    goto :goto_998
    :try_end_9c4
    .catchall {:try_start_9b9 .. :try_end_9c4} :catchall_9c4

    .line 2500
    :catchall_9c4
    move-exception v0

    .line 2501
    :try_start_9c5
    monitor-exit v3
    :try_end_9c6
    .catchall {:try_start_9c5 .. :try_end_9c6} :catchall_9c4

    .line 2502
    throw v0

    .line 2503
    :pswitch_9c7  #0x1d
    iget-object v1, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 2505
    check-cast v1, LX/TQG;

    .line 2507
    iget-object v0, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 2509
    check-cast v0, LX/RUl;

    .line 2511
    invoke-interface {v1, v0}, LX/TQG;->CCj(LX/RUl;)V

    .line 2514
    return-void

    .line 2515
    :pswitch_9d3  #0x1c
    const-string v0, "onFirstDataWrittenToFileError"

    .line 2517
    new-instance v3, LX/T07;

    .line 2519
    invoke-direct {v3, v0}, LX/T07;-><init>(Ljava/lang/String;)V

    .line 2522
    :try_start_9da
    iget-object v2, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 2524
    check-cast v2, LX/RoX;

    .line 2526
    iget-object v0, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 2528
    check-cast v0, LX/Qzd;

    .line 2530
    iget-object v1, v2, LX/RoX;->A01:LX/SPQ;

    .line 2532
    invoke-virtual {v1, v0}, LX/SPQ;->A05(LX/RUl;)V

    .line 2535
    iget-object v0, v2, LX/RoX;->A00:LX/TOA;

    .line 2537
    invoke-virtual {v1, v0}, LX/SPQ;->A06(LX/TOA;)V
    :try_end_9ec
    .catchall {:try_start_9da .. :try_end_9ec} :catchall_9f0

    .line 2540
    invoke-virtual {v3}, LX/T07;->close()V

    .line 2543
    return-void

    .line 2544
    :catchall_9f0
    move-exception v1

    .line 2545
    :try_start_9f1
    invoke-virtual {v3}, LX/T07;->close()V
    :try_end_9f4
    .catchall {:try_start_9f1 .. :try_end_9f4} :catchall_9f5

    .line 2548
    throw v1

    .line 2549
    :catchall_9f5
    move-exception v0

    .line 2550
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2553
    throw v1

    .line 2554
    :pswitch_9fa  #0x1b
    iget-object v2, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 2556
    check-cast v2, LX/RUl;

    .line 2558
    instance-of v0, v2, LX/Qzd;

    .line 2560
    iget-object v1, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 2562
    check-cast v1, LX/TSm;

    .line 2564
    if-eqz v0, :cond_a0d

    .line 2566
    move-object v0, v2

    .line 2567
    check-cast v0, LX/Qzd;

    .line 2569
    :goto_a09
    invoke-interface {v1, v0}, LX/TSm;->C4X(LX/Qzd;)V

    .line 2572
    return-void

    .line 2573
    :cond_a0d
    new-instance v0, LX/Qzd;

    .line 2575
    invoke-direct {v0, v2}, LX/Qzd;-><init>(Ljava/lang/Throwable;)V

    .line 2578
    goto :goto_a09

    .line 2579
    :pswitch_a13  #0x1a
    iget-object v4, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 2581
    check-cast v4, LX/SQC;

    .line 2583
    iget-object v3, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 2585
    check-cast v3, LX/TQG;

    .line 2587
    iget-object v2, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 2589
    check-cast v2, Landroid/os/Handler;

    .line 2591
    monitor-enter v4

    .line 2592
    :try_start_a20
    const-string v1, "AudioRecorder"

    .line 2594
    const-string v0, "Stopping audio recorder"

    .line 2596
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2599
    iget-object v1, v4, LX/SQC;->A0C:LX/S2B;

    .line 2601
    const-string v0, "sAR"

    .line 2603
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 2606
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2608
    iput-object v0, v4, LX/SQC;->A0E:Ljava/lang/Integer;

    .line 2610
    iget-object v0, v4, LX/SQC;->A04:Landroid/media/AudioRecord;

    .line 2612
    if-eqz v0, :cond_a39

    .line 2614
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 2617
    :cond_a39
    const/4 v0, 0x0

    .line 2618
    iput-object v0, v4, LX/SQC;->A04:Landroid/media/AudioRecord;

    .line 2620
    const-string v0, "sARs"

    .line 2622
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 2625
    invoke-static {v2, v3}, LX/S96;->A01(Landroid/os/Handler;LX/TQG;)V
    :try_end_a44
    .catchall {:try_start_a20 .. :try_end_a44} :catchall_a46

    .line 2628
    monitor-exit v4

    .line 2629
    return-void

    .line 2630
    :catchall_a46
    move-exception v0

    .line 2631
    :try_start_a47
    monitor-exit v4
    :try_end_a48
    .catchall {:try_start_a47 .. :try_end_a48} :catchall_a46

    .line 2632
    throw v0

    .line 2633
    :pswitch_a49  #0x19
    iget-object v3, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 2635
    check-cast v3, LX/SQC;

    .line 2637
    iget-object v4, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 2639
    check-cast v4, LX/TQG;

    .line 2641
    iget-object v5, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 2643
    check-cast v5, Landroid/os/Handler;

    .line 2645
    monitor-enter v3

    .line 2646
    :try_start_a56
    const-string v2, "AudioRecorder"

    .line 2648
    const-string v0, "Starting audio recorder"

    .line 2650
    invoke-static {v2, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2653
    iget-object v1, v3, LX/SQC;->A0E:Ljava/lang/Integer;

    .line 2655
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2657
    const/16 v6, 0x55f2

    .line 2659
    if-eq v1, v0, :cond_a73

    .line 2661
    const-string v1, "prepare() must be called before starting audio recording."

    .line 2663
    new-instance v0, LX/Qzb;

    .line 2665
    invoke-direct {v0, v6, v1}, LX/Qzb;-><init>(ILjava/lang/String;)V

    .line 2668
    :goto_a6c
    invoke-static {v0, v3}, LX/SQC;->A03(LX/Qzb;LX/SQC;)V

    .line 2671
    invoke-static {v5, v0, v4}, LX/S96;->A00(Landroid/os/Handler;LX/RUl;LX/TQG;)V

    .line 2674
    goto :goto_aed
    :try_end_a73
    .catchall {:try_start_a56 .. :try_end_a73} :catchall_aef

    .line 2675
    :cond_a73
    :try_start_a73
    iget-object v8, v3, LX/SQC;->A0C:LX/S2B;

    .line 2677
    const-string v0, "stAR"

    .line 2679
    invoke-virtual {v8, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 2682
    invoke-static {v3}, LX/SQC;->A01(LX/SQC;)LX/RxK;

    .line 2685
    move-result-object v10

    .line 2686
    if-eqz v10, :cond_a96

    .line 2688
    iget v0, v3, LX/SQC;->A00:I

    .line 2690
    int-to-long v6, v0

    .line 2691
    const-wide/32 v0, 0xac44

    .line 2694
    const/16 v9, 0x10

    .line 2696
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    .line 2699
    move-result v9

    .line 2700
    invoke-static {v9, v6, v7, v0, v1}, LX/Qan;->A08(IJJ)J

    .line 2703
    move-result-wide v0

    .line 2704
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 2707
    move-result-wide v0

    .line 2708
    iput-wide v0, v10, LX/RxK;->A0A:J

    .line 2710
    :cond_a96
    const/4 v6, 0x0

    .line 2711
    iput-boolean v6, v3, LX/SQC;->A05:Z

    .line 2713
    const-wide/16 v0, 0x0

    .line 2715
    iput-wide v0, v3, LX/SQC;->A02:J

    .line 2717
    iput-wide v0, v3, LX/SQC;->A03:J

    .line 2719
    iput-wide v0, v3, LX/SQC;->A01:J

    .line 2721
    iput-boolean v6, v3, LX/SQC;->A06:Z

    .line 2723
    iget-object v0, v3, LX/SQC;->A04:Landroid/media/AudioRecord;

    .line 2725
    if-eqz v0, :cond_ac3

    .line 2727
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 2730
    iget-object v0, v3, LX/SQC;->A04:Landroid/media/AudioRecord;

    .line 2732
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2735
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 2738
    move-result v1

    .line 2739
    const/4 v0, 0x3

    .line 2740
    if-ne v1, v0, :cond_abc

    .line 2742
    const-string v0, "stARs"

    .line 2744
    invoke-virtual {v8, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 2747
    goto :goto_ad6

    .line 2748
    :cond_abc
    const-string v0, "Could not start audio recording"

    .line 2750
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2753
    move-result-object v0

    .line 2754
    goto :goto_ac7

    .line 2755
    :cond_ac3
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2758
    move-result-object v0

    .line 2759
    :goto_ac7
    throw v0
    :try_end_ac8
    .catch Ljava/lang/Exception; {:try_start_a73 .. :try_end_ac8} :catch_ac8
    .catchall {:try_start_a73 .. :try_end_ac8} :catchall_aef

    .line 2760
    :catch_ac8
    move-exception v2

    .line 2761
    :try_start_ac9
    iget-object v1, v3, LX/SQC;->A0C:LX/S2B;

    .line 2763
    const-string v0, "stARe"

    .line 2765
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 2768
    new-instance v0, LX/Qzb;

    .line 2770
    invoke-direct {v0, v2}, LX/Qzb;-><init>(Ljava/lang/Throwable;)V

    .line 2773
    goto :goto_a6c

    .line 2774
    :goto_ad6
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2776
    iput-object v0, v3, LX/SQC;->A0E:Ljava/lang/Integer;

    .line 2778
    iget-object v1, v3, LX/SQC;->A08:Landroid/os/Handler;

    .line 2780
    iget-object v0, v3, LX/SQC;->A0D:Ljava/lang/Runnable;

    .line 2782
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2785
    const-string v1, "Posted 1st Runnable. Async Read: %s"

    .line 2787
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2790
    move-result-object v0

    .line 2791
    invoke-static {v0, v2, v1}, LX/071;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2794
    invoke-static {v5, v4}, LX/S96;->A01(Landroid/os/Handler;LX/TQG;)V
    :try_end_aed
    .catchall {:try_start_ac9 .. :try_end_aed} :catchall_aef

    .line 2797
    :goto_aed
    monitor-exit v3

    .line 2798
    return-void

    .line 2799
    :catchall_aef
    move-exception v0

    .line 2800
    :try_start_af0
    monitor-exit v3
    :try_end_af1
    .catchall {:try_start_af0 .. :try_end_af1} :catchall_aef

    .line 2801
    throw v0

    .line 2802
    :pswitch_af2  #0x18
    iget-object v4, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 2804
    check-cast v4, LX/SQC;

    .line 2806
    iget-object v3, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 2808
    check-cast v3, LX/TQG;

    .line 2810
    iget-object v5, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 2812
    check-cast v5, Landroid/os/Handler;

    .line 2814
    iget-object v1, v4, LX/SQC;->A0E:Ljava/lang/Integer;

    .line 2816
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2818
    const/16 v2, 0x55f2

    .line 2820
    if-eq v1, v0, :cond_b14

    .line 2822
    const-string v1, "Must only call prepare() on a stopped AudioRecorder."

    .line 2824
    new-instance v0, LX/Qzb;

    .line 2826
    invoke-direct {v0, v2, v1}, LX/Qzb;-><init>(ILjava/lang/String;)V

    .line 2829
    invoke-static {v0, v4}, LX/SQC;->A03(LX/Qzb;LX/SQC;)V

    .line 2832
    invoke-static {v5, v0, v3}, LX/S96;->A00(Landroid/os/Handler;LX/RUl;LX/TQG;)V

    .line 2835
    return-void

    .line 2836
    :cond_b14
    :try_start_b14
    iget-object v1, v4, LX/SQC;->A0C:LX/S2B;

    .line 2838
    const-string v0, "pAR"

    .line 2840
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 2843
    const/4 v7, 0x5

    .line 2844
    const v8, 0xac44

    .line 2847
    const/16 v9, 0x10

    .line 2849
    const/4 v10, 0x2

    .line 2850
    iget v11, v4, LX/SQC;->A00:I

    .line 2852
    new-instance v6, Landroid/media/AudioRecord;

    .line 2854
    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 2857
    iput-object v6, v4, LX/SQC;->A04:Landroid/media/AudioRecord;

    .line 2859
    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    .line 2862
    move-result v0

    .line 2863
    if-eqz v0, :cond_b3e

    .line 2865
    const-string v0, "pARs"

    .line 2867
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V
    :try_end_b36
    .catch Ljava/lang/Exception; {:try_start_b14 .. :try_end_b36} :catch_b45

    .line 2870
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2872
    iput-object v0, v4, LX/SQC;->A0E:Ljava/lang/Integer;

    .line 2874
    invoke-static {v5, v3}, LX/S96;->A01(Landroid/os/Handler;LX/TQG;)V

    .line 2877
    return-void

    .line 2878
    :cond_b3e
    :try_start_b3e
    const-string v0, "Could not prepare audio recording"

    .line 2880
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2883
    move-result-object v0

    .line 2884
    throw v0
    :try_end_b45
    .catch Ljava/lang/Exception; {:try_start_b3e .. :try_end_b45} :catch_b45

    .line 2885
    :catch_b45
    move-exception v2

    .line 2886
    iget-object v1, v4, LX/SQC;->A0C:LX/S2B;

    .line 2888
    const-string v0, "pARe"

    .line 2890
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 2893
    new-instance v0, LX/Qzb;

    .line 2895
    invoke-direct {v0, v2}, LX/Qzb;-><init>(Ljava/lang/Throwable;)V

    .line 2898
    invoke-static {v0, v4}, LX/SQC;->A03(LX/Qzb;LX/SQC;)V

    .line 2901
    invoke-static {v5, v0, v3}, LX/S96;->A00(Landroid/os/Handler;LX/RUl;LX/TQG;)V

    .line 2904
    return-void

    .line 2905
    :pswitch_b59  #0x17
    iget-object v3, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 2907
    check-cast v3, LX/Sip;

    .line 2909
    iget-object v5, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 2911
    check-cast v5, LX/TPw;

    .line 2913
    iget-object v6, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 2915
    check-cast v6, Landroid/os/Handler;

    .line 2917
    iget-object v4, v3, LX/Sip;->A04:LX/S2B;

    .line 2919
    const-string v0, "sAEi"

    .line 2921
    invoke-virtual {v4, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 2924
    const/4 v2, 0x0

    .line 2925
    :try_start_b6d
    iget-object v0, v3, LX/Sip;->A02:LX/S7Q;

    .line 2927
    if-eqz v0, :cond_bbc

    .line 2929
    iget-object v0, v3, LX/Sip;->A0B:Ljava/lang/Integer;

    .line 2931
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2933
    if-ne v0, v7, :cond_ba7

    .line 2935
    const-string v0, "sAEdq"

    .line 2937
    invoke-virtual {v4, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 2940
    iget-object v8, v3, LX/Sip;->A02:LX/S7Q;

    .line 2942
    const-wide/16 v0, -0x1

    .line 2944
    iget-object v8, v8, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 2946
    invoke-virtual {v8, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 2949
    move-result v9

    .line 2950
    if-ltz v9, :cond_b9e

    .line 2952
    const-string v0, "sAEq"

    .line 2954
    invoke-virtual {v4, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 2957
    iget-object v8, v3, LX/Sip;->A02:LX/S7Q;

    .line 2959
    const-wide/16 v12, 0x0

    .line 2961
    const/4 v14, 0x4

    .line 2962
    const/4 v10, 0x0

    .line 2963
    move v11, v10

    .line 2964
    invoke-virtual/range {v8 .. v14}, LX/S7Q;->A01(IIIJI)V

    .line 2967
    const-string v0, "sAEpT"

    .line 2969
    invoke-virtual {v4, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 2972
    const/4 v0, 0x1

    .line 2973
    goto :goto_ba4

    .line 2974
    :cond_b9e
    const-string v0, "sAEpF"

    .line 2976
    invoke-virtual {v4, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 2979
    const/4 v0, 0x0

    .line 2980
    :goto_ba4
    invoke-static {v3, v0}, LX/Sip;->A00(LX/Sip;Z)V

    .line 2983
    :cond_ba7
    iget-object v0, v3, LX/Sip;->A0B:Ljava/lang/Integer;

    .line 2985
    if-ne v0, v7, :cond_bb4

    .line 2987
    iget-object v0, v3, LX/Sip;->A02:LX/S7Q;

    .line 2989
    invoke-static {v0}, LX/RaC;->A00(LX/S7Q;)Ljava/lang/Exception;

    .line 2992
    move-result-object v0

    .line 2993
    if-eqz v0, :cond_bbc

    .line 2995
    throw v0

    .line 2996
    :cond_bb4
    sget-object v7, LX/RgO;->A00:LX/SJW;

    .line 2998
    iget-object v1, v3, LX/Sip;->A02:LX/S7Q;

    .line 3000
    const/4 v0, 0x0

    .line 3001
    invoke-virtual {v7, v1, v0}, LX/SJW;->A03(LX/S7Q;Z)V
    :try_end_bbc
    .catch Ljava/lang/Exception; {:try_start_b6d .. :try_end_bbc} :catch_bcf
    .catchall {:try_start_b6d .. :try_end_bbc} :catchall_be3

    .line 3004
    :cond_bbc
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3006
    iput-object v0, v3, LX/Sip;->A0B:Ljava/lang/Integer;

    .line 3008
    iput-object v2, v3, LX/Sip;->A02:LX/S7Q;

    .line 3010
    iput-object v2, v3, LX/Sip;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 3012
    iput-object v2, v3, LX/Sip;->A01:Landroid/media/MediaFormat;

    .line 3014
    const-string v0, "sAEs"

    .line 3016
    invoke-virtual {v4, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 3019
    invoke-static {v6, v5}, LX/S8m;->A00(Landroid/os/Handler;LX/TPw;)V

    .line 3022
    return-void

    .line 3023
    :catch_bcf
    move-exception v1

    .line 3024
    :try_start_bd0
    const-string v0, "sAEe"

    .line 3026
    invoke-virtual {v4, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 3029
    invoke-static {v6, v5, v1}, LX/S8m;->A01(Landroid/os/Handler;LX/TPw;Ljava/lang/Throwable;)V
    :try_end_bd8
    .catchall {:try_start_bd0 .. :try_end_bd8} :catchall_be3

    .line 3032
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3034
    iput-object v0, v3, LX/Sip;->A0B:Ljava/lang/Integer;

    .line 3036
    iput-object v2, v3, LX/Sip;->A02:LX/S7Q;

    .line 3038
    iput-object v2, v3, LX/Sip;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 3040
    iput-object v2, v3, LX/Sip;->A01:Landroid/media/MediaFormat;

    .line 3042
    return-void

    .line 3043
    :catchall_be3
    move-exception v1

    .line 3044
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3046
    iput-object v0, v3, LX/Sip;->A0B:Ljava/lang/Integer;

    .line 3048
    iput-object v2, v3, LX/Sip;->A02:LX/S7Q;

    .line 3050
    iput-object v2, v3, LX/Sip;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 3052
    iput-object v2, v3, LX/Sip;->A01:Landroid/media/MediaFormat;

    .line 3054
    throw v1

    .line 3055
    :pswitch_bef  #0x16
    iget-object v5, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 3057
    check-cast v5, LX/Sip;

    .line 3059
    iget-object v3, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 3061
    check-cast v3, LX/TPw;

    .line 3063
    iget-object v4, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 3065
    check-cast v4, Landroid/os/Handler;

    .line 3067
    iget-object v1, v5, LX/Sip;->A0B:Ljava/lang/Integer;

    .line 3069
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3071
    if-eq v1, v0, :cond_c1c

    .line 3073
    iget-object v1, v5, LX/Sip;->A04:LX/S2B;

    .line 3075
    const-string v0, "stAEe"

    .line 3077
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 3080
    const-string v0, "prepare() must be called before starting audio encoding. Current state is: "

    .line 3082
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3085
    move-result-object v1

    .line 3086
    iget-object v0, v5, LX/Sip;->A0B:Ljava/lang/Integer;

    .line 3088
    invoke-static {v0}, LX/RbZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3091
    move-result-object v0

    .line 3092
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 3095
    move-result-object v0

    .line 3096
    invoke-static {v4, v3, v0}, LX/S8m;->A01(Landroid/os/Handler;LX/TPw;Ljava/lang/Throwable;)V

    .line 3099
    return-void

    .line 3100
    :cond_c1c
    :try_start_c1c
    iget-object v0, v5, LX/Sip;->A02:LX/S7Q;

    .line 3102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3105
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 3107
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_c26
    .catch Ljava/lang/Exception; {:try_start_c1c .. :try_end_c26} :catch_c30

    .line 3110
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3112
    iput-object v0, v5, LX/Sip;->A0B:Ljava/lang/Integer;

    .line 3114
    iget-object v1, v5, LX/Sip;->A04:LX/S2B;

    .line 3116
    const-string v0, "stAEs"

    .line 3118
    goto/16 :goto_cec

    .line 3120
    :catch_c30
    move-exception v2

    .line 3121
    iget-object v1, v5, LX/Sip;->A04:LX/S2B;

    .line 3123
    const-string v0, "stAEe1"

    .line 3125
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 3128
    invoke-static {v4, v3, v2}, LX/S8m;->A01(Landroid/os/Handler;LX/TPw;Ljava/lang/Throwable;)V

    .line 3131
    return-void

    .line 3132
    :pswitch_c3c  #0x15
    iget-object v6, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 3134
    check-cast v6, LX/Sip;

    .line 3136
    iget-object v3, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 3138
    check-cast v3, LX/TPw;

    .line 3140
    iget-object v4, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 3142
    check-cast v4, Landroid/os/Handler;

    .line 3144
    iget-object v1, v6, LX/Sip;->A0B:Ljava/lang/Integer;

    .line 3146
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3148
    if-eq v1, v0, :cond_c69

    .line 3150
    iget-object v1, v6, LX/Sip;->A04:LX/S2B;

    .line 3152
    const-string v0, "pAEe"

    .line 3154
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 3157
    const-string v0, "Must only call prepare() on a stopped AudioEncoder. Current state is: "

    .line 3159
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3162
    move-result-object v1

    .line 3163
    iget-object v0, v6, LX/Sip;->A0B:Ljava/lang/Integer;

    .line 3165
    invoke-static {v0}, LX/RbZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3168
    move-result-object v0

    .line 3169
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 3172
    move-result-object v0

    .line 3173
    invoke-static {v4, v3, v0}, LX/S8m;->A01(Landroid/os/Handler;LX/TPw;Ljava/lang/Throwable;)V

    .line 3176
    return-void

    .line 3177
    :cond_c69
    const/4 v2, 0x0

    .line 3178
    :try_start_c6a
    iget-object v5, v6, LX/Sip;->A07:LX/S6U;

    .line 3180
    const-string v8, "audio/mp4a-latm"

    .line 3182
    const v1, 0xac44

    .line 3185
    iget v0, v5, LX/S6U;->A01:I

    .line 3187
    invoke-static {v8, v1, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 3190
    move-result-object v7

    .line 3191
    const-string v1, "aac-profile"

    .line 3193
    const/4 v0, 0x1

    .line 3194
    invoke-virtual {v7, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3197
    const-string v1, "bitrate"

    .line 3199
    const v0, 0xfa00

    .line 3202
    invoke-virtual {v7, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3205
    const-string v1, "max-input-size"

    .line 3207
    iget v0, v5, LX/S6U;->A00:I

    .line 3209
    if-lez v0, :cond_c8e

    .line 3211
    invoke-virtual {v7, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3214
    :cond_c8e
    const-string v1, "pcm-encoding"

    .line 3216
    const/4 v0, 0x2

    .line 3217
    invoke-virtual {v7, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3220
    sget-object v5, LX/RRV;->A08:LX/RRV;

    .line 3222
    iget-object v1, v6, LX/Sip;->A03:Landroid/os/Handler;

    .line 3224
    const/4 v0, 0x0

    .line 3225
    invoke-static {v7, v1, v0, v5, v8}, LX/Rbc;->A00(Landroid/media/MediaFormat;Landroid/os/Handler;LX/RVE;LX/RRV;Ljava/lang/String;)LX/S7Q;

    .line 3228
    move-result-object v0

    .line 3229
    iput-object v0, v6, LX/Sip;->A02:LX/S7Q;

    .line 3231
    goto :goto_ce4
    :try_end_ca0
    .catch Ljava/lang/Exception; {:try_start_c6a .. :try_end_ca0} :catch_ca0

    .line 3232
    :catch_ca0
    move-exception v8

    .line 3233
    iget-object v5, v6, LX/Sip;->A04:LX/S2B;

    .line 3235
    const-string v0, "pAEe1"

    .line 3237
    invoke-virtual {v5, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 3240
    const-string v7, "AudioEncoderImpl"

    .line 3242
    const/4 v9, 0x1

    .line 3243
    new-array v1, v9, [Ljava/lang/Object;

    .line 3245
    aput-object v8, v1, v2

    .line 3247
    const-string v0, "Failed to create audio encoder, attempting fallback with KEY_MAX_INPUT_SIZE=0"

    .line 3249
    invoke-static {v7, v0, v1}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3252
    :try_start_cb4
    iget-object v0, v6, LX/Sip;->A07:LX/S6U;

    .line 3254
    const-string v8, "audio/mp4a-latm"

    .line 3256
    const v1, 0xac44

    .line 3259
    iget v0, v0, LX/S6U;->A01:I

    .line 3261
    invoke-static {v8, v1, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 3264
    move-result-object v7

    .line 3265
    const-string v0, "aac-profile"

    .line 3267
    invoke-virtual {v7, v0, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3270
    const-string v1, "bitrate"

    .line 3272
    const v0, 0xfa00

    .line 3275
    invoke-virtual {v7, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3278
    const-string v0, "max-input-size"

    .line 3280
    invoke-virtual {v7, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3283
    const-string v1, "pcm-encoding"

    .line 3285
    const/4 v0, 0x2

    .line 3286
    invoke-virtual {v7, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3289
    sget-object v2, LX/RRV;->A08:LX/RRV;

    .line 3291
    iget-object v1, v6, LX/Sip;->A03:Landroid/os/Handler;

    .line 3293
    const/4 v0, 0x0

    .line 3294
    invoke-static {v7, v1, v0, v2, v8}, LX/Rbc;->A00(Landroid/media/MediaFormat;Landroid/os/Handler;LX/RVE;LX/RRV;Ljava/lang/String;)LX/S7Q;

    .line 3297
    move-result-object v0

    .line 3298
    iput-object v0, v6, LX/Sip;->A02:LX/S7Q;
    :try_end_ce4
    .catch Ljava/lang/Exception; {:try_start_cb4 .. :try_end_ce4} :catch_cf3

    .line 3300
    :goto_ce4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3302
    iput-object v0, v6, LX/Sip;->A0B:Ljava/lang/Integer;

    .line 3304
    iget-object v1, v6, LX/Sip;->A04:LX/S2B;

    .line 3306
    const-string v0, "pAEs"

    .line 3308
    :goto_cec
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 3311
    invoke-static {v4, v3}, LX/S8m;->A00(Landroid/os/Handler;LX/TPw;)V

    .line 3314
    return-void

    .line 3315
    :catch_cf3
    move-exception v1

    .line 3316
    const-string v0, "pAEe2"

    .line 3318
    invoke-virtual {v5, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 3321
    invoke-static {v4, v3, v1}, LX/S8m;->A01(Landroid/os/Handler;LX/TPw;Ljava/lang/Throwable;)V

    .line 3324
    return-void

    .line 3325
    :pswitch_cfd  #0x14
    iget-object v0, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 3327
    check-cast v0, LX/Sk7;

    .line 3329
    iget-object v4, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 3331
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3333
    iget-object v3, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 3335
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 3337
    iget-object v0, v0, LX/Sk7;->A05:LX/QzS;

    .line 3339
    iget-object v2, v0, LX/QzS;->A0I:LX/STk;

    .line 3341
    if-eqz v2, :cond_d1e

    .line 3343
    iget v1, v0, LX/QzS;->A0D:I

    .line 3345
    iget v0, v0, LX/QzS;->A0C:I

    .line 3347
    invoke-virtual {v2, v1, v0}, LX/STk;->A02(II)Landroid/graphics/SurfaceTexture;

    .line 3350
    move-result-object v0

    .line 3351
    :goto_d17
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3354
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3357
    return-void

    .line 3358
    :cond_d1e
    const/4 v0, 0x0

    .line 3359
    goto :goto_d17

    .line 3360
    :pswitch_d20  #0x10
    iget-object v8, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 3362
    check-cast v8, LX/Se7;

    .line 3364
    iget-object v0, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 3366
    check-cast v0, LX/1tb;

    .line 3368
    iget-object v7, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 3370
    check-cast v7, Ljava/lang/Throwable;

    .line 3372
    iget-object v6, v0, LX/1tb;->A02:Ljava/lang/String;

    .line 3374
    iget-object v5, v0, LX/1tb;->A03:Ljava/lang/String;

    .line 3376
    monitor-enter v8

    .line 3377
    iget-object v4, v8, LX/Se7;->A00:Ljava/util/List;

    .line 3379
    const/4 v3, 0x1

    .line 3380
    :try_start_d34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3383
    move-result v2

    .line 3384
    const/16 v1, 0x64

    .line 3386
    const/4 v0, 0x2

    .line 3387
    if-ge v2, v1, :cond_d51

    .line 3389
    const-string v2, "lacrima"

    .line 3391
    const-string v1, "Soft error detector missing: %s %s, delaying"

    .line 3393
    invoke-static {v6, v5, v0, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 3396
    move-result-object v0

    .line 3397
    invoke-static {v2, v1, v0}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3400
    new-instance v0, LX/Rjw;

    .line 3402
    invoke-direct {v0, v7}, LX/Rjw;-><init>(Ljava/lang/Throwable;)V

    .line 3405
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3408
    goto :goto_d5c

    .line 3409
    :cond_d51
    const-string v2, "lacrima"

    .line 3411
    const-string v1, "Soft error detector missing: %s %s, skipping"

    .line 3413
    invoke-static {v6, v5, v0, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 3416
    move-result-object v0

    .line 3417
    invoke-static {v2, v1, v0}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d5c
    .catchall {:try_start_d34 .. :try_end_d5c} :catchall_d5e

    .line 3420
    :goto_d5c
    monitor-exit v8

    .line 3421
    return-void

    .line 3422
    :catchall_d5e
    :try_start_d5e
    move-exception v0

    .line 3423
    monitor-exit v8
    :try_end_d60
    .catchall {:try_start_d5e .. :try_end_d60} :catchall_d5e

    .line 3424
    throw v0

    .line 3425
    :pswitch_d61  #0xf
    iget-object v2, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 3427
    check-cast v2, LX/TT4;

    .line 3429
    instance-of v0, v2, LX/TQV;

    .line 3431
    if-eqz v0, :cond_ee9

    .line 3433
    iget-object v0, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 3435
    check-cast v0, LX/QlY;

    .line 3437
    iget-object v1, v0, LX/QlY;->A01:LX/Rxu;

    .line 3439
    const-string v0, "WhatsAppArRendererManager/sendEvent Sending event on render thread"

    .line 3441
    invoke-virtual {v1, v0}, LX/Rxu;->A00(Ljava/lang/String;)V

    .line 3444
    check-cast v2, LX/TQV;

    .line 3446
    iget-object v0, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 3448
    check-cast v0, LX/TQU;

    .line 3450
    invoke-interface {v2, v0}, LX/TQV;->CUp(LX/TQU;)V

    .line 3453
    return-void

    .line 3454
    :pswitch_d7e  #0xe
    iget-object v2, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 3456
    check-cast v2, LX/QjY;

    .line 3458
    iget-object v1, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 3460
    check-cast v1, LX/RjL;

    .line 3462
    iget-object v0, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 3464
    check-cast v0, LX/TNI;

    .line 3466
    invoke-virtual {v2, v0, v1}, LX/QjY;->A0f(LX/TNI;LX/RjL;)V

    .line 3469
    return-void

    .line 3470
    :pswitch_d8e  #0xd
    iget-object v2, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 3472
    check-cast v2, LX/QjY;

    .line 3474
    iget-object v1, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 3476
    check-cast v1, LX/RjG;

    .line 3478
    iget-object v0, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 3480
    check-cast v0, LX/TNG;

    .line 3482
    invoke-virtual {v2, v1, v0}, LX/QjY;->A0c(LX/RjG;LX/TNG;)V

    .line 3485
    return-void

    .line 3486
    :pswitch_d9e  #0xc
    iget-object v2, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 3488
    check-cast v2, LX/QjY;

    .line 3490
    iget-object v1, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 3492
    check-cast v1, LX/RjH;

    .line 3494
    iget-object v0, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 3496
    check-cast v0, LX/RyT;

    .line 3498
    invoke-virtual {v2, v1, v0}, LX/QjY;->A0e(LX/RjH;LX/RyT;)V

    .line 3501
    return-void

    .line 3502
    :pswitch_dae  #0xb
    iget-object v4, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 3504
    check-cast v4, LX/QjZ;

    .line 3506
    iget-object v3, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 3508
    check-cast v3, LX/RyT;

    .line 3510
    sget-object v2, LX/RSf;->A2H:LX/RSf;

    .line 3512
    sget-object v1, LX/RSd;->A05:LX/RSd;

    .line 3514
    sget-object v0, LX/Riw;->A0N:LX/SGO;

    .line 3516
    invoke-static {v4, v0, v1, v2}, LX/QjZ;->A0E(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;)V

    .line 3519
    invoke-virtual {v3, v0}, LX/RyT;->A00(LX/SGO;)V

    .line 3522
    return-void

    .line 3523
    :pswitch_dc3  #0x9
    iget-object v0, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 3525
    check-cast v0, LX/S40;

    .line 3527
    iget-object v2, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 3529
    check-cast v2, LX/SNK;

    .line 3531
    iget-object v1, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 3533
    check-cast v1, LX/S30;

    .line 3535
    iget-object v0, v0, LX/S40;->A01:LX/TTL;

    .line 3537
    invoke-interface {v0, v2, v1}, LX/TTL;->onVideoInputFormatChanged(LX/SNK;LX/S30;)V

    .line 3540
    return-void

    .line 3541
    :pswitch_dd5  #0x8
    iget-object v0, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 3543
    check-cast v0, LX/SJl;

    .line 3545
    iget-object v3, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 3547
    check-cast v3, LX/TSK;

    .line 3549
    iget-object v2, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 3551
    check-cast v2, Ljava/lang/Exception;

    .line 3553
    iget v1, v0, LX/SJl;->A00:I

    .line 3555
    iget-object v0, v0, LX/SJl;->A01:LX/SQN;

    .line 3557
    invoke-interface {v3, v0, v2, v1}, LX/TSK;->CBs(LX/SQN;Ljava/lang/Exception;I)V

    .line 3560
    return-void

    .line 3561
    :pswitch_de9  #0x7
    iget-object v0, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 3563
    check-cast v0, LX/S3z;

    .line 3565
    iget-object v2, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 3567
    check-cast v2, LX/SNK;

    .line 3569
    iget-object v1, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 3571
    check-cast v1, LX/S30;

    .line 3573
    iget-object v0, v0, LX/S3z;->A01:LX/TTY;

    .line 3575
    invoke-interface {v0, v2, v1}, LX/TTY;->onAudioInputFormatChanged(LX/SNK;LX/S30;)V

    .line 3578
    return-void

    .line 3579
    :pswitch_dfb  #0x6
    iget-object v0, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 3581
    check-cast v0, LX/SZV;

    .line 3583
    iget-object v4, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 3585
    check-cast v4, Landroid/util/Pair;

    .line 3587
    iget-object v3, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 3589
    check-cast v3, LX/SEZ;

    .line 3591
    iget-object v0, v0, LX/SZV;->A01:LX/SQe;

    .line 3593
    iget-object v2, v0, LX/SQe;->A05:LX/TVK;

    .line 3595
    invoke-static {v4}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 3598
    move-result v1

    .line 3599
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3601
    check-cast v0, LX/SQN;

    .line 3603
    invoke-interface {v2, v1, v0, v3}, LX/TSe;->onDownstreamFormatChanged(ILX/SQN;LX/SEZ;)V

    .line 3606
    return-void

    .line 3607
    :pswitch_e17  #0x5
    iget-object v0, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 3609
    check-cast v0, LX/SZV;

    .line 3611
    iget-object v4, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 3613
    check-cast v4, Landroid/util/Pair;

    .line 3615
    iget-object v3, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 3617
    check-cast v3, Ljava/lang/Exception;

    .line 3619
    iget-object v0, v0, LX/SZV;->A01:LX/SQe;

    .line 3621
    iget-object v2, v0, LX/SQe;->A05:LX/TVK;

    .line 3623
    invoke-static {v4}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 3626
    move-result v1

    .line 3627
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3629
    check-cast v0, LX/SQN;

    .line 3631
    invoke-interface {v2, v0, v3, v1}, LX/TSK;->CBs(LX/SQN;Ljava/lang/Exception;I)V

    .line 3634
    return-void

    .line 3635
    :pswitch_e33  #0x4
    iget-object v0, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 3637
    check-cast v0, LX/SZV;

    .line 3639
    iget-object v4, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 3641
    check-cast v4, Landroid/util/Pair;

    .line 3643
    iget-object v3, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 3645
    check-cast v3, LX/SEZ;

    .line 3647
    iget-object v0, v0, LX/SZV;->A01:LX/SQe;

    .line 3649
    iget-object v2, v0, LX/SQe;->A05:LX/TVK;

    .line 3651
    invoke-static {v4}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 3654
    move-result v1

    .line 3655
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3660
    check-cast v0, LX/SQN;

    .line 3662
    invoke-interface {v2, v1, v0, v3}, LX/TSe;->onUpstreamDiscarded(ILX/SQN;LX/SEZ;)V

    .line 3665
    return-void

    .line 3666
    :pswitch_e52  #0x3
    iget-object v0, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 3668
    check-cast v0, LX/SSY;

    .line 3670
    iget-object v3, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 3672
    check-cast v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3674
    iget-object v2, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 3676
    check-cast v2, LX/SQN;

    .line 3678
    iget-object v1, v0, LX/SSY;->A0G:LX/TVK;

    .line 3680
    goto :goto_e6f

    .line 3681
    :pswitch_e61  #0x2
    iget-object v0, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 3683
    check-cast v0, LX/SSN;

    .line 3685
    iget-object v3, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 3687
    check-cast v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3689
    iget-object v2, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 3691
    check-cast v2, LX/SQN;

    .line 3693
    iget-object v1, v0, LX/SSN;->A0E:LX/TVK;

    .line 3695
    :goto_e6f
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 3698
    move-result-object v0

    .line 3699
    invoke-interface {v1, v2, v0}, LX/TVK;->DFk(LX/SQN;Ljava/util/List;)V

    .line 3702
    return-void

    .line 3703
    :pswitch_e77  #0x1
    iget-object v2, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 3705
    check-cast v2, Landroid/content/Context;

    .line 3707
    iget-object v1, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 3709
    check-cast v1, LX/Qfp;

    .line 3711
    iget-object v0, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 3713
    check-cast v0, LX/SJY;

    .line 3715
    invoke-static {v2, v1, v0}, LX/S8a;->A01(Landroid/content/Context;LX/Qfp;LX/SJY;)V

    .line 3718
    return-void

    .line 3719
    :pswitch_e87  #0x0
    iget-object v1, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 3721
    check-cast v1, LX/0K6;

    .line 3723
    iget-object v0, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 3725
    invoke-interface {v1, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 3728
    return-void

    .line 3729
    :catchall_e91
    move-exception v0

    .line 3730
    :try_start_e92
    throw v0
    :try_end_e93
    .catchall {:try_start_e92 .. :try_end_e93} :catchall_e93

    .line 3731
    :catchall_e93
    move-exception v3

    .line 3732
    iget-object v0, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 3734
    check-cast v0, LX/Rvn;

    .line 3736
    iget-object v2, v0, LX/Rvn;->A02:LX/S1w;

    .line 3738
    iget-object v1, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 3740
    check-cast v1, LX/TRI;

    .line 3742
    iget-object v0, v7, LX/T5A;->A00:Ljava/lang/Object;

    .line 3744
    check-cast v0, LX/T0J;

    .line 3746
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3749
    invoke-virtual {v2, v1, v0}, LX/S1w;->A01(LX/TRI;LX/T0J;)V

    .line 3752
    if-eqz v0, :cond_ead

    .line 3754
    invoke-virtual {v0}, LX/T0J;->close()V

    .line 3757
    :cond_ead
    throw v3

    .line 3758
    :catch_eae
    move-exception v1

    .line 3759
    iget-object v0, v7, LX/T5A;->A01:Ljava/lang/Object;

    .line 3761
    check-cast v0, LX/Ry7;

    .line 3763
    invoke-virtual {v0, v1}, LX/Ry7;->A00(Ljava/lang/Exception;)V

    .line 3766
    return-void

    .line 3767
    :catchall_eb7
    move-exception v0

    .line 3768
    iget-object v2, v7, LX/T5A;->A02:Ljava/lang/Object;

    .line 3770
    check-cast v2, LX/SUV;

    .line 3772
    new-array v1, v4, [Ljava/lang/Object;

    .line 3774
    aput-object v0, v1, v3

    .line 3776
    const-string v0, "Failed to init media accuracy spec file"

    .line 3778
    invoke-static {v2, v0, v1}, LX/SUV;->A0L(LX/SUV;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3781
    return-void

    .line 3782
    :goto_ec6
    return-void

    .line 3783
    :goto_ec7
    return-void

    .line 3784
    :cond_ec8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3787
    move-result-object v0

    .line 3788
    throw v0

    .line 3789
    :cond_ecd
    const-string v0, "Required path not passed to IdCaptureConfig"

    .line 3791
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3794
    move-result-object v0

    .line 3795
    throw v0

    .line 3796
    :cond_ed4
    const-string v0, "Unsupported CaptureStage"

    .line 3798
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3801
    move-result-object v0

    .line 3802
    throw v0

    .line 3803
    :catchall_edb
    move-exception v0

    .line 3804
    throw v0

    .line 3805
    :catchall_edd
    move-exception v0

    .line 3806
    if-eqz v3, :cond_ee3

    .line 3808
    :try_start_ee0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_ee3
    .catch Ljava/io/IOException; {:try_start_ee0 .. :try_end_ee3} :catch_ee3

    .line 3811
    :catch_ee3
    :cond_ee3
    if-eqz v2, :cond_eef

    .line 3813
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3816
    throw v0

    .line 3817
    :cond_ee9
    const-string v0, "Renderer does not implement RendererEventListener"

    .line 3819
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3822
    move-result-object v0

    .line 3823
    :cond_eef
    throw v0

    .line 3824
    :pswitch_data_ef0
    .packed-switch 0x0
        :pswitch_e87  #00000000
        :pswitch_e77  #00000001
        :pswitch_e61  #00000002
        :pswitch_e52  #00000003
        :pswitch_e33  #00000004
        :pswitch_e17  #00000005
        :pswitch_dfb  #00000006
        :pswitch_de9  #00000007
        :pswitch_dd5  #00000008
        :pswitch_dc3  #00000009
        :pswitch_2a7  #0000000a
        :pswitch_dae  #0000000b
        :pswitch_d9e  #0000000c
        :pswitch_d8e  #0000000d
        :pswitch_d7e  #0000000e
        :pswitch_d61  #0000000f
        :pswitch_d20  #00000010
        :pswitch_8  #00000011
        :pswitch_61b  #00000012
        :pswitch_661  #00000013
        :pswitch_cfd  #00000014
        :pswitch_c3c  #00000015
        :pswitch_bef  #00000016
        :pswitch_b59  #00000017
        :pswitch_af2  #00000018
        :pswitch_a49  #00000019
        :pswitch_a13  #0000001a
        :pswitch_9fa  #0000001b
        :pswitch_9d3  #0000001c
        :pswitch_9c7  #0000001d
        :pswitch_951  #0000001e
        :pswitch_8d1  #0000001f
        :pswitch_8c1  #00000020
        :pswitch_5f7  #00000021
        :pswitch_8a4  #00000022
        :pswitch_84f  #00000023
        :pswitch_76d  #00000024
        :pswitch_356  #00000025
        :pswitch_7  #00000026
        :pswitch_7  #00000027
        :pswitch_7  #00000028
        :pswitch_7  #00000029
        :pswitch_75a  #0000002a
        :pswitch_732  #0000002b
        :pswitch_301  #0000002c
        :pswitch_2d9  #0000002d
        :pswitch_720  #0000002e
        :pswitch_6c5  #0000002f
        :pswitch_69d  #00000030
        :pswitch_68d  #00000031
    .end packed-switch
.end method
