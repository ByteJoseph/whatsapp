.class public LX/MP2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MP2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MP2;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .line 0
    iget v0, p0, LX/MP2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_274

    .line 5
    :pswitch_5  #0x1, 0x2
    iget-object v2, p0, LX/MP2;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v0, 0xc

    .line 13
    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A5k(ILjava/lang/String;)V

    .line 16
    iget-object v1, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0B:LX/I7I;

    .line 18
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/CJO;

    .line 20
    const-string v4, "videoArgs"

    .line 22
    if-nez v0, :cond_1c

    .line 24
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 27
    throw v3

    .line 28
    :cond_1c
    iget-object v0, v0, LX/CJO;->A02:Landroid/net/Uri;

    .line 30
    invoke-static {v0, v1}, LX/I7I;->A01(Landroid/net/Uri;LX/I7I;)LX/JGg;

    .line 33
    move-result-object v0

    .line 34
    iget v1, v0, LX/JGg;->A01:I

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v0, v1, :cond_37

    .line 39
    iget-object v1, v2, LX/0JC;->A07:LX/0KX;

    .line 41
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/CJO;

    .line 43
    if-nez v0, :cond_31

    .line 45
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 48
    throw v3

    .line 49
    :cond_31
    iget-object v0, v0, LX/CJO;->A02:Landroid/net/Uri;

    .line 51
    invoke-virtual {v1, v2, v0}, LX/0KX;->A0C(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 54
    goto :goto_4f

    .line 55
    :cond_37
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0A:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 60
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/CJO;

    .line 62
    if-nez v0, :cond_44

    .line 64
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 67
    throw v3

    .line 68
    :cond_44
    iget-object v0, v0, LX/CJO;->A02:Landroid/net/Uri;

    .line 70
    invoke-static {v2, v0, v5}, LX/12z;->A04(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v2, LX/0JC;->A07:LX/0KX;

    .line 76
    invoke-virtual {v0, v2, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 79
    :goto_4f
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/CJO;

    .line 81
    if-nez v0, :cond_263

    .line 83
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 86
    throw v3

    .line 87
    :pswitch_57  #0x0
    iget-object v0, p0, LX/MP2;->A00:Ljava/lang/Object;

    .line 89
    check-cast v0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 91
    invoke-virtual {v0}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->onBackPressed()V

    .line 94
    return-void

    .line 95
    :pswitch_5f  #0x3
    iget-object v2, p0, LX/MP2;->A00:Ljava/lang/Object;

    .line 97
    check-cast v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 99
    const/4 v1, 0x0

    .line 100
    const/16 v0, 0xe

    .line 102
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A5k(ILjava/lang/String;)V

    .line 105
    iget-object v1, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    invoke-static {v2}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0X(Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;)V

    .line 114
    return-void

    .line 115
    :pswitch_73  #0x4
    iget-object v0, p0, LX/MP2;->A00:Ljava/lang/Object;

    .line 117
    check-cast v0, LX/MyF;

    .line 119
    invoke-interface {v0}, LX/MyF;->CAS()V

    .line 122
    return-void

    .line 123
    :pswitch_7b  #0x5
    iget-object v0, p0, LX/MP2;->A00:Ljava/lang/Object;

    .line 125
    check-cast v0, LX/LtI;

    .line 127
    const-string v1, "VoiceNoteRecordingUi/showVoiceNotePreview/onPttDraftPlaybackButtonClicked "

    .line 129
    iget-object v7, v0, LX/LtI;->A00:LX/MLn;

    .line 131
    :try_start_83
    iget-object v0, v7, LX/MLn;->A0D:LX/MAc;

    .line 133
    invoke-static {v1, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    iget-object v0, v7, LX/MLn;->A0D:LX/MAc;

    .line 138
    if-eqz v0, :cond_a1

    .line 140
    invoke-virtual {v0}, LX/MAc;->A0I()Z

    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x1

    .line 145
    if-ne v1, v0, :cond_a1

    .line 147
    invoke-virtual {v7}, LX/MLn;->A0k()V

    .line 150
    :cond_96
    :goto_96
    iget-object v1, v7, LX/MLn;->A0m:LX/MJt;

    .line 152
    iget-object v0, v7, LX/MLn;->A0D:LX/MAc;

    .line 154
    invoke-virtual {v1, v0}, LX/MJt;->A0A(LX/MAc;)V

    .line 157
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 159
    goto/16 :goto_153

    .line 161
    :cond_a1
    invoke-static {v7}, LX/MLn;->A0K(LX/MLn;)V

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    move-result-wide v0

    .line 168
    iput-wide v0, v7, LX/MLn;->A06:J

    .line 170
    iget-object v3, v7, LX/MLn;->A0D:LX/MAc;

    .line 172
    if-eqz v3, :cond_96

    .line 174
    invoke-static {v7}, LX/MLn;->A05(LX/MLn;)LX/08b;

    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x2f

    .line 180
    invoke-static {v1, v7, v0}, LX/Mnh;->A01(LX/08b;Ljava/lang/Object;I)V
    :try_end_b7
    .catchall {:try_start_83 .. :try_end_b7} :catchall_14d

    .line 183
    :try_start_b7
    invoke-static {v7}, LX/MLn;->A08(LX/MLn;)LX/MAU;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LX/MAU;->A01()V

    .line 190
    invoke-static {v7}, LX/MLn;->A08(LX/MLn;)LX/MAU;

    .line 193
    move-result-object v1

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v2, 0x0

    .line 196
    const v0, 0x7f123b29

    .line 199
    invoke-virtual {v1, v0}, LX/MAU;->A04(I)V

    .line 202
    invoke-virtual {v3}, LX/MAc;->A02()I

    .line 205
    move-result v1

    .line 206
    invoke-virtual {v3}, LX/MAc;->A03()I

    .line 209
    move-result v0

    .line 210
    if-ne v1, v0, :cond_d7

    .line 212
    invoke-virtual {v3, v2}, LX/MAc;->A0B(I)V

    .line 215
    :cond_d7
    invoke-virtual {v3}, LX/MAc;->A02()I

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_134

    .line 221
    invoke-virtual {v3}, LX/MAc;->A09()V

    .line 224
    :goto_e0
    const/16 v12, 0xe

    .line 226
    move-object v10, v8

    .line 227
    move-object v11, v8

    .line 228
    move-object v9, v8

    .line 229
    invoke-static/range {v7 .. v12}, LX/MLn;->A0b(LX/MLn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 232
    invoke-static {v7}, LX/MLn;->A0C(LX/MLn;)LX/346;

    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, LX/346;->A0M:LX/05b;

    .line 238
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/UgH;

    .line 244
    const/4 v0, 0x4

    .line 245
    invoke-virtual {v1, v0}, LX/UgH;->A01(I)LX/UW6;

    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v7, LX/MLn;->A0I:LX/UW6;

    .line 251
    iget-object v1, v7, LX/MLn;->A0W:Landroid/os/Handler;

    .line 253
    iget-object v0, v7, LX/MLn;->A0x:Ljava/lang/Runnable;

    .line 255
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 258
    invoke-static {v7}, LX/MLn;->A0A(LX/MLn;)LX/Kty;

    .line 261
    move-result-object v2

    .line 262
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 264
    const/16 v0, 0x9

    .line 266
    invoke-static {v2, v1, v0}, LX/MeY;->A00(LX/07p;LX/0Ld;I)V

    .line 269
    iget-wide v1, v7, LX/MLn;->A06:J

    .line 271
    const-wide/16 v4, -0x1

    .line 273
    cmp-long v0, v1, v4

    .line 275
    if-eqz v0, :cond_96

    .line 277
    invoke-static {v7}, LX/MLn;->A0C(LX/MLn;)LX/346;

    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, LX/346;->A0I:LX/05b;

    .line 283
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    check-cast v6, LX/Ujr;

    .line 289
    invoke-static {v7}, LX/MLn;->A0K(LX/MLn;)V

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    move-result-wide v2

    .line 296
    iget-wide v0, v7, LX/MLn;->A06:J

    .line 298
    sub-long/2addr v2, v0

    .line 299
    const/16 v0, 0x22

    .line 301
    invoke-virtual {v6, v0, v2, v3}, LX/Ujr;->A02(IJ)V

    .line 304
    iput-wide v4, v7, LX/MLn;->A06:J

    .line 306
    goto/16 :goto_96

    .line 308
    :cond_134
    invoke-virtual {v3}, LX/MAc;->A08()V

    .line 311
    goto :goto_e0
    :try_end_138
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_138} :catch_138
    .catchall {:try_start_b7 .. :try_end_138} :catchall_14d

    .line 312
    :catch_138
    :try_start_138
    move-exception v3

    .line 313
    const-string v0, "VoiceNoteRecordingUi/startVoiceNotePreviewPlayer/error playing voice note preview "

    .line 315
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    invoke-static {v7}, LX/MLn;->A03(LX/MLn;)LX/0B4;

    .line 321
    move-result-object v2

    .line 322
    const-string v1, "VoiceNoteRecordingUI/startVoiceNotePreviewPlayer/error playing voice note preview"

    .line 324
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v2, v1, v0, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    goto/16 :goto_96
    :try_end_14d
    .catchall {:try_start_138 .. :try_end_14d} :catchall_14d

    .line 333
    :catchall_14d
    move-exception v0

    .line 334
    new-instance v1, LX/0Df;

    .line 336
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 339
    :goto_153
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_26a

    .line 345
    const-string v0, "VoiceNoteRecordingUi/pttDraftController/Error playing voice note preview "

    .line 347
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    return-void

    .line 351
    :pswitch_15f  #0x6
    iget-object v0, p0, LX/MP2;->A00:Ljava/lang/Object;

    .line 353
    check-cast v0, LX/LtH;

    .line 355
    iget-object v2, v0, LX/LtH;->A00:LX/MLn;

    .line 357
    invoke-static {v2}, LX/MLn;->A0K(LX/MLn;)V

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    move-result-wide v7

    .line 364
    iget-wide v0, v2, LX/MLn;->A07:J

    .line 366
    sub-long v5, v7, v0

    .line 368
    const-wide/16 v3, 0xc8

    .line 370
    cmp-long v0, v5, v3

    .line 372
    if-lez v0, :cond_26a

    .line 374
    iput-wide v7, v2, LX/MLn;->A07:J

    .line 376
    invoke-static {v2}, LX/MLn;->A0C(LX/MLn;)LX/346;

    .line 379
    move-result-object v0

    .line 380
    iget-object v0, v0, LX/346;->A0P:LX/05b;

    .line 382
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 385
    iget-object v1, v2, LX/MLn;->A0a:Landroid/view/View;

    .line 387
    const/4 v0, 0x3

    .line 388
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 391
    invoke-virtual {v2}, LX/MLn;->A10()Z

    .line 394
    move-result v1

    .line 395
    invoke-static {v2}, LX/MLn;->A0C(LX/MLn;)LX/346;

    .line 398
    move-result-object v0

    .line 399
    if-eqz v1, :cond_19f

    .line 401
    invoke-virtual {v0}, LX/346;->A04()LX/08b;

    .line 404
    move-result-object v1

    .line 405
    const/16 v0, 0x22

    .line 407
    invoke-static {v1, v2, v0}, LX/Mnh;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 410
    const/4 v0, 0x1

    .line 411
    invoke-virtual {v2, v0}, LX/MLn;->A0q(I)V

    .line 414
    return-void

    .line 415
    :cond_19f
    invoke-virtual {v0}, LX/346;->A07()LX/Kxj;

    .line 418
    move-result-object v0

    .line 419
    iget-object v0, v0, LX/Kxj;->A00:LX/05b;

    .line 421
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 424
    move-result-object v1

    .line 425
    sget-object v0, LX/Lqi;->A07:LX/00g;

    .line 427
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1bb

    .line 433
    invoke-static {v2}, LX/MLn;->A05(LX/MLn;)LX/08b;

    .line 436
    move-result-object v1

    .line 437
    const/16 v0, 0x21

    .line 439
    invoke-static {v1, v2, v0}, LX/Mnh;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 442
    return-void

    .line 443
    :cond_1bb
    invoke-static {v2}, LX/MLn;->A0L(LX/MLn;)V

    .line 446
    return-void

    .line 447
    :pswitch_1bf  #0x7
    iget-object v6, p0, LX/MP2;->A00:Ljava/lang/Object;

    .line 449
    check-cast v6, LX/MLn;

    .line 451
    invoke-static {v6}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 454
    move-result-object v0

    .line 455
    iget-boolean v5, v0, LX/LA3;->A09:Z

    .line 457
    xor-int/lit8 v7, v5, 0x1

    .line 459
    iget-object v2, v6, LX/MLn;->A0m:LX/MJt;

    .line 461
    iget-object v1, v6, LX/MLn;->A0a:Landroid/view/View;

    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-virtual {v2, v1, v7, v0}, LX/MJt;->A08(Landroid/view/View;ZZ)V

    .line 467
    invoke-static {v6}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 470
    move-result-object v0

    .line 471
    iput-boolean v7, v0, LX/LA3;->A09:Z

    .line 473
    invoke-virtual {v6}, LX/MLn;->A10()Z

    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_204

    .line 479
    iget-boolean v0, v6, LX/MLn;->A15:Z

    .line 481
    if-nez v0, :cond_204

    .line 483
    invoke-static {v6}, LX/MLn;->A0C(LX/MLn;)LX/346;

    .line 486
    move-result-object v0

    .line 487
    iget-object v0, v0, LX/346;->A0E:LX/05b;

    .line 489
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 492
    move-result-object v4

    .line 493
    check-cast v4, LX/M2A;

    .line 495
    iget-object v0, v6, LX/MLn;->A0B:LX/0DP;

    .line 497
    if-eqz v0, :cond_204

    .line 499
    iget-object v3, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 501
    if-eqz v3, :cond_204

    .line 503
    iget-object v2, v4, LX/M2A;->A00:LX/08b;

    .line 505
    const/4 v0, 0x1

    .line 506
    new-instance v1, LX/Mlt;

    .line 508
    invoke-direct {v1, v4, v3, v0, v7}, LX/Mlt;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 511
    const-string v0, "PausableUtils/draftVoiceNoteMetadata"

    .line 513
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 516
    :cond_204
    if-nez v5, :cond_26a

    .line 518
    invoke-virtual {v6}, LX/MLn;->A10()Z

    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_26a

    .line 524
    iget-object v7, v6, LX/MLn;->A0B:LX/0DP;

    .line 526
    if-eqz v7, :cond_26a

    .line 528
    iget-object v0, v6, LX/MLn;->A0b:LX/0Ir;

    .line 530
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 533
    move-result-object v5

    .line 534
    invoke-static {v6}, LX/MLn;->A0C(LX/MLn;)LX/346;

    .line 537
    move-result-object v0

    .line 538
    iget-object v0, v0, LX/346;->A0D:LX/05b;

    .line 540
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/0ha;

    .line 546
    const/4 v6, 0x0

    .line 547
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 550
    const/4 v2, 0x0

    .line 551
    const-string v1, "ephemeral_view_once"

    .line 553
    iget-object v0, v0, LX/0ha;->A00:LX/0hb;

    .line 555
    invoke-virtual {v0, v2, v1}, LX/0hb;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_26a

    .line 561
    const-string v4, "view_once_nux_v2"

    .line 563
    invoke-virtual {v5, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 566
    move-result-object v0

    .line 567
    if-nez v0, :cond_26a

    .line 569
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 572
    move-result-object v3

    .line 573
    const-string v2, "IN_GROUP"

    .line 575
    const-string v1, "MESSAGE_TYPE"

    .line 577
    const-string v0, "CHAT_JID"

    .line 579
    invoke-static {v3, v7, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 582
    const/16 v0, 0x52

    .line 584
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 587
    invoke-static {v7}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 590
    move-result v0

    .line 591
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 594
    const-string v0, "FORCE_SHOW"

    .line 596
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 599
    new-instance v0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;

    .line 601
    invoke-direct {v0}, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;-><init>()V

    .line 604
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 607
    invoke-virtual {v0, v5, v4}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 610
    return-void

    .line 611
    :cond_263
    iget-boolean v0, v0, LX/CJO;->A0D:Z

    .line 613
    if-eqz v0, :cond_26a

    .line 615
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 618
    :cond_26a
    return-void

    .line 619
    :pswitch_26b  #0x8
    iget-object v0, p0, LX/MP2;->A00:Ljava/lang/Object;

    .line 621
    check-cast v0, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 623
    invoke-static {v0}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0y(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)V

    .line 626
    return-void

    .line 627
    nop

    .line 628
    :pswitch_data_274
    .packed-switch 0x0
        :pswitch_57  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5f  #00000003
        :pswitch_73  #00000004
        :pswitch_7b  #00000005
        :pswitch_15f  #00000006
        :pswitch_1bf  #00000007
        :pswitch_26b  #00000008
    .end packed-switch
.end method
