.class public LX/HnH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HnH;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HnH;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/HnH;

    .line 2
    invoke-direct {v0, p1, p2}, LX/HnH;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 76

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/HnH;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_974

    .line 7
    :pswitch_7  #0x23, 0x24
    iget-object v1, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/FXl;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/FXl;->A1U(Z)V

    .line 15
    :cond_f
    return-void

    .line 16
    :pswitch_10  #0x31
    iget-object v4, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 18
    check-cast v4, LX/FzN;

    .line 20
    invoke-static {v4}, LX/FzN;->A03(LX/FzN;)Ljava/util/ArrayList;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_f

    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-virtual {v3, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/HC5;

    .line 37
    iget-object v1, v0, LX/HC5;->A09:LX/Nt9;

    .line 39
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentCustomMethodCountryData"

    .line 41
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v1, LX/G2R;

    .line 46
    iget-object v2, v1, LX/G2R;->A03:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v3, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/HC5;

    .line 54
    iget-object v9, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 56
    const-string v7, "pix_key_type"

    .line 58
    invoke-static {v7, v2}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 61
    move-result-object v6

    .line 62
    const-string v0, "pix_key"

    .line 64
    invoke-static {v0, v2}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 67
    move-result-object v5

    .line 68
    const-string v0, "pix_display_name"

    .line 70
    invoke-static {v0, v2}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 73
    move-result-object v3

    .line 74
    if-eqz v6, :cond_f

    .line 76
    if-eqz v5, :cond_f

    .line 78
    if-eqz v3, :cond_f

    .line 80
    iget-object v0, v4, LX/FzN;->A0C:LX/05b;

    .line 82
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 88
    const/16 v0, 0x4983

    .line 90
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_84a

    .line 96
    const/16 v0, 0x4b24

    .line 98
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_84a

    .line 104
    iget-object v5, v5, LX/HC7;->A00:Ljava/lang/String;

    .line 106
    iget-object v3, v3, LX/HC7;->A00:Ljava/lang/String;

    .line 108
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 111
    move-result-object v2

    .line 112
    iget-object v0, v6, LX/HC7;->A00:Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    if-nez v9, :cond_79

    .line 119
    const-string v9, ""

    .line 121
    :cond_79
    const-string v0, "credential_id"

    .line 123
    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "pix"

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 132
    invoke-static {v1, v5, v3, v2}, LX/JWr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/Ixk;

    .line 135
    move-result-object v1

    .line 136
    instance-of v0, v1, LX/IjS;

    .line 138
    if-eqz v0, :cond_f

    .line 140
    iget-object v2, v4, LX/FzN;->A03:LX/07g;

    .line 142
    check-cast v1, LX/IjS;

    .line 144
    iget-object v0, v1, LX/IjS;->A00:LX/HEC;

    .line 146
    goto/16 :goto_90d

    .line 148
    :pswitch_94  #0x2a
    iget-object v3, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 150
    check-cast v3, LX/G1m;

    .line 152
    const/4 v5, 0x0

    .line 153
    iget-object v2, v3, LX/FXl;->A04:LX/1dJ;

    .line 155
    if-eqz v2, :cond_f

    .line 157
    iget-object v1, v3, LX/FXl;->A0h:LX/12B;

    .line 159
    iget-object v0, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 161
    invoke-virtual {v1, v0}, LX/12B;->A04(Ljava/lang/String;)LX/Fsh;

    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_f

    .line 167
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 169
    const/4 v6, 0x0

    .line 170
    if-eqz v1, :cond_b6

    .line 172
    invoke-static {v1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 175
    move-result-object v6

    .line 176
    if-nez v6, :cond_b6

    .line 178
    invoke-virtual {v4}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 181
    move-result-object v6

    .line 182
    :cond_b6
    iget-object v0, v3, LX/FXl;->A0R:LX/09I;

    .line 184
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 187
    move-result-object v9

    .line 188
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 190
    move-object v8, v6

    .line 191
    const/16 v19, 0xc8

    .line 193
    const/16 v20, 0x389

    .line 195
    if-nez v0, :cond_cb

    .line 197
    move-object v8, v9

    .line 198
    move-object v9, v6

    .line 199
    const/16 v19, 0x64

    .line 201
    const/16 v20, 0x38b

    .line 203
    :cond_cb
    sget-object v10, LX/10x;->A0A:LX/10u;

    .line 205
    move-object v6, v10

    .line 206
    check-cast v6, LX/10x;

    .line 208
    iget-object v12, v6, LX/10x;->A05:Ljava/lang/String;

    .line 210
    sget-object v6, LX/19J;->A0E:LX/19J;

    .line 212
    const-string v18, "BR"

    .line 214
    const/16 v22, 0x2

    .line 216
    const/4 v11, 0x0

    .line 217
    const-wide/16 v24, 0x0

    .line 219
    const-string v13, "UNSET"

    .line 221
    move-object v15, v11

    .line 222
    move-object/from16 v16, v11

    .line 224
    move-object/from16 v17, v11

    .line 226
    move/from16 v23, v5

    .line 228
    new-instance v7, LX/HVu;

    .line 230
    move-object v14, v11

    .line 231
    move/from16 v21, v5

    .line 233
    move-wide/from16 v26, v24

    .line 235
    invoke-direct/range {v7 .. v27}, LX/HVu;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 238
    if-eqz v0, :cond_10d

    .line 240
    if-eqz v1, :cond_10d

    .line 242
    invoke-static {v1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_10d

    .line 248
    iget-object v0, v3, LX/G1m;->A02:LX/05b;

    .line 250
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 253
    move-result-object v6

    .line 254
    iput-object v6, v3, LX/G1m;->A00:LX/0xl;

    .line 256
    iget-object v0, v3, LX/G1m;->A04:LX/05b;

    .line 258
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 261
    move-result-object v1

    .line 262
    const/4 v0, -0x1

    .line 263
    invoke-virtual {v1, v6, v0, v5}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v3, LX/G1m;->A01:Ljava/lang/String;

    .line 269
    :cond_10d
    iget-object v0, v3, LX/G1m;->A03:LX/05b;

    .line 271
    invoke-static {v0, v2}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 274
    move-result-object v0

    .line 275
    new-instance v6, LX/GcI;

    .line 277
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object v11, v6, LX/GcI;->A02:LX/HC5;

    .line 282
    iput-boolean v5, v6, LX/GcI;->A04:Z

    .line 284
    iput-object v7, v6, LX/GcI;->A03:LX/HVu;

    .line 286
    iput-object v0, v6, LX/GcI;->A00:LX/1AZ;

    .line 288
    iput-object v4, v6, LX/GcI;->A01:LX/1fx;

    .line 290
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 293
    move-result-object v2

    .line 294
    const/16 v1, 0x1e

    .line 296
    new-instance v0, LX/HnK;

    .line 298
    invoke-direct {v0, v6, v3, v1}, LX/HnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 304
    return-void

    .line 305
    :pswitch_131  #0x21
    iget-object v9, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 307
    check-cast v9, LX/FzL;

    .line 309
    iget-object v8, v9, LX/FzL;->A0K:Ljava/lang/String;

    .line 311
    iget-object v0, v9, LX/FzL;->A09:Ljava/lang/String;

    .line 313
    const/4 v5, 0x0

    .line 314
    if-eqz v0, :cond_156

    .line 316
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 319
    move-result-object v10

    .line 320
    :goto_140
    if-eqz v8, :cond_86d

    .line 322
    if-eqz v10, :cond_86d

    .line 324
    iget-object v0, v9, LX/FzL;->A0U:LX/05b;

    .line 326
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/15P;

    .line 332
    invoke-virtual {v0, v8}, LX/15P;->A0O(Ljava/lang/String;)LX/HVu;

    .line 335
    move-result-object v1

    .line 336
    if-nez v1, :cond_158

    .line 338
    const-string v0, "BrazilCompletePixTransactionViewModel/sendTransferCompletedMessageIfNeeded/no persisted transaction"

    .line 340
    goto/16 :goto_87a

    .line 342
    :cond_156
    move-object v10, v5

    .line 343
    goto :goto_140

    .line 344
    :cond_158
    iget-object v4, v1, LX/HVu;->A0C:LX/110;

    .line 346
    iget-object v7, v1, LX/HVu;->A0N:Ljava/lang/String;

    .line 348
    if-nez v7, :cond_160

    .line 350
    iget-object v7, v9, LX/FzL;->A0D:Ljava/lang/String;

    .line 352
    :cond_160
    if-eqz v4, :cond_86a

    .line 354
    if-eqz v7, :cond_86a

    .line 356
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_86a

    .line 362
    iget-object v0, v9, LX/FzL;->A0b:LX/08s;

    .line 364
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 367
    move-result-wide v2

    .line 368
    iget-object v6, v1, LX/HVu;->A0I:Ljava/lang/String;

    .line 370
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 373
    sget-object v1, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    .line 375
    iget v0, v4, LX/110;->A01:I

    .line 377
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    .line 380
    move-result-object v14

    .line 381
    iget-object v0, v4, LX/110;->A00:Ljava/math/BigDecimal;

    .line 383
    invoke-virtual {v0, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 390
    move-result-wide v0

    .line 391
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 394
    move-result v4

    .line 395
    new-instance v13, LX/HCl;

    .line 397
    invoke-direct {v13, v0, v1, v4, v5}, LX/HCl;-><init>(JILjava/lang/String;)V

    .line 400
    iget-object v4, v9, LX/FzL;->A0T:LX/05b;

    .line 402
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 405
    move-result-object v4

    .line 406
    check-cast v4, LX/10t;

    .line 408
    const/4 v12, 0x1

    .line 409
    invoke-virtual {v4, v6}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 412
    move-result-object v29

    .line 413
    const/16 v18, 0x0

    .line 415
    const/4 v11, 0x0

    .line 416
    const-string v15, "physical-goods"

    .line 418
    const-string v16, "p2p_transfer"

    .line 420
    const-string v5, "captured"

    .line 422
    const/16 v62, 0x195

    .line 424
    const-wide/16 v65, 0x0

    .line 426
    const/4 v4, 0x1

    .line 427
    move-object/from16 v20, v18

    .line 429
    move-object/from16 v21, v18

    .line 431
    move-object/from16 v22, v18

    .line 433
    move-object/from16 v23, v18

    .line 435
    move-object/from16 v24, v18

    .line 437
    move-object/from16 v26, v18

    .line 439
    move-object/from16 v27, v18

    .line 441
    move-object/from16 v28, v18

    .line 443
    move-object/from16 v30, v18

    .line 445
    move-object/from16 v31, v18

    .line 447
    move-object/from16 v32, v18

    .line 449
    move-object/from16 v33, v18

    .line 451
    move-object/from16 v34, v18

    .line 453
    move-object/from16 v36, v18

    .line 455
    move-object/from16 v38, v18

    .line 457
    move-object/from16 v42, v18

    .line 459
    move-object/from16 v43, v18

    .line 461
    move-object/from16 v44, v18

    .line 463
    move-object/from16 v45, v18

    .line 465
    move-object/from16 v46, v18

    .line 467
    move-object/from16 v47, v18

    .line 469
    move-object/from16 v48, v18

    .line 471
    move-object/from16 v49, v18

    .line 473
    move-object/from16 v50, v18

    .line 475
    move-object/from16 v51, v18

    .line 477
    move-object/from16 v52, v18

    .line 479
    move-object/from16 v53, v18

    .line 481
    move-object/from16 v54, v18

    .line 483
    move-object/from16 v55, v18

    .line 485
    move-object/from16 v56, v18

    .line 487
    move-object/from16 v57, v18

    .line 489
    move-object/from16 v58, v18

    .line 491
    move-object/from16 v59, v18

    .line 493
    move-object/from16 v60, v18

    .line 495
    move-object/from16 v61, v18

    .line 497
    move/from16 v69, v11

    .line 499
    move/from16 v70, v11

    .line 501
    move/from16 v71, v11

    .line 503
    move/from16 v72, v11

    .line 505
    move/from16 v73, v11

    .line 507
    move/from16 v74, v11

    .line 509
    new-instance v17, LX/HDe;

    .line 511
    move-object/from16 v19, v18

    .line 513
    move-object/from16 v25, v13

    .line 515
    move-object/from16 v35, v7

    .line 517
    move-object/from16 v37, v15

    .line 519
    move-object/from16 v39, v16

    .line 521
    move-object/from16 v40, v8

    .line 523
    move-object/from16 v41, v5

    .line 525
    move-wide/from16 v63, v2

    .line 527
    move/from16 v67, v12

    .line 529
    move/from16 v68, v11

    .line 531
    invoke-direct/range {v17 .. v74}, LX/HDe;-><init>(LX/HDB;LX/HD8;LX/HCj;LX/HD0;LX/HCO;LX/HDY;LX/HCG;LX/HCl;LX/HDi;LX/4t3;LX/HCS;LX/10u;LX/QXW;LX/HDS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZZZZZZ)V

    .line 534
    iget-object v8, v9, LX/FzL;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 536
    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_f

    .line 542
    iget-object v12, v9, LX/FzL;->A0Z:LX/FRj;

    .line 544
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 547
    move-result v14

    .line 548
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 551
    move-result-object v8

    .line 552
    const-string v13, "payment_status"

    .line 554
    invoke-virtual {v8, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    move-result-object v9

    .line 558
    const-string v8, "timestamp"

    .line 560
    invoke-virtual {v9, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 563
    move-result-object v11

    .line 564
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 567
    move-result-object v9

    .line 568
    const-string v8, "reference_id"

    .line 570
    invoke-virtual {v9, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    move-result-object v8

    .line 574
    const-string v7, "type"

    .line 576
    invoke-virtual {v8, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 579
    move-result-object v8

    .line 580
    const-string v7, "currency"

    .line 582
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    move-result-object v6

    .line 586
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 589
    move-result-object v8

    .line 590
    const-string v7, "value"

    .line 592
    invoke-virtual {v8, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 595
    move-result-object v1

    .line 596
    const-string v0, "offset"

    .line 598
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 601
    move-result-object v1

    .line 602
    const-string v0, "total_amount"

    .line 604
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    move-result-object v6

    .line 608
    const-string v1, "payment_type"

    .line 610
    move-object/from16 v0, v16

    .line 612
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    move-result-object v1

    .line 616
    const-string v0, "payment_status_update"

    .line 618
    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 625
    move-result-object v1

    .line 626
    const-string v0, "payment_timestamp"

    .line 628
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    move-result-object v1

    .line 636
    const-string v0, "send_payment"

    .line 638
    invoke-static {v0, v1, v4}, LX/FP5;->A09(Ljava/lang/String;Ljava/lang/String;I)LX/HE8;

    .line 641
    move-result-object v6

    .line 642
    iget-object v0, v12, LX/FRj;->A06:LX/05b;

    .line 644
    invoke-static {v0, v10, v4}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 647
    move-result-object v3

    .line 648
    iget-object v0, v12, LX/FRj;->A0D:LX/05b;

    .line 650
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 653
    move-result-wide v0

    .line 654
    new-instance v2, LX/FxU;

    .line 656
    invoke-direct {v2, v3, v0, v1}, LX/FxU;-><init>(LX/1dJ;J)V

    .line 659
    new-instance v0, LX/HE9;

    .line 661
    move-object/from16 v8, v18

    .line 663
    move-object v3, v0

    .line 664
    move-object/from16 v4, v17

    .line 666
    move-object v5, v8

    .line 667
    move-object v7, v8

    .line 668
    invoke-direct/range {v3 .. v8}, LX/HE9;-><init>(LX/HDe;LX/HDQ;LX/HE8;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    invoke-virtual {v2, v0}, LX/Fsh;->Cxt(LX/HE9;)V

    .line 674
    iget-object v0, v12, LX/FRj;->A0H:LX/05b;

    .line 676
    invoke-static {v0, v2}, LX/H4U;->A00(LX/05b;LX/1AZ;)V

    .line 679
    iget-object v0, v12, LX/FRj;->A02:LX/05b;

    .line 681
    invoke-static {v0, v2}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 684
    return-void

    .line 685
    :pswitch_2ad  #0x27
    iget-object v3, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 687
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 689
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0f:LX/07g;

    .line 691
    const-string v0, "STARTED"

    .line 693
    invoke-virtual {v5, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 696
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A18()Z

    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_2d3

    .line 702
    invoke-static {v3}, LX/FP0;->A1Z(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_2d3

    .line 708
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A11:LX/05b;

    .line 710
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/G2D;

    .line 716
    invoke-virtual {v0}, LX/G2D;->A08()Z

    .line 719
    move-result v0

    .line 720
    const/4 v7, 0x1

    .line 721
    if-nez v0, :cond_2d4

    .line 723
    :cond_2d3
    const/4 v7, 0x0

    .line 724
    :cond_2d4
    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A12:LX/08a;

    .line 726
    const/16 v0, 0x3aee

    .line 728
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 731
    move-result v1

    .line 732
    const/4 v0, 0x1

    .line 733
    if-eq v1, v0, :cond_342

    .line 735
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A18:LX/Gzr;

    .line 737
    invoke-virtual {v0, v7}, LX/Gzr;->A02(Z)LX/08V;

    .line 740
    move-result-object v8

    .line 741
    if-eqz v8, :cond_342

    .line 743
    iget-object v0, v8, LX/08V;->first:Ljava/lang/Object;

    .line 745
    check-cast v0, Ljava/util/List;

    .line 747
    if-eqz v0, :cond_30a

    .line 749
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 752
    move-result-object v4

    .line 753
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 756
    move-result-object v2

    .line 757
    :cond_2f5
    :goto_2f5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_30c

    .line 763
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    move-result-object v1

    .line 767
    move-object v0, v1

    .line 768
    check-cast v0, LX/GsG;

    .line 770
    iget-boolean v0, v0, LX/GsG;->A09:Z

    .line 772
    if-eqz v0, :cond_2f5

    .line 774
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 777
    goto :goto_2f5

    .line 778
    :cond_30a
    const/4 v2, 0x0

    .line 779
    goto :goto_317

    .line 780
    :cond_30c
    const/4 v0, 0x4

    .line 781
    invoke-static {v4, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_30a

    .line 787
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 790
    move-result-object v2

    .line 791
    :goto_317
    iget-object v1, v8, LX/08V;->second:Ljava/lang/Object;

    .line 793
    check-cast v1, Ljava/util/List;

    .line 795
    if-eqz v2, :cond_323

    .line 797
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_32d

    .line 803
    :cond_323
    if-eqz v1, :cond_342

    .line 805
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_342

    .line 811
    if-eqz v2, :cond_334

    .line 813
    :cond_32d
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0k:LX/07g;

    .line 815
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 818
    if-eqz v1, :cond_339

    .line 820
    :cond_334
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0l:LX/07g;

    .line 822
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 825
    :cond_339
    invoke-static {v3, v2, v1}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A00(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;Ljava/util/List;Ljava/util/List;)V

    .line 828
    const-string v0, "COMPLETED"

    .line 830
    invoke-virtual {v5, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 833
    return-void

    .line 834
    :cond_342
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0n:LX/05b;

    .line 836
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 839
    move-result-object v2

    .line 840
    check-cast v2, LX/H5m;

    .line 842
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 845
    move-result-wide v0

    .line 846
    iget-object v2, v2, LX/H5m;->A03:LX/00q;

    .line 848
    invoke-static {v2}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 851
    move-result-object v4

    .line 852
    const-string v2, "bank_list_last_fetch_timestamp"

    .line 854
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 857
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 860
    const/4 v4, 0x1

    .line 861
    if-eqz v7, :cond_3b9

    .line 863
    const-string v6, "PIX_NATIVE"

    .line 865
    :goto_361
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0p:LX/05b;

    .line 867
    invoke-static {v0}, LX/FP4;->A0E(LX/05b;)LX/1Iu;

    .line 870
    move-result-object v0

    .line 871
    if-eqz v0, :cond_870

    .line 873
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 875
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 877
    check-cast v0, Ljava/lang/Number;

    .line 879
    if-eqz v0, :cond_870

    .line 881
    const/4 v2, 0x0

    .line 882
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 885
    move-result-object v1

    .line 886
    if-eqz v6, :cond_379

    .line 888
    move-object v2, v6

    .line 889
    :cond_379
    new-instance v0, LX/GVT;

    .line 891
    invoke-direct {v0}, LX/GVT;-><init>()V

    .line 894
    iget-object v6, v0, LX/GVT;->A00:LX/0pP;

    .line 896
    const-string v0, "id"

    .line 898
    invoke-virtual {v6, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    if-eqz v2, :cond_396

    .line 903
    new-instance v1, LX/FZg;

    .line 905
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 908
    const-string v0, "product_type"

    .line 910
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    const-string v0, "request"

    .line 915
    invoke-virtual {v6, v1, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 918
    :cond_396
    const-class v7, LX/FbP;

    .line 920
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 922
    sget-object v11, LX/CqY;->A00:LX/CqY;

    .line 924
    const/4 v12, 0x0

    .line 925
    const-string v10, "whatsapp-android-www"

    .line 927
    const-string v9, "GetPixBankList"

    .line 929
    new-instance v5, LX/0qM;

    .line 931
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 934
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0r:LX/05b;

    .line 936
    invoke-static {v5, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 939
    move-result-object v2

    .line 940
    invoke-static {v2}, LX/FP2;->A1D(LX/0rK;)V

    .line 943
    const/4 v1, 0x6

    .line 944
    new-instance v0, LX/HpO;

    .line 946
    invoke-direct {v0, v1, v3, v4}, LX/HpO;-><init>(ILjava/lang/Object;Z)V

    .line 949
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 952
    return-void

    .line 953
    :cond_3b9
    const/16 v0, 0x5b8d

    .line 955
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 958
    move-result v0

    .line 959
    const/4 v4, 0x0

    .line 960
    if-eqz v0, :cond_3c4

    .line 962
    const/4 v6, 0x0

    .line 963
    goto :goto_361

    .line 964
    :cond_3c4
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A17:LX/0VB;

    .line 966
    const/4 v0, 0x1

    .line 967
    new-instance v1, LX/HXb;

    .line 969
    invoke-direct {v1, v3, v0}, LX/HXb;-><init>(Ljava/lang/Object;I)V

    .line 972
    goto :goto_402

    .line 973
    :pswitch_3cd  #0x20
    iget-object v4, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 975
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;

    .line 977
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A0B:LX/Gzr;

    .line 979
    const/4 v0, 0x0

    .line 980
    invoke-virtual {v1, v0}, LX/Gzr;->A02(Z)LX/08V;

    .line 983
    move-result-object v0

    .line 984
    if-eqz v0, :cond_3de

    .line 986
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 988
    if-nez v0, :cond_f

    .line 990
    :cond_3de
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A02:LX/05b;

    .line 992
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 995
    move-result-object v1

    .line 996
    check-cast v1, LX/H5m;

    .line 998
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A08:LX/05b;

    .line 1000
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1003
    move-result-wide v2

    .line 1004
    iget-object v0, v1, LX/H5m;->A03:LX/00q;

    .line 1006
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1009
    move-result-object v1

    .line 1010
    const-string v0, "bank_list_last_fetch_timestamp"

    .line 1012
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1015
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1018
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A0A:LX/0VB;

    .line 1020
    const/4 v0, 0x0

    .line 1021
    new-instance v1, LX/HXb;

    .line 1023
    invoke-direct {v1, v4, v0}, LX/HXb;-><init>(Ljava/lang/Object;I)V

    .line 1026
    :goto_402
    new-instance v6, LX/GXs;

    .line 1028
    invoke-direct {v6, v1, v2}, LX/GXs;-><init>(LX/HzL;LX/0VB;)V

    .line 1031
    iget-object v5, v6, LX/GXs;->A01:LX/0VB;

    .line 1033
    invoke-virtual {v5}, LX/0VB;->A0G()Ljava/lang/String;

    .line 1036
    move-result-object v4

    .line 1037
    const/16 v0, 0xd

    .line 1039
    new-instance v3, LX/NoY;

    .line 1041
    invoke-direct {v3, v4, v0}, LX/NoY;-><init>(Ljava/lang/String;I)V

    .line 1044
    iget-object v2, v3, LX/NoY;->A00:Ljava/lang/Object;

    .line 1046
    check-cast v2, LX/0WX;

    .line 1048
    const/16 v1, 0xa

    .line 1050
    new-instance v0, LX/HVd;

    .line 1052
    invoke-direct {v0, v3, v6, v1}, LX/HVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1055
    invoke-static {v0, v2, v5, v4}, LX/FP3;->A13(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;)V

    .line 1058
    return-void

    .line 1059
    :pswitch_423  #0x1f
    iget-object v4, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 1061
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;

    .line 1063
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A0B:LX/Gzr;

    .line 1065
    const/4 v0, 0x0

    .line 1066
    invoke-virtual {v1, v0}, LX/Gzr;->A02(Z)LX/08V;

    .line 1069
    move-result-object v0

    .line 1070
    if-eqz v0, :cond_434

    .line 1072
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1074
    if-nez v0, :cond_f

    .line 1076
    :cond_434
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A03:LX/05b;

    .line 1078
    invoke-static {v0}, LX/FP4;->A0E(LX/05b;)LX/1Iu;

    .line 1081
    move-result-object v0

    .line 1082
    if-eqz v0, :cond_878

    .line 1084
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 1086
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 1088
    check-cast v0, Ljava/lang/Number;

    .line 1090
    if-eqz v0, :cond_878

    .line 1092
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 1095
    move-result-object v1

    .line 1096
    new-instance v0, LX/GVT;

    .line 1098
    invoke-direct {v0}, LX/GVT;-><init>()V

    .line 1101
    iget-object v6, v0, LX/GVT;->A00:LX/0pP;

    .line 1103
    const-string v0, "id"

    .line 1105
    invoke-virtual {v6, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    const-class v7, LX/FbP;

    .line 1110
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1112
    sget-object v11, LX/CqY;->A00:LX/CqY;

    .line 1114
    const/4 v12, 0x0

    .line 1115
    const-string v10, "whatsapp-android-www"

    .line 1117
    const-string v9, "GetPixBankList"

    .line 1119
    new-instance v5, LX/0qM;

    .line 1121
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1124
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A02:LX/05b;

    .line 1126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1129
    move-result-object v1

    .line 1130
    check-cast v1, LX/H5m;

    .line 1132
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A08:LX/05b;

    .line 1134
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1137
    move-result-wide v2

    .line 1138
    iget-object v0, v1, LX/H5m;->A03:LX/00q;

    .line 1140
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1143
    move-result-object v1

    .line 1144
    const-string v0, "bank_list_last_fetch_timestamp"

    .line 1146
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1149
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1152
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A05:LX/05b;

    .line 1154
    invoke-static {v5, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 1157
    move-result-object v1

    .line 1158
    invoke-static {v1}, LX/FP2;->A1D(LX/0rK;)V

    .line 1161
    const/16 v0, 0xb

    .line 1163
    invoke-static {v4, v0}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v1, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 1170
    return-void

    .line 1171
    :pswitch_493  #0x1a
    iget-object v1, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 1173
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;

    .line 1175
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1177
    if-eqz v0, :cond_f

    .line 1179
    const-string v0, "PixAttachmentTrayActionSheet/Send payment: GetPixInfo timed out"

    .line 1181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1184
    const-string v0, "error"

    .line 1186
    invoke-static {v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A09(Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;Ljava/lang/String;)V

    .line 1189
    invoke-static {v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A08(Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;Ljava/lang/String;)V

    .line 1192
    return-void

    .line 1193
    :pswitch_4a9  #0x19
    iget-object v1, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 1195
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;

    .line 1197
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1199
    if-eqz v0, :cond_f

    .line 1201
    const-string v0, "PixAmountActionSheet/Send payment: GetPixInfo timed out"

    .line 1203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1206
    const-string v0, "error"

    .line 1208
    invoke-static {v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A0A(Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;Ljava/lang/String;)V

    .line 1211
    invoke-static {v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A09(Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;Ljava/lang/String;)V

    .line 1214
    return-void

    .line 1215
    :pswitch_4bf  #0x14
    iget-object v3, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 1217
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 1219
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1221
    if-nez v0, :cond_4cb

    .line 1223
    const-string v0, "bankListViewModel"

    .line 1225
    goto/16 :goto_96f

    .line 1227
    :cond_4cb
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0C:Ljava/lang/Long;

    .line 1229
    if-eqz v0, :cond_f

    .line 1231
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1234
    move-result-wide v1

    .line 1235
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/05b;

    .line 1237
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 1240
    move-result-object v2

    .line 1241
    if-eqz v2, :cond_f

    .line 1243
    instance-of v0, v2, LX/1fx;

    .line 1245
    if-eqz v0, :cond_f

    .line 1247
    move-object v1, v2

    .line 1248
    check-cast v1, LX/1fx;

    .line 1250
    invoke-interface {v1}, LX/1fx;->AiC()LX/HE9;

    .line 1253
    move-result-object v0

    .line 1254
    if-eqz v0, :cond_f

    .line 1256
    iget-object v4, v0, LX/HE9;->A03:LX/HDe;

    .line 1258
    if-eqz v4, :cond_530

    .line 1260
    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0W:LX/FXI;

    .line 1262
    const-string v0, "viewModel"

    .line 1264
    if-eqz v1, :cond_96f

    .line 1266
    iget-object v0, v1, LX/FXI;->A05:Ljava/lang/String;

    .line 1268
    if-eqz v0, :cond_4f8

    .line 1270
    iput-object v0, v4, LX/HDe;->A0E:Ljava/lang/String;

    .line 1272
    :cond_4f8
    iget-object v0, v1, LX/FXI;->A04:Ljava/lang/String;

    .line 1274
    if-eqz v0, :cond_4fe

    .line 1276
    iput-object v0, v4, LX/HDe;->A0B:Ljava/lang/String;

    .line 1278
    :cond_4fe
    iget-object v0, v1, LX/FXI;->A06:Ljava/lang/String;

    .line 1280
    if-eqz v0, :cond_504

    .line 1282
    iput-object v0, v4, LX/HDe;->A0F:Ljava/lang/String;

    .line 1284
    :cond_504
    iget-object v0, v1, LX/FXI;->A03:Ljava/lang/String;

    .line 1286
    if-eqz v0, :cond_50a

    .line 1288
    iput-object v0, v4, LX/HDe;->A09:Ljava/lang/String;

    .line 1290
    :cond_50a
    iget-object v0, v1, LX/FXI;->A00:Ljava/lang/String;

    .line 1292
    if-eqz v0, :cond_510

    .line 1294
    iput-object v0, v4, LX/HDe;->A08:Ljava/lang/String;

    .line 1296
    :cond_510
    iget-boolean v0, v4, LX/HDe;->A0q:Z

    .line 1298
    if-eqz v0, :cond_526

    .line 1300
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0I:LX/05b;

    .line 1302
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1305
    move-result-object v1

    .line 1306
    check-cast v1, LX/FQD;

    .line 1308
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 1310
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1312
    invoke-virtual {v1, v0, v2}, LX/FQD;->A01(LX/0DP;LX/1AZ;)Z

    .line 1315
    move-result v0

    .line 1316
    if-nez v0, :cond_52a

    .line 1318
    :cond_526
    const-string v0, "pending_buyer_confirmation"

    .line 1320
    iput-object v0, v4, LX/HDe;->A0D:Ljava/lang/String;

    .line 1322
    :cond_52a
    :goto_52a
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0D:LX/05b;

    .line 1324
    invoke-static {v0, v2}, LX/AqW;->A1M(LX/05b;LX/1AZ;)V

    .line 1327
    return-void

    .line 1328
    :cond_530
    iget-object v0, v0, LX/HE9;->A04:LX/HDv;

    .line 1330
    if-eqz v0, :cond_f

    .line 1332
    iget-object v6, v0, LX/HDv;->A0G:Ljava/lang/String;

    .line 1334
    iget-object v7, v0, LX/HDv;->A0E:Ljava/lang/String;

    .line 1336
    iget-object v5, v0, LX/HDv;->A0D:LX/10u;

    .line 1338
    iget-object v10, v0, LX/HDv;->A09:Ljava/util/List;

    .line 1340
    iget-object v8, v0, LX/HDv;->A0F:Ljava/lang/String;

    .line 1342
    const-string v9, "pending"

    .line 1344
    new-instance v4, LX/HDv;

    .line 1346
    invoke-direct/range {v4 .. v10}, LX/HDv;-><init>(LX/10u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1349
    invoke-interface {v1}, LX/1fx;->AiC()LX/HE9;

    .line 1352
    move-result-object v0

    .line 1353
    if-eqz v0, :cond_52a

    .line 1355
    iput-object v4, v0, LX/HE9;->A04:LX/HDv;

    .line 1357
    goto :goto_52a

    .line 1358
    :pswitch_54e  #0x4
    iget-object v4, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 1360
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    .line 1362
    const/4 v3, 0x0

    .line 1363
    const-string v2, "remove_custom_payment_method_prompt"

    .line 1365
    const-string v1, "custom_payment_method_settings"

    .line 1367
    const/4 v0, 0x0

    .line 1368
    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1371
    invoke-static {v4}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 1374
    move-result-object v2

    .line 1375
    const v0, 0x7f120a8a

    .line 1378
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 1381
    const v0, 0x7f120a88

    .line 1384
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 1387
    const v1, 0x7f124020

    .line 1390
    const/16 v0, 0xf

    .line 1392
    invoke-static {v2, v4, v0, v1}, LX/H8j;->A01(LX/L6b;Ljava/lang/Object;II)V

    .line 1395
    const v1, 0x7f125991

    .line 1398
    const/16 v0, 0x10

    .line 1400
    invoke-static {v2, v4, v0, v1}, LX/H8j;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 1403
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1410
    iget-object v0, v0, LX/L6i;->A00:LX/MHf;

    .line 1412
    iget-object v1, v0, LX/MHf;->A0E:Landroid/widget/Button;

    .line 1414
    if-eqz v1, :cond_f

    .line 1416
    const/4 v0, 0x1

    .line 1417
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 1420
    return-void

    .line 1421
    :pswitch_58d  #0x30
    iget-object v0, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 1423
    check-cast v0, LX/FzN;

    .line 1425
    iget-object v3, v0, LX/FzN;->A01:LX/07g;

    .line 1427
    invoke-static {v0}, LX/FzN;->A03(LX/FzN;)Ljava/util/ArrayList;

    .line 1430
    move-result-object v0

    .line 1431
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1434
    move-result-object v2

    .line 1435
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1438
    move-result-object v1

    .line 1439
    :cond_59f
    :goto_59f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_5b5

    .line 1445
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1448
    move-result-object v0

    .line 1449
    check-cast v0, LX/G2N;

    .line 1451
    invoke-static {v0}, LX/FzN;->A02(LX/G2N;)LX/H43;

    .line 1454
    move-result-object v0

    .line 1455
    if-eqz v0, :cond_59f

    .line 1457
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1460
    goto :goto_59f

    .line 1461
    :cond_5b5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1464
    move-result v0

    .line 1465
    invoke-static {v3, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 1468
    return-void

    .line 1469
    :pswitch_5bd  #0x2f
    iget-object v0, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 1471
    check-cast v0, LX/FzN;

    .line 1473
    iget-object v3, v0, LX/FzN;->A02:LX/07g;

    .line 1475
    invoke-static {v0}, LX/FzN;->A03(LX/FzN;)Ljava/util/ArrayList;

    .line 1478
    move-result-object v0

    .line 1479
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1482
    move-result-object v2

    .line 1483
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1486
    move-result-object v1

    .line 1487
    :cond_5cf
    :goto_5cf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_5e5

    .line 1493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, LX/G2N;

    .line 1499
    invoke-static {v0}, LX/FzN;->A02(LX/G2N;)LX/H43;

    .line 1502
    move-result-object v0

    .line 1503
    if-eqz v0, :cond_5cf

    .line 1505
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1508
    goto :goto_5cf

    .line 1509
    :cond_5e5
    invoke-virtual {v3, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1512
    return-void

    .line 1513
    :pswitch_5e9  #0x2e
    iget-object v0, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 1515
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 1517
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A03:LX/07g;

    .line 1519
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A01(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;)Ljava/util/ArrayList;

    .line 1522
    move-result-object v2

    .line 1523
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1526
    move-result v0

    .line 1527
    if-nez v0, :cond_649

    .line 1529
    const/4 v10, 0x0

    .line 1530
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1533
    move-result-object v0

    .line 1534
    check-cast v0, LX/HC5;

    .line 1536
    iget-object v1, v0, LX/HC5;->A09:LX/Nt9;

    .line 1538
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentCustomMethodCountryData"

    .line 1540
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1543
    check-cast v1, LX/G2R;

    .line 1545
    iget-object v4, v1, LX/G2R;->A03:Ljava/util/HashMap;

    .line 1547
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1550
    move-result-object v0

    .line 1551
    check-cast v0, LX/HC5;

    .line 1553
    iget-object v8, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 1555
    const-string v0, "pix_key_type"

    .line 1557
    invoke-static {v0, v4}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 1560
    move-result-object v2

    .line 1561
    const-string v0, "pix_key"

    .line 1563
    invoke-static {v0, v4}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 1566
    move-result-object v1

    .line 1567
    const-string v0, "pix_display_name"

    .line 1569
    invoke-static {v0, v4}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 1572
    move-result-object v0

    .line 1573
    if-eqz v2, :cond_649

    .line 1575
    if-eqz v1, :cond_649

    .line 1577
    if-eqz v0, :cond_649

    .line 1579
    iget-object v6, v1, LX/HC7;->A00:Ljava/lang/String;

    .line 1581
    iget-object v7, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 1583
    iget-object v5, v2, LX/HC7;->A00:Ljava/lang/String;

    .line 1585
    const-string v0, "is_default"

    .line 1587
    invoke-static {v0, v4}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 1590
    move-result-object v0

    .line 1591
    if-eqz v0, :cond_63f

    .line 1593
    iget-object v0, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 1595
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1598
    move-result v10

    .line 1599
    :cond_63f
    const/4 v9, 0x0

    .line 1600
    new-instance v4, LX/H43;

    .line 1602
    invoke-direct/range {v4 .. v10}, LX/H43;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1605
    :goto_645
    invoke-virtual {v3, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1608
    return-void

    .line 1609
    :cond_649
    const/4 v4, 0x0

    .line 1610
    goto :goto_645

    .line 1611
    :pswitch_64b  #0x2d
    iget-object v0, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 1613
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 1615
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0E:LX/05b;

    .line 1617
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1620
    move-result-object v3

    .line 1621
    check-cast v3, LX/Frt;

    .line 1623
    const/4 v2, 0x0

    .line 1624
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 1626
    new-instance v0, LX/HNI;

    .line 1628
    invoke-direct {v0, v2, v2}, LX/HNI;-><init>(ZI)V

    .line 1631
    invoke-static {v3, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1634
    return-void

    .line 1635
    :pswitch_663  #0x2c
    iget-object v0, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 1637
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 1639
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A02:LX/07g;

    .line 1641
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A01(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;)Ljava/util/ArrayList;

    .line 1644
    move-result-object v0

    .line 1645
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1648
    move-result v0

    .line 1649
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 1652
    return-void

    .line 1653
    :pswitch_675  #0x2b
    iget-object v0, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 1655
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 1657
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0L:LX/FRh;

    .line 1659
    goto :goto_6cf

    .line 1660
    :pswitch_67c  #0x28
    iget-object v2, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 1662
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1664
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0o:LX/05b;

    .line 1666
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1669
    move-result-object v1

    .line 1670
    check-cast v1, LX/GgI;

    .line 1672
    const/16 v0, 0x12

    .line 1674
    invoke-static {v2, v0}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 1677
    move-result-object v0

    .line 1678
    invoke-virtual {v1, v0}, LX/GgI;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 1681
    return-void

    .line 1682
    :pswitch_692  #0x26
    iget-object v2, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 1684
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1686
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0k:LX/07g;

    .line 1688
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 1691
    move-result-object v1

    .line 1692
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0l:LX/07g;

    .line 1694
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 1697
    move-result-object v0

    .line 1698
    invoke-static {v2, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A00(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;Ljava/util/List;Ljava/util/List;)V

    .line 1701
    return-void

    .line 1702
    :pswitch_6a6  #0x25
    iget-object v2, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 1704
    check-cast v2, LX/FXl;

    .line 1706
    const/16 v0, 0xb

    .line 1708
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 1711
    move-result-object v1

    .line 1712
    const-string v0, "https://faq.whatsapp.com/payments/26000351"

    .line 1714
    iput-object v0, v1, LX/GwS;->A0M:Ljava/lang/String;

    .line 1716
    invoke-static {v2, v1}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 1719
    return-void

    .line 1720
    :pswitch_6b8  #0x22
    iget-object v3, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 1722
    check-cast v3, LX/FXl;

    .line 1724
    iget-object v2, v3, LX/FXl;->A0g:LX/FS6;

    .line 1726
    const/4 v0, 0x3

    .line 1727
    new-instance v1, LX/Hdc;

    .line 1729
    invoke-direct {v1, v3, v0}, LX/Hdc;-><init>(Ljava/lang/Object;I)V

    .line 1732
    const/4 v0, 0x0

    .line 1733
    invoke-virtual {v2, v1, v0, v0, v0}, LX/FS6;->A01(LX/QVi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1736
    return-void

    .line 1737
    :pswitch_6c9  #0x1e
    iget-object v0, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 1739
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 1741
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0X:LX/FRh;

    .line 1743
    :goto_6cf
    invoke-virtual {v0}, LX/FRh;->A0O()V

    .line 1746
    return-void

    .line 1747
    :pswitch_6d3  #0x1d
    iget-object v0, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 1749
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 1751
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0O:LX/05b;

    .line 1753
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1756
    move-result-object v4

    .line 1757
    check-cast v4, LX/Frt;

    .line 1759
    const/4 v3, 0x1

    .line 1760
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 1762
    const/4 v1, 0x0

    .line 1763
    new-instance v0, LX/HNI;

    .line 1765
    invoke-direct {v0, v3, v1}, LX/HNI;-><init>(ZI)V

    .line 1768
    invoke-static {v4, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1771
    return-void

    .line 1772
    :pswitch_6ec  #0x1c
    iget-object v4, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 1774
    check-cast v4, LX/FzM;

    .line 1776
    iget-object v3, v4, LX/FzM;->A0F:LX/14o;

    .line 1778
    const-string v2, "br_pay_wa_tos"

    .line 1780
    const/4 v1, 0x0

    .line 1781
    new-instance v0, LX/Fv1;

    .line 1783
    invoke-direct {v0, v2, v1}, LX/Fv1;-><init>(Ljava/lang/String;I)V

    .line 1786
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1789
    move-result-object v0

    .line 1790
    new-instance v2, LX/NoD;

    .line 1792
    invoke-direct {v2, v0, v1}, LX/NoD;-><init>(Ljava/util/List;I)V

    .line 1795
    const/4 v1, 0x2

    .line 1796
    new-instance v0, LX/Hdc;

    .line 1798
    invoke-direct {v0, v4, v1}, LX/Hdc;-><init>(Ljava/lang/Object;I)V

    .line 1801
    invoke-virtual {v3, v2, v0}, LX/14o;->A0J(LX/NoD;LX/QVi;)V

    .line 1804
    return-void

    .line 1805
    :pswitch_70d  #0x1b
    iget-object v0, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 1807
    check-cast v0, LX/8gN;

    .line 1809
    invoke-virtual {v0}, LX/8gN;->A02()V

    .line 1812
    return-void

    .line 1813
    :pswitch_715  #0x17
    iget-object v4, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 1815
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 1817
    const/16 v3, 0x44

    .line 1819
    goto :goto_729

    .line 1820
    :pswitch_71c  #0x16
    iget-object v4, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 1822
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 1824
    const/16 v3, 0x43

    .line 1826
    goto :goto_729

    .line 1827
    :pswitch_723  #0x15, 0x18
    iget-object v4, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 1829
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 1831
    const/16 v3, 0x42

    .line 1833
    :goto_729
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0F:LX/00q;

    .line 1835
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1838
    move-result-object v0

    .line 1839
    check-cast v0, LX/00E;

    .line 1841
    invoke-static {v0}, LX/FOz;->A1R(LX/00E;)Z

    .line 1844
    move-result v2

    .line 1845
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A08:LX/05b;

    .line 1847
    invoke-static {v0}, LX/FP1;->A0W(LX/05b;)LX/GnT;

    .line 1850
    move-result-object v5

    .line 1851
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1853
    const-string v1, "viewModel"

    .line 1855
    const/4 v9, 0x0

    .line 1856
    if-eqz v0, :cond_762

    .line 1858
    iget-object v7, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:Ljava/lang/String;

    .line 1860
    invoke-static {v0}, LX/FP0;->A0e(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1863
    move-result-object v6

    .line 1864
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1866
    if-eqz v0, :cond_762

    .line 1868
    iget-object v8, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 1870
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 1872
    if-eqz v0, :cond_754

    .line 1874
    iget-object v9, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 1876
    :cond_754
    new-instance v12, LX/HqH;

    .line 1878
    invoke-direct {v12, v4, v3, v2}, LX/HqH;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;IZ)V

    .line 1881
    const/4 v10, 0x0

    .line 1882
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1885
    move-result-object v11

    .line 1886
    invoke-virtual/range {v5 .. v12}, LX/GnT;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 1889
    return-void

    .line 1890
    :cond_762
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1893
    throw v9

    .line 1894
    :pswitch_766  #0x12
    iget-object v0, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 1896
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 1898
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A06:LX/05b;

    .line 1900
    invoke-static {v1}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 1903
    move-result-object v0

    .line 1904
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 1907
    invoke-static {v1}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 1910
    move-result-object v2

    .line 1911
    goto/16 :goto_837

    .line 1913
    :pswitch_779  #0x11
    iget-object v3, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 1915
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 1917
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A06:LX/05b;

    .line 1919
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 1922
    move-result-object v0

    .line 1923
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 1926
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A01:LX/H43;

    .line 1928
    if-eqz v0, :cond_79a

    .line 1930
    iget-boolean v1, v0, LX/H43;->A05:Z

    .line 1932
    const/4 v0, 0x1

    .line 1933
    if-ne v1, v0, :cond_79a

    .line 1935
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1938
    move-result-object v2

    .line 1939
    const-string v1, "br_pix_default_key_removed"

    .line 1941
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1943
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1946
    :cond_79a
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1949
    return-void

    .line 1950
    :pswitch_79e  #0x10
    iget-object v0, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 1952
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 1954
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A06:LX/05b;

    .line 1956
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 1959
    move-result-object v2

    .line 1960
    goto :goto_7d1

    .line 1961
    :pswitch_7a9  #0xf, 0x13
    iget-object v0, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 1963
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 1965
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A06:LX/05b;

    .line 1967
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 1970
    move-result-object v0

    .line 1971
    goto :goto_7df

    .line 1972
    :pswitch_7b4  #0xd
    iget-object v0, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 1974
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 1976
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A07:LX/0KG;

    .line 1978
    invoke-virtual {v2}, LX/0KG;->A05()V

    .line 1981
    goto :goto_837

    .line 1982
    :pswitch_7be  #0xc
    iget-object v1, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 1984
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 1986
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A07:LX/0KG;

    .line 1988
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 1991
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1994
    return-void

    .line 1995
    :pswitch_7cb  #0xb
    iget-object v0, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 1997
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 1999
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A07:LX/0KG;

    .line 2001
    :goto_7d1
    const/4 v1, 0x0

    .line 2002
    const v0, 0x7f123f68

    .line 2005
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 2008
    return-void

    .line 2009
    :pswitch_7d9  #0xa, 0xe
    iget-object v0, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 2011
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 2013
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A07:LX/0KG;

    .line 2015
    :goto_7df
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 2018
    return-void

    .line 2019
    :pswitch_7e3  #0x9
    iget-object v3, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 2021
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 2023
    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 2025
    const/4 v5, 0x0

    .line 2026
    if-nez v4, :cond_7f2

    .line 2028
    const-string v0, "brazilPixKeySettingViewModel"

    .line 2030
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2033
    throw v5

    .line 2034
    :cond_7f2
    iget-object v7, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A04:Ljava/lang/String;

    .line 2036
    const-string v6, "remove_custom_payment_method_prompt"

    .line 2038
    const-string v8, "custom_payment_method_settings"

    .line 2040
    const/4 v9, 0x0

    .line 2041
    move v11, v9

    .line 2042
    move v10, v9

    .line 2043
    invoke-virtual/range {v4 .. v11}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A16(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 2046
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2049
    move-result-object v0

    .line 2050
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 2053
    move-result-object v2

    .line 2054
    const v0, 0x7f120a8a

    .line 2057
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 2060
    const v0, 0x7f120a88

    .line 2063
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 2066
    const v1, 0x7f1258a4

    .line 2069
    const/16 v0, 0x11

    .line 2071
    invoke-static {v2, v3, v0, v1}, LX/H8j;->A01(LX/L6b;Ljava/lang/Object;II)V

    .line 2074
    const v1, 0x7f1230f5

    .line 2077
    const/16 v0, 0x12

    .line 2079
    invoke-static {v2, v3, v0, v1}, LX/H8j;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 2082
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2085
    return-void

    .line 2086
    :pswitch_826  #0x7, 0x8
    iget-object v0, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 2088
    check-cast v0, LX/0J4;

    .line 2090
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 2093
    return-void

    .line 2094
    :pswitch_82e  #0x6
    iget-object v0, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 2096
    check-cast v0, LX/0J4;

    .line 2098
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 2101
    iget-object v2, v0, LX/0J4;->A0B:LX/0KG;

    .line 2103
    :goto_837
    const v1, 0x7f12481d

    .line 2106
    const/4 v0, 0x0

    .line 2107
    invoke-virtual {v2, v1, v0}, LX/0KG;->A08(II)V

    .line 2110
    return-void

    .line 2111
    :pswitch_83f  #0x5
    iget-object v1, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 2113
    check-cast v1, LX/0J4;

    .line 2115
    const v0, 0x7f123f68

    .line 2118
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 2121
    return-void

    .line 2122
    :cond_84a
    iget-object v7, v5, LX/HC7;->A00:Ljava/lang/String;

    .line 2124
    iget-object v8, v3, LX/HC7;->A00:Ljava/lang/String;

    .line 2126
    iget-object v6, v6, LX/HC7;->A00:Ljava/lang/String;

    .line 2128
    const-string v0, "is_default"

    .line 2130
    invoke-static {v0, v2}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 2133
    move-result-object v0

    .line 2134
    if-eqz v0, :cond_85e

    .line 2136
    iget-object v0, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 2138
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 2141
    move-result v11

    .line 2142
    :cond_85e
    const/4 v10, 0x0

    .line 2143
    new-instance v5, LX/H43;

    .line 2145
    invoke-direct/range {v5 .. v11}, LX/H43;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2148
    iget-object v0, v4, LX/FzN;->A04:LX/07g;

    .line 2150
    invoke-virtual {v0, v5}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2153
    return-void

    .line 2154
    :cond_86a
    const-string v0, "BrazilCompletePixTransactionViewModel/sendTransferCompletedMessageIfNeeded/no persisted amount or reference id"

    .line 2156
    goto :goto_87a

    .line 2157
    :cond_86d
    const-string v0, "BrazilCompletePixTransactionViewModel/sendTransferCompletedMessageIfNeeded/missing transaction id or recipient"

    .line 2159
    goto :goto_87a

    .line 2160
    :cond_870
    const-string v0, "ERROR"

    .line 2162
    invoke-virtual {v5, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2165
    const-string v0, "fetchBankListGraphQL/fbId is null"

    .line 2167
    goto :goto_87a

    .line 2168
    :cond_878
    const-string v0, "BankListFetchService/fetchBankListGraphQL/fbId is null"

    .line 2170
    :goto_87a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2173
    return-void

    .line 2174
    :pswitch_87e  #0x29
    iget-object v1, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 2176
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2178
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A13:LX/09I;

    .line 2180
    invoke-interface {v0}, LX/09I;->B16()LX/45P;

    .line 2183
    move-result-object v2

    .line 2184
    const-string v3, "ERROR"

    .line 2186
    if-eqz v2, :cond_925

    .line 2188
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0v:LX/05b;

    .line 2190
    invoke-static {v0}, LX/FP4;->A0Q(LX/05b;)LX/10u;

    .line 2193
    move-result-object v6

    .line 2194
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0A:LX/Hds;

    .line 2196
    const/4 v9, 0x0

    .line 2197
    if-eqz v0, :cond_925

    .line 2199
    iget-object v7, v0, LX/Hds;->A02:LX/110;

    .line 2201
    if-eqz v7, :cond_925

    .line 2203
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 2205
    iget-object v4, v0, LX/13a;->A0L:LX/0DP;

    .line 2207
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2209
    if-eqz v4, :cond_925

    .line 2211
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 2213
    if-eqz v2, :cond_925

    .line 2215
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2217
    invoke-static {v2}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2220
    move-result-object v5

    .line 2221
    move-object v0, v6

    .line 2222
    check-cast v0, LX/10x;

    .line 2224
    iget-object v8, v0, LX/10x;->A05:Ljava/lang/String;

    .line 2226
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 2228
    const-string v10, "BR"

    .line 2230
    const-wide/16 v16, -0x1

    .line 2232
    const/4 v14, 0x6

    .line 2233
    sget-object v0, LX/H82;->$redex_init_class:LX/H82;

    .line 2235
    invoke-static {v10}, LX/Gtj;->A00(Ljava/lang/String;)I

    .line 2238
    move-result v13

    .line 2239
    const/4 v15, 0x0

    .line 2240
    const/16 v11, 0xa

    .line 2242
    const/16 v12, 0xb

    .line 2244
    invoke-static/range {v4 .. v17}, LX/H82;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/HVu;

    .line 2247
    move-result-object v3

    .line 2248
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0a:Ljava/lang/String;

    .line 2250
    iput-object v0, v3, LX/HVu;->A0K:Ljava/lang/String;

    .line 2252
    iput v12, v3, LX/HVu;->A02:I

    .line 2254
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14:LX/08s;

    .line 2256
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 2259
    move-result-wide v4

    .line 2260
    iput-wide v4, v3, LX/HVu;->A05:J

    .line 2262
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0N:Ljava/lang/String;

    .line 2264
    iput-object v0, v3, LX/HVu;->A0N:Ljava/lang/String;

    .line 2266
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0M:Ljava/lang/String;

    .line 2268
    iput-object v0, v3, LX/HVu;->A0L:Ljava/lang/String;

    .line 2270
    new-instance v2, LX/G2W;

    .line 2272
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2275
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2278
    move-result-object v0

    .line 2279
    iput-object v0, v2, LX/G2W;->A03:Ljava/lang/String;

    .line 2281
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A19:LX/14p;

    .line 2283
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 2286
    move-result-object v0

    .line 2287
    iput-object v0, v2, LX/G2W;->A04:Ljava/lang/String;

    .line 2289
    iput-object v2, v3, LX/HVu;->A0D:LX/G2I;

    .line 2291
    const/16 v0, 0x64

    .line 2293
    iput v0, v3, LX/HVu;->A03:I

    .line 2295
    const/4 v0, 0x1

    .line 2296
    iput-boolean v0, v3, LX/HVu;->A0S:Z

    .line 2298
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0M:Ljava/lang/String;

    .line 2300
    if-eqz v2, :cond_911

    .line 2302
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0y:LX/05b;

    .line 2304
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2307
    move-result-object v0

    .line 2308
    check-cast v0, LX/15P;

    .line 2310
    invoke-virtual {v0, v3, v9, v2}, LX/15P;->A0h(LX/HVu;LX/HVu;Ljava/lang/String;)Z

    .line 2313
    :cond_909
    :goto_909
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0m:LX/07g;

    .line 2315
    const-string v0, "COMPLETED"

    .line 2317
    :goto_90d
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2320
    return-void

    .line 2321
    :cond_911
    invoke-virtual {v1}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A18()Z

    .line 2324
    move-result v0

    .line 2325
    if-eqz v0, :cond_909

    .line 2327
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0y:LX/05b;

    .line 2329
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2332
    move-result-object v2

    .line 2333
    check-cast v2, LX/15P;

    .line 2335
    const-string v0, ""

    .line 2337
    invoke-virtual {v2, v3, v9, v0}, LX/15P;->A0h(LX/HVu;LX/HVu;Ljava/lang/String;)Z

    .line 2340
    goto :goto_909

    .line 2341
    :cond_925
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0m:LX/07g;

    .line 2343
    invoke-virtual {v0, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2346
    return-void

    .line 2347
    :pswitch_92b  #0x3
    iget-object v0, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 2349
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 2351
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 2353
    if-eqz v1, :cond_96d

    .line 2355
    iget-object v9, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    .line 2357
    iget-object v8, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    .line 2359
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0DP;

    .line 2361
    const/16 v0, 0x98

    .line 2363
    goto :goto_95c

    .line 2364
    :pswitch_93c  #0x1
    iget-object v0, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 2366
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 2368
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 2370
    if-eqz v1, :cond_96d

    .line 2372
    iget-object v9, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    .line 2374
    iget-object v8, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    .line 2376
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0DP;

    .line 2378
    const/16 v0, 0x9a

    .line 2380
    goto :goto_95c

    .line 2381
    :pswitch_94d  #0x0, 0x2
    iget-object v0, v1, LX/HnH;->A00:Ljava/lang/Object;

    .line 2383
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 2385
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 2387
    if-eqz v1, :cond_96d

    .line 2389
    iget-object v9, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    .line 2391
    iget-object v8, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    .line 2393
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0DP;

    .line 2395
    const/4 v0, 0x7

    .line 2396
    :goto_95c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2399
    move-result-object v4

    .line 2400
    const/4 v3, 0x0

    .line 2401
    const/4 v13, 0x0

    .line 2402
    const/4 v12, 0x1

    .line 2403
    move-object v6, v3

    .line 2404
    move-object v7, v3

    .line 2405
    move-object v10, v3

    .line 2406
    move-object v11, v3

    .line 2407
    move-object v5, v3

    .line 2408
    move v14, v13

    .line 2409
    invoke-virtual/range {v1 .. v14}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A16(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 2412
    return-void

    .line 2413
    :cond_96d
    const-string v0, "brazilAddPixKeyViewModel"

    .line 2415
    :cond_96f
    :goto_96f
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2418
    const/4 v0, 0x0

    .line 2419
    throw v0

    .line 2420
    :pswitch_data_974
    .packed-switch 0x0
        :pswitch_94d  #00000000
        :pswitch_93c  #00000001
        :pswitch_94d  #00000002
        :pswitch_92b  #00000003
        :pswitch_54e  #00000004
        :pswitch_83f  #00000005
        :pswitch_82e  #00000006
        :pswitch_826  #00000007
        :pswitch_826  #00000008
        :pswitch_7e3  #00000009
        :pswitch_7d9  #0000000a
        :pswitch_7cb  #0000000b
        :pswitch_7be  #0000000c
        :pswitch_7b4  #0000000d
        :pswitch_7d9  #0000000e
        :pswitch_7a9  #0000000f
        :pswitch_79e  #00000010
        :pswitch_779  #00000011
        :pswitch_766  #00000012
        :pswitch_7a9  #00000013
        :pswitch_4bf  #00000014
        :pswitch_723  #00000015
        :pswitch_71c  #00000016
        :pswitch_715  #00000017
        :pswitch_723  #00000018
        :pswitch_4a9  #00000019
        :pswitch_493  #0000001a
        :pswitch_70d  #0000001b
        :pswitch_6ec  #0000001c
        :pswitch_6d3  #0000001d
        :pswitch_6c9  #0000001e
        :pswitch_423  #0000001f
        :pswitch_3cd  #00000020
        :pswitch_131  #00000021
        :pswitch_6b8  #00000022
        :pswitch_7  #00000023
        :pswitch_7  #00000024
        :pswitch_6a6  #00000025
        :pswitch_692  #00000026
        :pswitch_2ad  #00000027
        :pswitch_67c  #00000028
        :pswitch_87e  #00000029
        :pswitch_94  #0000002a
        :pswitch_675  #0000002b
        :pswitch_663  #0000002c
        :pswitch_64b  #0000002d
        :pswitch_5e9  #0000002e
        :pswitch_5bd  #0000002f
        :pswitch_58d  #00000030
        :pswitch_10  #00000031
    .end packed-switch
.end method
