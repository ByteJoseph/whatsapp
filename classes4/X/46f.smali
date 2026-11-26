.class public abstract LX/46f;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/46f;->A00:LX/05b;

    .line 9
    const/16 v0, 0x4372

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/46f;->A01:LX/05b;

    .line 17
    const v0, 0xc0db

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/46f;->A04:LX/05b;

    .line 26
    const/16 v0, 0xfd6

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/46f;->A03:LX/05b;

    .line 34
    invoke-static {}, LX/3dB;->A0Z()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/46f;->A02:LX/05b;

    .line 40
    return-void
.end method


# virtual methods
.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 33

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v0, v1, LX/46f;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/4Uv;->A02:LX/00g;

    .line 16
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9a2

    .line 22
    :try_start_16
    instance-of v0, v1, LX/42p;

    .line 24
    move/from16 v17, v0

    .line 26
    if-eqz v0, :cond_179

    .line 28
    move-object v9, v1

    .line 29
    check-cast v9, LX/42p;

    .line 31
    invoke-static {v5}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 34
    move-result-object v2

    .line 35
    const v0, -0x40da3f43

    .line 38
    invoke-static {v2, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 41
    move-result-object v7

    .line 42
    sget-object v3, LX/4Ns;->A04:LX/4Ns;

    .line 44
    const v2, 0x3f281937

    .line 47
    invoke-interface {v7, v3, v2}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/4Ns;

    .line 53
    invoke-static {v0}, LX/4RG;->A00(LX/4Ns;)LX/4N2;

    .line 56
    move-result-object v4

    .line 57
    const v8, 0x1093c0e0

    .line 60
    invoke-interface {v7, v8}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 63
    invoke-interface {v7, v3, v2}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 66
    const/4 v3, 0x0

    .line 67
    const/16 v0, 0x2d

    .line 69
    invoke-static {v0, v5, v9}, LX/5IZ;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/5M8;

    .line 75
    instance-of v0, v2, LX/4z2;

    .line 77
    if-eqz v0, :cond_8c

    .line 79
    check-cast v2, LX/4z2;

    .line 81
    iget-object v1, v2, LX/4z2;->A00:Ljava/util/Set;

    .line 83
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7d

    .line 89
    instance-of v0, v1, Ljava/util/Collection;

    .line 91
    if-eqz v0, :cond_69

    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_69

    .line 99
    :cond_63
    const-string v0, "EventUpdateNotificationHandler/processNotification Skipping update with invalid response"

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 104
    goto :goto_7c

    .line 105
    :cond_69
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_63

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    instance-of v0, v0, LX/UxH;

    .line 121
    if-eqz v0, :cond_7d

    .line 123
    goto :goto_6d

    .line 124
    :goto_7c
    return-void

    .line 125
    :cond_7d
    invoke-interface {v7, v8}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "Failed to upsert the updated event="

    .line 131
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8c
    invoke-interface {v7, v8}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 143
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 145
    const v0, -0xb58a40c

    .line 148
    invoke-interface {v7, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 155
    move-result-object v11

    .line 156
    sget-object v6, LX/4N2;->A04:LX/4N2;

    .line 158
    if-eq v4, v6, :cond_ae

    .line 160
    if-eqz v11, :cond_ae

    .line 162
    iget-object v0, v9, LX/42p;->A01:LX/05b;

    .line 164
    invoke-static {v0, v11}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ae

    .line 170
    invoke-interface {v7, v8}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 173
    return-void

    .line 174
    :cond_ae
    iget-object v0, v9, LX/42p;->A00:LX/05b;

    .line 176
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v10

    .line 180
    check-cast v10, LX/4ol;

    .line 182
    const v0, 0x5236f2f1

    .line 185
    invoke-interface {v7, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 188
    move-result-object v9

    .line 189
    const v0, -0x7ad05477

    .line 192
    invoke-interface {v7, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    const/16 v19, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    new-instance v2, LX/4n8;

    .line 201
    invoke-direct {v2, v9, v3, v3, v0}, LX/4n8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    if-eqz v11, :cond_cf

    .line 206
    goto :goto_d1

    .line 207
    :cond_cf
    const/4 v0, 0x0

    .line 208
    goto :goto_d7

    .line 209
    :goto_d1
    iget-object v0, v10, LX/4ol;->A01:LX/05b;

    .line 211
    invoke-static {v0, v11}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 214
    move-result-object v0

    .line 215
    :goto_d7
    invoke-virtual {v10, v2, v0}, LX/4ol;->A01(LX/4n8;LX/0xl;)LX/4gs;

    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v7, v8}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 222
    move-result-object v24

    .line 223
    const v0, 0x3aa95110

    .line 226
    invoke-interface {v7, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 229
    move-result-object v25

    .line 230
    const v0, 0x2a7890e

    .line 233
    invoke-interface {v7, v0}, LX/0pw;->BF9(I)I

    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 240
    move-result-object v23

    .line 241
    if-eqz v2, :cond_f9

    .line 243
    iget-object v3, v2, LX/4gs;->A02:LX/0xl;

    .line 245
    iget-object v0, v2, LX/4gs;->A00:LX/4eF;

    .line 247
    iget-object v5, v0, LX/4eF;->A01:Ljava/lang/String;

    .line 249
    :cond_f9
    new-instance v2, LX/4iR;

    .line 251
    move-object/from16 v27, v19

    .line 253
    move-object/from16 v28, v19

    .line 255
    move-object/from16 v29, v19

    .line 257
    move-object/from16 v20, v4

    .line 259
    move-object/from16 v21, v3

    .line 261
    move-object/from16 v22, v19

    .line 263
    move-object/from16 v26, v5

    .line 265
    move-object/from16 v18, v2

    .line 267
    invoke-direct/range {v18 .. v29}, LX/4iR;-><init>(LX/4NC;LX/4N2;LX/0xl;LX/0xl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const/4 v10, 0x0

    .line 271
    iget-object v7, v2, LX/4iR;->A01:LX/4N2;

    .line 273
    if-eqz v7, :cond_9a2

    .line 275
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 278
    move-result-object v9

    .line 279
    iget-object v3, v2, LX/4iR;->A07:Ljava/lang/String;

    .line 281
    const-string v0, "\ud83d\uddd3 "

    .line 283
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v8

    .line 287
    iget-object v5, v2, LX/4iR;->A05:Ljava/lang/String;

    .line 289
    if-nez v5, :cond_12a

    .line 291
    const v0, 0x7f124f25

    .line 294
    invoke-static {v9, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 297
    move-result-object v5

    .line 298
    :cond_12a
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 301
    move-result v4

    .line 302
    const/4 v3, 0x1

    .line 303
    if-eq v4, v10, :cond_13c

    .line 305
    if-eq v4, v3, :cond_9a2

    .line 307
    const/4 v0, 0x2

    .line 308
    if-ne v4, v0, :cond_137

    .line 310
    goto :goto_144

    .line 311
    :cond_137
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_13c
    const v0, 0x7f121b78

    .line 319
    invoke-static {v9, v8, v3, v10, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    goto :goto_152

    .line 324
    :goto_144
    const v0, 0x7f121b6b

    .line 327
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    move-result-object v5

    .line 331
    const v0, 0x7f121b6a

    .line 334
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    :goto_152
    invoke-static {v5, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 341
    move-result-object v0

    .line 342
    iget-object v5, v0, LX/08V;->first:Ljava/lang/Object;

    .line 344
    check-cast v5, Ljava/lang/String;

    .line 346
    iget-object v4, v0, LX/08V;->second:Ljava/lang/Object;

    .line 348
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 351
    check-cast v4, Ljava/lang/String;

    .line 353
    iget-object v3, v2, LX/4iR;->A06:Ljava/lang/String;

    .line 355
    const/16 v13, 0x43

    .line 357
    if-ne v7, v6, :cond_169

    .line 359
    const/16 v13, 0x47

    .line 361
    :cond_169
    iget-object v2, v2, LX/4iR;->A02:LX/0xl;

    .line 363
    new-instance v0, LX/4i2;

    .line 365
    move-object v6, v0

    .line 366
    move-object v8, v2

    .line 367
    move-object v9, v3

    .line 368
    move-object v10, v5

    .line 369
    move-object v11, v4

    .line 370
    move-object/from16 v12, v19

    .line 372
    invoke-direct/range {v6 .. v13}, LX/4i2;-><init>(LX/4N2;LX/0xl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 375
    goto/16 :goto_7a8

    .line 377
    :cond_179
    instance-of v2, v1, LX/42o;

    .line 379
    if-eqz v2, :cond_234

    .line 381
    move-object v6, v1

    .line 382
    check-cast v6, LX/42o;

    .line 384
    invoke-static {v5}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 387
    move-result-object v3

    .line 388
    const v0, -0x6bb7a51

    .line 391
    invoke-static {v3, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 394
    move-result-object v8

    .line 395
    const v9, 0x1093c0e0

    .line 398
    invoke-interface {v8, v9}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 401
    sget-object v7, LX/4OA;->A05:LX/4OA;

    .line 403
    const v4, 0x412203f6

    .line 406
    invoke-interface {v8, v7, v4}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 409
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 411
    const v0, -0x595519bc

    .line 414
    invoke-interface {v8, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v3, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 421
    move-result-object v11

    .line 422
    iget-object v0, v6, LX/42o;->A00:LX/05b;

    .line 424
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 427
    move-result-object v10

    .line 428
    check-cast v10, LX/4ol;

    .line 430
    const/16 v0, 0xdfe

    .line 432
    invoke-interface {v8, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 435
    move-result-object v12

    .line 436
    const v0, -0x6889136e

    .line 439
    invoke-interface {v8, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 442
    move-result-object v6

    .line 443
    const v0, -0xfd6772a

    .line 446
    invoke-interface {v8, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    const/4 v5, 0x0

    .line 451
    new-instance v3, LX/4n8;

    .line 453
    invoke-direct {v3, v12, v5, v6, v0}, LX/4n8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    if-eqz v11, :cond_1cb

    .line 458
    goto :goto_1cd

    .line 459
    :cond_1cb
    const/4 v0, 0x0

    .line 460
    goto :goto_1d3

    .line 461
    :goto_1cd
    iget-object v0, v10, LX/4ol;->A01:LX/05b;

    .line 463
    invoke-static {v0, v11}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 466
    move-result-object v0

    .line 467
    :goto_1d3
    invoke-virtual {v10, v3, v0}, LX/4ol;->A01(LX/4n8;LX/0xl;)LX/4gs;

    .line 470
    move-result-object v6

    .line 471
    invoke-interface {v8, v9}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 474
    move-result-object v24

    .line 475
    const v0, 0x3aa95110

    .line 478
    invoke-interface {v8, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 481
    move-result-object v25

    .line 482
    if-eqz v25, :cond_22e

    .line 484
    invoke-interface {v8, v7, v4}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/4OA;

    .line 490
    const/4 v4, 0x0

    .line 491
    invoke-static {v0, v4}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 494
    move-result v3

    .line 495
    const/4 v0, 0x1

    .line 496
    if-eq v3, v0, :cond_207

    .line 498
    const/4 v0, 0x3

    .line 499
    if-eq v3, v0, :cond_204

    .line 501
    const/4 v0, 0x2

    .line 502
    if-eq v3, v0, :cond_201

    .line 504
    const/4 v0, 0x4

    .line 505
    const/16 v19, 0x0

    .line 507
    if-eq v3, v0, :cond_209

    .line 509
    if-eq v3, v4, :cond_209

    .line 511
    goto/16 :goto_731

    .line 513
    :cond_201
    sget-object v19, LX/4NC;->A03:LX/4NC;

    .line 515
    goto :goto_209

    .line 516
    :cond_204
    sget-object v19, LX/4NC;->A04:LX/4NC;

    .line 518
    goto :goto_209

    .line 519
    :cond_207
    sget-object v19, LX/4NC;->A02:LX/4NC;

    .line 521
    :cond_209
    :goto_209
    const/4 v4, 0x0

    .line 522
    if-eqz v6, :cond_20d

    .line 524
    goto :goto_20f

    .line 525
    :cond_20d
    move-object v3, v5

    .line 526
    goto :goto_215

    .line 527
    :goto_20f
    iget-object v3, v6, LX/4gs;->A02:LX/0xl;

    .line 529
    iget-object v0, v6, LX/4gs;->A00:LX/4eF;

    .line 531
    iget-object v4, v0, LX/4eF;->A01:Ljava/lang/String;

    .line 533
    :goto_215
    new-instance v0, LX/4iR;

    .line 535
    move-object/from16 v23, v5

    .line 537
    move-object/from16 v26, v5

    .line 539
    move-object/from16 v27, v5

    .line 541
    move-object/from16 v29, v5

    .line 543
    move-object/from16 v20, v5

    .line 545
    move-object/from16 v21, v5

    .line 547
    move-object/from16 v22, v3

    .line 549
    move-object/from16 v28, v4

    .line 551
    move-object/from16 v18, v0

    .line 553
    invoke-direct/range {v18 .. v29}, LX/4iR;-><init>(LX/4NC;LX/4N2;LX/0xl;LX/0xl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    goto/16 :goto_5de

    .line 558
    :cond_22e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 561
    move-result-object v0

    .line 562
    goto/16 :goto_735

    .line 564
    :cond_234
    instance-of v0, v1, LX/42l;

    .line 566
    if-eqz v0, :cond_2a1

    .line 568
    invoke-static {v5}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 571
    move-result-object v3

    .line 572
    const v0, 0x1efa1b66

    .line 575
    invoke-static {v3, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 578
    move-result-object v6

    .line 579
    const v7, 0x1093c0e0

    .line 582
    invoke-interface {v6, v7}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 585
    sget-object v5, LX/4Nt;->A04:LX/4Nt;

    .line 587
    const v4, -0x38e50119

    .line 590
    invoke-interface {v6, v5, v4}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 593
    sget-object v3, LX/4Ns;->A04:LX/4Ns;

    .line 595
    const v0, 0x3f281937

    .line 598
    invoke-interface {v6, v3, v0}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 601
    invoke-interface {v6, v3, v0}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LX/4Ns;

    .line 607
    invoke-static {v0}, LX/4RG;->A00(LX/4Ns;)LX/4N2;

    .line 610
    move-result-object v3

    .line 611
    sget-object v0, LX/4N2;->A02:LX/4N2;

    .line 613
    const/4 v14, 0x0

    .line 614
    if-ne v3, v0, :cond_9a2

    .line 616
    invoke-interface {v6, v7}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 619
    move-result-object v9

    .line 620
    const v0, 0x3aa95110

    .line 623
    invoke-interface {v6, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 626
    move-result-object v10

    .line 627
    const v3, 0x2a7890e

    .line 630
    invoke-interface {v6, v3}, LX/0pw;->Bbc(I)Z

    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_29f

    .line 636
    invoke-interface {v6, v3}, LX/0pw;->BF9(I)I

    .line 639
    move-result v0

    .line 640
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 643
    move-result-object v8

    .line 644
    :goto_284
    invoke-interface {v6, v5, v4}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LX/4Nt;

    .line 650
    if-eqz v0, :cond_290

    .line 652
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 655
    move-result-object v14

    .line 656
    :cond_290
    const/4 v4, 0x0

    .line 657
    new-instance v0, LX/4iR;

    .line 659
    move-object v6, v4

    .line 660
    move-object v7, v4

    .line 661
    move-object v11, v4

    .line 662
    move-object v12, v4

    .line 663
    move-object v13, v4

    .line 664
    move-object v5, v4

    .line 665
    move-object v3, v0

    .line 666
    invoke-direct/range {v3 .. v14}, LX/4iR;-><init>(LX/4NC;LX/4N2;LX/0xl;LX/0xl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    goto/16 :goto_5de

    .line 671
    :cond_29f
    move-object v8, v14

    .line 672
    goto :goto_284

    .line 673
    :cond_2a1
    instance-of v0, v1, LX/42n;

    .line 675
    if-eqz v0, :cond_306

    .line 677
    check-cast v1, LX/42n;

    .line 679
    invoke-static {v5}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 682
    move-result-object v2

    .line 683
    const v0, -0x494c27fa

    .line 686
    invoke-interface {v2, v0}, LX/0py;->BFB(I)LX/0py;

    .line 689
    move-result-object v0

    .line 690
    new-instance v4, Lcom/whatsapp/infra/graphql/generated/events/NotificationEventInviteRemoveResponse$Xwa2NotifyEventOnInviteRemove;

    .line 692
    invoke-direct {v4, v0}, Lcom/whatsapp/infra/graphql/generated/events/NotificationEventInviteRemoveResponse$Xwa2NotifyEventOnInviteRemove;-><init>(LX/0py;)V

    .line 695
    iget-object v3, v4, LX/0qC;->A00:LX/0py;

    .line 697
    const v0, 0x1093c0e0

    .line 700
    invoke-interface {v3, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 703
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 705
    const v0, -0x114245d8

    .line 708
    invoke-interface {v3, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 715
    move-result-object v2

    .line 716
    if-nez v2, :cond_2db

    .line 718
    const v0, 0x1093c0e0

    .line 721
    invoke-interface {v3, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 724
    move-result-object v1

    .line 725
    const-string v0, "EventInviteRemoveNotificationHandler/processNotification Skipping invite_remove with malformed removedLid for event="

    .line 727
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    return-void

    .line 731
    :cond_2db
    iget-object v0, v1, LX/42n;->A00:LX/05b;

    .line 733
    invoke-static {v0, v2}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_2ea

    .line 739
    const v0, 0x1093c0e0

    .line 742
    invoke-interface {v3, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 745
    return-void

    .line 746
    :cond_2ea
    const/16 v0, 0x2b

    .line 748
    invoke-static {v0, v4, v1}, LX/5IZ;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    move-result-object v0

    .line 752
    instance-of v2, v0, LX/4z2;

    .line 754
    const v0, 0x1093c0e0

    .line 757
    invoke-interface {v3, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 760
    move-result-object v1

    .line 761
    if-eqz v2, :cond_9a2

    .line 763
    const-string v0, "Failed to delete event="

    .line 765
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 772
    move-result-object v0

    .line 773
    throw v0

    .line 774
    :cond_306
    instance-of v0, v1, LX/42m;

    .line 776
    if-eqz v0, :cond_39a

    .line 778
    move-object v7, v1

    .line 779
    check-cast v7, LX/42m;

    .line 781
    invoke-static {v5}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 784
    move-result-object v3

    .line 785
    const v0, -0x55684903

    .line 788
    invoke-static {v3, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 791
    move-result-object v4

    .line 792
    const v6, 0x1093c0e0

    .line 795
    invoke-interface {v4, v6}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 798
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 800
    const v0, -0xb58a40c

    .line 803
    invoke-interface {v4, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v3, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 810
    move-result-object v3

    .line 811
    const/4 v8, 0x0

    .line 812
    if-nez v3, :cond_338

    .line 814
    invoke-interface {v4, v6}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 817
    move-result-object v1

    .line 818
    const-string v0, "EventInviteNotificationHandler/processNotification Skipping invite with malformed creatorLid for event="

    .line 820
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    return-void

    .line 824
    :cond_338
    const/16 v0, 0x2a

    .line 826
    invoke-static {v0, v5, v7}, LX/5IZ;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    move-result-object v0

    .line 830
    instance-of v0, v0, LX/4z2;

    .line 832
    if-nez v0, :cond_38b

    .line 834
    invoke-interface {v4, v6}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 837
    iget-object v0, v7, LX/42m;->A00:LX/05b;

    .line 839
    invoke-static {v0, v3}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_351

    .line 845
    invoke-interface {v4, v6}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 848
    return-void

    .line 849
    :cond_351
    invoke-interface {v4, v6}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 852
    move-result-object v9

    .line 853
    const v0, 0x3aa95110

    .line 856
    invoke-interface {v4, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 859
    move-result-object v10

    .line 860
    sget-object v3, LX/4Ns;->A04:LX/4Ns;

    .line 862
    const v0, 0x3f281937

    .line 865
    invoke-interface {v4, v3, v0}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 868
    move-result-object v0

    .line 869
    check-cast v0, LX/4Ns;

    .line 871
    invoke-static {v0}, LX/4RG;->A00(LX/4Ns;)LX/4N2;

    .line 874
    move-result-object v5

    .line 875
    const v3, 0x2a7890e

    .line 878
    invoke-interface {v4, v3}, LX/0pw;->Bbc(I)Z

    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_37c

    .line 884
    invoke-interface {v4, v3}, LX/0pw;->BF9(I)I

    .line 887
    move-result v0

    .line 888
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 891
    move-result-object v8

    .line 892
    :cond_37c
    const/4 v4, 0x0

    .line 893
    new-instance v0, LX/4iR;

    .line 895
    move-object v7, v4

    .line 896
    move-object v11, v4

    .line 897
    move-object v12, v4

    .line 898
    move-object v13, v4

    .line 899
    move-object v14, v4

    .line 900
    move-object v6, v4

    .line 901
    move-object v3, v0

    .line 902
    invoke-direct/range {v3 .. v14}, LX/4iR;-><init>(LX/4NC;LX/4N2;LX/0xl;LX/0xl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    goto/16 :goto_5de

    .line 907
    :cond_38b
    invoke-interface {v4, v6}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 910
    move-result-object v1

    .line 911
    const-string v0, "Failed to upsert the invited event="

    .line 913
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 916
    move-result-object v0

    .line 917
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 920
    move-result-object v0

    .line 921
    throw v0

    .line 922
    :cond_39a
    instance-of v0, v1, LX/42r;

    .line 924
    if-eqz v0, :cond_521

    .line 926
    move-object v3, v1

    .line 927
    check-cast v3, LX/42r;

    .line 929
    const/4 v0, 0x0

    .line 930
    invoke-static {v5}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 933
    move-result-object v5

    .line 934
    const v4, 0xb01e065

    .line 937
    invoke-interface {v5, v4}, LX/0py;->B60(I)LX/0py;

    .line 940
    move-result-object v8

    .line 941
    if-eqz v8, :cond_9a2

    .line 943
    const/4 v6, 0x0

    .line 944
    const v7, 0x1093c0e0

    .line 947
    invoke-interface {v8, v7}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 950
    move-result-object v12

    .line 951
    const v4, -0x34ebac60  # -9720736.0f

    .line 954
    invoke-interface {v8, v4}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 957
    move-result-object v4

    .line 958
    invoke-static {v4}, LX/3dF;->A0M(Ljava/lang/String;)LX/0Dh;

    .line 961
    move-result-object v11

    .line 962
    if-eqz v12, :cond_3f9

    .line 964
    if-eqz v11, :cond_3f9

    .line 966
    iget-object v4, v3, LX/42r;->A03:LX/05b;

    .line 968
    iget-object v5, v4, LX/05b;->A00:LX/00y;

    .line 970
    invoke-static {v5}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 973
    move-result-object v4

    .line 974
    invoke-interface {v4}, LX/09I;->Bk7()Z

    .line 977
    move-result v4

    .line 978
    if-nez v4, :cond_3f9

    .line 980
    invoke-static {v5}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 983
    move-result-object v4

    .line 984
    invoke-interface {v4}, LX/09I;->BCr()Ljava/lang/String;

    .line 987
    move-result-object v13

    .line 988
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 991
    invoke-static {v13}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 994
    move-result v4

    .line 995
    if-nez v4, :cond_3f9

    .line 997
    if-eqz v13, :cond_3f9

    .line 999
    iget-object v4, v3, LX/42r;->A00:LX/05b;

    .line 1001
    invoke-static {v4}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1004
    move-result-object v5

    .line 1005
    const/4 v14, 0x0

    .line 1006
    new-instance v4, LX/5Hj;

    .line 1008
    move v15, v0

    .line 1009
    move-object v9, v4

    .line 1010
    move-object v10, v3

    .line 1011
    invoke-direct/range {v9 .. v15}, LX/5Hj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 1014
    invoke-static {v4, v5}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1017
    :cond_3f9
    const v4, 0x4b0118f3  # 8460531.0f

    .line 1020
    invoke-interface {v8, v4}, LX/0pw;->Agq(I)Z

    .line 1023
    move-result v5

    .line 1024
    const/4 v4, 0x1

    .line 1025
    if-ne v5, v4, :cond_9a2

    .line 1027
    invoke-interface {v8, v7}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1030
    move-result-object v7

    .line 1031
    if-eqz v7, :cond_9a2

    .line 1033
    const v4, -0x34ebac60  # -9720736.0f

    .line 1036
    invoke-interface {v8, v4}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1039
    move-result-object v5

    .line 1040
    if-eqz v5, :cond_9a2

    .line 1042
    sget-object v4, LX/0Dh;->A01:LX/0Di;

    .line 1044
    invoke-virtual {v4, v5}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 1047
    move-result-object v10

    .line 1048
    if-eqz v10, :cond_9a2

    .line 1050
    const/16 v4, 0xc

    .line 1052
    invoke-static {v3, v7, v6, v4}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 1055
    move-result-object v5

    .line 1056
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 1058
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1061
    invoke-static {v4, v5}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1064
    move-result-object v4

    .line 1065
    check-cast v4, LX/0Dd;

    .line 1067
    iget-object v9, v4, LX/0Dd;->value:Ljava/lang/Object;

    .line 1069
    instance-of v4, v9, LX/0Df;

    .line 1071
    if-eqz v4, :cond_432

    .line 1073
    move-object v9, v6

    .line 1074
    :cond_432
    check-cast v9, LX/4iX;

    .line 1076
    iget-object v4, v3, LX/42r;->A02:LX/05b;

    .line 1078
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1081
    move-result-object v12

    .line 1082
    check-cast v12, LX/4ol;

    .line 1084
    const/16 v5, 0xdfe

    .line 1086
    invoke-interface {v8, v5}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1089
    move-result-object v15

    .line 1090
    const/4 v11, 0x0

    .line 1091
    if-eqz v9, :cond_46a

    .line 1093
    iget-object v4, v9, LX/4iX;->A04:LX/4mi;

    .line 1095
    iget-object v4, v4, LX/4mi;->A01:Ljava/util/List;

    .line 1097
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1100
    move-result-object v14

    .line 1101
    :cond_44d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    move-result v4

    .line 1105
    if-eqz v4, :cond_4a7

    .line 1107
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    move-result-object v13

    .line 1111
    move-object v4, v13

    .line 1112
    check-cast v4, LX/4hV;

    .line 1114
    iget-object v4, v4, LX/4hV;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1116
    invoke-static {v4, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    move-result v4

    .line 1120
    if-eqz v4, :cond_44d

    .line 1122
    :goto_462
    check-cast v13, LX/4hV;

    .line 1124
    if-eqz v13, :cond_46a

    .line 1126
    iget-object v4, v13, LX/4hV;->A02:LX/4n8;

    .line 1128
    iget-object v11, v4, LX/4n8;->A01:Ljava/lang/String;

    .line 1130
    :cond_46a
    const/4 v4, 0x2

    .line 1131
    new-array v4, v4, [Ljava/lang/String;

    .line 1133
    aput-object v15, v4, v0

    .line 1135
    const/4 v0, 0x1

    .line 1136
    invoke-static {v11, v4, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1143
    move-result-object v13

    .line 1144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1147
    move-result-object v16

    .line 1148
    :cond_47c
    :goto_47c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_4a9

    .line 1154
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1157
    move-result-object v15

    .line 1158
    sget-object v14, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 1160
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1163
    move-result-object v11

    .line 1164
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1167
    move-result v4

    .line 1168
    const/4 v0, 0x0

    .line 1169
    :goto_491
    if-ge v0, v4, :cond_499

    .line 1171
    invoke-static {v15, v11, v0}, LX/3dG;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1174
    add-int/lit8 v0, v0, 0x1

    .line 1176
    goto :goto_491

    .line 1177
    :cond_499
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v14, v0}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1184
    move-result-object v0

    .line 1185
    if-eqz v0, :cond_47c

    .line 1187
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1190
    goto :goto_47c

    .line 1191
    :cond_4a7
    move-object v13, v11

    .line 1192
    goto :goto_462

    .line 1193
    :cond_4a9
    invoke-static {v13}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1196
    move-result-object v0

    .line 1197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1200
    move-result-object v13

    .line 1201
    :cond_4b1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_51a

    .line 1207
    invoke-static {v13}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1210
    move-result-object v4

    .line 1211
    iget-object v0, v3, LX/42r;->A01:LX/05b;

    .line 1213
    invoke-static {v0, v4}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 1216
    move-result-object v11

    .line 1217
    if-eqz v11, :cond_4b1

    .line 1219
    iget-object v0, v11, LX/0xl;->A02:LX/4eW;

    .line 1221
    if-eqz v0, :cond_4b1

    .line 1223
    :goto_4c7
    invoke-interface {v8, v5}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1226
    move-result-object v4

    .line 1227
    const v0, -0xfd6772a

    .line 1230
    invoke-interface {v8, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1233
    move-result-object v3

    .line 1234
    const/4 v5, 0x0

    .line 1235
    new-instance v0, LX/4n8;

    .line 1237
    invoke-direct {v0, v4, v5, v5, v3}, LX/4n8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    invoke-virtual {v12, v0, v11}, LX/4ol;->A01(LX/4n8;LX/0xl;)LX/4gs;

    .line 1243
    move-result-object v4

    .line 1244
    const v0, 0x3aa95110

    .line 1247
    invoke-interface {v8, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1250
    move-result-object v3

    .line 1251
    if-eqz v3, :cond_512

    .line 1253
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1256
    move-result v0

    .line 1257
    if-nez v0, :cond_512

    .line 1259
    :goto_4eb
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1262
    move-result-object v27

    .line 1263
    if-eqz v4, :cond_4f5

    .line 1265
    iget-object v0, v4, LX/4gs;->A00:LX/4eF;

    .line 1267
    iget-object v6, v0, LX/4eF;->A01:Ljava/lang/String;

    .line 1269
    :cond_4f5
    new-instance v0, LX/4iR;

    .line 1271
    move-object/from16 v21, v5

    .line 1273
    move-object/from16 v22, v5

    .line 1275
    move-object/from16 v23, v5

    .line 1277
    move-object/from16 v26, v5

    .line 1279
    move-object/from16 v29, v5

    .line 1281
    move-object/from16 v19, v5

    .line 1283
    move-object/from16 v20, v5

    .line 1285
    move-object/from16 v24, v7

    .line 1287
    move-object/from16 v25, v3

    .line 1289
    move-object/from16 v28, v6

    .line 1291
    move-object/from16 v18, v0

    .line 1293
    invoke-direct/range {v18 .. v29}, LX/4iR;-><init>(LX/4NC;LX/4N2;LX/0xl;LX/0xl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    goto/16 :goto_5de

    .line 1298
    :cond_512
    if-eqz v9, :cond_517

    .line 1300
    iget-object v3, v9, LX/4iX;->A0D:Ljava/lang/String;

    .line 1302
    goto :goto_4eb

    .line 1303
    :cond_517
    const-string v3, ""

    .line 1305
    goto :goto_4eb

    .line 1306
    :cond_51a
    iget-object v0, v3, LX/42r;->A01:LX/05b;

    .line 1308
    invoke-static {v0, v10}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 1311
    move-result-object v11

    .line 1312
    goto :goto_4c7

    .line 1313
    :cond_521
    move-object v7, v1

    .line 1314
    check-cast v7, LX/42q;

    .line 1316
    invoke-static {v5}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 1319
    move-result-object v3

    .line 1320
    const v0, -0x5e73f261

    .line 1323
    invoke-interface {v3, v0}, LX/0py;->BFB(I)LX/0py;

    .line 1326
    move-result-object v0

    .line 1327
    new-instance v4, Lcom/whatsapp/infra/graphql/generated/events/NotificationEventDeleteResponse$Xwa2NotifyEventOnDelete;

    .line 1329
    invoke-direct {v4, v0}, Lcom/whatsapp/infra/graphql/generated/events/NotificationEventDeleteResponse$Xwa2NotifyEventOnDelete;-><init>(LX/0py;)V

    .line 1332
    iget-object v6, v4, LX/0qC;->A00:LX/0py;

    .line 1334
    const v3, 0x1093c0e0

    .line 1337
    invoke-interface {v6, v3}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 1340
    const/4 v5, 0x0

    .line 1341
    const/16 v0, 0x29

    .line 1343
    invoke-static {v0, v4, v7}, LX/5IZ;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    move-result-object v0

    .line 1347
    instance-of v0, v0, LX/4z2;

    .line 1349
    if-nez v0, :cond_98d

    .line 1351
    invoke-interface {v6, v3}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 1354
    sget-object v4, LX/4Nb;->A03:LX/4Nb;

    .line 1356
    const v0, -0x5b79ca8

    .line 1359
    invoke-interface {v6, v4, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 1362
    move-result-object v3

    .line 1363
    sget-object v0, LX/4Nb;->A02:LX/4Nb;

    .line 1365
    if-eq v3, v0, :cond_564

    .line 1367
    const v0, 0x1093c0e0

    .line 1370
    invoke-interface {v6, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 1373
    const v0, -0x5b79ca8

    .line 1376
    invoke-interface {v6, v4, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 1379
    return-void

    .line 1380
    :cond_564
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1382
    const v0, -0xb58a40c

    .line 1385
    invoke-interface {v6, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v3, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1392
    move-result-object v8

    .line 1393
    if-eqz v8, :cond_582

    .line 1395
    iget-object v0, v7, LX/42q;->A02:LX/05b;

    .line 1397
    invoke-static {v0, v8}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_582

    .line 1403
    const v0, 0x1093c0e0

    .line 1406
    invoke-interface {v6, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 1409
    return-void

    .line 1410
    :cond_582
    iget-object v0, v7, LX/42q;->A01:LX/05b;

    .line 1412
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1415
    move-result-object v7

    .line 1416
    check-cast v7, LX/4ol;

    .line 1418
    const v0, 0x5236f2f1

    .line 1421
    invoke-interface {v6, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1424
    move-result-object v4

    .line 1425
    const v0, -0x7ad05477

    .line 1428
    invoke-interface {v6, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1431
    move-result-object v0

    .line 1432
    const/16 v19, 0x0

    .line 1434
    new-instance v3, LX/4n8;

    .line 1436
    invoke-direct {v3, v4, v5, v5, v0}, LX/4n8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    if-eqz v8, :cond_5a2

    .line 1441
    goto :goto_5a4

    .line 1442
    :cond_5a2
    const/4 v0, 0x0

    .line 1443
    goto :goto_5aa

    .line 1444
    :goto_5a4
    iget-object v0, v7, LX/4ol;->A01:LX/05b;

    .line 1446
    invoke-static {v0, v8}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 1449
    move-result-object v0

    .line 1450
    :goto_5aa
    invoke-virtual {v7, v3, v0}, LX/4ol;->A01(LX/4n8;LX/0xl;)LX/4gs;

    .line 1453
    move-result-object v4

    .line 1454
    const v0, 0x1093c0e0

    .line 1457
    invoke-interface {v6, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 1460
    move-result-object v24

    .line 1461
    const v0, 0x3aa95110

    .line 1464
    invoke-interface {v6, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 1467
    move-result-object v25

    .line 1468
    if-eqz v4, :cond_5dc

    .line 1470
    iget-object v3, v4, LX/4gs;->A02:LX/0xl;

    .line 1472
    iget-object v0, v4, LX/4gs;->A00:LX/4eF;

    .line 1474
    iget-object v5, v0, LX/4eF;->A01:Ljava/lang/String;

    .line 1476
    :goto_5c4
    new-instance v0, LX/4iR;

    .line 1478
    move-object/from16 v22, v19

    .line 1480
    move-object/from16 v23, v19

    .line 1482
    move-object/from16 v27, v19

    .line 1484
    move-object/from16 v28, v19

    .line 1486
    move-object/from16 v29, v19

    .line 1488
    move-object/from16 v20, v19

    .line 1490
    move-object/from16 v21, v3

    .line 1492
    move-object/from16 v26, v5

    .line 1494
    move-object/from16 v18, v0

    .line 1496
    invoke-direct/range {v18 .. v29}, LX/4iR;-><init>(LX/4NC;LX/4N2;LX/0xl;LX/0xl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    goto :goto_5de

    .line 1500
    :cond_5dc
    move-object v3, v5

    .line 1501
    goto :goto_5c4

    .line 1502
    :goto_5de
    if-eqz v2, :cond_655

    .line 1504
    const/4 v5, 0x0

    .line 1505
    const/4 v4, 0x0

    .line 1506
    const/16 v2, 0x2c

    .line 1508
    invoke-static {v0, v1, v4, v2}, LX/5IZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IZ;

    .line 1511
    move-result-object v3

    .line 1512
    const/4 v6, 0x1

    .line 1513
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 1515
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1518
    invoke-static {v2, v3}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1521
    move-result-object v2

    .line 1522
    check-cast v2, LX/0Dd;

    .line 1524
    iget-object v3, v2, LX/0Dd;->value:Ljava/lang/Object;

    .line 1526
    instance-of v2, v3, LX/0Df;

    .line 1528
    if-eqz v2, :cond_5fb

    .line 1530
    move-object v3, v4

    .line 1531
    :cond_5fb
    check-cast v3, LX/4iX;

    .line 1533
    if-eqz v3, :cond_9a2

    .line 1535
    iget-object v2, v3, LX/4iX;->A07:LX/5MB;

    .line 1537
    instance-of v2, v2, LX/4zN;

    .line 1539
    if-eqz v2, :cond_9a2

    .line 1541
    iget-object v2, v0, LX/4iR;->A00:LX/4NC;

    .line 1543
    if-eqz v2, :cond_9a2

    .line 1545
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1548
    move-result v3

    .line 1549
    if-eq v3, v5, :cond_624

    .line 1551
    if-eq v3, v6, :cond_620

    .line 1553
    const/4 v2, 0x2

    .line 1554
    if-eq v3, v2, :cond_61c

    .line 1556
    const/4 v0, 0x3

    .line 1557
    if-eq v3, v0, :cond_9a2

    .line 1559
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1562
    move-result-object v0

    .line 1563
    throw v0

    .line 1564
    :cond_61c
    const v5, 0x7f121b54

    .line 1567
    goto :goto_627

    .line 1568
    :cond_620
    const v5, 0x7f121b55

    .line 1571
    goto :goto_627

    .line 1572
    :cond_624
    const v5, 0x7f121b53

    .line 1575
    :goto_627
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1578
    move-result-object v3

    .line 1579
    iget-object v4, v0, LX/4iR;->A0A:Ljava/lang/String;

    .line 1581
    if-nez v4, :cond_636

    .line 1583
    const v2, 0x7f124f25

    .line 1586
    invoke-static {v3, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1589
    move-result-object v4

    .line 1590
    :cond_636
    iget-object v2, v0, LX/4iR;->A07:Ljava/lang/String;

    .line 1592
    invoke-static {v3, v2, v6, v5}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1595
    move-result-object v3

    .line 1596
    const-string v2, "\ud83d\uddd3 "

    .line 1598
    invoke-static {v2, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1601
    move-result-object v9

    .line 1602
    iget-object v3, v0, LX/4iR;->A06:Ljava/lang/String;

    .line 1604
    iget-object v2, v0, LX/4iR;->A03:LX/0xl;

    .line 1606
    const/4 v5, 0x0

    .line 1607
    const/16 v11, 0x44

    .line 1609
    new-instance v0, LX/4i2;

    .line 1611
    move-object v6, v2

    .line 1612
    move-object v7, v3

    .line 1613
    move-object v8, v4

    .line 1614
    move-object v10, v5

    .line 1615
    move-object v4, v0

    .line 1616
    invoke-direct/range {v4 .. v11}, LX/4i2;-><init>(LX/4N2;LX/0xl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1619
    goto/16 :goto_7a8

    .line 1621
    :cond_655
    instance-of v2, v1, LX/42l;

    .line 1623
    if-eqz v2, :cond_736

    .line 1625
    move-object v5, v1

    .line 1626
    check-cast v5, LX/42l;

    .line 1628
    iget-object v3, v0, LX/4iR;->A09:Ljava/lang/String;

    .line 1630
    const-string v2, "EVENT_STARTED"

    .line 1632
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1635
    move-result v2

    .line 1636
    if-eqz v2, :cond_66b

    .line 1638
    const v2, 0x7f121b27

    .line 1641
    goto/16 :goto_701

    .line 1643
    :cond_66b
    const-string v2, "EVENT_STARTING_SOON"

    .line 1645
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1648
    move-result v2

    .line 1649
    if-eqz v2, :cond_9a2

    .line 1651
    iget-object v2, v0, LX/4iR;->A04:Ljava/lang/Long;

    .line 1653
    if-eqz v2, :cond_9a2

    .line 1655
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1658
    move-result-wide v11

    .line 1659
    const-wide/16 v3, 0x0

    .line 1661
    cmp-long v2, v11, v3

    .line 1663
    if-lez v2, :cond_9a2

    .line 1665
    iget-object v2, v5, LX/42l;->A00:LX/05b;

    .line 1667
    invoke-static {v2}, LX/3dG;->A06(LX/05b;)J

    .line 1670
    move-result-wide v2

    .line 1671
    sub-long/2addr v11, v2

    .line 1672
    sget-object v2, LX/4Ts;->A00:Ljava/util/Map;

    .line 1674
    const-wide/16 v3, 0x0

    .line 1676
    cmp-long v2, v11, v3

    .line 1678
    if-lez v2, :cond_9a2

    .line 1680
    sget-object v2, LX/4Ts;->A00:Ljava/util/Map;

    .line 1682
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1685
    move-result-object v10

    .line 1686
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1689
    move-result v2

    .line 1690
    if-eqz v2, :cond_72b

    .line 1692
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1695
    move-result-object v9

    .line 1696
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1699
    move-result v2

    .line 1700
    if-eqz v2, :cond_6d8

    .line 1702
    move-object v2, v9

    .line 1703
    check-cast v2, Ljava/util/Map$Entry;

    .line 1705
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1708
    move-result-object v2

    .line 1709
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1712
    move-result-wide v4

    .line 1713
    sub-long v2, v11, v4

    .line 1715
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 1718
    move-result-wide v7

    .line 1719
    :cond_6b7
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1722
    move-result-object v6

    .line 1723
    move-object v2, v6

    .line 1724
    check-cast v2, Ljava/util/Map$Entry;

    .line 1726
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1729
    move-result-object v2

    .line 1730
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1733
    move-result-wide v4

    .line 1734
    sub-long v2, v11, v4

    .line 1736
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 1739
    move-result-wide v3

    .line 1740
    cmp-long v2, v7, v3

    .line 1742
    if-lez v2, :cond_6d2

    .line 1744
    move-object v9, v6

    .line 1745
    move-wide v7, v3

    .line 1746
    :cond_6d2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1749
    move-result v2

    .line 1750
    if-nez v2, :cond_6b7

    .line 1752
    :cond_6d8
    check-cast v9, Ljava/util/Map$Entry;

    .line 1754
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1757
    move-result-object v2

    .line 1758
    check-cast v2, LX/4Mg;

    .line 1760
    if-eqz v2, :cond_9a2

    .line 1762
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1765
    move-result v2

    .line 1766
    packed-switch v2, :pswitch_data_9a4

    .line 1769
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1772
    move-result-object v0

    .line 1773
    goto :goto_735

    .line 1774
    :pswitch_6ee  #0x0
    const v2, 0x7f121b28

    .line 1777
    goto :goto_701

    .line 1778
    :pswitch_6f2  #0x1
    const v2, 0x7f121b2b

    .line 1781
    goto :goto_701

    .line 1782
    :pswitch_6f6  #0x2
    const v2, 0x7f121b2a

    .line 1785
    goto :goto_701

    .line 1786
    :pswitch_6fa  #0x3
    const v2, 0x7f121b29

    .line 1789
    goto :goto_701

    .line 1790
    :pswitch_6fe  #0x4
    const v2, 0x7f121b2c

    .line 1793
    :goto_701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1796
    move-result-object v2

    .line 1797
    if-eqz v2, :cond_9a2

    .line 1799
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1802
    move-result v3

    .line 1803
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1806
    move-result-object v2

    .line 1807
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1810
    move-result-object v3

    .line 1811
    const-string v2, "\ud83d\uddd3 "

    .line 1813
    invoke-static {v2, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1816
    move-result-object v8

    .line 1817
    iget-object v3, v0, LX/4iR;->A06:Ljava/lang/String;

    .line 1819
    iget-object v2, v0, LX/4iR;->A07:Ljava/lang/String;

    .line 1821
    const/4 v4, 0x0

    .line 1822
    const/16 v10, 0x46

    .line 1824
    new-instance v0, LX/4i2;

    .line 1826
    move-object v9, v4

    .line 1827
    move-object v5, v4

    .line 1828
    move-object v6, v3

    .line 1829
    move-object v7, v2

    .line 1830
    move-object v3, v0

    .line 1831
    invoke-direct/range {v3 .. v10}, LX/4i2;-><init>(LX/4N2;LX/0xl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1834
    goto :goto_7a8

    .line 1835
    :cond_72b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1837
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1840
    goto :goto_735

    .line 1841
    :goto_731
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1844
    move-result-object v0

    .line 1845
    :goto_735
    throw v0

    .line 1846
    :cond_736
    instance-of v2, v1, LX/42r;

    .line 1848
    if-eqz v2, :cond_774

    .line 1850
    const/4 v4, 0x0

    .line 1851
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1854
    move-result-object v5

    .line 1855
    iget-object v3, v0, LX/4iR;->A0A:Ljava/lang/String;

    .line 1857
    if-eqz v3, :cond_74c

    .line 1859
    const v2, 0x7f121ab2

    .line 1862
    invoke-static {v5, v3, v4, v2}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1865
    move-result-object v9

    .line 1866
    if-nez v9, :cond_753

    .line 1868
    :cond_74c
    const v2, 0x7f121ab3

    .line 1871
    invoke-static {v5, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1874
    move-result-object v9

    .line 1875
    :cond_753
    iget-object v4, v0, LX/4iR;->A06:Ljava/lang/String;

    .line 1877
    iget-object v3, v0, LX/4iR;->A07:Ljava/lang/String;

    .line 1879
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1882
    move-result v2

    .line 1883
    if-eqz v2, :cond_764

    .line 1885
    const v2, 0x7f125b37

    .line 1888
    invoke-static {v5, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1891
    move-result-object v3

    .line 1892
    :cond_764
    iget-object v2, v0, LX/4iR;->A08:Ljava/lang/String;

    .line 1894
    const/4 v5, 0x0

    .line 1895
    const/16 v11, 0x4c

    .line 1897
    new-instance v0, LX/4i2;

    .line 1899
    move-object v6, v5

    .line 1900
    move-object v7, v4

    .line 1901
    move-object v8, v3

    .line 1902
    move-object v10, v2

    .line 1903
    move-object v4, v0

    .line 1904
    invoke-direct/range {v4 .. v11}, LX/4i2;-><init>(LX/4N2;LX/0xl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1907
    goto :goto_7a8

    .line 1908
    :cond_774
    instance-of v2, v1, LX/42q;

    .line 1910
    if-eqz v2, :cond_9a2

    .line 1912
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1915
    move-result-object v6

    .line 1916
    iget-object v3, v0, LX/4iR;->A07:Ljava/lang/String;

    .line 1918
    const-string v2, "\ud83d\uddd3 "

    .line 1920
    invoke-static {v2, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1923
    move-result-object v5

    .line 1924
    iget-object v4, v0, LX/4iR;->A05:Ljava/lang/String;

    .line 1926
    if-nez v4, :cond_78f

    .line 1928
    const v2, 0x7f124f25

    .line 1931
    invoke-static {v6, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1934
    move-result-object v4

    .line 1935
    :cond_78f
    const v3, 0x7f121b79

    .line 1938
    const/4 v2, 0x1

    .line 1939
    invoke-static {v6, v5, v2, v3}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1942
    move-result-object v9

    .line 1943
    iget-object v3, v0, LX/4iR;->A06:Ljava/lang/String;

    .line 1945
    iget-object v2, v0, LX/4iR;->A02:LX/0xl;

    .line 1947
    const/4 v5, 0x0

    .line 1948
    const/16 v11, 0x45

    .line 1950
    new-instance v0, LX/4i2;

    .line 1952
    move-object v6, v2

    .line 1953
    move-object v7, v3

    .line 1954
    move-object v8, v4

    .line 1955
    move-object v10, v5

    .line 1956
    move-object v4, v0

    .line 1957
    invoke-direct/range {v4 .. v11}, LX/4i2;-><init>(LX/4N2;LX/0xl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1960
    :goto_7a8
    if-eqz v17, :cond_7bc

    .line 1962
    iget-object v3, v0, LX/4i2;->A01:LX/4N2;

    .line 1964
    sget-object v2, LX/4N2;->A04:LX/4N2;

    .line 1966
    iget-object v7, v0, LX/4i2;->A04:Ljava/lang/String;

    .line 1968
    if-ne v3, v2, :cond_7b9

    .line 1970
    const-string v2, "event_suspended_"

    .line 1972
    :goto_7b4
    invoke-static {v2, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1975
    move-result-object v2

    .line 1976
    goto :goto_7c8

    .line 1977
    :cond_7b9
    const-string v2, "event_update_"

    .line 1979
    goto :goto_7b4

    .line 1980
    :cond_7bc
    instance-of v2, v1, LX/42o;

    .line 1982
    if-eqz v2, :cond_886

    .line 1984
    iget-object v7, v0, LX/4i2;->A04:Ljava/lang/String;

    .line 1986
    const-string v2, "event_rsvp_"

    .line 1988
    invoke-static {v2, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1991
    move-result-object v2

    .line 1992
    :goto_7c8
    const/4 v3, 0x1

    .line 1993
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1996
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1999
    move-result-object v8

    .line 2000
    iget-object v3, v1, LX/46f;->A01:LX/05b;

    .line 2002
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2005
    move-result-object v3

    .line 2006
    check-cast v3, LX/1vd;

    .line 2008
    invoke-virtual {v3}, LX/1vd;->A00()Z

    .line 2011
    move-result v3

    .line 2012
    if-eqz v3, :cond_871

    .line 2014
    instance-of v6, v1, LX/42q;

    .line 2016
    if-eqz v6, :cond_834

    .line 2018
    move-object v5, v1

    .line 2019
    check-cast v5, LX/42q;

    .line 2021
    iget-object v3, v5, LX/42q;->A00:LX/05b;

    .line 2023
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2026
    move-result-object v4

    .line 2027
    check-cast v4, LX/1vc;

    .line 2029
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2031
    invoke-virtual {v4, v3}, LX/1vc;->A00(Ljava/lang/Integer;)Z

    .line 2034
    move-result v4

    .line 2035
    iget-object v3, v5, LX/46f;->A02:LX/05b;

    .line 2037
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 2039
    if-eqz v4, :cond_841

    .line 2041
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2044
    sget-object v3, LX/55W;->A00:LX/55W;

    .line 2046
    invoke-static {v8, v3}, LX/4pz;->A02(Landroid/content/Context;LX/5Pf;)Landroid/content/Intent;

    .line 2049
    move-result-object v5

    .line 2050
    :cond_802
    iget-object v3, v1, LX/46f;->A03:LX/05b;

    .line 2052
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 2055
    invoke-static {v8}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 2058
    move-result-object v3

    .line 2059
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2062
    move-result-object v4

    .line 2063
    :goto_80f
    new-instance v3, LX/4eC;

    .line 2065
    invoke-direct {v3, v5, v4}, LX/4eC;-><init>(Landroid/content/Intent;Ljava/util/List;)V

    .line 2068
    iget-object v6, v3, LX/4eC;->A00:Landroid/content/Intent;

    .line 2070
    iget-object v3, v3, LX/4eC;->A01:Ljava/util/List;

    .line 2072
    invoke-static {v6}, LX/MGx;->A02(Landroid/content/Intent;)V

    .line 2075
    new-instance v5, LX/KEU;

    .line 2077
    invoke-direct {v5, v8}, LX/KEU;-><init>(Landroid/content/Context;)V

    .line 2080
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2083
    move-result-object v4

    .line 2084
    :goto_824
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2087
    move-result v3

    .line 2088
    if-eqz v3, :cond_8d6

    .line 2090
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2093
    move-result-object v3

    .line 2094
    check-cast v3, Landroid/content/Intent;

    .line 2096
    invoke-virtual {v5, v3}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 2099
    goto :goto_824

    .line 2100
    :cond_834
    iget-object v3, v1, LX/46f;->A02:LX/05b;

    .line 2102
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 2105
    new-instance v4, LX/55D;

    .line 2107
    invoke-direct {v4, v7}, LX/55D;-><init>(Ljava/lang/String;)V

    .line 2110
    sget-object v3, LX/55M;->A00:LX/55M;

    .line 2112
    goto :goto_84b

    .line 2113
    :cond_841
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2116
    new-instance v4, LX/55D;

    .line 2118
    invoke-direct {v4, v7}, LX/55D;-><init>(Ljava/lang/String;)V

    .line 2121
    sget-object v3, LX/55I;->A00:LX/55I;

    .line 2123
    :goto_84b
    invoke-static {v8, v4, v3}, LX/4pz;->A01(Landroid/content/Context;LX/5Pc;LX/5Pd;)Landroid/content/Intent;

    .line 2126
    move-result-object v5

    .line 2127
    if-nez v6, :cond_802

    .line 2129
    const/4 v4, 0x0

    .line 2130
    const/4 v3, 0x2

    .line 2131
    new-array v6, v3, [Landroid/content/Intent;

    .line 2133
    iget-object v3, v1, LX/46f;->A03:LX/05b;

    .line 2135
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 2138
    invoke-static {v8}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 2141
    move-result-object v3

    .line 2142
    aput-object v3, v6, v4

    .line 2144
    iget-object v3, v1, LX/46f;->A02:LX/05b;

    .line 2146
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 2149
    sget-object v3, LX/55b;->A00:LX/55b;

    .line 2151
    invoke-static {v8, v3}, LX/4pz;->A02(Landroid/content/Context;LX/5Pf;)Landroid/content/Intent;

    .line 2154
    move-result-object v4

    .line 2155
    const/4 v3, 0x1

    .line 2156
    invoke-static {v4, v6, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2159
    move-result-object v4

    .line 2160
    goto :goto_80f

    .line 2161
    :cond_871
    iget-object v3, v1, LX/46f;->A03:LX/05b;

    .line 2163
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 2166
    invoke-static {v8}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 2169
    move-result-object v4

    .line 2170
    sget-object v3, LX/1Bi;->A05:Ljava/lang/String;

    .line 2172
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2175
    move-result-object v5

    .line 2176
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2179
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 2181
    goto :goto_80f

    .line 2182
    :cond_886
    instance-of v2, v1, LX/42l;

    .line 2184
    if-eqz v2, :cond_894

    .line 2186
    iget-object v7, v0, LX/4i2;->A04:Ljava/lang/String;

    .line 2188
    const-string v2, "event_reminder_"

    .line 2190
    invoke-static {v2, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2193
    move-result-object v2

    .line 2194
    goto/16 :goto_7c8

    .line 2196
    :cond_894
    instance-of v2, v1, LX/42n;

    .line 2198
    if-eqz v2, :cond_8a2

    .line 2200
    iget-object v7, v0, LX/4i2;->A04:Ljava/lang/String;

    .line 2202
    const-string v2, "event_invite_remove_"

    .line 2204
    invoke-static {v2, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2207
    move-result-object v2

    .line 2208
    goto/16 :goto_7c8

    .line 2210
    :cond_8a2
    instance-of v2, v1, LX/42m;

    .line 2212
    if-eqz v2, :cond_8b0

    .line 2214
    iget-object v7, v0, LX/4i2;->A04:Ljava/lang/String;

    .line 2216
    const-string v2, "event_invite_"

    .line 2218
    invoke-static {v2, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2221
    move-result-object v2

    .line 2222
    goto/16 :goto_7c8

    .line 2224
    :cond_8b0
    instance-of v2, v1, LX/42r;

    .line 2226
    iget-object v7, v0, LX/4i2;->A04:Ljava/lang/String;

    .line 2228
    if-eqz v2, :cond_8ce

    .line 2230
    iget-object v2, v0, LX/4i2;->A05:Ljava/lang/String;

    .line 2232
    invoke-static {v2}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2235
    move-result-object v2

    .line 2236
    invoke-static {v2}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 2239
    move-result-object v4

    .line 2240
    const-string v2, "event_guest_joined_wa_"

    .line 2242
    invoke-static {v2, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2245
    move-result-object v3

    .line 2246
    const-string v2, "_"

    .line 2248
    invoke-static {v2, v4, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2251
    move-result-object v2

    .line 2252
    goto/16 :goto_7c8

    .line 2254
    :cond_8ce
    const-string v2, "event_delete_"

    .line 2256
    invoke-static {v2, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2259
    move-result-object v2

    .line 2260
    goto/16 :goto_7c8

    .line 2262
    :cond_8d6
    invoke-virtual {v5, v6}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 2265
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 2268
    move-result v4

    .line 2269
    const/high16 v3, 0x8000000

    .line 2271
    invoke-static {v5, v4, v3}, LX/1Eb;->A02(LX/KEU;II)Landroid/app/PendingIntent;

    .line 2274
    move-result-object v3

    .line 2275
    if-eqz v3, :cond_9a2

    .line 2277
    iget-object v1, v1, LX/46f;->A04:LX/05b;

    .line 2279
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2282
    move-result-object v10

    .line 2283
    check-cast v10, LX/4kZ;

    .line 2285
    const/4 v1, 0x1

    .line 2286
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 2289
    move-result-object v6

    .line 2290
    invoke-static {v6}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 2293
    move-result-object v9

    .line 2294
    invoke-virtual {v9, v1}, LX/MLY;->A0N(Z)V

    .line 2297
    iget-object v13, v0, LX/4i2;->A03:Ljava/lang/String;

    .line 2299
    invoke-virtual {v9, v13}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 2302
    iget-object v12, v0, LX/4i2;->A06:Ljava/lang/String;

    .line 2304
    invoke-virtual {v9, v12}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 2307
    iput-object v3, v9, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 2309
    const-string v3, "event"

    .line 2311
    iput-object v3, v9, LX/MLY;->A0L:Ljava/lang/String;

    .line 2313
    const-string v3, "other_notifications@1"

    .line 2315
    iput-object v3, v9, LX/MLY;->A0M:Ljava/lang/String;

    .line 2317
    const v3, 0x7f08031d

    .line 2320
    invoke-static {v9, v3}, LX/KxI;->A01(LX/MLY;I)V

    .line 2323
    iget-object v11, v0, LX/4i2;->A02:LX/0xl;

    .line 2325
    const/4 v7, 0x0

    .line 2326
    if-eqz v11, :cond_951

    .line 2328
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2331
    move-result-object v4

    .line 2332
    const v3, 0x1050005

    .line 2335
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2338
    move-result v5

    .line 2339
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2342
    move-result-object v4

    .line 2343
    const v3, 0x1050006

    .line 2346
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2349
    move-result v4

    .line 2350
    iget-object v3, v10, LX/4kZ;->A01:LX/05b;

    .line 2352
    invoke-static {v3}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 2355
    move-result-object v3

    .line 2356
    invoke-virtual {v3, v6, v11, v5, v4}, LX/1M8;->A04(Landroid/content/Context;LX/0xl;II)Landroid/graphics/Bitmap;

    .line 2359
    move-result-object v8

    .line 2360
    if-eqz v8, :cond_93d

    .line 2362
    invoke-virtual {v9, v8}, LX/MLY;->A0F(Landroid/graphics/Bitmap;)V

    .line 2365
    :cond_93d
    invoke-static {}, LX/00d;->A00()Z

    .line 2368
    move-result v3

    .line 2369
    if-eqz v3, :cond_951

    .line 2371
    iget-object v3, v10, LX/4kZ;->A05:LX/05b;

    .line 2373
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2376
    move-result-object v3

    .line 2377
    check-cast v3, LX/MeG;

    .line 2379
    invoke-virtual {v3, v11, v7}, LX/MeG;->A07(LX/0xl;Ljava/lang/String;)V

    .line 2382
    invoke-static/range {v8 .. v13}, LX/4kZ;->A00(Landroid/graphics/Bitmap;LX/MLY;LX/4kZ;LX/0xl;Ljava/lang/String;Ljava/lang/String;)V

    .line 2385
    :cond_951
    iget-object v3, v10, LX/4kZ;->A04:LX/05b;

    .line 2387
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2390
    move-result-object v4

    .line 2391
    check-cast v4, LX/15L;

    .line 2393
    invoke-static {v9}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 2396
    move-result-object v5

    .line 2397
    iget v3, v0, LX/4i2;->A00:I

    .line 2399
    iget-object v0, v10, LX/4kZ;->A00:LX/05b;

    .line 2401
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2404
    move-result-object v0

    .line 2405
    check-cast v0, LX/0BH;

    .line 2407
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 2409
    const/16 v17, 0x2

    .line 2411
    if-eqz v0, :cond_96f

    .line 2413
    const/16 v17, 0x3

    .line 2415
    :cond_96f
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 2418
    move-result-object v12

    .line 2419
    const/16 v20, 0x0

    .line 2421
    new-instance v6, LX/MJ9;

    .line 2423
    move-object v9, v7

    .line 2424
    move-object v10, v7

    .line 2425
    move-object v11, v7

    .line 2426
    move-object v13, v7

    .line 2427
    move-object v14, v7

    .line 2428
    move-object v15, v7

    .line 2429
    move/from16 v19, v1

    .line 2431
    move-object v8, v7

    .line 2432
    move/from16 v18, v1

    .line 2434
    move/from16 v16, v3

    .line 2436
    invoke-direct/range {v6 .. v20}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 2439
    const/16 v0, 0x95

    .line 2441
    invoke-interface {v4, v5, v6, v2, v0}, LX/15L;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 2444
    return-void

    .line 2445
    :cond_98d
    invoke-interface {v6, v3}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 2448
    move-result-object v1

    .line 2449
    const-string v0, "Failed to delete event="

    .line 2451
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2454
    move-result-object v0

    .line 2455
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2458
    move-result-object v0

    .line 2459
    throw v0
    :try_end_99c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_99c} :catch_99c

    .line 2460
    :catch_99c
    move-exception v1

    .line 2461
    const-string v0, "BaseEventNotificationHandler/handleNotification failed to handle notification"

    .line 2463
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2466
    :cond_9a2
    :pswitch_9a2  #0x5
    return-void

    .line 2467
    nop

    :pswitch_data_9a4
    .packed-switch 0x0
        :pswitch_6ee  #00000000
        :pswitch_6f2  #00000001
        :pswitch_6f6  #00000002
        :pswitch_6fa  #00000003
        :pswitch_6fe  #00000004
        :pswitch_9a2  #00000005
    .end packed-switch
.end method
