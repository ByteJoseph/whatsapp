.class public final Lcom/whatsapp/bot/voice/readaloud/ReadAloudFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x241fc

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudFetcher;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudFetcher;->A02:LX/05b;

    .line 18
    const/16 v0, 0x13f9

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudFetcher;->A03:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudFetcher;->A00:LX/05b;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00(LX/MA6;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v11, p3

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object/from16 v4, p2

    .line 7
    instance-of v0, v4, LX/3Us;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, LX/3Us;

    .line 14
    iget v1, v0, LX/3Us;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v5, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v14, p0

    .line 22
    if-eqz v0, :cond_1e6

    .line 24
    move-object v8, v4

    .line 25
    check-cast v8, LX/3Us;

    .line 27
    iget v3, v8, LX/3Us;->A01:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v3, v1

    .line 33
    if-eqz v0, :cond_1e6

    .line 35
    sub-int/2addr v3, v1

    .line 36
    iput v3, v8, LX/3Us;->A01:I

    .line 38
    :goto_26
    iget-object v1, v8, LX/3Us;->A08:Ljava/lang/Object;

    .line 40
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v8, LX/3Us;->A01:I

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    packed-switch v0, :pswitch_data_212

    .line 49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    :cond_35
    throw v0

    .line 54
    :pswitch_36  #0x4
    iget v6, v8, LX/3Us;->A00:I

    .line 56
    iget-object v0, v8, LX/3Us;->A09:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/lang/Throwable;

    .line 60
    iget-object v2, v8, LX/3Us;->A04:Ljava/lang/Object;

    .line 62
    iget-object v12, v8, LX/3Us;->A0G:Ljava/lang/Object;

    .line 64
    check-cast v12, LX/0Os;

    .line 66
    iget-object v4, v8, LX/3Us;->A0F:Ljava/lang/Object;

    .line 68
    check-cast v4, LX/0Os;

    .line 70
    iget-object v3, v8, LX/3Us;->A0E:Ljava/lang/Object;

    .line 72
    check-cast v3, LX/0Os;

    .line 74
    iget-object v15, v8, LX/3Us;->A0D:Ljava/lang/Object;

    .line 76
    check-cast v15, LX/022;

    .line 78
    goto/16 :goto_17f

    .line 80
    :pswitch_50  #0x3
    iget v6, v8, LX/3Us;->A00:I

    .line 82
    iget-object v9, v8, LX/3Us;->A05:Ljava/lang/Object;

    .line 84
    iget-object v2, v8, LX/3Us;->A04:Ljava/lang/Object;

    .line 86
    iget-object v12, v8, LX/3Us;->A0G:Ljava/lang/Object;

    .line 88
    check-cast v12, LX/0Os;

    .line 90
    iget-object v4, v8, LX/3Us;->A0F:Ljava/lang/Object;

    .line 92
    check-cast v4, LX/0Os;

    .line 94
    iget-object v3, v8, LX/3Us;->A0E:Ljava/lang/Object;

    .line 96
    check-cast v3, LX/0Os;

    .line 98
    iget-object v15, v8, LX/3Us;->A0D:Ljava/lang/Object;

    .line 100
    check-cast v15, LX/022;

    .line 102
    :try_start_66
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    goto/16 :goto_143
    :try_end_6b
    .catch LX/LfR; {:try_start_66 .. :try_end_6b} :catch_6e
    .catchall {:try_start_66 .. :try_end_6b} :catchall_6b

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    goto/16 :goto_192

    .line 110
    :catch_6e
    move-exception v0

    .line 111
    goto/16 :goto_155

    .line 113
    :pswitch_71  #0x2
    iget v5, v8, LX/3Us;->A00:I

    .line 115
    iget-object v13, v8, LX/3Us;->A05:Ljava/lang/Object;

    .line 117
    check-cast v13, LX/Lw1;

    .line 119
    iget-object v9, v8, LX/3Us;->A04:Ljava/lang/Object;

    .line 121
    iget-object v12, v8, LX/3Us;->A0G:Ljava/lang/Object;

    .line 123
    check-cast v12, LX/0Os;

    .line 125
    iget-object v4, v8, LX/3Us;->A0F:Ljava/lang/Object;

    .line 127
    check-cast v4, LX/0Os;

    .line 129
    iget-object v3, v8, LX/3Us;->A0E:Ljava/lang/Object;

    .line 131
    check-cast v3, LX/0Os;

    .line 133
    iget-object v15, v8, LX/3Us;->A0D:Ljava/lang/Object;

    .line 135
    check-cast v15, LX/022;

    .line 137
    :try_start_89
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 140
    goto/16 :goto_10f
    :try_end_8e
    .catchall {:try_start_89 .. :try_end_8e} :catchall_aa

    .line 142
    :pswitch_8e  #0x1
    iget v5, v8, LX/3Us;->A00:I

    .line 144
    iget-object v12, v8, LX/3Us;->A0G:Ljava/lang/Object;

    .line 146
    check-cast v12, LX/0Os;

    .line 148
    iget-object v4, v8, LX/3Us;->A0F:Ljava/lang/Object;

    .line 150
    check-cast v4, LX/0Os;

    .line 152
    iget-object v3, v8, LX/3Us;->A0E:Ljava/lang/Object;

    .line 154
    check-cast v3, LX/0Os;

    .line 156
    iget-object v15, v8, LX/3Us;->A0D:Ljava/lang/Object;

    .line 158
    check-cast v15, LX/022;

    .line 160
    iget-object v11, v8, LX/3Us;->A03:Ljava/lang/Object;

    .line 162
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 164
    iget-object v2, v8, LX/3Us;->A02:Ljava/lang/Object;

    .line 166
    :try_start_a6
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 169
    goto :goto_e0
    :try_end_aa
    .catchall {:try_start_a6 .. :try_end_aa} :catchall_aa

    .line 170
    :catchall_aa
    move-exception v0

    .line 171
    move v6, v5

    .line 172
    move-object v2, v10

    .line 173
    goto/16 :goto_192

    .line 175
    :pswitch_af  #0x0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 178
    iget-object v0, v14, Lcom/whatsapp/bot/voice/readaloud/ReadAloudFetcher;->A02:LX/05b;

    .line 180
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v10, v5}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 187
    move-result-object v15

    .line 188
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 191
    move-result-object v3

    .line 192
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 195
    move-result-object v4

    .line 196
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 199
    move-result-object v12

    .line 200
    :try_start_c8
    const/4 v1, 0x6

    .line 201
    new-instance v0, LX/MsP;

    .line 203
    invoke-direct {v0, v3, v14, v10, v1}, LX/MsP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 206
    iput-object v2, v8, LX/3Us;->A02:Ljava/lang/Object;

    .line 208
    iput-object v11, v8, LX/3Us;->A03:Ljava/lang/Object;

    .line 210
    invoke-static {v15, v3, v4, v12, v8}, LX/3Us;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3Us;)V

    .line 213
    iput v6, v8, LX/3Us;->A00:I

    .line 215
    iput v5, v8, LX/3Us;->A01:I

    .line 217
    invoke-static {v8, v15, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    if-eq v1, v7, :cond_1e5

    .line 223
    const/4 v5, 0x0
    :try_end_e0
    .catchall {:try_start_c8 .. :try_end_e0} :catchall_1a1

    .line 224
    :goto_e0
    :try_start_e0
    move-object v9, v1

    .line 225
    check-cast v9, LX/M4t;

    .line 227
    new-instance v13, LX/Lw1;

    .line 229
    invoke-direct {v13, v9, v11}, LX/Lw1;-><init>(LX/M4t;Lkotlin/jvm/functions/Function1;)V

    .line 232
    iget-object v0, v13, LX/Lw1;->A02:LX/0qT;

    .line 234
    iput-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 236
    new-instance v11, LX/MsO;

    .line 238
    move-object/from16 v17, v10

    .line 240
    move/from16 v18, v6

    .line 242
    move-object/from16 v16, v2

    .line 244
    invoke-direct/range {v11 .. v18}, LX/MsO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 247
    iput-object v10, v8, LX/3Us;->A02:Ljava/lang/Object;

    .line 249
    iput-object v10, v8, LX/3Us;->A03:Ljava/lang/Object;

    .line 251
    invoke-static {v15, v3, v4, v12, v8}, LX/3Us;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3Us;)V

    .line 254
    iput-object v9, v8, LX/3Us;->A04:Ljava/lang/Object;

    .line 256
    iput-object v13, v8, LX/3Us;->A05:Ljava/lang/Object;

    .line 258
    iput v5, v8, LX/3Us;->A00:I

    .line 260
    const/4 v0, 0x2

    .line 261
    iput v0, v8, LX/3Us;->A01:I

    .line 263
    invoke-static {v8, v15, v11}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v7, :cond_10f

    .line 269
    goto/16 :goto_1fb
    :try_end_10f
    .catchall {:try_start_e0 .. :try_end_10f} :catchall_19e

    .line 271
    :cond_10f
    :goto_10f
    :try_start_10f
    invoke-static {v6}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 274
    move-result-object v11

    .line 275
    new-instance v2, LX/Pqp;

    .line 277
    invoke-direct {v2, v11, v6}, LX/Pqp;-><init>(Ljava/lang/Object;I)V

    .line 280
    iget-object v0, v14, Lcom/whatsapp/bot/voice/readaloud/ReadAloudFetcher;->A00:LX/05b;

    .line 282
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/07q;

    .line 288
    invoke-virtual {v0, v2}, LX/07p;->A0N(Ljava/lang/Object;)Z
    :try_end_123
    .catchall {:try_start_10f .. :try_end_123} :catchall_18c

    .line 291
    :try_start_123
    new-instance v1, LX/MsN;

    .line 293
    invoke-direct {v1, v13, v10, v11}, LX/MsN;-><init>(LX/Lw1;LX/0ds;LX/0JU;)V

    .line 296
    iput-object v10, v8, LX/3Us;->A02:Ljava/lang/Object;

    .line 298
    iput-object v10, v8, LX/3Us;->A03:Ljava/lang/Object;

    .line 300
    invoke-static {v15, v3, v4, v12, v8}, LX/3Us;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3Us;)V

    .line 303
    iput-object v2, v8, LX/3Us;->A04:Ljava/lang/Object;

    .line 305
    iput-object v9, v8, LX/3Us;->A05:Ljava/lang/Object;

    .line 307
    iput-object v10, v8, LX/3Us;->A06:Ljava/lang/Object;

    .line 309
    iput-object v10, v8, LX/3Us;->A07:Ljava/lang/Object;

    .line 311
    iput v5, v8, LX/3Us;->A00:I

    .line 313
    const/4 v0, 0x3

    .line 314
    iput v0, v8, LX/3Us;->A01:I

    .line 316
    invoke-static {v1, v8}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    if-eq v1, v7, :cond_1e5

    .line 322
    move v6, v5
    :try_end_143
    .catch LX/LfR; {:try_start_123 .. :try_end_143} :catch_153
    .catchall {:try_start_123 .. :try_end_143} :catchall_190

    .line 323
    :goto_143
    :try_start_143
    check-cast v1, LX/M2e;

    .line 325
    if-nez v1, :cond_1fd

    .line 327
    sget-object v1, LX/Lgg;->A05:LX/Lgg;
    :try_end_149
    .catch LX/LfR; {:try_start_143 .. :try_end_149} :catch_151
    .catchall {:try_start_143 .. :try_end_149} :catchall_188

    .line 329
    :try_start_149
    new-instance v0, LX/LfR;

    .line 331
    invoke-direct {v0, v1, v10}, LX/LfR;-><init>(LX/Lgg;Ljava/lang/Throwable;)V

    .line 334
    throw v0
    :try_end_14f
    .catch LX/LfR; {:try_start_149 .. :try_end_14f} :catch_14f
    .catchall {:try_start_149 .. :try_end_14f} :catchall_188

    .line 335
    :catch_14f
    move-exception v0

    .line 336
    goto :goto_155

    .line 337
    :catch_151
    move-exception v0

    .line 338
    goto :goto_155

    .line 339
    :catch_153
    move-exception v0

    .line 340
    move v6, v5

    .line 341
    :goto_155
    :try_start_155
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 343
    invoke-static {v1, v15}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 346
    move-result-object v11

    .line 347
    const/16 v1, 0x8

    .line 349
    new-instance v5, LX/MsL;

    .line 351
    invoke-direct {v5, v9, v10, v1}, LX/MsL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 354
    iput-object v10, v8, LX/3Us;->A02:Ljava/lang/Object;

    .line 356
    iput-object v10, v8, LX/3Us;->A03:Ljava/lang/Object;

    .line 358
    invoke-static {v15, v3, v4, v12, v8}, LX/3Us;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3Us;)V

    .line 361
    iput-object v2, v8, LX/3Us;->A04:Ljava/lang/Object;

    .line 363
    iput-object v10, v8, LX/3Us;->A05:Ljava/lang/Object;

    .line 365
    iput-object v10, v8, LX/3Us;->A06:Ljava/lang/Object;

    .line 367
    iput-object v10, v8, LX/3Us;->A07:Ljava/lang/Object;

    .line 369
    iput-object v0, v8, LX/3Us;->A09:Ljava/lang/Object;

    .line 371
    iput v6, v8, LX/3Us;->A00:I

    .line 373
    const/4 v1, 0x4

    .line 374
    iput v1, v8, LX/3Us;->A01:I

    .line 376
    invoke-static {v8, v11, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    if-ne v1, v7, :cond_182

    .line 382
    goto :goto_1fc
    :try_end_17f
    .catch LX/LfR; {:try_start_155 .. :try_end_17f} :catch_187
    .catchall {:try_start_155 .. :try_end_17f} :catchall_18a

    .line 383
    :goto_17f
    :try_start_17f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 386
    :cond_182
    check-cast v1, LX/M2e;

    .line 388
    if-eqz v1, :cond_187

    .line 390
    goto :goto_1fd
    :try_end_187
    .catch LX/LfR; {:try_start_17f .. :try_end_187} :catch_187
    .catchall {:try_start_17f .. :try_end_187} :catchall_188

    .line 391
    :catch_187
    :cond_187
    :try_start_187
    throw v0
    :try_end_188
    .catchall {:try_start_187 .. :try_end_188} :catchall_188

    .line 392
    :catchall_188
    move-exception v0

    .line 393
    goto :goto_192

    .line 394
    :catchall_18a
    move-exception v0

    .line 395
    goto :goto_192

    .line 396
    :catchall_18c
    move-exception v0

    .line 397
    move v6, v5

    .line 398
    const/4 v2, 0x0

    .line 399
    goto :goto_192

    .line 400
    :catchall_190
    move-exception v0

    .line 401
    move v6, v5

    .line 402
    :goto_192
    if-eqz v2, :cond_1a2

    .line 404
    iget-object v1, v14, Lcom/whatsapp/bot/voice/readaloud/ReadAloudFetcher;->A00:LX/05b;

    .line 406
    invoke-static {v1}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1, v2}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 413
    goto :goto_1a2

    .line 414
    :catchall_19e
    move-exception v0

    .line 415
    move v6, v5

    .line 416
    goto :goto_1a2

    .line 417
    :catchall_1a1
    move-exception v0

    .line 418
    :cond_1a2
    :goto_1a2
    iget-object v1, v12, LX/0Os;->element:Ljava/lang/Object;

    .line 420
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 422
    if-eqz v1, :cond_1ab

    .line 424
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 427
    :cond_1ab
    if-nez v6, :cond_35

    .line 429
    iget-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 431
    check-cast v1, LX/0VK;

    .line 433
    invoke-static {v1}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 436
    move-result-object v5

    .line 437
    iget-object v4, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 439
    if-eqz v4, :cond_35

    .line 441
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 443
    invoke-static {v1, v15}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 446
    move-result-object v3

    .line 447
    const/4 v2, 0x6

    .line 448
    new-instance v1, LX/MsL;

    .line 450
    invoke-direct {v1, v4, v5, v2}, LX/MsL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 453
    iput-object v5, v8, LX/3Us;->A02:Ljava/lang/Object;

    .line 455
    iput-object v5, v8, LX/3Us;->A03:Ljava/lang/Object;

    .line 457
    iput-object v5, v8, LX/3Us;->A0D:Ljava/lang/Object;

    .line 459
    iput-object v5, v8, LX/3Us;->A0E:Ljava/lang/Object;

    .line 461
    iput-object v5, v8, LX/3Us;->A0F:Ljava/lang/Object;

    .line 463
    iput-object v5, v8, LX/3Us;->A0G:Ljava/lang/Object;

    .line 465
    iput-object v5, v8, LX/3Us;->A04:Ljava/lang/Object;

    .line 467
    iput-object v0, v8, LX/3Us;->A05:Ljava/lang/Object;

    .line 469
    iput-object v5, v8, LX/3Us;->A06:Ljava/lang/Object;

    .line 471
    iput-object v5, v8, LX/3Us;->A07:Ljava/lang/Object;

    .line 473
    iput-object v5, v8, LX/3Us;->A09:Ljava/lang/Object;

    .line 475
    iput v6, v8, LX/3Us;->A00:I

    .line 477
    iput v2, v8, LX/3Us;->A01:I

    .line 479
    invoke-static {v8, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 482
    move-result-object v1

    .line 483
    if-ne v1, v7, :cond_35

    .line 485
    :cond_1e5
    return-object v7

    .line 486
    :cond_1e6
    new-instance v8, LX/3Us;

    .line 488
    invoke-direct {v8, v14, v4, v5}, LX/3Us;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 491
    goto/16 :goto_26

    .line 493
    :pswitch_1ed  #0x5
    iget-object v0, v8, LX/3Us;->A0A:Ljava/lang/Object;

    .line 495
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 498
    return-object v0

    .line 499
    :pswitch_1f3  #0x6
    iget-object v0, v8, LX/3Us;->A05:Ljava/lang/Object;

    .line 501
    check-cast v0, Ljava/lang/Throwable;

    .line 503
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 506
    throw v0

    .line 507
    :goto_1fb
    return-object v7

    .line 508
    :goto_1fc
    return-object v7

    .line 509
    :cond_1fd
    :goto_1fd
    if-eqz v2, :cond_208

    .line 511
    iget-object v0, v14, Lcom/whatsapp/bot/voice/readaloud/ReadAloudFetcher;->A00:LX/05b;

    .line 513
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0, v2}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 520
    :cond_208
    iget-object v0, v12, LX/0Os;->element:Ljava/lang/Object;

    .line 522
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 524
    if-eqz v0, :cond_211

    .line 526
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 529
    :cond_211
    return-object v1

    .line 530
    :pswitch_data_212
    .packed-switch 0x0
        :pswitch_af  #00000000
        :pswitch_8e  #00000001
        :pswitch_71  #00000002
        :pswitch_50  #00000003
        :pswitch_36  #00000004
        :pswitch_1ed  #00000005
        :pswitch_1f3  #00000006
    .end packed-switch
.end method
