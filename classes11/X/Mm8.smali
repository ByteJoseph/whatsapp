.class public LX/Mm8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/Mm8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Mm8;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Mm8;->A02:Ljava/lang/Object;

    .line 9
    iput p4, p0, LX/Mm8;->A00:I

    .line 11
    iput-object p3, p0, LX/Mm8;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Mm8;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_37c

    .line 7
    iget-object v2, v0, LX/Mm8;->A01:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/2DW;

    .line 11
    iget-object v13, v0, LX/Mm8;->A02:Ljava/lang/Object;

    .line 13
    check-cast v13, LX/0DP;

    .line 15
    iget v11, v0, LX/Mm8;->A00:I

    .line 17
    iget-object v8, v0, LX/Mm8;->A03:Ljava/lang/String;

    .line 19
    iget-object v0, v2, LX/2DW;->A0f:LX/3bu;

    .line 21
    invoke-interface {v0}, LX/3bu;->getSupportFragmentManager()LX/0Jz;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, LX/0Jz;->A13()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_64

    .line 31
    iget-boolean v0, v4, LX/0Jz;->A0F:Z

    .line 33
    if-nez v0, :cond_64

    .line 35
    iget-object v0, v2, LX/2DW;->A0Q:LX/00y;

    .line 37
    invoke-static {v0}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x752b

    .line 43
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_65

    .line 49
    iget-object v0, v2, LX/2DW;->A0D:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/2EZ;

    .line 57
    iget-object v1, v0, LX/2EZ;->A00:LX/KxX;

    .line 59
    if-eqz v1, :cond_64

    .line 61
    iget-object v0, v1, LX/KxX;->A0b:LX/00y;

    .line 63
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/H3T;

    .line 69
    iget-object v3, v1, LX/KxX;->A0u:LX/0DP;

    .line 71
    iget-object v0, v1, LX/KxX;->A0q:LX/Aoq;

    .line 73
    invoke-interface {v0}, LX/Aoq;->getQuotedMessage()LX/1AZ;

    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v0}, LX/Aoq;->getQuotedMessageDbId()LX/Gkq;

    .line 80
    move-result-object v5

    .line 81
    iget-object v0, v1, LX/KxX;->A16:LX/2FY;

    .line 83
    invoke-virtual {v0}, LX/2FY;->A00()Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    iget-object v0, v1, LX/KxX;->A0o:LX/KxY;

    .line 89
    iget v12, v0, LX/KxY;->A01:I

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v13, 0x1

    .line 93
    const/4 v14, 0x0

    .line 94
    move-object v10, v4

    .line 95
    move-object v9, v4

    .line 96
    move v15, v13

    .line 97
    invoke-virtual/range {v2 .. v15}, LX/H3T;->A02(LX/0DP;LX/0DP;LX/Gkq;LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 100
    :cond_64
    return-void

    .line 101
    :cond_65
    iget-object v0, v2, LX/2DW;->A0S:LX/00y;

    .line 103
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/14S;

    .line 109
    const-string v0, "UPI"

    .line 111
    invoke-virtual {v1, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 114
    move-result-object v12

    .line 115
    if-eqz v12, :cond_64

    .line 117
    const/4 v14, 0x0

    .line 118
    const/16 v18, 0x0

    .line 120
    move-object v15, v14

    .line 121
    move-object/from16 v16, v8

    .line 123
    move/from16 v17, v11

    .line 125
    invoke-virtual/range {v12 .. v18}, LX/HeJ;->A01(LX/0DP;LX/Gkq;Ljava/lang/String;Ljava/lang/String;II)Landroidx/fragment/app/DialogFragment;

    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_64

    .line 131
    const-string v0, "payment_composer_icon"

    .line 133
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a5

    .line 139
    invoke-virtual {v12}, LX/HeJ;->D9U()Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_a5

    .line 145
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 147
    if-nez v2, :cond_9c

    .line 149
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 156
    :cond_9c
    const-string v1, "extra_p2p_pref_instance_id"

    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result v0

    .line 162
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    :cond_a5
    invoke-static {v3, v4, v14}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 168
    return-void

    .line 169
    :pswitch_a9  #0x6
    iget-object v4, v0, LX/Mm8;->A01:Ljava/lang/Object;

    .line 171
    check-cast v4, LX/L9Y;

    .line 173
    iget v1, v0, LX/Mm8;->A00:I

    .line 175
    iget-object v5, v0, LX/Mm8;->A03:Ljava/lang/String;

    .line 177
    iget-object v6, v0, LX/Mm8;->A02:Ljava/lang/Object;

    .line 179
    check-cast v6, LX/MEz;

    .line 181
    const/4 v0, -0x1

    .line 182
    if-eq v1, v0, :cond_2c1

    .line 184
    const/4 v2, 0x1

    .line 185
    if-eq v1, v2, :cond_c8

    .line 187
    const/4 v0, 0x2

    .line 188
    if-eq v1, v0, :cond_c8

    .line 190
    const/4 v0, 0x3

    .line 191
    if-eq v1, v0, :cond_c8

    .line 193
    const/4 v0, 0x4

    .line 194
    if-ne v1, v0, :cond_64

    .line 196
    iget-object v1, v4, LX/L9Y;->A09:LX/1YK;

    .line 198
    goto/16 :goto_306

    .line 200
    :cond_c8
    iget-object v3, v4, LX/L9Y;->A04:LX/1N9;

    .line 202
    new-array v2, v2, [LX/LXx;

    .line 204
    const/4 v0, 0x3

    .line 205
    new-instance v1, LX/LVp;

    .line 207
    invoke-direct {v1, v4, v5, v0}, LX/LVp;-><init>(LX/MxR;Ljava/lang/String;I)V

    .line 210
    const/4 v0, 0x0

    .line 211
    aput-object v1, v2, v0

    .line 213
    invoke-static {v2}, LX/07R;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 220
    const-string v1, "BUSINESSAPISEARCH"

    .line 222
    iget-object v0, v4, LX/L9Y;->A0I:Ljava/lang/String;

    .line 224
    if-ne v1, v0, :cond_64

    .line 226
    const-wide/16 v7, -0x1

    .line 228
    const/4 v11, 0x0

    .line 229
    move-wide v9, v7

    .line 230
    invoke-virtual/range {v6 .. v11}, LX/MEz;->A02(JJI)V

    .line 233
    return-void

    .line 234
    :pswitch_ea  #0x2
    iget-object v5, v0, LX/Mm8;->A01:Ljava/lang/Object;

    .line 236
    check-cast v5, LX/MWy;

    .line 238
    iget-object v4, v0, LX/Mm8;->A03:Ljava/lang/String;

    .line 240
    iget v2, v0, LX/Mm8;->A00:I

    .line 242
    iget-object v1, v0, LX/Mm8;->A02:Ljava/lang/Object;

    .line 244
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 246
    iget-object v3, v5, LX/MWy;->A05:Ljava/lang/Object;

    .line 248
    monitor-enter v3

    .line 249
    :try_start_f9
    iget-object v0, v5, LX/MWy;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 254
    move-result v0

    .line 255
    if-eq v0, v2, :cond_103

    .line 257
    goto/16 :goto_2d7

    .line 259
    :cond_103
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 262
    move-result v1

    .line 263
    invoke-virtual {v5, v4}, LX/MWy;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_112

    .line 273
    goto :goto_120

    .line 274
    :cond_112
    iget-object v0, v5, LX/MWy;->A0A:LX/00q;

    .line 276
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 283
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 286
    const/4 v2, 0x1

    .line 287
    goto :goto_121

    .line 288
    :goto_120
    const/4 v2, 0x0
    :try_end_121
    .catchall {:try_start_f9 .. :try_end_121} :catchall_2d9

    .line 289
    :goto_121
    monitor-exit v3

    .line 290
    iget-object v1, v5, LX/MWy;->A09:LX/00q;

    .line 292
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v4}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_135

    .line 302
    invoke-static {v1}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v4}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 309
    :cond_135
    if-eqz v2, :cond_64

    .line 311
    iget-object v0, v5, LX/MWy;->A02:LX/05b;

    .line 313
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 316
    move-result-object v2

    .line 317
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 319
    const/4 v0, 0x2

    .line 320
    invoke-static {v2, v1, v0}, LX/MeY;->A00(LX/07p;LX/0Ld;I)V

    .line 323
    return-void

    .line 324
    :pswitch_144  #0x5
    iget-object v3, v0, LX/Mm8;->A01:Ljava/lang/Object;

    .line 326
    check-cast v3, LX/MLW;

    .line 328
    iget-object v2, v0, LX/Mm8;->A02:Ljava/lang/Object;

    .line 330
    check-cast v2, LX/1dJ;

    .line 332
    iget-object v1, v0, LX/Mm8;->A03:Ljava/lang/String;

    .line 334
    iget v0, v0, LX/Mm8;->A00:I

    .line 336
    add-int/lit8 v0, v0, 0x1

    .line 338
    invoke-static {v2, v3, v1, v0}, LX/MLW;->A03(LX/1dJ;LX/MLW;Ljava/lang/String;I)V

    .line 341
    return-void

    .line 342
    :pswitch_156  #0x4
    iget-object v4, v0, LX/Mm8;->A01:Ljava/lang/Object;

    .line 344
    check-cast v4, LX/Mfb;

    .line 346
    iget-object v3, v0, LX/Mm8;->A03:Ljava/lang/String;

    .line 348
    iget-object v2, v0, LX/Mm8;->A02:Ljava/lang/Object;

    .line 350
    check-cast v2, LX/LfV;

    .line 352
    iget v0, v0, LX/Mm8;->A00:I

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v1

    .line 358
    const/16 v0, 0xf

    .line 360
    invoke-static {v2, v4, v0}, LX/Mpy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpy;

    .line 363
    move-result-object v0

    .line 364
    invoke-static {v2, v4, v1, v3, v0}, LX/Mfb;->A02(LX/LfV;LX/Mfb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 367
    return-void

    .line 368
    :pswitch_170  #0x3
    iget-object v9, v0, LX/Mm8;->A01:Ljava/lang/Object;

    .line 370
    check-cast v9, LX/LTx;

    .line 372
    iget-object v10, v0, LX/Mm8;->A02:Ljava/lang/Object;

    .line 374
    check-cast v10, LX/M7H;

    .line 376
    iget v1, v0, LX/Mm8;->A00:I

    .line 378
    iget-object v12, v0, LX/Mm8;->A03:Ljava/lang/String;

    .line 380
    iget-object v0, v9, LX/LTx;->A08:LX/05b;

    .line 382
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 384
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/MKH;

    .line 390
    invoke-virtual {v0}, LX/MKH;->A04()Z

    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_194

    .line 396
    sget-object v0, LX/Lgz;->A04:LX/Lgz;

    .line 398
    :cond_18e
    :goto_18e
    iget-boolean v1, v10, LX/M7H;->A02:Z

    .line 400
    invoke-static {v0, v9, v1}, LX/LTx;->A01(LX/Lgz;LX/LTx;Z)V

    .line 403
    return-void

    .line 404
    :cond_194
    iget-object v4, v10, LX/M7H;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 406
    iget-object v0, v9, LX/LTx;->A05:LX/05b;

    .line 408
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 410
    invoke-static {v7}, LX/Ksl;->A0f(LX/00y;)LX/0Yv;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v4}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 417
    move-result-object v8

    .line 418
    if-nez v8, :cond_1b8

    .line 420
    iget-object v0, v9, LX/LTx;->A0B:LX/05b;

    .line 422
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/0AL;

    .line 428
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_26f

    .line 434
    const-string v0, "ContactRequestConfirmResponseNotificationHandler/lid/offline"

    .line 436
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 439
    const/4 v8, 0x0

    .line 440
    :cond_1b8
    :goto_1b8
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    check-cast v2, LX/MKH;

    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-static {v2, v4, v0}, LX/MKH;->A00(LX/MKH;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)Landroid/graphics/Bitmap;

    .line 450
    move-result-object v7

    .line 451
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 454
    move-result-object v11

    .line 455
    iget-object v0, v9, LX/LTx;->A09:LX/05b;

    .line 457
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 460
    const/4 v13, 0x1

    .line 461
    new-instance v6, LX/Mon;

    .line 463
    invoke-direct/range {v6 .. v13}, LX/Mon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 466
    invoke-static {v6, v1}, LX/52M;->A00(Lkotlin/jvm/functions/Function0;I)V

    .line 469
    iget-object v2, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 471
    if-nez v2, :cond_1e7

    .line 473
    if-eqz v7, :cond_1de

    .line 475
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 478
    :cond_1de
    :goto_1de
    iget-object v0, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 480
    check-cast v0, LX/Lgz;

    .line 482
    if-nez v0, :cond_18e

    .line 484
    sget-object v0, LX/Lgz;->A02:LX/Lgz;

    .line 486
    goto :goto_18e

    .line 487
    :cond_1e7
    sget-object v0, LX/Lgz;->A03:LX/Lgz;

    .line 489
    if-ne v2, v0, :cond_1de

    .line 491
    if-nez v7, :cond_1de

    .line 493
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 496
    move-result-object v15

    .line 497
    check-cast v15, LX/MKH;

    .line 499
    const/4 v3, 0x0

    .line 500
    const/4 v6, 0x2

    .line 501
    invoke-static {v12, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 504
    invoke-static {}, LX/00d;->A06()Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_1de

    .line 510
    iget-object v0, v15, LX/MKH;->A00:LX/05b;

    .line 512
    invoke-static {v0}, LX/Ksn;->A1a(LX/05b;)Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_1de

    .line 518
    invoke-static {v4}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 521
    move-result-object v17

    .line 522
    if-eqz v17, :cond_2a6

    .line 524
    iget-object v0, v15, LX/MKH;->A03:LX/05b;

    .line 526
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0, v4}, LX/0b6;->A0E(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0xl;

    .line 533
    move-result-object v5

    .line 534
    if-eqz v5, :cond_1de

    .line 536
    const/4 v0, 0x3

    .line 537
    new-array v2, v0, [LX/0DP;

    .line 539
    aput-object v4, v2, v3

    .line 541
    aput-object v8, v2, v13

    .line 543
    invoke-static {v5}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 546
    move-result-object v0

    .line 547
    aput-object v0, v2, v6

    .line 549
    invoke-static {v2}, LX/06e;->A07([Ljava/lang/Object;)Ljava/util/Set;

    .line 552
    move-result-object v0

    .line 553
    new-instance v14, LX/Aaj;

    .line 555
    move-object/from16 v16, v8

    .line 557
    move-object/from16 v18, v12

    .line 559
    move/from16 v19, v1

    .line 561
    move/from16 v20, v3

    .line 563
    invoke-direct/range {v14 .. v20}, LX/Aaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 566
    new-instance v5, LX/MYt;

    .line 568
    invoke-direct {v5, v15, v4, v0, v14}, LX/MYt;-><init>(LX/MKH;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 571
    iget-object v0, v5, LX/MYt;->A04:LX/MKH;

    .line 573
    iget-object v2, v0, LX/MKH;->A04:LX/05b;

    .line 575
    invoke-static {v2, v5}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 578
    invoke-static {v15, v4, v13}, LX/MKH;->A00(LX/MKH;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)Landroid/graphics/Bitmap;

    .line 581
    move-result-object v14

    .line 582
    if-eqz v14, :cond_25b

    .line 584
    iget-object v0, v5, LX/MYt;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 586
    invoke-virtual {v0, v3, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_254

    .line 592
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 595
    goto :goto_1de

    .line 596
    :cond_254
    invoke-static {v2, v5}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 599
    invoke-static/range {v14 .. v19}, LX/MKH;->A03(Landroid/graphics/Bitmap;LX/MKH;LX/0Dg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 602
    goto :goto_1de

    .line 603
    :cond_25b
    iget-object v0, v15, LX/MKH;->A0B:LX/05b;

    .line 605
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 608
    move-result-object v3

    .line 609
    const/16 v0, 0x29

    .line 611
    new-instance v2, LX/MnI;

    .line 613
    invoke-direct {v2, v5, v0}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 616
    const-wide/16 v0, 0x7530

    .line 618
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 621
    goto/16 :goto_1de

    .line 623
    :cond_26f
    :try_start_26f
    iget-object v0, v9, LX/LTx;->A04:LX/05b;

    .line 625
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 628
    move-result-object v3

    .line 629
    check-cast v3, LX/0mt;

    .line 631
    invoke-static {v4}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 634
    move-result-object v2

    .line 635
    sget-object v0, LX/10N;->A0P:LX/10N;

    .line 637
    invoke-virtual {v3, v0, v2}, LX/0mt;->A09(LX/10N;Ljava/util/Collection;)LX/N2P;

    .line 640
    move-result-object v6

    .line 641
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 643
    const-wide/16 v2, 0x5

    .line 645
    invoke-virtual {v6, v2, v3, v0}, LX/N2s;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 648
    goto :goto_29c
    :try_end_289
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_26f .. :try_end_289} :catch_28f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_26f .. :try_end_289} :catch_289
    .catch Ljava/lang/InterruptedException; {:try_start_26f .. :try_end_289} :catch_293

    .line 649
    :catch_289
    const-string v0, "ContactRequestConfirmResponseNotificationHandler/lid/sync-failed: ExecutionException"

    .line 651
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 654
    goto :goto_29c

    .line 655
    :catch_28f
    move-exception v2

    .line 656
    const-string v0, "ContactRequestConfirmResponseNotificationHandler/lid/sync-timeout"

    .line 658
    goto :goto_299

    .line 659
    :catch_293
    move-exception v2

    .line 660
    invoke-static {}, LX/8cW;->A1K()V

    .line 663
    const-string v0, "ContactRequestConfirmResponseNotificationHandler/lid/sync-interrupted"

    .line 665
    :goto_299
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 668
    :goto_29c
    invoke-static {v7}, LX/Ksl;->A0f(LX/00y;)LX/0Yv;

    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0, v4}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 675
    move-result-object v8

    .line 676
    goto/16 :goto_1b8

    .line 678
    :cond_2a6
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 681
    move-result-object v0

    .line 682
    throw v0

    .line 683
    :pswitch_2ab  #0x1
    iget-object v3, v0, LX/Mm8;->A01:Ljava/lang/Object;

    .line 685
    iget-object v2, v0, LX/Mm8;->A02:Ljava/lang/Object;

    .line 687
    iget v5, v0, LX/Mm8;->A00:I

    .line 689
    iget-object v4, v0, LX/Mm8;->A03:Ljava/lang/String;

    .line 691
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 694
    move-result-object v0

    .line 695
    const/4 v6, 0x0

    .line 696
    new-instance v1, LX/Mm8;

    .line 698
    invoke-direct/range {v1 .. v6}, LX/Mm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 701
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 704
    return-void

    .line 705
    :cond_2c1
    iget-object v3, v4, LX/L9Y;->A04:LX/1N9;

    .line 707
    const/4 v0, 0x1

    .line 708
    new-array v2, v0, [LX/LXx;

    .line 710
    const/4 v0, 0x2

    .line 711
    new-instance v1, LX/LVp;

    .line 713
    invoke-direct {v1, v4, v5, v0}, LX/LVp;-><init>(LX/MxR;Ljava/lang/String;I)V

    .line 716
    const/4 v0, 0x0

    .line 717
    aput-object v1, v2, v0

    .line 719
    invoke-static {v2}, LX/07R;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 726
    return-void

    .line 727
    :goto_2d7
    monitor-exit v3

    .line 728
    return-void

    .line 729
    :catchall_2d9
    move-exception v0

    .line 730
    monitor-exit v3

    .line 731
    throw v0

    .line 732
    :pswitch_2dc  #0x0
    iget-object v3, v0, LX/Mm8;->A01:Ljava/lang/Object;

    .line 734
    check-cast v3, LX/LAQ;

    .line 736
    iget-object v2, v0, LX/Mm8;->A02:Ljava/lang/Object;

    .line 738
    check-cast v2, Landroid/content/ContentResolver;

    .line 740
    iget v7, v0, LX/Mm8;->A00:I

    .line 742
    iget-object v6, v0, LX/Mm8;->A03:Ljava/lang/String;

    .line 744
    const-string v5, "RestartAppViewModel/request type not supported: "

    .line 746
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    move-result-object v1

    .line 754
    const-string v0, ".backup.google.restart.RestartAppContentProvider"

    .line 756
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 763
    move-result-object v4

    .line 764
    const/4 v2, 0x1

    .line 765
    if-nez v4, :cond_30e

    .line 767
    const-string v0, "RestartAppViewModel/content provider not available, finishing restart activity"

    .line 769
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 772
    iget-object v1, v3, LX/LAQ;->A01:LX/07g;

    .line 774
    :goto_306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    move-result-object v0

    .line 778
    :goto_30a
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 781
    return-void

    .line 782
    :cond_30e
    const/4 v0, -0x1

    .line 783
    if-ne v7, v0, :cond_320

    .line 785
    const-string v0, "RestartAppViewModel/invalid request type, finishing activity"

    .line 787
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 790
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 793
    :cond_319
    iget-object v1, v3, LX/LAQ;->A01:LX/07g;

    .line 795
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 798
    move-result-object v0

    .line 799
    goto :goto_30a

    .line 800
    :cond_320
    const-string v0, "RestartAppViewModel/requestType: "

    .line 802
    invoke-static {v0, v7}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 805
    const/4 v1, 0x0

    .line 806
    if-eq v7, v2, :cond_343

    .line 808
    const/4 v0, 0x2

    .line 809
    if-eq v7, v0, :cond_33b

    .line 811
    const/4 v0, 0x3

    .line 812
    if-ne v7, v0, :cond_336

    .line 814
    :try_start_32e
    iput-boolean v2, v3, LX/LAQ;->A02:Z

    .line 816
    const-string v0, "method_restart_app_with_account_removal"

    .line 818
    invoke-virtual {v4, v0, v6, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 821
    goto :goto_34e

    .line 822
    :cond_336
    invoke-static {v5, v7}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 825
    move-result-object v0

    .line 826
    throw v0

    .line 827
    :cond_33b
    iput-boolean v2, v3, LX/LAQ;->A02:Z

    .line 829
    const-string v0, "method_restart_app_with_user_data_cleanup"

    .line 831
    invoke-virtual {v4, v0, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 834
    goto :goto_34e

    .line 835
    :cond_343
    const-string v0, "method_restart_app"

    .line 837
    invoke-virtual {v4, v0, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 840
    goto :goto_34e
    :try_end_349
    .catch Landroid/os/RemoteException; {:try_start_32e .. :try_end_349} :catch_349
    .catchall {:try_start_32e .. :try_end_349} :catchall_377

    .line 841
    :catch_349
    :try_start_349
    const-string v0, "RestartAppViewModel/main process stopped, proceeding with restart"

    .line 843
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_34e
    .catchall {:try_start_349 .. :try_end_34e} :catchall_377

    .line 846
    :goto_34e
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 849
    iget-boolean v0, v3, LX/LAQ;->A02:Z

    .line 851
    if-eqz v0, :cond_319

    .line 853
    const-string v0, "RestartAppViewModel/launching main activity and exiting restart process"

    .line 855
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 858
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 861
    move-result-object v1

    .line 862
    new-instance v0, LX/12z;

    .line 864
    invoke-direct {v0}, LX/12z;-><init>()V

    .line 867
    invoke-virtual {v0, v1}, LX/12z;->A0N(Landroid/content/Context;)Landroid/content/Intent;

    .line 870
    move-result-object v0

    .line 871
    invoke-static {v1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 874
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->flush()V

    .line 877
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 880
    move-result v1

    .line 881
    sget v0, Landroid/system/OsConstants;->SIGTERM:I

    .line 883
    invoke-static {v1, v0}, Landroid/os/Process;->sendSignal(II)V

    .line 886
    return-void

    .line 887
    :catchall_377
    move-exception v0

    .line 888
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 891
    throw v0

    .line 892
    :pswitch_data_37c
    .packed-switch 0x0
        :pswitch_2dc  #00000000
        :pswitch_2ab  #00000001
        :pswitch_ea  #00000002
        :pswitch_170  #00000003
        :pswitch_156  #00000004
        :pswitch_144  #00000005
        :pswitch_a9  #00000006
    .end packed-switch
.end method
