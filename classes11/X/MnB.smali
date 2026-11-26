.class public final synthetic LX/MnB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:Landroid/util/Pair;

.field public final synthetic A06:LX/0DP;

.field public final synthetic A07:LX/1AZ;

.field public final synthetic A08:LX/MLn;

.field public final synthetic A09:Ljava/io/File;

.field public final synthetic A0A:Ljava/io/File;

.field public final synthetic A0B:Ljava/lang/Runnable;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/0DP;LX/1AZ;LX/MLn;Ljava/io/File;Ljava/io/File;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;IJJJJZZ)V
    .registers 22

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/MnB;->A08:LX/MLn;

    .line 5
    iput-object p2, p0, LX/MnB;->A06:LX/0DP;

    .line 7
    iput-object p3, p0, LX/MnB;->A07:LX/1AZ;

    .line 9
    iput-object p5, p0, LX/MnB;->A09:Ljava/io/File;

    .line 11
    iput-object p6, p0, LX/MnB;->A0A:Ljava/io/File;

    .line 13
    iput-wide p10, p0, LX/MnB;->A02:J

    .line 15
    move/from16 v0, p18

    .line 17
    iput-boolean v0, p0, LX/MnB;->A0D:Z

    .line 19
    iput-wide p12, p0, LX/MnB;->A03:J

    .line 21
    move/from16 v0, p19

    .line 23
    iput-boolean v0, p0, LX/MnB;->A0E:Z

    .line 25
    move-wide/from16 v0, p14

    .line 27
    iput-wide v0, p0, LX/MnB;->A04:J

    .line 29
    move-wide/from16 v0, p16

    .line 31
    iput-wide v0, p0, LX/MnB;->A01:J

    .line 33
    iput-object p1, p0, LX/MnB;->A05:Landroid/util/Pair;

    .line 35
    iput p9, p0, LX/MnB;->A00:I

    .line 37
    iput-object p7, p0, LX/MnB;->A0B:Ljava/lang/Runnable;

    .line 39
    iput-object p8, p0, LX/MnB;->A0C:Lkotlin/jvm/functions/Function0;

    .line 41
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 42

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/MnB;->A08:LX/MLn;

    .line 4
    iget-object v12, v4, LX/MnB;->A06:LX/0DP;

    .line 6
    iget-object v1, v4, LX/MnB;->A07:LX/1AZ;

    .line 8
    move-object/from16 v40, v1

    .line 10
    iget-object v10, v4, LX/MnB;->A09:Ljava/io/File;

    .line 12
    iget-object v9, v4, LX/MnB;->A0A:Ljava/io/File;

    .line 14
    iget-wide v1, v4, LX/MnB;->A02:J

    .line 16
    move-wide/from16 v17, v1

    .line 18
    iget-boolean v1, v4, LX/MnB;->A0D:Z

    .line 20
    move/from16 v39, v1

    .line 22
    iget-wide v5, v4, LX/MnB;->A03:J

    .line 24
    iget-boolean v11, v4, LX/MnB;->A0E:Z

    .line 26
    iget-wide v1, v4, LX/MnB;->A04:J

    .line 28
    iget-wide v7, v4, LX/MnB;->A01:J

    .line 30
    iget-object v13, v4, LX/MnB;->A05:Landroid/util/Pair;

    .line 32
    iget v3, v4, LX/MnB;->A00:I

    .line 34
    move/from16 v38, v3

    .line 36
    iget-object v3, v4, LX/MnB;->A0B:Ljava/lang/Runnable;

    .line 38
    move-object/from16 v20, v3

    .line 40
    iget-object v3, v4, LX/MnB;->A0C:Lkotlin/jvm/functions/Function0;

    .line 42
    invoke-static {v3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 45
    move-result v19

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v0}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 50
    move-result-object v3

    .line 51
    iput-boolean v4, v3, LX/LA3;->A07:Z

    .line 53
    invoke-static {v0}, LX/MLn;->A0M(LX/MLn;)V

    .line 56
    invoke-static {v0}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 59
    const-wide/16 v14, 0x64

    .line 61
    cmp-long v3, v5, v14

    .line 63
    if-gez v3, :cond_53

    .line 65
    invoke-static {v0, v1, v2}, LX/MKU;->A03(LX/MLn;J)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_53

    .line 71
    const-string v3, "voicenote/file too small; not previewing; voiceNoteFileLength="

    .line 73
    invoke-static {v5, v6, v3}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 80
    invoke-static {v0}, LX/MLn;->A0N(LX/MLn;)V

    .line 83
    :cond_53
    iget-object v3, v0, LX/MLn;->A0g:LX/MKU;

    .line 85
    iget-object v15, v3, LX/MKU;->A0P:Landroid/widget/ImageView;

    .line 87
    invoke-static {v3}, LX/MKU;->A00(LX/MKU;)F

    .line 90
    move-result v14

    .line 91
    invoke-virtual {v15, v14}, Landroid/view/View;->setTranslationX(F)V

    .line 94
    iget-object v14, v3, LX/MKU;->A05:LX/N0F;

    .line 96
    if-eqz v14, :cond_65

    .line 98
    invoke-interface {v14}, LX/N0F;->CVg()V

    .line 101
    :cond_65
    iget-object v14, v0, LX/MLn;->A0G:LX/94O;

    .line 103
    if-nez v14, :cond_71

    .line 105
    iget-boolean v14, v0, LX/MLn;->A0R:Z

    .line 107
    if-nez v14, :cond_71

    .line 109
    iget-boolean v14, v0, LX/MLn;->A0S:Z

    .line 111
    if-eqz v14, :cond_82

    .line 113
    :cond_71
    const/16 v21, 0x0

    .line 115
    move-object/from16 v25, v21

    .line 117
    move/from16 v27, v4

    .line 119
    move-object/from16 v22, v0

    .line 121
    move-object/from16 v23, v9

    .line 123
    move-object/from16 v24, v21

    .line 125
    move/from16 v26, v4

    .line 127
    invoke-static/range {v21 .. v27}, LX/MLn;->A0H(LX/GGT;LX/MLn;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    .line 130
    :cond_82
    iget-object v14, v0, LX/MLn;->A08:Landroid/os/PowerManager$WakeLock;

    .line 132
    if-eqz v14, :cond_89

    .line 134
    invoke-static {v14}, LX/CyT;->A0x(Landroid/os/PowerManager$WakeLock;)V

    .line 137
    :cond_89
    if-eqz v11, :cond_ac

    .line 139
    invoke-static {v0}, LX/MLn;->A0C(LX/MLn;)LX/346;

    .line 142
    move-result-object v14

    .line 143
    iget-object v14, v14, LX/346;->A0Q:LX/05b;

    .line 145
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v14

    .line 149
    check-cast v14, LX/M1d;

    .line 151
    iput-boolean v4, v14, LX/M1d;->A00:Z

    .line 153
    invoke-static {v0}, LX/MLn;->A0g(LX/MLn;)Z

    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_a5

    .line 159
    iget-object v15, v0, LX/MLn;->A0b:LX/0Ir;

    .line 161
    const/4 v14, -0x1

    .line 162
    invoke-virtual {v15, v14}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 165
    :cond_a5
    invoke-static {v0}, LX/MLn;->A08(LX/MLn;)LX/MAU;

    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v14}, LX/MAU;->A00()V

    .line 172
    :cond_ac
    invoke-static {v0}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 175
    move-result-object v15

    .line 176
    iget-boolean v14, v3, LX/MKU;->A08:Z

    .line 178
    invoke-virtual {v15, v1, v2, v14}, LX/LA3;->A13(JZ)Z

    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_230

    .line 184
    const-wide/16 v15, 0x64

    .line 186
    cmp-long v14, v5, v15

    .line 188
    if-ltz v14, :cond_230

    .line 190
    if-eqz v19, :cond_110

    .line 192
    const-string v1, "VoiceNoteRecordingUi/dropDiscardedSessionPreview"

    .line 194
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 197
    const/16 v1, 0xf

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v16

    .line 203
    const/4 v14, 0x0

    .line 204
    const/16 v18, 0x6

    .line 206
    move-object/from16 v17, v14

    .line 208
    move-object v13, v0

    .line 209
    move-object v15, v14

    .line 210
    invoke-static/range {v13 .. v18}, LX/MLn;->A0b(LX/MLn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 213
    invoke-static {v0, v10, v9}, LX/MLn;->A0a(LX/MLn;Ljava/io/File;Ljava/io/File;)V

    .line 216
    invoke-static {v0}, LX/MLn;->A0V(LX/MLn;)V

    .line 219
    invoke-static {v0}, LX/MLn;->A0U(LX/MLn;)V

    .line 222
    invoke-static {v0}, LX/MLn;->A0B(LX/MLn;)LX/M1c;

    .line 225
    move-result-object v3

    .line 226
    const/16 v2, 0xb

    .line 228
    new-instance v1, LX/Mnc;

    .line 230
    invoke-direct {v1, v12, v0, v2}, LX/Mnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    invoke-virtual {v3, v1}, LX/M1c;->A00(Ljava/lang/Runnable;)V

    .line 236
    :goto_ec
    invoke-virtual {v0}, LX/MLn;->A0n()V

    .line 239
    iget-object v2, v0, LX/MLn;->A0m:LX/MJt;

    .line 241
    const/16 v1, 0x8

    .line 243
    invoke-virtual {v2, v1}, LX/MJt;->A05(I)V

    .line 246
    invoke-static {v0}, LX/MLn;->A0A(LX/MLn;)LX/Kty;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v4}, LX/Kty;->A0O(Z)V

    .line 253
    iget-object v1, v0, LX/MLn;->A0b:LX/0Ir;

    .line 255
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_108

    .line 261
    invoke-static {v0, v4}, LX/MLn;->A0f(LX/MLn;Z)V

    .line 264
    :cond_108
    const/4 v1, 0x0

    .line 265
    iput-object v1, v0, LX/MLn;->A0M:Ljava/io/File;

    .line 267
    iput-object v1, v0, LX/MLn;->A1H:Ljava/io/File;

    .line 269
    iput-object v1, v0, LX/MLn;->A0N:Ljava/io/File;

    .line 271
    :cond_10f
    return-void

    .line 272
    :cond_110
    if-nez v13, :cond_118

    .line 274
    move-object/from16 v3, v40

    .line 276
    invoke-static {v12, v3, v0, v10, v9}, LX/MLn;->A00(LX/0DP;LX/1AZ;LX/MLn;Ljava/io/File;Ljava/io/File;)Landroid/util/Pair;

    .line 279
    move-result-object v13

    .line 280
    :cond_118
    iget-object v3, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 282
    check-cast v3, Ljava/io/File;

    .line 284
    iget-object v6, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 286
    check-cast v6, Ljava/io/File;

    .line 288
    if-eqz v3, :cond_194

    .line 290
    invoke-static {v0}, LX/MLn;->A0C(LX/MLn;)LX/346;

    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, LX/346;->A03()LX/08s;

    .line 297
    move-result-object v5

    .line 298
    invoke-static {v5}, LX/08s;->A00(LX/08s;)J

    .line 301
    move-result-wide v34

    .line 302
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 305
    move-result-wide v36

    .line 306
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 309
    move-result-object v27

    .line 310
    invoke-static {v3}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 313
    move-result-object v28

    .line 314
    const-wide/16 v13, 0x0

    .line 316
    cmp-long v5, v7, v13

    .line 318
    if-gtz v5, :cond_141

    .line 320
    move-wide v7, v1

    .line 321
    :cond_141
    cmp-long v1, v7, v13

    .line 323
    if-gtz v1, :cond_1f4

    .line 325
    const/4 v5, 0x0

    .line 326
    :cond_146
    :goto_146
    const/16 v25, 0x0

    .line 328
    sget-object v23, LX/1f5;->A02:LX/1f5;

    .line 330
    const/16 v30, -0x1

    .line 332
    sget-object v22, LX/2kQ;->A02:LX/2kQ;

    .line 334
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 337
    move-result-object v29

    .line 338
    sget-object v1, LX/2kh;->A06:LX/2kh;

    .line 340
    iget v2, v1, LX/2kh;->code:I

    .line 342
    new-instance v1, LX/1yo;

    .line 344
    move-object/from16 v24, v12

    .line 346
    move-object/from16 v26, v25

    .line 348
    move/from16 v31, v5

    .line 350
    move/from16 v32, v4

    .line 352
    move/from16 v33, v2

    .line 354
    move-object/from16 v21, v1

    .line 356
    invoke-direct/range {v21 .. v37}, LX/1yo;-><init>(LX/2kQ;LX/1f5;LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJJ)V

    .line 359
    move-object/from16 v2, v40

    .line 361
    iput-object v2, v1, LX/1f6;->A01:LX/1AZ;

    .line 363
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v28

    .line 367
    const/16 v29, 0x9

    .line 369
    move-object/from16 v27, v25

    .line 371
    move-object/from16 v24, v0

    .line 373
    invoke-static/range {v24 .. v29}, LX/MLn;->A0b(LX/MLn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 376
    iget-object v2, v0, LX/MLn;->A0s:LX/N0A;

    .line 378
    invoke-interface {v2, v1}, LX/N0A;->Ch3(LX/1yo;)V

    .line 381
    iget-boolean v2, v0, LX/MLn;->A15:Z

    .line 383
    if-nez v2, :cond_194

    .line 385
    invoke-static {v0}, LX/MLn;->A0C(LX/MLn;)LX/346;

    .line 388
    move-result-object v2

    .line 389
    iget-object v2, v2, LX/346;->A08:LX/05b;

    .line 391
    invoke-static {v2}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 394
    move-result-object v7

    .line 395
    iget-object v5, v1, LX/1yo;->A09:LX/0DP;

    .line 397
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 399
    const/16 v1, 0x10

    .line 401
    invoke-static {v7, v2, v5, v1}, LX/MeZ;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 404
    :cond_194
    invoke-static {v0}, LX/MLn;->A0C(LX/MLn;)LX/346;

    .line 407
    move-result-object v1

    .line 408
    iget-object v1, v1, LX/346;->A0E:LX/05b;

    .line 410
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 413
    move-result-object v13

    .line 414
    check-cast v13, LX/M2A;

    .line 416
    if-eqz v3, :cond_1ca

    .line 418
    invoke-static {v3}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 421
    move-result-object v5

    .line 422
    const/4 v1, 0x1

    .line 423
    new-array v2, v1, [Ljava/lang/String;

    .line 425
    const-string v1, "@"

    .line 427
    invoke-static {v5, v1, v2}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 434
    move-result-object v8

    .line 435
    const-wide/16 v14, 0x2

    .line 437
    cmp-long v1, v17, v14

    .line 439
    if-gez v1, :cond_1e2

    .line 441
    if-eqz v8, :cond_1ca

    .line 443
    iget-object v7, v13, LX/M2A;->A00:LX/08b;

    .line 445
    const/4 v5, 0x1

    .line 446
    new-instance v2, LX/Mlt;

    .line 448
    move/from16 v1, v39

    .line 450
    invoke-direct {v2, v13, v8, v5, v1}, LX/Mlt;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 453
    :goto_1c5
    const-string v1, "PausableUtils/draftVoiceNoteMetadata"

    .line 455
    invoke-interface {v7, v1, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 458
    :cond_1ca
    invoke-static {v0, v10, v9}, LX/MLn;->A0a(LX/MLn;Ljava/io/File;Ljava/io/File;)V

    .line 461
    invoke-static {v0}, LX/MLn;->A0V(LX/MLn;)V

    .line 464
    invoke-static {v0}, LX/MLn;->A0U(LX/MLn;)V

    .line 467
    iget-object v1, v0, LX/MLn;->A0B:LX/0DP;

    .line 469
    invoke-static {v1, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_1fe

    .line 475
    const-string v1, "VoiceNoteRecordingUi/dropDraftPreviewAfterChatSwitch"

    .line 477
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 480
    goto/16 :goto_ec

    .line 482
    :cond_1e2
    iget-object v7, v13, LX/M2A;->A00:LX/08b;

    .line 484
    new-instance v2, LX/Mly;

    .line 486
    move-object/from16 v21, v2

    .line 488
    move-object/from16 v22, v13

    .line 490
    move-object/from16 v23, v8

    .line 492
    move-wide/from16 v24, v17

    .line 494
    move/from16 v26, v39

    .line 496
    invoke-direct/range {v21 .. v26}, LX/Mly;-><init>(LX/M2A;Ljava/lang/String;JZ)V

    .line 499
    goto :goto_1c5

    .line 500
    :cond_1f4
    invoke-static {v7, v8}, LX/2Ag;->A06(J)J

    .line 503
    move-result-wide v1

    .line 504
    long-to-int v5, v1

    .line 505
    if-nez v5, :cond_146

    .line 507
    const/4 v5, 0x1

    .line 508
    goto/16 :goto_146

    .line 510
    :cond_1fe
    if-eqz v11, :cond_20e

    .line 512
    iget-object v1, v0, LX/MLn;->A0b:LX/0Ir;

    .line 514
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 517
    move-result v1

    .line 518
    if-nez v1, :cond_20e

    .line 520
    if-eqz v3, :cond_227

    .line 522
    const/4 v1, 0x1

    .line 523
    invoke-virtual {v0, v3, v6, v4, v1}, LX/MLn;->A0v(Ljava/io/File;Ljava/io/File;ZZ)V

    .line 526
    :cond_20e
    :goto_20e
    iput-object v3, v0, LX/MLn;->A0M:Ljava/io/File;

    .line 528
    const/4 v1, 0x0

    .line 529
    iput-object v1, v0, LX/MLn;->A1H:Ljava/io/File;

    .line 531
    iput-object v6, v0, LX/MLn;->A0N:Ljava/io/File;

    .line 533
    if-eqz v3, :cond_10f

    .line 535
    if-eqz v11, :cond_10f

    .line 537
    iget-object v0, v0, LX/MLn;->A0b:LX/0Ir;

    .line 539
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_10f

    .line 545
    if-eqz v20, :cond_10f

    .line 547
    invoke-interface/range {v20 .. v20}, Ljava/lang/Runnable;->run()V

    .line 550
    return-void

    .line 551
    :cond_227
    const-string v1, "voicenote/ error caching voice note for preview"

    .line 553
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 556
    invoke-static {v0, v4}, LX/MLn;->A0f(LX/MLn;Z)V

    .line 559
    goto :goto_20e

    .line 560
    :cond_230
    const/4 v6, 0x0

    .line 561
    invoke-static {v0}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 564
    move-result-object v5

    .line 565
    iget-boolean v3, v3, LX/MKU;->A08:Z

    .line 567
    invoke-virtual {v5, v1, v2, v3}, LX/LA3;->A13(JZ)Z

    .line 570
    move-result v2

    .line 571
    const/4 v1, 0x4

    .line 572
    if-eqz v2, :cond_23f

    .line 574
    const/4 v1, 0x5

    .line 575
    :cond_23f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    move-result-object v14

    .line 579
    const/16 v16, 0x7

    .line 581
    move-object v13, v6

    .line 582
    move-object v15, v6

    .line 583
    move-object v11, v0

    .line 584
    move-object v12, v6

    .line 585
    invoke-static/range {v11 .. v16}, LX/MLn;->A0b(LX/MLn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 588
    invoke-static {v0}, LX/MLn;->A0V(LX/MLn;)V

    .line 591
    invoke-static {v0, v4}, LX/MLn;->A0f(LX/MLn;Z)V

    .line 594
    invoke-static {v0, v10, v9}, LX/MLn;->A0a(LX/MLn;Ljava/io/File;Ljava/io/File;)V

    .line 597
    iput-object v6, v0, LX/MLn;->A0M:Ljava/io/File;

    .line 599
    iput-object v6, v0, LX/MLn;->A1H:Ljava/io/File;

    .line 601
    iput-object v6, v0, LX/MLn;->A0N:Ljava/io/File;

    .line 603
    return-void
.end method
