.class public LX/HnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/H6Y;II)V
    .registers 5

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/HnN;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/HnN;->A02:Ljava/lang/Object;

    .line 8
    iput p2, p0, LX/HnN;->A01:I

    .line 10
    iput p3, p0, LX/HnN;->A00:I

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/HnN;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/HnN;->A02:Ljava/lang/Object;

    .line 268435463
    iput p2, p0, LX/HnN;->A00:I

    .line 268435465
    iput p3, p0, LX/HnN;->A01:I

    .line 268435467
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 26

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/HnN;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_1ee

    .line 7
    iget-object v0, v1, LX/HnN;->A02:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/FQC;

    .line 11
    iget v2, v1, LX/HnN;->A00:I

    .line 13
    iget v1, v1, LX/HnN;->A01:I

    .line 15
    iget-object v0, v0, LX/FQC;->A0P:LX/0BT;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    iput v2, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0Z:I

    .line 27
    iput v1, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0a:I

    .line 29
    :cond_1d
    return-void

    .line 30
    :pswitch_1e  #0x4
    iget-object v0, v1, LX/HnN;->A02:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/H6Y;

    .line 34
    iget v3, v1, LX/HnN;->A01:I

    .line 36
    iget v2, v1, LX/HnN;->A00:I

    .line 38
    iget-object v0, v0, LX/H6Y;->A02:Ljava/util/List;

    .line 40
    if-eqz v0, :cond_1d

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1d

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/I3i;

    .line 58
    invoke-interface {v0, v3, v2}, LX/I3i;->C1S(II)V

    .line 61
    goto :goto_2e

    .line 62
    :pswitch_3e  #0x3
    iget-object v0, v1, LX/HnN;->A02:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/FVC;

    .line 66
    iget v3, v1, LX/HnN;->A00:I

    .line 68
    iget v2, v1, LX/HnN;->A01:I

    .line 70
    iget-object v0, v0, LX/FVC;->A0D:Ljava/lang/ref/WeakReference;

    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/G4h;

    .line 78
    if-eqz v4, :cond_1d

    .line 80
    const/4 v1, 0x0

    .line 81
    sub-int v0, v3, v2

    .line 83
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v7

    .line 87
    int-to-long v0, v7

    .line 88
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 91
    move-result-wide v5

    .line 92
    long-to-int v1, v5

    .line 93
    iget-boolean v0, v4, LX/G4h;->A03:Z

    .line 95
    if-nez v0, :cond_1bd

    .line 97
    iget-object v0, v4, LX/G4h;->A09:LX/FVn;

    .line 99
    iget-object v0, v0, LX/FVn;->A01:Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    .line 101
    if-nez v0, :cond_1ba

    .line 103
    const-string v0, "voiceStatusContentView"

    .line 105
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :pswitch_6e  #0x0
    iget-object v6, v1, LX/HnN;->A02:Ljava/lang/Object;

    .line 112
    check-cast v6, LX/0zj;

    .line 114
    iget v5, v1, LX/HnN;->A00:I

    .line 116
    iget v4, v1, LX/HnN;->A01:I

    .line 118
    iget-object v0, v6, LX/0zj;->A0S:LX/1B4;

    .line 120
    iget v3, v0, LX/1B4;->A05:I

    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_7b
    if-ge v2, v3, :cond_1d

    .line 125
    iget-object v0, v6, LX/0zj;->A0P:LX/1BC;

    .line 127
    iget-object v0, v0, LX/1BC;->A00:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 129
    invoke-virtual {v0, v2}, Lcom/whatsapp/home/ui/HomeActivityKt;->A61(I)LX/1Hc;

    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_91

    .line 135
    invoke-interface {v1}, LX/1Hc;->BN6()I

    .line 138
    move-result v0

    .line 139
    if-ne v0, v5, :cond_91

    .line 141
    invoke-interface {v1, v4}, LX/1Hc;->ByW(I)V

    .line 144
    return-void

    .line 145
    :cond_91
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto :goto_7b

    .line 148
    :pswitch_94  #0x2
    iget v4, v1, LX/HnN;->A00:I

    .line 150
    iget v3, v1, LX/HnN;->A01:I

    .line 152
    iget-object v2, v1, LX/HnN;->A02:Ljava/lang/Object;

    .line 154
    check-cast v2, LX/Gfx;

    .line 156
    new-instance v1, LX/Fp4;

    .line 158
    invoke-direct {v1}, LX/Fp4;-><init>()V

    .line 161
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, LX/Fp4;->A03:Ljava/lang/Integer;

    .line 167
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, LX/Fp4;->A04:Ljava/lang/Long;

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, LX/Fp4;->A02:Ljava/lang/Integer;

    .line 179
    iget-object v0, v2, LX/Gfx;->A01:LX/05b;

    .line 181
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 184
    return-void

    .line 185
    :pswitch_b9  #0x1
    iget-object v3, v1, LX/HnN;->A02:Ljava/lang/Object;

    .line 187
    check-cast v3, LX/G1o;

    .line 189
    iget v2, v1, LX/HnN;->A00:I

    .line 191
    iget v4, v1, LX/HnN;->A01:I

    .line 193
    const/4 v1, 0x0

    .line 194
    :try_start_c2
    iget-object v7, v3, LX/G1o;->A0D:LX/PzC;

    .line 196
    invoke-virtual {v7}, LX/PzC;->A0L()LX/1Ix;

    .line 199
    move-result-object v0

    .line 200
    const/4 v8, 0x0

    .line 201
    if-eqz v0, :cond_d7

    .line 203
    iget-object v5, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 205
    check-cast v5, Ljava/lang/String;

    .line 207
    if-eqz v5, :cond_d7

    .line 209
    iget-object v0, v3, LX/FXl;->A0a:LX/0I2;

    .line 211
    invoke-virtual {v0, v5}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 214
    move-result-object v8

    .line 215
    :cond_d7
    instance-of v0, v8, LX/G2Q;

    .line 217
    if-eqz v0, :cond_187

    .line 219
    iget-object v5, v8, LX/HC5;->A09:LX/Nt9;

    .line 221
    instance-of v0, v5, LX/NtF;

    .line 223
    if-eqz v0, :cond_187

    .line 225
    check-cast v5, LX/NtF;

    .line 227
    iget-boolean v0, v5, LX/NtF;->A06:Z

    .line 229
    if-nez v0, :cond_17f

    .line 231
    iget-object v0, v5, LX/NtF;->A03:Ljava/lang/String;

    .line 233
    if-nez v0, :cond_17f

    .line 235
    iget-object v5, v5, LX/NtF;->A05:Ljava/lang/String;

    .line 237
    if-eqz v5, :cond_18a

    .line 239
    iget-object v0, v3, LX/FXl;->A0a:LX/0I2;

    .line 241
    invoke-virtual {v0, v5}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_18a

    .line 247
    iget-object v9, v6, LX/HC5;->A09:LX/Nt9;

    .line 249
    instance-of v0, v9, LX/NtC;

    .line 251
    if-eqz v0, :cond_18a

    .line 253
    check-cast v9, LX/NtC;

    .line 255
    iget-object v0, v9, LX/NtC;->A08:LX/1Ix;

    .line 257
    if-eqz v0, :cond_119

    .line 259
    iget-object v11, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 261
    :goto_105
    check-cast v11, Ljava/lang/String;

    .line 263
    check-cast v8, LX/G2Q;

    .line 265
    const-string v0, "psp"

    .line 267
    invoke-static {v7, v0}, LX/PzC;->A02(LX/PzC;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v5

    .line 271
    sget-object v0, LX/PD2;->A00:Ljava/util/List;

    .line 273
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 276
    iget-object v0, v8, LX/HC5;->A0A:Ljava/lang/String;

    .line 278
    if-nez v0, :cond_11d

    .line 280
    goto :goto_11b

    .line 281
    :cond_119
    const/4 v11, 0x0

    .line 282
    goto :goto_105

    .line 283
    :goto_11b
    const/4 v12, 0x0

    .line 284
    goto :goto_121

    .line 285
    :cond_11d
    invoke-static {v0, v5}, LX/PD2;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v12

    .line 289
    :goto_121
    invoke-virtual {v7}, LX/PzC;->A0O()Ljava/lang/String;

    .line 292
    move-result-object v8

    .line 293
    iget-object v7, v3, LX/FXl;->A0R:LX/09I;

    .line 295
    iget-object v5, v3, LX/FXl;->A0T:LX/08s;

    .line 297
    iget-object v0, v3, LX/FXl;->A0b:LX/14c;

    .line 299
    invoke-static {v7, v5, v0, v8}, LX/P5L;->A00(LX/09I;LX/08s;LX/14c;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v15

    .line 303
    invoke-virtual {v9}, LX/Nt9;->A09()LX/1Ix;

    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_13c

    .line 309
    iget-object v13, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 311
    :goto_137
    check-cast v13, Ljava/lang/String;

    .line 313
    if-eqz v11, :cond_17c

    .line 315
    goto :goto_13e

    .line 316
    :cond_13c
    const/4 v13, 0x0

    .line 317
    goto :goto_137

    .line 318
    :goto_13e
    if-eqz v12, :cond_17c

    .line 320
    if-eqz v15, :cond_17c

    .line 322
    if-eqz v13, :cond_17c

    .line 324
    const/16 v5, 0x79

    .line 326
    new-instance v0, LX/G1g;

    .line 328
    invoke-direct {v0, v5}, LX/G1g;-><init>(I)V

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    move-result-wide v23

    .line 335
    iget-object v5, v3, LX/FXl;->A0P:LX/08a;

    .line 337
    invoke-static {v5, v2}, LX/OQy;->A00(LX/08a;I)I

    .line 340
    move-result v18

    .line 341
    iget-object v5, v6, LX/HC5;->A0A:Ljava/lang/String;

    .line 343
    const/4 v10, 0x0

    .line 344
    invoke-static/range {v23 .. v24}, LX/JWx;->A01(J)J

    .line 347
    move-result-wide v19

    .line 348
    const-wide v8, 0xdc46c32800L

    .line 353
    add-long v6, v23, v8

    .line 355
    invoke-static {v6, v7}, LX/JWx;->A00(J)J

    .line 358
    move-result-wide v21

    .line 359
    move-object/from16 v16, v10

    .line 361
    move-object v14, v10

    .line 362
    move-object/from16 v17, v5

    .line 364
    invoke-static/range {v10 .. v24}, LX/PD2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)LX/HVu;

    .line 367
    move-result-object v5

    .line 368
    iput-object v5, v0, LX/GwS;->A09:LX/HVu;

    .line 370
    iput v2, v0, LX/G1g;->A00:I

    .line 372
    iput v4, v0, LX/G1g;->A01:I

    .line 374
    iget-object v2, v3, LX/FXl;->A03:LX/1YK;

    .line 376
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 379
    goto :goto_1ad

    .line 380
    :cond_17c
    const-string v4, "missing sender vpa, payee vpa, mandate name or sequence number"

    .line 382
    goto :goto_18c

    .line 383
    :cond_17f
    iget-object v2, v3, LX/FXl;->A0b:LX/14c;

    .line 385
    const-string v0, "startAutoTopUpMandateCreate refused: already configured"

    .line 387
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 390
    goto :goto_197

    .line 391
    :cond_187
    const-string v4, "wallet unavailable"

    .line 393
    goto :goto_18c

    .line 394
    :cond_18a
    const-string v4, "parent bank account unavailable"

    .line 396
    :goto_18c
    iget-object v2, v3, LX/FXl;->A0b:LX/14c;

    .line 398
    const-string v0, "startAutoTopUpMandateCreate aborted: "

    .line 400
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 407
    :goto_197
    const/16 v0, 0x8

    .line 409
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 412
    move-result-object v4

    .line 413
    iget-object v2, v3, LX/FXl;->A0H:Landroid/content/Context;

    .line 415
    const v0, 0x7f12390f

    .line 418
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v4, LX/GwS;->A0G:Ljava/lang/String;

    .line 424
    iget-object v0, v3, LX/FXl;->A03:LX/1YK;

    .line 426
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V
    :try_end_1ad
    .catchall {:try_start_c2 .. :try_end_1ad} :catchall_1b3

    .line 429
    :goto_1ad
    iget-object v0, v3, LX/G1o;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 431
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 434
    return-void

    .line 435
    :catchall_1b3
    move-exception v2

    .line 436
    iget-object v0, v3, LX/G1o;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 438
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 441
    throw v2

    .line 442
    :cond_1ba
    invoke-virtual {v0, v1}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->setDuration(I)V

    .line 445
    :cond_1bd
    const/16 v0, 0x32

    .line 447
    if-gt v7, v0, :cond_1d1

    .line 449
    iget-boolean v0, v4, LX/G4h;->A04:Z

    .line 451
    if-nez v0, :cond_1d1

    .line 453
    iget-boolean v0, v4, LX/G4h;->A05:Z

    .line 455
    if-nez v0, :cond_1d1

    .line 457
    iget-object v0, v4, LX/H5v;->A0H:LX/GiW;

    .line 459
    invoke-virtual {v0}, LX/GiW;->A00()V

    .line 462
    const/4 v0, 0x1

    .line 463
    iput-boolean v0, v4, LX/G4h;->A04:Z

    .line 465
    :cond_1d1
    int-to-float v1, v2

    .line 466
    int-to-float v0, v3

    .line 467
    div-float/2addr v1, v0

    .line 468
    const/high16 v0, 0x42c80000  # 100.0f

    .line 470
    mul-float/2addr v1, v0

    .line 471
    iput v1, v4, LX/G4h;->A00:F

    .line 473
    iget-object v1, v4, LX/G4h;->A0B:LX/Hh5;

    .line 475
    iget-object v0, v1, LX/Hh5;->A02:LX/07g;

    .line 477
    invoke-static {v0, v3}, LX/3dA;->A1O(LX/07f;I)V

    .line 480
    div-int/lit16 v0, v2, 0x96

    .line 482
    add-int/lit8 v2, v0, -0x2

    .line 484
    iget-object v1, v1, LX/Hh5;->A03:LX/07g;

    .line 486
    const/4 v0, -0x1

    .line 487
    if-ge v2, v0, :cond_1ea

    .line 489
    const/4 v2, -0x4

    .line 490
    :cond_1ea
    invoke-static {v1, v2}, LX/3dA;->A1O(LX/07f;I)V

    .line 493
    return-void

    .line 494
    :pswitch_data_1ee
    .packed-switch 0x0
        :pswitch_6e  #00000000
        :pswitch_b9  #00000001
        :pswitch_94  #00000002
        :pswitch_3e  #00000003
        :pswitch_1e  #00000004
    .end packed-switch
.end method
