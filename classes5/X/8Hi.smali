.class public final LX/8Hi;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $deadlineNs:J

.field public final synthetic $delegate:LX/7Qp;

.field public final synthetic $frameSequence:J

.field public final synthetic this$0:LX/83g;


# direct methods
.method public constructor <init>(LX/7Qp;LX/83g;JJ)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/8Hi;->this$0:LX/83g;

    .line 2
    iput-object p1, p0, LX/8Hi;->$delegate:LX/7Qp;

    .line 4
    iput-wide p3, p0, LX/8Hi;->$deadlineNs:J

    .line 6
    iput-wide p5, p0, LX/8Hi;->$frameSequence:J

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v9, v0, LX/8Hi;->this$0:LX/83g;

    .line 4
    iget-object v11, v0, LX/8Hi;->$delegate:LX/7Qp;

    .line 6
    iget-wide v4, v0, LX/8Hi;->$deadlineNs:J

    .line 8
    iget-wide v0, v0, LX/8Hi;->$frameSequence:J

    .line 10
    move-wide/from16 v21, v0

    .line 12
    iget-object v0, v9, LX/83g;->A06:Ljava/util/Set;

    .line 14
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16f

    .line 20
    iget-object v6, v11, LX/7Qp;->A09:Ljava/util/List;

    .line 22
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1c
    if-ge v2, v3, :cond_35

    .line 30
    invoke-static {v6, v2}, LX/5UL;->A0Y(Ljava/util/List;I)LX/7Tl;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v1, LX/7Tl;->A02:LX/6Mq;

    .line 36
    instance-of v0, v0, LX/5wN;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    if-nez v8, :cond_2e

    .line 42
    move-object v8, v1

    .line 43
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_1c

    .line 46
    :cond_2e
    const-string v0, "Multiple GapWorkerCallbacks extensions are registered on one MountDelegate."

    .line 48
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    if-eqz v8, :cond_16d

    .line 55
    iget-object v7, v8, LX/7Tl;->A02:LX/6Mq;

    .line 57
    instance-of v0, v7, LX/5wN;

    .line 59
    if-eqz v0, :cond_143

    .line 61
    iget-object v6, v8, LX/7Tl;->A03:Ljava/lang/Object;

    .line 63
    check-cast v6, LX/7LE;

    .line 65
    iget-object v0, v6, LX/7LE;->A04:Ljava/lang/Integer;

    .line 67
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 69
    invoke-static {v0, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v14

    .line 73
    invoke-virtual {v11}, LX/7Qp;->A03()V

    .line 76
    :try_start_4c
    iget-object v0, v9, LX/83g;->A09:Lkotlin/jvm/functions/Function0;

    .line 78
    move-object/from16 v19, v0

    .line 80
    invoke-static/range {v19 .. v19}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 83
    move-result v13

    .line 84
    iget-object v10, v6, LX/7LE;->A0D:LX/7PU;

    .line 86
    if-eqz v10, :cond_96

    .line 88
    iget-object v12, v10, LX/7PU;->A03:LX/IDl;

    .line 90
    iget v0, v12, LX/IzF;->A00:I

    .line 92
    if-eqz v0, :cond_96
    :try_end_5e
    .catchall {:try_start_4c .. :try_end_5e} :catchall_13e

    .line 94
    :try_start_5e
    iget-object v0, v6, LX/7LE;->A04:Ljava/lang/Integer;
    :try_end_60
    .catchall {:try_start_5e .. :try_end_60} :catchall_94

    .line 96
    invoke-static {v0, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 100
    :cond_64
    :goto_64
    :try_start_64
    iget v0, v12, LX/IzF;->A00:I

    .line 102
    if-eqz v0, :cond_89

    .line 104
    invoke-static/range {v19 .. v19}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 107
    move-result-wide v1

    .line 108
    cmp-long v0, v1, v4

    .line 110
    if-gez v0, :cond_89

    .line 112
    invoke-virtual {v12, v13}, LX/IDl;->A00(I)J

    .line 115
    move-result-wide v0

    .line 116
    iget-object v2, v6, LX/7LE;->A02:LX/7hA;

    .line 118
    if-eqz v2, :cond_64

    .line 120
    invoke-virtual {v2, v0, v1}, LX/7hA;->A02(J)LX/7L5;

    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_64

    .line 126
    invoke-static {v6, v0, v1}, LX/7X9;->A07(LX/7LE;J)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_64

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v8, v2, v0, v3}, LX/7X9;->A05(LX/7Tl;LX/7L5;ZZ)V

    .line 136
    goto :goto_64

    .line 137
    :cond_89
    if-eqz v3, :cond_96

    .line 139
    iget v0, v12, LX/IzF;->A00:I

    .line 141
    if-nez v0, :cond_96

    .line 143
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 145
    iput-object v0, v6, LX/7LE;->A04:Ljava/lang/Integer;

    .line 147
    goto :goto_96
    :try_end_94
    .catchall {:try_start_64 .. :try_end_94} :catchall_94

    .line 148
    :catchall_94
    :try_start_94
    move-exception v0

    .line 149
    throw v0
    :try_end_96
    .catchall {:try_start_94 .. :try_end_96} :catchall_13e

    .line 150
    :cond_96
    :goto_96
    invoke-virtual {v11}, LX/7Qp;->A02()V

    .line 153
    if-eqz v14, :cond_a6

    .line 155
    :cond_9b
    if-eqz v10, :cond_16d

    .line 157
    iget-object v0, v10, LX/7PU;->A03:LX/IDl;

    .line 159
    iget v0, v0, LX/IzF;->A00:I

    .line 161
    if-eqz v0, :cond_16d

    .line 163
    :cond_a3
    :goto_a3
    const/4 v0, 0x1

    .line 164
    goto/16 :goto_1b2

    .line 166
    :cond_a6
    invoke-static/range {v19 .. v19}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 169
    move-result-wide v1

    .line 170
    cmp-long v0, v1, v4

    .line 172
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_a3

    .line 178
    :try_start_b2
    invoke-virtual {v11}, LX/7Qp;->A03()V
    :try_end_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_139

    .line 181
    :try_start_b5
    iget-object v0, v9, LX/83g;->A0A:LX/0Ak;

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v17

    .line 187
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v18

    .line 191
    iget-object v13, v9, LX/83g;->A05:LX/6tw;

    .line 193
    move-object v14, v0

    .line 194
    move-object v15, v7

    .line 195
    move-object/from16 v16, v8

    .line 197
    move-object/from16 v20, v13

    .line 199
    invoke-interface/range {v14 .. v20}, LX/0Ak;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v12

    .line 203
    check-cast v12, LX/6FY;
    :try_end_cd
    .catchall {:try_start_b5 .. :try_end_cd} :catchall_134

    .line 205
    :try_start_cd
    invoke-virtual {v11}, LX/7Qp;->A02()V

    .line 208
    invoke-static/range {v19 .. v19}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 211
    move-result-wide v2
    :try_end_d4
    .catchall {:try_start_cd .. :try_end_d4} :catchall_139

    .line 212
    iget-object v14, v6, LX/7LE;->A0C:LX/73f;

    .line 214
    iget-wide v0, v14, LX/73f;->A08:J

    .line 216
    iget-object v14, v14, LX/73f;->A09:Ljava/lang/Object;

    .line 218
    invoke-static {v8}, LX/5wN;->A03(LX/7Tl;)V

    .line 221
    sget-object v15, LX/6FY;->A03:LX/6FY;

    .line 223
    if-ne v12, v15, :cond_108

    .line 225
    if-eqz v14, :cond_108

    .line 227
    const-wide/16 v16, 0x0

    .line 229
    cmp-long v15, v0, v16

    .line 231
    if-eqz v15, :cond_108

    .line 233
    sub-long/2addr v2, v0

    .line 234
    cmp-long v0, v2, v16

    .line 236
    if-gez v0, :cond_f0

    .line 238
    const-wide/16 v2, 0x0

    .line 240
    :cond_f0
    const/4 v0, 0x0

    .line 241
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 244
    iget-object v1, v13, LX/6tw;->A00:Landroid/util/LruCache;

    .line 246
    invoke-virtual {v1, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v15

    .line 250
    check-cast v15, LX/6MW;

    .line 252
    if-nez v15, :cond_120

    .line 254
    new-instance v0, LX/6MW;

    .line 256
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-wide v2, v0, LX/6MW;->A00:J

    .line 261
    invoke-virtual {v1, v14, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_108
    :goto_108
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 267
    move-result v1

    .line 268
    const/4 v0, 0x0

    .line 269
    if-eq v1, v0, :cond_a6

    .line 271
    const/4 v0, 0x1

    .line 272
    if-eq v1, v0, :cond_a6

    .line 274
    const/4 v0, 0x3

    .line 275
    if-eq v1, v0, :cond_12f

    .line 277
    const/4 v0, 0x2

    .line 278
    if-eq v1, v0, :cond_a3

    .line 280
    const/4 v0, 0x4

    .line 281
    if-eq v1, v0, :cond_9b

    .line 283
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_120
    iget-wide v0, v15, LX/6MW;->A00:J

    .line 290
    const-wide/16 v16, 0x4

    .line 292
    div-long v0, v0, v16

    .line 294
    const-wide/16 v13, 0x3

    .line 296
    mul-long/2addr v0, v13

    .line 297
    div-long v2, v2, v16

    .line 299
    add-long/2addr v0, v2

    .line 300
    iput-wide v0, v15, LX/6MW;->A00:J

    .line 302
    goto :goto_108

    .line 303
    :cond_12f
    invoke-static {v8}, LX/5wN;->A03(LX/7Tl;)V

    .line 306
    goto/16 :goto_a3

    .line 308
    :catchall_134
    move-exception v0

    .line 309
    :try_start_135
    invoke-virtual {v11}, LX/7Qp;->A02()V

    .line 312
    throw v0
    :try_end_139
    .catchall {:try_start_135 .. :try_end_139} :catchall_139

    .line 313
    :catchall_139
    move-exception v0

    .line 314
    invoke-static {v8}, LX/5wN;->A03(LX/7Tl;)V

    .line 317
    throw v0

    .line 318
    :catchall_13e
    move-exception v0

    .line 319
    invoke-virtual {v11}, LX/7Qp;->A02()V

    .line 322
    throw v0

    .line 323
    :cond_143
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.GapWorkerCallbacks<kotlin.Any>"

    .line 325
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    check-cast v7, LX/5wN;

    .line 330
    :goto_14a
    invoke-virtual {v7, v8}, LX/5wN;->A09(LX/7Tl;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_1ae

    .line 336
    iget-object v0, v9, LX/83g;->A09:Lkotlin/jvm/functions/Function0;

    .line 338
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 341
    move-result-wide v1

    .line 342
    cmp-long v0, v1, v4

    .line 344
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_1ae

    .line 350
    invoke-virtual {v11}, LX/7Qp;->A03()V

    .line 353
    :try_start_161
    invoke-virtual {v7, v8}, LX/5wN;->A08(LX/7Tl;)V
    :try_end_164
    .catchall {:try_start_161 .. :try_end_164} :catchall_168

    .line 356
    invoke-virtual {v11}, LX/7Qp;->A02()V

    .line 359
    goto :goto_14a

    .line 360
    :catchall_168
    move-exception v0

    .line 361
    invoke-virtual {v11}, LX/7Qp;->A02()V

    .line 364
    throw v0

    .line 365
    :cond_16d
    const/4 v0, 0x0

    .line 366
    goto :goto_1b2

    .line 367
    :cond_16f
    :goto_16f
    invoke-virtual {v11}, LX/7Qp;->A07()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1a9

    .line 373
    iget-object v0, v9, LX/83g;->A09:Lkotlin/jvm/functions/Function0;

    .line 375
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 378
    move-result-wide v1

    .line 379
    cmp-long v0, v1, v4

    .line 381
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_1a9

    .line 387
    invoke-virtual {v11}, LX/7Qp;->A03()V

    .line 390
    iget-object v6, v11, LX/7Qp;->A09:Ljava/util/List;

    .line 392
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 395
    move-result v3

    .line 396
    const/4 v2, 0x0

    .line 397
    :goto_18d
    if-ge v2, v3, :cond_1a5

    .line 399
    invoke-static {v6, v2}, LX/5UL;->A0Y(Ljava/util/List;I)LX/7Tl;

    .line 402
    move-result-object v0

    .line 403
    iget-object v1, v0, LX/7Tl;->A02:LX/6Mq;

    .line 405
    instance-of v0, v1, LX/5wN;

    .line 407
    if-eqz v0, :cond_1a2

    .line 409
    check-cast v1, LX/5wN;

    .line 411
    invoke-static {v6, v2}, LX/5UL;->A0Y(Ljava/util/List;I)LX/7Tl;

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v1, v0}, LX/5wN;->A08(LX/7Tl;)V

    .line 418
    :cond_1a2
    add-int/lit8 v2, v2, 0x1

    .line 420
    goto :goto_18d

    .line 421
    :cond_1a5
    invoke-virtual {v11}, LX/7Qp;->A02()V

    .line 424
    goto :goto_16f

    .line 425
    :cond_1a9
    invoke-virtual {v11}, LX/7Qp;->A07()Z

    .line 428
    move-result v0

    .line 429
    goto :goto_1b2

    .line 430
    :cond_1ae
    invoke-virtual {v7, v8}, LX/5wN;->A09(LX/7Tl;)Z

    .line 433
    move-result v0

    .line 434
    :goto_1b2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    move-result-object v0

    .line 438
    return-object v0
.end method
