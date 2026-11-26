.class public LX/Ckt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ckt;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Ckt;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Ckt;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Ckt;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Ckt;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/Ckt;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e8

    .line 5
    :pswitch_5  #0x3, 0x20, 0x21, 0x24
    iget-object v1, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    const v0, 0x7f0b1e38

    .line 12
    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v8

    .line 16
    :cond_10
    return-object v8

    .line 17
    :pswitch_11  #0x2d
    iget-object v7, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 19
    check-cast v7, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 21
    iget-object v1, v7, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A0A:LX/00q;

    .line 23
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/CBC;

    .line 29
    iget v0, v0, LX/CBC;->A04:I

    .line 31
    invoke-static {v7, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/CBC;

    .line 41
    iget-object v0, v0, LX/CBC;->A07:Ljava/lang/Integer;

    .line 43
    if-eqz v0, :cond_10

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v6

    .line 49
    iget-object v1, v7, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A04:Landroid/view/View;

    .line 51
    if-eqz v1, :cond_10

    .line 53
    const v0, 0x7f0b1214

    .line 56
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_10

    .line 62
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v4

    .line 69
    const v3, 0x7f080dc2

    .line 72
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 75
    move-result-object v2

    .line 76
    const v1, 0x1010038

    .line 79
    const v0, 0x7f060747

    .line 82
    invoke-static {v2, v4, v1, v0, v3}, LX/AqW;->A08(Landroid/content/Context;Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v2, v8, v0}, LX/5Vw;->A03(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 103
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 106
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    move-result-object v8

    .line 110
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 113
    return-object v8

    .line 114
    :pswitch_72  #0x23
    iget-object v1, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 116
    check-cast v1, Landroid/view/View;

    .line 118
    const v0, 0x7f0b389d

    .line 121
    goto :goto_c

    .line 122
    :pswitch_7a  #0x22
    iget-object v1, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 124
    check-cast v1, Landroid/view/View;

    .line 126
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 128
    const v0, 0x7f0b2af8

    .line 131
    goto :goto_c

    .line 132
    :pswitch_84  #0x1e
    iget-object v1, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 134
    check-cast v1, Landroid/view/View;

    .line 136
    const v0, 0x7f0b1832

    .line 139
    goto :goto_c

    .line 140
    :pswitch_8c  #0x1d
    iget-object v1, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 142
    check-cast v1, Landroid/view/View;

    .line 144
    const v0, 0x7f0b1830

    .line 147
    goto/16 :goto_c

    .line 149
    :pswitch_95  #0x1c
    iget-object v1, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 151
    check-cast v1, Landroid/view/View;

    .line 153
    const v0, 0x7f0b182d

    .line 156
    goto/16 :goto_c

    .line 158
    :pswitch_9e  #0x1b
    iget-object v1, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 160
    check-cast v1, Landroid/view/View;

    .line 162
    const v0, 0x7f0b1817

    .line 165
    goto/16 :goto_c

    .line 167
    :pswitch_a7  #0x1a
    iget-object v1, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 169
    check-cast v1, Landroid/view/View;

    .line 171
    const v0, 0x7f0b1823

    .line 174
    goto/16 :goto_c

    .line 176
    :pswitch_b0  #0x19
    iget-object v1, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 178
    check-cast v1, Landroid/view/View;

    .line 180
    const v0, 0x7f0b1826

    .line 183
    goto/16 :goto_c

    .line 185
    :pswitch_b9  #0x18
    iget-object v1, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 187
    check-cast v1, Landroid/view/View;

    .line 189
    const v0, 0x7f0b1825

    .line 192
    goto/16 :goto_c

    .line 194
    :pswitch_c2  #0x15
    iget-object v1, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 196
    check-cast v1, Landroid/view/View;

    .line 198
    const v0, 0x7f0b2250

    .line 201
    goto/16 :goto_c

    .line 203
    :pswitch_cb  #0x14
    iget-object v1, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 205
    check-cast v1, Landroid/view/View;

    .line 207
    const v0, 0x7f0b224e

    .line 210
    goto/16 :goto_c

    .line 212
    :pswitch_d4  #0x13
    iget-object v1, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 214
    check-cast v1, Landroid/view/View;

    .line 216
    const v0, 0x7f0b1f0b

    .line 219
    goto/16 :goto_c

    .line 221
    :pswitch_dd  #0x12
    iget-object v1, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 223
    check-cast v1, Landroid/view/View;

    .line 225
    const v0, 0x7f0b1f12

    .line 228
    goto/16 :goto_c

    .line 230
    :pswitch_e6  #0xd
    iget-object v1, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 232
    check-cast v1, Landroid/view/View;

    .line 234
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 236
    const v0, 0x7f0b0f64

    .line 239
    goto/16 :goto_c

    .line 241
    :pswitch_f1  #0x31
    iget-object v0, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 243
    check-cast v0, Ljava/lang/Runnable;

    .line 245
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 248
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 250
    return-object v8

    .line 251
    :pswitch_fb  #0x30
    iget-object v0, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 253
    check-cast v0, LX/C01;

    .line 255
    iget-object v0, v0, LX/C01;->A00:LX/05b;

    .line 257
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 260
    move-result-object v1

    .line 261
    sget-object v0, LX/Bnk;->A01:LX/00g;

    .line 263
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_110

    .line 269
    sget-object v8, LX/BeR;->A02:LX/BeR;

    .line 271
    return-object v8

    .line 272
    :cond_110
    sget-object v8, LX/BeR;->A03:LX/BeR;

    .line 274
    return-object v8

    .line 275
    :pswitch_113  #0x2f
    iget-object v3, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 277
    check-cast v3, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;

    .line 279
    iget-object v2, v3, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A06:Landroidx/core/widget/NestedScrollView;

    .line 281
    if-eqz v2, :cond_246

    .line 283
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 286
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 289
    const/16 v1, 0x17

    .line 291
    new-instance v0, LX/CjY;

    .line 293
    invoke-direct {v0, v3, v1}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 296
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 299
    goto/16 :goto_246

    .line 301
    :pswitch_12d  #0x2e
    iget-object v1, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 303
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 305
    const v0, 0x7f121720

    .line 308
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 311
    move-result-object v8

    .line 312
    return-object v8

    .line 313
    :pswitch_139  #0x2c
    iget-object v0, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 315
    check-cast v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 317
    iget-object v0, v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A05:LX/05b;

    .line 319
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/C0o;

    .line 325
    invoke-virtual {v0}, LX/C0o;->A00()LX/CBC;

    .line 328
    move-result-object v8

    .line 329
    return-object v8

    .line 330
    :pswitch_14a  #0x2b
    iget-object v2, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 332
    check-cast v2, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 334
    iget-object v0, v2, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0D:LX/00q;

    .line 336
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 339
    move-result v1

    .line 340
    const v0, 0x7f121720

    .line 343
    if-eqz v1, :cond_15c

    .line 345
    const v0, 0x7f121721

    .line 348
    :cond_15c
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 351
    move-result-object v8

    .line 352
    return-object v8

    .line 353
    :pswitch_161  #0x2a
    iget-object v0, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 355
    check-cast v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 357
    iget-object v0, v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A09:LX/05b;

    .line 359
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/FRM;

    .line 365
    iget-object v0, v0, LX/FRM;->A00:LX/05b;

    .line 367
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 370
    move-result-object v1

    .line 371
    sget-object v0, LX/GTt;->A07:LX/00g;

    .line 373
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 376
    move-result-object v8

    .line 377
    return-object v8

    .line 378
    :pswitch_17a  #0x29
    iget-object v0, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 380
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 382
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 385
    move-result-object v1

    .line 386
    const-class v0, LX/FXL;

    .line 388
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 391
    move-result-object v8

    .line 392
    return-object v8

    .line 393
    :pswitch_189  #0x28
    iget-object v0, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 395
    check-cast v0, LX/0Iq;

    .line 397
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 400
    move-result-object v1

    .line 401
    const-class v0, LX/FXL;

    .line 403
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 406
    move-result-object v8

    .line 407
    return-object v8

    .line 408
    :pswitch_198  #0x27
    iget-object v0, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 410
    check-cast v0, LX/BrS;

    .line 412
    iget-object v1, v0, LX/BrS;->A00:LX/00T;

    .line 414
    const-string v0, "pref_consumer_marketing_disclosure_cooldown"

    .line 416
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 419
    move-result-object v8

    .line 420
    return-object v8

    .line 421
    :pswitch_1a5  #0x26
    iget-object v0, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 423
    check-cast v0, LX/C0G;

    .line 425
    iget-object v1, v0, LX/C0G;->A02:LX/08a;

    .line 427
    sget-object v0, LX/1PA;->A0c:LX/0AE;

    .line 429
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 432
    move-result v0

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v8

    .line 437
    return-object v8

    .line 438
    :pswitch_1b6  #0x25
    iget-object v0, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 440
    check-cast v0, LX/C0G;

    .line 442
    iget-object v1, v0, LX/C0G;->A02:LX/08a;

    .line 444
    sget-object v0, LX/1PA;->A0d:LX/0AE;

    .line 446
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 449
    move-result v0

    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    move-result-object v8

    .line 454
    return-object v8

    .line 455
    :pswitch_1c7  #0x1f
    iget-object v0, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 457
    check-cast v0, Landroid/content/Context;

    .line 459
    invoke-static {v0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 462
    move-result-object v0

    .line 463
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 465
    const/4 v0, 0x2

    .line 466
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 469
    move-result v0

    .line 470
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    move-result-object v8

    .line 474
    return-object v8

    .line 475
    :pswitch_1db  #0x17
    iget-object v0, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 477
    check-cast v0, LX/Axp;

    .line 479
    invoke-static {v0}, LX/Axp;->A04(LX/Axp;)LX/Bvi;

    .line 482
    move-result-object v8

    .line 483
    return-object v8

    .line 484
    :pswitch_1e4  #0x11
    iget-object v9, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 486
    check-cast v9, LX/KyL;

    .line 488
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 490
    iget-object v10, v9, LX/KyL;->A1A:LX/08a;

    .line 492
    invoke-static {v10}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 495
    const/16 v0, 0xd

    .line 497
    new-instance v11, LX/Ckt;

    .line 499
    invoke-direct {v11, v9, v0}, LX/Ckt;-><init>(Ljava/lang/Object;I)V

    .line 502
    const/4 v12, 0x0

    .line 503
    const/4 v13, 0x1

    .line 504
    new-instance v8, LX/CHB;

    .line 506
    invoke-direct/range {v8 .. v13}, LX/CHB;-><init>(Landroid/view/ViewGroup;LX/08a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 509
    return-object v8

    .line 510
    :pswitch_1fe  #0x10
    iget-object v9, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 512
    check-cast v9, LX/BK3;

    .line 514
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 516
    iget-object v10, v9, LX/BK3;->A0B:LX/0JC;

    .line 518
    const/16 v0, 0xc

    .line 520
    new-instance v11, LX/Ckt;

    .line 522
    invoke-direct {v11, v9, v0}, LX/Ckt;-><init>(Ljava/lang/Object;I)V

    .line 525
    const/16 v0, 0x17

    .line 527
    invoke-static {v9, v0}, LX/AqX;->A19(Ljava/lang/Object;I)LX/Cpq;

    .line 530
    move-result-object v12

    .line 531
    const/16 v0, 0x18

    .line 533
    invoke-static {v9, v0}, LX/AqX;->A19(Ljava/lang/Object;I)LX/Cpq;

    .line 536
    move-result-object v13

    .line 537
    const/16 v0, 0xe

    .line 539
    new-instance v14, LX/Ckt;

    .line 541
    invoke-direct {v14, v9, v0}, LX/Ckt;-><init>(Ljava/lang/Object;I)V

    .line 544
    new-instance v8, LX/JkX;

    .line 546
    invoke-direct/range {v8 .. v14}, LX/JkX;-><init>(Landroid/view/View;LX/0Ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 549
    return-object v8

    .line 550
    :pswitch_226  #0xf
    iget-object v1, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 552
    check-cast v1, Landroid/content/Context;

    .line 554
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 556
    new-instance v8, LX/Av8;

    .line 558
    invoke-direct {v8, v1}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 561
    return-object v8

    .line 562
    :pswitch_232  #0xe
    iget-object v2, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 564
    check-cast v2, LX/BIf;

    .line 566
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 568
    iget-object v0, v2, LX/BIf;->A0J:LX/0BT;

    .line 570
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_246

    .line 576
    const/4 v1, 0x0

    .line 577
    const/16 v0, 0x10

    .line 579
    invoke-static {v2, v1, v0}, LX/BIf;->A0I(LX/BIf;Ljava/lang/Integer;I)V

    .line 582
    :cond_246
    :goto_246
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 584
    return-object v8

    .line 585
    :pswitch_249  #0xc
    iget-object v1, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 587
    check-cast v1, LX/BK3;

    .line 589
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 591
    invoke-virtual {v1}, LX/BK3;->getChatJid()LX/0DP;

    .line 594
    move-result-object v8

    .line 595
    return-object v8

    .line 596
    :pswitch_254  #0xb
    iget-object v1, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 598
    check-cast v1, LX/BKF;

    .line 600
    sget-object v0, LX/BfL;->A05:LX/BfL;

    .line 602
    invoke-static {v1, v0}, LX/BKF;->A0I(LX/BKF;LX/BfL;)V

    .line 605
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 607
    return-object v8

    .line 608
    :pswitch_260  #0xa
    iget-object v1, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 610
    check-cast v1, LX/BKF;

    .line 612
    sget-object v0, LX/BfL;->A08:LX/BfL;

    .line 614
    invoke-static {v1, v0}, LX/BKF;->A0I(LX/BKF;LX/BfL;)V

    .line 617
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 619
    return-object v8

    .line 620
    :pswitch_26c  #0x9
    iget-object v1, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 622
    check-cast v1, LX/BKF;

    .line 624
    sget-object v0, LX/BfL;->A02:LX/BfL;

    .line 626
    invoke-static {v1, v0}, LX/BKF;->A0I(LX/BKF;LX/BfL;)V

    .line 629
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 631
    return-object v8

    .line 632
    :pswitch_278  #0x8
    iget-object v1, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 634
    check-cast v1, LX/BKF;

    .line 636
    sget-object v0, LX/BfL;->A04:LX/BfL;

    .line 638
    invoke-static {v1, v0}, LX/BKF;->A0I(LX/BKF;LX/BfL;)V

    .line 641
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 643
    return-object v8

    .line 644
    :pswitch_284  #0x7
    iget-object v1, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 646
    check-cast v1, LX/BKF;

    .line 648
    sget-object v0, LX/BfL;->A09:LX/BfL;

    .line 650
    invoke-static {v1, v0}, LX/BKF;->A0I(LX/BKF;LX/BfL;)V

    .line 653
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 655
    return-object v8

    .line 656
    :pswitch_290  #0x6
    iget-object v1, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 658
    check-cast v1, LX/BKF;

    .line 660
    sget-object v0, LX/BfL;->A0A:LX/BfL;

    .line 662
    invoke-static {v1, v0}, LX/BKF;->A0I(LX/BKF;LX/BfL;)V

    .line 665
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 667
    return-object v8

    .line 668
    :pswitch_29c  #0x5
    iget-object v0, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 670
    check-cast v0, LX/BKF;

    .line 672
    invoke-static {v0}, LX/BKF;->A07(LX/BKF;)LX/Azk;

    .line 675
    move-result-object v8

    .line 676
    return-object v8

    .line 677
    :pswitch_2a5  #0x4, 0x16
    iget-object v1, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 679
    check-cast v1, Landroid/content/Context;

    .line 681
    const-class v0, LX/0Iu;

    .line 683
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 686
    move-result-object v8

    .line 687
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 689
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    return-object v8

    .line 693
    :pswitch_2b5  #0x2
    iget-object v0, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 695
    check-cast v0, LX/BI7;

    .line 697
    invoke-static {v0}, LX/BI7;->A00(LX/BI7;)LX/2yk;

    .line 700
    move-result-object v8

    .line 701
    return-object v8

    .line 702
    :pswitch_2be  #0x1
    iget-object v0, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 704
    check-cast v0, LX/Bcb;

    .line 706
    iget-object v1, v0, LX/Bcb;->A01:LX/BB2;

    .line 708
    iget-object v0, v0, LX/Bcb;->A02:LX/1aw;

    .line 710
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 713
    :try_start_2c9
    new-instance v8, LX/Az6;

    .line 715
    invoke-direct {v8, v0}, LX/Az6;-><init>(LX/1aw;)V

    .line 718
    goto :goto_2df
    :try_end_2cf
    .catchall {:try_start_2c9 .. :try_end_2cf} :catchall_2e3

    .line 719
    :pswitch_2cf  #0x0
    iget-object v0, p0, LX/Ckt;->A00:Ljava/lang/Object;

    .line 721
    check-cast v0, LX/BcW;

    .line 723
    iget-object v1, v0, LX/BcW;->A00:LX/BB1;

    .line 725
    iget-object v0, v0, LX/BcW;->A01:LX/1aw;

    .line 727
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 730
    :try_start_2da
    new-instance v8, LX/AzM;

    .line 732
    invoke-direct {v8, v0}, LX/AzM;-><init>(LX/1aw;)V
    :try_end_2df
    .catchall {:try_start_2da .. :try_end_2df} :catchall_2e3

    .line 735
    :goto_2df
    invoke-static {}, LX/00U;->A06()V

    .line 738
    return-object v8

    .line 739
    :catchall_2e3
    move-exception v0

    .line 740
    invoke-static {}, LX/00U;->A06()V

    .line 743
    throw v0

    .line 744
    :pswitch_data_2e8
    .packed-switch 0x0
        :pswitch_2cf  #00000000
        :pswitch_2be  #00000001
        :pswitch_2b5  #00000002
        :pswitch_5  #00000003
        :pswitch_2a5  #00000004
        :pswitch_29c  #00000005
        :pswitch_290  #00000006
        :pswitch_284  #00000007
        :pswitch_278  #00000008
        :pswitch_26c  #00000009
        :pswitch_260  #0000000a
        :pswitch_254  #0000000b
        :pswitch_249  #0000000c
        :pswitch_e6  #0000000d
        :pswitch_232  #0000000e
        :pswitch_226  #0000000f
        :pswitch_1fe  #00000010
        :pswitch_1e4  #00000011
        :pswitch_dd  #00000012
        :pswitch_d4  #00000013
        :pswitch_cb  #00000014
        :pswitch_c2  #00000015
        :pswitch_2a5  #00000016
        :pswitch_1db  #00000017
        :pswitch_b9  #00000018
        :pswitch_b0  #00000019
        :pswitch_a7  #0000001a
        :pswitch_9e  #0000001b
        :pswitch_95  #0000001c
        :pswitch_8c  #0000001d
        :pswitch_84  #0000001e
        :pswitch_1c7  #0000001f
        :pswitch_5  #00000020
        :pswitch_5  #00000021
        :pswitch_7a  #00000022
        :pswitch_72  #00000023
        :pswitch_5  #00000024
        :pswitch_1b6  #00000025
        :pswitch_1a5  #00000026
        :pswitch_198  #00000027
        :pswitch_189  #00000028
        :pswitch_17a  #00000029
        :pswitch_161  #0000002a
        :pswitch_14a  #0000002b
        :pswitch_139  #0000002c
        :pswitch_11  #0000002d
        :pswitch_12d  #0000002e
        :pswitch_113  #0000002f
        :pswitch_fb  #00000030
        :pswitch_f1  #00000031
    .end packed-switch
.end method
