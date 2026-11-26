.class public final Lcom/whatsapp/offload/repository/impl/VaultStorageTierRepositoryImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/offload/repository/VaultStorageTierRepository;


# static fields
.field public static final A05:LX/C5d;


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/CvK;

.field public final A02:LX/08s;

.field public final A03:LX/0b9;

.field public volatile A04:LX/C5d;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    new-instance v0, LX/C5d;

    .line 7
    invoke-direct {v0, v4, v3, v1, v2}, LX/C5d;-><init>(LX/CDW;Ljava/util/List;J)V

    .line 10
    sput-object v0, Lcom/whatsapp/offload/repository/impl/VaultStorageTierRepositoryImpl;->A05:LX/C5d;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/08s;LX/CvK;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/whatsapp/offload/repository/impl/VaultStorageTierRepositoryImpl;->A01:LX/CvK;

    .line 8
    iput-object p1, p0, Lcom/whatsapp/offload/repository/impl/VaultStorageTierRepositoryImpl;->A02:LX/08s;

    .line 10
    new-instance v0, LX/0bB;

    .line 12
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/whatsapp/offload/repository/impl/VaultStorageTierRepositoryImpl;->A03:LX/0b9;

    .line 17
    return-void
.end method

.method public static final A00(Lcom/whatsapp/offload/repository/impl/VaultStorageTierRepositoryImpl;LX/0ds;Z)Ljava/lang/Object;
    .registers 21

    .line 0
    move/from16 v2, p2

    .line 2
    const-string v13, "VaultStorageTierRepo/MCS API returned error: "

    .line 4
    const/4 v4, 0x1

    .line 5
    move-object/from16 v6, p1

    .line 7
    instance-of v0, v6, LX/CnO;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v6

    .line 12
    check-cast v0, LX/CnO;

    .line 14
    iget v1, v0, LX/CnO;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v4, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v5, p0

    .line 22
    if-eqz v0, :cond_3f

    .line 24
    move-object v10, v6

    .line 25
    check-cast v10, LX/CnO;

    .line 27
    iget v3, v10, LX/CnO;->A00:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v3, v1

    .line 33
    if-eqz v0, :cond_3f

    .line 35
    sub-int/2addr v3, v1

    .line 36
    iput v3, v10, LX/CnO;->A00:I

    .line 38
    :goto_26
    iget-object v7, v10, LX/CnO;->A04:Ljava/lang/Object;

    .line 40
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v10, LX/CnO;->A00:I

    .line 44
    const/4 v14, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v0, :cond_54

    .line 48
    if-eq v0, v4, :cond_4a

    .line 50
    if-ne v0, v14, :cond_45

    .line 52
    iget-wide v3, v10, LX/CnO;->A01:J

    .line 54
    iget-boolean v2, v10, LX/CnO;->A06:Z

    .line 56
    iget-object v1, v10, LX/CnO;->A03:Ljava/lang/Object;

    .line 58
    iget-object v0, v10, LX/CnO;->A02:Ljava/lang/Object;

    .line 60
    check-cast v0, LX/0b9;

    .line 62
    goto :goto_b4

    .line 63
    :cond_3f
    new-instance v10, LX/CnO;

    .line 65
    invoke-direct {v10, v5, v6, v4}, LX/CnO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 68
    goto :goto_26

    .line 69
    :cond_45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v1

    .line 73
    throw v1

    .line 74
    :cond_4a
    iget-boolean v2, v10, LX/CnO;->A06:Z

    .line 76
    iget-object v0, v10, LX/CnO;->A02:Ljava/lang/Object;

    .line 78
    check-cast v0, LX/0b9;

    .line 80
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    goto :goto_66

    .line 84
    :cond_54
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v5, Lcom/whatsapp/offload/repository/impl/VaultStorageTierRepositoryImpl;->A03:LX/0b9;

    .line 89
    iput-object v0, v10, LX/CnO;->A02:Ljava/lang/Object;

    .line 91
    iput-boolean v2, v10, LX/CnO;->A06:Z

    .line 93
    iput v4, v10, LX/CnO;->A00:I

    .line 95
    invoke-interface {v0, v10}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v9, :cond_66

    .line 101
    return-object v9

    .line 102
    :cond_66
    :goto_66
    :try_start_66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    move-result-wide v3

    .line 106
    iget-object v1, v5, Lcom/whatsapp/offload/repository/impl/VaultStorageTierRepositoryImpl;->A04:LX/C5d;

    .line 108
    if-nez v2, :cond_7d

    .line 110
    if-eqz v1, :cond_7d

    .line 112
    iget-wide v6, v1, LX/C5d;->A00:J

    .line 114
    sub-long v15, v3, v6

    .line 116
    const-wide/32 v11, 0x5265c00

    .line 119
    cmp-long v6, v15, v11

    .line 121
    if-gez v6, :cond_7d

    .line 123
    goto/16 :goto_183
    :try_end_7d
    .catchall {:try_start_66 .. :try_end_7d} :catchall_18b

    .line 125
    :cond_7d
    :try_start_7d
    iget-object v12, v5, Lcom/whatsapp/offload/repository/impl/VaultStorageTierRepositoryImpl;->A01:LX/CvK;

    .line 127
    sget-object v11, LX/Nzt;->A05:LX/Nzt;

    .line 129
    iput-object v0, v10, LX/CnO;->A02:Ljava/lang/Object;

    .line 131
    iput-object v1, v10, LX/CnO;->A03:Ljava/lang/Object;

    .line 133
    iput-boolean v2, v10, LX/CnO;->A06:Z

    .line 135
    iput-wide v3, v10, LX/CnO;->A01:J

    .line 137
    iput v14, v10, LX/CnO;->A00:I

    .line 139
    check-cast v12, Lcom/whatsapp/offload/mcs/McsGraphQlClient;

    .line 141
    sget-object v14, LX/O00;->A04:LX/O00;

    .line 143
    const/16 v6, 0x28

    .line 145
    invoke-static {v6}, LX/ClX;->A00(I)LX/ClX;

    .line 148
    move-result-object v17

    .line 149
    const/16 v6, 0x29

    .line 151
    invoke-static {v6}, LX/ClX;->A00(I)LX/ClX;

    .line 154
    move-result-object p0

    .line 155
    const/4 v7, 0x4

    .line 156
    new-instance v6, LX/QLw;

    .line 158
    invoke-direct {v6, v11, v12, v8, v7}, LX/QLw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 161
    iget-object v7, v12, Lcom/whatsapp/offload/mcs/McsGraphQlClient;->A00:LX/05b;

    .line 163
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v15

    .line 167
    check-cast v15, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;

    .line 169
    move-object/from16 p1, v6

    .line 171
    move-object/from16 v16, v10

    .line 173
    invoke-static/range {v14 .. v19}, Lcom/whatsapp/offload/mcs/McsGraphQlClientKt;->A00(LX/O00;Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    if-ne v7, v9, :cond_b7

    .line 179
    return-object v9
    :try_end_b4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7d .. :try_end_b4} :catch_187
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_b4} :catch_177
    .catchall {:try_start_7d .. :try_end_b4} :catchall_18b

    .line 180
    :goto_b4
    :try_start_b4
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 183
    :cond_b7
    check-cast v7, LX/C78;

    .line 185
    iget-object v9, v7, LX/C78;->A00:LX/Osy;

    .line 187
    iget-boolean v6, v9, LX/Osy;->A05:Z

    .line 189
    if-nez v6, :cond_d5

    .line 191
    iget-object v2, v9, LX/Osy;->A00:LX/O0v;

    .line 193
    iget-object v4, v9, LX/Osy;->A04:Ljava/lang/String;

    .line 195
    invoke-static {v2, v13}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move-result-object v3

    .line 199
    const-string v2, " req_id="

    .line 201
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-static {v3, v4}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 207
    if-nez v1, :cond_183

    .line 209
    sget-object v1, Lcom/whatsapp/offload/repository/impl/VaultStorageTierRepositoryImpl;->A05:LX/C5d;

    .line 211
    goto/16 :goto_183

    .line 213
    :cond_d5
    iget-boolean v6, v7, LX/C78;->A04:Z

    .line 215
    if-eqz v6, :cond_e4

    .line 217
    const-string v2, "VaultStorageTierRepo/tiers answered tokenless after a rejection, keeping the previous snapshot"

    .line 219
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 222
    if-nez v1, :cond_183

    .line 224
    sget-object v1, Lcom/whatsapp/offload/repository/impl/VaultStorageTierRepositoryImpl;->A05:LX/C5d;

    .line 226
    goto/16 :goto_183

    .line 228
    :cond_e4
    iget-object v9, v7, LX/C78;->A03:Ljava/util/List;

    .line 230
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v10

    .line 238
    :goto_ee
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_10f

    .line 244
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v9

    .line 248
    check-cast v9, LX/C77;

    .line 250
    iget-object v12, v9, LX/C77;->A02:Ljava/lang/String;

    .line 252
    iget-object v13, v9, LX/C77;->A03:Ljava/lang/String;

    .line 254
    iget v14, v9, LX/C77;->A00:I

    .line 256
    iget-wide v15, v9, LX/C77;->A01:J

    .line 258
    iget-boolean v9, v9, LX/C77;->A04:Z

    .line 260
    new-instance v11, LX/CDW;

    .line 262
    move/from16 v17, v9

    .line 264
    invoke-direct/range {v11 .. v17}, LX/CDW;-><init>(Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 267
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    goto :goto_ee

    .line 271
    :cond_10f
    iget-object v7, v7, LX/C78;->A01:LX/C77;

    .line 273
    if-eqz v7, :cond_158

    .line 275
    iget-object v15, v7, LX/C77;->A02:Ljava/lang/String;

    .line 277
    iget-object v12, v7, LX/C77;->A03:Ljava/lang/String;

    .line 279
    iget v11, v7, LX/C77;->A00:I

    .line 281
    iget-wide v9, v7, LX/C77;->A01:J

    .line 283
    iget-boolean v7, v7, LX/C77;->A04:Z

    .line 285
    new-instance v14, LX/CDW;

    .line 287
    move-wide/from16 p0, v9

    .line 289
    move/from16 p2, v7

    .line 291
    move-object/from16 v16, v12

    .line 293
    move/from16 v17, v11

    .line 295
    invoke-direct/range {v14 .. v20}, LX/CDW;-><init>(Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 298
    iget v7, v14, LX/CDW;->A00:I

    .line 300
    invoke-static {v7}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 303
    move-result-object v13

    .line 304
    :goto_130
    invoke-static {v14}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 307
    move-result-object v11

    .line 308
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 311
    move-result-object v10

    .line 312
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v12

    .line 316
    :goto_13c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_15b

    .line 322
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v9

    .line 326
    move-object v6, v9

    .line 327
    check-cast v6, LX/CDW;

    .line 329
    iget v7, v6, LX/CDW;->A00:I

    .line 331
    if-eqz v13, :cond_154

    .line 333
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 336
    move-result v6

    .line 337
    if-ne v7, v6, :cond_154

    .line 339
    goto :goto_13c

    .line 340
    :cond_154
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    goto :goto_13c

    .line 344
    :cond_158
    move-object v14, v8

    .line 345
    move-object v13, v8

    .line 346
    goto :goto_130

    .line 347
    :cond_15b
    invoke-static {v10, v11}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 350
    move-result-object v7

    .line 351
    const/16 v6, 0x29

    .line 353
    invoke-static {v7, v6}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 356
    move-result-object v7

    .line 357
    new-instance v6, LX/C5d;

    .line 359
    invoke-direct {v6, v14, v7, v3, v4}, LX/C5d;-><init>(LX/CDW;Ljava/util/List;J)V

    .line 362
    if-eqz v2, :cond_16f

    .line 364
    move-object v2, v8

    .line 365
    if-eqz v14, :cond_170

    .line 367
    :cond_16f
    move-object v2, v6

    .line 368
    :cond_170
    iput-object v2, v5, Lcom/whatsapp/offload/repository/impl/VaultStorageTierRepositoryImpl;->A04:LX/C5d;

    .line 370
    goto :goto_182
    :try_end_173
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b4 .. :try_end_173} :catch_175
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_173} :catch_173
    .catchall {:try_start_b4 .. :try_end_173} :catchall_189

    .line 371
    :catch_173
    move-exception v3

    .line 372
    goto :goto_178

    .line 373
    :catch_175
    move-exception v1

    .line 374
    goto :goto_188

    .line 375
    :catch_177
    move-exception v3

    .line 376
    :goto_178
    :try_start_178
    const-string v2, "VaultStorageTierRepo/Network error fetching storage tiers"

    .line 378
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    if-nez v1, :cond_183

    .line 383
    sget-object v1, Lcom/whatsapp/offload/repository/impl/VaultStorageTierRepositoryImpl;->A05:LX/C5d;

    .line 385
    goto :goto_183

    .line 386
    :goto_182
    move-object v1, v6
    :try_end_183
    .catchall {:try_start_178 .. :try_end_183} :catchall_189

    .line 387
    :cond_183
    :goto_183
    invoke-interface {v0, v8}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 390
    return-object v1

    .line 391
    :catch_187
    move-exception v1

    .line 392
    :goto_188
    :try_start_188
    throw v1
    :try_end_189
    .catchall {:try_start_188 .. :try_end_189} :catchall_189

    .line 393
    :catchall_189
    move-exception v1

    .line 394
    goto :goto_18c

    .line 395
    :catchall_18b
    move-exception v1

    .line 396
    :goto_18c
    invoke-interface {v0, v8}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 399
    throw v1
.end method


# virtual methods
.method public Bg1(LX/0ds;J)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/Cms;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Cms;

    .line 8
    iget v1, v0, LX/Cms;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_34

    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, LX/Cms;

    .line 19
    iget v2, v7, LX/Cms;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_34

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/Cms;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v7, LX/Cms;->A03:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v7, LX/Cms;->A00:I

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_3f

    .line 40
    if-ne v0, v3, :cond_3a

    .line 42
    iget-wide p2, v7, LX/Cms;->A01:J

    .line 44
    iget-object v4, v7, LX/Cms;->A02:Ljava/lang/Object;

    .line 46
    check-cast v4, LX/0b9;

    .line 48
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    goto :goto_5a

    .line 52
    :cond_34
    new-instance v7, LX/Cms;

    .line 54
    invoke-direct {v7, p0, p1, v3}, LX/Cms;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 57
    goto :goto_1e

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    const-wide/16 v1, 0x0

    .line 68
    cmp-long v0, p2, v1

    .line 70
    if-gtz v0, :cond_4b

    .line 72
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 74
    return-object v0

    .line 75
    :cond_4b
    iget-object v4, p0, Lcom/whatsapp/offload/repository/impl/VaultStorageTierRepositoryImpl;->A03:LX/0b9;

    .line 77
    iput-object v4, v7, LX/Cms;->A02:Ljava/lang/Object;

    .line 79
    iput-wide p2, v7, LX/Cms;->A01:J

    .line 81
    iput v3, v7, LX/Cms;->A00:I

    .line 83
    invoke-interface {v4, v7}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v6, :cond_5a

    .line 89
    return-object v6

    .line 90
    :cond_5a
    :goto_5a
    :try_start_5a
    iget-object v1, p0, Lcom/whatsapp/offload/repository/impl/VaultStorageTierRepositoryImpl;->A00:Ljava/lang/Long;

    .line 92
    invoke-static {p2, p3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/offload/repository/impl/VaultStorageTierRepositoryImpl;->A00:Ljava/lang/Long;

    .line 98
    iget-object v7, p0, Lcom/whatsapp/offload/repository/impl/VaultStorageTierRepositoryImpl;->A04:LX/C5d;

    .line 100
    if-eqz v7, :cond_78

    .line 102
    iget-object v6, v7, LX/C5d;->A01:LX/CDW;

    .line 104
    if-eqz v6, :cond_7b

    .line 106
    iget-wide v0, v6, LX/CDW;->A01:J

    .line 108
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 111
    move-result-object v1

    .line 112
    :cond_70
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 115
    move-result-wide v1

    .line 116
    cmp-long v0, v1, p2

    .line 118
    if-nez v0, :cond_7d

    .line 120
    :cond_78
    :goto_78
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 122
    goto :goto_94

    .line 123
    :cond_7b
    if-nez v1, :cond_70

    .line 125
    :cond_7d
    const-string v0, "VaultStorageTierRepo/provisioned quota no longer matches the cached tier; expiring snapshot"

    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    move-result-wide v2

    .line 134
    const-wide/32 v0, 0x5265c00

    .line 137
    sub-long/2addr v2, v0

    .line 138
    iget-object v1, v7, LX/C5d;->A02:Ljava/util/List;

    .line 140
    new-instance v0, LX/C5d;

    .line 142
    invoke-direct {v0, v6, v1, v2, v3}, LX/C5d;-><init>(LX/CDW;Ljava/util/List;J)V

    .line 145
    iput-object v0, p0, Lcom/whatsapp/offload/repository/impl/VaultStorageTierRepositoryImpl;->A04:LX/C5d;

    .line 147
    goto :goto_78
    :try_end_94
    .catchall {:try_start_5a .. :try_end_94} :catchall_98

    .line 148
    :goto_94
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 151
    return-object v0

    .line 152
    :catchall_98
    move-exception v0

    .line 153
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 156
    throw v0
.end method
