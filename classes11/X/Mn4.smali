.class public final synthetic LX/Mn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/GGT;

.field public final synthetic A03:LX/MLn;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/GGT;LX/MLn;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;JJZZZZ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Mn4;->A03:LX/MLn;

    .line 5
    iput-object p3, p0, LX/Mn4;->A04:Ljava/io/File;

    .line 7
    iput-object p4, p0, LX/Mn4;->A05:Ljava/io/File;

    .line 9
    iput-wide p7, p0, LX/Mn4;->A00:J

    .line 11
    iput-boolean p11, p0, LX/Mn4;->A08:Z

    .line 13
    iput-wide p9, p0, LX/Mn4;->A01:J

    .line 15
    iput-boolean p12, p0, LX/Mn4;->A09:Z

    .line 17
    iput-boolean p13, p0, LX/Mn4;->A0A:Z

    .line 19
    iput-boolean p14, p0, LX/Mn4;->A0B:Z

    .line 21
    iput-object p1, p0, LX/Mn4;->A02:LX/GGT;

    .line 23
    iput-object p6, p0, LX/Mn4;->A07:Ljava/lang/String;

    .line 25
    iput-object p5, p0, LX/Mn4;->A06:Ljava/lang/Integer;

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 39

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v2, v12, LX/Mn4;->A03:LX/MLn;

    .line 4
    iget-object v9, v12, LX/Mn4;->A04:Ljava/io/File;

    .line 6
    iget-object v10, v12, LX/Mn4;->A05:Ljava/io/File;

    .line 8
    iget-wide v4, v12, LX/Mn4;->A00:J

    .line 10
    iget-boolean v6, v12, LX/Mn4;->A08:Z

    .line 12
    iget-wide v0, v12, LX/Mn4;->A01:J

    .line 14
    iget-boolean v7, v12, LX/Mn4;->A09:Z

    .line 16
    iget-boolean v11, v12, LX/Mn4;->A0A:Z

    .line 18
    iget-boolean v8, v12, LX/Mn4;->A0B:Z

    .line 20
    iget-object v3, v12, LX/Mn4;->A02:LX/GGT;

    .line 22
    move-object/from16 v26, v3

    .line 24
    iget-object v3, v12, LX/Mn4;->A07:Ljava/lang/String;

    .line 26
    move-object/from16 v22, v3

    .line 28
    iget-object v14, v12, LX/Mn4;->A06:Ljava/lang/Integer;

    .line 30
    invoke-static {v2, v8}, LX/MLn;->A0f(LX/MLn;Z)V

    .line 33
    invoke-static {v2}, LX/MLn;->A0M(LX/MLn;)V

    .line 36
    invoke-static {v2}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 39
    move-result-object v8

    .line 40
    const/4 v3, 0x0

    .line 41
    iput-boolean v3, v8, LX/LA3;->A0A:Z

    .line 43
    invoke-static {v2}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 46
    move-result-object v12

    .line 47
    iget-object v13, v2, LX/MLn;->A0g:LX/MKU;

    .line 49
    iget-boolean v8, v13, LX/MKU;->A08:Z

    .line 51
    invoke-virtual {v12, v0, v1, v8}, LX/LA3;->A13(JZ)Z

    .line 54
    move-result v18

    .line 55
    invoke-static {v2}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 58
    const-wide/16 v15, 0x64

    .line 60
    cmp-long v8, v4, v15

    .line 62
    invoke-static {v8}, LX/3dD;->A1U(I)Z

    .line 65
    move-result v17

    .line 66
    invoke-static {v2}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 69
    const/4 v12, 0x0

    .line 70
    if-eqz v6, :cond_255

    .line 72
    if-eqz v17, :cond_255

    .line 74
    if-nez v18, :cond_64

    .line 76
    :cond_4c
    invoke-static {v2}, LX/MLn;->A0E(LX/MLn;)LX/M3h;

    .line 79
    move-result-object v8

    .line 80
    sget-object v7, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v8, v7, v12}, LX/M3h;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 85
    :goto_55
    if-eqz v6, :cond_238

    .line 87
    if-eqz v18, :cond_64

    .line 89
    if-nez v17, :cond_64

    .line 91
    const-string v7, "voicenote/file too small; not sending; voiceNoteFileLength="

    .line 93
    invoke-static {v4, v5, v7}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 100
    :cond_64
    :goto_64
    invoke-static {v2}, LX/MLn;->A0C(LX/MLn;)LX/346;

    .line 103
    move-result-object v7

    .line 104
    iget-object v7, v7, LX/346;->A0Q:LX/05b;

    .line 106
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    check-cast v7, LX/M1d;

    .line 112
    iput-boolean v3, v7, LX/M1d;->A00:Z

    .line 114
    const/4 v7, 0x0

    .line 115
    iput-object v12, v2, LX/MLn;->A0K:LX/N0O;

    .line 117
    invoke-static {v2}, LX/MLn;->A0g(LX/MLn;)Z

    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_81

    .line 123
    iget-object v15, v2, LX/MLn;->A0b:LX/0Ir;

    .line 125
    const/4 v8, -0x1

    .line 126
    invoke-virtual {v15, v8}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 129
    :cond_81
    invoke-static {v2}, LX/MLn;->A08(LX/MLn;)LX/MAU;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, LX/MAU;->A00()V

    .line 136
    iget-object v8, v2, LX/MLn;->A08:Landroid/os/PowerManager$WakeLock;

    .line 138
    if-eqz v8, :cond_8f

    .line 140
    invoke-static {v8}, LX/CyT;->A0x(Landroid/os/PowerManager$WakeLock;)V

    .line 143
    :cond_8f
    invoke-static {v2}, LX/MLn;->A06(LX/MLn;)LX/MAR;

    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8}, LX/MAR;->A01()V

    .line 150
    if-eqz v6, :cond_213

    .line 152
    invoke-static {v2}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 155
    move-result-object v12

    .line 156
    iget-boolean v8, v13, LX/MKU;->A08:Z

    .line 158
    invoke-virtual {v12, v0, v1, v8}, LX/LA3;->A13(JZ)Z

    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_17b

    .line 164
    const-wide/16 v14, 0x64

    .line 166
    cmp-long v8, v4, v14

    .line 168
    if-ltz v8, :cond_17b

    .line 170
    invoke-static {v2}, LX/MLn;->A02(LX/MLn;)LX/08a;

    .line 173
    move-result-object v12

    .line 174
    const/16 v8, 0x1e12

    .line 176
    invoke-virtual {v12, v8}, LX/00E;->A17(I)Z

    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_bb

    .line 182
    const-wide/16 v12, 0x32

    .line 184
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V

    .line 187
    :cond_bb
    invoke-static {v2}, LX/MLn;->A0E(LX/MLn;)LX/M3h;

    .line 190
    move-result-object v12

    .line 191
    sget-object v8, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 193
    invoke-virtual {v12, v8, v7}, LX/M3h;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 196
    invoke-static {v2}, LX/MLn;->A05(LX/MLn;)LX/08b;

    .line 199
    move-result-object v8

    .line 200
    const/4 v14, 0x2

    .line 201
    new-instance v7, LX/Mlm;

    .line 203
    move-object v12, v7

    .line 204
    move-object v13, v2

    .line 205
    move-wide v15, v0

    .line 206
    move-wide/from16 v17, v4

    .line 208
    invoke-direct/range {v12 .. v18}, LX/Mlm;-><init>(Ljava/lang/Object;IJJ)V

    .line 211
    invoke-interface {v8, v7}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 214
    invoke-static {v2}, LX/MLn;->A0C(LX/MLn;)LX/346;

    .line 217
    move-result-object v7

    .line 218
    iget-object v7, v7, LX/346;->A0E:LX/05b;

    .line 220
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 223
    move-result-object v8

    .line 224
    check-cast v8, LX/M2A;

    .line 226
    iget-object v7, v2, LX/MLn;->A0M:Ljava/io/File;

    .line 228
    if-eqz v7, :cond_178

    .line 230
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 233
    move-result-object v7

    .line 234
    :goto_ea
    invoke-virtual {v8, v7}, LX/M2A;->A00(Ljava/lang/String;)V

    .line 237
    iget-object v7, v2, LX/MLn;->A0G:LX/94O;

    .line 239
    const-wide/16 v12, 0x3e8

    .line 241
    if-eqz v7, :cond_146

    .line 243
    div-long/2addr v0, v12

    .line 244
    long-to-int v4, v0

    .line 245
    const/16 v1, 0xc

    .line 247
    new-instance v0, LX/Msb;

    .line 249
    invoke-direct {v0, v2, v1}, LX/Msb;-><init>(Ljava/lang/Object;I)V

    .line 252
    const/4 v13, 0x1

    .line 253
    move-object/from16 v7, v26

    .line 255
    move-object v8, v2

    .line 256
    move-object v9, v10

    .line 257
    move-object/from16 v10, v22

    .line 259
    move-object v11, v0

    .line 260
    move v12, v4

    .line 261
    invoke-static/range {v7 .. v13}, LX/MLn;->A0H(LX/GGT;LX/MLn;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    .line 264
    :goto_108
    const/4 v8, 0x0

    .line 265
    const/4 v12, 0x5

    .line 266
    move-object v10, v8

    .line 267
    move-object v11, v8

    .line 268
    move-object v7, v2

    .line 269
    move-object v9, v8

    .line 270
    invoke-static/range {v7 .. v12}, LX/MLn;->A0b(LX/MLn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 273
    iget-object v0, v2, LX/MLn;->A0s:LX/N0A;

    .line 275
    invoke-interface {v0}, LX/N0A;->ChD()V

    .line 278
    :goto_116
    iget v1, v2, LX/MLn;->A02:I

    .line 280
    if-eqz v1, :cond_129

    .line 282
    iget-object v5, v2, LX/MLn;->A0a:Landroid/view/View;

    .line 284
    const/16 v0, 0x26

    .line 286
    invoke-static {v2, v1, v0}, LX/Mnj;->A00(Ljava/lang/Object;II)LX/Mnj;

    .line 289
    move-result-object v4

    .line 290
    const-wide/16 v0, 0x7d0

    .line 292
    invoke-virtual {v5, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 295
    iput v3, v2, LX/MLn;->A02:I

    .line 297
    :cond_129
    sget-object v8, LX/MDq;->A00:LX/MDq;

    .line 299
    iget-object v7, v2, LX/MLn;->A0Y:Landroid/view/View;

    .line 301
    iget-object v0, v2, LX/MLn;->A0w:LX/MG5;

    .line 303
    iget-boolean v5, v0, LX/MG5;->A08:Z

    .line 305
    iget-object v4, v2, LX/MLn;->A0l:LX/LzF;

    .line 307
    const/16 v1, 0xb

    .line 309
    new-instance v0, LX/Msb;

    .line 311
    invoke-direct {v0, v4, v1}, LX/Msb;-><init>(Ljava/lang/Object;I)V

    .line 314
    invoke-virtual {v8, v7, v0, v5}, LX/MDq;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    .line 317
    if-nez v6, :cond_145

    .line 319
    invoke-static {v2}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 322
    move-result-object v0

    .line 323
    iput-boolean v3, v0, LX/LA3;->A09:Z

    .line 325
    :cond_145
    return-void

    .line 326
    :cond_146
    iget-boolean v7, v2, LX/MLn;->A0R:Z

    .line 328
    if-eqz v7, :cond_15c

    .line 330
    div-long v7, v0, v12

    .line 332
    long-to-int v12, v7

    .line 333
    const/16 v17, 0x0

    .line 335
    const/16 v19, 0x1

    .line 337
    move-object/from16 v13, v26

    .line 339
    move-object v14, v2

    .line 340
    move-object v15, v10

    .line 341
    move-object/from16 v16, v22

    .line 343
    move/from16 v18, v12

    .line 345
    invoke-static/range {v13 .. v19}, LX/MLn;->A0H(LX/GGT;LX/MLn;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    .line 348
    :cond_15c
    invoke-static {v2}, LX/MLn;->A07(LX/MLn;)LX/0KG;

    .line 351
    move-result-object v8

    .line 352
    new-instance v7, LX/Mmr;

    .line 354
    move-object v12, v7

    .line 355
    move-object/from16 v13, v26

    .line 357
    move-object v14, v2

    .line 358
    move-object v15, v9

    .line 359
    move-object/from16 v16, v10

    .line 361
    move-object/from16 v17, v22

    .line 363
    move-wide/from16 v18, v4

    .line 365
    move-wide/from16 v20, v0

    .line 367
    move/from16 v22, v11

    .line 369
    invoke-direct/range {v12 .. v22}, LX/Mmr;-><init>(LX/GGT;LX/MLn;Ljava/io/File;Ljava/io/File;Ljava/lang/String;JJZ)V

    .line 372
    invoke-virtual {v8, v7}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 375
    goto :goto_108

    .line 376
    :cond_178
    const/4 v7, 0x0

    .line 377
    goto/16 :goto_ea

    .line 379
    :cond_17b
    if-eqz v18, :cond_17f

    .line 381
    if-nez v17, :cond_1f4

    .line 383
    :cond_17f
    invoke-static {v2}, LX/MLn;->A0E(LX/MLn;)LX/M3h;

    .line 386
    move-result-object v11

    .line 387
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 389
    invoke-virtual {v11, v8, v7}, LX/M3h;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 392
    const/4 v8, 0x5

    .line 393
    if-nez v18, :cond_18c

    .line 395
    const/4 v8, 0x4

    .line 396
    :cond_18c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v22

    .line 400
    const/16 v24, 0x7

    .line 402
    move-object/from16 v21, v7

    .line 404
    move-object/from16 v23, v7

    .line 406
    move-object/from16 v19, v2

    .line 408
    move-object/from16 v20, v7

    .line 410
    invoke-static/range {v19 .. v24}, LX/MLn;->A0b(LX/MLn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 413
    iget-object v12, v2, LX/MLn;->A0k:LX/MHv;

    .line 415
    iget-boolean v7, v13, LX/MKU;->A08:Z

    .line 417
    move/from16 v35, v7

    .line 419
    iget-object v7, v2, LX/MLn;->A0P:Ljava/lang/Integer;

    .line 421
    move-object/from16 v26, v7

    .line 423
    iget v7, v2, LX/MLn;->A00:F

    .line 425
    move/from16 v25, v7

    .line 427
    iget-object v7, v12, LX/MHv;->A07:LX/00x;

    .line 429
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 432
    move-result-object v11

    .line 433
    check-cast v11, LX/Ujr;

    .line 435
    iget-wide v7, v12, LX/MHv;->A02:J

    .line 437
    move-wide/from16 v21, v7

    .line 439
    iget-wide v15, v12, LX/MHv;->A03:J

    .line 441
    iget-boolean v7, v12, LX/MHv;->A05:Z

    .line 443
    move/from16 v19, v7

    .line 445
    iget-wide v7, v12, LX/MHv;->A01:J

    .line 447
    iget v13, v12, LX/MHv;->A00:I

    .line 449
    move/from16 v24, v13

    .line 451
    iget-object v13, v12, LX/MHv;->A04:Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;

    .line 453
    move-object/from16 v20, v13

    .line 455
    iget-object v13, v12, LX/MHv;->A08:LX/MyH;

    .line 457
    invoke-interface {v13}, LX/MyH;->getChatJid()LX/0DP;

    .line 460
    move-result-object v14

    .line 461
    iget-object v13, v12, LX/MHv;->A06:LX/05b;

    .line 463
    invoke-static {v13, v14}, LX/Aqa;->A1Z(LX/05b;LX/0DP;)Z

    .line 466
    move-result v37

    .line 467
    const/16 v23, 0x3

    .line 469
    move-wide/from16 v27, v0

    .line 471
    move-wide/from16 v29, v21

    .line 473
    move-wide/from16 v31, v15

    .line 475
    move-wide/from16 v33, v7

    .line 477
    move/from16 v36, v19

    .line 479
    move-object/from16 v19, v11

    .line 481
    move-object/from16 v21, v26

    .line 483
    move/from16 v22, v25

    .line 485
    move-wide/from16 v25, v4

    .line 487
    invoke-virtual/range {v19 .. v37}, LX/Ujr;->A03(Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;Ljava/lang/Integer;FIIJJJJJZZZ)V

    .line 490
    const/4 v7, 0x0

    .line 491
    iput-object v7, v12, LX/MHv;->A04:Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;

    .line 493
    if-nez v18, :cond_1fe

    .line 495
    iget-object v0, v2, LX/MLn;->A0e:LX/N0L;

    .line 497
    invoke-interface {v0, v3}, LX/N0L;->D8S(I)V

    .line 500
    :cond_1f4
    :goto_1f4
    invoke-static {v2, v9, v10}, LX/MLn;->A0a(LX/MLn;Ljava/io/File;Ljava/io/File;)V

    .line 503
    iget-object v0, v2, LX/MLn;->A0s:LX/N0A;

    .line 505
    invoke-interface {v0, v3}, LX/N0A;->ChC(Z)V

    .line 508
    goto/16 :goto_116

    .line 510
    :cond_1fe
    if-nez v17, :cond_1f4

    .line 512
    invoke-static {v2}, LX/MLn;->A06(LX/MLn;)LX/MAR;

    .line 515
    move-result-object v8

    .line 516
    const/4 v13, 0x1

    .line 517
    new-instance v7, LX/28m;

    .line 519
    move-object v11, v7

    .line 520
    move-object v12, v2

    .line 521
    move-wide v14, v0

    .line 522
    move-wide/from16 v16, v4

    .line 524
    invoke-direct/range {v11 .. v17}, LX/28m;-><init>(Ljava/lang/Object;IJJ)V

    .line 527
    invoke-virtual {v8, v7}, LX/MAR;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 530
    goto :goto_1f4

    .line 531
    :cond_213
    const-wide/16 v15, 0x0

    .line 533
    cmp-long v7, v4, v15

    .line 535
    if-lez v7, :cond_233

    .line 537
    const/16 v16, 0x6

    .line 539
    move-object v15, v12

    .line 540
    move-object v11, v2

    .line 541
    move-object v13, v12

    .line 542
    invoke-static/range {v11 .. v16}, LX/MLn;->A0b(LX/MLn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 545
    invoke-static {v2}, LX/MLn;->A05(LX/MLn;)LX/08b;

    .line 548
    move-result-object v8

    .line 549
    const/4 v13, 0x3

    .line 550
    new-instance v7, LX/Mlm;

    .line 552
    move-object v11, v7

    .line 553
    move-object v12, v2

    .line 554
    move-wide v14, v0

    .line 555
    move-wide/from16 v16, v4

    .line 557
    invoke-direct/range {v11 .. v17}, LX/Mlm;-><init>(Ljava/lang/Object;IJJ)V

    .line 560
    invoke-interface {v8, v7}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 563
    :cond_233
    invoke-static {v2, v9, v10}, LX/MLn;->A0a(LX/MLn;Ljava/io/File;Ljava/io/File;)V

    .line 566
    goto/16 :goto_116

    .line 568
    :cond_238
    iget-object v7, v2, LX/MLn;->A0G:LX/94O;

    .line 570
    if-nez v7, :cond_244

    .line 572
    iget-boolean v7, v2, LX/MLn;->A0R:Z

    .line 574
    if-nez v7, :cond_244

    .line 576
    iget-boolean v7, v2, LX/MLn;->A0S:Z

    .line 578
    if-eqz v7, :cond_64

    .line 580
    :cond_244
    move/from16 v25, v3

    .line 582
    move-object/from16 v19, v26

    .line 584
    move-object/from16 v20, v2

    .line 586
    move-object/from16 v21, v10

    .line 588
    move-object/from16 v23, v12

    .line 590
    move/from16 v24, v3

    .line 592
    invoke-static/range {v19 .. v25}, LX/MLn;->A0H(LX/GGT;LX/MLn;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    .line 595
    goto/16 :goto_64

    .line 597
    :cond_255
    if-eqz v18, :cond_4c

    .line 599
    if-eqz v7, :cond_4c

    .line 601
    invoke-static {v2}, LX/MLn;->A0N(LX/MLn;)V

    .line 604
    goto/16 :goto_55
.end method
