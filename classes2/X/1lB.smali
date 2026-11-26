.class public final LX/1lB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1lB;->A00:LX/05b;

    .line 11
    const/16 v0, 0x3db

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1lB;->A01:LX/05b;

    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, LX/1lB;->A02:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    iput-object v0, p0, LX/1lB;->A03:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    iput-object v0, p0, LX/1lB;->A04:Ljava/util/Map;

    .line 40
    return-void
.end method


# virtual methods
.method public final A00(LX/1gy;Ljava/lang/Class;Ljava/lang/Integer;I)V
    .registers 24

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v7}, LX/1gy;->A0M()I

    .line 9
    move-result v5

    .line 10
    move/from16 v6, p4

    .line 12
    if-gtz p4, :cond_46

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_f
    const/4 v2, 0x0

    .line 16
    :goto_10
    const-class v0, LX/1lg;

    .line 18
    move-object/from16 v4, p2

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_32

    .line 26
    const/4 v11, 0x3

    .line 27
    :goto_1b
    const/16 v0, 0x19

    .line 29
    if-lt v3, v0, :cond_19c

    .line 31
    if-eqz v2, :cond_19c

    .line 33
    move-object/from16 v4, p0

    .line 35
    iget-object v0, v4, LX/1lB;->A00:LX/05b;

    .line 37
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v17

    .line 46
    iget-object v9, v4, LX/1lB;->A02:Ljava/lang/Object;

    .line 48
    monitor-enter v9

    .line 49
    goto :goto_73

    .line 50
    :cond_32
    const-class v0, LX/1li;

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    const/4 v11, 0x1

    .line 59
    goto :goto_1b

    .line 60
    :cond_3c
    const-class v0, LX/1lf;

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_19d

    .line 68
    const/4 v11, 0x2

    .line 69
    goto :goto_1b

    .line 70
    :cond_46
    int-to-double v3, v5

    .line 71
    int-to-double v0, v6

    .line 72
    div-double/2addr v3, v0

    .line 73
    const/16 v2, 0x64

    .line 75
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 77
    mul-double/2addr v3, v0

    .line 78
    double-to-int v0, v3

    .line 79
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result v3

    .line 83
    const/16 v0, 0x19

    .line 85
    if-lt v3, v0, :cond_f

    .line 87
    const/16 v0, 0x32

    .line 89
    const/4 v1, 0x1

    .line 90
    if-lt v3, v0, :cond_6e

    .line 92
    const/16 v0, 0x4b

    .line 94
    const/4 v1, 0x2

    .line 95
    if-lt v3, v0, :cond_6e

    .line 97
    const/16 v0, 0x5a

    .line 99
    const/4 v1, 0x3

    .line 100
    if-lt v3, v0, :cond_6e

    .line 102
    const/16 v0, 0x63

    .line 104
    const/4 v1, 0x5

    .line 105
    if-lt v3, v0, :cond_6e

    .line 107
    if-gt v3, v2, :cond_1b1

    .line 109
    const/4 v1, 0x6

    .line 110
    :cond_6e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v2

    .line 114
    goto :goto_10

    .line 115
    :goto_73
    :try_start_73
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result v8

    .line 119
    iget-object v12, v4, LX/1lB;->A04:Ljava/util/Map;

    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v10

    .line 125
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Integer;

    .line 131
    if-eqz v0, :cond_8c

    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result v0

    .line 137
    if-ne v8, v0, :cond_8c

    .line 139
    goto :goto_a3

    .line 140
    :cond_8c
    iget-object v1, v4, LX/1lB;->A03:Ljava/util/Map;

    .line 142
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Long;

    .line 148
    if-eqz v0, :cond_a5

    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 153
    move-result-wide v13

    .line 154
    sub-long v15, v17, v13

    .line 156
    const-wide/32 v13, 0x927c0

    .line 159
    cmp-long v0, v15, v13

    .line 161
    if-gez v0, :cond_a5
    :try_end_a3
    .catchall {:try_start_73 .. :try_end_a3} :catchall_199

    .line 163
    :goto_a3
    monitor-exit v9

    .line 164
    return-void

    .line 165
    :cond_a5
    :try_start_a5
    invoke-interface {v12, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_af
    .catchall {:try_start_a5 .. :try_end_af} :catchall_199

    .line 175
    monitor-exit v9

    .line 176
    const-string v0, "QueueLogger/logCapacityThresholdExceededIfNeeded: queueType="

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, " bucket="

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, " usagePercent="

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, " stanzaCount="

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, " maximumStanzaCount="

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 225
    iget-object v9, v7, LX/1gy;->A07:Ljava/util/HashMap;

    .line 227
    monitor-enter v9

    .line 228
    :try_start_e4
    iget-object v3, v7, LX/1gy;->A09:Ljava/util/List;

    .line 230
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v11

    .line 234
    const/4 v2, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    :cond_ec
    :goto_ec
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_114

    .line 242
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/1ld;

    .line 248
    iget-object v0, v1, LX/1ld;->A0B:Ljava/lang/Long;

    .line 250
    if-nez v0, :cond_fe

    .line 252
    add-int/lit8 v2, v2, 0x1

    .line 254
    :cond_fe
    iget-object v0, v1, LX/1ld;->A0B:Ljava/lang/Long;

    .line 256
    if-eqz v0, :cond_ec

    .line 258
    instance-of v0, v1, LX/1lf;

    .line 260
    if-eqz v0, :cond_10b

    .line 262
    check-cast v1, LX/1lf;

    .line 264
    iget-boolean v0, v1, LX/1lf;->A05:Z

    .line 266
    goto :goto_10f

    .line 267
    :cond_10b
    invoke-virtual {v1}, LX/1ld;->Bkt()Z

    .line 270
    move-result v0

    .line 271
    :goto_10f
    if-eqz v0, :cond_ec

    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 275
    goto :goto_ec

    .line 276
    :cond_114
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/1ld;

    .line 282
    if-eqz v0, :cond_14a

    .line 284
    iget-wide v0, v0, LX/1ld;->A01:J

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    move-result-object v0

    .line 290
    :goto_122
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 293
    move-result v12

    .line 294
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 297
    move-result v11

    .line 298
    sub-int/2addr v11, v2

    .line 299
    if-eqz v0, :cond_153

    .line 301
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 304
    move-result-wide v13

    .line 305
    iget-object v0, v7, LX/1gy;->A03:LX/05b;

    .line 307
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 309
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/08s;

    .line 315
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 318
    move-result-wide v2

    .line 319
    sub-long/2addr v2, v13

    .line 320
    const-wide/16 v0, 0x3e8

    .line 322
    div-long/2addr v2, v0

    .line 323
    const-wide/16 v0, 0x0

    .line 325
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 328
    move-result-wide v13

    .line 329
    goto :goto_155

    .line 330
    :cond_14a
    iget-object v0, v7, LX/1gy;->A01:LX/23t;

    .line 332
    if-eqz v0, :cond_151

    .line 334
    iget-object v0, v0, LX/23t;->A08:Ljava/lang/Long;

    .line 336
    goto :goto_122

    .line 337
    :cond_151
    const/4 v0, 0x0

    .line 338
    goto :goto_122

    .line 339
    :cond_153
    const-wide/16 v13, 0x0
    :try_end_155
    .catchall {:try_start_e4 .. :try_end_155} :catchall_199

    .line 341
    :goto_155
    monitor-exit v9

    .line 342
    if-eqz p3, :cond_15c

    .line 344
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 347
    move-result v5

    .line 348
    :cond_15c
    new-instance v2, LX/1yI;

    .line 350
    invoke-direct {v2}, LX/1yI;-><init>()V

    .line 353
    iput-object v10, v2, LX/1yI;->A01:Ljava/lang/Integer;

    .line 355
    int-to-long v0, v6

    .line 356
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v2, LX/1yI;->A06:Ljava/lang/Long;

    .line 362
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v2, LX/1yI;->A00:Ljava/lang/Integer;

    .line 368
    int-to-long v0, v12

    .line 369
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v2, LX/1yI;->A04:Ljava/lang/Long;

    .line 375
    int-to-long v0, v11

    .line 376
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v2, LX/1yI;->A03:Ljava/lang/Long;

    .line 382
    int-to-long v0, v5

    .line 383
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v2, LX/1yI;->A02:Ljava/lang/Long;

    .line 389
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v2, LX/1yI;->A05:Ljava/lang/Long;

    .line 395
    iget-object v0, v4, LX/1lB;->A01:LX/05b;

    .line 397
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 399
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/0V0;

    .line 405
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 408
    return-void

    .line 409
    :catchall_199
    move-exception v0

    .line 410
    monitor-exit v9

    .line 411
    throw v0

    .line 412
    :cond_19c
    return-void

    .line 413
    :cond_19d
    const-string v1, "Unknown queue class: "

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 417
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 427
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 429
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    throw v0

    .line 433
    :cond_1b1
    const-string v1, "Unknown percentage: "

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 449
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    throw v0
.end method

.method public final A01(LX/23t;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/23t;->A03:LX/GDo;

    .line 6
    const/4 v0, -0x1

    .line 7
    if-nez v1, :cond_45

    .line 9
    const/4 v7, -0x1

    .line 10
    :goto_a
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v7, v0, :cond_43

    .line 17
    if-eq v7, v2, :cond_3e

    .line 19
    if-eq v7, v3, :cond_39

    .line 21
    if-eq v7, v4, :cond_34

    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq v7, v6, :cond_2f

    .line 26
    if-ne v7, v1, :cond_b0

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v7

    .line 32
    :goto_20
    iget-object v0, p1, LX/23t;->A05:LX/1ls;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_b6

    .line 41
    new-instance v0, LX/29H;

    .line 43
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 46
    throw v0

    .line 47
    :cond_2f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v7

    .line 51
    goto :goto_20

    .line 52
    :cond_34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v7

    .line 56
    goto :goto_20

    .line 57
    :cond_39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v7

    .line 61
    goto :goto_20

    .line 62
    :cond_3e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v7

    .line 66
    goto :goto_20

    .line 67
    :cond_43
    move-object v7, v5

    .line 68
    goto :goto_20

    .line 69
    :cond_45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v7

    .line 73
    goto :goto_a

    .line 74
    :pswitch_4a  #0x1
    const/4 v6, 0x3

    .line 75
    goto :goto_51

    .line 76
    :pswitch_4c  #0x0, 0x4, 0x5
    const/4 v6, 0x1

    .line 77
    goto :goto_51

    .line 78
    :pswitch_4e  #0x2
    const/4 v6, 0x2

    .line 79
    goto :goto_51

    .line 80
    :pswitch_50  #0x6, 0x7
    const/4 v6, 0x6

    .line 81
    :goto_51
    :pswitch_51  #0x3
    iget v1, p1, LX/23t;->A00:I

    .line 83
    new-instance v2, LX/1yC;

    .line 85
    invoke-direct {v2}, LX/1yC;-><init>()V

    .line 88
    iput-object v7, v2, LX/1yC;->A00:Ljava/lang/Integer;

    .line 90
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/1yC;->A01:Ljava/lang/Integer;

    .line 96
    int-to-long v0, v1

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/1yC;->A06:Ljava/lang/Long;

    .line 103
    iget v0, p1, LX/23t;->A01:I

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/1yC;->A02:Ljava/lang/Integer;

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/1yC;->A03:Ljava/lang/Integer;

    .line 117
    if-eqz p3, :cond_80

    .line 119
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 122
    move-result v0

    .line 123
    int-to-long v0, v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v5

    .line 128
    :cond_80
    iput-object v5, v2, LX/1yC;->A05:Ljava/lang/Long;

    .line 130
    iput-object p2, v2, LX/1yC;->A04:Ljava/lang/Integer;

    .line 132
    const/4 v1, 0x0

    .line 133
    if-eq p4, v3, :cond_94

    .line 135
    const/4 v0, 0x2

    .line 136
    if-eq p4, v0, :cond_a4

    .line 138
    const/4 v0, 0x3

    .line 139
    if-ne p4, v0, :cond_94

    .line 141
    const/16 v0, 0xc8

    .line 143
    new-instance v1, LX/012;

    .line 145
    invoke-direct {v1, v0, v0}, LX/012;-><init>(II)V

    .line 148
    :cond_94
    :goto_94
    iget-object v0, p0, LX/1lB;->A01:LX/05b;

    .line 150
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 152
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/0V0;

    .line 158
    if-eqz v1, :cond_ac

    .line 160
    invoke-interface {v0, v2, v1, v3}, LX/0V0;->Cki(LX/0Fh;LX/012;Z)V

    .line 163
    return-void

    .line 164
    :cond_a4
    const/16 v0, 0x3e8

    .line 166
    new-instance v1, LX/012;

    .line 168
    invoke-direct {v1, v0, v0, v0, v4}, LX/012;-><init>(IIIZ)V

    .line 171
    goto :goto_94

    .line 172
    :cond_ac
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 175
    return-void

    .line 176
    :cond_b0
    new-instance v0, LX/29H;

    .line 178
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 181
    throw v0

    .line 182
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_4a  #00000001
        :pswitch_4e  #00000002
        :pswitch_51  #00000003
        :pswitch_4c  #00000004
        :pswitch_4c  #00000005
        :pswitch_50  #00000006
        :pswitch_50  #00000007
    .end packed-switch
.end method
