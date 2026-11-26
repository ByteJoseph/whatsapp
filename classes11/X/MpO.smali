.class public LX/MpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MpO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MpO;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/MpO;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_52c

    .line 5
    iget-object v1, p0, LX/MpO;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/LAR;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v1, v1, LX/LAR;->A0M:LX/07g;

    .line 15
    sget-object v0, LX/Mkw;->A00:LX/Mkw;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    sget-object v0, LX/LgY;->A04:LX/LgY;

    .line 25
    :goto_19
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    :goto_1c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    sget-object v0, LX/LgY;->A02:LX/LgY;

    .line 33
    goto :goto_19

    .line 34
    :pswitch_22  #0x0
    iget-object v5, p0, LX/MpO;->A00:Ljava/lang/Object;

    .line 36
    check-cast v5, Lcom/whatsapp/userban/ui/BanAppealActivity;

    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 40
    invoke-static {p1}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 43
    move-result v8

    .line 44
    const/4 v0, -0x2

    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v6, -0x1

    .line 47
    if-eq v8, v0, :cond_89

    .line 49
    if-eq v8, v6, :cond_44

    .line 51
    if-eq v8, v7, :cond_82

    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v8, v0, :cond_44

    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq v8, v0, :cond_7a

    .line 59
    const/4 v2, 0x4

    .line 60
    const v1, 0x7f12164a

    .line 63
    const v0, 0x7f120719

    .line 66
    if-eq v8, v2, :cond_80

    .line 68
    :cond_44
    const v1, 0x7f125cf5

    .line 71
    const v0, 0x7f120718

    .line 74
    :goto_4a
    const/4 v4, -0x1

    .line 75
    const/4 v2, -0x1

    .line 76
    :goto_4c
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 83
    invoke-virtual {v3, v7}, LX/L6c;->A0j(Z)V

    .line 86
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/MSz;

    .line 92
    invoke-direct {v0, v5, v8}, LX/MSz;-><init>(Lcom/whatsapp/userban/ui/BanAppealActivity;I)V

    .line 95
    invoke-virtual {v3, v5, v0, v1}, LX/L6c;->A0g(LX/0Ib;LX/0Md;Ljava/lang/CharSequence;)V

    .line 98
    if-eq v2, v6, :cond_67

    .line 100
    invoke-virtual {v3, v2}, LX/L6c;->A0P(I)V

    .line 103
    :cond_67
    if-eq v4, v6, :cond_76

    .line 105
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    const/4 v1, 0x2

    .line 110
    new-instance v0, LX/MSy;

    .line 112
    invoke-direct {v0, v1}, LX/MSy;-><init>(I)V

    .line 115
    invoke-virtual {v3, v5, v0, v2}, LX/L6c;->A0f(LX/0Ib;LX/0Md;Ljava/lang/CharSequence;)V

    .line 118
    :cond_76
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 121
    goto :goto_1c

    .line 122
    :cond_7a
    const v1, 0x7f12334d

    .line 125
    const v0, 0x7f12071a

    .line 128
    :cond_80
    const/4 v7, 0x0

    .line 129
    goto :goto_4a

    .line 130
    :cond_82
    const v1, 0x7f125cf5

    .line 133
    const v0, 0x7f1230c7

    .line 136
    goto :goto_4a

    .line 137
    :cond_89
    const v1, 0x7f12334d

    .line 140
    const v2, 0x7f12070b

    .line 143
    const v4, 0x7f125991

    .line 146
    const v0, 0x7f12070c

    .line 149
    goto :goto_4c

    .line 150
    :pswitch_96  #0x1
    iget-object v2, p0, LX/MpO;->A00:Ljava/lang/Object;

    .line 152
    check-cast v2, LX/0J4;

    .line 154
    check-cast p1, Ljava/lang/Number;

    .line 156
    if-eqz p1, :cond_a5

    .line 158
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x1

    .line 163
    if-eq v1, v0, :cond_1c

    .line 165
    :cond_a5
    iget-object v0, v2, LX/0J4;->A0B:LX/0KG;

    .line 167
    goto/16 :goto_18a

    .line 169
    :pswitch_a9  #0x2
    iget-object v1, p0, LX/MpO;->A00:Ljava/lang/Object;

    .line 171
    check-cast v1, LX/0Ir;

    .line 173
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1c

    .line 184
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, LX/0Jz;->A0M()I

    .line 191
    move-result v0

    .line 192
    if-lez v0, :cond_1c

    .line 194
    invoke-virtual {v1}, LX/0Jz;->A0c()V

    .line 197
    goto/16 :goto_1c

    .line 199
    :pswitch_c7  #0x3
    iget-object v1, p0, LX/MpO;->A00:Ljava/lang/Object;

    .line 201
    check-cast v1, LX/0J4;

    .line 203
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_1c

    .line 209
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 212
    goto/16 :goto_1c

    .line 214
    :pswitch_d6  #0x4
    iget-object v1, p0, LX/MpO;->A00:Ljava/lang/Object;

    .line 216
    check-cast v1, Lcom/whatsapp/userban/ui/BanAppealActivity;

    .line 218
    check-cast p1, Ljava/lang/Number;

    .line 220
    invoke-static {p1}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 223
    move-result v0

    .line 224
    invoke-static {v1, v0}, Lcom/whatsapp/userban/ui/BanAppealActivity;->A05(Lcom/whatsapp/userban/ui/BanAppealActivity;I)V

    .line 227
    goto/16 :goto_1c

    .line 229
    :pswitch_e5  #0x5
    iget-object v2, p0, LX/MpO;->A00:Ljava/lang/Object;

    .line 231
    check-cast v2, LX/P9U;

    .line 233
    check-cast p1, Ljava/lang/String;

    .line 235
    iget-object v1, v2, LX/P9U;->A01:LX/0Iu;

    .line 237
    const/16 v0, 0x7d1

    .line 239
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 242
    const/16 v0, 0x7d5

    .line 244
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 247
    if-eqz p1, :cond_1c

    .line 249
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 252
    move-result v0

    .line 253
    sparse-switch v0, :sswitch_data_552

    .line 256
    goto/16 :goto_1c

    .line 258
    :sswitch_102
    const-string v0, "UNKNOWN_IN_CLIENT"

    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_114

    .line 266
    goto/16 :goto_1c

    .line 268
    :sswitch_10c
    const-string v0, "NO_APPEAL_OPENED"

    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1c

    .line 276
    :cond_114
    const/16 v0, 0x7d2

    .line 278
    goto :goto_13b

    .line 279
    :sswitch_117
    const-string v0, "UNBANNED"

    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_1c

    .line 287
    iget-object v0, v2, LX/P9U;->A08:Lkotlin/jvm/functions/Function0;

    .line 289
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 292
    goto/16 :goto_1c

    .line 294
    :sswitch_126
    const-string v0, "IN_REVIEW"

    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_1c

    .line 302
    const/16 v0, 0x7d3

    .line 304
    goto :goto_13b

    .line 305
    :sswitch_131
    const-string v0, "BANNED"

    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_1c

    .line 313
    const/16 v0, 0x7d4

    .line 315
    :goto_13b
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 318
    goto/16 :goto_1c

    .line 320
    :pswitch_140  #0x6
    iget-object v2, p0, LX/MpO;->A00:Ljava/lang/Object;

    .line 322
    check-cast v2, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;

    .line 324
    check-cast p1, Ljava/lang/Number;

    .line 326
    if-eqz p1, :cond_154

    .line 328
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 331
    move-result v1

    .line 332
    const/4 v0, 0x1

    .line 333
    if-ne v1, v0, :cond_154

    .line 335
    iget-object v3, v2, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A05:LX/0KG;

    .line 337
    iget-object v0, v2, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A01:LX/05b;

    .line 339
    goto :goto_16a

    .line 340
    :cond_154
    iget-object v0, v2, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A05:LX/0KG;

    .line 342
    goto :goto_18a

    .line 343
    :pswitch_157  #0x7
    iget-object v2, p0, LX/MpO;->A00:Ljava/lang/Object;

    .line 345
    check-cast v2, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;

    .line 347
    check-cast p1, Ljava/lang/Number;

    .line 349
    if-eqz p1, :cond_188

    .line 351
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 354
    move-result v1

    .line 355
    const/4 v0, 0x1

    .line 356
    if-ne v1, v0, :cond_188

    .line 358
    iget-object v3, v2, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A02:LX/0KG;

    .line 360
    iget-object v0, v2, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A01:LX/05b;

    .line 362
    :goto_16a
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 364
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/M47;

    .line 370
    const v0, 0x7f124b72

    .line 373
    invoke-virtual {v1, v0}, LX/M47;->A01(I)I

    .line 376
    move-result v1

    .line 377
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/M47;

    .line 383
    invoke-virtual {v0}, LX/M47;->A00()I

    .line 386
    move-result v0

    .line 387
    invoke-virtual {v3, v1, v0}, LX/0KG;->A09(II)V

    .line 390
    goto/16 :goto_1c

    .line 392
    :cond_188
    iget-object v0, v2, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A02:LX/0KG;

    .line 394
    :goto_18a
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 397
    goto/16 :goto_1c

    .line 399
    :pswitch_18f  #0x8
    iget-object v1, p0, LX/MpO;->A00:Ljava/lang/Object;

    .line 401
    check-cast v1, LX/LAN;

    .line 403
    check-cast p1, LX/Mvg;

    .line 405
    const/4 v0, 0x1

    .line 406
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 409
    invoke-static {p1, v1}, LX/LAN;->A04(LX/Mvg;LX/LAN;)V

    .line 412
    goto/16 :goto_1c

    .line 414
    :pswitch_19e  #0x9
    iget-object v4, p0, LX/MpO;->A00:Ljava/lang/Object;

    .line 416
    check-cast v4, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;

    .line 418
    check-cast p1, LX/M6c;

    .line 420
    iget v1, p1, LX/M6c;->A01:I

    .line 422
    const/4 v0, -0x2

    .line 423
    if-eq v1, v0, :cond_2a2

    .line 425
    if-eqz v1, :cond_2a2

    .line 427
    const/4 v0, 0x1

    .line 428
    if-eq v1, v0, :cond_276

    .line 430
    const/4 v0, 0x2

    .line 431
    if-ne v1, v0, :cond_1c

    .line 433
    invoke-static {v4}, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A05(Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;)LX/8uk;

    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 439
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_21e

    .line 445
    iget-object v0, v4, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A0M:LX/00q;

    .line 447
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 453
    const v0, 0x7f0b1479

    .line 456
    invoke-static {v6, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 459
    move-result-object v2

    .line 460
    const/4 v1, 0x1

    .line 461
    new-instance v0, LX/Mja;

    .line 463
    invoke-direct {v0, v1}, LX/Mja;-><init>(I)V

    .line 466
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 469
    invoke-static {v4}, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A05(Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;)LX/8uk;

    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 476
    move-result-object v9

    .line 477
    check-cast v9, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 479
    const/4 v7, 0x0

    .line 480
    const/4 v13, 0x0

    .line 481
    move-object v11, v7

    .line 482
    move-object v12, v7

    .line 483
    move-object v5, v4

    .line 484
    move-object v8, v6

    .line 485
    move-object v10, v7

    .line 486
    invoke-virtual/range {v3 .. v13}, LX/A1K;->A0Y(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/8iM;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/1RK;Z)V

    .line 489
    iput-boolean v1, v4, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A03:Z

    .line 491
    invoke-static {v4}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_25f

    .line 501
    const/4 v1, 0x7

    .line 502
    iget-object v0, v0, LX/1JZ;->A00:LX/1Ja;

    .line 504
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_25f

    .line 510
    iget v2, v0, LX/1Jk;->A03:I

    .line 512
    :goto_200
    invoke-static {v4}, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A05(Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;)LX/8uk;

    .line 515
    move-result-object v1

    .line 516
    iget-object v0, v4, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A0N:LX/00q;

    .line 518
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0, v2}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 525
    move-result v0

    .line 526
    invoke-virtual {v1, v7, v0}, LX/A1K;->A0a(LX/0Jz;I)V

    .line 529
    invoke-static {v4}, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A05(Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;)LX/8uk;

    .line 532
    move-result-object v2

    .line 533
    const/4 v1, 0x5

    .line 534
    new-instance v0, LX/MdX;

    .line 536
    invoke-direct {v0, v4, v1}, LX/MdX;-><init>(Ljava/lang/Object;I)V

    .line 539
    invoke-virtual {v2, v0}, LX/A1K;->A0e(LX/An8;)V

    .line 542
    :cond_21e
    iget-object v0, v4, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A0D:LX/05b;

    .line 544
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 546
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 549
    move-result-object v1

    .line 550
    check-cast v1, LX/1Pq;

    .line 552
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 554
    iput-object v0, v1, LX/1Pq;->A00:Ljava/lang/Integer;

    .line 556
    const-string v0, ""

    .line 558
    iput-object v0, v1, LX/1Pq;->A01:Ljava/lang/String;

    .line 560
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LX/1Pq;

    .line 566
    invoke-virtual {v0}, LX/1Pq;->A00()V

    .line 569
    invoke-static {v4}, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A05(Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;)LX/8uk;

    .line 572
    move-result-object v1

    .line 573
    iget-object v0, v4, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A0G:LX/An7;

    .line 575
    invoke-virtual {v1, v0}, LX/A1K;->A0c(LX/An7;)V

    .line 578
    invoke-static {v4}, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A05(Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;)LX/8uk;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_26a

    .line 588
    invoke-static {v4}, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A05(Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;)LX/8uk;

    .line 591
    move-result-object v2

    .line 592
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 595
    move-result-object v1

    .line 596
    iget-object v0, v4, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A01:LX/1dJ;

    .line 598
    if-nez v0, :cond_261

    .line 600
    const-string v0, "messageKey"

    .line 602
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 605
    const/4 v0, 0x0

    .line 606
    throw v0

    .line 607
    :cond_25f
    const/4 v2, 0x0

    .line 608
    goto :goto_200

    .line 609
    :cond_261
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 611
    invoke-static {v0}, LX/8eh;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v2, v1, v0}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 618
    :cond_26a
    iget-object v0, v4, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A02:LX/L6I;

    .line 620
    if-eqz v0, :cond_271

    .line 622
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 625
    :cond_271
    const/4 v0, 0x0

    .line 626
    iput-object v0, v4, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A02:LX/L6I;

    .line 628
    goto/16 :goto_1c

    .line 630
    :cond_276
    iget-object v2, v4, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A02:LX/L6I;

    .line 632
    if-eqz v2, :cond_1c

    .line 634
    iget-object v1, v4, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A0J:LX/00q;

    .line 636
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/LAM;

    .line 642
    iget v3, v0, LX/LAM;->A02:I

    .line 644
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LX/LAM;

    .line 650
    iget-wide v5, v0, LX/LAM;->A04:J

    .line 652
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 659
    move-result-object v1

    .line 660
    const v0, 0x7f070f5d

    .line 663
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 666
    move-result v4

    .line 667
    const/4 v7, 0x1

    .line 668
    const/4 v8, 0x0

    .line 669
    invoke-virtual/range {v2 .. v8}, LX/L6I;->A07(IIJZZ)V

    .line 672
    goto/16 :goto_1c

    .line 674
    :cond_2a2
    iget-object v0, v4, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A02:LX/L6I;

    .line 676
    if-eqz v0, :cond_2a9

    .line 678
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 681
    :cond_2a9
    const/4 v0, 0x0

    .line 682
    iput-object v0, v4, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A02:LX/L6I;

    .line 684
    iget-boolean v0, v4, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A03:Z

    .line 686
    if-eqz v0, :cond_1c

    .line 688
    invoke-static {v4}, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A05(Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;)LX/8uk;

    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 695
    goto/16 :goto_1c

    .line 697
    :pswitch_2b9  #0xa
    iget-object v1, p0, LX/MpO;->A00:Ljava/lang/Object;

    .line 699
    check-cast v1, LX/M3r;

    .line 701
    check-cast p1, Ljava/lang/Runnable;

    .line 703
    const/4 v0, 0x1

    .line 704
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 707
    iget-object v0, v1, LX/M3r;->A08:LX/05b;

    .line 709
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0, p1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 716
    goto/16 :goto_1c

    .line 718
    :pswitch_2ce  #0xb
    iget-object v0, p0, LX/MpO;->A00:Ljava/lang/Object;

    .line 720
    check-cast v0, LX/M3h;

    .line 722
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 725
    move-result v1

    .line 726
    iget-object v0, v0, LX/M3h;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 728
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 731
    goto/16 :goto_1c

    .line 733
    :pswitch_2dd  #0xc
    iget-object v3, p0, LX/MpO;->A00:Ljava/lang/Object;

    .line 735
    check-cast v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 737
    check-cast p1, LX/Mvo;

    .line 739
    sget-object v2, LX/Ml3;->A00:LX/Ml3;

    .line 741
    invoke-static {p1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_1c

    .line 747
    sget-object v0, LX/Ml4;->A00:LX/Ml4;

    .line 749
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_300

    .line 755
    const/4 v0, 0x1

    .line 756
    iput-boolean v0, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0C:Z

    .line 758
    iget-object v1, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A02:LX/MAX;

    .line 760
    if-eqz v1, :cond_1c

    .line 762
    const/4 v0, 0x0

    .line 763
    invoke-virtual {v1, v0}, LX/MAX;->A06(Z)V

    .line 766
    goto/16 :goto_1c

    .line 768
    :cond_300
    instance-of v0, p1, LX/Ml2;

    .line 770
    if-eqz v0, :cond_51c

    .line 772
    invoke-static {v3}, LX/Ksl;->A0o(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)LX/LAR;

    .line 775
    move-result-object v0

    .line 776
    iget-object v1, v0, LX/LAR;->A0O:LX/07g;

    .line 778
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 781
    move-result-object v0

    .line 782
    instance-of v0, v0, LX/Ml2;

    .line 784
    if-eqz v0, :cond_315

    .line 786
    invoke-virtual {v1, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 789
    :cond_315
    check-cast p1, LX/Ml2;

    .line 791
    iget-object v2, p1, LX/Ml2;->A00:LX/M9v;

    .line 793
    iget-object v1, p1, LX/Ml2;->A01:LX/Mvn;

    .line 795
    sget-object v0, LX/Mkw;->A00:LX/Mkw;

    .line 797
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_330

    .line 803
    iget-object v0, v2, LX/M9v;->A01:LX/HCM;

    .line 805
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 808
    move-result v2

    .line 809
    const/4 v1, 0x2

    .line 810
    const/4 v0, 0x1

    .line 811
    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0z(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;IZZ)V

    .line 814
    goto/16 :goto_1c

    .line 816
    :cond_330
    sget-object v0, LX/Mkx;->A00:LX/Mkx;

    .line 818
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_35d

    .line 824
    sget-object v0, LX/Mky;->A00:LX/Mky;

    .line 826
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_35d

    .line 832
    sget-object v0, LX/Mkz;->A00:LX/Mkz;

    .line 834
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    move-result v0

    .line 838
    if-nez v0, :cond_35d

    .line 840
    sget-object v0, LX/Ml0;->A00:LX/Ml0;

    .line 842
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_35d

    .line 848
    sget-object v0, LX/Ml1;->A00:LX/Ml1;

    .line 850
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_35d

    .line 856
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 859
    move-result-object v0

    .line 860
    throw v0

    .line 861
    :cond_35d
    invoke-static {v3}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0x(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)V

    .line 864
    invoke-static {v3, v1}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A10(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;LX/Mvn;)V

    .line 867
    goto/16 :goto_1c

    .line 869
    :pswitch_365  #0xd
    iget-object v3, p0, LX/MpO;->A00:Ljava/lang/Object;

    .line 871
    check-cast v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 873
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_1c

    .line 879
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A15:LX/Gr9;

    .line 881
    if-eqz v0, :cond_3b6

    .line 883
    iget-object v5, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A12:LX/00q;

    .line 885
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 888
    move-result-object v0

    .line 889
    check-cast v0, LX/MJU;

    .line 891
    iget-boolean v2, v0, LX/MJU;->A01:Z

    .line 893
    iget-object v4, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A13:LX/00q;

    .line 895
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 898
    move-result-object v0

    .line 899
    check-cast v0, LX/LAR;

    .line 901
    iget-object v0, v0, LX/LAR;->A0I:LX/07f;

    .line 903
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 906
    move-result-object v1

    .line 907
    if-nez v1, :cond_38f

    .line 909
    sget-object v1, LX/LgY;->A03:LX/LgY;

    .line 911
    :cond_38f
    if-nez v2, :cond_3b6

    .line 913
    sget-object v0, LX/LgY;->A03:LX/LgY;

    .line 915
    if-ne v1, v0, :cond_3b6

    .line 917
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A02:LX/MAX;

    .line 919
    if-eqz v0, :cond_3b6

    .line 921
    iget-object v0, v0, LX/MAX;->A07:LX/MFD;

    .line 923
    invoke-virtual {v0}, LX/MFD;->A01()LX/M6y;

    .line 926
    move-result-object v0

    .line 927
    invoke-static {v0, v3}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0W(LX/M6y;Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)LX/M9v;

    .line 930
    move-result-object v2

    .line 931
    if-eqz v2, :cond_3b6

    .line 933
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 936
    move-result-object v1

    .line 937
    check-cast v1, LX/LAR;

    .line 939
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 942
    move-result-object v0

    .line 943
    check-cast v0, LX/MJU;

    .line 945
    invoke-virtual {v1, v0, v2}, LX/LAR;->A14(LX/MJU;LX/M9v;)V

    .line 948
    goto/16 :goto_1c

    .line 950
    :cond_3b6
    invoke-static {v3}, LX/Ksl;->A0o(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)LX/LAR;

    .line 953
    move-result-object v0

    .line 954
    iget-object v0, v0, LX/LAR;->A0I:LX/07f;

    .line 956
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 959
    move-result-object v1

    .line 960
    sget-object v0, LX/LgY;->A05:LX/LgY;

    .line 962
    if-eq v1, v0, :cond_1c

    .line 964
    iget-boolean v0, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0C:Z

    .line 966
    if-nez v0, :cond_1c

    .line 968
    iget-boolean v0, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A05:Z

    .line 970
    if-nez v0, :cond_1c

    .line 972
    iget-object v1, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A02:LX/MAX;

    .line 974
    if-eqz v1, :cond_41c

    .line 976
    const/4 v0, 0x1

    .line 977
    invoke-virtual {v1, v0}, LX/MAX;->A06(Z)V

    .line 980
    goto :goto_41c

    .line 981
    :pswitch_3d5  #0xe
    iget-object v3, p0, LX/MpO;->A00:Ljava/lang/Object;

    .line 983
    check-cast v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 985
    check-cast p1, LX/LgY;

    .line 987
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A03:LX/MDJ;

    .line 989
    if-eqz v0, :cond_3e2

    .line 991
    invoke-static {v0}, LX/MDJ;->A00(LX/MDJ;)V

    .line 994
    :cond_3e2
    if-eqz p1, :cond_521

    .line 996
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 999
    move-result v1

    .line 1000
    const/4 v2, 0x1

    .line 1001
    const/4 v0, 0x2

    .line 1002
    if-eq v1, v0, :cond_3f6

    .line 1004
    const/4 v0, 0x3

    .line 1005
    if-eq v1, v0, :cond_3f6

    .line 1007
    const/4 v0, 0x0

    .line 1008
    if-eq v1, v0, :cond_1c

    .line 1010
    if-ne v1, v2, :cond_521

    .line 1012
    goto/16 :goto_1c

    .line 1014
    :cond_3f6
    iget-boolean v0, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0A:Z

    .line 1016
    if-eqz v0, :cond_40a

    .line 1018
    sget-object v0, LX/LgY;->A02:LX/LgY;

    .line 1020
    if-ne p1, v0, :cond_40a

    .line 1022
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0W:LX/05b;

    .line 1024
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1027
    move-result-object v1

    .line 1028
    const v0, 0x7f124438

    .line 1031
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 1034
    :cond_40a
    const/4 v0, 0x0

    .line 1035
    iput-boolean v0, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0A:Z

    .line 1037
    iget-boolean v0, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0C:Z

    .line 1039
    if-nez v0, :cond_1c

    .line 1041
    iget-boolean v0, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A05:Z

    .line 1043
    if-nez v0, :cond_1c

    .line 1045
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A02:LX/MAX;

    .line 1047
    if-eqz v0, :cond_41c

    .line 1049
    invoke-virtual {v0, v2}, LX/MAX;->A06(Z)V

    .line 1052
    :cond_41c
    :goto_41c
    invoke-static {v3}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0h(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)V

    .line 1055
    invoke-static {v3}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0b(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)V

    .line 1058
    goto/16 :goto_1c

    .line 1060
    :pswitch_424  #0xf
    iget-object v3, p0, LX/MpO;->A00:Ljava/lang/Object;

    .line 1062
    check-cast v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 1064
    check-cast p1, LX/LgL;

    .line 1066
    if-eqz p1, :cond_526

    .line 1068
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1071
    move-result v2

    .line 1072
    const/4 v0, 0x0

    .line 1073
    if-eq v2, v0, :cond_1c

    .line 1075
    const/4 v1, 0x1

    .line 1076
    if-eq v2, v1, :cond_483

    .line 1078
    const/4 v0, 0x2

    .line 1079
    if-ne v2, v0, :cond_526

    .line 1081
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_1c

    .line 1087
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 1090
    move-result v0

    .line 1091
    if-nez v0, :cond_1c

    .line 1093
    iget-object v1, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A15:LX/Gr9;

    .line 1095
    if-eqz v1, :cond_1c

    .line 1097
    iget-object v0, v1, LX/Gr9;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1099
    iget-object v5, v1, LX/Gr9;->A06:LX/Go5;

    .line 1101
    iget v4, v1, LX/Gr9;->A01:I

    .line 1103
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1106
    move-result-object v2

    .line 1107
    const-string v1, "com.whatsapp.wamo.ui.ctwa.extra.DESTINATION_JID"

    .line 1109
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1116
    move-result-object v2

    .line 1117
    const-string v1, "com.whatsapp.wamo.ui.ctwa.extra.WAMO_PROMO_ID"

    .line 1119
    iget-object v0, v5, LX/Go5;->A01:Ljava/lang/String;

    .line 1121
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1124
    move-result-object v2

    .line 1125
    const-string v1, "com.whatsapp.wamo.ui.ctwa.extra.WAMO_PROMO_GROUP_ID"

    .line 1127
    iget-object v0, v5, LX/Go5;->A00:Ljava/lang/String;

    .line 1129
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1132
    move-result-object v2

    .line 1133
    const-string v1, "com.whatsapp.wamo.ui.ctwa.extra.WAMO_IS_PREVIEW"

    .line 1135
    iget-boolean v0, v5, LX/Go5;->A02:Z

    .line 1137
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1140
    move-result-object v1

    .line 1141
    const-string v0, "com.whatsapp.wamo.ui.ctwa.extra.WAMO_ORIGIN"

    .line 1143
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1150
    invoke-static {v3, v0}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1153
    goto/16 :goto_1c

    .line 1155
    :cond_483
    iget-boolean v0, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A05:Z

    .line 1157
    if-nez v0, :cond_1c

    .line 1159
    iput-boolean v1, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A05:Z

    .line 1161
    const/4 v1, 0x0

    .line 1162
    iput-boolean v1, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0H:Z

    .line 1164
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A02:LX/MAX;

    .line 1166
    if-eqz v0, :cond_493

    .line 1168
    invoke-virtual {v0, v1}, LX/MAX;->A06(Z)V

    .line 1171
    :cond_493
    invoke-static {v3}, LX/Ksn;->A1J(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)V

    .line 1174
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0w:LX/00q;

    .line 1176
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 1179
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1182
    move-result-object v1

    .line 1183
    const/16 v0, 0x10

    .line 1185
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 1188
    invoke-static {v3}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A05(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)LX/0KQ;

    .line 1191
    move-result-object v2

    .line 1192
    iget-object v1, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A10:LX/00q;

    .line 1194
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v2, v0}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_1c

    .line 1204
    invoke-static {v3, v1}, LX/Ksn;->A1K(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;LX/00q;)V

    .line 1207
    goto/16 :goto_1c

    .line 1209
    :pswitch_4b9  #0x10
    iget-object v3, p0, LX/MpO;->A00:Ljava/lang/Object;

    .line 1211
    check-cast v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 1213
    check-cast p1, LX/HCM;

    .line 1215
    const/4 v0, 0x1

    .line 1216
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1219
    iget-object v4, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A15:LX/Gr9;

    .line 1221
    if-eqz v4, :cond_4e8

    .line 1223
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0y:LX/00q;

    .line 1225
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1228
    move-result-object v1

    .line 1229
    check-cast v1, LX/MD9;

    .line 1231
    invoke-virtual {p1}, LX/HCM;->A00()Z

    .line 1234
    move-result v2

    .line 1235
    iget-boolean v0, v1, LX/MD9;->A03:Z

    .line 1237
    if-nez v0, :cond_4e8

    .line 1239
    iget-object v0, v4, LX/Gr9;->A06:LX/Go5;

    .line 1241
    iget-boolean v0, v0, LX/Go5;->A02:Z

    .line 1243
    if-nez v0, :cond_4e8

    .line 1245
    iget-object v1, v1, LX/MD9;->A04:LX/GxM;

    .line 1247
    iget-object v0, v4, LX/Gr9;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1249
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v1, v0, v2}, LX/GxM;->A01(Ljava/lang/String;Z)V

    .line 1256
    :cond_4e8
    invoke-static {v3}, LX/Ksl;->A0o(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)LX/LAR;

    .line 1259
    move-result-object v4

    .line 1260
    iput-object p1, v4, LX/LAR;->A01:LX/HCM;

    .line 1262
    iget-object v2, p1, LX/HCM;->A00:Ljava/lang/String;

    .line 1264
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1266
    new-instance v1, LX/M6y;

    .line 1268
    invoke-direct {v1, v2, v0}, LX/M6y;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1271
    invoke-virtual {v4, v1}, LX/LAR;->A13(LX/M6y;)V

    .line 1274
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A02:LX/MAX;

    .line 1276
    if-eqz v0, :cond_503

    .line 1278
    iget-object v0, v0, LX/MAX;->A07:LX/MFD;

    .line 1280
    invoke-virtual {v0, v1}, LX/MFD;->A02(LX/M6y;)V

    .line 1283
    :cond_503
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A10:LX/00q;

    .line 1285
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1288
    move-result-object v1

    .line 1289
    check-cast v1, Landroid/widget/EditText;

    .line 1291
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 1298
    move-result v0

    .line 1299
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1302
    const/4 v0, 0x0

    .line 1303
    invoke-static {v3, v0}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A11(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;Z)V

    .line 1306
    goto/16 :goto_1c

    .line 1308
    :cond_51c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1311
    move-result-object v0

    .line 1312
    throw v0

    .line 1313
    :cond_521
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1316
    move-result-object v0

    .line 1317
    throw v0

    .line 1318
    :cond_526
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1321
    move-result-object v0

    .line 1322
    throw v0

    .line 1323
    nop

    .line 1324
    :pswitch_data_52c
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_96  #00000001
        :pswitch_a9  #00000002
        :pswitch_c7  #00000003
        :pswitch_d6  #00000004
        :pswitch_e5  #00000005
        :pswitch_140  #00000006
        :pswitch_157  #00000007
        :pswitch_18f  #00000008
        :pswitch_19e  #00000009
        :pswitch_2b9  #0000000a
        :pswitch_2ce  #0000000b
        :pswitch_2dd  #0000000c
        :pswitch_365  #0000000d
        :pswitch_3d5  #0000000e
        :pswitch_424  #0000000f
        :pswitch_4b9  #00000010
    .end packed-switch

    :sswitch_data_552
    .sparse-switch
        -0x155941b0 -> :sswitch_102
        0x104266f7 -> :sswitch_117
        0x1f713bb2 -> :sswitch_126
        0x45811f1b -> :sswitch_10c
        0x7458731e -> :sswitch_131
    .end sparse-switch
.end method
