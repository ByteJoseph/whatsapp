.class public final Lcom/whatsapp/bot/wass/WassAgentCreator;
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
    iput-object v0, p0, Lcom/whatsapp/bot/wass/WassAgentCreator;->A04:LX/05b;

    .line 12
    const v0, 0x82e1

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/bot/wass/WassAgentCreator;->A07:LX/05b;

    .line 21
    const v0, 0x82e2

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/bot/wass/WassAgentCreator;->A00:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/bot/wass/WassAgentCreator;->A02:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/bot/wass/WassAgentCreator;->A06:LX/05b;

    .line 42
    const/16 v0, 0x415a

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/bot/wass/WassAgentCreator;->A01:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/bot/wass/WassAgentCreator;->A05:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/bot/wass/WassAgentCreator;->A03:LX/05b;

    .line 62
    return-void
.end method

.method public static final A00(LX/2jb;Lcom/whatsapp/bot/wass/WassAgentCreator;LX/00a;Ljava/io/File;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v6, p4

    .line 2
    move-object/from16 v7, p3

    .line 4
    move-object/from16 v14, p0

    .line 6
    move-object/from16 v8, p2

    .line 8
    const/4 v9, 0x0

    .line 9
    move-object/from16 v3, p5

    .line 11
    instance-of v0, v3, LX/3UT;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    move-object v0, v3

    .line 16
    check-cast v0, LX/3UT;

    .line 18
    iget v1, v0, LX/3UT;->$t:I

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v9, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    move-object/from16 v15, p1

    .line 26
    if-eqz v0, :cond_43

    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, LX/3UT;

    .line 31
    iget v2, v5, LX/3UT;->A00:I

    .line 33
    const/high16 v1, -0x80000000

    .line 35
    and-int v0, v2, v1

    .line 37
    if-eqz v0, :cond_43

    .line 39
    sub-int/2addr v2, v1

    .line 40
    iput v2, v5, LX/3UT;->A00:I

    .line 42
    :goto_2a
    iget-object v2, v5, LX/3UT;->A09:Ljava/lang/Object;

    .line 44
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 46
    iget v10, v5, LX/3UT;->A00:I

    .line 48
    const/4 v1, 0x4

    .line 49
    const/4 v11, 0x2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v10, :cond_53

    .line 53
    if-eq v10, v3, :cond_98

    .line 55
    if-eq v10, v11, :cond_10f

    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq v10, v0, :cond_10f

    .line 60
    if-ne v10, v1, :cond_4e

    .line 62
    iget-object v3, v5, LX/3UT;->A08:Ljava/lang/Object;

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 66
    goto :goto_49

    .line 67
    :cond_43
    new-instance v5, LX/3UT;

    .line 69
    invoke-direct {v5, v15, v3, v9}, LX/3UT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 72
    goto :goto_2a

    .line 73
    :goto_49
    :try_start_49
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    goto/16 :goto_176
    :try_end_4e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_49 .. :try_end_4e} :catch_17c
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4e} :catch_170

    .line 78
    :cond_4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v15, Lcom/whatsapp/bot/wass/WassAgentCreator;->A02:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ak;->A1V(LX/05b;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_79

    .line 94
    const-string v0, "WassAgentCreator/createAgent: offline, not creating"

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    sget-object v0, LX/2jb;->A03:LX/2jb;

    .line 101
    if-ne v14, v0, :cond_76

    .line 103
    iget-object v0, v15, Lcom/whatsapp/bot/wass/WassAgentCreator;->A00:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/35S;

    .line 111
    const/16 v1, 0x11a

    .line 113
    const-string v0, "settings_ai_agents"

    .line 115
    invoke-static {v2, v0, v1}, LX/35S;->A00(LX/35S;Ljava/lang/String;I)V

    .line 118
    :cond_76
    sget-object v0, LX/3Ft;->A00:LX/3Ft;

    .line 120
    return-object v0

    .line 121
    :cond_79
    iget-object v0, v15, Lcom/whatsapp/bot/wass/WassAgentCreator;->A03:LX/05b;

    .line 123
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 126
    move-result-object v10

    .line 127
    const/4 v2, 0x0

    .line 128
    const/16 v1, 0x2f

    .line 130
    new-instance v0, LX/3XU;

    .line 132
    invoke-direct {v0, v7, v15, v2, v1}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 135
    iput-object v6, v5, LX/3UT;->A01:Ljava/lang/Object;

    .line 137
    iput-object v7, v5, LX/3UT;->A02:Ljava/lang/Object;

    .line 139
    iput-object v14, v5, LX/3UT;->A03:Ljava/lang/Object;

    .line 141
    iput-object v8, v5, LX/3UT;->A04:Ljava/lang/Object;

    .line 143
    iput v3, v5, LX/3UT;->A00:I

    .line 145
    invoke-static {v5, v10, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v4, :cond_ab

    .line 151
    return-object v4

    .line 152
    :cond_98
    iget-object v8, v5, LX/3UT;->A04:Ljava/lang/Object;

    .line 154
    check-cast v8, LX/00a;

    .line 156
    iget-object v14, v5, LX/3UT;->A03:Ljava/lang/Object;

    .line 158
    check-cast v14, LX/2jb;

    .line 160
    iget-object v7, v5, LX/3UT;->A02:Ljava/lang/Object;

    .line 162
    check-cast v7, Ljava/io/File;

    .line 164
    iget-object v6, v5, LX/3UT;->A01:Ljava/lang/Object;

    .line 166
    check-cast v6, Ljava/lang/String;

    .line 168
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 171
    :cond_ab
    check-cast v2, LX/SJ1;

    .line 173
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 176
    move-result v10

    .line 177
    if-eq v10, v9, :cond_e6

    .line 179
    if-ne v10, v3, :cond_1c1

    .line 181
    sget-object v0, LX/2FP;->A00:LX/2FP;

    .line 183
    :goto_b7
    check-cast v0, LX/1bG;

    .line 185
    invoke-interface {v0}, LX/1bG;->BIP()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    const/4 v12, 0x0

    .line 190
    invoke-static {v7}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 193
    move-result v13

    .line 194
    if-eqz v2, :cond_c5

    .line 196
    const/4 v12, 0x1

    .line 197
    :cond_c5
    const-string v0, "WassAgentCreator/createAgent: product="

    .line 199
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    move-result-object v1

    .line 203
    const-string v0, ", photoProvided="

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, ", descriptor="

    .line 213
    invoke-static {v0, v1, v12}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 216
    sget-object v0, LX/2jb;->A02:LX/2jb;

    .line 218
    if-ne v14, v0, :cond_e9

    .line 220
    if-nez v2, :cond_e9

    .line 222
    const-string v0, "WassAgentCreator/createAgent: no Hatch avatar to register with"

    .line 224
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 227
    sget-object v0, LX/3Fs;->A00:LX/3Fs;

    .line 229
    return-object v0

    .line 230
    :cond_e6
    sget-object v0, LX/2FS;->A00:LX/2FS;

    .line 232
    goto :goto_b7

    .line 233
    :cond_e9
    iget-object v0, v15, Lcom/whatsapp/bot/wass/WassAgentCreator;->A04:LX/05b;

    .line 235
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;

    .line 241
    iput-object v6, v5, LX/3UT;->A01:Ljava/lang/Object;

    .line 243
    iput-object v7, v5, LX/3UT;->A02:Ljava/lang/Object;

    .line 245
    iput-object v14, v5, LX/3UT;->A03:Ljava/lang/Object;

    .line 247
    iput-object v8, v5, LX/3UT;->A04:Ljava/lang/Object;

    .line 249
    const/4 v0, 0x0

    .line 250
    iput-object v0, v5, LX/3UT;->A05:Ljava/lang/Object;

    .line 252
    if-eq v10, v9, :cond_108

    .line 254
    const/4 v0, 0x3

    .line 255
    iput v0, v5, LX/3UT;->A00:I

    .line 257
    invoke-virtual {v1, v2, v6, v5}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A08(LX/SJ1;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    :goto_105
    if-ne v2, v4, :cond_123

    .line 263
    return-object v4

    .line 264
    :cond_108
    iput v11, v5, LX/3UT;->A00:I

    .line 266
    invoke-virtual {v1, v2, v6, v5}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A07(LX/SJ1;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    goto :goto_105

    .line 271
    :cond_10f
    iget-object v8, v5, LX/3UT;->A04:Ljava/lang/Object;

    .line 273
    check-cast v8, LX/00a;

    .line 275
    iget-object v14, v5, LX/3UT;->A03:Ljava/lang/Object;

    .line 277
    check-cast v14, LX/2jb;

    .line 279
    iget-object v7, v5, LX/3UT;->A02:Ljava/lang/Object;

    .line 281
    check-cast v7, Ljava/io/File;

    .line 283
    iget-object v6, v5, LX/3UT;->A01:Ljava/lang/Object;

    .line 285
    check-cast v6, Ljava/lang/String;

    .line 287
    invoke-static {v2}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    :cond_123
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_17e

    .line 297
    check-cast v2, LX/31T;

    .line 299
    iget-object v3, v2, LX/31T;->A01:Ljava/lang/String;

    .line 301
    invoke-static {v3}, LX/2Ag;->A0Y(Ljava/lang/String;)LX/0yW;

    .line 304
    move-result-object p0

    .line 305
    if-nez p0, :cond_13e

    .line 307
    const-string v0, "WassAgentCreator/createAgent: invalid bot fbid; skipping profile + avatar"

    .line 309
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 312
    new-instance v0, LX/3Fw;

    .line 314
    invoke-direct {v0, v3}, LX/3Fw;-><init>(Ljava/lang/String;)V

    .line 317
    return-object v0

    .line 318
    :cond_13e
    :try_start_13e
    iget-object v0, v15, Lcom/whatsapp/bot/wass/WassAgentCreator;->A03:LX/05b;

    .line 320
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 323
    move-result-object v1

    .line 324
    const/4 v0, 0x0

    .line 325
    new-instance v13, LX/3WV;

    .line 327
    move-object/from16 p2, v7

    .line 329
    move-object/from16 p3, v3

    .line 331
    move-object/from16 p4, v6

    .line 333
    move-object/from16 p5, v0

    .line 335
    move-object/from16 p1, v8

    .line 337
    move-object/from16 v16, v2

    .line 339
    invoke-direct/range {v13 .. v22}, LX/3WV;-><init>(LX/2jb;Lcom/whatsapp/bot/wass/WassAgentCreator;LX/31T;LX/0yW;LX/00a;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 342
    iput-object v0, v5, LX/3UT;->A01:Ljava/lang/Object;

    .line 344
    iput-object v0, v5, LX/3UT;->A02:Ljava/lang/Object;

    .line 346
    iput-object v0, v5, LX/3UT;->A03:Ljava/lang/Object;

    .line 348
    iput-object v0, v5, LX/3UT;->A04:Ljava/lang/Object;

    .line 350
    iput-object v0, v5, LX/3UT;->A05:Ljava/lang/Object;

    .line 352
    iput-object v0, v5, LX/3UT;->A06:Ljava/lang/Object;

    .line 354
    iput-object v0, v5, LX/3UT;->A07:Ljava/lang/Object;

    .line 356
    iput-object v3, v5, LX/3UT;->A08:Ljava/lang/Object;

    .line 358
    const/4 v0, 0x4

    .line 359
    iput v0, v5, LX/3UT;->A00:I

    .line 361
    invoke-static {v5, v1, v13}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    if-ne v0, v4, :cond_176

    .line 367
    return-object v4
    :try_end_170
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13e .. :try_end_170} :catch_17c
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_170} :catch_170

    .line 368
    :catch_170
    move-exception v1

    .line 369
    const-string v0, "WassAgentCreator/createAgent: registered, but persisting it locally failed"

    .line 371
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    :cond_176
    :goto_176
    new-instance v0, LX/3Fw;

    .line 376
    invoke-direct {v0, v3}, LX/3Fw;-><init>(Ljava/lang/String;)V

    .line 379
    return-object v0

    .line 380
    :catch_17c
    move-exception v0

    .line 381
    throw v0

    .line 382
    :cond_17e
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 385
    move-result v0

    .line 386
    if-eq v0, v9, :cond_1ad

    .line 388
    if-ne v0, v3, :cond_1a8

    .line 390
    const v0, 0x4ee73c

    .line 393
    invoke-static {v1, v0}, LX/34E;->A01(Ljava/lang/Throwable;I)Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_197

    .line 399
    const-string v0, "WassAgentCreator/createAgent: rejected, Muse registration gate is off"

    .line 401
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 404
    sget-object v0, LX/3Fv;->A00:LX/3Fv;

    .line 406
    return-object v0

    .line 407
    :cond_197
    const v0, 0x4ee73e

    .line 410
    invoke-static {v1, v0}, LX/34E;->A01(Ljava/lang/Throwable;I)Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1be

    .line 416
    const-string v0, "WassAgentCreator/createAgent: rejected, another registration is in progress"

    .line 418
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 421
    sget-object v0, LX/3Fu;->A00:LX/3Fu;

    .line 423
    return-object v0

    .line 424
    :cond_1a8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    :cond_1ad
    const v0, 0x4ee739

    .line 432
    invoke-static {v1, v0}, LX/34E;->A01(Ljava/lang/Throwable;I)Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1be

    .line 438
    const-string v0, "WassAgentCreator/createAgent: rejected, creator is at the agent cap"

    .line 440
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 443
    sget-object v0, LX/3Fr;->A00:LX/3Fr;

    .line 445
    return-object v0

    .line 446
    :cond_1be
    sget-object v0, LX/3Fs;->A00:LX/3Fs;

    .line 448
    return-object v0

    .line 449
    :cond_1c1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 452
    move-result-object v0

    .line 453
    throw v0
.end method
