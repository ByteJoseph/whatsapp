.class public LX/MnH;
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
    iput p2, p0, LX/MnH;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/MnH;
    .registers 3

    .line 0
    new-instance v0, LX/MnH;

    .line 2
    invoke-direct {v0, p0, p1}, LX/MnH;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/MnH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_790

    .line 5
    :pswitch_5  #0x1d, 0x2e
    iget-object v0, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    :goto_9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x31
    iget-object v0, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/8dT;

    .line 17
    invoke-static {v0}, LX/8dT;->A03(LX/8dT;)LX/KxX;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_c

    .line 23
    iget-object v0, v1, LX/KxX;->A0U:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/12x;

    .line 31
    invoke-virtual {v0}, LX/12x;->A07()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_783

    .line 37
    iget-object v1, v1, LX/KxX;->A0G:LX/0Iu;

    .line 39
    const v0, 0x7f1219f9

    .line 42
    invoke-static {v1, v0}, LX/2Aj;->A0s(Landroid/content/Context;I)V

    .line 45
    return-void

    .line 46
    :pswitch_2e  #0x2d
    iget-object v5, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 48
    check-cast v5, LX/2HS;

    .line 50
    invoke-static {v5}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    move-result v4

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_3d
    if-ge v3, v4, :cond_c

    .line 63
    invoke-static {v5}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    move-result-object v2

    .line 73
    instance-of v0, v2, LX/BJt;

    .line 75
    if-eqz v0, :cond_69

    .line 77
    iget-object v0, v5, LX/2HS;->A07:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/AwT;

    .line 85
    check-cast v2, LX/KyV;

    .line 87
    invoke-static {v2}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/AwT;->A03(LX/1AZ;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_69

    .line 97
    const-string v0, "ConversationListView/updateGroupAddedByNonContactMessages found a ConversationRowContextCard to update"

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, LX/KyV;->A20()V

    .line 105
    :cond_69
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_3d

    .line 108
    :pswitch_6c  #0x2c
    iget-object v5, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 110
    check-cast v5, LX/2HS;

    .line 112
    invoke-static {v5}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/view/ViewGroup;

    .line 118
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121
    move-result v4

    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_7b
    if-ge v3, v4, :cond_c

    .line 125
    invoke-static {v5}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/view/ViewGroup;

    .line 131
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    move-result-object v2

    .line 135
    instance-of v0, v2, LX/AwR;

    .line 137
    if-eqz v0, :cond_9c

    .line 139
    check-cast v2, LX/AwR;

    .line 141
    if-eqz v2, :cond_9c

    .line 143
    invoke-virtual {v2}, LX/AwR;->getFMessage()LX/1ar;

    .line 146
    move-result-object v0

    .line 147
    iget v1, v0, LX/1ar;->A00:I

    .line 149
    const/16 v0, 0xe0

    .line 151
    if-ne v1, v0, :cond_9c

    .line 153
    invoke-virtual {v2}, LX/KyV;->A20()V

    .line 156
    :cond_9c
    add-int/lit8 v3, v3, 0x1

    .line 158
    goto :goto_7b

    .line 159
    :pswitch_9f  #0x2b
    iget-object v4, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 161
    check-cast v4, LX/2HS;

    .line 163
    invoke-static {v4}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/ViewGroup;

    .line 169
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 172
    move-result v3

    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_ae
    if-ge v2, v3, :cond_c

    .line 176
    invoke-static {v4}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/view/ViewGroup;

    .line 182
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 185
    move-result-object v1

    .line 186
    instance-of v0, v1, LX/LOh;

    .line 188
    if-eqz v0, :cond_c3

    .line 190
    check-cast v1, LX/KyV;

    .line 192
    invoke-virtual {v1}, LX/KyV;->A20()V

    .line 195
    :cond_c3
    add-int/lit8 v2, v2, 0x1

    .line 197
    goto :goto_ae

    .line 198
    :pswitch_c6  #0x2a
    iget-object v1, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 200
    check-cast v1, LX/2D0;

    .line 202
    iget-object v0, v1, LX/2D0;->A0h:LX/00y;

    .line 204
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/2EZ;

    .line 210
    iget-object v0, v0, LX/2EZ;->A00:LX/KxX;

    .line 212
    iget-object v0, v0, LX/KxX;->A0Z:LX/00y;

    .line 214
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    check-cast v3, LX/Lxh;

    .line 220
    iget-object v6, v1, LX/2D0;->A0P:LX/0DP;

    .line 222
    iget-object v0, v1, LX/2D0;->A21:LX/3cu;

    .line 224
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 227
    move-result-object v4

    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 232
    invoke-static {v4}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 235
    move-result-object v1

    .line 236
    const-class v0, LX/8jW;

    .line 238
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/8jW;

    .line 244
    iput-object v1, v3, LX/Lxh;->A00:LX/8jW;

    .line 246
    if-eqz v1, :cond_109

    .line 248
    iget-object v0, v1, LX/8jW;->A01:Ljava/lang/String;

    .line 250
    if-eqz v0, :cond_c

    .line 252
    iget-object v0, v1, LX/8jW;->A0K:LX/0JR;

    .line 254
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_109

    .line 264
    return-void

    .line 265
    :cond_109
    const/4 v9, 0x0

    .line 266
    invoke-static {v6, v2}, LX/9Ny;->A00(LX/0DP;Z)LX/9J0;

    .line 269
    move-result-object v7

    .line 270
    if-nez v7, :cond_112

    .line 272
    sget-object v7, LX/9J0;->A02:LX/9J0;

    .line 274
    :cond_112
    iget-object v10, v3, LX/Lxh;->A00:LX/8jW;

    .line 276
    if-eqz v10, :cond_c

    .line 278
    iget-object v0, v3, LX/Lxh;->A03:LX/05b;

    .line 280
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    check-cast v3, LX/9tT;

    .line 286
    sget-object v8, LX/9I7;->A06:LX/9I7;

    .line 288
    const/16 v11, 0x6e

    .line 290
    const/16 v12, 0x39

    .line 292
    move-object v5, v4

    .line 293
    invoke-virtual/range {v3 .. v12}, LX/9tT;->A01(Landroid/content/Context;LX/0Ib;LX/0DP;LX/9J0;LX/9I7;LX/9sK;LX/8jW;II)V

    .line 296
    return-void

    .line 297
    :pswitch_129  #0x29
    iget-object v0, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 299
    check-cast v0, LX/2D0;

    .line 301
    iget-object v0, v0, LX/2D0;->A1N:LX/00y;

    .line 303
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/Kwo;

    .line 309
    iget-object v4, v0, LX/Kwo;->A00:LX/Kwn;

    .line 311
    if-eqz v4, :cond_c

    .line 313
    iget-object v0, v4, LX/Kwn;->A08:LX/M0Y;

    .line 315
    if-nez v0, :cond_c

    .line 317
    iget-object v0, v4, LX/Kwn;->A0P:LX/00y;

    .line 319
    invoke-static {v0}, LX/AqW;->A0X(LX/00y;)LX/0X7;

    .line 322
    move-result-object v0

    .line 323
    iget-object v3, v4, LX/Kwn;->A0s:LX/0DP;

    .line 325
    invoke-virtual {v0, v3}, LX/0X7;->A0U(LX/0DP;)LX/1aO;

    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_14f

    .line 331
    const-string v0, "setupNotificationActivityBanner cachedSettings is null"

    .line 333
    goto/16 :goto_276

    .line 335
    :cond_14f
    iget-object v1, v0, LX/1aO;->A0C:LX/1dA;

    .line 337
    sget-object v0, LX/1dA;->A04:LX/1dA;

    .line 339
    if-ne v1, v0, :cond_c

    .line 341
    iget-object v1, v4, LX/Kwn;->A12:LX/15j;

    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-static {v1, v0}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 347
    move-result-object v2

    .line 348
    iget-object v1, v4, LX/Kwn;->A0l:LX/LGn;

    .line 350
    invoke-static {v3}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 357
    :try_start_165
    new-instance v3, LX/M0Y;

    .line 359
    invoke-direct {v3, v2, v0}, LX/M0Y;-><init>(Landroid/view/View;LX/1aw;)V
    :try_end_16a
    .catchall {:try_start_165 .. :try_end_16a} :catchall_787

    .line 362
    invoke-static {}, LX/00U;->A06()V

    .line 365
    iput-object v3, v4, LX/Kwn;->A08:LX/M0Y;

    .line 367
    iget-object v10, v4, LX/Kwn;->A0L:LX/0Iu;

    .line 369
    const/4 v4, 0x0

    .line 370
    iget-object v5, v3, LX/M0Y;->A02:Landroid/view/View;

    .line 372
    const v0, 0x7f0b2981

    .line 375
    invoke-static {v5, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 378
    move-result-object v9

    .line 379
    if-eqz v9, :cond_c

    .line 381
    iget-object v0, v3, LX/M0Y;->A04:LX/05b;

    .line 383
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 394
    move-result-object v6

    .line 395
    const v1, 0x7f1231a2

    .line 398
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    const-string v2, "notification-settings"

    .line 404
    invoke-static {v6, v2, v0, v4, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    const/16 v0, 0xf

    .line 410
    invoke-static {v10, v3, v0}, LX/Mnb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnb;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v8, v7, v0, v1, v2}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v9}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0, v9}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 425
    invoke-static {v9}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 428
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 434
    const v0, 0x7f0b297f

    .line 437
    invoke-static {v5, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 440
    move-result-object v2

    .line 441
    iput-object v2, v3, LX/M0Y;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 443
    if-eqz v2, :cond_1d8

    .line 445
    const/16 v0, 0x1b

    .line 447
    invoke-static {v3, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 450
    move-result-object v1

    .line 451
    const v0, 0x5548fdae

    .line 454
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 457
    const v0, 0x7f120ac3

    .line 460
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 463
    const v0, 0x7f080725

    .line 466
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 469
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 472
    :cond_1d8
    const v0, 0x7f0b2980

    .line 475
    invoke-static {v5, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 478
    move-result-object v2

    .line 479
    iput-object v2, v3, LX/M0Y;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 481
    if-eqz v2, :cond_1fe

    .line 483
    const v0, 0x7f125cf5

    .line 486
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 489
    const v0, 0x7f080584

    .line 492
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 495
    const/16 v0, 0x1c

    .line 497
    invoke-static {v3, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 500
    move-result-object v1

    .line 501
    const v0, 0x4142c389

    .line 504
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 507
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 510
    :cond_1fe
    iget-object v1, v3, LX/M0Y;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 512
    if-eqz v1, :cond_207

    .line 514
    sget-object v0, LX/12F;->A03:LX/12F;

    .line 516
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 519
    :cond_207
    iget-object v1, v3, LX/M0Y;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 521
    if-eqz v1, :cond_c

    .line 523
    sget-object v0, LX/12F;->A04:LX/12F;

    .line 525
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 528
    return-void

    .line 529
    :pswitch_211  #0x28
    iget-object v0, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 531
    check-cast v0, LX/2D0;

    .line 533
    iget-object v1, v0, LX/2D0;->A1o:Lcom/google/common/base/Optional;

    .line 535
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_c

    .line 541
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 544
    move-result-object v2

    .line 545
    check-cast v2, LX/Lzd;

    .line 547
    iget-object v1, v2, LX/Lzd;->A03:Lcom/google/common/base/Optional;

    .line 549
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_c

    .line 555
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 558
    iget-object v0, v2, LX/Lzd;->A01:LX/05b;

    .line 560
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 567
    iget-object v0, v2, LX/Lzd;->A00:LX/05b;

    .line 569
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 572
    const-string v0, "createQuickActionBarConversationViewModel"

    .line 574
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    :pswitch_243  #0x27
    iget-object v3, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 581
    check-cast v3, LX/2D0;

    .line 583
    iget-object v0, v3, LX/2D0;->A1N:LX/00y;

    .line 585
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 588
    move-result-object v1

    .line 589
    check-cast v1, LX/Kwo;

    .line 591
    iget-object v0, v3, LX/2D0;->A0M:LX/2Dq;

    .line 593
    iget-object v0, v0, LX/2Dq;->A00:LX/0xl;

    .line 595
    invoke-static {v0}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 598
    move-result-object v5

    .line 599
    check-cast v5, LX/1aw;

    .line 601
    iget-object v4, v1, LX/Kwo;->A00:LX/Kwn;

    .line 603
    const/4 v2, 0x0

    .line 604
    if-eqz v4, :cond_c

    .line 606
    if-eqz v5, :cond_c

    .line 608
    iget-object v0, v4, LX/Kwn;->A0P:LX/00y;

    .line 610
    invoke-static {v0}, LX/AqW;->A0X(LX/00y;)LX/0X7;

    .line 613
    move-result-object v1

    .line 614
    iget-object v0, v4, LX/Kwn;->A0s:LX/0DP;

    .line 616
    invoke-virtual {v1, v0}, LX/0X7;->A0U(LX/0DP;)LX/1aO;

    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_27a

    .line 622
    invoke-virtual {v0}, LX/1aO;->A0A()Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_27a

    .line 628
    const-string v0, "setupNotificationActivityBanner/skip banner when muted"

    .line 630
    :goto_276
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 633
    return-void

    .line 634
    :cond_27a
    iget-object v0, v4, LX/Kwn;->A0X:LX/00y;

    .line 636
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/2C4;

    .line 642
    invoke-virtual {v0, v5, v2}, LX/2C4;->A00(LX/1aw;Z)Z

    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_c

    .line 648
    iget-object v1, v4, LX/Kwn;->A0n:LX/08a;

    .line 650
    const/16 v0, 0x2b4f

    .line 652
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_c

    .line 658
    iget-object v1, v3, LX/2D0;->A29:LX/0KG;

    .line 660
    const/16 v0, 0x29

    .line 662
    invoke-static {v3, v0}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 669
    return-void

    .line 670
    :pswitch_29e  #0x23
    iget-object v5, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 672
    check-cast v5, LX/Kth;

    .line 674
    iget-object v4, v5, LX/Kth;->A01:LX/00y;

    .line 676
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LX/N0d;

    .line 682
    invoke-interface {v0}, LX/N0d;->DDt()V

    .line 685
    iget-object v0, v5, LX/Kth;->A0M:LX/00y;

    .line 687
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 690
    move-result-object v1

    .line 691
    check-cast v1, LX/M1N;

    .line 693
    iget-object v3, v5, LX/Kth;->A0G:LX/00y;

    .line 695
    invoke-static {v3}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v1, v0}, LX/M1N;->A00(LX/0DP;)Z

    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_2dc

    .line 705
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 708
    move-result-object v2

    .line 709
    check-cast v2, LX/N0d;

    .line 711
    iget-object v0, v5, LX/Kth;->A0J:LX/00y;

    .line 713
    invoke-static {v0}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0}, LX/2Ae;->A07(LX/3bu;)LX/0MN;

    .line 720
    move-result-object v1

    .line 721
    const-class v0, LX/L9z;

    .line 723
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 726
    move-result-object v0

    .line 727
    check-cast v0, LX/L9z;

    .line 729
    invoke-interface {v2, v0}, LX/N0d;->D7j(LX/L9z;)V

    .line 732
    :cond_2dc
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 735
    move-result-object v0

    .line 736
    check-cast v0, LX/N0d;

    .line 738
    invoke-interface {v0}, LX/N0d;->DA5()V

    .line 741
    iget-object v0, v5, LX/Kth;->A0W:LX/00y;

    .line 743
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 746
    invoke-static {v3}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 753
    move-result-object v0

    .line 754
    if-eqz v0, :cond_c

    .line 756
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 759
    move-result-object v1

    .line 760
    check-cast v1, LX/N0d;

    .line 762
    invoke-static {v3}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 765
    move-result-object v0

    .line 766
    invoke-interface {v1, v0}, LX/N0d;->D7r(LX/0DP;)V

    .line 769
    return-void

    .line 770
    :pswitch_302  #0x21
    iget-object v3, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 772
    check-cast v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 774
    invoke-static {v3}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 777
    move-result-object v1

    .line 778
    const v0, 0x7f0b011a

    .line 781
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 784
    move-result-object v2

    .line 785
    if-eqz v2, :cond_c

    .line 787
    instance-of v0, v2, LX/184;

    .line 789
    if-eqz v0, :cond_c

    .line 791
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A09:LX/00q;

    .line 793
    invoke-static {v0}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 796
    move-result-object v1

    .line 797
    check-cast v2, Landroid/widget/TextView;

    .line 799
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 806
    return-void

    .line 807
    :pswitch_327  #0x1f
    iget-object v6, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 809
    check-cast v6, LX/Kw3;

    .line 811
    iget-object v0, v6, LX/Kw3;->A0b:LX/0JH;

    .line 813
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 816
    move-result-object v1

    .line 817
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 819
    if-eq v1, v0, :cond_c

    .line 821
    iget-object v1, v6, LX/Kw3;->A1f:LX/08a;

    .line 823
    sget-object v0, LX/LoN;->A00:LX/00g;

    .line 825
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 828
    move-result v5

    .line 829
    if-eqz v5, :cond_36e

    .line 831
    const-string v4, "rebind"

    .line 833
    :goto_341
    iget v0, v6, LX/Kw3;->A08:I

    .line 835
    if-lez v0, :cond_36b

    .line 837
    invoke-static {v6}, LX/Kw3;->A07(LX/Kw3;)Z

    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_36b

    .line 843
    const-string v3, "divider"

    .line 845
    :goto_34d
    iget-object v0, v6, LX/Kw3;->A1V:LX/05b;

    .line 847
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 850
    move-result-object v2

    .line 851
    new-instance v1, LX/0iH;

    .line 853
    invoke-direct {v1}, LX/0iH;-><init>()V

    .line 856
    const-string v0, "conversation-translations-reload"

    .line 858
    iput-object v0, v1, LX/0iH;->A02:Ljava/lang/String;

    .line 860
    invoke-static {v4, v3}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    move-result-object v0

    .line 864
    iput-object v0, v1, LX/0iH;->A01:Ljava/lang/String;

    .line 866
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 869
    if-eqz v5, :cond_c

    .line 871
    invoke-virtual {v6}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 874
    return-void

    .line 875
    :cond_36b
    const-string v3, "no_divider"

    .line 877
    goto :goto_34d

    .line 878
    :cond_36e
    const-string v4, "skipped"

    .line 880
    goto :goto_341

    .line 881
    :pswitch_371  #0x1e
    iget-object v0, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 883
    check-cast v0, LX/MbL;

    .line 885
    iget-object v0, v0, LX/MbL;->A05:LX/05b;

    .line 887
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 890
    move-result-object v5

    .line 891
    check-cast v5, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;

    .line 893
    iget-object v0, v5, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0D:LX/05b;

    .line 895
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 898
    move-result-object v0

    .line 899
    check-cast v0, LX/3bj;

    .line 901
    invoke-interface {v0}, LX/3bj;->BMk()Z

    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_c

    .line 907
    iget-object v0, v5, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0Y:LX/00q;

    .line 909
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_c

    .line 915
    const v1, 0x1844a

    .line 918
    invoke-static {v5}, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A01(Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;)LX/00Y;

    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0, v1}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 925
    move-result-object v3

    .line 926
    iget-object v6, v5, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0A:LX/05b;

    .line 928
    iget-object v2, v6, LX/05b;->A00:LX/00y;

    .line 930
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 933
    move-result-object v1

    .line 934
    sget-object v0, LX/Lpu;->A02:LX/00g;

    .line 936
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_3e1

    .line 942
    iget-object v0, v5, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0V:LX/0BT;

    .line 944
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 947
    move-result-object v4

    .line 948
    if-eqz v4, :cond_3e1

    .line 950
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 953
    move-result-object v0

    .line 954
    check-cast v0, LX/LrU;

    .line 956
    iget-object v0, v0, LX/LrU;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 958
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_3e1

    .line 964
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 967
    move-result-object v1

    .line 968
    sget-object v0, LX/Lpu;->A00:LX/00g;

    .line 970
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_3e1

    .line 976
    iget-object v0, v5, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0B:LX/05b;

    .line 978
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 981
    move-result-object v3

    .line 982
    const/4 v2, 0x0

    .line 983
    const/16 v1, 0x21

    .line 985
    new-instance v0, LX/CpQ;

    .line 987
    invoke-direct {v0, v4, v2, v1}, LX/CpQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 990
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 993
    :cond_3e1
    invoke-static {v5}, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A02(Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;)Ljava/lang/Boolean;

    .line 996
    move-result-object v3

    .line 997
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1000
    move-result-object v2

    .line 1001
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1004
    move-result v0

    .line 1005
    if-nez v0, :cond_3fc

    .line 1007
    invoke-static {v6}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1010
    move-result-object v1

    .line 1011
    sget-object v0, LX/Lpu;->A01:LX/00g;

    .line 1013
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_3fc

    .line 1019
    move-object v3, v2

    .line 1020
    :cond_3fc
    if-nez v3, :cond_422

    .line 1022
    iget-object v0, v5, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0H:LX/05b;

    .line 1024
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, LX/Auu;

    .line 1030
    iget-object v0, v0, LX/Auu;->A01:LX/00q;

    .line 1032
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1035
    move-result-object v1

    .line 1036
    :cond_40c
    iget-object v0, v5, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0O:LX/05b;

    .line 1038
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1041
    sget-object v0, LX/KxB;->A03:LX/KxB;

    .line 1043
    if-ne v1, v0, :cond_c

    .line 1045
    iget-object v0, v5, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0K:LX/05b;

    .line 1047
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, LX/CGC;

    .line 1053
    const/4 v0, 0x1

    .line 1054
    invoke-static {v1, v0}, LX/CGC;->A00(LX/CGC;Z)LX/0qT;

    .line 1057
    return-void

    .line 1058
    :cond_422
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1061
    move-result v0

    .line 1062
    invoke-static {v5, v0}, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A00(Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;Z)LX/KxB;

    .line 1065
    move-result-object v1

    .line 1066
    if-nez v1, :cond_40c

    .line 1068
    return-void

    .line 1069
    :pswitch_42d  #0x19
    iget-object v1, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1071
    check-cast v1, LX/MHz;

    .line 1073
    const/4 v0, 0x1

    .line 1074
    iput-boolean v0, v1, LX/MHz;->A05:Z

    .line 1076
    iget-object v0, v1, LX/MHz;->A04:LX/18r;

    .line 1078
    if-eqz v0, :cond_c

    .line 1080
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1083
    return-void

    .line 1084
    :pswitch_43c  #0x14
    iget-object v0, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1086
    check-cast v0, LX/MlM;

    .line 1088
    iget-object v1, v0, LX/MlM;->A01:LX/0sT;

    .line 1090
    invoke-interface {v1}, LX/0sR;->isFinishing()Z

    .line 1093
    move-result v0

    .line 1094
    if-nez v0, :cond_c

    .line 1096
    move-object v0, v1

    .line 1097
    check-cast v0, LX/3bu;

    .line 1099
    invoke-interface {v0}, LX/3bu;->Bju()Z

    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_c

    .line 1105
    invoke-interface {v1}, LX/0sT;->Cs7()LX/0JC;

    .line 1108
    move-result-object v4

    .line 1109
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_c

    .line 1115
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 1118
    move-result v0

    .line 1119
    if-nez v0, :cond_c

    .line 1121
    sget-object v3, LX/7cQ;->A08:LX/7SU;

    .line 1123
    invoke-interface {v1}, LX/0sT;->getListView()Landroid/widget/ListView;

    .line 1126
    move-result-object v2

    .line 1127
    const v1, 0x7f123a99

    .line 1130
    const/4 v0, -0x1

    .line 1131
    invoke-virtual {v3, v2, v4, v1, v0}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 1134
    move-result-object v2

    .line 1135
    const v1, 0x7f080f70

    .line 1138
    const v0, 0x7f0409bb

    .line 1141
    invoke-static {v4, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 1144
    move-result v0

    .line 1145
    invoke-static {v4, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1152
    invoke-virtual {v2, v0}, LX/7cQ;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 1155
    invoke-virtual {v2}, LX/7cQ;->A04()V

    .line 1158
    return-void

    .line 1159
    :pswitch_487  #0x13
    iget-object v5, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1161
    check-cast v5, LX/LNZ;

    .line 1163
    iget-object v0, v5, LX/LNd;->A03:LX/00q;

    .line 1165
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1172
    move-result v0

    .line 1173
    if-eqz v0, :cond_c

    .line 1175
    iget-object v0, v5, LX/LNZ;->A0E:LX/Ltw;

    .line 1177
    if-eqz v0, :cond_c

    .line 1179
    const-class v1, LX/LNZ;

    .line 1181
    iget-object v0, v0, LX/Ltw;->A00:Ljava/util/Set;

    .line 1183
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1186
    move-result v0

    .line 1187
    const/4 v4, 0x1

    .line 1188
    if-ne v0, v4, :cond_c

    .line 1190
    iget-object v0, v5, LX/LNZ;->A0A:LX/Ltc;

    .line 1192
    if-eqz v0, :cond_4cc

    .line 1194
    iget-object v0, v0, LX/Ltc;->A01:LX/05b;

    .line 1196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1199
    move-result-object v3

    .line 1200
    check-cast v3, LX/0sd;

    .line 1202
    invoke-static {v3}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 1205
    move-result-object v0

    .line 1206
    const-string v2, "meta_ai_pin_chat_banner_impression_count"

    .line 1208
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1211
    move-result v0

    .line 1212
    add-int/lit8 v1, v0, 0x1

    .line 1214
    invoke-static {v3}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 1217
    move-result-object v0

    .line 1218
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1221
    move-result-object v0

    .line 1222
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1225
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1228
    :cond_4cc
    invoke-static {v5, v4}, LX/LNZ;->A02(LX/LNZ;I)V

    .line 1231
    return-void

    .line 1232
    :pswitch_4d0  #0x12
    iget-object v5, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1234
    check-cast v5, LX/LNV;

    .line 1236
    iget-object v0, v5, LX/LNV;->A05:LX/Ltw;

    .line 1238
    if-eqz v0, :cond_c

    .line 1240
    const-class v1, LX/LNV;

    .line 1242
    iget-object v0, v0, LX/Ltw;->A00:Ljava/util/Set;

    .line 1244
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1247
    move-result v0

    .line 1248
    const/4 v4, 0x1

    .line 1249
    if-ne v0, v4, :cond_c

    .line 1251
    iget-object v0, v5, LX/LNV;->A03:LX/M9e;

    .line 1253
    if-eqz v0, :cond_509

    .line 1255
    iget-object v0, v0, LX/M9e;->A04:LX/05b;

    .line 1257
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1260
    move-result-object v3

    .line 1261
    check-cast v3, LX/0sd;

    .line 1263
    invoke-static {v3}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 1266
    move-result-object v0

    .line 1267
    const-string v2, "meta_ai_account_linking_banner_impression_count"

    .line 1269
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1272
    move-result v0

    .line 1273
    add-int/lit8 v1, v0, 0x1

    .line 1275
    invoke-static {v3}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 1278
    move-result-object v0

    .line 1279
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1282
    move-result-object v0

    .line 1283
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1286
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1289
    :cond_509
    invoke-static {v5, v4}, LX/LNV;->A01(LX/LNV;I)V

    .line 1292
    return-void

    .line 1293
    :pswitch_50d  #0x10
    iget-object v3, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1295
    check-cast v3, LX/LNY;

    .line 1297
    iget-object v0, v3, LX/LNY;->A0C:LX/05b;

    .line 1299
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, LX/0vI;

    .line 1305
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 1307
    const/16 v0, 0x6422

    .line 1309
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1312
    move-result v2

    .line 1313
    const/4 v0, 0x1

    .line 1314
    const/4 v1, 0x0

    .line 1315
    if-nez v2, :cond_531

    .line 1317
    iput-boolean v0, v3, LX/LNY;->A01:Z

    .line 1319
    invoke-virtual {v3}, LX/MlM;->A0H()Z

    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_c

    .line 1325
    invoke-virtual {v3, v1}, LX/MlM;->A0E(Z)V

    .line 1328
    return-void

    .line 1329
    :cond_531
    iput-boolean v1, v3, LX/LNY;->A01:Z

    .line 1331
    invoke-virtual {v3}, LX/MlM;->A0H()Z

    .line 1334
    move-result v0

    .line 1335
    if-nez v0, :cond_c

    .line 1337
    invoke-virtual {v3, v1}, LX/MlM;->A0F(Z)V

    .line 1340
    return-void

    .line 1341
    :pswitch_53d  #0xe
    iget-object v0, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1343
    check-cast v0, LX/M7N;

    .line 1345
    iget-object v0, v0, LX/M7N;->A02:Lkotlin/jvm/functions/Function0;

    .line 1347
    goto/16 :goto_9

    .line 1349
    :pswitch_545  #0xa
    iget-object v0, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1351
    check-cast v0, LX/Ltx;

    .line 1353
    iget-object v0, v0, LX/Ltx;->A01:Lkotlin/jvm/functions/Function0;

    .line 1355
    goto/16 :goto_9

    .line 1357
    :pswitch_54d  #0x5
    iget-object v3, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1359
    check-cast v3, LX/L6J;

    .line 1361
    iget-object v0, v3, LX/L6J;->A0J:Ljava/lang/ref/WeakReference;

    .line 1363
    invoke-static {v0}, LX/Ksk;->A0N(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 1366
    move-result-object v2

    .line 1367
    if-eqz v2, :cond_c

    .line 1369
    invoke-static {v3}, LX/L6J;->A07(LX/L6J;)V

    .line 1372
    iget-object v1, v3, LX/L6J;->A0G:Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 1374
    invoke-static {v2}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 1377
    move-result v0

    .line 1378
    iput v0, v1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A00:I

    .line 1380
    invoke-virtual {v1}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0f()V

    .line 1383
    iget-boolean v7, v3, LX/L6J;->A09:Z

    .line 1385
    const/4 v4, 0x0

    .line 1386
    invoke-static {v2, v3, v4, v7}, LX/L6J;->A02(Landroid/app/Activity;LX/L6J;IZ)I

    .line 1389
    move-result v5

    .line 1390
    move v6, v4

    .line 1391
    invoke-static/range {v2 .. v7}, LX/L6J;->A04(Landroid/app/Activity;LX/L6J;IIIZ)V

    .line 1394
    return-void

    .line 1395
    :pswitch_573  #0x4
    iget-object v1, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1397
    check-cast v1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 1399
    iget-boolean v0, v1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A16:Z

    .line 1401
    if-eqz v0, :cond_c

    .line 1403
    const/4 v0, 0x0

    .line 1404
    iput-boolean v0, v1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A16:Z

    .line 1406
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1409
    move-result v0

    .line 1410
    if-nez v0, :cond_78c

    .line 1412
    invoke-static {v1}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0G(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)V

    .line 1415
    return-void

    .line 1416
    :pswitch_588  #0x1
    iget-object v2, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1418
    check-cast v2, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 1420
    const/4 v0, 0x0

    .line 1421
    invoke-virtual {v2, v0, v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->Bgf(II)Z

    .line 1424
    move-result v0

    .line 1425
    if-nez v0, :cond_c

    .line 1427
    invoke-virtual {v2}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 1430
    move-result-object v0

    .line 1431
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 1433
    invoke-virtual {v0}, LX/Kw3;->getCount()I

    .line 1436
    move-result v0

    .line 1437
    add-int/lit8 v1, v0, -0x1

    .line 1439
    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 1442
    move-result v0

    .line 1443
    add-int/2addr v1, v0

    .line 1444
    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 1447
    return-void

    .line 1448
    :pswitch_5a8  #0x30
    iget-object v0, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1450
    check-cast v0, LX/KxH;

    .line 1452
    iget-object v0, v0, LX/KxH;->A0D:LX/00y;

    .line 1454
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1457
    move-result-object v1

    .line 1458
    check-cast v1, LX/MET;

    .line 1460
    invoke-virtual {v1}, LX/MET;->A01()LX/15j;

    .line 1463
    move-result-object v0

    .line 1464
    invoke-static {v1, v0}, LX/MET;->A00(LX/MET;LX/15j;)V

    .line 1467
    return-void

    .line 1468
    :pswitch_5bc  #0x2f
    iget-object v2, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1470
    check-cast v2, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    .line 1472
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0A:LX/05b;

    .line 1474
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1477
    move-result-object v1

    .line 1478
    const-string v0, "consumer-how-to-use-broadcast-lists"

    .line 1480
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1483
    return-void

    .line 1484
    :pswitch_5cc  #0x26
    iget-object v3, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1486
    check-cast v3, LX/Kth;

    .line 1488
    invoke-virtual {v3}, LX/Kth;->A07()V

    .line 1491
    iget-object v2, v3, LX/Kth;->A01:LX/00y;

    .line 1493
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, LX/N0d;

    .line 1499
    invoke-interface {v0}, LX/N0d;->D77()V

    .line 1502
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1505
    move-result-object v0

    .line 1506
    check-cast v0, LX/N0d;

    .line 1508
    invoke-interface {v0}, LX/N0d;->D7Y()V

    .line 1511
    const/4 v1, 0x0

    .line 1512
    iget-object v0, v3, LX/Kth;->A0s:LX/Ku2;

    .line 1514
    iget-boolean v0, v0, LX/Ku2;->A01:Z

    .line 1516
    if-eqz v0, :cond_5f7

    .line 1518
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1521
    move-result-object v0

    .line 1522
    check-cast v0, LX/N0d;

    .line 1524
    invoke-interface {v0, v1}, LX/N0d;->DGj(LX/Osu;)V

    .line 1527
    :cond_5f7
    iget-object v0, v3, LX/Kth;->A0G:LX/00y;

    .line 1529
    invoke-static {v0}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 1532
    move-result-object v0

    .line 1533
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1536
    move-result v0

    .line 1537
    xor-int/lit8 v0, v0, 0x1

    .line 1539
    if-nez v0, :cond_617

    .line 1541
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1544
    move-result-object v0

    .line 1545
    check-cast v0, LX/N0d;

    .line 1547
    invoke-interface {v0}, LX/N0d;->Bwv()V

    .line 1550
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1553
    move-result-object v0

    .line 1554
    check-cast v0, LX/N0d;

    .line 1556
    invoke-interface {v0}, LX/N0d;->Bws()V

    .line 1559
    :cond_617
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, LX/N0d;

    .line 1565
    invoke-interface {v0}, LX/N0d;->D7A()V

    .line 1568
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1571
    move-result-object v0

    .line 1572
    check-cast v0, LX/N0d;

    .line 1574
    invoke-interface {v0}, LX/N0d;->D72()V

    .line 1577
    return-void

    .line 1578
    :pswitch_62a  #0x25
    iget-object v0, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1580
    check-cast v0, LX/Kth;

    .line 1582
    invoke-static {v0}, LX/Kth;->A04(LX/Kth;)V

    .line 1585
    iget-object v1, v0, LX/Kth;->A0I:LX/00y;

    .line 1587
    invoke-static {v1}, LX/2Af;->A0D(LX/00y;)LX/KxE;

    .line 1590
    move-result-object v0

    .line 1591
    invoke-virtual {v0}, LX/KxE;->A06()V

    .line 1594
    invoke-static {v1}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 1597
    move-result-object v0

    .line 1598
    invoke-interface {v0}, LX/1Ok;->Coj()V

    .line 1601
    return-void

    .line 1602
    :pswitch_642  #0x24
    iget-object v0, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1604
    check-cast v0, LX/Kth;

    .line 1606
    invoke-virtual {v0}, LX/Kth;->A07()V

    .line 1609
    return-void

    .line 1610
    :pswitch_64a  #0x22
    iget-object v0, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1612
    check-cast v0, LX/Kth;

    .line 1614
    invoke-static {v0}, LX/Kth;->A04(LX/Kth;)V

    .line 1617
    return-void

    .line 1618
    :pswitch_652  #0x20
    iget-object v4, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1620
    check-cast v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1622
    invoke-static {v4}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0X(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)Ljava/util/ArrayList;

    .line 1625
    move-result-object v3

    .line 1626
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1629
    move-result-object v2

    .line 1630
    :goto_65e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1633
    move-result v0

    .line 1634
    if-eqz v0, :cond_674

    .line 1636
    invoke-static {v2}, LX/Ksk;->A0w(Ljava/util/Iterator;)LX/1eC;

    .line 1639
    move-result-object v1

    .line 1640
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0c:LX/00y;

    .line 1642
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1645
    move-result-object v0

    .line 1646
    check-cast v0, LX/9v0;

    .line 1648
    invoke-virtual {v0, v1}, LX/9v0;->A01(LX/1eB;)V

    .line 1651
    goto :goto_65e

    .line 1652
    :cond_674
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0W:LX/00y;

    .line 1654
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1657
    move-result-object v1

    .line 1658
    check-cast v1, LX/9xz;

    .line 1660
    const/4 v0, 0x1

    .line 1661
    invoke-virtual {v1, v4, v3, v0}, LX/9xz;->A01(Landroid/content/Context;Ljava/util/List;Z)V

    .line 1664
    return-void

    .line 1665
    :pswitch_681  #0x1c
    iget-object v1, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1667
    check-cast v1, LX/L8W;

    .line 1669
    const/4 v0, 0x0

    .line 1670
    iput-boolean v0, v1, LX/L8W;->A0G:Z

    .line 1672
    invoke-static {v1}, LX/L8W;->A05(LX/L8W;)V

    .line 1675
    return-void

    .line 1676
    :pswitch_68c  #0x1b
    iget-object v0, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1678
    check-cast v0, LX/KwL;

    .line 1680
    invoke-virtual {v0}, LX/KwL;->BeJ()V

    .line 1683
    return-void

    .line 1684
    :pswitch_694  #0x1a
    iget-object v0, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1686
    check-cast v0, LX/KxN;

    .line 1688
    invoke-virtual {v0}, LX/KxN;->A13()V

    .line 1691
    return-void

    .line 1692
    :pswitch_69c  #0x18
    iget-object v0, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1694
    check-cast v0, LX/MHz;

    .line 1696
    invoke-virtual {v0}, LX/MHz;->A02()V

    .line 1699
    return-void

    .line 1700
    :pswitch_6a4  #0x17
    iget-object v0, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1702
    check-cast v0, LX/MZT;

    .line 1704
    invoke-virtual {v0}, LX/MZT;->A03()V

    .line 1707
    return-void

    .line 1708
    :pswitch_6ac  #0x16
    iget-object v0, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1710
    check-cast v0, LX/LNS;

    .line 1712
    invoke-virtual {v0}, LX/LNS;->A0N()V

    .line 1715
    return-void

    .line 1716
    :pswitch_6b4  #0x15
    iget-object v0, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1718
    check-cast v0, LX/LNS;

    .line 1720
    iget-object v0, v0, LX/LNS;->A0C:LX/05b;

    .line 1722
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1725
    move-result-object v0

    .line 1726
    check-cast v0, LX/CEt;

    .line 1728
    invoke-virtual {v0}, LX/CEt;->A02()V

    .line 1731
    return-void

    .line 1732
    :pswitch_6c4  #0x11
    iget-object v1, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1734
    check-cast v1, LX/MlM;

    .line 1736
    const/4 v0, 0x0

    .line 1737
    invoke-virtual {v1, v0}, LX/MlM;->A0E(Z)V

    .line 1740
    return-void

    .line 1741
    :pswitch_6cd  #0xf
    iget-object v0, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1743
    check-cast v0, LX/LNb;

    .line 1745
    invoke-static {v0}, LX/LNb;->A03(LX/LNb;)V

    .line 1748
    return-void

    .line 1749
    :pswitch_6d5  #0xd
    iget-object v2, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1751
    check-cast v2, LX/LNa;

    .line 1753
    iget-object v0, v2, LX/LNa;->A01:LX/MG0;

    .line 1755
    if-eqz v0, :cond_6e3

    .line 1757
    invoke-virtual {v0}, LX/MG0;->A01()V

    .line 1760
    const/4 v0, 0x0

    .line 1761
    iput-object v0, v2, LX/LNa;->A01:LX/MG0;

    .line 1763
    :cond_6e3
    iget-object v0, v2, LX/LNa;->A0D:LX/LAD;

    .line 1765
    iget-object v1, v0, LX/LAD;->A05:LX/Kup;

    .line 1767
    iget-object v0, v2, LX/LNa;->A08:LX/0Md;

    .line 1769
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 1772
    const/4 v0, 0x0

    .line 1773
    iput-object v0, v2, LX/LNa;->A06:LX/N0m;

    .line 1775
    return-void

    .line 1776
    :pswitch_6f0  #0xc
    iget-object v0, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1778
    check-cast v0, LX/LNN;

    .line 1780
    const/4 v2, 0x1

    .line 1781
    iget-object v1, v0, LX/LNN;->A05:LX/0b6;

    .line 1783
    iget-object v0, v0, LX/LNN;->A01:LX/1aw;

    .line 1785
    invoke-virtual {v1, v0, v2}, LX/0b6;->A0r(LX/1aw;Z)V

    .line 1788
    return-void

    .line 1789
    :pswitch_6fd  #0xb
    iget-object v1, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1791
    check-cast v1, LX/MlM;

    .line 1793
    const/4 v0, 0x0

    .line 1794
    invoke-virtual {v1, v0}, LX/MlM;->A0F(Z)V

    .line 1797
    return-void

    .line 1798
    :pswitch_706  #0x8, 0x9
    iget-object v0, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1800
    check-cast v0, LX/MbP;

    .line 1802
    invoke-virtual {v0}, LX/MbP;->A0O()V

    .line 1805
    return-void

    .line 1806
    :pswitch_70e  #0x7
    iget-object v4, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1808
    check-cast v4, LX/KxX;

    .line 1810
    iget-object v3, v4, LX/KxX;->A0q:LX/Aoq;

    .line 1812
    invoke-interface {v3}, LX/Aoq;->getQuotedMessage()LX/1AZ;

    .line 1815
    move-result-object v0

    .line 1816
    if-eqz v0, :cond_731

    .line 1818
    invoke-static {v0}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 1821
    move-result-object v2

    .line 1822
    if-eqz v2, :cond_731

    .line 1824
    invoke-virtual {v2}, LX/HVu;->A0K()Z

    .line 1827
    move-result v0

    .line 1828
    if-eqz v0, :cond_731

    .line 1830
    iget-object v1, v4, LX/KxX;->A0v:LX/09I;

    .line 1832
    iget-object v0, v2, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1834
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 1837
    move-result v0

    .line 1838
    const/4 v1, 0x1

    .line 1839
    if-nez v0, :cond_732

    .line 1841
    :cond_731
    const/4 v1, 0x0

    .line 1842
    :cond_732
    iget-object v0, v4, LX/KxX;->A16:LX/2FY;

    .line 1844
    invoke-virtual {v0}, LX/2FY;->A00()Ljava/lang/String;

    .line 1847
    move-result-object v0

    .line 1848
    if-nez v1, :cond_741

    .line 1850
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1853
    move-result v0

    .line 1854
    if-nez v0, :cond_741

    .line 1856
    return-void

    .line 1857
    :cond_741
    invoke-interface {v3}, LX/Aoq;->Csa()V

    .line 1860
    return-void

    .line 1861
    :pswitch_745  #0x6
    iget-object v0, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1863
    check-cast v0, LX/L6J;

    .line 1865
    invoke-virtual {v0}, LX/L6J;->A0A()V

    .line 1868
    return-void

    .line 1869
    :pswitch_74d  #0x3
    iget-object v2, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1871
    check-cast v2, Lcom/whatsapp/conversation/EditMessageActivity;

    .line 1873
    iget-object v1, v2, Lcom/whatsapp/conversation/EditMessageActivity;->A04:Landroid/widget/ScrollView;

    .line 1875
    if-nez v1, :cond_758

    .line 1877
    const-string v0, "messageBubbleContainer"

    .line 1879
    goto :goto_772

    .line 1880
    :cond_758
    const/16 v0, 0x82

    .line 1882
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 1885
    iget-object v0, v2, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1887
    if-nez v0, :cond_764

    .line 1889
    const-string v0, "entry"

    .line 1891
    goto :goto_772

    .line 1892
    :cond_764
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1895
    return-void

    .line 1896
    :pswitch_768  #0x2
    iget-object v0, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1898
    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    .line 1900
    iget-object v0, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A01:Landroid/view/View;

    .line 1902
    if-nez v0, :cond_777

    .line 1904
    const-string v0, "sendBtn"

    .line 1906
    :goto_772
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1909
    const/4 v0, 0x0

    .line 1910
    throw v0

    .line 1911
    :cond_777
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1914
    return-void

    .line 1915
    :pswitch_77b  #0x0
    iget-object v0, p0, LX/MnH;->A00:Ljava/lang/Object;

    .line 1917
    check-cast v0, Landroid/view/View;

    .line 1919
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1922
    return-void

    .line 1923
    :cond_783
    invoke-static {v1}, LX/KxX;->A0G(LX/KxX;)V

    .line 1926
    return-void

    .line 1927
    :catchall_787
    move-exception v0

    .line 1928
    invoke-static {}, LX/00U;->A06()V

    .line 1931
    throw v0

    .line 1932
    :cond_78c
    invoke-static {v1}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0J(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)V

    .line 1935
    return-void

    .line 1936
    :pswitch_data_790
    .packed-switch 0x0
        :pswitch_77b  #00000000
        :pswitch_588  #00000001
        :pswitch_768  #00000002
        :pswitch_74d  #00000003
        :pswitch_573  #00000004
        :pswitch_54d  #00000005
        :pswitch_745  #00000006
        :pswitch_70e  #00000007
        :pswitch_706  #00000008
        :pswitch_706  #00000009
        :pswitch_545  #0000000a
        :pswitch_6fd  #0000000b
        :pswitch_6f0  #0000000c
        :pswitch_6d5  #0000000d
        :pswitch_53d  #0000000e
        :pswitch_6cd  #0000000f
        :pswitch_50d  #00000010
        :pswitch_6c4  #00000011
        :pswitch_4d0  #00000012
        :pswitch_487  #00000013
        :pswitch_43c  #00000014
        :pswitch_6b4  #00000015
        :pswitch_6ac  #00000016
        :pswitch_6a4  #00000017
        :pswitch_69c  #00000018
        :pswitch_42d  #00000019
        :pswitch_694  #0000001a
        :pswitch_68c  #0000001b
        :pswitch_681  #0000001c
        :pswitch_5  #0000001d
        :pswitch_371  #0000001e
        :pswitch_327  #0000001f
        :pswitch_652  #00000020
        :pswitch_302  #00000021
        :pswitch_64a  #00000022
        :pswitch_29e  #00000023
        :pswitch_642  #00000024
        :pswitch_62a  #00000025
        :pswitch_5cc  #00000026
        :pswitch_243  #00000027
        :pswitch_211  #00000028
        :pswitch_129  #00000029
        :pswitch_c6  #0000002a
        :pswitch_9f  #0000002b
        :pswitch_6c  #0000002c
        :pswitch_2e  #0000002d
        :pswitch_5  #0000002e
        :pswitch_5bc  #0000002f
        :pswitch_5a8  #00000030
        :pswitch_d  #00000031
    .end packed-switch
.end method
