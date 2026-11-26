.class public LX/Jre;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Jre;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Jre;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Jre;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Jre;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 21

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/Jre;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_49e

    .line 7
    iget-object v3, v6, LX/Jre;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/IDT;

    .line 11
    iget-object v2, v6, LX/Jre;->A01:Ljava/lang/Object;

    .line 13
    iget-object v1, v6, LX/Jre;->A02:Ljava/lang/Object;

    .line 15
    const/16 v0, 0x2a

    .line 17
    invoke-static {v1, v2, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v3, LX/IDT;->A02:Lkotlin/jvm/functions/Function1;

    .line 23
    if-eqz v0, :cond_1be

    .line 25
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x0
    iget-object v1, v6, LX/Jre;->A00:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;

    .line 33
    iget-object v2, v6, LX/Jre;->A01:Ljava/lang/Object;

    .line 35
    check-cast v2, LX/K7E;

    .line 37
    iget-object v0, v6, LX/Jre;->A02:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/JQt;

    .line 41
    iget-object v6, v2, LX/K7E;->A01:LX/JVW;

    .line 43
    iget-object v4, v0, LX/JQt;->A00:LX/JUI;

    .line 45
    if-nez v4, :cond_f8

    .line 47
    sget-object v5, LX/IuY;->A05:LX/IuY;

    .line 49
    :goto_31
    move-object/from16 v7, p1

    .line 51
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 54
    iget-object v3, v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0O:LX/00q;

    .line 56
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 62
    iget-object v0, v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0O:LX/0JR;

    .line 64
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1c

    .line 70
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 76
    iget-object v0, v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0G:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1c

    .line 84
    invoke-static {v5, v1}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0h(LX/IuY;Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1c

    .line 90
    iget-object v0, v6, LX/JVW;->A03:LX/JTI;

    .line 92
    iget-boolean v2, v0, LX/JTI;->A02:Z

    .line 94
    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_84

    .line 100
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_84

    .line 106
    invoke-virtual {v7}, Landroid/view/View;->hasWindowFocus()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_84

    .line 112
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v7, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_84

    .line 122
    invoke-static {v5, v2}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A05(LX/IuY;Z)Ljava/lang/Integer;

    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_84

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v1, v2, v0}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0Z(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;Ljava/lang/Integer;I)V

    .line 132
    :cond_84
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 138
    invoke-virtual {v0}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A14()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a5

    .line 144
    sget-object v0, LX/IuY;->A05:LX/IuY;

    .line 146
    if-eq v5, v0, :cond_98

    .line 148
    sget-object v0, LX/IuY;->A03:LX/IuY;

    .line 150
    if-ne v5, v0, :cond_a5

    .line 152
    :cond_98
    :pswitch_98  #0x3, 0x5, 0x6
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 155
    move-result v0

    .line 156
    const/4 v9, 0x0

    .line 157
    packed-switch v0, :pswitch_data_4bc

    .line 160
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_a5
    invoke-virtual {v6}, LX/JVW;->A00()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_98

    .line 171
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 174
    move-result v0

    .line 175
    packed-switch v0, :pswitch_data_4ce

    .line 178
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :pswitch_b7  #0x0
    iget-object v2, v6, LX/JVW;->A00:LX/Iub;

    .line 185
    if-nez v2, :cond_bc

    .line 187
    const/4 v2, 0x0

    .line 188
    :cond_bc
    sget-object v0, LX/Iub;->A04:LX/Iub;

    .line 190
    if-eq v2, v0, :cond_98

    .line 192
    :pswitch_c0  #0x1, 0x2, 0x4
    sget-object v5, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A09:LX/Jb9;

    .line 194
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 197
    move-result-object v4

    .line 198
    iget-object v3, v6, LX/JVW;->A02:LX/JQy;

    .line 200
    if-nez v3, :cond_dd

    .line 202
    const v0, 0x7f1223ec

    .line 205
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    const v0, 0x7f1223eb

    .line 212
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    new-instance v3, LX/JQy;

    .line 218
    invoke-direct {v3, v2, v0}, LX/JQy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_dd
    const v0, 0x7f1223d6

    .line 224
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v5, v4, v3, v0}, LX/Jb9;->A01(LX/0Jz;LX/JQy;Ljava/lang/String;)V

    .line 231
    return-void

    .line 232
    :pswitch_e8  #0x1
    iget-object v1, v6, LX/Jre;->A00:Ljava/lang/Object;

    .line 234
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;

    .line 236
    iget-object v2, v6, LX/Jre;->A01:Ljava/lang/Object;

    .line 238
    check-cast v2, LX/K7E;

    .line 240
    iget-object v0, v6, LX/Jre;->A02:Ljava/lang/Object;

    .line 242
    check-cast v0, LX/JQu;

    .line 244
    iget-object v6, v2, LX/K7E;->A01:LX/JVW;

    .line 246
    iget-object v4, v0, LX/JQu;->A00:LX/JUI;

    .line 248
    :cond_f8
    iget-object v5, v4, LX/JUI;->A00:LX/IuY;

    .line 250
    goto/16 :goto_31

    .line 252
    :pswitch_fc  #0x0, 0x1
    if-eqz v4, :cond_100

    .line 254
    iget-object v9, v4, LX/JUI;->A02:Ljava/lang/String;

    .line 256
    :cond_100
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, LX/0Jz;->A13()Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_1c

    .line 266
    const-string v5, "HatchSubscriptionPlansSheet"

    .line 268
    invoke-virtual {v2, v5}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 271
    move-result-object v0

    .line 272
    if-nez v0, :cond_1c

    .line 274
    iget-object v4, v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A02:LX/JM7;

    .line 276
    new-instance v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;

    .line 278
    invoke-direct {v3}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;-><init>()V

    .line 281
    const/4 v0, 0x1

    .line 282
    new-array v2, v0, [LX/08V;

    .line 284
    const-string v0, "title"

    .line 286
    invoke-static {v0, v9, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 289
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 292
    move-result-object v0

    .line 293
    if-eqz v4, :cond_12a

    .line 295
    invoke-virtual {v4, v0}, LX/JM7;->A00(Landroid/os/Bundle;)V

    .line 298
    :cond_12a
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 301
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v3, v0, v5}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 308
    return-void

    .line 309
    :pswitch_135  #0x5
    if-eqz v4, :cond_1c

    .line 311
    iget-object v0, v4, LX/JUI;->A04:Ljava/lang/String;

    .line 313
    if-eqz v0, :cond_1c

    .line 315
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 318
    move-result-object v2

    .line 319
    invoke-static {v0}, LX/I76;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v2, v1, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_1c

    .line 329
    const-string v0, "HatchSubscriptionLinks/open no activity"

    .line 331
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 334
    const v0, 0x7f1223ce

    .line 337
    invoke-static {v1, v0}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0Y(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;I)V

    .line 340
    return-void

    .line 341
    :pswitch_155  #0x3
    iget-object v0, v6, LX/Jre;->A00:Ljava/lang/Object;

    .line 343
    check-cast v0, LX/1Yg;

    .line 345
    iget-object v3, v6, LX/Jre;->A01:Ljava/lang/Object;

    .line 347
    check-cast v3, LX/Kja;

    .line 349
    iget-object v2, v6, LX/Jre;->A02:Ljava/lang/Object;

    .line 351
    check-cast v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 353
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 356
    move-result v1

    .line 357
    const/4 v0, -0x1

    .line 358
    if-eq v1, v0, :cond_1c

    .line 360
    invoke-interface {v3, v1}, LX/Kja;->AmZ(I)LX/JCs;

    .line 363
    move-result-object v1

    .line 364
    instance-of v0, v1, LX/IkR;

    .line 366
    if-eqz v0, :cond_1c

    .line 368
    check-cast v1, LX/IkR;

    .line 370
    if-eqz v1, :cond_1c

    .line 372
    iget-object v0, v1, LX/IkR;->A00:LX/JS5;

    .line 374
    iget-object v0, v0, LX/JS5;->A01:LX/Jr9;

    .line 376
    iget-object v6, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 378
    if-eqz v6, :cond_1c

    .line 380
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 383
    move-result-object v1

    .line 384
    const-string v0, "extra_product_id"

    .line 386
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v2}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_487

    .line 400
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 403
    return-void

    .line 404
    :pswitch_194  #0x4
    iget-object v0, v6, LX/Jre;->A00:Ljava/lang/Object;

    .line 406
    check-cast v0, Landroid/widget/EditText;

    .line 408
    iget-object v1, v6, LX/Jre;->A01:Ljava/lang/Object;

    .line 410
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 412
    iget-object v3, v6, LX/Jre;->A02:Ljava/lang/Object;

    .line 414
    check-cast v3, LX/IJI;

    .line 416
    if-eqz v0, :cond_1c

    .line 418
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_1c

    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    move-result-object v2

    .line 428
    if-eqz v2, :cond_1c

    .line 430
    invoke-static {v1}, LX/2Ak;->A0N(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 433
    move-result-object v1

    .line 434
    const v0, 0x7f125b36

    .line 437
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 440
    if-eqz v3, :cond_1c

    .line 442
    invoke-virtual {v3, v2}, LX/IJI;->A14(Ljava/lang/String;)V

    .line 445
    return-void

    .line 446
    :cond_1be
    invoke-virtual {v1}, LX/KHG;->invoke()Ljava/lang/Object;

    .line 449
    return-void

    .line 450
    :pswitch_1c2  #0x2
    iget-object v5, v6, LX/Jre;->A00:Ljava/lang/Object;

    .line 452
    check-cast v5, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;

    .line 454
    iget-object v4, v6, LX/Jre;->A01:Ljava/lang/Object;

    .line 456
    check-cast v4, LX/JUz;

    .line 458
    iget-object v6, v6, LX/Jre;->A02:Ljava/lang/Object;

    .line 460
    check-cast v6, Landroid/view/View;

    .line 462
    iget-object v3, v5, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A01:LX/Jlp;

    .line 464
    if-eqz v3, :cond_214

    .line 466
    iget-object v0, v5, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A0A:LX/00q;

    .line 468
    invoke-static {v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A07(LX/00q;)Ljava/lang/Object;

    .line 471
    move-result-object v2

    .line 472
    check-cast v2, LX/Kgd;

    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 478
    const/4 v1, 0x1

    .line 479
    instance-of v0, v2, LX/K7Z;

    .line 481
    if-eqz v0, :cond_214

    .line 483
    check-cast v2, LX/K7Z;

    .line 485
    if-eqz v2, :cond_214

    .line 487
    iget-boolean v0, v2, LX/K7Z;->A0A:Z

    .line 489
    if-nez v0, :cond_214

    .line 491
    iget-boolean v0, v4, LX/JUz;->A0B:Z

    .line 493
    if-nez v0, :cond_214

    .line 495
    iget-object v0, v2, LX/K7Z;->A01:LX/JTt;

    .line 497
    iget-object v0, v0, LX/JTt;->A03:Ljava/util/List;

    .line 499
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_214

    .line 505
    iget-boolean v0, v3, LX/Jlp;->A04:Z

    .line 507
    if-eqz v0, :cond_214

    .line 509
    iget-object v0, v3, LX/Jlp;->A06:Landroid/view/View;

    .line 511
    invoke-static {v0}, LX/J4v;->A00(Landroid/view/View;)Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_214

    .line 517
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_214

    .line 523
    invoke-static {v6}, LX/J4v;->A00(Landroid/view/View;)Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_214

    .line 529
    invoke-static {v4, v2, v3, v1}, LX/Jlp;->A00(LX/JUz;LX/K7Z;LX/Jlp;I)V

    .line 532
    :cond_214
    invoke-static {v5}, LX/I75;->A0d(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;)Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 535
    move-result-object v2

    .line 536
    iget-object v11, v4, LX/JUz;->A08:Ljava/lang/String;

    .line 538
    iget-object v1, v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0U:LX/0JU;

    .line 540
    :cond_21c
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 543
    move-result-object v3

    .line 544
    move-object v5, v3

    .line 545
    check-cast v5, LX/Kgd;

    .line 547
    instance-of v0, v5, LX/K7Z;

    .line 549
    if-eqz v0, :cond_24d

    .line 551
    move-object v4, v5

    .line 552
    check-cast v4, LX/K7Z;

    .line 554
    iget-boolean v12, v4, LX/K7Z;->A0A:Z

    .line 556
    if-nez v12, :cond_24d

    .line 558
    iget-object v5, v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0T:LX/0JU;

    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-interface {v5, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 564
    iget-object v8, v4, LX/K7Z;->A02:LX/JVW;

    .line 566
    iget-object v9, v4, LX/K7Z;->A03:LX/JUq;

    .line 568
    iget-object v7, v4, LX/K7Z;->A01:LX/JTt;

    .line 570
    iget-object v6, v4, LX/K7Z;->A00:LX/JNJ;

    .line 572
    iget-boolean v13, v4, LX/K7Z;->A08:Z

    .line 574
    iget-boolean v14, v4, LX/K7Z;->A09:Z

    .line 576
    iget-boolean v15, v4, LX/K7Z;->A07:Z

    .line 578
    iget-boolean v0, v4, LX/K7Z;->A06:Z

    .line 580
    iget-object v10, v4, LX/K7Z;->A04:LX/JFC;

    .line 582
    new-instance v5, LX/K7Z;

    .line 584
    move/from16 v16, v0

    .line 586
    invoke-direct/range {v5 .. v16}, LX/K7Z;-><init>(LX/JNJ;LX/JTt;LX/JVW;LX/JUq;LX/JFC;Ljava/lang/String;ZZZZZ)V

    .line 589
    :cond_24d
    invoke-interface {v1, v3, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_21c

    .line 595
    return-void

    .line 596
    :pswitch_254  #0x5
    iget-object v0, v6, LX/Jre;->A00:Ljava/lang/Object;

    .line 598
    check-cast v0, Landroid/view/View;

    .line 600
    iget-object v3, v6, LX/Jre;->A01:Ljava/lang/Object;

    .line 602
    check-cast v3, LX/JSV;

    .line 604
    iget-object v2, v6, LX/Jre;->A02:Ljava/lang/Object;

    .line 606
    check-cast v2, LX/JSV;

    .line 608
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 611
    move-result-object v1

    .line 612
    const/16 v0, 0x8

    .line 614
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 617
    iget-object v1, v3, LX/JSV;->A01:LX/Kkr;

    .line 619
    iget-object v0, v2, LX/JSV;->A02:LX/KEQ;

    .line 621
    invoke-interface {v1, v0}, LX/Kkr;->CAj(LX/KEQ;)V

    .line 624
    return-void

    .line 625
    :pswitch_271  #0x6
    iget-object v0, v6, LX/Jre;->A00:Ljava/lang/Object;

    .line 627
    check-cast v0, LX/KAA;

    .line 629
    iget-object v3, v6, LX/Jre;->A01:Ljava/lang/Object;

    .line 631
    check-cast v3, LX/PAM;

    .line 633
    iget-object v4, v6, LX/Jre;->A02:Ljava/lang/Object;

    .line 635
    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 637
    iget-object v2, v0, LX/KAA;->A00:LX/Kjr;

    .line 639
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 642
    move-result-object v1

    .line 643
    const-string v0, "payment_confirm_prompt"

    .line 645
    invoke-interface {v2, v3, v1, v1, v0}, LX/Kjr;->Bt4(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 648
    goto/16 :goto_357

    .line 650
    :pswitch_28a  #0x7
    iget-object v1, v6, LX/Jre;->A00:Ljava/lang/Object;

    .line 652
    check-cast v1, LX/ILb;

    .line 654
    iget-object v2, v6, LX/Jre;->A01:Ljava/lang/Object;

    .line 656
    check-cast v2, LX/Jqn;

    .line 658
    iget-object v0, v6, LX/Jre;->A02:Ljava/lang/Object;

    .line 660
    check-cast v0, LX/Imk;

    .line 662
    iget-object v5, v1, LX/ILb;->A02:LX/KhK;

    .line 664
    invoke-static {v1, v5}, LX/J69;->A00(LX/1Yg;LX/KhK;)V

    .line 667
    iget-object v6, v0, LX/Imk;->A01:Ljava/lang/Boolean;

    .line 669
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 671
    const/4 v1, 0x0

    .line 672
    invoke-static {v1}, LX/I74;->A0g(I)LX/PAM;

    .line 675
    move-result-object v13

    .line 676
    const-string v0, "biller_name"

    .line 678
    iget-object v8, v2, LX/Jqn;->A02:Ljava/lang/String;

    .line 680
    invoke-virtual {v13, v0, v8}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const/16 v0, 0xe1

    .line 685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    move-result-object v14

    .line 689
    const-string v11, "bill_payment_home"

    .line 691
    invoke-static {v5}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 694
    move-result-object v16

    .line 695
    const/4 v3, 0x1

    .line 696
    const/16 v18, 0x1

    .line 698
    move-object v12, v5

    .line 699
    move-object v15, v11

    .line 700
    move/from16 v17, v3

    .line 702
    invoke-virtual/range {v12 .. v17}, LX/Ir8;->A5q(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 705
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A06:Ljava/util/List;

    .line 707
    invoke-static {v2, v0}, LX/Jme;->A06(LX/Jqn;Ljava/util/List;)Z

    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_320

    .line 713
    invoke-static {v5, v3}, LX/Jkq;->A02(LX/Ir8;Z)LX/Jnz;

    .line 716
    move-result-object v3

    .line 717
    iget-object v7, v2, LX/Jqn;->A00:Ljava/lang/String;

    .line 719
    iget-object v4, v2, LX/Jqn;->A03:Ljava/lang/String;

    .line 721
    invoke-virtual {v3, v7, v4}, LX/Jnz;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    const-string v0, "recents"

    .line 726
    invoke-virtual {v3, v0}, LX/Jnz;->A0i(Ljava/lang/String;)V

    .line 729
    const v0, 0x2427e

    .line 732
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 735
    move-result-object v0

    .line 736
    check-cast v0, LX/Jfw;

    .line 738
    invoke-virtual {v0, v3, v4}, LX/Jfw;->A06(LX/Jnz;Ljava/lang/String;)V

    .line 741
    sget-object v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A06:LX/JKi;

    .line 743
    iget-object v9, v2, LX/Jqn;->A01:Ljava/lang/String;

    .line 745
    iget-object v10, v2, LX/Jqn;->A04:Ljava/lang/String;

    .line 747
    invoke-virtual/range {v4 .. v11}, LX/JKi;->A00(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_2f7

    .line 753
    const-string v0, "biller_unavailable"

    .line 755
    invoke-virtual {v3, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 758
    return-void

    .line 759
    :cond_2f7
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 761
    invoke-static {v5, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 764
    move-result-object v2

    .line 765
    if-nez v9, :cond_301

    .line 767
    const-string v9, ""

    .line 769
    :cond_301
    const/16 v17, -0x1

    .line 771
    new-instance v13, LX/Jqi;

    .line 773
    move-object v14, v7

    .line 774
    move-object v15, v9

    .line 775
    move-object/from16 v16, v8

    .line 777
    invoke-direct/range {v13 .. v18}, LX/Jqi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 780
    const-string v0, "biller_details"

    .line 782
    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 785
    const-string v0, "category_image"

    .line 787
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 790
    invoke-static {v2, v5}, LX/I77;->A0c(Landroid/content/Intent;LX/Ir8;)V

    .line 793
    invoke-virtual {v3, v2, v1}, LX/Jnz;->A0P(Landroid/content/Intent;Z)V

    .line 796
    invoke-static {v5, v2}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 799
    return-void

    .line 800
    :cond_320
    invoke-static {v5, v2, v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0h(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;LX/Jqn;Ljava/lang/Boolean;)V

    .line 803
    return-void

    .line 804
    :pswitch_324  #0x8
    iget-object v4, v6, LX/Jre;->A00:Ljava/lang/Object;

    .line 806
    check-cast v4, LX/ILm;

    .line 808
    iget-object v3, v6, LX/Jre;->A01:Ljava/lang/Object;

    .line 810
    iget-object v2, v6, LX/Jre;->A02:Ljava/lang/Object;

    .line 812
    iget-object v1, v4, LX/ILm;->A04:LX/08a;

    .line 814
    sget-object v0, LX/I7A;->A0C:LX/00g;

    .line 816
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_33c

    .line 822
    iget-object v0, v4, LX/ILm;->A0F:Lkotlin/jvm/functions/Function1;

    .line 824
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    return-void

    .line 828
    :cond_33c
    iget-object v1, v4, LX/ILm;->A0H:LX/0AZ;

    .line 830
    const/4 v0, 0x0

    .line 831
    invoke-interface {v1, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    return-void

    .line 835
    :pswitch_343  #0x9
    iget-object v0, v6, LX/Jre;->A00:Ljava/lang/Object;

    .line 837
    check-cast v0, LX/KA9;

    .line 839
    iget-object v3, v6, LX/Jre;->A01:Ljava/lang/Object;

    .line 841
    check-cast v3, LX/PAM;

    .line 843
    iget-object v4, v6, LX/Jre;->A02:Ljava/lang/Object;

    .line 845
    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 847
    iget-object v2, v0, LX/KA9;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 849
    const/4 v1, 0x1

    .line 850
    const-string v0, "payment_confirm_prompt"

    .line 852
    invoke-virtual {v2, v3, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7H(LX/PAM;Ljava/lang/String;I)V

    .line 855
    :goto_357
    invoke-virtual {v4}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A30()V

    .line 858
    return-void

    .line 859
    :pswitch_35b  #0xa
    iget-object v3, v6, LX/Jre;->A00:Ljava/lang/Object;

    .line 861
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;

    .line 863
    iget-object v0, v6, LX/Jre;->A01:Ljava/lang/Object;

    .line 865
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 867
    iget-object v2, v6, LX/Jre;->A02:Ljava/lang/Object;

    .line 869
    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 871
    const/4 v1, 0x0

    .line 872
    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 875
    const/4 v0, 0x1

    .line 876
    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 879
    iput v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    .line 881
    return-void

    .line 882
    :pswitch_372  #0xb
    iget-object v3, v6, LX/Jre;->A00:Ljava/lang/Object;

    .line 884
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;

    .line 886
    iget-object v2, v6, LX/Jre;->A01:Ljava/lang/Object;

    .line 888
    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 890
    iget-object v1, v6, LX/Jre;->A02:Ljava/lang/Object;

    .line 892
    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 894
    const/4 v0, 0x0

    .line 895
    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 898
    const/4 v0, 0x1

    .line 899
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 902
    iput v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    .line 904
    return-void

    .line 905
    :pswitch_389  #0xc
    iget-object v3, v6, LX/Jre;->A00:Ljava/lang/Object;

    .line 907
    check-cast v3, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

    .line 909
    iget-object v9, v6, LX/Jre;->A01:Ljava/lang/Object;

    .line 911
    check-cast v9, LX/IuC;

    .line 913
    iget-object v2, v6, LX/Jre;->A02:Ljava/lang/Object;

    .line 915
    check-cast v2, LX/JP5;

    .line 917
    iget-object v0, v3, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 919
    if-nez v0, :cond_39e

    .line 921
    invoke-static {}, LX/2Ag;->A1C()V

    .line 924
    const/4 v0, 0x0

    .line 925
    throw v0

    .line 926
    :cond_39e
    iget-object v8, v0, LX/IJa;->A01:LX/Iuu;

    .line 928
    const/4 v0, -0x1

    .line 929
    if-eqz v8, :cond_3ef

    .line 931
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 934
    move-result v1

    .line 935
    if-eq v1, v0, :cond_3ef

    .line 937
    const/4 v0, 0x0

    .line 938
    if-eq v1, v0, :cond_3ef

    .line 940
    const/4 v0, 0x1

    .line 941
    if-eq v1, v0, :cond_3eb

    .line 943
    const/4 v0, 0x2

    .line 944
    if-ne v1, v0, :cond_3f3

    .line 946
    const v7, 0x7f1251a3

    .line 949
    :goto_3b5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 952
    move-result-object v6

    .line 953
    iget-object v5, v2, LX/JP5;->A08:Lkotlin/jvm/functions/Function0;

    .line 955
    iget-boolean v4, v2, LX/JP5;->A0C:Z

    .line 957
    const-string v1, "scope"

    .line 959
    new-instance v3, Lcom/whatsapp/payments/upr/shared/UprInstitutionPickerBottomSheet;

    .line 961
    invoke-direct {v3}, Lcom/whatsapp/payments/upr/shared/UprInstitutionPickerBottomSheet;-><init>()V

    .line 964
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 967
    move-result-object v2

    .line 968
    const-string v0, "search_hint_res"

    .line 970
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 973
    iget-object v0, v9, LX/IuC;->wire:Ljava/lang/String;

    .line 975
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    if-eqz v8, :cond_3db

    .line 980
    const-string v1, "account_type_filter"

    .line 982
    iget-object v0, v8, LX/Iuu;->wire:Ljava/lang/String;

    .line 984
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    :cond_3db
    const-string v0, "institutions_provided"

    .line 989
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 992
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 995
    iput-object v5, v3, Lcom/whatsapp/payments/upr/shared/UprInstitutionPickerBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 997
    const-string v0, "UprInstitutionPickerBottomSheet"

    .line 999
    invoke-virtual {v3, v6, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 1002
    return-void

    .line 1003
    :cond_3eb
    const v7, 0x7f1251a4

    .line 1006
    goto :goto_3b5

    .line 1007
    :cond_3ef
    const v7, 0x7f1251a2

    .line 1010
    goto :goto_3b5

    .line 1011
    :cond_3f3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1014
    move-result-object v0

    .line 1015
    throw v0

    .line 1016
    :pswitch_3f8  #0x2
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 1022
    new-instance v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$openBilling$1;

    .line 1024
    invoke-direct {v0, v1, v9}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$openBilling$1;-><init>(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;LX/0ds;)V

    .line 1027
    invoke-static {v1, v0}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0A(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;Lkotlin/jvm/functions/Function3;)V

    .line 1030
    return-void

    .line 1031
    :pswitch_407  #0x3
    if-eqz v4, :cond_441

    .line 1033
    iget-object v0, v4, LX/JUI;->A01:LX/JTF;

    .line 1035
    :goto_40b
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1038
    move-result-object v7

    .line 1039
    if-eqz v0, :cond_424

    .line 1041
    iget-object v11, v0, LX/JTF;->A03:Ljava/lang/String;

    .line 1043
    iget-object v12, v0, LX/JTF;->A00:Ljava/lang/String;

    .line 1045
    iget-object v13, v0, LX/JTF;->A02:Ljava/lang/String;

    .line 1047
    iget-object v14, v0, LX/JTF;->A01:Ljava/lang/String;

    .line 1049
    :goto_419
    iget-object v8, v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A02:LX/JM7;

    .line 1051
    const-string v10, "confirm_cancel"

    .line 1053
    const/16 v16, 0x1

    .line 1055
    move-object v15, v9

    .line 1056
    invoke-static/range {v7 .. v16}, LX/Jb9;->A00(LX/0Jz;LX/JM7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1059
    return-void

    .line 1060
    :cond_424
    const v0, 0x7f1223d1

    .line 1063
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1066
    move-result-object v11

    .line 1067
    const v0, 0x7f1223d0

    .line 1070
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1073
    move-result-object v12

    .line 1074
    const v0, 0x7f1223d1

    .line 1077
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1080
    move-result-object v13

    .line 1081
    const v0, 0x7f1223d6

    .line 1084
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1087
    move-result-object v14

    .line 1088
    goto :goto_419

    .line 1089
    :cond_441
    move-object v0, v9

    .line 1090
    goto :goto_40b

    .line 1091
    :pswitch_443  #0x6
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 1097
    invoke-virtual {v0}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A13()V

    .line 1100
    return-void

    .line 1101
    :pswitch_44d  #0x4
    if-eqz v4, :cond_451

    .line 1103
    iget-object v9, v4, LX/JUI;->A01:LX/JTF;

    .line 1105
    :cond_451
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1108
    move-result-object v2

    .line 1109
    if-eqz v9, :cond_46a

    .line 1111
    iget-object v6, v9, LX/JTF;->A03:Ljava/lang/String;

    .line 1113
    iget-object v7, v9, LX/JTF;->A00:Ljava/lang/String;

    .line 1115
    iget-object v8, v9, LX/JTF;->A02:Ljava/lang/String;

    .line 1117
    iget-object v9, v9, LX/JTF;->A01:Ljava/lang/String;

    .line 1119
    :goto_45f
    iget-object v3, v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A02:LX/JM7;

    .line 1121
    const/4 v4, 0x0

    .line 1122
    const-string v5, "confirm_renew"

    .line 1124
    const/4 v11, 0x0

    .line 1125
    move-object v10, v4

    .line 1126
    invoke-static/range {v2 .. v11}, LX/Jb9;->A00(LX/0Jz;LX/JM7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1129
    return-void

    .line 1130
    :cond_46a
    const v0, 0x7f1223fd

    .line 1133
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1136
    move-result-object v6

    .line 1137
    const v0, 0x7f1223fb

    .line 1140
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1143
    move-result-object v7

    .line 1144
    const v0, 0x7f1223fc

    .line 1147
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1150
    move-result-object v8

    .line 1151
    const v0, 0x7f1223d6

    .line 1154
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1157
    move-result-object v9

    .line 1158
    goto :goto_45f

    .line 1159
    :cond_487
    iget-object v3, v1, LX/IJX;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1161
    const/4 v8, 0x0

    .line 1162
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1165
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1168
    move-result-object v1

    .line 1169
    invoke-static {v1, v8, v8}, LX/IBr;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 1172
    move-result-object v2

    .line 1173
    const/16 v7, 0x8

    .line 1175
    const/4 v4, 0x0

    .line 1176
    move-object v5, v4

    .line 1177
    invoke-static/range {v1 .. v8}, LX/Jjz;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 1180
    return-void

    .line 1181
    nop

    .line 1182
    :pswitch_data_49e
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_e8  #00000001
        :pswitch_1c2  #00000002
        :pswitch_155  #00000003
        :pswitch_194  #00000004
        :pswitch_254  #00000005
        :pswitch_271  #00000006
        :pswitch_28a  #00000007
        :pswitch_324  #00000008
        :pswitch_343  #00000009
        :pswitch_35b  #0000000a
        :pswitch_372  #0000000b
        :pswitch_389  #0000000c
    .end packed-switch

    :pswitch_data_4bc
    .packed-switch 0x0
        :pswitch_fc  #00000000
        :pswitch_fc  #00000001
        :pswitch_3f8  #00000002
        :pswitch_407  #00000003
        :pswitch_44d  #00000004
        :pswitch_135  #00000005
        :pswitch_443  #00000006
    .end packed-switch

    :pswitch_data_4ce
    .packed-switch 0x0
        :pswitch_b7  #00000000
        :pswitch_c0  #00000001
        :pswitch_c0  #00000002
        :pswitch_98  #00000003
        :pswitch_c0  #00000004
        :pswitch_98  #00000005
        :pswitch_98  #00000006
    .end packed-switch
.end method
