.class public LX/Hlp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/Hlp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Hlp;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Hlp;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p6, p0, LX/Hlp;->A04:Z

    .line 11
    iput-object p3, p0, LX/Hlp;->A02:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/Hlp;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 27

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Hlp;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_a4a

    .line 7
    iget-object v8, v0, LX/Hlp;->A00:Ljava/lang/Object;

    .line 9
    check-cast v8, LX/GwR;

    .line 11
    iget-object v1, v0, LX/Hlp;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/HJc;

    .line 15
    iget-boolean v2, v0, LX/Hlp;->A04:Z

    .line 17
    iget-object v3, v0, LX/Hlp;->A02:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/lang/Long;

    .line 21
    iget-object v11, v0, LX/Hlp;->A03:Ljava/lang/Object;

    .line 23
    check-cast v11, LX/00q;

    .line 25
    new-instance v7, LX/Fq9;

    .line 27
    invoke-direct {v7}, LX/Fq9;-><init>()V

    .line 30
    instance-of v4, v1, LX/Fla;

    .line 32
    if-eqz v4, :cond_1ad

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, LX/Fla;

    .line 37
    iget-object v0, v0, LX/Fla;->A0A:Ljava/lang/Integer;

    .line 39
    :goto_27
    iput-object v0, v7, LX/Fq9;->A0R:Ljava/lang/Integer;

    .line 41
    if-eqz v4, :cond_19f

    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, LX/Fla;

    .line 46
    iget-object v0, v0, LX/Fla;->A08:Ljava/lang/Integer;

    .line 48
    :goto_30
    iput-object v0, v7, LX/Fq9;->A0T:Ljava/lang/Integer;

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v7, LX/Fq9;->A0C:Ljava/lang/Boolean;

    .line 56
    iput-object v3, v7, LX/Fq9;->A0i:Ljava/lang/Long;

    .line 58
    invoke-virtual {v1}, LX/HJc;->A02()Ljava/lang/Integer;

    .line 61
    move-result-object v17

    .line 62
    move-object/from16 v0, v17

    .line 64
    iput-object v0, v7, LX/Fq9;->A0V:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v1}, LX/HJc;->A00()I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v7, LX/Fq9;->A0d:Ljava/lang/Long;

    .line 76
    invoke-virtual {v1}, LX/HJc;->A01()I

    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v7, LX/Fq9;->A0e:Ljava/lang/Long;

    .line 86
    invoke-virtual {v1}, LX/HJc;->A05()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v7, LX/Fq9;->A0t:Ljava/lang/String;

    .line 92
    invoke-virtual {v1}, LX/HJc;->A03()Ljava/lang/Long;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v7, LX/Fq9;->A0j:Ljava/lang/Long;

    .line 98
    invoke-virtual {v1}, LX/HJc;->A04()Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v7, LX/Fq9;->A0k:Ljava/lang/Long;

    .line 104
    invoke-virtual {v1}, LX/HJc;->A06()Z

    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v7, LX/Fq9;->A0F:Ljava/lang/Boolean;

    .line 114
    iget-object v0, v8, LX/GwR;->A0C:LX/05b;

    .line 116
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 118
    invoke-static {v13}, LX/8cW;->A0z(LX/00y;)LX/1Vx;

    .line 121
    move-result-object v4

    .line 122
    iget v3, v4, LX/1Vx;->A01:I

    .line 124
    add-int/lit8 v0, v3, 0x1

    .line 126
    iput v0, v4, LX/1Vx;->A01:I

    .line 128
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v7, LX/Fq9;->A0l:Ljava/lang/Long;

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v7, LX/Fq9;->A05:Ljava/lang/Boolean;

    .line 141
    iput-object v0, v7, LX/Fq9;->A08:Ljava/lang/Boolean;

    .line 143
    iput-object v0, v7, LX/Fq9;->A0G:Ljava/lang/Boolean;

    .line 145
    iput-object v0, v7, LX/Fq9;->A0H:Ljava/lang/Boolean;

    .line 147
    iput-object v0, v7, LX/Fq9;->A0B:Ljava/lang/Boolean;

    .line 149
    iget-object v0, v8, LX/GwR;->A0K:LX/00q;

    .line 151
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a5

    .line 157
    instance-of v0, v1, LX/Flb;

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v7, LX/Fq9;->A02:Ljava/lang/Boolean;

    .line 165
    :cond_a5
    instance-of v0, v1, LX/FlY;

    .line 167
    if-eqz v0, :cond_9f4

    .line 169
    check-cast v1, LX/FlY;

    .line 171
    move-object v12, v1

    .line 172
    check-cast v12, LX/FlX;

    .line 174
    iget-object v6, v12, LX/FlX;->A03:LX/I6Y;

    .line 176
    invoke-interface {v6}, LX/I6Z;->BjY()Z

    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    move-result-object v10

    .line 184
    iput-object v10, v7, LX/Fq9;->A0B:Ljava/lang/Boolean;

    .line 186
    invoke-interface {v6}, LX/I6Y;->BhZ()Z

    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v7, LX/Fq9;->A03:Ljava/lang/Boolean;

    .line 196
    instance-of v3, v6, LX/I6r;

    .line 198
    const/4 v5, 0x0

    .line 199
    if-eqz v3, :cond_19c

    .line 201
    invoke-static {v6}, LX/FOz;->A0B(Ljava/lang/Object;)LX/8d9;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_19c

    .line 207
    iget v0, v0, LX/8d9;->A08:I

    .line 209
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 212
    move-result-object v0

    .line 213
    :goto_d5
    iput-object v0, v7, LX/Fq9;->A0f:Ljava/lang/Long;

    .line 215
    if-eqz v3, :cond_199

    .line 217
    move-object v0, v6

    .line 218
    check-cast v0, LX/I6r;

    .line 220
    if-eqz v0, :cond_199

    .line 222
    invoke-interface {v0}, LX/I6r;->Aro()LX/8d9;

    .line 225
    move-result-object v14

    .line 226
    :goto_e2
    const/4 v4, 0x1

    .line 227
    if-eqz v14, :cond_196

    .line 229
    iget v0, v14, LX/8d9;->A0D:I

    .line 231
    if-lez v0, :cond_196

    .line 233
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 236
    move-result-object v0

    .line 237
    :goto_ed
    iput-object v0, v7, LX/Fq9;->A0c:Ljava/lang/Long;

    .line 239
    if-eqz v14, :cond_193

    .line 241
    iget v0, v14, LX/8d9;->A07:I

    .line 243
    if-lez v0, :cond_193

    .line 245
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 248
    move-result-object v0

    .line 249
    :goto_f9
    iput-object v0, v7, LX/Fq9;->A0b:Ljava/lang/Long;

    .line 251
    if-eqz v2, :cond_18f

    .line 253
    invoke-interface {v6}, LX/I6Y;->BoD()Z

    .line 256
    move-result v0

    .line 257
    xor-int/lit8 v0, v0, 0x1

    .line 259
    :goto_103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v7, LX/Fq9;->A05:Ljava/lang/Boolean;

    .line 265
    if-eqz v3, :cond_112

    .line 267
    invoke-interface {v6}, LX/I6Z;->Atu()Z

    .line 270
    move-result v2

    .line 271
    const/4 v0, 0x1

    .line 272
    if-eq v2, v4, :cond_113

    .line 274
    :cond_112
    const/4 v0, 0x0

    .line 275
    :cond_113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v7, LX/Fq9;->A0I:Ljava/lang/Boolean;

    .line 281
    invoke-static {v6}, LX/H77;->A02(LX/I6Y;)Z

    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v7, LX/Fq9;->A0J:Ljava/lang/Boolean;

    .line 291
    invoke-static {v6}, LX/H77;->A03(LX/I6Y;)Z

    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v7, LX/Fq9;->A0K:Ljava/lang/Boolean;

    .line 301
    invoke-interface {v6}, LX/I6Y;->BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_18d

    .line 307
    invoke-virtual {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0C()Z

    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    move-result-object v0

    .line 315
    :goto_13b
    iput-object v0, v7, LX/Fq9;->A09:Ljava/lang/Boolean;

    .line 317
    invoke-interface {v6}, LX/I6Y;->BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_18b

    .line 323
    iget-object v3, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02:LX/GEx;

    .line 325
    if-eqz v3, :cond_18b

    .line 327
    sget-object v0, LX/GEx;->A05:LX/GEx;

    .line 329
    if-eq v3, v0, :cond_150

    .line 331
    sget-object v2, LX/GEx;->A04:LX/GEx;

    .line 333
    const/4 v0, 0x0

    .line 334
    if-ne v3, v2, :cond_151

    .line 336
    :cond_150
    const/4 v0, 0x1

    .line 337
    :cond_151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    move-result-object v0

    .line 341
    :goto_155
    iput-object v0, v7, LX/Fq9;->A0A:Ljava/lang/Boolean;

    .line 343
    invoke-interface {v6}, LX/I6Y;->BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_189

    .line 349
    invoke-virtual {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0E()Z

    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    move-result-object v0

    .line 357
    :goto_165
    iput-object v0, v7, LX/Fq9;->A06:Ljava/lang/Boolean;

    .line 359
    invoke-interface {v6}, LX/I6Y;->BLA()Ljava/util/List;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 366
    move-result-object v3

    .line 367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object v2

    .line 371
    :cond_173
    :goto_173
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_1bb

    .line 377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/SQL;

    .line 383
    invoke-virtual {v0}, LX/SQL;->A08()Ljava/lang/Integer;

    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_173

    .line 389
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    goto :goto_173

    .line 393
    :cond_189
    move-object v0, v5

    .line 394
    goto :goto_165

    .line 395
    :cond_18b
    move-object v0, v5

    .line 396
    goto :goto_155

    .line 397
    :cond_18d
    move-object v0, v5

    .line 398
    goto :goto_13b

    .line 399
    :cond_18f
    iget-boolean v0, v12, LX/FlX;->A0B:Z

    .line 401
    goto/16 :goto_103

    .line 403
    :cond_193
    move-object v0, v5

    .line 404
    goto/16 :goto_f9

    .line 406
    :cond_196
    move-object v0, v5

    .line 407
    goto/16 :goto_ed

    .line 409
    :cond_199
    move-object v14, v5

    .line 410
    goto/16 :goto_e2

    .line 412
    :cond_19c
    move-object v0, v5

    .line 413
    goto/16 :goto_d5

    .line 415
    :cond_19f
    instance-of v0, v1, LX/FlX;

    .line 417
    if-eqz v0, :cond_1aa

    .line 419
    move-object v0, v1

    .line 420
    check-cast v0, LX/FlX;

    .line 422
    iget-object v0, v0, LX/FlX;->A06:Ljava/lang/Integer;

    .line 424
    goto/16 :goto_30

    .line 426
    :cond_1aa
    const/4 v0, 0x0

    .line 427
    goto/16 :goto_30

    .line 429
    :cond_1ad
    instance-of v0, v1, LX/FlX;

    .line 431
    if-eqz v0, :cond_1b8

    .line 433
    move-object v0, v1

    .line 434
    check-cast v0, LX/FlX;

    .line 436
    iget-object v0, v0, LX/FlX;->A07:Ljava/lang/Integer;

    .line 438
    goto/16 :goto_27

    .line 440
    :cond_1b8
    const/4 v0, 0x0

    .line 441
    goto/16 :goto_27

    .line 443
    :cond_1bb
    invoke-static {v3}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 446
    move-result-object v14

    .line 447
    invoke-interface {v6}, LX/I6Y;->BlS()Z

    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_1cb

    .line 453
    invoke-interface {v6}, LX/I6Y;->BlR()Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1cf

    .line 459
    :cond_1cb
    const/4 v0, 0x2

    .line 460
    invoke-static {v14, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 463
    :cond_1cf
    const-string v12, ","

    .line 465
    const/4 v3, 0x2

    .line 466
    new-instance v0, LX/HpF;

    .line 468
    invoke-direct {v0, v3}, LX/HpF;-><init>(I)V

    .line 471
    const-string v2, ""

    .line 473
    invoke-static {v12, v2, v2, v14, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v7, LX/Fq9;->A0o:Ljava/lang/String;

    .line 479
    invoke-interface {v6}, LX/I6Y;->BI5()LX/0DP;

    .line 482
    move-result-object v12

    .line 483
    if-eqz v12, :cond_1f3

    .line 485
    iget-object v0, v8, LX/GwR;->A02:LX/05b;

    .line 487
    invoke-static {v0, v12}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_1f3

    .line 493
    invoke-static {v0}, LX/FP1;->A0r(LX/0xl;)Ljava/lang/Boolean;

    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v7, LX/Fq9;->A08:Ljava/lang/Boolean;

    .line 499
    :cond_1f3
    iget-object v0, v7, LX/Fq9;->A0I:Ljava/lang/Boolean;

    .line 501
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_21b

    .line 507
    iget-object v0, v8, LX/GwR;->A09:LX/05b;

    .line 509
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 512
    move-result-object v12

    .line 513
    const/16 v0, 0x2ada

    .line 515
    invoke-virtual {v12, v0}, LX/00E;->A17(I)Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_21b

    .line 521
    const/16 v23, 0xc

    .line 523
    new-instance v18, LX/HvG;

    .line 525
    move-object/from16 v20, v8

    .line 527
    move-object/from16 v21, v7

    .line 529
    move-object/from16 v22, v5

    .line 531
    move-object/from16 v19, v6

    .line 533
    invoke-direct/range {v18 .. v23}, LX/HvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 536
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 539
    :cond_21b
    invoke-static {v6}, LX/FP1;->A1W(LX/I6Y;)Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_23d

    .line 545
    iget-object v0, v8, LX/GwR;->A0A:LX/05b;

    .line 547
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LX/0bW;

    .line 553
    invoke-virtual {v0, v6}, LX/0bW;->A01(LX/I6Y;)LX/H1B;

    .line 556
    move-result-object v12

    .line 557
    iget-object v0, v12, LX/H1B;->A04:Ljava/lang/String;

    .line 559
    iput-object v0, v7, LX/Fq9;->A0n:Ljava/lang/String;

    .line 561
    iget-object v0, v12, LX/H1B;->A03:Ljava/lang/String;

    .line 563
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 566
    move-result v0

    .line 567
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    move-result-object v0

    .line 571
    iput-object v0, v7, LX/Fq9;->A0H:Ljava/lang/Boolean;

    .line 573
    :cond_23d
    if-eqz v11, :cond_247

    .line 575
    invoke-interface {v11}, LX/00q;->getValue()Ljava/lang/Object;

    .line 578
    move-result-object v14

    .line 579
    check-cast v14, LX/H0q;

    .line 581
    if-nez v14, :cond_257

    .line 583
    :cond_247
    invoke-static {v13}, LX/8cW;->A0z(LX/00y;)LX/1Vx;

    .line 586
    move-result-object v12

    .line 587
    invoke-static {v6}, LX/H77;->A00(LX/I6Y;)LX/0DP;

    .line 590
    move-result-object v11

    .line 591
    invoke-interface {v6}, LX/I6Y;->Aqf()LX/1dJ;

    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v12, v11, v0}, LX/1Vx;->A0G(LX/0DP;LX/1dJ;)LX/H0q;

    .line 598
    move-result-object v14

    .line 599
    :cond_257
    iget-object v0, v14, LX/H0q;->A06:Ljava/lang/Integer;

    .line 601
    iput-object v0, v7, LX/Fq9;->A0X:Ljava/lang/Integer;

    .line 603
    iget-object v0, v14, LX/H0q;->A03:Ljava/lang/Integer;

    .line 605
    iput-object v0, v7, LX/Fq9;->A0N:Ljava/lang/Integer;

    .line 607
    iget-object v0, v14, LX/H0q;->A07:Ljava/lang/Long;

    .line 609
    iput-object v0, v7, LX/Fq9;->A0a:Ljava/lang/Long;

    .line 611
    iget-boolean v0, v14, LX/H0q;->A08:Z

    .line 613
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    move-result-object v12

    .line 617
    iput-object v12, v7, LX/Fq9;->A0E:Ljava/lang/Boolean;

    .line 619
    iget-object v11, v14, LX/H0q;->A04:Ljava/lang/Integer;

    .line 621
    iput-object v11, v7, LX/Fq9;->A0S:Ljava/lang/Integer;

    .line 623
    iget-object v0, v14, LX/H0q;->A01:Ljava/lang/Integer;

    .line 625
    invoke-static {v0}, LX/GPd;->A00(Ljava/lang/Integer;)I

    .line 628
    move-result v0

    .line 629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    move-result-object v0

    .line 633
    iput-object v0, v7, LX/Fq9;->A0M:Ljava/lang/Integer;

    .line 635
    iget-object v0, v14, LX/H0q;->A02:Ljava/lang/Integer;

    .line 637
    if-eqz v0, :cond_4ca

    .line 639
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 642
    move-result v0

    .line 643
    invoke-static {v0}, LX/GwR;->A00(I)I

    .line 646
    move-result v0

    .line 647
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    move-result-object v0

    .line 651
    :goto_28b
    iput-object v0, v7, LX/Fq9;->A0W:Ljava/lang/Integer;

    .line 653
    iget-object v0, v14, LX/H0q;->A00:Ljava/lang/Boolean;

    .line 655
    iput-object v0, v7, LX/Fq9;->A07:Ljava/lang/Boolean;

    .line 657
    iget-object v0, v14, LX/H0q;->A05:Ljava/lang/Integer;

    .line 659
    iput-object v0, v7, LX/Fq9;->A0P:Ljava/lang/Integer;

    .line 661
    invoke-interface {v6}, LX/I6Y;->Blr()Z

    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_4c0

    .line 667
    const/4 v0, 0x3

    .line 668
    :goto_29c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    move-result-object v0

    .line 672
    iput-object v0, v7, LX/Fq9;->A0Q:Ljava/lang/Integer;

    .line 674
    invoke-interface {v6}, LX/I6Z;->BLC()LX/FTv;

    .line 677
    move-result-object v14

    .line 678
    sget-object v0, LX/FTv;->A09:LX/FTv;

    .line 680
    if-ne v14, v0, :cond_2c8

    .line 682
    iget-object v0, v1, LX/FlY;->A00:LX/GWy;

    .line 684
    iget-object v0, v0, LX/GWy;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 686
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 689
    move-result v0

    .line 690
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 693
    move-result-object v0

    .line 694
    iput-object v0, v7, LX/Fq9;->A0g:Ljava/lang/Long;

    .line 696
    iget-object v0, v1, LX/FlY;->A00:LX/GWy;

    .line 698
    iget-object v14, v0, LX/GWy;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 700
    const-wide/16 v0, 0x0

    .line 702
    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 705
    move-result-wide v0

    .line 706
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 709
    move-result-object v0

    .line 710
    iput-object v0, v7, LX/Fq9;->A0h:Ljava/lang/Long;

    .line 712
    :cond_2c8
    invoke-interface {v6}, LX/I6Y;->Blr()Z

    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_33d

    .line 718
    invoke-static {v6}, LX/FOz;->A08(LX/I6Y;)LX/0DP;

    .line 721
    move-result-object v1

    .line 722
    instance-of v0, v1, LX/1br;

    .line 724
    if-eqz v0, :cond_4bd

    .line 726
    if-eqz v1, :cond_4bd

    .line 728
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 730
    :goto_2da
    iput-object v0, v7, LX/Fq9;->A0m:Ljava/lang/String;

    .line 732
    iget-object v0, v8, LX/GwR;->A01:LX/05b;

    .line 734
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 737
    move-result-object v1

    .line 738
    invoke-static {v6}, LX/FOz;->A08(LX/I6Y;)LX/0DP;

    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 745
    move-result-object v1

    .line 746
    instance-of v0, v1, LX/458;

    .line 748
    if-eqz v0, :cond_4ba

    .line 750
    check-cast v1, LX/458;

    .line 752
    if-eqz v1, :cond_4ba

    .line 754
    iget-object v0, v1, LX/458;->A05:LX/4OG;

    .line 756
    invoke-static {v0}, LX/FP1;->A0w(LX/4OG;)Ljava/lang/Integer;

    .line 759
    move-result-object v0

    .line 760
    :goto_2f8
    iput-object v0, v7, LX/Fq9;->A0L:Ljava/lang/Integer;

    .line 762
    invoke-interface {v6}, LX/I6Y;->BJk()J

    .line 765
    move-result-wide v0

    .line 766
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, LX/A0h;->A01(Ljava/lang/Long;)Ljava/lang/Long;

    .line 773
    move-result-object v0

    .line 774
    iput-object v0, v7, LX/Fq9;->A0Y:Ljava/lang/Long;

    .line 776
    iget-object v0, v8, LX/GwR;->A08:LX/05b;

    .line 778
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 780
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 783
    move-result-object v0

    .line 784
    check-cast v0, LX/FTs;

    .line 786
    invoke-virtual {v0}, LX/FTs;->A04()Z

    .line 789
    move-result v0

    .line 790
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    move-result-object v0

    .line 794
    iput-object v0, v7, LX/Fq9;->A00:Ljava/lang/Boolean;

    .line 796
    instance-of v0, v6, LX/Ha4;

    .line 798
    if-eqz v0, :cond_336

    .line 800
    move-object v0, v6

    .line 801
    check-cast v0, LX/Ha4;

    .line 803
    if-eqz v0, :cond_336

    .line 805
    invoke-virtual {v0}, LX/Ha4;->A02()LX/HOW;

    .line 808
    move-result-object v1

    .line 809
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 812
    move-result-object v0

    .line 813
    check-cast v0, LX/FTs;

    .line 815
    invoke-virtual {v0, v1}, LX/FTs;->A07(LX/HOW;)Z

    .line 818
    move-result v1

    .line 819
    const/4 v0, 0x1

    .line 820
    if-eq v1, v4, :cond_337

    .line 822
    :cond_336
    const/4 v0, 0x0

    .line 823
    :cond_337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 826
    move-result-object v0

    .line 827
    iput-object v0, v7, LX/Fq9;->A01:Ljava/lang/Boolean;

    .line 829
    :cond_33d
    iget-object v0, v8, LX/GwR;->A0F:LX/05b;

    .line 831
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 833
    move-object/from16 v18, v0

    .line 835
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 838
    move-result-object v0

    .line 839
    check-cast v0, LX/FqE;

    .line 841
    invoke-virtual {v0, v6}, LX/FqE;->A0F(LX/1AV;)Ljava/lang/String;

    .line 844
    move-result-object v0

    .line 845
    iput-object v0, v7, LX/Fq9;->A0q:Ljava/lang/String;

    .line 847
    invoke-static {v13}, LX/8cW;->A0z(LX/00y;)LX/1Vx;

    .line 850
    move-result-object v13

    .line 851
    invoke-static {v6}, LX/H77;->A00(LX/I6Y;)LX/0DP;

    .line 854
    move-result-object v0

    .line 855
    invoke-static {v0, v5}, LX/FP1;->A13(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Ljava/lang/String;

    .line 858
    move-result-object v1

    .line 859
    iget-object v0, v13, LX/1Vx;->A08:Ljava/lang/String;

    .line 861
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    move-result v0

    .line 865
    if-nez v0, :cond_369

    .line 867
    iget v0, v13, LX/1Vx;->A00:I

    .line 869
    add-int/lit8 v0, v0, 0x1

    .line 871
    iput v0, v13, LX/1Vx;->A00:I

    .line 873
    :cond_369
    iput-object v1, v13, LX/1Vx;->A08:Ljava/lang/String;

    .line 875
    iget v0, v13, LX/1Vx;->A00:I

    .line 877
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 880
    move-result-object v0

    .line 881
    iput-object v0, v7, LX/Fq9;->A0Z:Ljava/lang/Long;

    .line 883
    invoke-static {v6}, LX/H77;->A05(LX/I6Y;)Z

    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_3f1

    .line 889
    iget-object v0, v8, LX/GwR;->A09:LX/05b;

    .line 891
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 894
    move-result-object v1

    .line 895
    const/16 v0, 0x4739

    .line 897
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_397

    .line 903
    iget-object v0, v8, LX/GwR;->A03:LX/05b;

    .line 905
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 908
    move-result-object v1

    .line 909
    invoke-static {v6}, LX/FOz;->A08(LX/I6Y;)LX/0DP;

    .line 912
    move-result-object v0

    .line 913
    invoke-static {v1, v0}, LX/GPc;->A00(LX/0j7;LX/0DP;)Ljava/lang/Integer;

    .line 916
    move-result-object v0

    .line 917
    iput-object v0, v7, LX/Fq9;->A0O:Ljava/lang/Integer;

    .line 919
    :cond_397
    iget-object v0, v8, LX/GwR;->A04:LX/05b;

    .line 921
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 924
    move-result-object v13

    .line 925
    check-cast v13, LX/223;

    .line 927
    invoke-static {v6}, LX/9wE;->A00(LX/I6Y;)LX/HVw;

    .line 930
    move-result-object v16

    .line 931
    invoke-static/range {v16 .. v16}, LX/H7i;->A06(LX/Apj;)Z

    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_3f1

    .line 937
    invoke-static/range {v16 .. v16}, LX/H7i;->A00(LX/Apj;)LX/0DP;

    .line 940
    move-result-object v0

    .line 941
    if-eqz v0, :cond_3f1

    .line 943
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 946
    move-result-object v14

    .line 947
    if-eqz v14, :cond_3f1

    .line 949
    iget-object v0, v13, LX/223;->A02:LX/05b;

    .line 951
    invoke-static {v0}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 954
    move-result-object v1

    .line 955
    invoke-virtual/range {v16 .. v16}, LX/HVw;->Axu()LX/1dJ;

    .line 958
    move-result-object v0

    .line 959
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 961
    invoke-virtual {v1, v14, v0}, LX/0kS;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 964
    move-result-object v1

    .line 965
    if-eqz v1, :cond_3f1

    .line 967
    iget-object v0, v13, LX/223;->A00:LX/05b;

    .line 969
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 972
    move-result-object v15

    .line 973
    invoke-virtual/range {v16 .. v16}, LX/HVw;->Axu()LX/1dJ;

    .line 976
    move-result-object v0

    .line 977
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 979
    invoke-static {v15, v0}, LX/GPc;->A00(LX/0j7;LX/0DP;)Ljava/lang/Integer;

    .line 982
    move-result-object v0

    .line 983
    new-instance v15, LX/Fow;

    .line 985
    invoke-direct {v15}, LX/Fow;-><init>()V

    .line 988
    iput-object v14, v15, LX/Fow;->A06:Ljava/lang/String;

    .line 990
    iput-object v1, v15, LX/Fow;->A05:Ljava/lang/String;

    .line 992
    iput-object v0, v15, LX/Fow;->A02:Ljava/lang/Integer;

    .line 994
    iput-object v10, v15, LX/Fow;->A00:Ljava/lang/Boolean;

    .line 996
    iput-object v12, v15, LX/Fow;->A01:Ljava/lang/Boolean;

    .line 998
    iput-object v11, v15, LX/Fow;->A03:Ljava/lang/Integer;

    .line 1000
    move-object/from16 v0, v17

    .line 1002
    iput-object v0, v15, LX/Fow;->A04:Ljava/lang/Integer;

    .line 1004
    iget-object v0, v13, LX/223;->A01:LX/05b;

    .line 1006
    invoke-static {v0, v15}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1009
    :cond_3f1
    invoke-static {v6}, LX/H77;->A00(LX/I6Y;)LX/0DP;

    .line 1012
    move-result-object v0

    .line 1013
    sget-object v11, LX/0Dv;->A00:LX/0Dv;

    .line 1015
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_4b4

    .line 1021
    iget-object v0, v8, LX/GwR;->A0L:LX/00q;

    .line 1023
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, LX/0DP;

    .line 1029
    :goto_405
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, LX/FqE;

    .line 1035
    invoke-virtual {v0, v1}, LX/FqE;->A0D(LX/0DP;)Ljava/lang/String;

    .line 1038
    move-result-object v10

    .line 1039
    iput-object v10, v7, LX/Fq9;->A0r:Ljava/lang/String;

    .line 1041
    iget-object v0, v7, LX/Fq9;->A0Q:Ljava/lang/Integer;

    .line 1043
    if-eqz v0, :cond_43b

    .line 1045
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1048
    move-result v1

    .line 1049
    if-ne v1, v3, :cond_4ac

    .line 1051
    iput-object v10, v7, LX/Fq9;->A0p:Ljava/lang/String;

    .line 1053
    invoke-interface {v6}, LX/I6Y;->BI5()LX/0DP;

    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_4a7

    .line 1063
    iget-object v0, v8, LX/GwR;->A0L:LX/00q;

    .line 1065
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, LX/0DP;

    .line 1071
    :goto_42f
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, LX/FqE;

    .line 1077
    invoke-virtual {v0, v1}, LX/FqE;->A0D(LX/0DP;)Ljava/lang/String;

    .line 1080
    move-result-object v0

    .line 1081
    iput-object v0, v7, LX/Fq9;->A0s:Ljava/lang/String;

    .line 1083
    :cond_43b
    :goto_43b
    iget-object v0, v8, LX/GwR;->A00:LX/05b;

    .line 1085
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v0}, LX/FOz;->A1Q(LX/00E;)Z

    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_483

    .line 1095
    iget-object v0, v8, LX/GwR;->A0B:LX/05b;

    .line 1097
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1099
    invoke-static {v0}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 1102
    move-result-object v1

    .line 1103
    const-string v0, "status_subscriptions"

    .line 1105
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    move-result-object v0

    .line 1109
    if-eqz v0, :cond_458

    .line 1111
    move-object v2, v0

    .line 1112
    :cond_458
    invoke-interface {v6}, LX/I6Y;->BI5()LX/0DP;

    .line 1115
    move-result-object v1

    .line 1116
    if-eqz v1, :cond_483

    .line 1118
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_483

    .line 1124
    iget-object v0, v8, LX/GwR;->A05:LX/05b;

    .line 1126
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 1129
    move-result-object v0

    .line 1130
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1132
    invoke-virtual {v0, v1}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 1135
    move-result-object v0

    .line 1136
    if-eqz v0, :cond_47d

    .line 1138
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1141
    move-result-object v0

    .line 1142
    invoke-static {v2, v0, v9}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1145
    move-result v0

    .line 1146
    if-ne v0, v4, :cond_47d

    .line 1148
    const/4 v9, 0x1

    .line 1149
    :cond_47d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1152
    move-result-object v0

    .line 1153
    iput-object v0, v7, LX/Fq9;->A0D:Ljava/lang/Boolean;

    .line 1155
    :cond_483
    iget-object v0, v8, LX/GwR;->A09:LX/05b;

    .line 1157
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 1160
    move-result-object v1

    .line 1161
    const/16 v0, 0x5319

    .line 1163
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_a44

    .line 1169
    invoke-interface {v6}, LX/I6Y;->BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 1172
    move-result-object v0

    .line 1173
    if-eqz v0, :cond_4a3

    .line 1175
    iget-object v0, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A07:LX/GGB;

    .line 1177
    if-eqz v0, :cond_4a3

    .line 1179
    invoke-virtual {v0}, LX/GGB;->A00()I

    .line 1182
    move-result v0

    .line 1183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1186
    move-result-object v5

    .line 1187
    :cond_4a3
    iput-object v5, v7, LX/Fq9;->A0U:Ljava/lang/Integer;

    .line 1189
    goto/16 :goto_a44

    .line 1191
    :cond_4a7
    invoke-interface {v6}, LX/I6Y;->BI5()LX/0DP;

    .line 1194
    move-result-object v1

    .line 1195
    goto :goto_42f

    .line 1196
    :cond_4ac
    if-eq v1, v4, :cond_4b1

    .line 1198
    const/4 v0, 0x3

    .line 1199
    if-ne v1, v0, :cond_43b

    .line 1201
    :cond_4b1
    iput-object v10, v7, LX/Fq9;->A0s:Ljava/lang/String;

    .line 1203
    goto :goto_43b

    .line 1204
    :cond_4b4
    invoke-static {v6}, LX/H77;->A00(LX/I6Y;)LX/0DP;

    .line 1207
    move-result-object v1

    .line 1208
    goto/16 :goto_405

    .line 1210
    :cond_4ba
    move-object v0, v5

    .line 1211
    goto/16 :goto_2f8

    .line 1213
    :cond_4bd
    move-object v0, v5

    .line 1214
    goto/16 :goto_2da

    .line 1216
    :cond_4c0
    invoke-static {v6}, LX/H77;->A05(LX/I6Y;)Z

    .line 1219
    move-result v0

    .line 1220
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 1223
    move-result v0

    .line 1224
    goto/16 :goto_29c

    .line 1226
    :cond_4ca
    move-object v0, v5

    .line 1227
    goto/16 :goto_28b

    .line 1229
    :pswitch_4cd  #0x0
    iget-object v4, v0, LX/Hlp;->A00:Ljava/lang/Object;

    .line 1231
    check-cast v4, LX/Fn1;

    .line 1233
    iget-object v3, v0, LX/Hlp;->A01:Ljava/lang/Object;

    .line 1235
    check-cast v3, LX/0DP;

    .line 1237
    iget-object v2, v0, LX/Hlp;->A02:Ljava/lang/Object;

    .line 1239
    check-cast v2, Lorg/json/JSONObject;

    .line 1241
    iget-object v1, v0, LX/Hlp;->A03:Ljava/lang/Object;

    .line 1243
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1245
    iget-boolean v0, v0, LX/Hlp;->A04:Z

    .line 1247
    invoke-static {v4, v3, v1, v2, v0}, LX/Fn1;->A02(LX/Fn1;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Lorg/json/JSONObject;Z)V

    .line 1250
    return-void

    .line 1251
    :pswitch_4e3  #0x1
    iget-object v5, v0, LX/Hlp;->A00:Ljava/lang/Object;

    .line 1253
    check-cast v5, LX/I70;

    .line 1255
    iget-object v4, v0, LX/Hlp;->A01:Ljava/lang/Object;

    .line 1257
    check-cast v4, LX/K9R;

    .line 1259
    iget-boolean v3, v0, LX/Hlp;->A04:Z

    .line 1261
    iget-object v2, v0, LX/Hlp;->A02:Ljava/lang/Object;

    .line 1263
    check-cast v2, Ljava/util/List;

    .line 1265
    iget-object v1, v0, LX/Hlp;->A03:Ljava/lang/Object;

    .line 1267
    check-cast v1, LX/Gcs;

    .line 1269
    const/4 v0, 0x0

    .line 1270
    invoke-interface {v5, v4, v2, v3, v0}, LX/I70;->DGz(LX/K9R;Ljava/util/List;ZZ)V

    .line 1273
    iget-object v2, v1, LX/Gcs;->A00:LX/H83;

    .line 1275
    iget-object v3, v1, LX/Gcs;->A01:LX/1AZ;

    .line 1277
    iget-boolean v6, v1, LX/Gcs;->A04:Z

    .line 1279
    iget-object v4, v1, LX/Gcs;->A02:LX/3br;

    .line 1281
    iget-object v5, v1, LX/Gcs;->A03:LX/FTV;

    .line 1283
    iget-boolean v7, v1, LX/Gcs;->A05:Z

    .line 1285
    iget-boolean v8, v1, LX/Gcs;->A06:Z

    .line 1287
    iget-boolean v9, v1, LX/Gcs;->A07:Z

    .line 1289
    invoke-static/range {v2 .. v9}, LX/H83;->A08(LX/H83;LX/1AZ;LX/3br;LX/FTV;ZZZZ)V

    .line 1292
    return-void

    .line 1293
    :pswitch_50d  #0x2
    iget-object v14, v0, LX/Hlp;->A00:Ljava/lang/Object;

    .line 1295
    check-cast v14, Ljava/lang/Integer;

    .line 1297
    iget-object v10, v0, LX/Hlp;->A01:Ljava/lang/Object;

    .line 1299
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1301
    iget-object v11, v0, LX/Hlp;->A02:Ljava/lang/Object;

    .line 1303
    check-cast v11, LX/Go5;

    .line 1305
    iget-object v9, v0, LX/Hlp;->A03:Ljava/lang/Object;

    .line 1307
    check-cast v9, LX/FRB;

    .line 1309
    iget-boolean v7, v0, LX/Hlp;->A04:Z

    .line 1311
    if-eqz v14, :cond_529

    .line 1313
    if-eqz v10, :cond_529

    .line 1315
    invoke-static {v9, v10}, LX/FRB;->A02(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Gjx;

    .line 1318
    move-result-object v0

    .line 1319
    iput-object v14, v0, LX/Gjx;->A00:Ljava/lang/Integer;

    .line 1321
    :cond_529
    if-eqz v11, :cond_54a

    .line 1323
    iget-boolean v0, v11, LX/Go5;->A02:Z

    .line 1325
    if-nez v0, :cond_a49

    .line 1327
    invoke-static {v9, v10}, LX/FRB;->A00(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 1330
    move-result-object v0

    .line 1331
    invoke-static {v0, v9}, LX/FRB;->A04(LX/Fne;LX/FRB;)Ljava/lang/String;

    .line 1334
    move-result-object v17

    .line 1335
    const/4 v7, 0x0

    .line 1336
    const/16 v19, 0x3a

    .line 1338
    const/16 v20, 0x1

    .line 1340
    const/16 v21, 0x0

    .line 1342
    move-object v12, v7

    .line 1343
    move-object v13, v7

    .line 1344
    move-object v15, v7

    .line 1345
    move-object/from16 v16, v7

    .line 1347
    move-object/from16 v18, v7

    .line 1349
    move-object v8, v7

    .line 1350
    invoke-static/range {v7 .. v21}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1353
    return-void

    .line 1354
    :cond_54a
    invoke-static {v9, v10}, LX/FRB;->A00(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 1357
    move-result-object v0

    .line 1358
    invoke-static {v0}, LX/FRB;->A03(LX/Fne;)LX/Go5;

    .line 1361
    move-result-object v0

    .line 1362
    if-nez v0, :cond_a49

    .line 1364
    const/16 v16, 0x0

    .line 1366
    if-eqz v10, :cond_5e8

    .line 1368
    iget-object v0, v9, LX/FRB;->A07:LX/05b;

    .line 1370
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1373
    move-result-object v8

    .line 1374
    check-cast v8, LX/Fwr;

    .line 1376
    invoke-virtual {v8, v10}, LX/FSF;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 1379
    move-result-object v6

    .line 1380
    check-cast v6, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;

    .line 1382
    iget-object v0, v8, LX/Fwr;->A01:LX/05b;

    .line 1384
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1387
    move-result-wide v2

    .line 1388
    if-eqz v6, :cond_5e5

    .line 1390
    iget-wide v0, v6, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A01:J

    .line 1392
    :goto_570
    const-wide/16 v4, 0x1

    .line 1394
    add-long/2addr v0, v4

    .line 1395
    if-eqz v6, :cond_577

    .line 1397
    iget-wide v2, v6, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A00:J

    .line 1399
    :cond_577
    invoke-static {v10}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1402
    move-result v5

    .line 1403
    iget-object v4, v8, LX/Fwr;->A00:LX/05b;

    .line 1405
    invoke-static {v4}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 1408
    move-result-object v4

    .line 1409
    if-eqz v5, :cond_5dc

    .line 1411
    invoke-static {v4, v10}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1414
    move-result-object v4

    .line 1415
    if-nez v4, :cond_58a

    .line 1417
    move-object v4, v10

    .line 1418
    :cond_58a
    invoke-static {v4, v10}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1421
    move-result-object v4

    .line 1422
    :goto_58e
    iget-object v6, v4, LX/08V;->first:Ljava/lang/Object;

    .line 1424
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1426
    iget-object v5, v4, LX/08V;->second:Ljava/lang/Object;

    .line 1428
    check-cast v5, LX/0Dh;

    .line 1430
    const/16 v24, 0x0

    .line 1432
    new-instance v4, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;

    .line 1434
    move-object/from16 v19, v6

    .line 1436
    move-wide/from16 v20, v0

    .line 1438
    move-wide/from16 v22, v2

    .line 1440
    move/from16 v25, v24

    .line 1442
    move-object/from16 v17, v4

    .line 1444
    move-object/from16 v18, v5

    .line 1446
    invoke-direct/range {v17 .. v25}, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;JJZZ)V

    .line 1449
    invoke-virtual {v8, v4}, LX/FSF;->A08(Ljava/lang/Object;)V

    .line 1452
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1455
    move-result-object v15

    .line 1456
    :goto_5b0
    if-eqz v7, :cond_5b4

    .line 1458
    const-string v16, "agm"

    .line 1460
    :cond_5b4
    const/4 v7, 0x0

    .line 1461
    const/16 v18, 0x1

    .line 1463
    if-eqz v10, :cond_a49

    .line 1465
    invoke-static {v9, v10}, LX/FRB;->A02(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Gjx;

    .line 1468
    iget-object v1, v9, LX/FRB;->A0E:LX/08a;

    .line 1470
    const/16 v0, 0x691

    .line 1472
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_a49

    .line 1478
    new-instance v6, LX/HqU;

    .line 1480
    move-object v11, v7

    .line 1481
    move-object v12, v7

    .line 1482
    move-object v13, v7

    .line 1483
    move-object v14, v7

    .line 1484
    move-object/from16 v17, v7

    .line 1486
    move-object v8, v7

    .line 1487
    move/from16 v19, v18

    .line 1489
    invoke-direct/range {v6 .. v19}, LX/HqU;-><init>(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1492
    iget-object v1, v9, LX/FRB;->A0G:LX/08b;

    .line 1494
    const/16 v0, 0xa

    .line 1496
    invoke-static {v1, v6, v0}, LX/HnI;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 1499
    return-void

    .line 1500
    :cond_5dc
    invoke-virtual {v4, v10}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 1503
    move-result-object v4

    .line 1504
    invoke-static {v10, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1507
    move-result-object v4

    .line 1508
    goto :goto_58e

    .line 1509
    :cond_5e5
    const-wide/16 v0, -0x1

    .line 1511
    goto :goto_570

    .line 1512
    :cond_5e8
    move-object/from16 v15, v16

    .line 1514
    goto :goto_5b0

    .line 1515
    :pswitch_5eb  #0x3
    iget-object v7, v0, LX/Hlp;->A00:Ljava/lang/Object;

    .line 1517
    check-cast v7, LX/TaZ;

    .line 1519
    iget-object v6, v0, LX/Hlp;->A01:Ljava/lang/Object;

    .line 1521
    check-cast v6, LX/1eB;

    .line 1523
    iget-object v5, v0, LX/Hlp;->A02:Ljava/lang/Object;

    .line 1525
    check-cast v5, LX/9zW;

    .line 1527
    iget-object v4, v0, LX/Hlp;->A03:Ljava/lang/Object;

    .line 1529
    check-cast v4, LX/UlU;

    .line 1531
    iget-boolean v3, v0, LX/Hlp;->A04:Z

    .line 1533
    invoke-interface {v6}, LX/1eB;->B1G()LX/8d9;

    .line 1536
    move-result-object v2

    .line 1537
    if-eqz v2, :cond_a49

    .line 1539
    iget-object v0, v7, LX/TaZ;->A08:LX/00y;

    .line 1541
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1544
    move-result-object v1

    .line 1545
    check-cast v1, LX/Grt;

    .line 1547
    iget-object v0, v5, LX/9zW;->A0L:Ljava/lang/String;

    .line 1549
    invoke-virtual {v1, v2, v0}, LX/Grt;->A03(LX/8d9;Ljava/lang/String;)V

    .line 1552
    invoke-virtual {v4}, LX/UlU;->A04()LX/H6Z;

    .line 1555
    move-result-object v1

    .line 1556
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1559
    iget-object v0, v2, LX/8d9;->A0l:Ljava/lang/String;

    .line 1561
    invoke-virtual {v1, v0}, LX/H6Z;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1564
    move-result-object v0

    .line 1565
    if-eqz v0, :cond_621

    .line 1567
    iput-object v0, v2, LX/8d9;->A0l:Ljava/lang/String;

    .line 1569
    :cond_621
    iget v0, v1, LX/H6Z;->A06:I

    .line 1571
    invoke-static {v6, v7, v0, v3}, LX/TaZ;->A05(LX/1eB;LX/TaZ;IZ)V

    .line 1574
    return-void

    .line 1575
    :pswitch_627  #0x4
    iget-object v3, v0, LX/Hlp;->A00:Ljava/lang/Object;

    .line 1577
    check-cast v3, LX/1Vx;

    .line 1579
    iget-object v1, v0, LX/Hlp;->A01:Ljava/lang/Object;

    .line 1581
    check-cast v1, Ljava/util/List;

    .line 1583
    iget-object v2, v0, LX/Hlp;->A02:Ljava/lang/Object;

    .line 1585
    check-cast v2, LX/H3l;

    .line 1587
    iget-object v4, v0, LX/Hlp;->A03:Ljava/lang/Object;

    .line 1589
    check-cast v4, Ljava/util/List;

    .line 1591
    iget-boolean v11, v0, LX/Hlp;->A04:Z

    .line 1593
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1596
    move-result-object v10

    .line 1597
    :cond_63d
    :goto_63d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_6df

    .line 1603
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1606
    move-result-object v0

    .line 1607
    check-cast v0, LX/0sK;

    .line 1609
    iget-object v14, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 1611
    iget-object v7, v0, LX/0sK;->second:Ljava/lang/Object;

    .line 1613
    check-cast v7, Ljava/util/List;

    .line 1615
    iget-object v0, v0, LX/0sK;->third:Ljava/lang/Object;

    .line 1617
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1620
    move-result v6

    .line 1621
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1624
    move-result-object v5

    .line 1625
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1628
    move-result-object v1

    .line 1629
    :goto_65d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1632
    move-result v0

    .line 1633
    if-eqz v0, :cond_66d

    .line 1635
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 1638
    move-result-object v0

    .line 1639
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1641
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1644
    goto :goto_65d

    .line 1645
    :cond_66d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1648
    move-result-object v9

    .line 1649
    :cond_671
    :goto_671
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1652
    move-result v0

    .line 1653
    if-eqz v0, :cond_6bf

    .line 1655
    invoke-static {v9}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 1658
    move-result-object v0

    .line 1659
    iget-object v15, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1661
    check-cast v15, Ljava/lang/String;

    .line 1663
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1665
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1668
    move-result-wide v0

    .line 1669
    iget-object v5, v3, LX/1Vx;->A04:LX/H6I;

    .line 1671
    if-eqz v5, :cond_671

    .line 1673
    invoke-static {v14, v15}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1676
    invoke-static {v5}, LX/H6I;->A00(LX/H6I;)LX/H89;

    .line 1679
    move-result-object v13

    .line 1680
    iget-object v5, v13, LX/H89;->A0U:LX/00q;

    .line 1682
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1685
    move-result-object v5

    .line 1686
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 1688
    const/16 v16, 0x2

    .line 1690
    new-instance v12, LX/HlY;

    .line 1692
    move-wide/from16 v17, v0

    .line 1694
    invoke-direct/range {v12 .. v18}, LX/HlY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 1697
    invoke-interface {v5, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1700
    const-wide/16 v7, 0x0

    .line 1702
    cmp-long v5, v0, v7

    .line 1704
    if-lez v5, :cond_671

    .line 1706
    iget-object v7, v13, LX/H89;->A0P:Ljava/util/Map;

    .line 1708
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    move-result-object v5

    .line 1712
    if-nez v5, :cond_6b9

    .line 1714
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1717
    move-result-object v5

    .line 1718
    invoke-interface {v7, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    :cond_6b9
    check-cast v5, Ljava/util/Map;

    .line 1723
    invoke-static {v15, v5, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 1726
    goto :goto_671

    .line 1727
    :cond_6bf
    iget-object v7, v3, LX/1Vx;->A04:LX/H6I;

    .line 1729
    if-eqz v7, :cond_63d

    .line 1731
    const/4 v0, 0x0

    .line 1732
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1735
    invoke-static {v7}, LX/H6I;->A00(LX/H6I;)LX/H89;

    .line 1738
    move-result-object v0

    .line 1739
    iget-object v0, v0, LX/H89;->A0U:LX/00q;

    .line 1741
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1744
    move-result-object v5

    .line 1745
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 1747
    const/16 v1, 0x15

    .line 1749
    new-instance v0, LX/HnO;

    .line 1751
    invoke-direct {v0, v14, v6, v1, v7}, LX/HnO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1754
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1757
    goto/16 :goto_63d

    .line 1759
    :cond_6df
    iget-object v0, v3, LX/1Vx;->A0J:LX/05b;

    .line 1761
    invoke-static {v0}, LX/FP1;->A0L(LX/05b;)LX/0kO;

    .line 1764
    move-result-object v0

    .line 1765
    iget-object v10, v2, LX/H3l;->A07:LX/0DP;

    .line 1767
    invoke-virtual {v0, v10}, LX/0kO;->A0B(LX/0DP;)Ljava/util/List;

    .line 1770
    move-result-object v9

    .line 1771
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1774
    move-result-object v6

    .line 1775
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1778
    move-result v8

    .line 1779
    const/4 v7, 0x0

    .line 1780
    :goto_6f4
    if-ge v7, v8, :cond_710

    .line 1782
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1785
    move-result-object v0

    .line 1786
    invoke-static {v0}, LX/FP0;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1789
    move-result-object v5

    .line 1790
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1793
    move-result-object v1

    .line 1794
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1797
    move-result-object v0

    .line 1798
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1801
    move-result-object v0

    .line 1802
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    add-int/lit8 v7, v7, 0x1

    .line 1807
    goto :goto_6f4

    .line 1808
    :cond_710
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1811
    move-result-object v17

    .line 1812
    :goto_714
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1815
    move-result v0

    .line 1816
    if-eqz v0, :cond_a49

    .line 1818
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1821
    move-result-object v5

    .line 1822
    check-cast v5, LX/Gjq;

    .line 1824
    iget-boolean v0, v5, LX/Gjq;->A0k:Z

    .line 1826
    if-eqz v0, :cond_75b

    .line 1828
    invoke-virtual {v5}, LX/Gjq;->A00()LX/GcO;

    .line 1831
    move-result-object v13

    .line 1832
    iget-object v0, v3, LX/1Vx;->A0e:LX/05b;

    .line 1834
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1837
    move-result-object v12

    .line 1838
    check-cast v12, LX/H4r;

    .line 1840
    const/4 v9, 0x2

    .line 1841
    const-string v0, "vw"

    .line 1843
    invoke-static {v12, v0}, LX/H4r;->A02(LX/H4r;Ljava/lang/String;)V

    .line 1846
    iget-object v8, v13, LX/GcO;->A05:Ljava/lang/Long;

    .line 1848
    iget-object v7, v13, LX/GcO;->A01:Ljava/lang/Boolean;

    .line 1850
    iget-object v4, v13, LX/GcO;->A02:Ljava/lang/Boolean;

    .line 1852
    iget-object v1, v13, LX/GcO;->A00:LX/0DP;

    .line 1854
    iget-object v0, v13, LX/GcO;->A04:Ljava/lang/Integer;

    .line 1856
    move-object/from16 v19, v12

    .line 1858
    move-object/from16 v20, v7

    .line 1860
    move-object/from16 v21, v4

    .line 1862
    move-object/from16 v22, v0

    .line 1864
    move-object/from16 v23, v8

    .line 1866
    move-object/from16 v18, v1

    .line 1868
    invoke-static/range {v18 .. v23}, LX/H4r;->A00(LX/0DP;LX/H4r;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/FoP;

    .line 1871
    move-result-object v1

    .line 1872
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1875
    move-result-object v0

    .line 1876
    iput-object v0, v1, LX/FoP;->A06:Ljava/lang/Integer;

    .line 1878
    iget-object v0, v12, LX/H4r;->A02:LX/0V0;

    .line 1880
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1883
    :cond_75b
    invoke-static {v10}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1886
    move-result v0

    .line 1887
    const/4 v8, 0x0

    .line 1888
    const/4 v4, 0x1

    .line 1889
    if-eqz v0, :cond_7c6

    .line 1891
    iget-object v9, v5, LX/Gjq;->A0p:Ljava/lang/String;

    .line 1893
    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1896
    move-result v0

    .line 1897
    if-eqz v0, :cond_7c6

    .line 1899
    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    move-result-object v1

    .line 1903
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1906
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1909
    check-cast v1, LX/08V;

    .line 1911
    iget-object v7, v1, LX/08V;->second:Ljava/lang/Object;

    .line 1913
    check-cast v7, LX/I6Y;

    .line 1915
    invoke-static {v7}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 1918
    move-result-object v0

    .line 1919
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1922
    move-result v0

    .line 1923
    if-eqz v0, :cond_7c6

    .line 1925
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 1927
    invoke-static {v0}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 1930
    iget-object v0, v3, LX/1Vx;->A0b:LX/05b;

    .line 1932
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1935
    move-result-object v0

    .line 1936
    check-cast v0, LX/0bW;

    .line 1938
    invoke-virtual {v0, v7}, LX/0bW;->A01(LX/I6Y;)LX/H1B;

    .line 1941
    move-result-object v1

    .line 1942
    iget-object v0, v1, LX/H1B;->A04:Ljava/lang/String;

    .line 1944
    iput-object v0, v5, LX/Gjq;->A0i:Ljava/lang/String;

    .line 1946
    iget-object v0, v3, LX/1Vx;->A0k:Ljava/util/Map;

    .line 1948
    invoke-static {v9, v0}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    .line 1951
    move-result v0

    .line 1952
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1955
    move-result-object v0

    .line 1956
    iput-object v0, v5, LX/Gjq;->A0g:Ljava/lang/Long;

    .line 1958
    iget-object v0, v1, LX/H1B;->A03:Ljava/lang/String;

    .line 1960
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1963
    move-result v0

    .line 1964
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1967
    move-result-object v0

    .line 1968
    iput-object v0, v5, LX/Gjq;->A0Q:Ljava/lang/Boolean;

    .line 1970
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1973
    move-result v0

    .line 1974
    if-eqz v0, :cond_7c6

    .line 1976
    iget-object v1, v3, LX/1Vx;->A0l:Ljava/util/Map;

    .line 1978
    invoke-static {v7}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 1981
    move-result-object v0

    .line 1982
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1985
    move-result-object v0

    .line 1986
    check-cast v0, Ljava/lang/Boolean;

    .line 1988
    iput-object v0, v5, LX/Gjq;->A0R:Ljava/lang/Boolean;

    .line 1990
    :cond_7c6
    invoke-static {v3}, LX/1Vx;->A06(LX/1Vx;)LX/0bU;

    .line 1993
    move-result-object v0

    .line 1994
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 1997
    move-result-object v1

    .line 1998
    const/16 v0, 0x2ada

    .line 2000
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2003
    move-result v0

    .line 2004
    const/4 v7, 0x0

    .line 2005
    if-eqz v0, :cond_81b

    .line 2007
    iget-object v9, v5, LX/Gjq;->A0p:Ljava/lang/String;

    .line 2009
    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2012
    move-result-object v0

    .line 2013
    check-cast v0, LX/08V;

    .line 2015
    if-eqz v0, :cond_81b

    .line 2017
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 2019
    check-cast v1, LX/I6Z;

    .line 2021
    if-eqz v1, :cond_81b

    .line 2023
    instance-of v0, v1, LX/I6r;

    .line 2025
    if-eqz v0, :cond_9f1

    .line 2027
    invoke-interface {v1}, LX/I6Z;->Atu()Z

    .line 2030
    move-result v0

    .line 2031
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2034
    move-result-object v0

    .line 2035
    :goto_7f3
    iput-object v0, v5, LX/Gjq;->A0C:Ljava/lang/Boolean;

    .line 2037
    iget-object v0, v2, LX/H3l;->A02:Ljava/util/Map;

    .line 2039
    invoke-static {v9, v0}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    .line 2042
    move-result v0

    .line 2043
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 2046
    move-result-object v0

    .line 2047
    iput-object v0, v5, LX/Gjq;->A0h:Ljava/lang/Long;

    .line 2049
    iget-object v0, v5, LX/Gjq;->A0C:Ljava/lang/Boolean;

    .line 2051
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 2054
    move-result v0

    .line 2055
    if-eqz v0, :cond_81b

    .line 2057
    const/16 v23, 0x9

    .line 2059
    new-instance v18, LX/HvG;

    .line 2061
    move-object/from16 v19, v5

    .line 2063
    move-object/from16 v20, v3

    .line 2065
    move-object/from16 v21, v1

    .line 2067
    move-object/from16 v22, v7

    .line 2069
    invoke-direct/range {v18 .. v23}, LX/HvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2072
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 2075
    :cond_81b
    iget-object v0, v5, LX/Gjq;->A0C:Ljava/lang/Boolean;

    .line 2077
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 2080
    move-result v0

    .line 2081
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2084
    move-result-object v0

    .line 2085
    iput-object v0, v5, LX/Gjq;->A0C:Ljava/lang/Boolean;

    .line 2087
    iget-object v0, v3, LX/1Vx;->A0F:LX/05b;

    .line 2089
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 2092
    move-result-object v0

    .line 2093
    iget-object v13, v5, LX/Gjq;->A0n:LX/0DP;

    .line 2095
    invoke-virtual {v0, v13}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 2098
    move-result-object v1

    .line 2099
    if-eqz v1, :cond_845

    .line 2101
    invoke-static {v1}, LX/FP1;->A0r(LX/0xl;)Ljava/lang/Boolean;

    .line 2104
    move-result-object v0

    .line 2105
    iput-object v0, v5, LX/Gjq;->A0K:Ljava/lang/Boolean;

    .line 2107
    invoke-static {v1}, LX/1CM;->A01(LX/0xl;)Z

    .line 2110
    move-result v0

    .line 2111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2114
    move-result-object v0

    .line 2115
    iput-object v0, v5, LX/Gjq;->A0L:Ljava/lang/Boolean;

    .line 2117
    :cond_845
    iget-object v12, v5, LX/Gjq;->A0X:Ljava/lang/Integer;

    .line 2119
    const/4 v9, 0x3

    .line 2120
    if-eqz v12, :cond_85c

    .line 2122
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 2125
    move-result v0

    .line 2126
    const/4 v1, 0x2

    .line 2127
    if-ne v0, v1, :cond_9da

    .line 2129
    iget-object v0, v3, LX/1Vx;->A0M:LX/05b;

    .line 2131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2134
    move-result-object v0

    .line 2135
    check-cast v0, LX/Tcq;

    .line 2137
    invoke-virtual {v0, v1, v9}, LX/Tcq;->A03(II)V

    .line 2140
    :cond_85c
    :goto_85c
    invoke-static {v3}, LX/1Vx;->A06(LX/1Vx;)LX/0bU;

    .line 2143
    move-result-object v0

    .line 2144
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 2147
    move-result-object v0

    .line 2148
    invoke-static {v0}, LX/FOz;->A1Q(LX/00E;)Z

    .line 2151
    move-result v0

    .line 2152
    if-eqz v0, :cond_87c

    .line 2154
    iget-object v0, v2, LX/H3l;->A09:Ljava/util/Map;

    .line 2156
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2159
    move-result-object v0

    .line 2160
    check-cast v0, LX/GvC;

    .line 2162
    if-eqz v0, :cond_87a

    .line 2164
    iget-boolean v0, v0, LX/GvC;->A00:Z

    .line 2166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2169
    move-result-object v7

    .line 2170
    :cond_87a
    iput-object v7, v5, LX/Gjq;->A0O:Ljava/lang/Boolean;

    .line 2172
    :cond_87c
    invoke-static {v3}, LX/1Vx;->A06(LX/1Vx;)LX/0bU;

    .line 2175
    move-result-object v9

    .line 2176
    invoke-static {v9, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2179
    new-instance v7, LX/Fpd;

    .line 2181
    invoke-direct {v7}, LX/Fpd;-><init>()V

    .line 2184
    iget-object v0, v5, LX/Gjq;->A0K:Ljava/lang/Boolean;

    .line 2186
    iput-object v0, v7, LX/Fpd;->A03:Ljava/lang/Boolean;

    .line 2188
    iget-object v0, v5, LX/Gjq;->A0L:Ljava/lang/Boolean;

    .line 2190
    iput-object v0, v7, LX/Fpd;->A04:Ljava/lang/Boolean;

    .line 2192
    iget-wide v0, v5, LX/Gjq;->A0A:J

    .line 2194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2197
    move-result-object v0

    .line 2198
    iput-object v0, v7, LX/Fpd;->A0f:Ljava/lang/Long;

    .line 2200
    iget v0, v5, LX/Gjq;->A03:I

    .line 2202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2205
    move-result-object v0

    .line 2206
    iput-object v0, v7, LX/Fpd;->A0O:Ljava/lang/Integer;

    .line 2208
    iget v0, v5, LX/Gjq;->A02:I

    .line 2210
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 2213
    move-result-object v0

    .line 2214
    iput-object v0, v7, LX/Fpd;->A0e:Ljava/lang/Long;

    .line 2216
    iget v0, v5, LX/Gjq;->A05:I

    .line 2218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2221
    move-result-object v0

    .line 2222
    iput-object v0, v7, LX/Fpd;->A0L:Ljava/lang/Integer;

    .line 2224
    iput-object v12, v7, LX/Fpd;->A0H:Ljava/lang/Integer;

    .line 2226
    iget-object v0, v5, LX/Gjq;->A0e:Ljava/lang/Integer;

    .line 2228
    iput-object v0, v7, LX/Fpd;->A0P:Ljava/lang/Integer;

    .line 2230
    iget-wide v0, v5, LX/Gjq;->A08:J

    .line 2232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2235
    move-result-object v0

    .line 2236
    iput-object v0, v7, LX/Fpd;->A0Y:Ljava/lang/Long;

    .line 2238
    iget-wide v0, v5, LX/Gjq;->A09:J

    .line 2240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2243
    move-result-object v0

    .line 2244
    iput-object v0, v7, LX/Fpd;->A0b:Ljava/lang/Long;

    .line 2246
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2248
    iget-wide v0, v5, LX/Gjq;->A07:J

    .line 2250
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 2253
    move-result-wide v0

    .line 2254
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2257
    move-result-wide v0

    .line 2258
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2261
    move-result-object v0

    .line 2262
    iput-object v0, v7, LX/Fpd;->A0X:Ljava/lang/Long;

    .line 2264
    iget v0, v5, LX/Gjq;->A01:I

    .line 2266
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 2269
    move-result-object v0

    .line 2270
    iput-object v0, v7, LX/Fpd;->A0Z:Ljava/lang/Long;

    .line 2272
    iget v0, v5, LX/Gjq;->A04:I

    .line 2274
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 2277
    move-result-object v0

    .line 2278
    iput-object v0, v7, LX/Fpd;->A0a:Ljava/lang/Long;

    .line 2280
    iget-wide v0, v5, LX/Gjq;->A06:J

    .line 2282
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2285
    move-result-object v0

    .line 2286
    iput-object v0, v7, LX/Fpd;->A0V:Ljava/lang/Long;

    .line 2288
    iget-boolean v0, v5, LX/Gjq;->A0m:Z

    .line 2290
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2293
    move-result-object v0

    .line 2294
    iput-object v0, v7, LX/Fpd;->A0E:Ljava/lang/Boolean;

    .line 2296
    iget v0, v5, LX/Gjq;->A00:I

    .line 2298
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 2301
    move-result-object v0

    .line 2302
    iput-object v0, v7, LX/Fpd;->A0W:Ljava/lang/Long;

    .line 2304
    iget-object v0, v5, LX/Gjq;->A0i:Ljava/lang/String;

    .line 2306
    iput-object v0, v7, LX/Fpd;->A0h:Ljava/lang/String;

    .line 2308
    iget-object v0, v5, LX/Gjq;->A0g:Ljava/lang/Long;

    .line 2310
    iput-object v0, v7, LX/Fpd;->A0T:Ljava/lang/Long;

    .line 2312
    iget-object v0, v5, LX/Gjq;->A0Q:Ljava/lang/Boolean;

    .line 2314
    iput-object v0, v7, LX/Fpd;->A0A:Ljava/lang/Boolean;

    .line 2316
    iget-object v0, v5, LX/Gjq;->A0R:Ljava/lang/Boolean;

    .line 2318
    iput-object v0, v7, LX/Fpd;->A0B:Ljava/lang/Boolean;

    .line 2320
    iget-object v0, v5, LX/Gjq;->A0c:Ljava/lang/Integer;

    .line 2322
    iput-object v0, v7, LX/Fpd;->A0R:Ljava/lang/Integer;

    .line 2324
    iget-object v0, v5, LX/Gjq;->A0b:Ljava/lang/Integer;

    .line 2326
    iput-object v0, v7, LX/Fpd;->A0Q:Ljava/lang/Integer;

    .line 2328
    iget-object v0, v5, LX/Gjq;->A0H:Ljava/lang/Boolean;

    .line 2330
    iput-object v0, v7, LX/Fpd;->A08:Ljava/lang/Boolean;

    .line 2332
    iget-object v0, v5, LX/Gjq;->A0C:Ljava/lang/Boolean;

    .line 2334
    iput-object v0, v7, LX/Fpd;->A0C:Ljava/lang/Boolean;

    .line 2336
    iget-object v0, v5, LX/Gjq;->A0D:Ljava/lang/Boolean;

    .line 2338
    iput-object v0, v7, LX/Fpd;->A0D:Ljava/lang/Boolean;

    .line 2340
    iget-object v0, v5, LX/Gjq;->A0P:Ljava/lang/Boolean;

    .line 2342
    iput-object v0, v7, LX/Fpd;->A09:Ljava/lang/Boolean;

    .line 2344
    iget-object v0, v5, LX/Gjq;->A0h:Ljava/lang/Long;

    .line 2346
    iput-object v0, v7, LX/Fpd;->A0U:Ljava/lang/Long;

    .line 2348
    iget-object v0, v5, LX/Gjq;->A0E:Ljava/lang/Boolean;

    .line 2350
    iput-object v0, v7, LX/Fpd;->A00:Ljava/lang/Boolean;

    .line 2352
    iget-object v0, v5, LX/Gjq;->A0M:Ljava/lang/Boolean;

    .line 2354
    iput-object v0, v7, LX/Fpd;->A05:Ljava/lang/Boolean;

    .line 2356
    iget-object v0, v5, LX/Gjq;->A0F:Ljava/lang/Boolean;

    .line 2358
    iput-object v0, v7, LX/Fpd;->A01:Ljava/lang/Boolean;

    .line 2360
    iget-object v0, v5, LX/Gjq;->A0Z:Ljava/lang/Integer;

    .line 2362
    iput-object v0, v7, LX/Fpd;->A0I:Ljava/lang/Integer;

    .line 2364
    iget-object v0, v5, LX/Gjq;->A0d:Ljava/lang/Integer;

    .line 2366
    iput-object v0, v7, LX/Fpd;->A0M:Ljava/lang/Integer;

    .line 2368
    iget-object v0, v5, LX/Gjq;->A0N:Ljava/lang/Boolean;

    .line 2370
    iput-object v0, v7, LX/Fpd;->A06:Ljava/lang/Boolean;

    .line 2372
    iget-object v0, v5, LX/Gjq;->A0O:Ljava/lang/Boolean;

    .line 2374
    iput-object v0, v7, LX/Fpd;->A07:Ljava/lang/Boolean;

    .line 2376
    iget-object v0, v5, LX/Gjq;->A0G:Ljava/lang/Boolean;

    .line 2378
    iput-object v0, v7, LX/Fpd;->A02:Ljava/lang/Boolean;

    .line 2380
    iget-object v0, v5, LX/Gjq;->A0a:Ljava/lang/Integer;

    .line 2382
    iput-object v0, v7, LX/Fpd;->A0J:Ljava/lang/Integer;

    .line 2384
    invoke-virtual {v9}, LX/0bU;->A02()LX/08a;

    .line 2387
    move-result-object v1

    .line 2388
    const/16 v0, 0x43b5

    .line 2390
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2393
    move-result v0

    .line 2394
    const/4 v12, 0x0

    .line 2395
    if-eqz v0, :cond_971

    .line 2397
    iget-object v0, v5, LX/Gjq;->A0W:Ljava/lang/Integer;

    .line 2399
    if-eqz v0, :cond_9d8

    .line 2401
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 2404
    move-result-object v0

    .line 2405
    :goto_965
    iput-object v0, v7, LX/Fpd;->A0c:Ljava/lang/Long;

    .line 2407
    iget-object v0, v5, LX/Gjq;->A0Y:Ljava/lang/Integer;

    .line 2409
    if-eqz v0, :cond_9d6

    .line 2411
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 2414
    move-result-object v0

    .line 2415
    :goto_96f
    iput-object v0, v7, LX/Fpd;->A0d:Ljava/lang/Long;

    .line 2417
    :cond_971
    iget-object v0, v5, LX/Gjq;->A0f:Ljava/lang/Long;

    .line 2419
    iput-object v0, v7, LX/Fpd;->A0S:Ljava/lang/Long;

    .line 2421
    iget-object v0, v5, LX/Gjq;->A0S:Ljava/lang/Double;

    .line 2423
    iput-object v0, v7, LX/Fpd;->A0F:Ljava/lang/Double;

    .line 2425
    iget-object v0, v5, LX/Gjq;->A0T:Ljava/lang/Double;

    .line 2427
    iput-object v0, v7, LX/Fpd;->A0G:Ljava/lang/Double;

    .line 2429
    invoke-virtual {v9}, LX/0bU;->A02()LX/08a;

    .line 2432
    move-result-object v1

    .line 2433
    const/16 v0, 0x4739

    .line 2435
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2438
    move-result v0

    .line 2439
    if-eqz v0, :cond_98d

    .line 2441
    iget-object v0, v5, LX/Gjq;->A0o:Ljava/lang/Integer;

    .line 2443
    iput-object v0, v7, LX/Fpd;->A0K:Ljava/lang/Integer;

    .line 2445
    :cond_98d
    iget-object v0, v5, LX/Gjq;->A0j:Ljava/lang/String;

    .line 2447
    iput-object v0, v7, LX/Fpd;->A0i:Ljava/lang/String;

    .line 2449
    invoke-virtual {v9}, LX/0bU;->A02()LX/08a;

    .line 2452
    move-result-object v1

    .line 2453
    const/16 v0, 0x5319

    .line 2455
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2458
    move-result v0

    .line 2459
    if-eqz v0, :cond_9ab

    .line 2461
    iget-object v0, v5, LX/Gjq;->A0B:LX/GGB;

    .line 2463
    if-eqz v0, :cond_9a9

    .line 2465
    invoke-virtual {v0}, LX/GGB;->A00()I

    .line 2468
    move-result v0

    .line 2469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2472
    move-result-object v12

    .line 2473
    :cond_9a9
    iput-object v12, v7, LX/Fpd;->A0N:Ljava/lang/Integer;

    .line 2475
    :cond_9ab
    iget-object v0, v3, LX/1Vx;->A0T:LX/05b;

    .line 2477
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 2480
    move-result-object v0

    .line 2481
    iput-object v0, v7, LX/Fpd;->A0j:Ljava/lang/String;

    .line 2483
    iget-object v0, v3, LX/1Vx;->A0h:LX/05b;

    .line 2485
    invoke-static {v0}, LX/H36;->A00(LX/05b;)Ljava/lang/Long;

    .line 2488
    move-result-object v0

    .line 2489
    iput-object v0, v7, LX/Fpd;->A0g:Ljava/lang/Long;

    .line 2491
    invoke-static {v3}, LX/1Vx;->A03(LX/1Vx;)LX/0V0;

    .line 2494
    move-result-object v0

    .line 2495
    invoke-interface {v0, v7}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 2498
    if-eqz v11, :cond_9d2

    .line 2500
    iput v8, v5, LX/Gjq;->A04:I

    .line 2502
    const-wide/16 v0, 0x0

    .line 2504
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2507
    move-result-object v4

    .line 2508
    iput-object v4, v5, LX/Gjq;->A0h:Ljava/lang/Long;

    .line 2510
    iput-wide v0, v5, LX/Gjq;->A06:J

    .line 2512
    goto/16 :goto_714

    .line 2514
    :cond_9d2
    iput-boolean v4, v2, LX/H3l;->A03:Z

    .line 2516
    goto/16 :goto_714

    .line 2518
    :cond_9d6
    move-object v0, v12

    .line 2519
    goto :goto_96f

    .line 2520
    :cond_9d8
    move-object v0, v12

    .line 2521
    goto :goto_965

    .line 2522
    :cond_9da
    if-ne v0, v9, :cond_85c

    .line 2524
    iget-wide v0, v5, LX/Gjq;->A09:J

    .line 2526
    const-wide/16 v15, 0x190

    .line 2528
    cmp-long v14, v0, v15

    .line 2530
    if-lez v14, :cond_85c

    .line 2532
    iget-object v0, v3, LX/1Vx;->A0M:LX/05b;

    .line 2534
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2537
    move-result-object v0

    .line 2538
    check-cast v0, LX/Tcq;

    .line 2540
    invoke-virtual {v0, v9, v9}, LX/Tcq;->A03(II)V

    .line 2543
    goto/16 :goto_85c

    .line 2545
    :cond_9f1
    move-object v0, v7

    .line 2546
    goto/16 :goto_7f3

    .line 2548
    :cond_9f4
    instance-of v0, v1, LX/Flb;

    .line 2550
    if-eqz v0, :cond_a44

    .line 2552
    invoke-static {v13}, LX/8cW;->A0z(LX/00y;)LX/1Vx;

    .line 2555
    move-result-object v2

    .line 2556
    check-cast v1, LX/Flb;

    .line 2558
    check-cast v1, LX/Fla;

    .line 2560
    iget-object v0, v1, LX/Fla;->A05:LX/GCB;

    .line 2562
    iget-object v1, v0, LX/GCB;->A0V:Ljava/lang/String;

    .line 2564
    iget-object v0, v2, LX/1Vx;->A03:LX/H3l;

    .line 2566
    if-eqz v0, :cond_a44

    .line 2568
    iget-object v0, v0, LX/H3l;->A0A:Ljava/util/Map;

    .line 2570
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2573
    move-result-object v1

    .line 2574
    check-cast v1, LX/Gnl;

    .line 2576
    if-eqz v1, :cond_a44

    .line 2578
    iget-object v0, v1, LX/Gnl;->A02:Ljava/lang/String;

    .line 2580
    iput-object v0, v7, LX/Fq9;->A0q:Ljava/lang/String;

    .line 2582
    iget-object v0, v1, LX/Gnl;->A01:Ljava/lang/String;

    .line 2584
    iput-object v0, v7, LX/Fq9;->A0r:Ljava/lang/String;

    .line 2586
    iget-object v0, v1, LX/Gnl;->A00:Ljava/lang/Integer;

    .line 2588
    invoke-static {v0}, LX/GPd;->A00(Ljava/lang/Integer;)I

    .line 2591
    move-result v0

    .line 2592
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2595
    move-result-object v0

    .line 2596
    iput-object v0, v7, LX/Fq9;->A0M:Ljava/lang/Integer;

    .line 2598
    invoke-static {v13}, LX/8cW;->A0z(LX/00y;)LX/1Vx;

    .line 2601
    move-result-object v2

    .line 2602
    iget-object v1, v7, LX/Fq9;->A0r:Ljava/lang/String;

    .line 2604
    iget-object v0, v2, LX/1Vx;->A08:Ljava/lang/String;

    .line 2606
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2609
    move-result v0

    .line 2610
    if-nez v0, :cond_a3a

    .line 2612
    iget v0, v2, LX/1Vx;->A00:I

    .line 2614
    add-int/lit8 v0, v0, 0x1

    .line 2616
    iput v0, v2, LX/1Vx;->A00:I

    .line 2618
    :cond_a3a
    iput-object v1, v2, LX/1Vx;->A08:Ljava/lang/String;

    .line 2620
    iget v0, v2, LX/1Vx;->A00:I

    .line 2622
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 2625
    move-result-object v0

    .line 2626
    iput-object v0, v7, LX/Fq9;->A0Z:Ljava/lang/Long;

    .line 2628
    :cond_a44
    :goto_a44
    iget-object v0, v8, LX/GwR;->A0E:LX/05b;

    .line 2630
    invoke-static {v0, v7}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 2633
    :cond_a49
    return-void

    .line 2634
    :pswitch_data_a4a
    .packed-switch 0x0
        :pswitch_4cd  #00000000
        :pswitch_4e3  #00000001
        :pswitch_50d  #00000002
        :pswitch_5eb  #00000003
        :pswitch_627  #00000004
    .end packed-switch
.end method
