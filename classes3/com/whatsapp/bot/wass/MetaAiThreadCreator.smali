.class public final Lcom/whatsapp/bot/wass/MetaAiThreadCreator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x82e0

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/wass/MetaAiThreadCreator;->A06:LX/05b;

    .line 12
    const/16 v0, 0x16c9

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/bot/wass/MetaAiThreadCreator;->A05:LX/05b;

    .line 20
    const v0, 0x82e1

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/bot/wass/MetaAiThreadCreator;->A0A:LX/05b;

    .line 29
    const/16 v0, 0x415a

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/bot/wass/MetaAiThreadCreator;->A01:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/bot/wass/MetaAiThreadCreator;->A03:LX/05b;

    .line 43
    const/16 v0, 0x1a6c

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/bot/wass/MetaAiThreadCreator;->A07:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/bot/wass/MetaAiThreadCreator;->A02:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/bot/wass/MetaAiThreadCreator;->A09:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/bot/wass/MetaAiThreadCreator;->A08:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/bot/wass/MetaAiThreadCreator;->A00:LX/05b;

    .line 75
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/bot/wass/MetaAiThreadCreator;->A04:LX/05b;

    .line 81
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/wass/MetaAiThreadCreator;Ljava/io/File;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v12, p2

    .line 2
    move-object/from16 v2, p1

    .line 4
    const/4 v6, 0x7

    .line 5
    move-object/from16 v7, p3

    .line 7
    instance-of v0, v7, LX/3Un;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v7

    .line 12
    check-cast v0, LX/3Un;

    .line 14
    iget v1, v0, LX/3Un;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v6, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v3, p0

    .line 22
    if-eqz v0, :cond_3e

    .line 24
    move-object v1, v7

    .line 25
    check-cast v1, LX/3Un;

    .line 27
    iget v5, v1, LX/3Un;->A00:I

    .line 29
    const/high16 v4, -0x80000000

    .line 31
    and-int v0, v5, v4

    .line 33
    if-eqz v0, :cond_3e

    .line 35
    sub-int/2addr v5, v4

    .line 36
    iput v5, v1, LX/3Un;->A00:I

    .line 38
    :goto_26
    iget-object v7, v1, LX/3Un;->A06:Ljava/lang/Object;

    .line 40
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v5, v1, LX/3Un;->A00:I

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v8, 0x2

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v5, :cond_49

    .line 50
    if-eq v5, v6, :cond_7e

    .line 52
    if-eq v5, v8, :cond_b4

    .line 54
    if-ne v5, v4, :cond_44

    .line 56
    iget-object v9, v1, LX/3Un;->A05:Ljava/lang/Object;

    .line 58
    check-cast v9, LX/0yW;

    .line 60
    goto/16 :goto_15b

    .line 62
    :cond_3e
    new-instance v1, LX/3Un;

    .line 64
    invoke-direct {v1, v3, v7, v6}, LX/3Un;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 67
    goto :goto_26

    .line 68
    :cond_44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    iget-object v5, v3, Lcom/whatsapp/bot/wass/MetaAiThreadCreator;->A02:LX/05b;

    .line 78
    invoke-static {v5}, LX/2Ak;->A1S(LX/05b;)Z

    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_65

    .line 84
    const-string v0, "MetaAiThreadCreator/createThread: offline; not creating"

    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 89
    sget-object v2, LX/3G6;->A00:LX/3G6;

    .line 91
    invoke-static {v6}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    :goto_5f
    new-instance v1, LX/2zk;

    .line 97
    invoke-direct {v1, v2, v0}, LX/2zk;-><init>(LX/3ZF;Ljava/lang/Integer;)V

    .line 100
    return-object v1

    .line 101
    :cond_65
    if-eqz p1, :cond_9c

    .line 103
    iget-object v5, v3, Lcom/whatsapp/bot/wass/MetaAiThreadCreator;->A0A:LX/05b;

    .line 105
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LX/75Q;

    .line 111
    iput-object v12, v1, LX/3Un;->A01:Ljava/lang/Object;

    .line 113
    iput-object v2, v1, LX/3Un;->A02:Ljava/lang/Object;

    .line 115
    iput-object v11, v1, LX/3Un;->A03:Ljava/lang/Object;

    .line 117
    iput v6, v1, LX/3Un;->A00:I

    .line 119
    invoke-virtual {v5, v2, v1}, LX/75Q;->A00(Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    if-ne v7, v0, :cond_89

    .line 125
    return-object v0

    .line 126
    :cond_7e
    iget-object v2, v1, LX/3Un;->A02:Ljava/lang/Object;

    .line 128
    check-cast v2, Ljava/io/File;

    .line 130
    iget-object v12, v1, LX/3Un;->A01:Ljava/lang/Object;

    .line 132
    check-cast v12, Ljava/lang/String;

    .line 134
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 137
    :cond_89
    check-cast v7, LX/SJ1;

    .line 139
    if-eqz v2, :cond_9d

    .line 141
    if-nez v7, :cond_9d

    .line 143
    const-string v0, "MetaAiThreadCreator/createThread: photo upload failed; not creating"

    .line 145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 148
    sget-object v2, LX/3G7;->A00:LX/3G7;

    .line 150
    const/4 v0, 0x4

    .line 151
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_5f

    .line 156
    :cond_9c
    move-object v7, v11

    .line 157
    :cond_9d
    iget-object v5, v3, Lcom/whatsapp/bot/wass/MetaAiThreadCreator;->A06:LX/05b;

    .line 159
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;

    .line 165
    iput-object v12, v1, LX/3Un;->A01:Ljava/lang/Object;

    .line 167
    iput-object v2, v1, LX/3Un;->A02:Ljava/lang/Object;

    .line 169
    iput-object v11, v1, LX/3Un;->A03:Ljava/lang/Object;

    .line 171
    iput v8, v1, LX/3Un;->A00:I

    .line 173
    invoke-virtual {v5, v7, v12, v1}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A09(LX/SJ1;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    if-ne v7, v0, :cond_c0

    .line 179
    return-object v0

    .line 180
    :cond_b4
    iget-object v2, v1, LX/3Un;->A02:Ljava/lang/Object;

    .line 182
    check-cast v2, Ljava/io/File;

    .line 184
    iget-object v12, v1, LX/3Un;->A01:Ljava/lang/Object;

    .line 186
    check-cast v12, Ljava/lang/String;

    .line 188
    invoke-static {v7}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v7

    .line 192
    :cond_c0
    invoke-static {v7}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 195
    move-result-object v5

    .line 196
    if-nez v5, :cond_1b2

    .line 198
    check-cast v7, LX/31T;

    .line 200
    sget-object v6, LX/0yW;->A01:LX/0yX;

    .line 202
    iget-object v5, v7, LX/31T;->A01:Ljava/lang/String;

    .line 204
    invoke-virtual {v6, v5}, LX/0yX;->A02(Ljava/lang/String;)LX/0yW;

    .line 207
    move-result-object v9

    .line 208
    if-nez v9, :cond_de

    .line 210
    const-string v0, "MetaAiThreadCreator/createThread: no usable server fbid; thread not created"

    .line 212
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 215
    sget-object v2, LX/3G4;->A00:LX/3G4;

    .line 217
    invoke-static {v8}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 220
    move-result-object v0

    .line 221
    goto :goto_5f

    .line 222
    :cond_de
    :try_start_de
    iget-object v6, v7, LX/31T;->A02:Ljava/lang/String;

    .line 224
    sget-object v21, LX/01l;->A00:LX/01l;

    .line 226
    iget-object v7, v9, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 232
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    move-result-object v8

    .line 236
    const-string v7, "$1"

    .line 238
    invoke-static {v7, v8}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 241
    move-result-object v14

    .line 242
    sget-object v8, LX/1bH;->A00:LX/1bH;

    .line 244
    iget-object v7, v3, Lcom/whatsapp/bot/wass/MetaAiThreadCreator;->A08:LX/05b;

    .line 246
    invoke-static {v7}, LX/2Af;->A02(LX/05b;)J

    .line 249
    move-result-wide v27

    .line 250
    if-eqz v6, :cond_136

    .line 252
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 255
    move-result v7

    .line 256
    if-lez v7, :cond_136

    .line 258
    :goto_102
    const/16 p1, 0x1

    .line 260
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    move-result-object v10

    .line 264
    const-string v13, ""

    .line 266
    new-instance v7, LX/38S;

    .line 268
    move-object/from16 v16, v11

    .line 270
    move-object/from16 v17, v11

    .line 272
    move-object/from16 v19, v11

    .line 274
    move-object/from16 v20, v11

    .line 276
    move-object/from16 v22, v11

    .line 278
    move-object/from16 v23, v11

    .line 280
    move-object/from16 v24, v11

    .line 282
    move-object/from16 v25, v11

    .line 284
    move/from16 p3, v5

    .line 286
    move-object v15, v11

    .line 287
    move-object/from16 v18, v6

    .line 289
    move/from16 v26, v5

    .line 291
    move/from16 p2, p1

    .line 293
    invoke-direct/range {v7 .. v31}, LX/38S;-><init>(LX/1bG;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJZZZ)V

    .line 296
    const/16 v6, 0x18a2

    .line 298
    iget-object v5, v3, Lcom/whatsapp/bot/wass/MetaAiThreadCreator;->A09:LX/05b;

    .line 300
    invoke-static {v5, v6}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 303
    move-result-object v5

    .line 304
    check-cast v5, LX/3Km;

    .line 306
    invoke-virtual {v5, v7, v11}, LX/3Km;->A0D(LX/38S;Ljava/lang/String;)V

    .line 309
    goto :goto_138

    .line 310
    :cond_136
    move-object v6, v11

    .line 311
    goto :goto_102

    .line 312
    :goto_138
    if-eqz v2, :cond_169

    .line 314
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_169

    .line 320
    iget-object v5, v3, Lcom/whatsapp/bot/wass/MetaAiThreadCreator;->A01:LX/05b;

    .line 322
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 328
    iput-object v11, v1, LX/3Un;->A01:Ljava/lang/Object;

    .line 330
    iput-object v11, v1, LX/3Un;->A02:Ljava/lang/Object;

    .line 332
    iput-object v11, v1, LX/3Un;->A03:Ljava/lang/Object;

    .line 334
    iput-object v11, v1, LX/3Un;->A04:Ljava/lang/Object;

    .line 336
    iput-object v9, v1, LX/3Un;->A05:Ljava/lang/Object;

    .line 338
    iput v4, v1, LX/3Un;->A00:I

    .line 340
    invoke-virtual {v5, v9, v2, v1}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 343
    move-result-object v7

    .line 344
    if-ne v7, v0, :cond_15e

    .line 346
    return-object v0
    :try_end_15b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_de .. :try_end_15b} :catch_1b0
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_15b} :catch_19d

    .line 347
    :goto_15b
    :try_start_15b
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 350
    :cond_15e
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_169

    .line 356
    const-string v0, "MetaAiThreadCreator/createThread: failed to store thread avatar"

    .line 358
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 361
    :cond_169
    iget-object v0, v3, Lcom/whatsapp/bot/wass/MetaAiThreadCreator;->A03:LX/05b;

    .line 363
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 365
    invoke-static {v5}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 368
    move-result-object v1

    .line 369
    const/16 v0, 0xf

    .line 371
    invoke-virtual {v1, v9, v0}, LX/10s;->A0M(LX/0DP;I)V

    .line 374
    iget-object v0, v3, Lcom/whatsapp/bot/wass/MetaAiThreadCreator;->A07:LX/05b;

    .line 376
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 379
    move-result-object v4

    .line 380
    check-cast v4, LX/137;

    .line 382
    iget-object v0, v3, Lcom/whatsapp/bot/wass/MetaAiThreadCreator;->A08:LX/05b;

    .line 384
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 387
    move-result-wide v2

    .line 388
    const-wide/16 v0, 0x1

    .line 390
    add-long/2addr v2, v0

    .line 391
    const/16 v0, 0xf0

    .line 393
    invoke-virtual {v4, v9, v0, v2, v3}, LX/137;->A00(LX/0DP;IJ)LX/1ar;

    .line 396
    move-result-object v2

    .line 397
    invoke-static {v5}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 400
    move-result-object v0

    .line 401
    const/4 v1, -0x1

    .line 402
    invoke-virtual {v0, v2, v1}, LX/10s;->A0W(LX/1AZ;I)V

    .line 405
    invoke-static {v5}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, v2, v1}, LX/10s;->A0E(LX/1AZ;I)LX/Bv1;

    .line 412
    goto :goto_1a5
    :try_end_19d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15b .. :try_end_19d} :catch_1b0
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_19d} :catch_19f

    .line 413
    :catch_19d
    move-exception v1

    .line 414
    goto :goto_1a0

    .line 415
    :catch_19f
    move-exception v1

    .line 416
    :goto_1a0
    const-string v0, "MetaAiThreadCreator/createThread: registered, but persisting it locally failed"

    .line 418
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    :goto_1a5
    new-instance v0, LX/3G2;

    .line 423
    invoke-direct {v0, v9}, LX/3G2;-><init>(LX/0yW;)V

    .line 426
    new-instance v1, LX/2zk;

    .line 428
    invoke-direct {v1, v0, v11}, LX/2zk;-><init>(LX/3ZF;Ljava/lang/Integer;)V

    .line 431
    return-object v1

    .line 432
    :catch_1b0
    move-exception v0

    .line 433
    throw v0

    .line 434
    :cond_1b2
    invoke-static {v5}, LX/34E;->A00(Ljava/lang/Throwable;)Ljava/util/List;

    .line 437
    move-result-object v2

    .line 438
    const v0, 0x4ee739

    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1d5

    .line 451
    const-string v0, "MetaAiThreadCreator/createThread: rejected, creator is at the shared bot cap"

    .line 453
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 456
    sget-object v2, LX/3G3;->A00:LX/3G3;

    .line 458
    const/4 v1, 0x5

    .line 459
    :goto_1cb
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v0

    .line 463
    new-instance v1, LX/2zk;

    .line 465
    invoke-direct {v1, v2, v0}, LX/2zk;-><init>(LX/3ZF;Ljava/lang/Integer;)V

    .line 468
    return-object v1

    .line 469
    :cond_1d5
    invoke-static {v5}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    const-string v0, "MetaAiThreadCreator/createThread: registration failed: "

    .line 475
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    move-result-object v1

    .line 479
    const-string v0, " codes="

    .line 481
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    instance-of v0, v5, LX/QdR;

    .line 486
    const/4 v1, 0x3

    .line 487
    if-nez v0, :cond_206

    .line 489
    const v0, 0x4ee73c

    .line 492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 499
    move-result v0

    .line 500
    const/4 v1, 0x6

    .line 501
    if-nez v0, :cond_206

    .line 503
    const v0, 0x4ee73e

    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 513
    move-result v0

    .line 514
    const/4 v1, 0x2

    .line 515
    if-eqz v0, :cond_206

    .line 517
    const/4 v1, 0x7

    .line 518
    :cond_206
    sget-object v2, LX/3G4;->A00:LX/3G4;

    .line 520
    goto :goto_1cb
.end method

.method public static final A01(LX/32T;LX/2zk;Lcom/whatsapp/bot/wass/MetaAiThreadCreator;)V
    .registers 10

    .line 0
    iget-object v1, p1, LX/2zk;->A00:LX/3ZF;

    .line 2
    instance-of v0, v1, LX/3G2;

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    check-cast v1, LX/3G2;

    .line 9
    :goto_9
    iget-object v0, p2, Lcom/whatsapp/bot/wass/MetaAiThreadCreator;->A05:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/3Aa;

    .line 17
    if-eqz v1, :cond_29

    .line 19
    iget-object v4, v1, LX/3G2;->A00:LX/0yW;

    .line 21
    const/4 v6, 0x1

    .line 22
    :goto_16
    iget-object v5, p1, LX/2zk;->A01:Ljava/lang/Integer;

    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    iget-object v0, v3, LX/3Aa;->A00:LX/09B;

    .line 31
    const/4 p0, 0x0

    .line 32
    new-instance v1, LX/3Qb;

    .line 34
    invoke-direct/range {v1 .. v7}, LX/3Qb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 37
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 41
    :cond_29
    const/4 v6, 0x2

    .line 42
    goto :goto_16

    .line 43
    :cond_2b
    move-object v1, v4

    .line 44
    goto :goto_9
.end method
