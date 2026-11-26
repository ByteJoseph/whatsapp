.class public LX/Pyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTe;


# instance fields
.field public final A00:LX/NtI;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/NtF;

.field public final synthetic A04:LX/Jnm;

.field public final synthetic A05:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

.field public final synthetic A06:LX/110;

.field public final synthetic A07:LX/HC5;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/0h8;


# direct methods
.method public constructor <init>(LX/NtI;LX/NtF;LX/Jnm;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/110;LX/HC5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0h8;)V
    .registers 11

    .line 0
    iput-object p4, p0, LX/Pyh;->A05:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 2
    iput-object p7, p0, LX/Pyh;->A08:Ljava/lang/String;

    .line 4
    iput-object p5, p0, LX/Pyh;->A06:LX/110;

    .line 6
    iput-object p6, p0, LX/Pyh;->A07:LX/HC5;

    .line 8
    iput-object p3, p0, LX/Pyh;->A04:LX/Jnm;

    .line 10
    iput-object p10, p0, LX/Pyh;->A09:LX/0h8;

    .line 12
    iput-object p2, p0, LX/Pyh;->A03:LX/NtF;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p8, p0, LX/Pyh;->A02:Ljava/lang/String;

    .line 19
    iput-object p9, p0, LX/Pyh;->A01:Ljava/lang/String;

    .line 21
    iput-object p1, p0, LX/Pyh;->A00:LX/NtI;

    .line 23
    return-void
.end method


# virtual methods
.method public CTt(ILandroid/os/Bundle;)V
    .registers 52

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 3
    if-eqz p2, :cond_b

    .line 5
    const-string v0, "error"

    .line 7
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v8

    .line 11
    :cond_b
    move-object/from16 v6, p0

    .line 13
    iget-object v4, v6, LX/Pyh;->A05:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 15
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A03:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/PzC;

    .line 23
    monitor-enter v1

    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_19
    invoke-virtual {v1, v0}, LX/PzC;->A0N(Ljava/lang/String;)LX/1Ix;

    .line 28
    move-result-object v11
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_245

    .line 29
    monitor-exit v1

    .line 30
    iget-object v9, v4, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A0F:LX/00q;

    .line 32
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/14c;

    .line 38
    iget-object v0, v6, LX/Pyh;->A08:Ljava/lang/String;

    .line 40
    const-string v7, "["

    .line 42
    invoke-static {v7, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v2

    .line 46
    const-string v1, "] Received result from CL: "

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v3, v8, v2}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    const-string v1, "SYNC_REQUIRED"

    .line 56
    if-eqz v8, :cond_a9

    .line 58
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_a9

    .line 64
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A05:LX/05b;

    .line 66
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/Omk;

    .line 72
    iget-object v8, v6, LX/Pyh;->A09:LX/0h8;

    .line 74
    iget-object v7, v6, LX/Pyh;->A06:LX/110;

    .line 76
    iget-object v3, v6, LX/Pyh;->A07:LX/HC5;

    .line 78
    iget-object v2, v6, LX/Pyh;->A04:LX/Jnm;

    .line 80
    iget-object v1, v6, LX/Pyh;->A03:LX/NtF;

    .line 82
    new-instance v10, LX/Pyn;

    .line 84
    move-object v12, v1

    .line 85
    move-object v13, v2

    .line 86
    move-object v14, v6

    .line 87
    move-object v15, v4

    .line 88
    move-object/from16 v16, v7

    .line 90
    move-object/from16 v17, v3

    .line 92
    move-object/from16 v18, v0

    .line 94
    move-object/from16 v19, v8

    .line 96
    invoke-direct/range {v10 .. v19}, LX/Pyn;-><init>(LX/1Ix;LX/NtF;LX/Jnm;LX/Pyh;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/110;LX/HC5;Ljava/lang/String;LX/0h8;)V

    .line 99
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/14c;

    .line 105
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v5, LX/Omk;->A08:LX/05b;

    .line 110
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 112
    invoke-static {v4}, LX/I74;->A0d(LX/00y;)LX/PzC;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/PzC;->A0O()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 123
    iget-object v0, v5, LX/Omk;->A0C:LX/05b;

    .line 125
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v5, LX/Omk;->A0M:LX/05b;

    .line 131
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0, v3, v2}, LX/P5L;->A00(LX/09I;LX/08s;LX/14c;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {v4}, LX/I74;->A0d(LX/00y;)LX/PzC;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, LX/PzC;->A0L()LX/1Ix;

    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_a5

    .line 149
    iget-object v0, v5, LX/Omk;->A05:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/PBe;

    .line 157
    invoke-static {v3}, LX/N25;->A0P(Ljava/lang/Object;)LX/1Ix;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v2, v0, v10}, LX/PBe;->A05(LX/1Ix;LX/1Ix;LX/QVf;)V

    .line 164
    return-void

    .line 165
    :cond_a5
    invoke-virtual {v10}, LX/Pyn;->Cd1()V

    .line 168
    return-void

    .line 169
    :cond_a9
    const/4 v1, 0x1

    .line 170
    move/from16 v2, p1

    .line 172
    if-ne v2, v1, :cond_237

    .line 174
    if-eqz p2, :cond_237

    .line 176
    const-string v1, "error"

    .line 178
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_e5

    .line 184
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/14c;

    .line 190
    invoke-virtual {v1, v2}, LX/14c;->A04(Ljava/lang/String;)V

    .line 193
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LX/14c;

    .line 199
    invoke-static {v7, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    move-result-object v2

    .line 203
    const-string v1, "] Received invalid credential from CL"

    .line 205
    :goto_cd
    invoke-static {v3, v1, v2}, LX/N23;->A11(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 208
    :cond_d0
    iget-object v3, v6, LX/Pyh;->A09:LX/0h8;

    .line 210
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LX/14c;

    .line 216
    invoke-static {v7, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    move-result-object v1

    .line 220
    const-string v0, "] Failed to retrieve the credentials"

    .line 222
    invoke-static {v2, v0, v1}, LX/N23;->A11(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 225
    invoke-static {v3}, LX/PCk;->A02(LX/0ds;)V

    .line 228
    return-void

    .line 229
    :cond_e5
    const-string v1, "credBlocks"

    .line 231
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/util/HashMap;

    .line 237
    if-eqz v5, :cond_d0

    .line 239
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A02:LX/05b;

    .line 241
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/PAW;

    .line 247
    iput-object v5, v1, LX/PAW;->A06:Ljava/util/HashMap;

    .line 249
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    check-cast v3, LX/14c;

    .line 255
    invoke-static {v7, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    move-result-object v2

    .line 259
    const-string v1, "] Executing remote transaction precheck"

    .line 261
    invoke-static {v3, v1, v2}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 264
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A05:LX/05b;

    .line 266
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/Omk;

    .line 272
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00:Landroid/app/Application;

    .line 274
    move-object/from16 v34, v2

    .line 276
    iget-object v15, v6, LX/Pyh;->A06:LX/110;

    .line 278
    iget-object v14, v6, LX/Pyh;->A07:LX/HC5;

    .line 280
    iget-object v7, v6, LX/Pyh;->A04:LX/Jnm;

    .line 282
    iget-object v13, v6, LX/Pyh;->A00:LX/NtI;

    .line 284
    iget-object v3, v6, LX/Pyh;->A09:LX/0h8;

    .line 286
    iget-object v2, v6, LX/Pyh;->A03:LX/NtF;

    .line 288
    new-instance v12, LX/PyG;

    .line 290
    move-object/from16 v16, v12

    .line 292
    move-object/from16 v17, v2

    .line 294
    move-object/from16 v18, v7

    .line 296
    move-object/from16 v19, v6

    .line 298
    move-object/from16 v20, v4

    .line 300
    move-object/from16 v21, v15

    .line 302
    move-object/from16 v22, v14

    .line 304
    move-object/from16 v23, v0

    .line 306
    move-object/from16 v24, v5

    .line 308
    move-object/from16 v25, v3

    .line 310
    invoke-direct/range {v16 .. v25}, LX/PyG;-><init>(LX/NtF;LX/Jnm;LX/Pyh;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/110;LX/HC5;Ljava/lang/String;Ljava/util/HashMap;LX/0h8;)V

    .line 313
    invoke-static {v15, v14, v0}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    const/4 v2, 0x4

    .line 317
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 320
    const/16 v3, 0x4ff

    .line 322
    iget-object v2, v1, LX/Omk;->A0N:LX/05b;

    .line 324
    invoke-static {v2, v3}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 327
    move-result-object v3

    .line 328
    iget-object v2, v1, LX/Omk;->A0M:LX/05b;

    .line 330
    invoke-static {v2}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 333
    move-result-object v21

    .line 334
    iget-object v2, v1, LX/Omk;->A00:LX/05b;

    .line 336
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 339
    move-result-object v18

    .line 340
    iget-object v2, v1, LX/Omk;->A01:LX/05b;

    .line 342
    invoke-static {v2}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 345
    move-result-object v33

    .line 346
    invoke-static {v3}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 349
    move-result-object v19

    .line 350
    iget-object v2, v1, LX/Omk;->A0C:LX/05b;

    .line 352
    invoke-static {v2}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 355
    move-result-object v20

    .line 356
    iget-object v2, v1, LX/Omk;->A0O:LX/05b;

    .line 358
    invoke-static {v2}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 361
    move-result-object v22

    .line 362
    iget-object v2, v1, LX/Omk;->A0L:LX/05b;

    .line 364
    invoke-static {v2}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 367
    move-result-object v30

    .line 368
    iget-object v2, v1, LX/Omk;->A0F:LX/05b;

    .line 370
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 373
    move-result-object v10

    .line 374
    check-cast v10, LX/14p;

    .line 376
    iget-object v2, v1, LX/Omk;->A0B:LX/05b;

    .line 378
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 381
    move-result-object v9

    .line 382
    check-cast v9, LX/0Yv;

    .line 384
    iget-object v2, v1, LX/Omk;->A07:LX/05b;

    .line 386
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 389
    move-result-object v8

    .line 390
    check-cast v8, LX/PAW;

    .line 392
    iget-object v2, v1, LX/Omk;->A0K:LX/05b;

    .line 394
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 397
    move-result-object v6

    .line 398
    check-cast v6, LX/14o;

    .line 400
    iget-object v2, v1, LX/Omk;->A0E:LX/05b;

    .line 402
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 405
    move-result-object v5

    .line 406
    check-cast v5, LX/10t;

    .line 408
    iget-object v2, v1, LX/Omk;->A0G:LX/05b;

    .line 410
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 413
    move-result-object v4

    .line 414
    check-cast v4, LX/15Z;

    .line 416
    iget-object v2, v1, LX/Omk;->A0H:LX/05b;

    .line 418
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 421
    move-result-object v3

    .line 422
    check-cast v3, LX/OZ1;

    .line 424
    iget-object v2, v1, LX/Omk;->A08:LX/05b;

    .line 426
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 429
    move-result-object v2

    .line 430
    check-cast v2, LX/PzC;

    .line 432
    iget-object v1, v1, LX/Omk;->A06:LX/05b;

    .line 434
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 437
    move-result-object v1

    .line 438
    check-cast v1, LX/Ikn;

    .line 440
    new-instance v11, LX/G20;

    .line 442
    move-object/from16 v23, v9

    .line 444
    move-object/from16 v24, v8

    .line 446
    move-object/from16 v25, v2

    .line 448
    move-object/from16 v26, v1

    .line 450
    move-object/from16 v27, v3

    .line 452
    move-object/from16 v28, v5

    .line 454
    move-object/from16 v29, v6

    .line 456
    move-object/from16 v31, v4

    .line 458
    move-object/from16 v32, v10

    .line 460
    move-object/from16 v16, v11

    .line 462
    move-object/from16 v17, v34

    .line 464
    invoke-direct/range {v16 .. v33}, LX/G20;-><init>(Landroid/content/Context;LX/08a;LX/0B4;LX/09I;LX/08s;LX/08b;LX/0Yv;LX/PAW;LX/PzC;LX/Ikn;LX/OZ1;LX/10t;LX/14o;LX/14S;LX/15Z;LX/14p;LX/0KG;)V

    .line 467
    const/16 v2, 0x12

    .line 469
    new-instance v1, LX/Q8I;

    .line 471
    invoke-direct {v1, v2}, LX/Q8I;-><init>(I)V

    .line 474
    new-instance v3, LX/Ol7;

    .line 476
    invoke-direct {v3, v12, v11, v1}, LX/Ol7;-><init>(LX/I2P;LX/G20;Ljava/lang/Runnable;)V

    .line 479
    iget-object v2, v7, LX/Jnm;->A09:Ljava/lang/String;

    .line 481
    if-eqz v2, :cond_234

    .line 483
    const-string v1, "0000"

    .line 485
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_234

    .line 491
    const-string v25, "p2m"

    .line 493
    :goto_1ed
    iget-boolean v2, v7, LX/Jnm;->A0c:Z

    .line 495
    iget-object v1, v13, LX/NtI;->A09:LX/1Ix;

    .line 497
    const/16 v16, 0x0

    .line 499
    const-string v34, "rbm_lite_payment"

    .line 501
    const-wide/16 v42, -0x1

    .line 503
    const/16 v46, 0x0

    .line 505
    move-object/from16 v20, v16

    .line 507
    move-object/from16 v23, v16

    .line 509
    move-object/from16 v24, v16

    .line 511
    move-object/from16 v26, v16

    .line 513
    move-object/from16 v27, v16

    .line 515
    move-object/from16 v28, v16

    .line 517
    move-object/from16 v29, v16

    .line 519
    move-object/from16 v30, v16

    .line 521
    move-object/from16 v31, v16

    .line 523
    move-object/from16 v32, v16

    .line 525
    move-object/from16 v33, v16

    .line 527
    move-object/from16 v36, v16

    .line 529
    move-object/from16 v37, v16

    .line 531
    move-object/from16 v38, v16

    .line 533
    move-object/from16 v39, v16

    .line 535
    move-object/from16 v40, v16

    .line 537
    move-object/from16 v41, v16

    .line 539
    move/from16 v45, v2

    .line 541
    move/from16 v48, v46

    .line 543
    move-object/from16 v18, v16

    .line 545
    move-object/from16 v35, v0

    .line 547
    move/from16 v44, v2

    .line 549
    move/from16 v47, v46

    .line 551
    move-object/from16 v21, v15

    .line 553
    move-object/from16 v22, v14

    .line 555
    move-object/from16 v17, v1

    .line 557
    move-object/from16 v19, v13

    .line 559
    move-object v15, v3

    .line 560
    invoke-virtual/range {v15 .. v48}, LX/Ol7;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;LX/1Ix;LX/NtI;LX/Je6;LX/110;LX/HC5;LX/HDS;LX/OqJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 563
    return-void

    .line 564
    :cond_234
    const-string v25, "p2p"

    .line 566
    goto :goto_1ed

    .line 567
    :cond_237
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 570
    move-result-object v3

    .line 571
    check-cast v3, LX/14c;

    .line 573
    invoke-static {v7, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    move-result-object v2

    .line 577
    const-string v1, "] Received empty credential from CL"

    .line 579
    goto/16 :goto_cd

    .line 581
    :catchall_245
    move-exception v0

    .line 582
    :try_start_246
    monitor-exit v1
    :try_end_247
    .catchall {:try_start_246 .. :try_end_247} :catchall_245

    .line 583
    throw v0
.end method
