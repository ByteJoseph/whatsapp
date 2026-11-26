.class public final LX/477;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/0GG;

.field public final A05:LX/4xi;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    const/16 v0, 0x1bb9

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/477;->A01:LX/05b;

    .line 11
    const v0, 0xc341

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/477;->A02:LX/05b;

    .line 20
    invoke-static {}, LX/3dB;->A0b()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/477;->A00:LX/05b;

    .line 26
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/477;->A04:LX/0GG;

    .line 32
    const v0, 0xc306

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/4xi;

    .line 41
    iput-object v0, p0, LX/477;->A05:LX/4xi;

    .line 43
    const/16 v0, 0x1a

    .line 45
    invoke-static {v0}, LX/5D5;->A01(I)LX/00r;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/477;->A03:LX/00q;

    .line 51
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationNewsletterOwnerUpdate"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 69

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static/range {p1 .. p1}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 4
    move-result-object v10

    .line 5
    const v0, 0x5b19edc4

    .line 8
    invoke-interface {v10, v0}, LX/0py;->BFB(I)LX/0py;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;

    .line 14
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;-><init>(LX/0py;)V

    .line 17
    iget-object v0, v0, LX/0qC;->A00:LX/0py;

    .line 19
    invoke-static {v0}, LX/3dB;->A1B(LX/0pw;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :try_start_17
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 25
    invoke-static {v1}, LX/1bs;->A01(Ljava/lang/String;)LX/1br;

    .line 28
    move-result-object v4

    .line 29
    goto :goto_23
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 34
    move-result-object v4

    .line 35
    :goto_23
    instance-of v0, v4, LX/0Df;

    .line 37
    if-eqz v0, :cond_28

    .line 39
    const/4 v4, 0x0

    .line 40
    :cond_28
    check-cast v4, LX/1br;

    .line 42
    if-eqz v4, :cond_389

    .line 44
    const v0, 0x5b19edc4

    .line 47
    invoke-interface {v10, v0}, LX/0py;->BFB(I)LX/0py;

    .line 50
    move-result-object v0

    .line 51
    new-instance v14, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;

    .line 53
    invoke-direct {v14, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;-><init>(LX/0py;)V

    .line 56
    const v0, 0x5b19edc4

    .line 59
    invoke-interface {v10, v0}, LX/0py;->BFB(I)LX/0py;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;

    .line 65
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;-><init>(LX/0py;)V

    .line 68
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 70
    const v0, 0x585a9f5

    .line 73
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 76
    move-result-object v1

    .line 77
    move-object/from16 v8, p0

    .line 79
    if-eqz v1, :cond_32d

    .line 81
    const/4 v0, 0x0

    .line 82
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 84
    invoke-static {v1}, LX/3dA;->A17(LX/0pw;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_68

    .line 90
    iget-object v0, v8, LX/477;->A03:LX/00q;

    .line 92
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/06L;

    .line 98
    const-string v0, ""

    .line 100
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    :cond_68
    invoke-virtual {v3, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    move-result-object v13

    .line 108
    if-eqz v13, :cond_32d

    .line 110
    const/16 v23, 0x0

    .line 112
    iget-object v1, v14, LX/0qC;->A00:LX/0py;

    .line 114
    const/16 v0, 0xd1b

    .line 116
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 119
    const v0, 0x7adfc9c4

    .line 122
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_304

    .line 128
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;

    .line 130
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 133
    new-instance v3, LX/57s;

    .line 135
    invoke-direct {v3, v0}, LX/57s;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;)V

    .line 138
    :goto_8a
    iget-object v0, v8, LX/477;->A05:LX/4xi;

    .line 140
    invoke-virtual {v0, v4}, LX/4xi;->A03(LX/0DP;)V

    .line 143
    iget-object v0, v8, LX/477;->A02:LX/05b;

    .line 145
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 147
    move-object/from16 v65, v0

    .line 149
    invoke-interface/range {v65 .. v65}, LX/00y;->get()Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, LX/4qf;

    .line 155
    iget-object v0, v5, LX/4qf;->A0A:LX/0GG;

    .line 157
    invoke-static {v0, v4, v6}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v5}, LX/4qf;->A04(LX/0ec;LX/4qf;)LX/0ec;

    .line 164
    move-result-object v2

    .line 165
    instance-of v0, v2, LX/458;

    .line 167
    if-eqz v0, :cond_328

    .line 169
    check-cast v2, LX/458;

    .line 171
    if-eqz v2, :cond_328

    .line 173
    const/4 v7, 0x0

    .line 174
    if-eqz v3, :cond_301

    .line 176
    iget-object v0, v3, LX/57s;->A01:LX/5Td;

    .line 178
    :goto_b2
    invoke-static {v0, v6}, LX/4qf;->A06(LX/5Td;Z)LX/4oM;

    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-static {v2, v1, v0}, LX/4qf;->A09(LX/458;LX/4oM;Z)LX/4gJ;

    .line 186
    move-result-object v1

    .line 187
    if-eqz v3, :cond_bf

    .line 189
    iget-object v7, v3, LX/57s;->A02:LX/5Te;

    .line 191
    :cond_bf
    invoke-static {v7, v6}, LX/4qf;->A08(LX/5Te;Z)LX/4oM;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v2, v0, v6}, LX/4qf;->A09(LX/458;LX/4oM;Z)LX/4gJ;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v5, v4, v2, v1, v0}, LX/4qf;->A0J(LX/1br;LX/458;LX/4gJ;LX/4gJ;)V

    .line 202
    new-instance v12, LX/4Wp;

    .line 204
    invoke-direct {v12, v1, v0}, LX/4Wp;-><init>(LX/4gJ;LX/4gJ;)V

    .line 207
    invoke-static {v4, v2, v5}, LX/458;->A01(LX/1br;LX/458;LX/4qf;)V

    .line 210
    const/4 v11, 0x0

    .line 211
    if-eqz v3, :cond_2fc

    .line 213
    iget-object v1, v3, LX/57s;->A03:LX/5RM;

    .line 215
    if-eqz v1, :cond_2fc

    .line 217
    invoke-interface {v1}, LX/5RM;->BDP()LX/5TN;

    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_2f9

    .line 223
    invoke-interface {v0}, LX/5TN;->BSH()LX/4OD;

    .line 226
    move-result-object v0

    .line 227
    :goto_e3
    invoke-static {v0}, LX/4qJ;->A01(LX/4OD;)LX/4NE;

    .line 230
    move-result-object v9

    .line 231
    invoke-interface {v1}, LX/5RM;->BDP()LX/5TN;

    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_f7

    .line 237
    invoke-interface {v0}, LX/5TN;->Ad9()Lcom/google/common/collect/ImmutableList;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_f7

    .line 243
    invoke-static {v0}, LX/QcR;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 246
    move-result-object v11

    .line 247
    :cond_f7
    invoke-interface {v1}, LX/5RM;->BDP()LX/5TN;

    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_2f1

    .line 253
    invoke-interface {v0}, LX/5TN;->Anx()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_2f1

    .line 259
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262
    move-result-wide v0

    .line 263
    :goto_107
    iget-object v7, v2, LX/458;->A0f:Ljava/lang/Long;

    .line 265
    if-eqz v7, :cond_118

    .line 267
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 270
    move-result-wide v15

    .line 271
    cmp-long v7, v15, v0

    .line 273
    if-lez v7, :cond_118

    .line 275
    iget-object v9, v2, LX/458;->A06:LX/4NE;

    .line 277
    iget-object v11, v2, LX/458;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 279
    move-wide v0, v15

    .line 280
    :cond_118
    new-instance v7, LX/4Y2;

    .line 282
    invoke-direct {v7, v11, v9, v0, v1}, LX/4Y2;-><init>(Lcom/google/common/collect/ImmutableList;LX/4NE;J)V

    .line 285
    invoke-static {v12}, LX/4qf;->A0A(LX/4Wp;)LX/4Wq;

    .line 288
    move-result-object v9

    .line 289
    iget-object v1, v2, LX/458;->A08:LX/4N6;

    .line 291
    invoke-static {v2, v1, v5}, LX/4qf;->A00(LX/458;LX/4N6;LX/4qf;)I

    .line 294
    move-result v0

    .line 295
    new-instance v11, LX/4Wr;

    .line 297
    invoke-direct {v11, v1, v0}, LX/4Wr;-><init>(LX/4N6;I)V

    .line 300
    if-eqz v3, :cond_13a

    .line 302
    invoke-interface {v3}, LX/5Tn;->B3y()LX/5Sj;

    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_13a

    .line 308
    invoke-interface {v0}, LX/5Sj;->BNj()Ljava/lang/String;

    .line 311
    move-result-object v18

    .line 312
    if-nez v18, :cond_13e

    .line 314
    :cond_13a
    iget-object v0, v2, LX/458;->A0j:Ljava/lang/String;

    .line 316
    move-object/from16 v18, v0

    .line 318
    :cond_13e
    invoke-static {v2, v3}, LX/4qf;->A02(LX/458;LX/5Tn;)J

    .line 321
    move-result-wide v50

    .line 322
    if-eqz v3, :cond_150

    .line 324
    invoke-interface {v3}, LX/5Tn;->Alz()LX/5Si;

    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_150

    .line 330
    invoke-interface {v0}, LX/5Si;->BNj()Ljava/lang/String;

    .line 333
    move-result-object v15

    .line 334
    if-nez v15, :cond_152

    .line 336
    :cond_150
    iget-object v15, v2, LX/458;->A0g:Ljava/lang/String;

    .line 338
    :cond_152
    invoke-static {v2, v3}, LX/4qf;->A01(LX/458;LX/5Tn;)J

    .line 341
    move-result-wide v52

    .line 342
    iget-wide v0, v2, LX/458;->A0X:J

    .line 344
    invoke-static {v3, v0, v1}, LX/4qf;->A03(LX/5Tn;J)J

    .line 347
    move-result-wide v60

    .line 348
    iget-object v0, v2, LX/458;->A05:LX/4OG;

    .line 350
    move-object/from16 v21, v0

    .line 352
    if-eqz v3, :cond_2e3

    .line 354
    invoke-interface {v3}, LX/5Tn;->BSj()LX/4O1;

    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_2e3

    .line 360
    invoke-static {v0}, LX/4qJ;->A04(LX/4O1;)LX/4Mx;

    .line 363
    move-result-object v17

    .line 364
    :goto_16c
    invoke-interface {v3}, LX/5Tn;->BSn()LX/4Nj;

    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_2eb

    .line 370
    invoke-static {v0}, LX/4qJ;->A02(LX/4Nj;)LX/4N5;

    .line 373
    move-result-object v16

    .line 374
    :goto_176
    iget-boolean v0, v2, LX/458;->A0R:Z

    .line 376
    move/from16 v62, v0

    .line 378
    iget-boolean v0, v2, LX/458;->A0S:Z

    .line 380
    move/from16 v63, v0

    .line 382
    iget-object v0, v2, LX/458;->A0I:Ljava/lang/String;

    .line 384
    move-object/from16 v39, v0

    .line 386
    iget-object v0, v2, LX/458;->A0M:Ljava/lang/String;

    .line 388
    move-object/from16 v40, v0

    .line 390
    iget-object v0, v2, LX/458;->A0J:Ljava/lang/String;

    .line 392
    move-object/from16 v41, v0

    .line 394
    iget-object v0, v2, LX/458;->A0N:Ljava/lang/String;

    .line 396
    move-object/from16 v42, v0

    .line 398
    iget-object v0, v2, LX/458;->A0i:Ljava/lang/String;

    .line 400
    move-object/from16 v38, v0

    .line 402
    iget-object v0, v2, LX/458;->A0h:Ljava/lang/String;

    .line 404
    move-object/from16 v37, v0

    .line 406
    iget-object v0, v9, LX/4Wq;->A01:Ljava/lang/String;

    .line 408
    move-object/from16 v35, v0

    .line 410
    iget-wide v0, v9, LX/4Wq;->A00:J

    .line 412
    move-wide/from16 v56, v0

    .line 414
    iget-object v9, v12, LX/4Wp;->A01:LX/4gJ;

    .line 416
    iget-wide v0, v9, LX/4gJ;->A01:J

    .line 418
    move-wide/from16 v58, v0

    .line 420
    iget-object v0, v9, LX/4gJ;->A02:Ljava/lang/String;

    .line 422
    move-object/from16 v36, v0

    .line 424
    iget-object v0, v11, LX/4Wr;->A01:LX/4N6;

    .line 426
    move-object/from16 v25, v0

    .line 428
    iget-object v9, v7, LX/4Y2;->A02:LX/4NE;

    .line 430
    if-nez v9, :cond_1b2

    .line 432
    sget-object v9, LX/4NE;->A04:LX/4NE;

    .line 434
    :cond_1b2
    iget-object v12, v7, LX/4Y2;->A01:Lcom/google/common/collect/ImmutableList;

    .line 436
    iget-wide v0, v7, LX/4Y2;->A00:J

    .line 438
    move-wide/from16 v19, v0

    .line 440
    iget-boolean v0, v2, LX/458;->A0P:Z

    .line 442
    move/from16 v64, v0

    .line 444
    iget v0, v11, LX/4Wr;->A00:I

    .line 446
    move/from16 v44, v0

    .line 448
    iget-object v0, v2, LX/458;->A0A:LX/4N7;

    .line 450
    move-object/from16 v27, v0

    .line 452
    iget-object v0, v2, LX/458;->A0H:Ljava/lang/Long;

    .line 454
    move-object v11, v0

    .line 455
    invoke-static {v5}, LX/4qf;->A0F(LX/4qf;)V

    .line 458
    iget-object v7, v2, LX/458;->A0G:Ljava/lang/Long;

    .line 460
    invoke-static {v5}, LX/4qf;->A0F(LX/4qf;)V

    .line 463
    iget-object v1, v2, LX/458;->A0B:Ljava/lang/Integer;

    .line 465
    invoke-static {v5}, LX/4qf;->A0F(LX/4qf;)V

    .line 468
    iget-object v0, v2, LX/458;->A0F:Ljava/lang/Long;

    .line 470
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    move-result-object v29

    .line 474
    const v47, 0xbfce

    .line 477
    const-wide/16 v48, 0x0

    .line 479
    const v46, 0x3008401

    .line 482
    move-object/from16 v19, v2

    .line 484
    move-object/from16 v20, v21

    .line 486
    move-object/from16 v21, v2

    .line 488
    move-object/from16 v22, v9

    .line 490
    move-object/from16 v24, v16

    .line 492
    move-object/from16 v26, v17

    .line 494
    move-object/from16 v28, v1

    .line 496
    move-object/from16 v30, v11

    .line 498
    move-object/from16 v31, v7

    .line 500
    move-object/from16 v32, v0

    .line 502
    move-object/from16 v33, v18

    .line 504
    move-object/from16 v34, v15

    .line 506
    move-object/from16 v43, v23

    .line 508
    move/from16 v45, v6

    .line 510
    move-wide/from16 v54, v56

    .line 512
    move-wide/from16 v56, v58

    .line 514
    move-wide/from16 v58, v48

    .line 516
    move-object/from16 v18, v12

    .line 518
    invoke-static/range {v18 .. v64}, LX/458;->A00(Lcom/google/common/collect/ImmutableList;LX/0ec;LX/4OG;LX/458;LX/4NE;LX/4ed;LX/4N5;LX/4N6;LX/4Mx;LX/4N7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/458;

    .line 521
    move-result-object v1

    .line 522
    iget-object v0, v8, LX/477;->A00:LX/05b;

    .line 524
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 526
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/4qG;

    .line 532
    invoke-virtual {v0, v1}, LX/4qG;->A07(LX/458;)V

    .line 535
    const v0, 0x5b19edc4

    .line 538
    invoke-interface {v10, v0}, LX/0py;->BFB(I)LX/0py;

    .line 541
    move-result-object v1

    .line 542
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;

    .line 544
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;-><init>(LX/0py;)V

    .line 547
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 549
    const v0, 0x7adfc9c4

    .line 552
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 555
    move-result-object v1

    .line 556
    if-eqz v1, :cond_2e0

    .line 558
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;

    .line 560
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 563
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 566
    move-result-object v5

    .line 567
    iget-object v7, v0, LX/0qC;->A00:LX/0py;

    .line 569
    const v0, -0x12f71c38

    .line 572
    invoke-interface {v7, v0}, LX/0py;->B60(I)LX/0py;

    .line 575
    move-result-object v1

    .line 576
    if-eqz v1, :cond_24c

    .line 578
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Preview;

    .line 580
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 583
    sget-object v0, LX/4MV;->A04:LX/4MV;

    .line 585
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 588
    :cond_24c
    const v0, 0x337a8b

    .line 591
    invoke-interface {v7, v0}, LX/0py;->B60(I)LX/0py;

    .line 594
    move-result-object v1

    .line 595
    if-eqz v1, :cond_25f

    .line 597
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Name;

    .line 599
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 602
    sget-object v0, LX/4MV;->A03:LX/4MV;

    .line 604
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 607
    :cond_25f
    const v0, -0x66ca7c04

    .line 610
    invoke-interface {v7, v0}, LX/0py;->B60(I)LX/0py;

    .line 613
    move-result-object v1

    .line 614
    if-eqz v1, :cond_272

    .line 616
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Description;

    .line 618
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 621
    sget-object v0, LX/4MV;->A02:LX/4MV;

    .line 623
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 626
    :cond_272
    const v0, 0x5582bc23

    .line 629
    invoke-interface {v7, v0}, LX/0py;->B60(I)LX/0py;

    .line 632
    move-result-object v1

    .line 633
    if-eqz v1, :cond_285

    .line 635
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings;

    .line 637
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 640
    sget-object v0, LX/4MV;->A05:LX/4MV;

    .line 642
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 645
    :cond_285
    :goto_285
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 648
    move-result-object v2

    .line 649
    check-cast v2, LX/4qG;

    .line 651
    iget-object v0, v2, LX/4qG;->A0K:LX/0GG;

    .line 653
    invoke-static {v0, v4, v6}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 656
    move-result-object v1

    .line 657
    instance-of v0, v1, LX/458;

    .line 659
    if-eqz v0, :cond_2be

    .line 661
    check-cast v1, LX/458;

    .line 663
    if-eqz v1, :cond_2be

    .line 665
    iget-object v1, v1, LX/458;->A05:LX/4OG;

    .line 667
    sget-object v0, LX/4OG;->A04:LX/4OG;

    .line 669
    if-ne v1, v0, :cond_2be

    .line 671
    iget-object v2, v2, LX/4qG;->A0N:LX/4qY;

    .line 673
    sget-object v0, LX/4MV;->A04:LX/4MV;

    .line 675
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_2dc

    .line 681
    iget-boolean v0, v2, LX/4qY;->A01:Z

    .line 683
    if-nez v0, :cond_2b7

    .line 685
    iget-object v1, v2, LX/4qY;->A0C:LX/0u8;

    .line 687
    iget-object v0, v2, LX/4qY;->A0B:LX/4ws;

    .line 689
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 692
    const/4 v0, 0x1

    .line 693
    iput-boolean v0, v2, LX/4qY;->A01:Z

    .line 695
    :cond_2b7
    new-instance v0, LX/4gK;

    .line 697
    invoke-direct {v0, v4, v13, v5}, LX/4gK;-><init>(LX/1br;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V

    .line 700
    iput-object v0, v2, LX/4qY;->A00:LX/4gK;

    .line 702
    :cond_2be
    :goto_2be
    invoke-interface/range {v65 .. v65}, LX/00y;->get()Ljava/lang/Object;

    .line 705
    move-result-object v5

    .line 706
    check-cast v5, LX/4qf;

    .line 708
    if-eqz v3, :cond_32d

    .line 710
    iget-object v3, v3, LX/57s;->A00:Lcom/google/common/collect/ImmutableList;

    .line 712
    if-eqz v3, :cond_32d

    .line 714
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 721
    move-result-object v1

    .line 722
    :goto_2d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_307

    .line 728
    invoke-static {v2, v1}, LX/3dH;->A0g(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 731
    goto :goto_2d2

    .line 732
    :cond_2dc
    invoke-virtual {v2, v4, v13, v5}, LX/4qY;->A0A(LX/1br;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V

    .line 735
    goto :goto_2be

    .line 736
    :cond_2e0
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 738
    goto :goto_285

    .line 739
    :cond_2e3
    iget-object v0, v2, LX/458;->A09:LX/4Mx;

    .line 741
    move-object/from16 v17, v0

    .line 743
    if-eqz v3, :cond_2eb

    .line 745
    goto/16 :goto_16c

    .line 747
    :cond_2eb
    iget-object v0, v2, LX/458;->A0d:LX/4N5;

    .line 749
    move-object/from16 v16, v0

    .line 751
    goto/16 :goto_176

    .line 753
    :cond_2f1
    iget-object v0, v5, LX/4qf;->A0B:LX/08s;

    .line 755
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 758
    move-result-wide v0

    .line 759
    goto/16 :goto_107

    .line 761
    :cond_2f9
    move-object v0, v11

    .line 762
    goto/16 :goto_e3

    .line 764
    :cond_2fc
    move-object v9, v11

    .line 765
    const-wide/16 v0, 0x1

    .line 767
    goto/16 :goto_107

    .line 769
    :cond_301
    move-object v0, v7

    .line 770
    goto/16 :goto_b2

    .line 772
    :cond_304
    const/4 v3, 0x0

    .line 773
    goto/16 :goto_8a

    .line 775
    :cond_307
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 778
    move-result v0

    .line 779
    invoke-static {v0, v2}, LX/3dA;->A00(ILjava/util/List;)I

    .line 782
    move-result v1

    .line 783
    if-lez v1, :cond_31c

    .line 785
    const-string v0, "NewsletterGraphqlUtils/ingestPinnedMessages dropped "

    .line 787
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    move-result-object v1

    .line 791
    const-string v0, " unparseable pin(s)"

    .line 793
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 796
    :cond_31c
    iget-object v0, v5, LX/4qf;->A06:LX/05b;

    .line 798
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 801
    move-result-object v0

    .line 802
    check-cast v0, LX/3Mr;

    .line 804
    invoke-virtual {v0, v4, v2}, LX/3Mr;->A03(LX/1br;Ljava/util/List;)V

    .line 807
    goto :goto_32d

    .line 808
    :cond_328
    const-string v0, "NewsletterNotificationOwnerUpdateHandler/failed to find newsletterInfo"

    .line 810
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 813
    :cond_32d
    :goto_32d
    iget-object v0, v8, LX/477;->A04:LX/0GG;

    .line 815
    invoke-static {v0, v4, v6}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 818
    move-result-object v1

    .line 819
    instance-of v0, v1, LX/458;

    .line 821
    if-eqz v0, :cond_38a

    .line 823
    check-cast v1, LX/458;

    .line 825
    :goto_339
    iget-object v2, v14, LX/0qC;->A00:LX/0py;

    .line 827
    const v0, 0x585a9f5

    .line 830
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 833
    move-result-object v0

    .line 834
    if-nez v0, :cond_389

    .line 836
    if-eqz v1, :cond_389

    .line 838
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 841
    move-result v1

    .line 842
    const/4 v0, 0x1

    .line 843
    if-ne v1, v0, :cond_389

    .line 845
    const v0, 0x7adfc9c4

    .line 848
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 851
    move-result-object v1

    .line 852
    if-eqz v1, :cond_389

    .line 854
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;

    .line 856
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 859
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 861
    const v0, -0x12f71c38

    .line 864
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 867
    move-result-object v1

    .line 868
    if-eqz v1, :cond_389

    .line 870
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Preview;

    .line 872
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 875
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 877
    const v0, -0x61d07545

    .line 880
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 883
    move-result-object v0

    .line 884
    if-eqz v0, :cond_389

    .line 886
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_389

    .line 892
    iget-object v0, v8, LX/477;->A01:LX/05b;

    .line 894
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 897
    move-result-object v1

    .line 898
    check-cast v1, LX/4mo;

    .line 900
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 902
    invoke-virtual {v1, v4, v0}, LX/4mo;->A01(LX/1br;Ljava/lang/Integer;)I

    .line 905
    :cond_389
    return-void

    .line 906
    :cond_38a
    const/4 v1, 0x0

    .line 907
    goto :goto_339
.end method
