.class public LX/NtS;
.super LX/PtM;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/NtS;->$t:I

    .line 2
    iput-object p4, p0, LX/NtS;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/PtM;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;)V

    .line 7
    return-void
.end method


# virtual methods
.method public A04(LX/0WX;)V
    .registers 19

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/NtS;->$t:I

    .line 4
    move-object/from16 v3, p1

    .line 6
    packed-switch v0, :pswitch_data_4f4

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v5, v6, LX/NtS;->A00:Ljava/lang/Object;

    .line 15
    check-cast v5, LX/Ody;

    .line 17
    :try_start_11
    const-string v0, "account"

    .line 19
    invoke-virtual {v3, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "offer_eligibility"

    .line 25
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 28
    move-result-object v12

    .line 29
    iget-object v3, v5, LX/Ody;->A02:LX/15Z;

    .line 31
    iget-wide v13, v5, LX/Ody;->A00:J

    .line 33
    iget-object v2, v5, LX/Ody;->A01:LX/Oc4;
    :try_end_23
    .catch LX/Ij3; {:try_start_11 .. :try_end_23} :catch_88

    .line 35
    :try_start_23
    iget-object v0, v3, LX/15Z;->A03:LX/08s;

    .line 37
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 40
    move-result-wide v15

    .line 41
    new-instance v11, LX/P1W;

    .line 43
    invoke-direct/range {v11 .. v16}, LX/P1W;-><init>(LX/0WX;JJ)V

    .line 46
    sget-object v10, LX/15Z;->A0G:Ljava/lang/Object;

    .line 48
    monitor-enter v10
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_31} :catch_6c
    .catch LX/Ij3; {:try_start_23 .. :try_end_31} :catch_88

    .line 49
    :try_start_31
    iget-object v0, v3, LX/15Z;->A06:LX/15b;

    .line 51
    invoke-virtual {v0, v13, v14}, LX/15b;->A01(J)LX/P0C;

    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_4d

    .line 57
    iget v0, v9, LX/P0C;->A01:I

    .line 59
    if-lez v0, :cond_4d

    .line 61
    iget v1, v11, LX/P1W;->A00:I

    .line 63
    iget v0, v11, LX/P1W;->A01:I

    .line 65
    add-int/2addr v1, v0

    .line 66
    int-to-long v6, v1

    .line 67
    iget-wide v0, v9, LX/P0C;->A05:J
    :try_end_45
    .catchall {:try_start_31 .. :try_end_45} :catchall_69

    .line 69
    cmp-long v8, v6, v0

    .line 71
    invoke-static {v8}, LX/3dD;->A1U(I)Z

    .line 74
    move-result v0

    .line 75
    :try_start_4b
    iput v0, v9, LX/P0C;->A01:I

    .line 77
    :cond_4d
    iput-object v11, v3, LX/15Z;->A01:LX/P1W;

    .line 79
    iget-object v1, v3, LX/15Z;->A04:LX/14j;

    .line 81
    invoke-virtual {v11}, LX/P1W;->A00()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/14j;->A0S(Ljava/lang/String;)V

    .line 88
    monitor-exit v10

    .line 89
    if-eqz v2, :cond_9b
    :try_end_5b
    .catchall {:try_start_4b .. :try_end_5b} :catchall_69

    .line 91
    :try_start_5b
    iget-object v1, v2, LX/Oc4;->A00:LX/OZ8;

    .line 93
    iget-object v0, v2, LX/Oc4;->A01:LX/Ond;

    .line 95
    iget-object v0, v0, LX/Ond;->A01:LX/15Z;

    .line 97
    invoke-virtual {v0}, LX/15Z;->A01()LX/Onc;

    .line 100
    iget-object v0, v1, LX/OZ8;->A00:LX/15Z;

    .line 102
    iput v4, v0, LX/15Z;->A00:I

    .line 104
    return-void
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_69} :catch_6c
    .catch LX/Ij3; {:try_start_5b .. :try_end_69} :catch_88

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    :try_start_6a
    monitor-exit v10
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    .line 107
    :try_start_6b
    throw v0
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6c} :catch_6c
    .catch LX/Ij3; {:try_start_6b .. :try_end_6c} :catch_88

    .line 108
    :catch_6c
    :try_start_6c
    move-exception v1

    .line 109
    const-string v0, "processSuccessfulGetClaimStatus: Error while parsing: "

    .line 111
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v3}, LX/15Z;->A03()V

    .line 117
    const-string v0, "PAY: PaymentIncentiveManager/refreshUserClaimInfo/processSuccessfulGetClaimInfo failed"

    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 122
    if-eqz v2, :cond_9b

    .line 124
    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData/refreshUserClaimInfo failed"

    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 129
    iget-object v0, v2, LX/Oc4;->A00:LX/OZ8;

    .line 131
    iget-object v0, v0, LX/OZ8;->A00:LX/15Z;

    .line 133
    iput v4, v0, LX/15Z;->A00:I

    .line 135
    return-void
    :try_end_88
    .catch LX/Ij3; {:try_start_6c .. :try_end_88} :catch_88

    .line 136
    :catch_88
    move-exception v2

    .line 137
    iget-object v1, v5, LX/Ody;->A01:LX/Oc4;

    .line 139
    if-eqz v1, :cond_98

    .line 141
    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData/refreshUserClaimInfo failed"

    .line 143
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 146
    iget-object v0, v1, LX/Oc4;->A00:LX/OZ8;

    .line 148
    iget-object v0, v0, LX/OZ8;->A00:LX/15Z;

    .line 150
    iput v4, v0, LX/15Z;->A00:I

    .line 152
    :cond_98
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    :cond_9b
    return-void

    .line 156
    :pswitch_9c  #0x7
    :try_start_9c
    const-string v0, "account"

    .line 158
    invoke-virtual {v3, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, LX/OR1;->A00(LX/0WX;)LX/PCk;

    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_b2

    .line 168
    iget-object v0, v6, LX/NtS;->A00:Ljava/lang/Object;

    .line 170
    check-cast v0, LX/Nqx;

    .line 172
    iget-object v0, v0, LX/Nqx;->A03:LX/OjG;

    .line 174
    invoke-virtual {v0, v1}, LX/OjG;->A00(LX/PCk;)V

    .line 177
    return-void

    .line 178
    :cond_b2
    new-instance v4, LX/G2S;

    .line 180
    invoke-direct {v4}, LX/G2S;-><init>()V

    .line 183
    iget-object v3, v6, LX/NtS;->A00:Ljava/lang/Object;

    .line 185
    check-cast v3, LX/Nqx;

    .line 187
    iget-object v2, v3, LX/Nqx;->A05:LX/10t;

    .line 189
    const-string v0, "merchant"

    .line 191
    invoke-virtual {v5, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 194
    move-result-object v1

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v4, v1, v2, v0}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 199
    invoke-virtual {v4}, LX/Nt9;->A0B()LX/HC5;

    .line 202
    move-result-object v2

    .line 203
    iget-object v0, v3, LX/Nqx;->A07:LX/14S;

    .line 205
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0x9

    .line 211
    invoke-static {v2, v1, v6, v0}, LX/Pzd;->A00(LX/HC5;LX/GsV;Ljava/lang/Object;I)V

    .line 214
    return-void
    :try_end_d7
    .catch LX/Ij3; {:try_start_9c .. :try_end_d7} :catch_d7

    .line 215
    :catch_d7
    const-string v0, "PAY: BrazilMerchantRegAction/regMerchant: invalid response message"

    .line 217
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 220
    iget-object v0, v6, LX/NtS;->A00:Ljava/lang/Object;

    .line 222
    check-cast v0, LX/Nqx;

    .line 224
    iget-object v1, v0, LX/Nqx;->A03:LX/OjG;

    .line 226
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, LX/OjG;->A00(LX/PCk;)V

    .line 233
    return-void

    .line 234
    :pswitch_ea  #0x0
    invoke-static {v3}, LX/N20;->A0W(LX/0WX;)LX/0WX;

    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_162

    .line 240
    const-string v0, "card"

    .line 242
    invoke-virtual {v4, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_162

    .line 248
    new-instance v2, LX/NtD;

    .line 250
    invoke-direct {v2}, LX/NtD;-><init>()V

    .line 253
    iget-object v7, v6, LX/NtS;->A00:Ljava/lang/Object;

    .line 255
    check-cast v7, LX/Nqz;

    .line 257
    iget-object v1, v7, LX/Nqz;->A0F:LX/10t;

    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {v2, v3, v1, v0}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 263
    invoke-virtual {v2}, LX/Nt9;->A0B()LX/HC5;

    .line 266
    move-result-object v5

    .line 267
    iget-object v1, v7, LX/Nqz;->A0A:LX/P7H;

    .line 269
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v0, v1, v5}, LX/P7H;->A01(Landroid/widget/ImageView;LX/P7H;LX/HC5;)V

    .line 276
    iget-boolean v0, v2, LX/NtE;->A0a:Z

    .line 278
    if-eqz v0, :cond_121

    .line 280
    iget-object v0, v7, LX/Nqz;->A0I:LX/14S;

    .line 282
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 285
    move-result-object v2

    .line 286
    const/4 v0, 0x0

    .line 287
    goto/16 :goto_42b

    .line 289
    :cond_121
    iget-boolean v0, v2, LX/NtD;->A07:Z

    .line 291
    if-eqz v0, :cond_133

    .line 293
    iget-boolean v1, v2, LX/NtD;->A06:Z

    .line 295
    iget-object v0, v7, LX/Nqz;->A0I:LX/14S;

    .line 297
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 300
    move-result-object v2

    .line 301
    invoke-static {v1}, LX/3dD;->A00(I)I

    .line 304
    move-result v0

    .line 305
    goto/16 :goto_42b

    .line 307
    :cond_133
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 310
    move-result-object v6

    .line 311
    const-string/jumbo v0, "verify-method-list"

    .line 314
    invoke-virtual {v4, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 317
    move-result-object v4

    .line 318
    if-eqz v4, :cond_159

    .line 320
    iget-object v0, v4, LX/0WX;->A02:[LX/0WX;

    .line 322
    if-eqz v0, :cond_159

    .line 324
    array-length v3, v0

    .line 325
    if-lez v3, :cond_159

    .line 327
    const/4 v2, 0x0

    .line 328
    :goto_148
    invoke-virtual {v4, v2}, LX/0WX;->A0E(I)LX/0WX;

    .line 331
    move-result-object v1

    .line 332
    new-instance v0, LX/Q3i;

    .line 334
    invoke-direct {v0, v1}, LX/Q3i;-><init>(LX/0WX;)V

    .line 337
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    add-int/lit8 v2, v2, 0x1

    .line 342
    if-ge v2, v3, :cond_159

    .line 344
    goto :goto_148

    .line 345
    :cond_159
    iget-object v0, v7, LX/Nqz;->A0I:LX/14S;

    .line 347
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 350
    move-result-object v2

    .line 351
    const/4 v1, 0x0

    .line 352
    goto/16 :goto_472

    .line 354
    :cond_162
    iget-object v0, v6, LX/NtS;->A00:Ljava/lang/Object;

    .line 356
    check-cast v0, LX/Nqz;

    .line 358
    iget-object v0, v0, LX/Nqz;->A0B:LX/OkG;

    .line 360
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 363
    move-result-object v1

    .line 364
    const/4 v2, 0x0

    .line 365
    const/4 v4, 0x0

    .line 366
    move-object v3, v2

    .line 367
    move v5, v4

    .line 368
    invoke-virtual/range {v0 .. v5}, LX/OkG;->A00(LX/PCk;LX/G2L;Ljava/util/ArrayList;ZZ)V

    .line 371
    return-void

    .line 372
    :pswitch_174  #0x1
    const/4 v2, 0x0

    .line 373
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 376
    invoke-static {v3}, LX/N20;->A0W(LX/0WX;)LX/0WX;

    .line 379
    move-result-object v3

    .line 380
    const/4 v5, 0x0

    .line 381
    if-eqz v3, :cond_1d8

    .line 383
    const-string v0, "card"

    .line 385
    invoke-virtual {v3, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_1d8

    .line 391
    new-instance v8, LX/NtD;

    .line 393
    invoke-direct {v8}, LX/NtD;-><init>()V

    .line 396
    iget-object v9, v6, LX/NtS;->A00:Ljava/lang/Object;

    .line 398
    check-cast v9, LX/P1i;

    .line 400
    iget-object v0, v9, LX/P1i;->A01:LX/10t;

    .line 402
    invoke-virtual {v8, v1, v0, v2}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 405
    invoke-virtual {v8}, LX/Nt9;->A0B()LX/HC5;

    .line 408
    move-result-object v7

    .line 409
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentCard"

    .line 411
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    check-cast v7, LX/G2L;

    .line 416
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 419
    move-result-object v6

    .line 420
    const-string/jumbo v0, "verify-method-list"

    .line 423
    invoke-virtual {v3, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 426
    move-result-object v4

    .line 427
    if-eqz v4, :cond_1d0

    .line 429
    iget-object v0, v4, LX/0WX;->A02:[LX/0WX;

    .line 431
    if-eqz v0, :cond_1d0

    .line 433
    array-length v0, v0

    .line 434
    add-int/lit8 v1, v0, -0x1

    .line 436
    new-instance v0, LX/0VG;

    .line 438
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 441
    iget v3, v0, LX/0VE;->A00:I

    .line 443
    iget v2, v0, LX/0VE;->A01:I

    .line 445
    if-gt v3, v2, :cond_1d0

    .line 447
    :goto_1bf
    invoke-virtual {v4, v3}, LX/0WX;->A0E(I)LX/0WX;

    .line 450
    move-result-object v1

    .line 451
    new-instance v0, LX/Q3i;

    .line 453
    invoke-direct {v0, v1}, LX/Q3i;-><init>(LX/0WX;)V

    .line 456
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    if-eq v3, v2, :cond_1d0

    .line 461
    add-int/lit8 v3, v3, 0x1

    .line 463
    goto :goto_1bf

    .line 464
    :cond_1d0
    iget-object v1, v9, LX/P1i;->A00:LX/QTQ;

    .line 466
    iget-boolean v0, v8, LX/NtE;->A0a:Z

    .line 468
    invoke-interface {v1, v5, v7, v6, v0}, LX/QTQ;->CA0(LX/PCk;LX/G2L;Ljava/util/ArrayList;Z)V

    .line 471
    return-void

    .line 472
    :cond_1d8
    iget-object v0, v6, LX/NtS;->A00:Ljava/lang/Object;

    .line 474
    check-cast v0, LX/P1i;

    .line 476
    iget-object v1, v0, LX/P1i;->A00:LX/QTQ;

    .line 478
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v1, v0, v5, v5, v2}, LX/QTQ;->CA0(LX/PCk;LX/G2L;Ljava/util/ArrayList;Z)V

    .line 485
    return-void

    .line 486
    :pswitch_1e6  #0x2
    invoke-static {v3}, LX/N20;->A0W(LX/0WX;)LX/0WX;

    .line 489
    move-result-object v1

    .line 490
    const/4 v8, 0x0

    .line 491
    if-eqz v1, :cond_244

    .line 493
    const-string v0, "elo"

    .line 495
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 498
    move-result-object v2

    .line 499
    if-eqz v2, :cond_244

    .line 501
    const-string v0, "challenge_id"

    .line 503
    invoke-virtual {v2, v0, v8}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object v1

    .line 507
    const-string v0, "1"

    .line 509
    invoke-static {v0, v1, v8}, LX/Ogl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ogl;

    .line 512
    move-result-object v7

    .line 513
    const-string v0, "ciphered_wallet_secret"

    .line 515
    invoke-virtual {v2, v0, v8}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    move-result-object v1

    .line 519
    iget-object v5, v6, LX/NtS;->A00:Ljava/lang/Object;

    .line 521
    check-cast v5, LX/OmZ;

    .line 523
    iget-object v0, v5, LX/OmZ;->A01:LX/PAP;

    .line 525
    iget-object v4, v0, LX/PAP;->A03:LX/14j;

    .line 527
    invoke-virtual {v4}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 530
    move-result-object v0

    .line 531
    const-string v3, "payment_trusted_device_elo_wallet_store"

    .line 533
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    move-result-object v0

    .line 537
    const/4 v2, 0x0

    .line 538
    if-eqz v0, :cond_221

    .line 540
    :try_start_21c
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 543
    move-result-object v2

    .line 544
    goto :goto_225

    .line 545
    :cond_221
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 548
    move-result-object v2

    .line 549
    :goto_225
    const-string/jumbo v0, "wallet_secret"

    .line 552
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 555
    goto :goto_233
    :try_end_22c
    .catch Lorg/json/JSONException; {:try_start_21c .. :try_end_22c} :catch_22c

    .line 556
    :catch_22c
    iget-object v1, v4, LX/14j;->A03:LX/14c;

    .line 558
    const-string v0, "Failed to updated the wallet_secret"

    .line 560
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 563
    :goto_233
    invoke-static {v4}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    invoke-static {v1, v3, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iget-object v0, v5, LX/OmZ;->A02:LX/OjD;

    .line 576
    invoke-virtual {v0, v7}, LX/OjD;->A00(LX/Ogl;)V

    .line 579
    return-void

    .line 580
    :cond_244
    iget-object v0, v6, LX/NtS;->A00:Ljava/lang/Object;

    .line 582
    check-cast v0, LX/OmZ;

    .line 584
    iget-object v0, v0, LX/OmZ;->A02:LX/OjD;

    .line 586
    invoke-virtual {v0, v8}, LX/OjD;->A00(LX/Ogl;)V

    .line 589
    return-void

    .line 590
    :pswitch_24e  #0x3
    const/4 v0, 0x0

    .line 591
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 594
    invoke-static {v3}, LX/N20;->A0W(LX/0WX;)LX/0WX;

    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_2c4

    .line 600
    const-string v0, "image"

    .line 602
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 605
    move-result-object v1

    .line 606
    if-eqz v1, :cond_2c4

    .line 608
    iget-object v0, v6, LX/NtS;->A00:Ljava/lang/Object;

    .line 610
    check-cast v0, LX/OhI;

    .line 612
    iget-object v6, v0, LX/OhI;->A03:LX/Oes;

    .line 614
    const-string v0, "credential-id"

    .line 616
    const/4 v4, 0x0

    .line 617
    invoke-virtual {v1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    move-result-object v7

    .line 621
    const-string v0, "image-url"

    .line 623
    invoke-virtual {v1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    move-result-object v5

    .line 627
    const-string v0, "image-label-color"

    .line 629
    invoke-virtual {v1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    move-result-object v3

    .line 633
    iget-object v2, v6, LX/Oes;->A03:LX/HC5;

    .line 635
    iget-object v0, v2, LX/HC5;->A0A:Ljava/lang/String;

    .line 637
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_2b6

    .line 643
    if-eqz v5, :cond_29a

    .line 645
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_29a

    .line 651
    iget-object v0, v6, LX/Oes;->A01:LX/NtD;

    .line 653
    iput-object v5, v0, LX/NtE;->A0E:Ljava/lang/String;

    .line 655
    iget-object v1, v6, LX/Oes;->A00:Landroid/widget/ImageView;

    .line 657
    iget-object v0, v6, LX/Oes;->A02:LX/P7H;

    .line 659
    iget-object v0, v0, LX/P7H;->A00:LX/LZL;

    .line 661
    if-eqz v1, :cond_2b2

    .line 663
    invoke-virtual {v0, v1, v5}, LX/MAW;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 666
    :cond_29a
    :goto_29a
    if-eqz v3, :cond_2a6

    .line 668
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_2a6

    .line 674
    iget-object v0, v6, LX/Oes;->A01:LX/NtD;

    .line 676
    iput-object v3, v0, LX/NtE;->A0D:Ljava/lang/String;

    .line 678
    :cond_2a6
    iget-object v0, v6, LX/Oes;->A02:LX/P7H;

    .line 680
    iget-object v0, v0, LX/P7H;->A01:LX/14S;

    .line 682
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0, v2, v4}, LX/GsV;->A03(LX/HC5;LX/I2W;)V

    .line 689
    return-void

    .line 690
    :cond_2b2
    invoke-virtual {v0, v5}, LX/MAW;->A07(Ljava/lang/String;)V

    .line 693
    goto :goto_29a

    .line 694
    :cond_2b6
    iget-object v1, v2, LX/HC5;->A0A:Ljava/lang/String;

    .line 696
    const-string v0, "PAY: fetchCardArtImageContentDetails credentialIds don\'t match; request: "

    .line 698
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    move-result-object v1

    .line 702
    const-string v0, " response: "

    .line 704
    invoke-static {v0, v7, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 707
    return-void

    .line 708
    :cond_2c4
    iget-object v0, v6, LX/NtS;->A00:Ljava/lang/Object;

    .line 710
    check-cast v0, LX/OhI;

    .line 712
    iget-object v1, v0, LX/OhI;->A07:Ljava/lang/String;

    .line 714
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 717
    move-result-object v2

    .line 718
    const-string v0, "PAY: fetchCardArtImageContentDetails Couldn\'t get card art for: "

    .line 720
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    move-result-object v1

    .line 724
    const-string v0, " with error: "

    .line 726
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 729
    return-void

    .line 730
    :pswitch_2da  #0x4
    const/4 v4, 0x0

    .line 731
    :try_start_2db
    const-string v0, "account"

    .line 733
    invoke-virtual {v3, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 736
    move-result-object v7

    .line 737
    invoke-static {v7}, LX/OR1;->A00(LX/0WX;)LX/PCk;

    .line 740
    move-result-object v1

    .line 741
    if-eqz v1, :cond_2f1

    .line 743
    iget-object v0, v6, LX/NtS;->A00:Ljava/lang/Object;

    .line 745
    check-cast v0, LX/OhJ;

    .line 747
    iget-object v0, v0, LX/OhJ;->A01:LX/OjF;

    .line 749
    invoke-virtual {v0, v1, v4}, LX/OjF;->A00(LX/PCk;LX/G2P;)V

    .line 752
    return-void

    .line 753
    :cond_2f1
    new-instance v5, LX/G2S;

    .line 755
    invoke-direct {v5}, LX/G2S;-><init>()V

    .line 758
    iget-object v3, v6, LX/NtS;->A00:Ljava/lang/Object;

    .line 760
    check-cast v3, LX/OhJ;

    .line 762
    iget-object v2, v3, LX/OhJ;->A03:LX/10t;

    .line 764
    const-string v0, "merchant"

    .line 766
    invoke-virtual {v7, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 769
    move-result-object v1

    .line 770
    const/4 v0, 0x0

    .line 771
    invoke-virtual {v5, v1, v2, v0}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 774
    invoke-virtual {v5}, LX/Nt9;->A0B()LX/HC5;

    .line 777
    move-result-object v2

    .line 778
    iget-object v0, v3, LX/OhJ;->A05:LX/14S;

    .line 780
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 783
    move-result-object v1

    .line 784
    const/4 v0, 0x6

    .line 785
    invoke-static {v2, v1, v6, v0}, LX/Pzd;->A00(LX/HC5;LX/GsV;Ljava/lang/Object;I)V

    .line 788
    return-void
    :try_end_315
    .catch LX/Ij3; {:try_start_2db .. :try_end_315} :catch_315

    .line 789
    :catch_315
    move-exception v1

    .line 790
    const-string v0, "PAY: BrazilMerchantLinkAction/regMerchant: invalid response message"

    .line 792
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 795
    iget-object v0, v6, LX/NtS;->A00:Ljava/lang/Object;

    .line 797
    check-cast v0, LX/OhJ;

    .line 799
    iget-object v1, v0, LX/OhJ;->A01:LX/OjF;

    .line 801
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v1, v0, v4}, LX/OjF;->A00(LX/PCk;LX/G2P;)V

    .line 808
    return-void

    .line 809
    :pswitch_329  #0x5
    invoke-static {v3}, LX/N20;->A0W(LX/0WX;)LX/0WX;

    .line 812
    move-result-object v12

    .line 813
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 816
    const/4 v11, 0x0

    .line 817
    invoke-static {v12, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 820
    const-string v0, "owner-name"

    .line 822
    const/4 v10, 0x0

    .line 823
    invoke-virtual {v12, v0, v10}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    move-result-object v7

    .line 827
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 830
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 833
    const-string v0, "business-name"

    .line 835
    invoke-virtual {v12, v0, v10}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 838
    move-result-object v8

    .line 839
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 842
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 845
    const-string v0, "bank-name"

    .line 847
    invoke-virtual {v12, v0, v10}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    move-result-object v4

    .line 851
    const-string/jumbo v0, "verify-type"

    .line 854
    invoke-virtual {v12, v0, v10}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    move-result-object v5

    .line 858
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 861
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 864
    const-string v0, "merchant"

    .line 866
    invoke-virtual {v12, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 869
    move-result-object v1

    .line 870
    const/4 v9, 0x0

    .line 871
    if-eqz v1, :cond_3bf

    .line 873
    const-string v0, "credential-id"

    .line 875
    invoke-virtual {v1, v0, v10}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 878
    move-result-object v3

    .line 879
    :goto_36f
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 882
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 885
    const-string v0, "error-code"

    .line 887
    invoke-virtual {v12, v0, v10}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 890
    move-result-object v2

    .line 891
    const-string v0, "error-text"

    .line 893
    invoke-virtual {v12, v0, v10}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 896
    move-result-object v1

    .line 897
    if-eqz v2, :cond_391

    .line 899
    if-eqz v1, :cond_391

    .line 901
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 904
    move-result-object v9

    .line 905
    invoke-static {v2, v11}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 908
    move-result v0

    .line 909
    iput v0, v9, LX/PCk;->A00:I

    .line 911
    iput-object v1, v9, LX/PCk;->A08:Ljava/lang/String;

    .line 913
    :cond_391
    iget-object v0, v6, LX/NtS;->A00:Ljava/lang/Object;

    .line 915
    check-cast v0, LX/Nqy;

    .line 917
    iget-object v0, v0, LX/Nqy;->A04:LX/OjE;

    .line 919
    if-nez v9, :cond_3c1

    .line 921
    iget-object v2, v0, LX/OjE;->A00:LX/7Cc;

    .line 923
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 926
    move-result-object v1

    .line 927
    const-string v0, "business_name"

    .line 929
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    const-string v0, "owner_full_name"

    .line 934
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    const-string/jumbo v0, "verify_type"

    .line 940
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    const-string v0, "bank_name"

    .line 945
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    const-string v0, "credential_id"

    .line 950
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    const-string v0, "on_success"

    .line 955
    invoke-virtual {v2, v0, v1}, LX/7Cc;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 958
    return-void

    .line 959
    :cond_3bf
    move-object v3, v10

    .line 960
    goto :goto_36f

    .line 961
    :cond_3c1
    invoke-virtual {v0, v9}, LX/OjE;->A00(LX/PCk;)V

    .line 964
    return-void

    .line 965
    :pswitch_3c5  #0x6
    const-string v0, "PAY: BrazilRetokenizeCardAction onResponseSuccess: "

    .line 967
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 970
    invoke-static {v3}, LX/N20;->A0W(LX/0WX;)LX/0WX;

    .line 973
    move-result-object v8

    .line 974
    const/4 v4, 0x0

    .line 975
    const/4 v3, 0x0

    .line 976
    if-eqz v8, :cond_460

    .line 978
    move-object v2, v8

    .line 979
    const-string v0, "error-code"

    .line 981
    invoke-virtual {v8, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 984
    move-result-object v0

    .line 985
    if-eqz v0, :cond_3f5

    .line 987
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 990
    move-result v0

    .line 991
    if-lez v0, :cond_3f5

    .line 993
    :cond_3e1
    new-instance v1, LX/PCk;

    .line 995
    invoke-direct {v1, v2}, LX/PCk;-><init>(LX/0WX;)V

    .line 998
    const-string v0, "PAY: BrazilRetokenizeCardAction onResponseSuccess error:"

    .line 1000
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1003
    iget-object v0, v6, LX/NtS;->A00:Ljava/lang/Object;

    .line 1005
    check-cast v0, LX/Nqw;

    .line 1007
    iget-object v0, v0, LX/Nqw;->A05:LX/OkF;

    .line 1009
    :goto_3f1
    invoke-virtual {v0, v1, v3, v3, v4}, LX/OkF;->A00(LX/PCk;LX/G2L;Ljava/util/ArrayList;Z)V

    .line 1012
    return-void

    .line 1013
    :cond_3f5
    const-string/jumbo v0, "token"

    .line 1016
    invoke-virtual {v8, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1019
    move-result-object v2

    .line 1020
    if-nez v2, :cond_3e1

    .line 1022
    const-string v0, "card"

    .line 1024
    invoke-virtual {v8, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1027
    move-result-object v2

    .line 1028
    if-eqz v2, :cond_460

    .line 1030
    new-instance v1, LX/NtD;

    .line 1032
    invoke-direct {v1}, LX/NtD;-><init>()V

    .line 1035
    iget-object v7, v6, LX/NtS;->A00:Ljava/lang/Object;

    .line 1037
    check-cast v7, LX/Nqw;

    .line 1039
    iget-object v0, v7, LX/Nqw;->A07:LX/10t;

    .line 1041
    invoke-virtual {v1, v2, v0, v4}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 1044
    invoke-virtual {v1}, LX/Nt9;->A0B()LX/HC5;

    .line 1047
    move-result-object v5

    .line 1048
    iget-object v0, v7, LX/Nqw;->A04:LX/P7H;

    .line 1050
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1053
    invoke-static {v3, v0, v5}, LX/P7H;->A01(Landroid/widget/ImageView;LX/P7H;LX/HC5;)V

    .line 1056
    iget-boolean v0, v1, LX/NtE;->A0a:Z

    .line 1058
    if-eqz v0, :cond_42f

    .line 1060
    iget-object v0, v7, LX/Nqw;->A09:LX/14S;

    .line 1062
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 1065
    move-result-object v2

    .line 1066
    const/4 v0, 0x7

    .line 1067
    :goto_42b
    invoke-static {v5, v2, v6, v0}, LX/Pzd;->A00(LX/HC5;LX/GsV;Ljava/lang/Object;I)V

    .line 1070
    return-void

    .line 1071
    :cond_42f
    iget-boolean v0, v1, LX/NtD;->A07:Z

    .line 1073
    if-nez v0, :cond_457

    .line 1075
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1078
    move-result-object v6

    .line 1079
    const-string/jumbo v0, "verify-method-list"

    .line 1082
    invoke-virtual {v8, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1085
    move-result-object v0

    .line 1086
    if-eqz v0, :cond_46b

    .line 1088
    iget-object v4, v0, LX/0WX;->A02:[LX/0WX;

    .line 1090
    if-eqz v4, :cond_46b

    .line 1092
    array-length v3, v4

    .line 1093
    if-lez v3, :cond_46b

    .line 1095
    const/4 v2, 0x0

    .line 1096
    :goto_448
    aget-object v1, v4, v2

    .line 1098
    new-instance v0, LX/Q3i;

    .line 1100
    invoke-direct {v0, v1}, LX/Q3i;-><init>(LX/0WX;)V

    .line 1103
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1106
    add-int/lit8 v2, v2, 0x1

    .line 1108
    if-ge v2, v3, :cond_46b

    .line 1110
    goto :goto_448

    .line 1111
    :cond_457
    iget-object v0, v7, LX/Nqw;->A09:LX/14S;

    .line 1113
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 1116
    move-result-object v2

    .line 1117
    const/16 v0, 0x8

    .line 1119
    goto :goto_42b

    .line 1120
    :cond_460
    iget-object v0, v6, LX/NtS;->A00:Ljava/lang/Object;

    .line 1122
    check-cast v0, LX/Nqw;

    .line 1124
    iget-object v0, v0, LX/Nqw;->A05:LX/OkF;

    .line 1126
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 1129
    move-result-object v1

    .line 1130
    goto :goto_3f1

    .line 1131
    :cond_46b
    iget-object v0, v7, LX/Nqw;->A09:LX/14S;

    .line 1133
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 1136
    move-result-object v2

    .line 1137
    const/4 v1, 0x1

    .line 1138
    :goto_472
    new-instance v0, LX/PzX;

    .line 1140
    invoke-direct {v0, v7, v6, v5, v1}, LX/PzX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1143
    invoke-virtual {v2, v5, v0}, LX/GsV;->A03(LX/HC5;LX/I2W;)V

    .line 1146
    return-void

    .line 1147
    :pswitch_47b  #0x8
    const-string v0, "PAY: BrazilVerifyCardOTPSendAction success"

    .line 1149
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1152
    invoke-static {v3}, LX/N20;->A0W(LX/0WX;)LX/0WX;

    .line 1155
    move-result-object v1

    .line 1156
    if-eqz v1, :cond_4ad

    .line 1158
    const-string v0, "card"

    .line 1160
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1163
    move-result-object v4

    .line 1164
    if-eqz v4, :cond_4ad

    .line 1166
    new-instance v2, LX/NtD;

    .line 1168
    invoke-direct {v2}, LX/NtD;-><init>()V

    .line 1171
    iget-object v3, v6, LX/NtS;->A00:Ljava/lang/Object;

    .line 1173
    check-cast v3, LX/Nqh;

    .line 1175
    iget-object v1, v3, LX/Nqh;->A03:LX/10t;

    .line 1177
    const/4 v0, 0x0

    .line 1178
    invoke-virtual {v2, v4, v1, v0}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 1181
    invoke-virtual {v2}, LX/Nt9;->A0B()LX/HC5;

    .line 1184
    move-result-object v2

    .line 1185
    iget-object v0, v3, LX/OoR;->A02:LX/14S;

    .line 1187
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 1190
    move-result-object v1

    .line 1191
    const/16 v0, 0xa

    .line 1193
    invoke-static {v2, v1, v6, v0}, LX/Pzd;->A00(LX/HC5;LX/GsV;Ljava/lang/Object;I)V

    .line 1196
    return-void

    .line 1197
    :cond_4ad
    iget-object v0, v6, LX/NtS;->A00:Ljava/lang/Object;

    .line 1199
    check-cast v0, LX/Nqh;

    .line 1201
    iget-object v2, v0, LX/Nqh;->A01:LX/Ol2;

    .line 1203
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 1206
    move-result-object v1

    .line 1207
    const/4 v0, 0x0

    .line 1208
    invoke-virtual {v2, v1, v0}, LX/Ol2;->A00(LX/PCk;LX/G2L;)V

    .line 1211
    return-void

    .line 1212
    :pswitch_4bc  #0x9
    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction success"

    .line 1214
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1217
    invoke-static {v3}, LX/N20;->A0W(LX/0WX;)LX/0WX;

    .line 1220
    move-result-object v1

    .line 1221
    if-eqz v1, :cond_4ed

    .line 1223
    const-string v0, "card"

    .line 1225
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1228
    move-result-object v5

    .line 1229
    if-eqz v5, :cond_4ed

    .line 1231
    new-instance v2, LX/NtD;

    .line 1233
    invoke-direct {v2}, LX/NtD;-><init>()V

    .line 1236
    iget-object v4, v6, LX/NtS;->A00:Ljava/lang/Object;

    .line 1238
    check-cast v4, LX/Nqg;

    .line 1240
    iget-object v1, v4, LX/Nqg;->A02:LX/10t;

    .line 1242
    const/4 v0, 0x0

    .line 1243
    invoke-virtual {v2, v5, v1, v0}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 1246
    invoke-virtual {v2}, LX/Nt9;->A0B()LX/HC5;

    .line 1249
    move-result-object v2

    .line 1250
    iget-object v0, v4, LX/OoR;->A02:LX/14S;

    .line 1252
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 1255
    move-result-object v1

    .line 1256
    const/16 v0, 0xb

    .line 1258
    invoke-static {v2, v1, v6, v0}, LX/Pzd;->A00(LX/HC5;LX/GsV;Ljava/lang/Object;I)V

    .line 1261
    :cond_4ed
    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction onResponseSuccess: "

    .line 1263
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1266
    return-void

    .line 1267
    nop

    .line 1268
    :pswitch_data_4f4
    .packed-switch 0x0
        :pswitch_ea  #00000000
        :pswitch_174  #00000001
        :pswitch_1e6  #00000002
        :pswitch_24e  #00000003
        :pswitch_2da  #00000004
        :pswitch_329  #00000005
        :pswitch_3c5  #00000006
        :pswitch_9c  #00000007
        :pswitch_47b  #00000008
        :pswitch_4bc  #00000009
    .end packed-switch
.end method

.method public A05(LX/PCk;)V
    .registers 10

    .line 0
    iget v0, p0, LX/NtS;->$t:I

    .line 2
    move-object v3, p1

    .line 3
    packed-switch v0, :pswitch_data_ce

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/NtS;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/Ody;

    .line 14
    const-string v0, "getOfferDetails: failed with error: "

    .line 16
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v1, v1, LX/Ody;->A01:LX/Oc4;

    .line 21
    if-eqz v1, :cond_23

    .line 23
    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData/refreshUserClaimInfo failed"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    iget-object v0, v1, LX/Oc4;->A00:LX/OZ8;

    .line 30
    iget-object v1, v0, LX/OZ8;->A00:LX/15Z;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, v1, LX/15Z;->A00:I

    .line 35
    :cond_23
    return-void

    .line 36
    :pswitch_24  #0x0
    const-string v0, "PAY: BrazilAddCardAction onRequestError: "

    .line 38
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, LX/NtS;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/Nqz;

    .line 45
    iget-object v2, v0, LX/Nqz;->A0B:LX/OkG;

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v5, v4

    .line 50
    move v7, v6

    .line 51
    invoke-virtual/range {v2 .. v7}, LX/OkG;->A00(LX/PCk;LX/G2L;Ljava/util/ArrayList;ZZ)V

    .line 54
    return-void

    .line 55
    :pswitch_37  #0x1
    const/4 v2, 0x0

    .line 56
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    const-string v0, "PAY: BrazilDeviceBindingAction onRequestError: "

    .line 61
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, LX/NtS;->A00:Ljava/lang/Object;

    .line 66
    check-cast v0, LX/P1i;

    .line 68
    iget-object v1, v0, LX/P1i;->A00:LX/QTQ;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {v1, p1, v0, v0, v2}, LX/QTQ;->CA0(LX/PCk;LX/G2L;Ljava/util/ArrayList;Z)V

    .line 74
    return-void

    .line 75
    :pswitch_4b  #0x2
    const-string v0, "PAY: BrazilDeviceBindingAction onRequestError: "

    .line 77
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, LX/NtS;->A00:Ljava/lang/Object;

    .line 82
    check-cast v0, LX/OmZ;

    .line 84
    iget-object v1, v0, LX/OmZ;->A02:LX/OjD;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, LX/OjD;->A00(LX/Ogl;)V

    .line 90
    return-void

    .line 91
    :pswitch_5b  #0x3
    iget-object v0, p0, LX/NtS;->A00:Ljava/lang/Object;

    .line 93
    check-cast v0, LX/OhI;

    .line 95
    iget-object v1, v0, LX/OhI;->A07:Ljava/lang/String;

    .line 97
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 100
    move-result-object v2

    .line 101
    const-string v0, "PAY: fetchCardArtImageContentDetails Couldn\'t get card art for: "

    .line 103
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, " with error: "

    .line 109
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    return-void

    .line 113
    :pswitch_71  #0x4
    const-string v0, "PAY: BrazilMerchantLinkAction request error: "

    .line 115
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, LX/NtS;->A00:Ljava/lang/Object;

    .line 120
    check-cast v0, LX/OhJ;

    .line 122
    iget-object v1, v0, LX/OhJ;->A01:LX/OjF;

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, p1, v0}, LX/OjF;->A00(LX/PCk;LX/G2P;)V

    .line 128
    return-void

    .line 129
    :pswitch_81  #0x5
    const-string v0, "PAY: BrazilMerchantPreLinkAction request error: "

    .line 131
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, LX/NtS;->A00:Ljava/lang/Object;

    .line 136
    check-cast v0, LX/Nqy;

    .line 138
    iget-object v0, v0, LX/Nqy;->A04:LX/OjE;

    .line 140
    invoke-virtual {v0, p1}, LX/OjE;->A00(LX/PCk;)V

    .line 143
    return-void

    .line 144
    :pswitch_90  #0x6
    const-string v0, "PAY: BrazilRetokenizeCardAction onRequestError: "

    .line 146
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, LX/NtS;->A00:Ljava/lang/Object;

    .line 151
    check-cast v0, LX/Nqw;

    .line 153
    iget-object v2, v0, LX/Nqw;->A05:LX/OkF;

    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v2, p1, v1, v1, v0}, LX/OkF;->A00(LX/PCk;LX/G2L;Ljava/util/ArrayList;Z)V

    .line 160
    return-void

    .line 161
    :pswitch_a1  #0x7
    iget-object v0, p0, LX/NtS;->A00:Ljava/lang/Object;

    .line 163
    check-cast v0, LX/Nqx;

    .line 165
    iget-object v1, v0, LX/Nqx;->A03:LX/OjG;

    .line 167
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, LX/OjG;->A00(LX/PCk;)V

    .line 174
    return-void

    .line 175
    :pswitch_af  #0x8
    const-string v0, "PAY: BrazilVerifyCardOTPSendAction onRequestError: "

    .line 177
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, LX/NtS;->A00:Ljava/lang/Object;

    .line 182
    check-cast v0, LX/Nqh;

    .line 184
    iget-object v1, v0, LX/Nqh;->A01:LX/Ol2;

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v1, p1, v0}, LX/Ol2;->A00(LX/PCk;LX/G2L;)V

    .line 190
    return-void

    .line 191
    :pswitch_bf  #0x9
    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction onRequestError: "

    .line 193
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, LX/NtS;->A00:Ljava/lang/Object;

    .line 198
    check-cast v0, LX/Nqg;

    .line 200
    iget-object v0, v0, LX/Nqg;->A01:LX/OkH;

    .line 202
    invoke-virtual {v0, p1}, LX/OkH;->A00(LX/PCk;)V

    .line 205
    return-void

    .line 206
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_37  #00000001
        :pswitch_4b  #00000002
        :pswitch_5b  #00000003
        :pswitch_71  #00000004
        :pswitch_81  #00000005
        :pswitch_90  #00000006
        :pswitch_a1  #00000007
        :pswitch_af  #00000008
        :pswitch_bf  #00000009
    .end packed-switch
.end method

.method public A06(LX/PCk;)V
    .registers 10

    .line 0
    iget v0, p0, LX/NtS;->$t:I

    .line 2
    move-object v3, p1

    .line 3
    packed-switch v0, :pswitch_data_ce

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/NtS;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/Ody;

    .line 14
    const-string v0, "getOfferDetails: failed with error: "

    .line 16
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v1, v1, LX/Ody;->A01:LX/Oc4;

    .line 21
    if-eqz v1, :cond_23

    .line 23
    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData/refreshUserClaimInfo failed"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    iget-object v0, v1, LX/Oc4;->A00:LX/OZ8;

    .line 30
    iget-object v1, v0, LX/OZ8;->A00:LX/15Z;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, v1, LX/15Z;->A00:I

    .line 35
    :cond_23
    return-void

    .line 36
    :pswitch_24  #0x0
    const-string v0, "PAY: BrazilAddCardAction onResponseError: "

    .line 38
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, LX/NtS;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/Nqz;

    .line 45
    iget-object v2, v0, LX/Nqz;->A0B:LX/OkG;

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v5, v4

    .line 50
    move v7, v6

    .line 51
    invoke-virtual/range {v2 .. v7}, LX/OkG;->A00(LX/PCk;LX/G2L;Ljava/util/ArrayList;ZZ)V

    .line 54
    return-void

    .line 55
    :pswitch_37  #0x1
    const/4 v2, 0x0

    .line 56
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    const-string v0, "PAY: BrazilDeviceBindingAction onResponseError: "

    .line 61
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, LX/NtS;->A00:Ljava/lang/Object;

    .line 66
    check-cast v0, LX/P1i;

    .line 68
    iget-object v1, v0, LX/P1i;->A00:LX/QTQ;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {v1, p1, v0, v0, v2}, LX/QTQ;->CA0(LX/PCk;LX/G2L;Ljava/util/ArrayList;Z)V

    .line 74
    return-void

    .line 75
    :pswitch_4b  #0x2
    const-string v0, "PAY: BrazilDeviceBindingAction onResponseError: "

    .line 77
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, LX/NtS;->A00:Ljava/lang/Object;

    .line 82
    check-cast v0, LX/OmZ;

    .line 84
    iget-object v1, v0, LX/OmZ;->A02:LX/OjD;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, LX/OjD;->A00(LX/Ogl;)V

    .line 90
    return-void

    .line 91
    :pswitch_5b  #0x3
    iget-object v0, p0, LX/NtS;->A00:Ljava/lang/Object;

    .line 93
    check-cast v0, LX/OhI;

    .line 95
    iget-object v1, v0, LX/OhI;->A07:Ljava/lang/String;

    .line 97
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 100
    move-result-object v2

    .line 101
    const-string v0, "PAY: fetchCardArtImageContentDetails Couldn\'t get card art for: "

    .line 103
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, " with error: "

    .line 109
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    return-void

    .line 113
    :pswitch_71  #0x4
    const-string v0, "PAY: BrazilMerchantLinkAction response error: "

    .line 115
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, LX/NtS;->A00:Ljava/lang/Object;

    .line 120
    check-cast v0, LX/OhJ;

    .line 122
    iget-object v1, v0, LX/OhJ;->A01:LX/OjF;

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, p1, v0}, LX/OjF;->A00(LX/PCk;LX/G2P;)V

    .line 128
    return-void

    .line 129
    :pswitch_81  #0x5
    const-string v0, "PAY: BrazilMerchantPreLinkAction response error: "

    .line 131
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, LX/NtS;->A00:Ljava/lang/Object;

    .line 136
    check-cast v0, LX/Nqy;

    .line 138
    iget-object v0, v0, LX/Nqy;->A04:LX/OjE;

    .line 140
    invoke-virtual {v0, p1}, LX/OjE;->A00(LX/PCk;)V

    .line 143
    return-void

    .line 144
    :pswitch_90  #0x6
    const-string v0, "PAY: BrazilRetokenizeCardAction onResponseError: "

    .line 146
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, LX/NtS;->A00:Ljava/lang/Object;

    .line 151
    check-cast v0, LX/Nqw;

    .line 153
    iget-object v2, v0, LX/Nqw;->A05:LX/OkF;

    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v2, p1, v1, v1, v0}, LX/OkF;->A00(LX/PCk;LX/G2L;Ljava/util/ArrayList;Z)V

    .line 160
    return-void

    .line 161
    :pswitch_a1  #0x7
    iget-object v0, p0, LX/NtS;->A00:Ljava/lang/Object;

    .line 163
    check-cast v0, LX/Nqx;

    .line 165
    iget-object v1, v0, LX/Nqx;->A03:LX/OjG;

    .line 167
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, LX/OjG;->A00(LX/PCk;)V

    .line 174
    return-void

    .line 175
    :pswitch_af  #0x8
    const-string v0, "PAY: BrazilVerifyCardOTPSendAction onResponseError: "

    .line 177
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, LX/NtS;->A00:Ljava/lang/Object;

    .line 182
    check-cast v0, LX/Nqh;

    .line 184
    iget-object v1, v0, LX/Nqh;->A01:LX/Ol2;

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v1, p1, v0}, LX/Ol2;->A00(LX/PCk;LX/G2L;)V

    .line 190
    return-void

    .line 191
    :pswitch_bf  #0x9
    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction onResponseError: "

    .line 193
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, LX/NtS;->A00:Ljava/lang/Object;

    .line 198
    check-cast v0, LX/Nqg;

    .line 200
    iget-object v0, v0, LX/Nqg;->A01:LX/OkH;

    .line 202
    invoke-virtual {v0, p1}, LX/OkH;->A00(LX/PCk;)V

    .line 205
    return-void

    .line 206
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_37  #00000001
        :pswitch_4b  #00000002
        :pswitch_5b  #00000003
        :pswitch_71  #00000004
        :pswitch_81  #00000005
        :pswitch_90  #00000006
        :pswitch_a1  #00000007
        :pswitch_af  #00000008
        :pswitch_bf  #00000009
    .end packed-switch
.end method
