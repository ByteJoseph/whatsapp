.class public final LX/472;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/4xi;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    const v0, 0xc306

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4xi;

    .line 12
    iput-object v0, p0, LX/472;->A03:LX/4xi;

    .line 14
    const/16 v0, 0x9fb

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/472;->A00:LX/05b;

    .line 22
    const v0, 0xc341

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/472;->A02:LX/05b;

    .line 31
    invoke-static {}, LX/3dB;->A0b()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/472;->A01:LX/05b;

    .line 37
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationNewsletterUpdate"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 65

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static/range {p1 .. p1}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 4
    move-result-object v2

    .line 5
    const v0, 0x3bda0ff8

    .line 8
    invoke-interface {v2, v0}, LX/0py;->BFB(I)LX/0py;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate;

    .line 14
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate;-><init>(LX/0py;)V

    .line 17
    iget-object v0, v0, LX/0qC;->A00:LX/0py;

    .line 19
    invoke-static {v0}, LX/3dA;->A17(LX/0pw;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_23d

    .line 25
    :try_start_19
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 27
    invoke-static {v1}, LX/1bs;->A01(Ljava/lang/String;)LX/1br;

    .line 30
    move-result-object v5

    .line 31
    const v0, 0x3bda0ff8

    .line 34
    invoke-interface {v2, v0}, LX/0py;->BFB(I)LX/0py;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate;

    .line 40
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate;-><init>(LX/0py;)V

    .line 43
    const/16 v18, 0x0

    .line 45
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 47
    const/16 v0, 0xd1b

    .line 49
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 52
    const v0, 0x7adfc9c4

    .line 55
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_6d

    .line 61
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata;

    .line 63
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 66
    new-instance v3, LX/57t;

    .line 68
    invoke-direct {v3, v0}, LX/57t;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata;)V

    .line 71
    :goto_47
    move-object/from16 v9, p0

    .line 73
    iget-object v0, v9, LX/472;->A03:LX/4xi;

    .line 75
    invoke-virtual {v0, v5}, LX/4xi;->A03(LX/0DP;)V

    .line 78
    iget-object v0, v9, LX/472;->A02:LX/05b;

    .line 80
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 82
    move-object/from16 v61, v0

    .line 84
    invoke-interface/range {v61 .. v61}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/4qf;

    .line 90
    iget-object v0, v4, LX/4qf;->A0A:LX/0GG;

    .line 92
    invoke-virtual {v0, v5}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v4}, LX/4qf;->A04(LX/0ec;LX/4qf;)LX/0ec;

    .line 99
    move-result-object v2

    .line 100
    instance-of v0, v2, LX/458;

    .line 102
    if-eqz v0, :cond_232

    .line 104
    check-cast v2, LX/458;

    .line 106
    if-eqz v2, :cond_232

    .line 108
    goto :goto_6f

    .line 109
    :cond_6d
    const/4 v3, 0x0

    .line 110
    goto :goto_47

    .line 111
    :goto_6f
    const/4 v6, 0x0

    .line 112
    if-eqz v3, :cond_73

    .line 114
    goto :goto_75

    .line 115
    :cond_73
    move-object v0, v6

    .line 116
    goto :goto_77

    .line 117
    :goto_75
    iget-object v0, v3, LX/57t;->A01:LX/5Td;

    .line 119
    :goto_77
    invoke-static {v0, v10}, LX/4qf;->A06(LX/5Td;Z)LX/4oM;

    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v2, v1, v0}, LX/4qf;->A09(LX/458;LX/4oM;Z)LX/4gJ;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v3, :cond_84

    .line 130
    iget-object v6, v3, LX/57t;->A02:LX/5Te;

    .line 132
    :cond_84
    invoke-static {v6, v10}, LX/4qf;->A08(LX/5Te;Z)LX/4oM;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v0, v10}, LX/4qf;->A09(LX/458;LX/4oM;Z)LX/4gJ;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v5, v2, v1, v0}, LX/4qf;->A0J(LX/1br;LX/458;LX/4gJ;LX/4gJ;)V

    .line 143
    new-instance v11, LX/4Wp;

    .line 145
    invoke-direct {v11, v1, v0}, LX/4Wp;-><init>(LX/4gJ;LX/4gJ;)V

    .line 148
    invoke-static {v5, v2, v4}, LX/458;->A01(LX/1br;LX/458;LX/4qf;)V

    .line 151
    const/4 v13, 0x0

    .line 152
    if-eqz v3, :cond_9b

    .line 154
    goto :goto_9f

    .line 155
    :cond_9b
    move-object v12, v13

    .line 156
    const-wide/16 v0, 0x1

    .line 158
    goto :goto_d1

    .line 159
    :goto_9f
    iget-object v1, v3, LX/57t;->A03:LX/5RM;

    .line 161
    if-eqz v1, :cond_9b

    .line 163
    invoke-interface {v1}, LX/5RM;->BDP()LX/5TN;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_db

    .line 169
    invoke-interface {v0}, LX/5TN;->BSH()LX/4OD;

    .line 172
    move-result-object v0

    .line 173
    :goto_ad
    invoke-static {v0}, LX/4qJ;->A01(LX/4OD;)LX/4NE;

    .line 176
    move-result-object v12

    .line 177
    invoke-interface {v1}, LX/5RM;->BDP()LX/5TN;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_c1

    .line 183
    invoke-interface {v0}, LX/5TN;->Ad9()Lcom/google/common/collect/ImmutableList;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_c1

    .line 189
    invoke-static {v0}, LX/QcR;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 192
    move-result-object v13

    .line 193
    :cond_c1
    invoke-interface {v1}, LX/5RM;->BDP()LX/5TN;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_d4

    .line 199
    invoke-interface {v0}, LX/5TN;->Anx()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_d4

    .line 205
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 208
    move-result-wide v0

    .line 209
    :goto_d1
    iget-object v6, v2, LX/458;->A0f:Ljava/lang/Long;

    .line 211
    goto :goto_dd

    .line 212
    :cond_d4
    iget-object v0, v4, LX/4qf;->A0B:LX/08s;

    .line 214
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 217
    move-result-wide v0

    .line 218
    goto :goto_d1

    .line 219
    :cond_db
    move-object v0, v13

    .line 220
    goto :goto_ad

    .line 221
    :goto_dd
    if-eqz v6, :cond_ec

    .line 223
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 226
    move-result-wide v7

    .line 227
    cmp-long v6, v7, v0

    .line 229
    if-lez v6, :cond_ec

    .line 231
    iget-object v12, v2, LX/458;->A06:LX/4NE;

    .line 233
    iget-object v13, v2, LX/458;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 235
    move-wide v0, v7

    .line 236
    :cond_ec
    new-instance v6, LX/4Y2;

    .line 238
    invoke-direct {v6, v13, v12, v0, v1}, LX/4Y2;-><init>(Lcom/google/common/collect/ImmutableList;LX/4NE;J)V

    .line 241
    invoke-static {v11}, LX/4qf;->A0A(LX/4Wp;)LX/4Wq;

    .line 244
    move-result-object v8

    .line 245
    iget-object v1, v2, LX/458;->A08:LX/4N6;

    .line 247
    invoke-static {v2, v1, v4}, LX/4qf;->A00(LX/458;LX/4N6;LX/4qf;)I

    .line 250
    move-result v0

    .line 251
    new-instance v7, LX/4Wr;

    .line 253
    invoke-direct {v7, v1, v0}, LX/4Wr;-><init>(LX/4N6;I)V

    .line 256
    if-eqz v3, :cond_10e

    .line 258
    invoke-interface {v3}, LX/5Tn;->B3y()LX/5Sj;

    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_10e

    .line 264
    invoke-interface {v0}, LX/5Sj;->BNj()Ljava/lang/String;

    .line 267
    move-result-object v13

    .line 268
    if-nez v13, :cond_110

    .line 270
    :cond_10e
    iget-object v13, v2, LX/458;->A0j:Ljava/lang/String;

    .line 272
    :cond_110
    invoke-static {v2, v3}, LX/4qf;->A02(LX/458;LX/5Tn;)J

    .line 275
    move-result-wide v45

    .line 276
    if-eqz v3, :cond_122

    .line 278
    invoke-interface {v3}, LX/5Tn;->Alz()LX/5Si;

    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_122

    .line 284
    invoke-interface {v0}, LX/5Si;->BNj()Ljava/lang/String;

    .line 287
    move-result-object v12

    .line 288
    if-nez v12, :cond_124

    .line 290
    :cond_122
    iget-object v12, v2, LX/458;->A0g:Ljava/lang/String;

    .line 292
    :cond_124
    invoke-static {v2, v3}, LX/4qf;->A01(LX/458;LX/5Tn;)J

    .line 295
    move-result-wide v47

    .line 296
    iget-wide v0, v2, LX/458;->A0X:J

    .line 298
    invoke-static {v3, v0, v1}, LX/4qf;->A03(LX/5Tn;J)J

    .line 301
    move-result-wide v55

    .line 302
    iget-object v0, v2, LX/458;->A05:LX/4OG;

    .line 304
    move-object/from16 v60, v0

    .line 306
    if-eqz v3, :cond_203

    .line 308
    invoke-interface {v3}, LX/5Tn;->BSj()LX/4O1;

    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_203

    .line 314
    invoke-static {v0}, LX/4qJ;->A04(LX/4O1;)LX/4Mx;

    .line 317
    move-result-object v17

    .line 318
    :goto_13e
    invoke-interface {v3}, LX/5Tn;->BSn()LX/4Nj;

    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_20b

    .line 324
    invoke-static {v0}, LX/4qJ;->A02(LX/4Nj;)LX/4N5;

    .line 327
    move-result-object v16

    .line 328
    :goto_148
    iget-boolean v0, v2, LX/458;->A0R:Z

    .line 330
    move/from16 v57, v0

    .line 332
    iget-boolean v0, v2, LX/458;->A0S:Z

    .line 334
    move/from16 v58, v0

    .line 336
    iget-object v0, v2, LX/458;->A0I:Ljava/lang/String;

    .line 338
    move-object/from16 v34, v0

    .line 340
    iget-object v0, v2, LX/458;->A0M:Ljava/lang/String;

    .line 342
    move-object/from16 v35, v0

    .line 344
    iget-object v0, v2, LX/458;->A0J:Ljava/lang/String;

    .line 346
    move-object/from16 v36, v0

    .line 348
    iget-object v0, v2, LX/458;->A0N:Ljava/lang/String;

    .line 350
    move-object/from16 v37, v0

    .line 352
    iget-object v0, v2, LX/458;->A0i:Ljava/lang/String;

    .line 354
    move-object/from16 v33, v0

    .line 356
    iget-object v0, v2, LX/458;->A0h:Ljava/lang/String;

    .line 358
    move-object/from16 v32, v0

    .line 360
    iget-object v0, v8, LX/4Wq;->A01:Ljava/lang/String;

    .line 362
    move-object/from16 v30, v0

    .line 364
    iget-wide v0, v8, LX/4Wq;->A00:J

    .line 366
    move-wide/from16 v51, v0

    .line 368
    iget-object v8, v11, LX/4Wp;->A01:LX/4gJ;

    .line 370
    iget-wide v0, v8, LX/4gJ;->A01:J

    .line 372
    move-wide/from16 v53, v0

    .line 374
    iget-object v0, v8, LX/4gJ;->A02:Ljava/lang/String;

    .line 376
    move-object/from16 v31, v0

    .line 378
    iget-object v0, v7, LX/4Wr;->A01:LX/4N6;

    .line 380
    move-object/from16 v20, v0

    .line 382
    iget-object v0, v6, LX/4Y2;->A02:LX/4NE;

    .line 384
    if-nez v0, :cond_184

    .line 386
    sget-object v0, LX/4NE;->A04:LX/4NE;

    .line 388
    :cond_184
    iget-object v11, v6, LX/4Y2;->A01:Lcom/google/common/collect/ImmutableList;

    .line 390
    iget-wide v14, v6, LX/4Y2;->A00:J

    .line 392
    iget-boolean v1, v2, LX/458;->A0P:Z

    .line 394
    move/from16 v59, v1

    .line 396
    iget v1, v7, LX/4Wr;->A00:I

    .line 398
    move/from16 v39, v1

    .line 400
    iget-object v1, v2, LX/458;->A0A:LX/4N7;

    .line 402
    move-object/from16 v22, v1

    .line 404
    iget-object v8, v2, LX/458;->A0H:Ljava/lang/Long;

    .line 406
    invoke-static {v4}, LX/4qf;->A0F(LX/4qf;)V

    .line 409
    iget-object v7, v2, LX/458;->A0G:Ljava/lang/Long;

    .line 411
    invoke-static {v4}, LX/4qf;->A0F(LX/4qf;)V

    .line 414
    iget-object v6, v2, LX/458;->A0B:Ljava/lang/Integer;

    .line 416
    invoke-static {v4}, LX/4qf;->A0F(LX/4qf;)V

    .line 419
    iget-object v1, v2, LX/458;->A0F:Ljava/lang/Long;

    .line 421
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    move-result-object v24

    .line 425
    const v42, 0xbfce

    .line 428
    const-wide/16 v43, 0x0

    .line 430
    const v41, 0x3008401

    .line 433
    move-object v14, v2

    .line 434
    move-object/from16 v19, v16

    .line 436
    move-object/from16 v21, v17

    .line 438
    move-object/from16 v23, v6

    .line 440
    move-object/from16 v25, v8

    .line 442
    move-object/from16 v26, v7

    .line 444
    move-object/from16 v27, v1

    .line 446
    move-object/from16 v28, v13

    .line 448
    move-object/from16 v29, v12

    .line 450
    move-object/from16 v38, v18

    .line 452
    move/from16 v40, v10

    .line 454
    move-wide/from16 v49, v51

    .line 456
    move-wide/from16 v51, v53

    .line 458
    move-wide/from16 v53, v43

    .line 460
    move-object v13, v11

    .line 461
    move-object/from16 v15, v60

    .line 463
    move-object/from16 v16, v2

    .line 465
    move-object/from16 v17, v0

    .line 467
    invoke-static/range {v13 .. v59}, LX/458;->A00(Lcom/google/common/collect/ImmutableList;LX/0ec;LX/4OG;LX/458;LX/4NE;LX/4ed;LX/4N5;LX/4N6;LX/4Mx;LX/4N7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/458;

    .line 470
    move-result-object v1

    .line 471
    iget-object v0, v9, LX/472;->A01:LX/05b;

    .line 473
    invoke-static {v0}, LX/3dC;->A0s(LX/05b;)LX/4qG;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0, v1}, LX/4qG;->A07(LX/458;)V

    .line 480
    iget-object v0, v9, LX/472;->A00:LX/05b;

    .line 482
    invoke-static {v0, v5}, LX/3dE;->A1F(LX/05b;LX/0DP;)V

    .line 485
    invoke-interface/range {v61 .. v61}, LX/00y;->get()Ljava/lang/Object;

    .line 488
    move-result-object v4

    .line 489
    check-cast v4, LX/4qf;

    .line 491
    if-eqz v3, :cond_23d

    .line 493
    iget-object v3, v3, LX/57t;->A00:Lcom/google/common/collect/ImmutableList;

    .line 495
    if-eqz v3, :cond_23d

    .line 497
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 504
    move-result-object v1

    .line 505
    :goto_1f9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_211

    .line 511
    invoke-static {v2, v1}, LX/3dH;->A0g(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 514
    goto :goto_1f9

    .line 515
    :cond_203
    iget-object v0, v2, LX/458;->A09:LX/4Mx;

    .line 517
    move-object/from16 v17, v0

    .line 519
    if-eqz v3, :cond_20b

    .line 521
    goto/16 :goto_13e

    .line 523
    :cond_20b
    iget-object v0, v2, LX/458;->A0d:LX/4N5;

    .line 525
    move-object/from16 v16, v0

    .line 527
    goto/16 :goto_148

    .line 529
    :cond_211
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 532
    move-result v0

    .line 533
    invoke-static {v0, v2}, LX/3dA;->A00(ILjava/util/List;)I

    .line 536
    move-result v1

    .line 537
    if-lez v1, :cond_226

    .line 539
    const-string v0, "NewsletterGraphqlUtils/ingestPinnedMessages dropped "

    .line 541
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    move-result-object v1

    .line 545
    const-string v0, " unparseable pin(s)"

    .line 547
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 550
    :cond_226
    iget-object v0, v4, LX/4qf;->A06:LX/05b;

    .line 552
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/3Mr;

    .line 558
    invoke-virtual {v0, v5, v2}, LX/3Mr;->A03(LX/1br;Ljava/util/List;)V

    .line 561
    return-void

    .line 562
    :cond_232
    const-string v0, "NewsletterNotificationMetadataUpdateHandler/failed to find newsletterInfo"

    .line 564
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 567
    return-void
    :try_end_238
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_238} :catch_238

    .line 568
    :catch_238
    const-string v0, "NewsletterNotificationMetadataUpdateHandler/failed to get newsletterInfo"

    .line 570
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 573
    :cond_23d
    return-void
.end method
