.class public final Lcom/whatsapp/snapl/cron/SnaplWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    return-void
.end method

.method public static final A00(LX/Dhs;Lcom/whatsapp/snapl/cron/SnaplWorker;Ljava/util/List;LX/0ds;)Ljava/lang/Enum;
    .registers 16

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p3, LX/F6a;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/F6a;

    .line 8
    iget v1, v0, LX/F6a;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_198

    .line 16
    move-object v6, p3

    .line 17
    check-cast v6, LX/F6a;

    .line 19
    iget v2, v6, LX/F6a;->A02:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_198

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/F6a;->A02:I

    .line 30
    :goto_1e
    iget-object v11, v6, LX/F6a;->A0B:Ljava/lang/Object;

    .line 32
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/F6a;->A02:I

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_70

    .line 41
    if-eq v0, v7, :cond_a7

    .line 43
    if-eq v0, v4, :cond_53

    .line 45
    if-ne v0, v5, :cond_19f

    .line 47
    iget v3, v6, LX/F6a;->A01:I

    .line 49
    iget-object v10, v6, LX/F6a;->A0A:Ljava/lang/Object;

    .line 51
    check-cast v10, [Ljava/lang/Object;

    .line 53
    iget-object v0, v6, LX/F6a;->A08:Ljava/lang/Object;

    .line 55
    check-cast v0, [Ljava/lang/Object;

    .line 57
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :goto_3c
    aput-object v11, v10, v3

    .line 62
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    sget-object v1, LX/Dge;->A03:LX/Dge;

    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_52

    .line 74
    sget-object v1, LX/Dge;->A02:LX/Dge;

    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_c3

    .line 82
    :cond_52
    return-object v1

    .line 83
    :cond_53
    iget v1, v6, LX/F6a;->A01:I

    .line 85
    iget v9, v6, LX/F6a;->A00:I

    .line 87
    iget v4, v6, LX/F6a;->A03:I

    .line 89
    iget-object v0, v6, LX/F6a;->A0A:Ljava/lang/Object;

    .line 91
    check-cast v0, [Ljava/lang/Object;

    .line 93
    iget-object v2, v6, LX/F6a;->A09:Ljava/lang/Object;

    .line 95
    iget-object v10, v6, LX/F6a;->A08:Ljava/lang/Object;

    .line 97
    check-cast v10, [Ljava/lang/Object;

    .line 99
    iget-object p0, v6, LX/F6a;->A05:Ljava/lang/Object;

    .line 101
    check-cast p0, LX/Dhs;

    .line 103
    iget-object p2, v6, LX/F6a;->A04:Ljava/lang/Object;

    .line 105
    check-cast p2, Ljava/util/List;

    .line 107
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    goto/16 :goto_f8

    .line 112
    :cond_70
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_c3

    .line 121
    invoke-static {p2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 124
    move-result-object v2

    .line 125
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v9

    .line 129
    :goto_81
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_95

    .line 135
    invoke-static {v9}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 141
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v2, v0, v1}, LX/CyS;->A1S(Ljava/util/AbstractCollection;J)V

    .line 148
    goto :goto_81

    .line 149
    :cond_95
    invoke-static {p2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 152
    move-result-object v10

    .line 153
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v1

    .line 157
    :goto_9d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_122

    .line 163
    invoke-static {v10, v1}, LX/3dE;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 166
    goto :goto_9d

    .line 167
    :cond_a7
    iget-object v2, v6, LX/F6a;->A06:Ljava/lang/Object;

    .line 169
    check-cast v2, Ljava/util/List;

    .line 171
    iget-object p0, v6, LX/F6a;->A05:Ljava/lang/Object;

    .line 173
    check-cast p0, LX/Dhs;

    .line 175
    iget-object p2, v6, LX/F6a;->A04:Ljava/lang/Object;

    .line 177
    check-cast p2, Ljava/util/List;

    .line 179
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 182
    :cond_b6
    invoke-static {v11}, LX/000;->A00(Ljava/lang/Object;)I

    .line 185
    move-result v11

    .line 186
    if-eq v11, v7, :cond_13f

    .line 188
    if-eq v11, v4, :cond_c6

    .line 190
    if-eq v11, v5, :cond_1a4

    .line 192
    const/4 v0, 0x4

    .line 193
    if-eq v11, v0, :cond_1b2

    .line 195
    :cond_c3
    :goto_c3
    sget-object v1, LX/Dge;->A04:LX/Dge;

    .line 197
    return-object v1

    .line 198
    :cond_c6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 201
    move-result v0

    .line 202
    if-le v0, v7, :cond_1b2

    .line 204
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 207
    move-result v9

    .line 208
    div-int/2addr v9, v4

    .line 209
    new-array v10, v4, [LX/Dge;

    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-interface {p2, v2, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 215
    move-result-object v1

    .line 216
    iput-object p2, v6, LX/F6a;->A04:Ljava/lang/Object;

    .line 218
    iput-object p0, v6, LX/F6a;->A05:Ljava/lang/Object;

    .line 220
    const/4 v0, 0x0

    .line 221
    iput-object v0, v6, LX/F6a;->A06:Ljava/lang/Object;

    .line 223
    iput-object v0, v6, LX/F6a;->A07:Ljava/lang/Object;

    .line 225
    iput-object v10, v6, LX/F6a;->A08:Ljava/lang/Object;

    .line 227
    iput-object p1, v6, LX/F6a;->A09:Ljava/lang/Object;

    .line 229
    iput-object v10, v6, LX/F6a;->A0A:Ljava/lang/Object;

    .line 231
    iput v11, v6, LX/F6a;->A03:I

    .line 233
    iput v9, v6, LX/F6a;->A00:I

    .line 235
    iput v2, v6, LX/F6a;->A01:I

    .line 237
    iput v4, v6, LX/F6a;->A02:I

    .line 239
    invoke-static {p0, p1, v1, v6}, Lcom/whatsapp/snapl/cron/SnaplWorker;->A00(LX/Dhs;Lcom/whatsapp/snapl/cron/SnaplWorker;Ljava/util/List;LX/0ds;)Ljava/lang/Enum;

    .line 242
    move-result-object v11

    .line 243
    if-eq v11, v8, :cond_13e

    .line 245
    move-object v0, v10

    .line 246
    const/4 v1, 0x0

    .line 247
    move-object v2, p1

    .line 248
    :goto_f8
    aput-object v11, v0, v1

    .line 250
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 253
    move-result v0

    .line 254
    invoke-interface {p2, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 257
    move-result-object v1

    .line 258
    const/4 v0, 0x0

    .line 259
    iput-object v0, v6, LX/F6a;->A04:Ljava/lang/Object;

    .line 261
    iput-object v0, v6, LX/F6a;->A05:Ljava/lang/Object;

    .line 263
    iput-object v0, v6, LX/F6a;->A06:Ljava/lang/Object;

    .line 265
    iput-object v0, v6, LX/F6a;->A07:Ljava/lang/Object;

    .line 267
    iput-object v10, v6, LX/F6a;->A08:Ljava/lang/Object;

    .line 269
    iput-object v2, v6, LX/F6a;->A09:Ljava/lang/Object;

    .line 271
    iput-object v10, v6, LX/F6a;->A0A:Ljava/lang/Object;

    .line 273
    iput v4, v6, LX/F6a;->A03:I

    .line 275
    iput v9, v6, LX/F6a;->A00:I

    .line 277
    iput v7, v6, LX/F6a;->A01:I

    .line 279
    iput v5, v6, LX/F6a;->A02:I

    .line 281
    invoke-static {p0, p1, v1, v6}, Lcom/whatsapp/snapl/cron/SnaplWorker;->A00(LX/Dhs;Lcom/whatsapp/snapl/cron/SnaplWorker;Ljava/util/List;LX/0ds;)Ljava/lang/Enum;

    .line 284
    move-result-object v11

    .line 285
    if-eq v11, v8, :cond_13e

    .line 287
    move-object v0, v10

    .line 288
    goto/16 :goto_3c

    .line 290
    :cond_122
    const v0, 0x1c1f8

    .line 293
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;

    .line 299
    iget-object v1, p0, LX/Dhs;->acsProject:Ljava/lang/String;

    .line 301
    iput-object p2, v6, LX/F6a;->A04:Ljava/lang/Object;

    .line 303
    iput-object p0, v6, LX/F6a;->A05:Ljava/lang/Object;

    .line 305
    iput-object v2, v6, LX/F6a;->A06:Ljava/lang/Object;

    .line 307
    const/4 v0, 0x0

    .line 308
    iput-object v0, v6, LX/F6a;->A07:Ljava/lang/Object;

    .line 310
    iput v7, v6, LX/F6a;->A02:I

    .line 312
    invoke-virtual {v9, v1, v10, v6}, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A00(Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 315
    move-result-object v11

    .line 316
    if-ne v11, v8, :cond_b6

    .line 318
    :cond_13e
    return-object v8

    .line 319
    :cond_13f
    const v0, 0x1c1f9

    .line 322
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/DzE;

    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-static {v2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 332
    iget-object v0, v0, LX/DzE;->A00:LX/05b;

    .line 334
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 337
    move-result-object v6

    .line 338
    :try_start_152
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 341
    move-result-object v9
    :try_end_156
    .catchall {:try_start_152 .. :try_end_156} :catchall_1c1

    .line 342
    :try_start_156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v5

    .line 346
    :goto_15a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_174

    .line 352
    invoke-static {v5}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 355
    move-result-wide v0

    .line 356
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 358
    const-string v3, "snapl_payload"

    .line 360
    const-string v2, "id = ?"

    .line 362
    invoke-static {v7, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    const-string v0, "SnaplPayloadStore/DELETE"

    .line 368
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 371
    goto :goto_15a

    .line 372
    :cond_174
    invoke-virtual {v9}, LX/N2t;->A00()V
    :try_end_177
    .catchall {:try_start_156 .. :try_end_177} :catchall_1ba

    .line 375
    :try_start_177
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_17a
    .catchall {:try_start_177 .. :try_end_17a} :catchall_1c1

    .line 378
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 381
    const v0, 0x1c1f7

    .line 384
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/E9a;

    .line 390
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 393
    move-result v0

    .line 394
    if-eq v0, v8, :cond_195

    .line 396
    if-ne v0, v7, :cond_1b5

    .line 398
    sget-object v0, LX/DhX;->A03:LX/DhX;

    .line 400
    :goto_190
    invoke-virtual {v1, v0}, LX/E9a;->A01(LX/DhX;)V

    .line 403
    goto/16 :goto_c3

    .line 405
    :cond_195
    sget-object v0, LX/DhX;->A04:LX/DhX;

    .line 407
    goto :goto_190

    .line 408
    :cond_198
    new-instance v6, LX/F6a;

    .line 410
    invoke-direct {v6, p1, p3, v7}, LX/F6a;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 413
    goto/16 :goto_1e

    .line 415
    :cond_19f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_1a4
    iget-object v0, p1, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 422
    iget v0, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 424
    int-to-long v3, v0

    .line 425
    const-wide/16 v1, 0x3

    .line 427
    cmp-long v0, v3, v1

    .line 429
    if-gez v0, :cond_1b2

    .line 431
    sget-object v1, LX/Dge;->A03:LX/Dge;

    .line 433
    return-object v1

    .line 434
    :cond_1b2
    sget-object v1, LX/Dge;->A02:LX/Dge;

    .line 436
    return-object v1

    .line 437
    :cond_1b5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :catchall_1ba
    move-exception v1

    .line 443
    :try_start_1bb
    throw v1
    :try_end_1bc
    .catchall {:try_start_1bb .. :try_end_1bc} :catchall_1bc

    .line 444
    :catchall_1bc
    move-exception v0

    .line 445
    :try_start_1bd
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 448
    throw v0
    :try_end_1c1
    .catchall {:try_start_1bd .. :try_end_1c1} :catchall_1c1

    .line 449
    :catchall_1c1
    move-exception v1

    .line 450
    :try_start_1c2
    throw v1
    :try_end_1c3
    .catchall {:try_start_1c2 .. :try_end_1c3} :catchall_1c3

    .line 451
    :catchall_1c3
    move-exception v0

    .line 452
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 455
    throw v0
.end method


# virtual methods
.method public A0B(LX/0ds;)Ljava/lang/Object;
    .registers 35

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v6, p1

    .line 3
    instance-of v0, v6, LX/3UZ;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v6

    .line 8
    check-cast v0, LX/3UZ;

    .line 10
    iget v2, v0, LX/3UZ;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v5, p0

    .line 18
    if-eqz v0, :cond_228

    .line 20
    move-object v0, v6

    .line 21
    check-cast v0, LX/3UZ;

    .line 23
    iget v4, v0, LX/3UZ;->A00:I

    .line 25
    const/high16 v3, -0x80000000

    .line 27
    and-int v2, v4, v3

    .line 29
    if-eqz v2, :cond_228

    .line 31
    sub-int/2addr v4, v3

    .line 32
    iput v4, v0, LX/3UZ;->A00:I

    .line 34
    :goto_22
    iget-object v3, v0, LX/3UZ;->A03:Ljava/lang/Object;

    .line 36
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v2, v0, LX/3UZ;->A00:I

    .line 40
    if-eqz v2, :cond_7c

    .line 42
    if-ne v2, v1, :cond_258

    .line 44
    iget-object v9, v0, LX/3UZ;->A04:Ljava/lang/Object;

    .line 46
    check-cast v9, Ljava/util/Collection;

    .line 48
    iget-object v10, v0, LX/3UZ;->A02:Ljava/lang/Object;

    .line 50
    iget-object v8, v0, LX/3UZ;->A0B:Ljava/lang/Object;

    .line 52
    iget-object v7, v0, LX/3UZ;->A07:Ljava/lang/Object;

    .line 54
    check-cast v7, Ljava/util/Iterator;

    .line 56
    iget-object v2, v0, LX/3UZ;->A06:Ljava/lang/Object;

    .line 58
    check-cast v2, Ljava/util/Collection;

    .line 60
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    :goto_3f
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    move-object v9, v2

    .line 67
    :goto_43
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_22f

    .line 73
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LX/Dhs;

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/List;

    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    const/4 v2, 0x0

    .line 93
    iput-object v2, v0, LX/3UZ;->A01:Ljava/lang/Object;

    .line 95
    iput-object v2, v0, LX/3UZ;->A05:Ljava/lang/Object;

    .line 97
    iput-object v9, v0, LX/3UZ;->A06:Ljava/lang/Object;

    .line 99
    iput-object v7, v0, LX/3UZ;->A07:Ljava/lang/Object;

    .line 101
    iput-object v2, v0, LX/3UZ;->A08:Ljava/lang/Object;

    .line 103
    iput-object v2, v0, LX/3UZ;->A09:Ljava/lang/Object;

    .line 105
    iput-object v2, v0, LX/3UZ;->A0A:Ljava/lang/Object;

    .line 107
    iput-object v8, v0, LX/3UZ;->A0B:Ljava/lang/Object;

    .line 109
    iput-object v10, v0, LX/3UZ;->A02:Ljava/lang/Object;

    .line 111
    iput-object v9, v0, LX/3UZ;->A04:Ljava/lang/Object;

    .line 113
    iput v1, v0, LX/3UZ;->A00:I

    .line 115
    invoke-static {v6, v5, v3, v0}, Lcom/whatsapp/snapl/cron/SnaplWorker;->A00(LX/Dhs;Lcom/whatsapp/snapl/cron/SnaplWorker;Ljava/util/List;LX/0ds;)Ljava/lang/Enum;

    .line 118
    move-result-object v3

    .line 119
    if-ne v3, v4, :cond_7a

    .line 121
    return-object v4

    .line 122
    :cond_7a
    move-object v2, v9

    .line 123
    goto :goto_3f

    .line 124
    :cond_7c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 130
    move-result-object v3

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 135
    const/16 v2, 0x2ada

    .line 137
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_98

    .line 143
    const v2, 0x82bd

    .line 146
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_26b

    .line 152
    :cond_98
    const v2, 0x1c1f9

    .line 155
    invoke-static {v2}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/DzE;

    .line 161
    const/16 v6, 0x2710

    .line 163
    iget-object v2, v2, LX/DzE;->A00:LX/05b;

    .line 165
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/0ZB;

    .line 171
    invoke-virtual {v2}, LX/0ZB;->A06()LX/0V7;

    .line 174
    move-result-object v3

    .line 175
    :try_start_af
    iget-object v9, v3, LX/0V7;->A06:LX/0Jv;

    .line 177
    const-string v8, "SELECT * FROM snapl_payload ORDER BY id ASC LIMIT ?"

    .line 179
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 183
    new-array v6, v1, [Ljava/lang/String;

    .line 185
    const/4 v2, 0x0

    .line 186
    aput-object v7, v6, v2

    .line 188
    const-string v2, "SnaplPayloadStore/GET_ALL_PAYLOADS"

    .line 190
    invoke-virtual {v9, v8, v2, v6}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 193
    move-result-object v2
    :try_end_c2
    .catchall {:try_start_af .. :try_end_c2} :catchall_264

    .line 194
    :try_start_c2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 197
    move-result-object v21

    .line 198
    :goto_c6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_1d0

    .line 204
    const-string v6, "payload_json"

    .line 206
    invoke-static {v2, v6}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v8

    .line 210
    const-string v6, "id"

    .line 212
    invoke-static {v2, v6}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 215
    move-result-wide v6

    .line 216
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object v20

    .line 220
    invoke-static {v8}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 223
    move-result-object v7

    .line 224
    const-string v6, "required_metadata"

    .line 226
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 229
    move-result-object v9

    .line 230
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 233
    const-string v6, "media_id"

    .line 235
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 238
    move-result-wide v30

    .line 239
    const-string v6, "tracking_type"

    .line 241
    invoke-static {v6, v9}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 244
    move-result-object v25

    .line 245
    const-string v6, "current_watching_module"

    .line 247
    invoke-static {v6, v9}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 250
    move-result-object v24

    .line 251
    const-string v6, "persistent_id"

    .line 253
    invoke-static {v6, v9}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 256
    move-result-object v23

    .line 257
    const-string v8, "media_id_string"

    .line 259
    invoke-static {v9, v8}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v6

    .line 263
    invoke-static {v8, v9, v6}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 266
    move-result-object v26

    .line 267
    const/16 v27, 0x0

    .line 269
    const/16 v32, 0x0

    .line 271
    new-instance v19, LX/Gr7;

    .line 273
    move-object/from16 v29, v27

    .line 275
    move-object/from16 v22, v19

    .line 277
    move-object/from16 v28, v27

    .line 279
    invoke-direct/range {v22 .. v32}, LX/Gr7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 282
    const-string v6, "events"

    .line 284
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 287
    move-result-object v18

    .line 288
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    .line 291
    move-result v12

    .line 292
    invoke-static {v12}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 295
    move-result-object v9

    .line 296
    const/4 v8, 0x0

    .line 297
    :goto_129
    if-ge v8, v12, :cond_1c0

    .line 299
    move-object/from16 v6, v18

    .line 301
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 304
    move-result-object v10

    .line 305
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 308
    const-string v6, "tag_metadata"

    .line 310
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 313
    move-result-object v14

    .line 314
    const/16 v17, 0x0

    .line 316
    if-eqz v14, :cond_15e

    .line 318
    new-instance v11, LX/EAo;

    .line 320
    invoke-direct {v11}, LX/EAo;-><init>()V

    .line 323
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 326
    move-result-object v15

    .line 327
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 330
    :goto_14a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_160

    .line 336
    invoke-static {v15}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 339
    move-result-object v13

    .line 340
    iget-object v7, v11, LX/EAo;->A00:Ljava/util/Map;

    .line 342
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 345
    move-result-object v6

    .line 346
    invoke-interface {v7, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    goto :goto_14a

    .line 350
    :cond_15e
    move-object/from16 v11, v17

    .line 352
    :cond_160
    const-string v6, "error_metadata"

    .line 354
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 357
    move-result-object v15

    .line 358
    if-eqz v15, :cond_188

    .line 360
    new-instance v7, LX/EAn;

    .line 362
    invoke-direct {v7}, LX/EAn;-><init>()V

    .line 365
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 368
    move-result-object v16

    .line 369
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 372
    :goto_174
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_18a

    .line 378
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 381
    move-result-object v14

    .line 382
    iget-object v13, v7, LX/EAn;->A00:Ljava/util/Map;

    .line 384
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    move-result-object v6

    .line 388
    invoke-interface {v13, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    goto :goto_174

    .line 392
    :cond_188
    move-object/from16 v7, v17

    .line 394
    :cond_18a
    const-string v6, "event_name"

    .line 396
    invoke-static {v6, v10}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 399
    move-result-object v26

    .line 400
    const-string v6, "media_time_ms"

    .line 402
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 405
    move-result-wide v27

    .line 406
    const-string v6, "client_time_ms"

    .line 408
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 411
    move-result-wide v29

    .line 412
    const-string v6, "video_client_duration"

    .line 414
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 417
    move-result-wide v15

    .line 418
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    move-result-object v25

    .line 422
    const-wide/16 v13, 0x0

    .line 424
    cmp-long v6, v15, v13

    .line 426
    if-gtz v6, :cond_1ae

    .line 428
    move-object/from16 v25, v17

    .line 430
    :cond_1ae
    new-instance v6, LX/EGU;

    .line 432
    move-object/from16 v22, v6

    .line 434
    move-object/from16 v23, v7

    .line 436
    move-object/from16 v24, v11

    .line 438
    invoke-direct/range {v22 .. v30}, LX/EGU;-><init>(LX/EAn;LX/EAo;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 441
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444
    add-int/lit8 v8, v8, 0x1

    .line 446
    goto/16 :goto_129

    .line 448
    :cond_1c0
    new-instance v8, LX/ECp;

    .line 450
    move-object/from16 v6, v19

    .line 452
    invoke-direct {v8, v6, v9}, LX/ECp;-><init>(LX/Gr7;Ljava/util/List;)V

    .line 455
    move-object/from16 v7, v21

    .line 457
    move-object/from16 v6, v20

    .line 459
    invoke-static {v6, v8, v7}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 462
    goto/16 :goto_c6
    :try_end_1d0
    .catchall {:try_start_c2 .. :try_end_1d0} :catchall_25d

    .line 464
    :cond_1d0
    :try_start_1d0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1d3
    .catchall {:try_start_1d0 .. :try_end_1d3} :catchall_264

    .line 467
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 470
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 473
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_26b

    .line 479
    iget-object v2, v5, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 481
    iget v3, v2, Landroidx/work/WorkerParameters;->A00:I

    .line 483
    const-string v2, "SNAPL cron run attempt "

    .line 485
    invoke-static {v2, v3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 488
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 491
    move-result-object v8

    .line 492
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 495
    move-result-object v7

    .line 496
    :goto_1f0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_21c

    .line 502
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    move-result-object v6

    .line 506
    move-object v2, v6

    .line 507
    check-cast v2, LX/08V;

    .line 509
    iget-object v2, v2, LX/08V;->second:Ljava/lang/Object;

    .line 511
    check-cast v2, LX/ECp;

    .line 513
    iget-object v2, v2, LX/ECp;->A00:LX/Gr7;

    .line 515
    iget-object v3, v2, LX/Gr7;->A03:Ljava/lang/String;

    .line 517
    const-string v2, "whatsapp_chats"

    .line 519
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_219

    .line 525
    sget-object v2, LX/Dhs;->A02:LX/Dhs;

    .line 527
    :goto_20f
    invoke-static {v2, v8}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Ljava/util/List;

    .line 533
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    goto :goto_1f0

    .line 537
    :cond_219
    sget-object v2, LX/Dhs;->A03:LX/Dhs;

    .line 539
    goto :goto_20f

    .line 540
    :cond_21c
    invoke-static {v8}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 543
    move-result-object v9

    .line 544
    invoke-static {v8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 547
    move-result-object v7

    .line 548
    move-object v10, v5

    .line 549
    move-object v8, v5

    .line 550
    goto/16 :goto_43

    .line 552
    :cond_228
    new-instance v0, LX/3UZ;

    .line 554
    invoke-direct {v0, v5, v6, v1}, LX/3UZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 557
    goto/16 :goto_22

    .line 559
    :cond_22f
    check-cast v9, Ljava/util/List;

    .line 561
    sget-object v2, LX/Dge;->A03:LX/Dge;

    .line 563
    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_243

    .line 569
    sget-object v2, LX/Dge;->A02:LX/Dge;

    .line 571
    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_243

    .line 577
    sget-object v2, LX/Dge;->A04:LX/Dge;

    .line 579
    :cond_243
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 582
    move-result v2

    .line 583
    const/4 v0, 0x0

    .line 584
    if-eq v2, v0, :cond_26b

    .line 586
    if-eq v2, v1, :cond_252

    .line 588
    new-instance v0, LX/B3C;

    .line 590
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 593
    return-object v0

    .line 594
    :cond_252
    new-instance v0, LX/B3D;

    .line 596
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 599
    return-object v0

    .line 600
    :cond_258
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 603
    move-result-object v0

    .line 604
    throw v0

    .line 605
    :catchall_25d
    move-exception v1

    .line 606
    :try_start_25e
    throw v1
    :try_end_25f
    .catchall {:try_start_25e .. :try_end_25f} :catchall_25f

    .line 607
    :catchall_25f
    move-exception v0

    .line 608
    :try_start_260
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 611
    throw v0
    :try_end_264
    .catchall {:try_start_260 .. :try_end_264} :catchall_264

    .line 612
    :catchall_264
    move-exception v1

    .line 613
    :try_start_265
    throw v1
    :try_end_266
    .catchall {:try_start_265 .. :try_end_266} :catchall_266

    .line 614
    :catchall_266
    move-exception v0

    .line 615
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 618
    throw v0

    .line 619
    :cond_26b
    new-instance v0, LX/B3E;

    .line 621
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 624
    return-object v0
.end method
