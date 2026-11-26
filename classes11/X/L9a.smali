.class public LX/L9a;
.super LX/1Lu;
.source ""

# interfaces
.implements LX/N07;
.implements LX/N00;
.implements LX/MxV;
.implements LX/Mz3;
.implements LX/Mz1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/whatsapp/infra/core/jid/Jid;

.field public A04:LX/M9s;

.field public A05:Ljava/util/Stack;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/07f;

.field public final A09:LX/07f;

.field public final A0A:LX/1N9;

.field public final A0B:LX/1N9;

.field public final A0C:LX/1Lw;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/1YK;

.field public final A0G:LX/1YK;

.field public final A0H:LX/1YK;

.field public final A0I:LX/1YK;

.field public final A0J:LX/1YK;

.field public final A0K:LX/1YK;

.field public final A0L:LX/1vv;

.field public final A0M:LX/M44;

.field public final A0N:LX/Mhu;

.field public final A0O:LX/Mhx;

.field public final A0P:LX/MfM;

.field public final A0Q:LX/MJf;

.field public final A0R:LX/MhV;

.field public final A0S:LX/MGX;

.field public final A0T:LX/Luo;

.field public final A0U:LX/LyF;

.field public final A0V:LX/Mhy;

.field public final A0W:LX/07f;

.field public final A0X:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public final A0Y:LX/LWs;

.field public final A0Z:LX/MBJ;


# direct methods
.method public constructor <init>(LX/1Lw;LX/MNo;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;ZZ)V
    .registers 36

    .line 0
    move/from16 v18, p5

    .line 2
    move/from16 v17, p6

    .line 4
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v9, p0

    .line 10
    invoke-direct {v9, v0}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 13
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v9, LX/L9a;->A0E:LX/00y;

    .line 19
    invoke-static {}, LX/Ksm;->A0h()LX/1vv;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v9, LX/L9a;->A0L:LX/1vv;

    .line 25
    const/16 v0, 0x412c

    .line 27
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v10

    .line 31
    check-cast v10, LX/MfM;

    .line 33
    iput-object v10, v9, LX/L9a;->A0P:LX/MfM;

    .line 35
    invoke-static {}, LX/AqW;->A0V()Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v9, LX/L9a;->A0X:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 41
    invoke-static {}, LX/Ksl;->A0r()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Mhu;

    .line 47
    iput-object v0, v9, LX/L9a;->A0N:LX/Mhu;

    .line 49
    const/16 v0, 0x4139

    .line 51
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v9, LX/L9a;->A0D:LX/00y;

    .line 57
    const/16 v0, 0x437a

    .line 59
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/M44;

    .line 65
    iput-object v0, v9, LX/L9a;->A0M:LX/M44;

    .line 67
    const/16 v0, 0x4135

    .line 69
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/MBJ;

    .line 75
    iput-object v0, v9, LX/L9a;->A0Z:LX/MBJ;

    .line 77
    invoke-static {}, LX/Ksm;->A0j()LX/MJf;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v9, LX/L9a;->A0Q:LX/MJf;

    .line 83
    invoke-static {}, LX/Ksm;->A0i()LX/LWs;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v9, LX/L9a;->A0Y:LX/LWs;

    .line 89
    const/16 v0, 0x4138

    .line 91
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    check-cast v8, LX/Luo;

    .line 97
    iput-object v8, v9, LX/L9a;->A0T:LX/Luo;

    .line 99
    const/16 v0, 0x4119

    .line 101
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/Mhx;

    .line 107
    iput-object v0, v9, LX/L9a;->A0O:LX/Mhx;

    .line 109
    invoke-static {}, LX/Ksk;->A0a()LX/1N9;

    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v9, LX/L9a;->A0A:LX/1N9;

    .line 115
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v9, LX/L9a;->A0J:LX/1YK;

    .line 121
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v9, LX/L9a;->A0K:LX/1YK;

    .line 127
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 130
    move-result-object v6

    .line 131
    iput-object v6, v9, LX/L9a;->A0H:LX/1YK;

    .line 133
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 136
    move-result-object v5

    .line 137
    iput-object v5, v9, LX/L9a;->A0I:LX/1YK;

    .line 139
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v9, LX/L9a;->A0F:LX/1YK;

    .line 145
    invoke-static {}, LX/Ksk;->A0a()LX/1N9;

    .line 148
    move-result-object v4

    .line 149
    iput-object v4, v9, LX/L9a;->A0B:LX/1N9;

    .line 151
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v9, LX/L9a;->A0G:LX/1YK;

    .line 157
    new-instance v0, Ljava/util/Stack;

    .line 159
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 162
    iput-object v0, v9, LX/L9a;->A05:Ljava/util/Stack;

    .line 164
    move-object/from16 v11, p1

    .line 166
    iput-object v11, v9, LX/L9a;->A0C:LX/1Lw;

    .line 168
    const v0, 0x28264

    .line 171
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/LHU;

    .line 177
    const/4 v3, 0x1

    .line 178
    new-instance v0, LX/Mhh;

    .line 180
    invoke-direct {v0, v9, v3}, LX/Mhh;-><init>(Ljava/lang/Object;I)V

    .line 183
    invoke-virtual {v1, v0}, LX/LHU;->A00(LX/MvF;)LX/MGX;

    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v9, LX/L9a;->A0S:LX/MGX;

    .line 189
    const v0, 0x28273

    .line 192
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/LHV;

    .line 198
    invoke-virtual {v0, v9, v9, v9}, LX/LHV;->A00(LX/MxV;LX/Mz1;LX/Mz3;)LX/Mhy;

    .line 201
    move-result-object v16

    .line 202
    move-object/from16 v0, v16

    .line 204
    iput-object v0, v9, LX/L9a;->A0V:LX/Mhy;

    .line 206
    const v0, 0x28263

    .line 209
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/084;

    .line 215
    const/4 v12, 0x2

    .line 216
    new-instance v15, LX/Mhb;

    .line 218
    invoke-direct {v15, v9, v12}, LX/Mhb;-><init>(Ljava/lang/Object;I)V

    .line 221
    new-instance v14, LX/Mhd;

    .line 223
    invoke-direct {v14, v9, v3}, LX/Mhd;-><init>(Ljava/lang/Object;I)V

    .line 226
    new-instance v13, LX/Mha;

    .line 228
    invoke-direct {v13, v9, v3}, LX/Mha;-><init>(Ljava/lang/Object;I)V

    .line 231
    new-instance v0, LX/Mhf;

    .line 233
    invoke-direct {v0, v9, v3}, LX/Mhf;-><init>(Ljava/lang/Object;I)V

    .line 236
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 239
    :try_start_ef
    new-instance v1, LX/MhV;

    .line 241
    move-object/from16 v27, v9

    .line 243
    move-object/from16 v22, v14

    .line 245
    move-object/from16 v23, v0

    .line 247
    move-object/from16 v24, v2

    .line 249
    move-object/from16 v25, v16

    .line 251
    move-object/from16 v26, v9

    .line 253
    move/from16 v28, v3

    .line 255
    move-object/from16 v19, v1

    .line 257
    move-object/from16 v20, v13

    .line 259
    move-object/from16 v21, v15

    .line 261
    invoke-direct/range {v19 .. v28}, LX/MhV;-><init>(LX/MxW;LX/MxX;LX/MxY;LX/MxZ;LX/MGX;LX/Mhy;LX/N00;LX/Mz3;I)V
    :try_end_108
    .catchall {:try_start_ef .. :try_end_108} :catchall_20d

    .line 264
    invoke-static {}, LX/00U;->A06()V

    .line 267
    iput-object v1, v9, LX/L9a;->A0R:LX/MhV;

    .line 269
    const-string v13, "saved_consumer_home_type"

    .line 271
    invoke-virtual {v11, v13}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_11d

    .line 277
    invoke-virtual {v11, v13}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 284
    move-result v17

    .line 285
    :cond_11d
    move/from16 v0, v17

    .line 287
    iput v0, v9, LX/L9a;->A01:I

    .line 289
    const-string v13, "saved_force_root_category"

    .line 291
    invoke-virtual {v11, v13}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_131

    .line 297
    invoke-virtual {v11, v13}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 304
    move-result v18

    .line 305
    :cond_131
    move/from16 v0, v18

    .line 307
    iput-boolean v0, v9, LX/L9a;->A06:Z

    .line 309
    const v0, 0x8120

    .line 312
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 315
    move-result-object v13

    .line 316
    check-cast v13, LX/084;

    .line 318
    new-instance v0, LX/LsN;

    .line 320
    invoke-direct {v0, v9}, LX/LsN;-><init>(LX/L9a;)V

    .line 323
    invoke-static {v13}, LX/00U;->A07(LX/06i;)V

    .line 326
    :try_start_146
    new-instance v13, LX/LyF;

    .line 328
    invoke-direct {v13, v0}, LX/LyF;-><init>(LX/LsN;)V
    :try_end_14b
    .catchall {:try_start_146 .. :try_end_14b} :catchall_20d

    .line 331
    invoke-static {}, LX/00U;->A06()V

    .line 334
    iput-object v13, v9, LX/L9a;->A0U:LX/LyF;

    .line 336
    iget-object v0, v8, LX/Luo;->A00:LX/07g;

    .line 338
    move-object/from16 v17, v0

    .line 340
    iput-object v0, v9, LX/L9a;->A0W:LX/07f;

    .line 342
    iget-object v15, v1, LX/MhV;->A06:LX/07g;

    .line 344
    iput-object v15, v9, LX/L9a;->A08:LX/07f;

    .line 346
    iget-object v14, v13, LX/LyF;->A01:LX/07g;

    .line 348
    iput-object v14, v9, LX/L9a;->A09:LX/07f;

    .line 350
    invoke-virtual {v2, v11}, LX/MGX;->A08(LX/1Lw;)V

    .line 353
    const-string v2, "saved_parent_category"

    .line 355
    invoke-virtual {v11, v2}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_170

    .line 361
    invoke-virtual {v11, v2}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v6, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 368
    :cond_170
    const-string v2, "saved_second_level_category"

    .line 370
    invoke-virtual {v11, v2}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_17f

    .line 376
    invoke-virtual {v11, v2}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v5, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 383
    :cond_17f
    const-string v0, "saved_search_state_stack"

    .line 385
    invoke-virtual {v11, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_197

    .line 391
    new-instance v2, Ljava/util/Stack;

    .line 393
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 396
    iput-object v2, v9, LX/L9a;->A05:Ljava/util/Stack;

    .line 398
    invoke-virtual {v11, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/util/Collection;

    .line 404
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 407
    :cond_197
    const-string v2, "saved_search_state"

    .line 409
    invoke-virtual {v11, v2}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_20b

    .line 415
    invoke-virtual {v11, v2}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 422
    move-result v0

    .line 423
    :goto_1a7
    iput v0, v9, LX/L9a;->A02:I

    .line 425
    invoke-virtual {v5}, LX/07f;->A04()Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    if-nez v0, :cond_1c4

    .line 431
    move-object/from16 v2, p2

    .line 433
    if-eqz p2, :cond_1c4

    .line 435
    iget-object v0, v9, LX/L9a;->A0H:LX/1YK;

    .line 437
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 440
    iput v12, v9, LX/L9a;->A00:I

    .line 442
    iget-object v0, v2, LX/MNo;->A00:Ljava/lang/String;

    .line 444
    invoke-static {v0}, LX/MBG;->A01(Ljava/lang/String;)Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_203

    .line 450
    iput v12, v9, LX/L9a;->A02:I

    .line 452
    :cond_1c4
    :goto_1c4
    move-object/from16 v0, p3

    .line 454
    if-eqz p3, :cond_1cd

    .line 456
    iput-object v0, v9, LX/L9a;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 458
    const/4 v0, 0x3

    .line 459
    iput v0, v9, LX/L9a;->A02:I

    .line 461
    :cond_1cd
    const-string v0, "nearby_business"

    .line 463
    move-object/from16 v2, p4

    .line 465
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1da

    .line 471
    const/4 v0, 0x4

    .line 472
    iput v0, v9, LX/L9a;->A02:I

    .line 474
    :cond_1da
    const/16 v2, 0x2e

    .line 476
    move-object/from16 v0, v17

    .line 478
    invoke-static {v0, v4, v9, v2}, LX/MTA;->A02(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 481
    const/16 v0, 0x2a

    .line 483
    invoke-static {v15, v4, v9, v0}, LX/MTA;->A02(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 486
    const/16 v0, 0x2b

    .line 488
    invoke-static {v14, v4, v9, v0}, LX/MTA;->A02(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 491
    const/16 v0, 0x2c

    .line 493
    invoke-static {v6, v7, v9, v0}, LX/MTA;->A02(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 496
    invoke-static {v5, v7, v9, v0}, LX/MTA;->A02(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 499
    iput-object v8, v10, LX/MfM;->A0A:LX/Luo;

    .line 501
    iput-object v13, v10, LX/MfM;->A0B:LX/LyF;

    .line 503
    iput-object v1, v10, LX/MfM;->A06:LX/Myz;

    .line 505
    move-object/from16 v0, v16

    .line 507
    iget-object v1, v0, LX/Mhy;->A01:LX/L9e;

    .line 509
    const/16 v0, 0x2d

    .line 511
    invoke-static {v1, v4, v9, v0}, LX/MTA;->A02(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 514
    return-void

    .line 515
    :cond_203
    iget-object v0, v9, LX/L9a;->A0I:LX/1YK;

    .line 517
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 520
    iput v3, v9, LX/L9a;->A02:I

    .line 522
    goto :goto_1c4

    .line 523
    :cond_20b
    const/4 v0, 0x0

    .line 524
    goto :goto_1a7

    .line 525
    :catchall_20d
    move-exception v0

    .line 526
    invoke-static {}, LX/00U;->A06()V

    .line 529
    throw v0
.end method

.method public static A00(LX/L9a;)LX/Luj;
    .registers 3

    .line 0
    iget-object v1, p0, LX/L9a;->A08:LX/07f;

    .line 2
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/M0t;

    .line 14
    iget-object p0, v0, LX/M0t;->A04:LX/Luj;

    .line 16
    return-object p0

    .line 17
    :cond_11
    const/16 v1, 0x96

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance p0, LX/Luj;

    .line 22
    invoke-direct {p0, v1, v0}, LX/Luj;-><init>(ILjava/lang/String;)V

    .line 25
    return-object p0
.end method

.method public static A01(LX/L9a;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/L9a;->A0V:LX/Mhy;

    .line 6
    iget-object v2, v0, LX/Mhy;->A01:LX/L9e;

    .line 8
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/L9a;->A08:LX/07f;

    .line 14
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 17
    if-eqz v1, :cond_50

    .line 19
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    new-array v1, v1, [Ljava/lang/Integer;

    .line 34
    invoke-static {v3, v0, v1}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v3

    .line 42
    iget v1, p0, LX/L9a;->A02:I

    .line 44
    if-eq v1, v0, :cond_37

    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq v1, v0, :cond_37

    .line 49
    invoke-static {p0}, LX/L9a;->A0N(LX/L9a;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_50

    .line 55
    :cond_37
    iget v0, v2, LX/L9e;->A00:I

    .line 57
    invoke-static {v3, v0}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_50

    .line 63
    iget-object v1, p0, LX/L9a;->A0S:LX/MGX;

    .line 65
    iget-object v0, v1, LX/MGX;->A00:Ljava/util/List;

    .line 67
    if-eqz v0, :cond_50

    .line 69
    const/16 v0, 0x4c

    .line 71
    invoke-static {v1, p0, v0}, LX/MGX;->A00(LX/MGX;LX/N00;I)LX/LXW;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_50

    .line 77
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_50
    iget v0, p0, LX/L9a;->A02:I

    .line 82
    if-nez v0, :cond_7b

    .line 84
    iget v1, v2, LX/L9e;->A00:I

    .line 86
    const/4 v0, 0x4

    .line 87
    if-eq v1, v0, :cond_7b

    .line 89
    iget-object v0, p0, LX/L9a;->A0D:LX/00y;

    .line 91
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/Lup;

    .line 97
    iget-object v0, v0, LX/Lup;->A01:LX/00q;

    .line 99
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7b

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    const-string v0, "restartVisibilityState"

    .line 118
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7b
    iget v2, v2, LX/L9e;->A00:I

    .line 125
    iget-object v0, p0, LX/L9a;->A0L:LX/1vv;

    .line 127
    invoke-static {v0}, LX/1vv;->A00(LX/1vv;)LX/08a;

    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x70e

    .line 133
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_df

    .line 139
    iget v1, p0, LX/L9a;->A02:I

    .line 141
    const/4 v0, 0x2

    .line 142
    if-eq v1, v0, :cond_92

    .line 144
    if-nez v1, :cond_df

    .line 146
    :cond_92
    const/4 v0, 0x4

    .line 147
    if-eq v2, v0, :cond_df

    .line 149
    new-instance v4, Ljava/util/LinkedList;

    .line 151
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 154
    iget-object v1, p0, LX/1Lu;->A00:Landroid/app/Application;

    .line 156
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 158
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const v0, 0x7f120417

    .line 164
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    const/4 v2, 0x0

    .line 169
    const-string v1, "-1"

    .line 171
    new-instance v0, LX/M7y;

    .line 173
    invoke-direct {v0, v2, v1, v3}, LX/M7y;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    iget v1, p0, LX/L9a;->A02:I

    .line 181
    const/4 v0, 0x2

    .line 182
    if-ne v1, v0, :cond_d2

    .line 184
    iget-object v1, p0, LX/L9a;->A0H:LX/1YK;

    .line 186
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_d2

    .line 192
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    check-cast v3, LX/MNo;

    .line 198
    iget-object v2, v3, LX/MNo;->A00:Ljava/lang/String;

    .line 200
    iget-object v1, v3, LX/MNo;->A01:Ljava/lang/String;

    .line 202
    new-instance v0, LX/M7y;

    .line 204
    invoke-direct {v0, v3, v2, v1}, LX/M7y;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_d2
    new-instance v1, LX/MhN;

    .line 212
    invoke-direct {v1, p0}, LX/MhN;-><init>(LX/L9a;)V

    .line 215
    new-instance v0, LX/LXV;

    .line 217
    invoke-direct {v0, v1, v4}, LX/LXV;-><init>(LX/Myx;Ljava/util/Queue;)V

    .line 220
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_df
    return-object v5
.end method

.method private A02()Ljava/util/List;
    .registers 3

    .line 0
    iget-object v0, p0, LX/L9a;->A08:LX/07f;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/M0t;

    .line 8
    iget-object v0, p0, LX/L9a;->A0V:LX/Mhy;

    .line 10
    iget-object v0, v0, LX/Mhy;->A01:LX/L9e;

    .line 12
    iget-object v0, v0, LX/L9e;->A01:LX/MJs;

    .line 14
    invoke-static {v0}, LX/MBJ;->A00(LX/MJs;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    iget-object v1, v1, LX/M0t;->A0J:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    return-object v1

    .line 31
    :cond_1f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private A03()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/L9a;->A0A:LX/1N9;

    .line 2
    const-string v0, "all_categories"

    .line 4
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, LX/LXK;

    .line 10
    invoke-direct {v0, v1}, LX/LXx;-><init>(I)V

    .line 13
    invoke-static {v0}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LX/L9a;->A0D(LX/L9a;Ljava/util/List;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/L9a;->A02:I

    .line 23
    iget-object v2, p0, LX/L9a;->A0P:LX/MfM;

    .line 25
    iget-object v0, p0, LX/L9a;->A0V:LX/Mhy;

    .line 27
    iget-object v0, v0, LX/Mhy;->A01:LX/L9e;

    .line 29
    iget-object v1, v0, LX/L9e;->A01:LX/MJs;

    .line 31
    const-string v0, "Trying to fetch the categories, but the search location is null"

    .line 33
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v1}, LX/MfM;->A04(LX/MJs;)V

    .line 39
    return-void
.end method

.method private A04()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/L9a;->A0B:LX/1N9;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, LX/L9a;->A0K:LX/1YK;

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 15
    iget-object v3, p0, LX/L9a;->A0N:LX/Mhu;

    .line 17
    iget-object v0, p0, LX/L9a;->A0V:LX/Mhy;

    .line 19
    invoke-static {v0}, LX/Mhy;->A00(LX/Mhy;)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x1c

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/Mhu;->A05(Ljava/lang/Integer;II)V

    .line 29
    return-void
.end method

.method private A05(LX/Luj;)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/L9a;->A0I:LX/1YK;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/MNo;

    .line 8
    iget-object v0, p0, LX/L9a;->A0V:LX/Mhy;

    .line 10
    iget-object v3, v0, LX/Mhy;->A01:LX/L9e;

    .line 12
    iget-object v0, v3, LX/L9e;->A01:LX/MJs;

    .line 14
    if-eqz v0, :cond_90

    .line 16
    if-eqz v4, :cond_90

    .line 18
    move-object v7, p1

    .line 19
    if-eqz p1, :cond_19

    .line 21
    iget-object v0, p1, LX/Luj;->A01:Ljava/lang/String;

    .line 23
    if-nez v0, :cond_3e

    .line 25
    :cond_19
    iget-object v1, p0, LX/L9a;->A0S:LX/MGX;

    .line 27
    iget-object v0, v1, LX/MGX;->A01:Ljava/util/Set;

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_96

    .line 35
    iget-object v0, v1, LX/MGX;->A00:Ljava/util/List;

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_96

    .line 45
    :cond_2d
    const/4 v2, 0x1

    .line 46
    :goto_2e
    invoke-direct {p0}, LX/L9a;->A0L()Z

    .line 49
    move-result v1

    .line 50
    new-instance v0, LX/LXX;

    .line 52
    invoke-direct {v0, v2, v1}, LX/LXX;-><init>(ZZ)V

    .line 55
    invoke-static {v0}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0}, LX/L9a;->A0D(LX/L9a;Ljava/util/List;)V

    .line 62
    :cond_3e
    const/4 v0, 0x1

    .line 63
    iput v0, p0, LX/L9a;->A02:I

    .line 65
    if-eqz p1, :cond_47

    .line 67
    iget-object v0, p1, LX/Luj;->A01:Ljava/lang/String;

    .line 69
    if-nez v0, :cond_56

    .line 71
    :cond_47
    iget-object v0, p0, LX/L9a;->A0R:LX/MhV;

    .line 73
    iget-object v2, v0, LX/MhV;->A09:LX/M0t;

    .line 75
    const/4 v1, 0x0

    .line 76
    iput-boolean v1, v2, LX/M0t;->A0I:Z

    .line 78
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/M0t;->A0G:Ljava/util/List;

    .line 84
    iput v1, v2, LX/M0t;->A02:I

    .line 86
    :cond_56
    invoke-direct {p0}, LX/L9a;->A0L()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_94

    .line 92
    const-string v13, "map_view_serp"

    .line 94
    :goto_5e
    iget-object v1, p0, LX/L9a;->A0P:LX/MfM;

    .line 96
    iget-object v9, v3, LX/L9e;->A01:LX/MJs;

    .line 98
    iget-object v2, p0, LX/L9a;->A0S:LX/MGX;

    .line 100
    invoke-virtual {v2}, LX/MGX;->A0A()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_91

    .line 106
    const-string v11, "all_descendents"

    .line 108
    :goto_6c
    iget-object v0, p0, LX/L9a;->A0R:LX/MhV;

    .line 110
    iget-object v12, v0, LX/MhV;->A0I:Ljava/lang/String;

    .line 112
    invoke-virtual {v2}, LX/MGX;->A02()LX/M2S;

    .line 115
    move-result-object v8

    .line 116
    const-string v10, "all_descendents"

    .line 118
    invoke-virtual {v1}, LX/MfM;->A01()V

    .line 121
    const/4 v0, 0x0

    .line 122
    new-instance v5, LX/MfJ;

    .line 124
    invoke-direct {v5, v0, v1, v9}, LX/MfJ;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/MfM;LX/MJs;)V

    .line 127
    iput-object v5, v1, LX/MfM;->A02:LX/MfJ;

    .line 129
    iget-object v3, v1, LX/MfM;->A0I:LX/LHT;

    .line 131
    iget-object v0, v1, LX/MfM;->A0F:LX/Lru;

    .line 133
    iget-object v6, v0, LX/Lru;->A00:LX/LzT;

    .line 135
    invoke-virtual/range {v3 .. v13}, LX/LHT;->A00(LX/MNo;LX/Myu;LX/LzT;LX/Luj;LX/M2S;LX/MJs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/LWo;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/Me4;->A09()V

    .line 142
    iput-object v0, v1, LX/MfM;->A0D:LX/LTg;

    .line 144
    :cond_90
    return-void

    .line 145
    :cond_91
    const-string v11, "current"

    .line 147
    goto :goto_6c

    .line 148
    :cond_94
    const/4 v13, 0x0

    .line 149
    goto :goto_5e

    .line 150
    :cond_96
    const/4 v2, 0x0

    .line 151
    goto :goto_2e
.end method

.method public static A06(LX/M9s;LX/L9a;)V
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p1, LX/L9a;->A02:I

    .line 3
    iget-object v1, p1, LX/L9a;->A0I:LX/1YK;

    .line 5
    iget-object v0, p1, LX/L9a;->A0H:LX/1YK;

    .line 7
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p1, LX/L9a;->A0R:LX/MhV;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/MhV;->A0C(Ljava/lang/String;)V

    .line 20
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-object v10, p0, LX/M9s;->A06:Ljava/util/List;

    .line 28
    iget-object v11, p0, LX/M9s;->A09:Ljava/util/List;

    .line 30
    iget-object v12, p0, LX/M9s;->A08:Ljava/util/List;

    .line 32
    iget-object v5, p0, LX/M9s;->A03:Ljava/lang/String;

    .line 34
    iget-object v6, p0, LX/M9s;->A05:Ljava/lang/String;

    .line 36
    iget-object v4, p0, LX/M9s;->A01:Ljava/lang/Double;

    .line 38
    iget-object v7, p0, LX/M9s;->A04:Ljava/lang/String;

    .line 40
    iget-object v8, p0, LX/M9s;->A02:Ljava/lang/String;

    .line 42
    iget-object v3, p0, LX/M9s;->A00:LX/MFY;

    .line 44
    new-instance v2, LX/M9s;

    .line 46
    invoke-direct/range {v2 .. v12}, LX/M9s;-><init>(LX/MFY;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 49
    invoke-virtual {v1, v2}, LX/MhV;->C3D(LX/M9s;)V

    .line 52
    invoke-static {p1}, LX/L9a;->A09(LX/L9a;)V

    .line 55
    return-void
.end method

.method public static A07(LX/M0t;LX/L9a;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/M0t;->A05:LX/M9s;

    .line 2
    if-eqz v0, :cond_46

    .line 4
    iget-object v2, p1, LX/L9a;->A0O:LX/Mhx;

    .line 6
    iget-object v0, p1, LX/L9a;->A0R:LX/MhV;

    .line 8
    invoke-virtual {v0}, LX/MhV;->A07()Ljava/lang/Integer;

    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LX/M0t;->A05:LX/M9s;

    .line 14
    iget-object v0, v0, LX/M9s;->A06:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v9

    .line 20
    iget-object v6, p0, LX/M0t;->A0F:Ljava/lang/String;

    .line 22
    iget v1, p1, LX/L9a;->A02:I

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v1, v0, :cond_4a

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_4a

    .line 30
    const-string v7, "recommendations"

    .line 32
    :goto_20
    iget-object v1, p1, LX/L9a;->A0S:LX/MGX;

    .line 34
    iget-object v0, v1, LX/MGX;->A00:Ljava/util/List;

    .line 36
    if-eqz v0, :cond_47

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    int-to-long v11, v0

    .line 43
    :goto_2b
    iget-boolean v0, v1, LX/MGX;->A03:Z

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v3

    .line 49
    iget-boolean v0, v1, LX/MGX;->A04:Z

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1}, LX/MGX;->A05()Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    invoke-static {p1}, LX/MJf;->A02(LX/L9a;)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v10

    .line 67
    invoke-virtual/range {v2 .. v12}, LX/Mhx;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    const-wide/16 v11, 0x0

    .line 73
    goto :goto_2b

    .line 74
    :cond_4a
    const-string v7, "businesses"

    .line 76
    goto :goto_20
.end method

.method public static A08(LX/L9a;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/L9a;->A0H:LX/1YK;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/MNo;

    .line 8
    if-eqz v4, :cond_57

    .line 10
    iget-object v0, p0, LX/L9a;->A0V:LX/Mhy;

    .line 12
    iget-object v3, v0, LX/Mhy;->A01:LX/L9e;

    .line 14
    iget-object v0, v3, LX/L9e;->A01:LX/MJs;

    .line 16
    if-eqz v0, :cond_57

    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/LXK;

    .line 21
    invoke-direct {v0, v1}, LX/LXx;-><init>(I)V

    .line 24
    invoke-static {v0}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, LX/L9a;->A0D(LX/L9a;Ljava/util/List;)V

    .line 31
    iput v1, p0, LX/L9a;->A02:I

    .line 33
    iget-object v2, p0, LX/L9a;->A0P:LX/MfM;

    .line 35
    iget-object v9, v3, LX/L9e;->A01:LX/MJs;

    .line 37
    iget-object v0, p0, LX/L9a;->A0R:LX/MhV;

    .line 39
    iget-object v12, v0, LX/MhV;->A0I:Ljava/lang/String;

    .line 41
    invoke-static {v9}, LX/MBJ;->A00(LX/MJs;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v0, :cond_38

    .line 48
    const/16 v1, 0x96

    .line 50
    new-instance v0, LX/Luj;

    .line 52
    invoke-direct {v0, v1, v7}, LX/Luj;-><init>(ILjava/lang/String;)V

    .line 55
    move-object v7, v0

    .line 56
    :cond_38
    invoke-virtual {v2}, LX/MfM;->A01()V

    .line 59
    new-instance v5, LX/MfH;

    .line 61
    invoke-direct {v5, v2, v9}, LX/MfH;-><init>(LX/MfM;LX/MJs;)V

    .line 64
    iput-object v5, v2, LX/MfM;->A04:LX/MfH;

    .line 66
    iget-object v3, v2, LX/MfM;->A0I:LX/LHT;

    .line 68
    iget-object v0, v2, LX/MfM;->A0F:LX/Lru;

    .line 70
    iget-object v6, v0, LX/Lru;->A00:LX/LzT;

    .line 72
    const/4 v8, 0x0

    .line 73
    const-string v10, "current"

    .line 75
    const-string v11, "immediate_children"

    .line 77
    move-object p0, v8

    .line 78
    invoke-virtual/range {v3 .. v13}, LX/LHT;->A00(LX/MNo;LX/Myu;LX/LzT;LX/Luj;LX/M2S;LX/MJs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/LWo;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/Me4;->A09()V

    .line 85
    iput-object v0, v2, LX/MfM;->A0D:LX/LTg;

    .line 87
    :cond_57
    return-void
.end method

.method public static A09(LX/L9a;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/L9a;->A0O:LX/Mhx;

    .line 2
    iget v2, p0, LX/L9a;->A02:I

    .line 4
    if-eqz v2, :cond_a

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v2, v0, :cond_b

    .line 10
    :cond_a
    const/4 v1, 0x3

    .line 11
    :cond_b
    invoke-static {p0}, LX/MJf;->A02(LX/L9a;)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0, v1, v1}, LX/Mhx;->A04(Ljava/lang/Integer;II)V

    .line 18
    return-void
.end method

.method public static A0A(LX/L9a;)V
    .registers 4

    .line 0
    iget v2, p0, LX/L9a;->A02:I

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v2, v0, :cond_1a

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v2, v0, :cond_10

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne v2, v0, :cond_f

    .line 12
    invoke-direct {p0, v1}, LX/L9a;->A0J(Z)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    invoke-static {p0}, LX/L9a;->A0N(LX/L9a;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_f

    .line 22
    invoke-direct {p0, v1}, LX/L9a;->A0K(Z)V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {p0, v1}, LX/L9a;->A0E(LX/L9a;Z)V

    .line 29
    return-void
.end method

.method public static A0B(LX/L9a;)V
    .registers 3

    .line 0
    iget v1, p0, LX/L9a;->A01:I

    .line 2
    if-eqz v1, :cond_e

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_d

    .line 7
    iget-object v1, p0, LX/L9a;->A0K:LX/1YK;

    .line 9
    const/4 v0, 0x7

    .line 10
    :goto_a
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-object v1, p0, LX/L9a;->A0A:LX/1N9;

    .line 16
    const-string v0, "product_name"

    .line 18
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, LX/L9a;->A0K:LX/1YK;

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_a
.end method

.method public static A0C(LX/L9a;I)V
    .registers 6

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_13

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1d

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1d

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1d

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_12

    .line 15
    invoke-direct {p0}, LX/L9a;->A04()V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    invoke-direct {p0}, LX/L9a;->A02()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_26

    .line 29
    :cond_1d
    invoke-direct {p0}, LX/L9a;->A02()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x2

    .line 38
    :goto_26
    invoke-static {p0, v0, v3}, LX/LXr;->A00(LX/N07;Ljava/util/AbstractCollection;I)V

    .line 41
    invoke-static {p0, v0}, LX/L9a;->A0D(LX/L9a;Ljava/util/List;)V

    .line 44
    iget-object v2, p0, LX/L9a;->A0N:LX/Mhu;

    .line 46
    iget-object v0, p0, LX/L9a;->A0V:LX/Mhy;

    .line 48
    invoke-static {v0}, LX/Mhy;->A00(LX/Mhy;)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x1c

    .line 54
    invoke-virtual {v2, v1, v0, v3}, LX/Mhu;->A05(Ljava/lang/Integer;II)V

    .line 57
    return-void
.end method

.method public static A0D(LX/L9a;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/L9a;->A01(LX/L9a;)Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, LX/L9a;->A0B:LX/1N9;

    .line 9
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static A0E(LX/L9a;Z)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/L9a;->A0I(Z)V

    .line 3
    iget-object v0, p0, LX/L9a;->A0V:LX/Mhy;

    .line 5
    iget-object v0, v0, LX/Mhy;->A01:LX/L9e;

    .line 7
    iget-object v0, v0, LX/L9e;->A01:LX/MJs;

    .line 9
    invoke-static {v0}, LX/MBJ;->A00(LX/MJs;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-static {p0}, LX/L9a;->A00(LX/L9a;)LX/Luj;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    invoke-direct {p0, v0}, LX/L9a;->A05(LX/Luj;)V

    .line 22
    return-void

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    goto :goto_13
.end method

.method public static A0F(LX/L9a;Z)V
    .registers 4

    .line 0
    iget v1, p0, LX/L9a;->A02:I

    .line 2
    if-eqz v1, :cond_20

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1c

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_18

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_14

    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne v1, v0, :cond_13

    .line 16
    invoke-direct {p0, p1}, LX/L9a;->A0J(Z)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    invoke-direct {p0, p1}, LX/L9a;->A0K(Z)V

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-static {p0}, LX/L9a;->A08(LX/L9a;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-static {p0, p1}, LX/L9a;->A0E(LX/L9a;Z)V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-direct {p0}, LX/L9a;->A03()V

    .line 35
    return-void
.end method

.method public static A0G(LX/L9a;ZZZ)V
    .registers 12

    .line 0
    iget-boolean v0, p0, LX/L9a;->A07:Z

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    if-nez v0, :cond_8f

    .line 9
    iget-object v3, p0, LX/L9a;->A0W:LX/07f;

    .line 11
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_8f

    .line 17
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/LyE;

    .line 23
    iget-object v0, v0, LX/LyE;->A03:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_8f

    .line 31
    if-eqz p2, :cond_24

    .line 33
    invoke-direct {p0, v1}, LX/L9a;->A0H(Ljava/lang/Integer;)V

    .line 36
    :cond_24
    if-eqz p3, :cond_30

    .line 38
    iget-object v2, p0, LX/L9a;->A0O:LX/Mhx;

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {p0}, LX/MJf;->A02(LX/L9a;)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v1, v1}, LX/Mhx;->A04(Ljava/lang/Integer;II)V

    .line 48
    :cond_30
    iget-object v0, p0, LX/L9a;->A0T:LX/Luo;

    .line 50
    iget-object v1, v0, LX/Luo;->A00:LX/07g;

    .line 52
    iget-object v0, v0, LX/Luo;->A01:LX/LyE;

    .line 54
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 57
    iget-object v7, p0, LX/L9a;->A0N:LX/Mhu;

    .line 59
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/LyE;

    .line 65
    iget-object v0, v0, LX/LyE;->A03:Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    move-result v0

    .line 71
    int-to-long v3, v0

    .line 72
    iget-object v0, p0, LX/L9a;->A0V:LX/Mhy;

    .line 74
    invoke-virtual {v0}, LX/Mhy;->A01()I

    .line 77
    move-result v5

    .line 78
    iget-object v0, v0, LX/Mhy;->A01:LX/L9e;

    .line 80
    invoke-virtual {v0}, LX/L9e;->A0E()I

    .line 83
    move-result v2

    .line 84
    new-instance v1, LX/LQl;

    .line 86
    invoke-direct {v1}, LX/LQl;-><init>()V

    .line 89
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/LQl;->A0B:Ljava/lang/Integer;

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/LQl;->A0I:Ljava/lang/Long;

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LX/LQl;->A08:Ljava/lang/Integer;

    .line 107
    if-nez v2, :cond_6e

    .line 109
    const/4 v2, 0x2

    .line 110
    :cond_6e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, LX/LQl;->A0C:Ljava/lang/Integer;

    .line 116
    invoke-static {v1, v7}, LX/Mhu;->A00(LX/LQl;LX/Mhu;)V

    .line 119
    :cond_77
    :goto_77
    iget-object v1, p0, LX/L9a;->A0H:LX/1YK;

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 125
    iget-object v1, p0, LX/L9a;->A0A:LX/1N9;

    .line 127
    const-string v0, "all_categories"

    .line 129
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 132
    iget-object v1, p0, LX/L9a;->A0S:LX/MGX;

    .line 134
    invoke-virtual {v1}, LX/MGX;->A06()V

    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, v1, LX/MGX;->A00:Ljava/util/List;

    .line 140
    iput v6, p0, LX/L9a;->A02:I

    .line 142
    return-void

    .line 143
    :cond_8f
    iget-object v0, p0, LX/L9a;->A0V:LX/Mhy;

    .line 145
    iget-object v0, v0, LX/Mhy;->A01:LX/L9e;

    .line 147
    iget-object v0, v0, LX/L9e;->A01:LX/MJs;

    .line 149
    if-eqz v0, :cond_77

    .line 151
    invoke-static {p0}, LX/L9a;->A0M(LX/L9a;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a2

    .line 157
    iget-object v0, p0, LX/L9a;->A05:Ljava/util/Stack;

    .line 159
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 162
    :cond_a2
    if-eqz p1, :cond_b9

    .line 164
    if-eqz p2, :cond_a9

    .line 166
    invoke-direct {p0, v1}, LX/L9a;->A0H(Ljava/lang/Integer;)V

    .line 169
    :cond_a9
    if-eqz p3, :cond_b5

    .line 171
    iget-object v2, p0, LX/L9a;->A0O:LX/Mhx;

    .line 173
    const/4 v1, 0x3

    .line 174
    invoke-static {p0}, LX/MJf;->A02(LX/L9a;)Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0, v1, v1}, LX/Mhx;->A04(Ljava/lang/Integer;II)V

    .line 181
    :cond_b5
    invoke-direct {p0}, LX/L9a;->A03()V

    .line 184
    goto :goto_77

    .line 185
    :cond_b9
    if-eqz p2, :cond_c2

    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p0, v0}, LX/L9a;->A0H(Ljava/lang/Integer;)V

    .line 194
    :cond_c2
    invoke-static {p0}, LX/L9a;->A0B(LX/L9a;)V

    .line 197
    return-void
.end method

.method private A0H(Ljava/lang/Integer;)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/L9a;->A0O:LX/Mhx;

    .line 2
    iget v1, p0, LX/L9a;->A02:I

    .line 4
    if-eqz v1, :cond_c

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v6, 0x2

    .line 8
    const/16 v7, 0x1e

    .line 10
    if-ne v1, v0, :cond_f

    .line 12
    :cond_c
    const/4 v6, 0x3

    .line 13
    const/16 v7, 0x3f

    .line 15
    :cond_f
    invoke-static {p0}, LX/MJf;->A02(LX/L9a;)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    move-object v4, p1

    .line 22
    invoke-virtual/range {v2 .. v8}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 25
    return-void
.end method

.method private A0I(Z)V
    .registers 7

    .line 0
    if-eqz p1, :cond_38

    .line 2
    invoke-static {p0}, LX/L9a;->A00(LX/L9a;)LX/Luj;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    invoke-static {p0}, LX/L9a;->A00(LX/L9a;)LX/Luj;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/Luj;->A01:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_38

    .line 16
    iget-object v0, p0, LX/L9a;->A0V:LX/Mhy;

    .line 18
    iget-object v0, v0, LX/Mhy;->A01:LX/L9e;

    .line 20
    iget-object v0, v0, LX/L9e;->A01:LX/MJs;

    .line 22
    invoke-static {v0}, LX/MBJ;->A00(LX/MJs;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_37

    .line 28
    iget-object v4, p0, LX/L9a;->A0R:LX/MhV;

    .line 30
    iget-object v3, v4, LX/MhV;->A09:LX/M0t;

    .line 32
    iget-object v2, v3, LX/M0t;->A0J:Ljava/util/List;

    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_37

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/LXs;

    .line 43
    invoke-direct {v0, v1}, LX/LXs;-><init>(I)V

    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    const/4 v0, 0x2

    .line 50
    iput v0, v3, LX/M0t;->A03:I

    .line 52
    invoke-virtual {v4}, LX/MhV;->A0A()V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    iget-object v1, p0, LX/L9a;->A0R:LX/MhV;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, LX/MhV;->A0C(Ljava/lang/String;)V

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, LX/L9a;->A0L()Z

    .line 66
    move-result v1

    .line 67
    new-instance v0, LX/LXX;

    .line 69
    invoke-direct {v0, v2, v1}, LX/LXX;-><init>(ZZ)V

    .line 72
    invoke-static {v0}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v0}, LX/L9a;->A0D(LX/L9a;Ljava/util/List;)V

    .line 79
    return-void
.end method

.method private A0J(Z)V
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/L9a;->A02:I

    .line 3
    iput v0, p0, LX/L9a;->A00:I

    .line 5
    iget-object v1, p0, LX/L9a;->A0A:LX/1N9;

    .line 7
    const-string v0, "nearby_business"

    .line 9
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1}, LX/L9a;->A0I(Z)V

    .line 15
    iget-object v4, p0, LX/L9a;->A0P:LX/MfM;

    .line 17
    iget-object v0, p0, LX/L9a;->A0V:LX/Mhy;

    .line 19
    iget-object v0, v0, LX/Mhy;->A01:LX/L9e;

    .line 21
    iget-object v3, v0, LX/L9e;->A01:LX/MJs;

    .line 23
    iget-object v0, p0, LX/L9a;->A0R:LX/MhV;

    .line 25
    iget-object v2, v0, LX/MhV;->A0I:Ljava/lang/String;

    .line 27
    iget-object v0, p0, LX/L9a;->A0S:LX/MGX;

    .line 29
    invoke-virtual {v0}, LX/MGX;->A02()LX/M2S;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0}, LX/L9a;->A00(LX/L9a;)LX/Luj;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0, v1, v3, v2}, LX/MfM;->A03(LX/Luj;LX/M2S;LX/MJs;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method private A0K(Z)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/L9a;->A0L:LX/1vv;

    .line 2
    invoke-static {v2}, LX/1vv;->A00(LX/1vv;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x650

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_48

    .line 14
    invoke-virtual {v2}, LX/1vv;->A02()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    iget-object v4, p0, LX/L9a;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 22
    if-eqz v4, :cond_48

    .line 24
    iget-object v0, p0, LX/L9a;->A0V:LX/Mhy;

    .line 26
    iget-object v2, v0, LX/Mhy;->A01:LX/L9e;

    .line 28
    iget-object v0, v2, LX/L9e;->A01:LX/MJs;

    .line 30
    if-eqz v0, :cond_48

    .line 32
    const/4 v0, 0x3

    .line 33
    iput v0, p0, LX/L9a;->A02:I

    .line 35
    iput v0, p0, LX/L9a;->A00:I

    .line 37
    iget-object v1, p0, LX/L9a;->A0A:LX/1N9;

    .line 39
    const-string v0, "business_chaining"

    .line 41
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 44
    invoke-direct {p0, p1}, LX/L9a;->A0I(Z)V

    .line 47
    iget-object v0, p0, LX/L9a;->A0S:LX/MGX;

    .line 49
    invoke-virtual {v0}, LX/MGX;->A02()LX/M2S;

    .line 52
    move-result-object v6

    .line 53
    iget-object v0, v6, LX/M2S;->A01:Ljava/util/List;

    .line 55
    if-nez v0, :cond_49

    .line 57
    iget-object v3, p0, LX/L9a;->A0X:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 59
    invoke-static {v4}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x1

    .line 64
    new-instance v0, LX/MX9;

    .line 66
    invoke-direct {v0, v6, p0, v1}, LX/MX9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C(LX/KjA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    iget-object v3, p0, LX/L9a;->A0P:LX/MfM;

    .line 75
    iget-object v7, v2, LX/L9e;->A01:LX/MJs;

    .line 77
    iget-object v0, p0, LX/L9a;->A0R:LX/MhV;

    .line 79
    iget-object v8, v0, LX/MhV;->A0I:Ljava/lang/String;

    .line 81
    invoke-static {v7}, LX/MBJ;->A00(LX/MJs;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5f

    .line 87
    invoke-static {p0}, LX/L9a;->A00(LX/L9a;)LX/Luj;

    .line 90
    move-result-object v5

    .line 91
    :goto_5b
    invoke-virtual/range {v3 .. v8}, LX/MfM;->A02(Lcom/whatsapp/infra/core/jid/Jid;LX/Luj;LX/M2S;LX/MJs;Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :cond_5f
    const/4 v5, 0x0

    .line 96
    goto :goto_5b
.end method

.method private A0L()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/L9a;->A0V:LX/Mhy;

    .line 2
    iget-object v0, v0, LX/Mhy;->A01:LX/L9e;

    .line 4
    iget-object v2, v0, LX/L9e;->A01:LX/MJs;

    .line 6
    if-eqz v2, :cond_47

    .line 8
    invoke-virtual {v2}, LX/MJs;->A05()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_47

    .line 14
    iget v1, v2, LX/MJs;->A00:I

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_3e

    .line 19
    iget-object v0, v2, LX/MJs;->A05:Ljava/lang/Double;

    .line 21
    if-eqz v0, :cond_47

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 26
    move-result-wide v3

    .line 27
    const-wide v1, 0x40c1940000000000L  # 9000.0

    .line 32
    cmpg-double v0, v3, v1

    .line 34
    if-gtz v0, :cond_47

    .line 36
    :goto_24
    iget v0, p0, LX/L9a;->A02:I

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v0, v2, :cond_47

    .line 41
    iget-object v1, p0, LX/L9a;->A0L:LX/1vv;

    .line 43
    invoke-virtual {v1}, LX/1vv;->A02()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_47

    .line 49
    invoke-static {v1}, LX/1vv;->A00(LX/1vv;)LX/08a;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x108c

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_47

    .line 61
    return v2

    .line 62
    :cond_3e
    const/16 v0, 0xc

    .line 64
    if-lt v1, v0, :cond_47

    .line 66
    const/16 v0, 0xe

    .line 68
    if-gt v1, v0, :cond_47

    .line 70
    goto :goto_24

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    return v0
.end method

.method public static A0M(LX/L9a;)Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/L9a;->A05:Ljava/util/Stack;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_14

    .line 8
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    return v0
.end method

.method public static A0N(LX/L9a;)Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/L9a;->A0L:LX/1vv;

    .line 2
    invoke-static {v2}, LX/1vv;->A00(LX/1vv;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x890

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-virtual {v2}, LX/1vv;->A02()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v0, p0, LX/L9a;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    iget v2, p0, LX/L9a;->A02:I

    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v2, v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    :cond_1f
    return v0
.end method


# virtual methods
.method public A12()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/L9a;->A0V:LX/Mhy;

    .line 2
    iget-object v0, v2, LX/Mhy;->A01:LX/L9e;

    .line 4
    iget-object v1, v0, LX/L9e;->A02:Landroid/os/Handler;

    .line 6
    iget-object v0, v0, LX/L9e;->A09:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, v2, LX/Mhy;->A06:LX/M4m;

    .line 13
    invoke-virtual {v0}, LX/M4m;->A00()V

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v2, LX/Mhy;->A02:LX/Mz1;

    .line 19
    iget-object v0, p0, LX/L9a;->A0R:LX/MhV;

    .line 21
    invoke-virtual {v0}, LX/MhV;->A08()V

    .line 24
    iget-object v0, p0, LX/L9a;->A0P:LX/MfM;

    .line 26
    iput-object v1, v0, LX/MfM;->A0A:LX/Luo;

    .line 28
    iput-object v1, v0, LX/MfM;->A0B:LX/LyF;

    .line 30
    iput-object v1, v0, LX/MfM;->A06:LX/Myz;

    .line 32
    return-void
.end method

.method public A13()LX/MNo;
    .registers 5

    .line 0
    iget-object v1, p0, LX/L9a;->A0H:LX/1YK;

    .line 2
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/MNo;

    .line 14
    iget-object v0, p0, LX/L9a;->A0I:LX/1YK;

    .line 16
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/MNo;

    .line 22
    if-eqz v2, :cond_2d

    .line 24
    iget-object v1, p0, LX/L9a;->A05:Ljava/util/Stack;

    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2d

    .line 32
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne v1, v0, :cond_2d

    .line 43
    return-object v2

    .line 44
    :cond_2c
    const/4 v3, 0x0

    .line 45
    :cond_2d
    return-object v3
.end method

.method public A14()V
    .registers 8

    .line 0
    iget v1, p0, LX/L9a;->A02:I

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_9a

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x3

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v1, v5, :cond_2a

    .line 11
    if-eq v1, v4, :cond_13

    .line 13
    if-eq v1, v6, :cond_91

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v1, v0, :cond_9a

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v0, p0, LX/L9a;->A0V:LX/Mhy;

    .line 21
    iget-object v0, v0, LX/Mhy;->A01:LX/L9e;

    .line 23
    iget v1, v0, LX/L9e;->A00:I

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v1, v0, :cond_91

    .line 28
    if-eq v1, v6, :cond_91

    .line 30
    const/4 v0, 0x6

    .line 31
    if-eq v1, v0, :cond_91

    .line 33
    const/4 v0, 0x5

    .line 34
    if-eq v1, v0, :cond_91

    .line 36
    iget-boolean v0, p0, LX/L9a;->A06:Z

    .line 38
    invoke-static {p0, v0, v5, v3}, LX/L9a;->A0G(LX/L9a;ZZZ)V

    .line 41
    return-void

    .line 42
    :cond_2a
    iget-object v0, p0, LX/L9a;->A0V:LX/Mhy;

    .line 44
    iget-object v3, v0, LX/Mhy;->A01:LX/L9e;

    .line 46
    iget v1, v3, LX/L9e;->A00:I

    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq v1, v0, :cond_91

    .line 51
    if-eq v1, v6, :cond_91

    .line 53
    const/4 v0, 0x6

    .line 54
    if-eq v1, v0, :cond_91

    .line 56
    const/4 v0, 0x5

    .line 57
    if-eq v1, v0, :cond_91

    .line 59
    invoke-static {p0}, LX/L9a;->A0M(LX/L9a;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8b

    .line 65
    iget-object v0, p0, LX/L9a;->A05:Ljava/util/Stack;

    .line 67
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, LX/L9a;->A0H(Ljava/lang/Integer;)V

    .line 77
    iget-object v1, p0, LX/L9a;->A0O:LX/Mhx;

    .line 79
    invoke-static {p0}, LX/MJf;->A02(LX/L9a;)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0, v6, v6}, LX/Mhx;->A04(Ljava/lang/Integer;II)V

    .line 86
    iget-object v0, p0, LX/L9a;->A0S:LX/MGX;

    .line 88
    invoke-virtual {v0}, LX/MGX;->A06()V

    .line 91
    iput-object v2, v0, LX/MGX;->A00:Ljava/util/List;

    .line 93
    iput v4, p0, LX/L9a;->A02:I

    .line 95
    iget-boolean v0, p0, LX/L9a;->A07:Z

    .line 97
    if-nez v0, :cond_83

    .line 99
    iget-object v0, p0, LX/L9a;->A09:LX/07f;

    .line 101
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_83

    .line 107
    iget-object v0, p0, LX/L9a;->A0U:LX/LyF;

    .line 109
    iget-object v1, v0, LX/LyF;->A01:LX/07g;

    .line 111
    iget-object v0, v0, LX/LyF;->A02:LX/Lz2;

    .line 113
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 116
    :cond_74
    :goto_74
    iget-object v0, p0, LX/L9a;->A0I:LX/1YK;

    .line 118
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 121
    iget-object v1, p0, LX/L9a;->A0H:LX/1YK;

    .line 123
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 130
    return-void

    .line 131
    :cond_83
    iget-object v0, v3, LX/L9e;->A01:LX/MJs;

    .line 133
    if-eqz v0, :cond_74

    .line 135
    invoke-static {p0}, LX/L9a;->A08(LX/L9a;)V

    .line 138
    goto :goto_74

    .line 139
    :cond_8b
    iget-boolean v0, p0, LX/L9a;->A06:Z

    .line 141
    invoke-static {p0, v0, v5, v5}, LX/L9a;->A0G(LX/L9a;ZZZ)V

    .line 144
    return-void

    .line 145
    :cond_91
    invoke-direct {p0, v2}, LX/L9a;->A0H(Ljava/lang/Integer;)V

    .line 148
    iget-object v0, p0, LX/L9a;->A0K:LX/1YK;

    .line 150
    invoke-static {v0, v4}, LX/3dA;->A1O(LX/07f;I)V

    .line 153
    return-void

    .line 154
    :cond_9a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p0, v0}, LX/L9a;->A0H(Ljava/lang/Integer;)V

    .line 161
    invoke-static {p0}, LX/L9a;->A0B(LX/L9a;)V

    .line 164
    return-void
.end method

.method public A15()V
    .registers 10

    .line 0
    iget-object v5, p0, LX/L9a;->A0R:LX/MhV;

    .line 2
    iget-object v0, v5, LX/MhV;->A06:LX/07g;

    .line 4
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/M0t;

    .line 10
    iget-object v0, v5, LX/MhV;->A09:LX/M0t;

    .line 12
    iget v1, v0, LX/M0t;->A03:I

    .line 14
    const/16 v0, 0x9

    .line 16
    if-eq v1, v0, :cond_4b

    .line 18
    if-eqz v3, :cond_4b

    .line 20
    iget-object v0, v3, LX/M0t;->A05:LX/M9s;

    .line 22
    if-eqz v0, :cond_4b

    .line 24
    iget-object v0, p0, LX/L9a;->A0V:LX/Mhy;

    .line 26
    iget-object v2, v0, LX/Mhy;->A01:LX/L9e;

    .line 28
    iget-object v0, v2, LX/L9e;->A01:LX/MJs;

    .line 30
    if-eqz v0, :cond_4b

    .line 32
    invoke-virtual {v5}, LX/MhV;->A09()V

    .line 35
    iget-object v4, v2, LX/L9e;->A01:LX/MJs;

    .line 37
    invoke-static {v4}, LX/MBJ;->A00(LX/MJs;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4b

    .line 43
    iget-boolean v0, v3, LX/M0t;->A0H:Z

    .line 45
    if-nez v0, :cond_4b

    .line 47
    iget v1, p0, LX/L9a;->A02:I

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v1, v0, :cond_68

    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq v1, v0, :cond_4c

    .line 55
    const/4 v0, 0x4

    .line 56
    if-ne v1, v0, :cond_4b

    .line 58
    iget-object v3, p0, LX/L9a;->A0P:LX/MfM;

    .line 60
    iget-object v2, v5, LX/MhV;->A0I:Ljava/lang/String;

    .line 62
    iget-object v0, p0, LX/L9a;->A0S:LX/MGX;

    .line 64
    invoke-virtual {v0}, LX/MGX;->A02()LX/M2S;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0}, LX/L9a;->A00(LX/L9a;)LX/Luj;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0, v1, v4, v2}, LX/MfM;->A03(LX/Luj;LX/M2S;LX/MJs;Ljava/lang/String;)V

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    invoke-static {p0}, LX/L9a;->A0N(LX/L9a;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4b

    .line 82
    iget-object v3, p0, LX/L9a;->A0P:LX/MfM;

    .line 84
    iget-object v4, p0, LX/L9a;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 86
    iget-object v7, v2, LX/L9e;->A01:LX/MJs;

    .line 88
    iget-object v8, v5, LX/MhV;->A0I:Ljava/lang/String;

    .line 90
    iget-object v0, p0, LX/L9a;->A0S:LX/MGX;

    .line 92
    invoke-virtual {v0}, LX/MGX;->A02()LX/M2S;

    .line 95
    move-result-object v6

    .line 96
    invoke-static {p0}, LX/L9a;->A00(LX/L9a;)LX/Luj;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual/range {v3 .. v8}, LX/MfM;->A02(Lcom/whatsapp/infra/core/jid/Jid;LX/Luj;LX/M2S;LX/MJs;Ljava/lang/String;)V

    .line 103
    return-void

    .line 104
    :cond_68
    invoke-static {p0}, LX/L9a;->A00(LX/L9a;)LX/Luj;

    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, LX/L9a;->A05(LX/Luj;)V

    .line 111
    return-void
.end method

.method public A16(I)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/L9a;->A04:LX/M9s;

    .line 2
    if-eqz v0, :cond_7b

    .line 4
    iget-object v5, p0, LX/L9a;->A0N:LX/Mhu;

    .line 6
    iget-object v0, v0, LX/M9s;->A09:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    int-to-long v6, v0

    .line 13
    iget-object v1, p0, LX/L9a;->A0S:LX/MGX;

    .line 15
    iget-object v0, v1, LX/MGX;->A00:Ljava/util/List;

    .line 17
    if-nez v0, :cond_80

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_14
    int-to-long v3, v0

    .line 21
    iget-object v0, p0, LX/L9a;->A0V:LX/Mhy;

    .line 23
    invoke-virtual {v0}, LX/Mhy;->A01()I

    .line 26
    move-result v13

    .line 27
    iget v11, p0, LX/L9a;->A00:I

    .line 29
    iget-object v0, v0, LX/Mhy;->A01:LX/L9e;

    .line 31
    invoke-virtual {v0}, LX/L9e;->A0E()I

    .line 34
    move-result v12

    .line 35
    iget-object v0, p0, LX/L9a;->A04:LX/M9s;

    .line 37
    iget-object v10, v0, LX/M9s;->A04:Ljava/lang/String;

    .line 39
    iget-boolean v0, v1, LX/MGX;->A03:Z

    .line 41
    if-eqz v0, :cond_7e

    .line 43
    const-string v9, "has_catalog"

    .line 45
    :goto_2d
    iget-boolean v0, v1, LX/MGX;->A04:Z

    .line 47
    if-eqz v0, :cond_7c

    .line 49
    const-string v8, "open_now"

    .line 51
    :goto_33
    invoke-virtual {v1}, LX/MGX;->A05()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1}, LX/Ksn;->A0P(I)LX/LQl;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/LQl;->A0H:Ljava/lang/Long;

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/LQl;->A0J:Ljava/lang/Long;

    .line 71
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/LQl;->A08:Ljava/lang/Integer;

    .line 77
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/LQl;->A06:Ljava/lang/Integer;

    .line 83
    if-nez v12, :cond_56

    .line 85
    const/4 v12, 0x2

    .line 86
    :cond_56
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/LQl;->A0C:Ljava/lang/Integer;

    .line 92
    iput-object v10, v1, LX/LQl;->A0N:Ljava/lang/String;

    .line 94
    iput-object v9, v1, LX/LQl;->A0O:Ljava/lang/String;

    .line 96
    iput-object v8, v1, LX/LQl;->A0P:Ljava/lang/String;

    .line 98
    iput-object v2, v1, LX/LQl;->A0Q:Ljava/lang/String;

    .line 100
    iget-object v0, v5, LX/Mhu;->A01:Ljava/lang/String;

    .line 102
    iput-object v0, v1, LX/LQl;->A0R:Ljava/lang/String;

    .line 104
    iget v0, v5, LX/Mhu;->A00:I

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, LX/LQl;->A09:Ljava/lang/Integer;

    .line 112
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, LX/LQl;->A0G:Ljava/lang/Long;

    .line 118
    iget-object v0, v5, LX/Mhu;->A03:LX/0V0;

    .line 120
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 123
    :cond_7b
    return-void

    .line 124
    :cond_7c
    const/4 v8, 0x0

    .line 125
    goto :goto_33

    .line 126
    :cond_7e
    const/4 v9, 0x0

    .line 127
    goto :goto_2d

    .line 128
    :cond_80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    move-result v0

    .line 132
    goto :goto_14
.end method

.method public C0S()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/L9a;->A0L:LX/1vv;

    .line 2
    invoke-virtual {v0}, LX/1vv;->A03()Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eqz v0, :cond_20

    .line 9
    iget-object v2, p0, LX/L9a;->A0N:LX/Mhu;

    .line 11
    iget-object v0, p0, LX/L9a;->A0V:LX/Mhy;

    .line 13
    invoke-static {v0}, LX/Mhy;->A00(LX/Mhy;)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v3}, LX/Ksn;->A0P(I)LX/LQl;

    .line 20
    move-result-object v0

    .line 21
    iput-object v1, v0, LX/LQl;->A08:Ljava/lang/Integer;

    .line 23
    invoke-static {v0, v2}, LX/Mhu;->A00(LX/LQl;LX/Mhu;)V

    .line 26
    iget-object v1, p0, LX/L9a;->A0Y:LX/LWs;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, LX/LWs;->A03(Z)V

    .line 32
    :cond_20
    iget-object v0, p0, LX/L9a;->A0F:LX/1YK;

    .line 34
    invoke-static {v0, v3}, LX/AqX;->A1G(LX/07f;I)V

    .line 37
    return-void
.end method

.method public C4n()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L9a;->A0S:LX/MGX;

    .line 2
    invoke-virtual {v0}, LX/MGX;->A04()LX/MCc;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_d

    .line 8
    iget-object v0, p0, LX/L9a;->A0G:LX/1YK;

    .line 10
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 13
    :cond_d
    return-void
.end method

.method public C50()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/L9a;->A0V:LX/Mhy;

    .line 2
    invoke-virtual {v0}, LX/Mhy;->A03()V

    .line 5
    iget-object v4, v0, LX/Mhy;->A01:LX/L9e;

    .line 7
    iget v2, v4, LX/L9e;->A00:I

    .line 9
    if-eqz v2, :cond_18

    .line 11
    const/4 v3, 0x7

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v2, v1, :cond_25

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v2, v0, :cond_15

    .line 18
    if-eq v2, v3, :cond_18

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v2, p0, LX/L9a;->A0J:LX/1YK;

    .line 23
    goto :goto_20

    .line 24
    :cond_18
    iget-object v2, p0, LX/L9a;->A0J:LX/1YK;

    .line 26
    iget v0, p0, LX/L9a;->A02:I

    .line 28
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 31
    move-result v1

    .line 32
    :goto_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_30

    .line 37
    :cond_25
    iget-object v2, p0, LX/L9a;->A0J:LX/1YK;

    .line 39
    iget v0, p0, LX/L9a;->A02:I

    .line 41
    if-nez v0, :cond_2c

    .line 43
    const/4 v3, 0x6

    .line 44
    :cond_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    :goto_30
    iget-object v0, v4, LX/L9e;->A01:LX/MJs;

    .line 50
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public C5q(I)V
    .registers 7

    .line 0
    const/16 v4, 0x1d

    .line 2
    if-eqz p1, :cond_2b

    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_2b

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_2b

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne p1, v2, :cond_2a

    .line 13
    iget-object v1, p0, LX/L9a;->A0N:LX/Mhu;

    .line 15
    iget-object v3, p0, LX/L9a;->A0V:LX/Mhy;

    .line 17
    invoke-static {v3}, LX/Mhy;->A00(LX/Mhy;)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, v4, v2}, LX/Mhu;->A05(Ljava/lang/Integer;II)V

    .line 24
    iget-object v2, p0, LX/L9a;->A0J:LX/1YK;

    .line 26
    const/4 v0, 0x5

    .line 27
    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v3, LX/Mhy;->A01:LX/L9e;

    .line 33
    iget-object v0, v0, LX/L9e;->A01:LX/MJs;

    .line 35
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    iget-object v2, p0, LX/L9a;->A0N:LX/Mhu;

    .line 45
    iget-object v3, p0, LX/L9a;->A0V:LX/Mhy;

    .line 47
    invoke-static {v3}, LX/Mhy;->A00(LX/Mhy;)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v1, v4, v0}, LX/Mhu;->A05(Ljava/lang/Integer;II)V

    .line 55
    iget-object v2, p0, LX/L9a;->A0J:LX/1YK;

    .line 57
    const/16 v0, 0x8

    .line 59
    goto :goto_1b
.end method

.method public C5w()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/L9a;->A0S:LX/MGX;

    .line 2
    invoke-virtual {v0}, LX/MGX;->A06()V

    .line 5
    iget-object v3, p0, LX/L9a;->A0O:LX/Mhx;

    .line 7
    invoke-static {p0}, LX/MJf;->A02(LX/L9a;)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0x18

    .line 14
    invoke-virtual {v3, v1, v2, v1, v0}, LX/Mhx;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17
    invoke-static {p0}, LX/L9a;->A0A(LX/L9a;)V

    .line 20
    return-void
.end method

.method public C5z()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/L9a;->A0S:LX/MGX;

    .line 2
    invoke-virtual {v1}, LX/MGX;->A06()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/MGX;->A00:Ljava/util/List;

    .line 8
    invoke-static {p0}, LX/L9a;->A0A(LX/L9a;)V

    .line 11
    iget-object v3, p0, LX/L9a;->A0N:LX/Mhu;

    .line 13
    iget-object v0, p0, LX/L9a;->A0V:LX/Mhy;

    .line 15
    invoke-static {v0}, LX/Mhy;->A00(LX/Mhy;)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    const/16 v1, 0x20

    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/Mhu;->A05(Ljava/lang/Integer;II)V

    .line 25
    return-void
.end method

.method public CAx(Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/L9a;->A0S:LX/MGX;

    .line 2
    iput-boolean p1, v0, LX/MGX;->A02:Z

    .line 4
    iget-object v4, p0, LX/L9a;->A0O:LX/Mhx;

    .line 6
    invoke-static {p0}, LX/MJf;->A02(LX/L9a;)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x15

    .line 17
    invoke-virtual {v4, v2, v3, v1, v0}, LX/Mhx;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 20
    invoke-static {p0}, LX/L9a;->A0A(LX/L9a;)V

    .line 23
    return-void
.end method

.method public CH3(Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/L9a;->A0S:LX/MGX;

    .line 2
    iput-boolean p1, v0, LX/MGX;->A03:Z

    .line 4
    iget-object v4, p0, LX/L9a;->A0O:LX/Mhx;

    .line 6
    invoke-static {p0}, LX/MJf;->A02(LX/L9a;)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x16

    .line 17
    invoke-virtual {v4, v2, v3, v1, v0}, LX/Mhx;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 20
    invoke-static {p0}, LX/L9a;->A0A(LX/L9a;)V

    .line 23
    return-void
.end method

.method public CHh()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/L9a;->A04()V

    .line 3
    return-void
.end method

.method public CKH()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/L9a;->A0K:LX/1YK;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 6
    return-void
.end method

.method public CKM()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/L9a;->A0F:LX/1YK;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3}, LX/3dA;->A1O(LX/07f;I)V

    .line 6
    iget-object v2, p0, LX/L9a;->A0N:LX/Mhu;

    .line 8
    iget-object v0, p0, LX/L9a;->A0V:LX/Mhy;

    .line 10
    invoke-static {v0}, LX/Mhy;->A00(LX/Mhy;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x22

    .line 16
    invoke-virtual {v2, v1, v0, v3}, LX/Mhu;->A05(Ljava/lang/Integer;II)V

    .line 19
    return-void
.end method

.method public CMq()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/L9a;->C50()V

    .line 3
    return-void
.end method

.method public COR(Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/L9a;->A0S:LX/MGX;

    .line 2
    iput-boolean p1, v0, LX/MGX;->A04:Z

    .line 4
    iget-object v4, p0, LX/L9a;->A0O:LX/Mhx;

    .line 6
    invoke-static {p0}, LX/MJf;->A02(LX/L9a;)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x9

    .line 17
    invoke-virtual {v4, v2, v3, v1, v0}, LX/Mhx;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 20
    invoke-static {p0}, LX/L9a;->A0A(LX/L9a;)V

    .line 23
    return-void
.end method

.method public CWT()V
    .registers 5

    .line 0
    iget-object v2, p0, LX/L9a;->A0V:LX/Mhy;

    .line 2
    invoke-virtual {v2}, LX/Mhy;->A02()V

    .line 5
    iget-object v0, v2, LX/Mhy;->A01:LX/L9e;

    .line 7
    invoke-virtual {v0}, LX/L9e;->A0F()V

    .line 10
    iget-object v1, p0, LX/L9a;->A0F:LX/1YK;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 16
    iget-object v3, p0, LX/L9a;->A0N:LX/Mhu;

    .line 18
    invoke-static {v2}, LX/Mhy;->A00(LX/Mhy;)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x1f

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v2, v1, v0}, LX/Mhu;->A05(Ljava/lang/Integer;II)V

    .line 28
    return-void
.end method

.method public CWU()V
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3}, LX/L9a;->A0F(LX/L9a;Z)V

    .line 4
    iget-object v2, p0, LX/L9a;->A0N:LX/Mhu;

    .line 6
    iget-object v0, p0, LX/L9a;->A0V:LX/Mhy;

    .line 8
    invoke-static {v0}, LX/Mhy;->A00(LX/Mhy;)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x1e

    .line 14
    invoke-virtual {v2, v1, v0, v3}, LX/Mhu;->A05(Ljava/lang/Integer;II)V

    .line 17
    return-void
.end method

.method public CXh()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/L9a;->A0H:LX/1YK;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, LX/L9a;->A0A:LX/1N9;

    .line 8
    const-string v0, "product_name"

    .line 10
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, LX/L9a;->A0K:LX/1YK;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 19
    iget-object v3, p0, LX/L9a;->A0N:LX/Mhu;

    .line 21
    iget-object v0, p0, LX/L9a;->A0V:LX/Mhy;

    .line 23
    invoke-static {v0}, LX/Mhy;->A00(LX/Mhy;)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x21

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/Mhu;->A05(Ljava/lang/Integer;II)V

    .line 33
    return-void
.end method
