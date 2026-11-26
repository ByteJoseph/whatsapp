.class public LX/HoX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/HoX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/HoX;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HoX;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/HoX;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/HoX;->A04:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/HoX;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/HoX;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_208

    .line 7
    iget-object v3, v4, LX/HoX;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 11
    iget-object v2, v4, LX/HoX;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v1, v4, LX/HoX;->A02:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/GxQ;

    .line 19
    iget-object v8, v4, LX/HoX;->A04:Ljava/lang/String;

    .line 21
    iget-object v9, v4, LX/HoX;->A03:Ljava/lang/Object;

    .line 23
    check-cast v9, Ljava/lang/Number;

    .line 25
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 27
    if-eqz v0, :cond_79

    .line 29
    invoke-static {v2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_79

    .line 35
    const/16 v0, 0x2b

    .line 37
    new-instance v6, LX/Hp1;

    .line 39
    invoke-direct {v6, v3, v0}, LX/Hp1;-><init>(Ljava/lang/Object;I)V

    .line 42
    const/4 v7, 0x0

    .line 43
    iget-object v5, v1, LX/GxQ;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 45
    const v0, 0x7f0b3c14

    .line 48
    invoke-static {v5, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 51
    move-result-object v0

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_8a

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 58
    move-result-object v3

    .line 59
    :goto_3b
    instance-of v0, v3, Lcom/google/android/material/chip/Chip;

    .line 61
    if-eqz v0, :cond_7e

    .line 63
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 65
    if-eqz v3, :cond_7e

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 71
    invoke-static {v3}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 74
    move-result-object v2

    .line 75
    const-wide/16 v0, 0x96

    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 80
    :cond_50
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    if-eqz v9, :cond_7c

    .line 88
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v0

    .line 92
    invoke-static {v3, v0}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 95
    move-result-object v0

    .line 96
    :goto_60
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 106
    const/16 v0, 0x1c

    .line 108
    invoke-static {v6, v0}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 111
    move-result-object v1

    .line 112
    const v0, 0x11855804

    .line 115
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 118
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 121
    :cond_79
    :goto_79
    sget-object v15, LX/05v;->A00:LX/05v;

    .line 123
    :cond_7b
    return-object v15

    .line 124
    :cond_7c
    move-object v0, v4

    .line 125
    goto :goto_60

    .line 126
    :cond_7e
    const v0, 0x7f0b3c13

    .line 129
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 135
    if-nez v3, :cond_50

    .line 137
    goto :goto_79

    .line 138
    :cond_8a
    move-object v3, v4

    .line 139
    goto :goto_3b

    .line 140
    :pswitch_8c  #0x3
    iget-object v2, v4, LX/HoX;->A00:Ljava/lang/Object;

    .line 142
    check-cast v2, LX/Fys;

    .line 144
    iget-object v5, v4, LX/HoX;->A01:Ljava/lang/Object;

    .line 146
    check-cast v5, Landroid/app/Activity;

    .line 148
    iget-object v9, v4, LX/HoX;->A04:Ljava/lang/String;

    .line 150
    iget-object v8, v4, LX/HoX;->A02:Ljava/lang/Object;

    .line 152
    check-cast v8, LX/Hds;

    .line 154
    iget-object v3, v4, LX/HoX;->A03:Ljava/lang/Object;

    .line 156
    check-cast v3, LX/1AZ;

    .line 158
    iget-object v0, v2, LX/Fys;->A00:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 163
    move-result-object v1

    .line 164
    const v0, 0x8594

    .line 167
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_d7

    .line 173
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 175
    iget-object v1, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 177
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 179
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 182
    move-result-object v6

    .line 183
    iget-object v10, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 185
    iget-boolean v11, v1, LX/1dJ;->A02:Z

    .line 187
    if-eqz v11, :cond_d2

    .line 189
    const/4 v7, 0x0

    .line 190
    :goto_be
    if-eqz v6, :cond_d7

    .line 192
    iget-object v0, v2, LX/Fys;->A0J:Lcom/google/common/base/Optional;

    .line 194
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    check-cast v4, LX/Gde;

    .line 200
    if-eqz v4, :cond_d7

    .line 202
    invoke-virtual/range {v4 .. v11}, LX/Gde;->A00(Landroid/app/Activity;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Hds;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    move-result v1

    .line 206
    const/4 v0, 0x1

    .line 207
    if-ne v1, v0, :cond_d7

    .line 209
    goto :goto_79

    .line 210
    :cond_d2
    invoke-virtual {v3}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 213
    move-result-object v7

    .line 214
    goto :goto_be

    .line 215
    :cond_d7
    iget-object v0, v2, LX/Fys;->A02:LX/05b;

    .line 217
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LX/H4s;

    .line 223
    const/16 v2, 0x8

    .line 225
    const/4 v1, 0x0

    .line 226
    const-string v0, "pix_code"

    .line 228
    invoke-static {v3, v9, v0, v1, v2}, LX/H4s;->A00(LX/H4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 231
    const v0, 0x7f121004

    .line 234
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v5, v0}, LX/Fys;->A05(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 241
    goto :goto_79

    .line 242
    :pswitch_f2  #0x2
    iget-object v3, v4, LX/HoX;->A00:Ljava/lang/Object;

    .line 244
    check-cast v3, LX/Fyp;

    .line 246
    iget-object v5, v4, LX/HoX;->A01:Ljava/lang/Object;

    .line 248
    check-cast v5, Landroid/app/Activity;

    .line 250
    iget-object v1, v4, LX/HoX;->A02:Ljava/lang/Object;

    .line 252
    check-cast v1, LX/1D9;

    .line 254
    iget-object v8, v4, LX/HoX;->A04:Ljava/lang/String;

    .line 256
    iget-object v6, v4, LX/HoX;->A03:Ljava/lang/Object;

    .line 258
    check-cast v6, LX/1AZ;

    .line 260
    iget-object v0, v3, LX/Fyp;->A03:LX/05b;

    .line 262
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 265
    move-result-object v7

    .line 266
    check-cast v7, LX/QWW;

    .line 268
    check-cast v7, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;

    .line 270
    const/4 v0, 0x2

    .line 271
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 274
    iget-object v0, v7, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A00:LX/05b;

    .line 276
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 279
    move-result-object v12

    .line 280
    check-cast v12, LX/SE6;

    .line 282
    const/4 v10, 0x1

    .line 283
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v13

    .line 287
    const/4 v9, 0x0

    .line 288
    move-object v15, v9

    .line 289
    move-object/from16 v16, v9

    .line 291
    move-object v11, v6

    .line 292
    move-object v14, v9

    .line 293
    invoke-static/range {v11 .. v16}, LX/SE6;->A00(LX/1AZ;LX/SE6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 296
    new-instance v4, LX/QLs;

    .line 298
    invoke-direct/range {v4 .. v10}, LX/QLs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 301
    invoke-static {v4, v1}, LX/GMv;->A00(LX/0AZ;LX/0W3;)LX/07g;

    .line 304
    move-result-object v2

    .line 305
    check-cast v5, LX/0Ib;

    .line 307
    const/16 v0, 0x19

    .line 309
    invoke-static {v6, v3, v0}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 312
    move-result-object v1

    .line 313
    const/16 v0, 0x9

    .line 315
    invoke-static {v5, v2, v1, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 318
    goto/16 :goto_79

    .line 320
    :pswitch_140  #0x1
    iget-object v10, v4, LX/HoX;->A00:Ljava/lang/Object;

    .line 322
    check-cast v10, LX/MJk;

    .line 324
    iget-object v0, v4, LX/HoX;->A01:Ljava/lang/Object;

    .line 326
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 328
    iget-object v9, v4, LX/HoX;->A02:Ljava/lang/Object;

    .line 330
    check-cast v9, LX/91Z;

    .line 332
    iget-object v8, v4, LX/HoX;->A03:Ljava/lang/Object;

    .line 334
    check-cast v8, LX/LfB;

    .line 336
    iget-object v7, v4, LX/HoX;->A04:Ljava/lang/String;

    .line 338
    iget-object v6, v10, LX/MJk;->A0H:LX/GrM;

    .line 340
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 343
    move-result-object v16

    .line 344
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 347
    move-result-object v2

    .line 348
    check-cast v2, LX/0J4;

    .line 350
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 353
    const/16 v1, 0x4ff

    .line 355
    iget-object v0, v6, LX/GrM;->A03:LX/05b;

    .line 357
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 364
    iget-object v5, v6, LX/GrM;->A04:LX/08a;

    .line 366
    const/16 v0, 0x18f9

    .line 368
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 371
    move-result v14

    .line 372
    const/16 v0, 0x1d74

    .line 374
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_196

    .line 380
    iget-object v4, v6, LX/GrM;->A08:LX/0LJ;

    .line 382
    invoke-virtual {v9}, LX/1AZ;->A0T()Z

    .line 385
    move-result v0

    .line 386
    const/4 v3, 0x1

    .line 387
    const/16 v1, 0x3038

    .line 389
    if-eqz v0, :cond_18d

    .line 391
    invoke-static {v4, v1}, LX/FP1;->A01(LX/0LJ;I)I

    .line 394
    move-result v0

    .line 395
    if-eq v0, v3, :cond_196

    .line 397
    :cond_18d
    invoke-static {v4, v1}, LX/FP1;->A01(LX/0LJ;I)I

    .line 400
    move-result v1

    .line 401
    const/4 v0, 0x2

    .line 402
    const/16 v26, 0x1

    .line 404
    if-ne v1, v0, :cond_198

    .line 406
    :cond_196
    const/16 v26, 0x0

    .line 408
    :cond_198
    iget-object v0, v6, LX/GrM;->A02:LX/05b;

    .line 410
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LX/Ghs;

    .line 416
    iget-object v0, v9, LX/1eC;->A01:LX/8d9;

    .line 418
    const/4 v4, 0x1

    .line 419
    move-object/from16 v17, v1

    .line 421
    move-object/from16 v18, v9

    .line 423
    move-object/from16 v19, v8

    .line 425
    move-object/from16 v20, v0

    .line 427
    move-object/from16 v21, v2

    .line 429
    move/from16 v22, v4

    .line 431
    invoke-virtual/range {v17 .. v22}, LX/Ghs;->A00(LX/1AT;LX/I1a;LX/8d9;LX/0J4;Z)LX/GBU;

    .line 434
    move-result-object v3

    .line 435
    const-string v0, "null cannot be cast to non-null type com.whatsapp.videoplayback.datasource.FbWhatsappStreamableVideoHeroDataSourceFactory"

    .line 437
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    iget-object v13, v6, LX/GrM;->A0A:LX/0KG;

    .line 442
    iget-object v12, v6, LX/GrM;->A06:LX/0BC;

    .line 444
    iget-object v11, v6, LX/GrM;->A00:Landroid/app/Application;

    .line 446
    iget-object v2, v6, LX/GrM;->A07:LX/08b;

    .line 448
    iget-object v1, v6, LX/GrM;->A05:LX/S75;

    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-static {v5}, LX/Lnk;->A00(LX/08a;)Ljava/lang/Integer;

    .line 454
    move-result-object v24

    .line 455
    const/16 v25, 0x0

    .line 457
    new-instance v15, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 459
    move-object/from16 v23, v8

    .line 461
    move-object/from16 v20, v12

    .line 463
    move-object/from16 v21, v2

    .line 465
    move-object/from16 v22, v13

    .line 467
    move-object/from16 v19, v1

    .line 469
    move-object/from16 v18, v5

    .line 471
    move-object/from16 v17, v11

    .line 473
    invoke-direct/range {v15 .. v26}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/08a;LX/S75;LX/0BC;LX/08b;LX/0KG;LX/MAV;Ljava/lang/Integer;IZ)V

    .line 476
    invoke-virtual {v15, v3}, LX/Mke;->A0k(LX/HGu;)V

    .line 479
    iput-object v0, v15, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0F:LX/KvQ;

    .line 481
    if-eqz v14, :cond_1e5

    .line 483
    iput-boolean v4, v15, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0L:Z

    .line 485
    :cond_1e5
    invoke-virtual {v6, v9, v15}, LX/GrM;->A02(LX/91Z;LX/Mke;)V

    .line 488
    if-eqz v7, :cond_7b

    .line 490
    iget-object v0, v10, LX/MJk;->A0G:LX/M4M;

    .line 492
    invoke-virtual {v0, v9, v15, v7}, LX/M4M;->A01(LX/91Z;LX/Mke;Ljava/lang/String;)Z

    .line 495
    return-object v15

    .line 496
    :pswitch_1f0  #0x0
    iget-object v5, v4, LX/HoX;->A00:Ljava/lang/Object;

    .line 498
    check-cast v5, LX/UnF;

    .line 500
    iget-object v3, v4, LX/HoX;->A01:Ljava/lang/Object;

    .line 502
    check-cast v3, LX/TxF;

    .line 504
    iget-object v2, v4, LX/HoX;->A02:Ljava/lang/Object;

    .line 506
    check-cast v2, LX/Tx2;

    .line 508
    iget-object v1, v4, LX/HoX;->A04:Ljava/lang/String;

    .line 510
    iget-object v0, v4, LX/HoX;->A03:Ljava/lang/Object;

    .line 512
    check-cast v0, LX/UFQ;

    .line 514
    invoke-static {v2, v3, v0, v5, v1}, LX/UnF;->A06(LX/Tx2;LX/TxF;LX/UFQ;LX/UnF;Ljava/lang/String;)[B

    .line 517
    move-result-object v15

    .line 518
    return-object v15

    .line 519
    nop

    .line 520
    :pswitch_data_208
    .packed-switch 0x0
        :pswitch_1f0  #00000000
        :pswitch_140  #00000001
        :pswitch_f2  #00000002
        :pswitch_8c  #00000003
    .end packed-switch
.end method
