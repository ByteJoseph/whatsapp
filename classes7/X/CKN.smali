.class public LX/CKN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CKN;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/CKN;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/CKN;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/CKN;->$t:I

    .line 4
    move-object/from16 v11, p1

    .line 6
    if-eqz v0, :cond_165

    .line 8
    iget-object v3, v1, LX/CKN;->A00:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/BHw;

    .line 12
    iget-object v8, v1, LX/CKN;->A01:Ljava/lang/Object;

    .line 14
    iget-object v5, v3, LX/BHw;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 16
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0b:LX/0DP;

    .line 18
    if-eqz v0, :cond_11c

    .line 20
    iget-object v4, v5, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Z:LX/0GG;

    .line 22
    invoke-virtual {v4, v0}, LX/0GG;->A05(LX/0DP;)I

    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 31
    move-result v10

    .line 32
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0b:LX/0DP;

    .line 34
    invoke-virtual {v4, v0}, LX/0GG;->A0c(LX/0DP;)Z

    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_59

    .line 40
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A09:LX/00y;

    .line 42
    invoke-static {v0}, LX/AqW;->A0X(LX/00y;)LX/0X7;

    .line 45
    move-result-object v0

    .line 46
    iget-object v7, v5, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0b:LX/0DP;

    .line 48
    iget-object v1, v5, LX/0J4;->A08:LX/09V;

    .line 50
    invoke-virtual {v0, v7}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/1aO;->A0A()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_47

    .line 60
    sget-object v0, LX/CFa;->A08:LX/1X5;

    .line 62
    invoke-virtual {v0, v4, v7, v1}, LX/1X5;->A02(LX/0GG;LX/0DP;LX/09V;)Z

    .line 65
    move-result v1

    .line 66
    const v0, 0x7f122acd

    .line 69
    if-eqz v1, :cond_4a

    .line 71
    :cond_47
    const v0, 0x7f122ae0

    .line 74
    :cond_4a
    invoke-interface {v11, v2, v6, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 77
    move-result-object v7

    .line 78
    new-instance v1, LX/CJe;

    .line 80
    invoke-direct {v1, v8, v3, v6}, LX/CJe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    const v0, -0x61f6c858

    .line 86
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnMenuItemClickListener(Ljava/lang/Object;Landroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 89
    :cond_59
    if-eqz v10, :cond_152

    .line 91
    const/4 v1, 0x2

    .line 92
    const v0, 0x7f1229d8

    .line 95
    invoke-interface {v11, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 98
    move-result-object v7

    .line 99
    const/4 v0, 0x3

    .line 100
    new-instance v1, LX/CJd;

    .line 102
    invoke-direct {v1, v3, v0}, LX/CJd;-><init>(Ljava/lang/Object;I)V

    .line 105
    const v0, -0x4d44e36d

    .line 108
    :goto_6c
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnMenuItemClickListener(Ljava/lang/Object;Landroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 111
    if-eqz v9, :cond_130

    .line 113
    const v1, 0x7f0b248c

    .line 116
    const v0, 0x7f124eec

    .line 119
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v11, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    invoke-static {}, LX/00M;->A01()V

    .line 133
    invoke-static {v7}, Lcom/whatsapp/infra/logging/UXLog;->withholdIdentity(Landroid/view/MenuItem;)V

    .line 136
    const/4 v0, 0x5

    .line 137
    new-instance v1, LX/CJd;

    .line 139
    invoke-direct {v1, v3, v0}, LX/CJd;-><init>(Ljava/lang/Object;I)V

    .line 142
    const v0, -0x42814d47

    .line 145
    :goto_91
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnMenuItemClickListener(Ljava/lang/Object;Landroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 148
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/1MR;

    .line 150
    iget-object v1, v5, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0b:LX/0DP;

    .line 152
    iget-object v0, v0, LX/1MR;->A02:LX/00y;

    .line 154
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/1IF;

    .line 160
    invoke-virtual {v0}, LX/1IF;->A0Q()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_d3

    .line 166
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_d3

    .line 172
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0b:LX/0DP;

    .line 174
    invoke-virtual {v4, v0}, LX/0GG;->A0e(LX/0DP;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_d3

    .line 180
    const v1, 0x7f0b2483

    .line 183
    const v0, 0x7f120f07

    .line 186
    invoke-interface {v11, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 193
    invoke-static {}, LX/00M;->A01()V

    .line 196
    invoke-static {v7}, Lcom/whatsapp/infra/logging/UXLog;->withholdIdentity(Landroid/view/MenuItem;)V

    .line 199
    const/4 v0, 0x7

    .line 200
    new-instance v1, LX/CJd;

    .line 202
    invoke-direct {v1, v3, v0}, LX/CJd;-><init>(Ljava/lang/Object;I)V

    .line 205
    const v0, 0x236287be

    .line 208
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnMenuItemClickListener(Ljava/lang/Object;Landroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 211
    :cond_d3
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0b:LX/0DP;

    .line 213
    invoke-virtual {v4, v0}, LX/0GG;->A0c(LX/0DP;)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_fe

    .line 219
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A09:LX/00y;

    .line 221
    invoke-static {v0}, LX/AqW;->A0X(LX/00y;)LX/0X7;

    .line 224
    move-result-object v1

    .line 225
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0b:LX/0DP;

    .line 227
    invoke-virtual {v1, v0}, LX/0X7;->A16(LX/0DP;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_11d

    .line 233
    const v1, 0x7f0b2492

    .line 236
    const v0, 0x7f122ae1

    .line 239
    invoke-interface {v11, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 242
    move-result-object v4

    .line 243
    new-instance v1, LX/CJd;

    .line 245
    invoke-direct {v1, v3, v2}, LX/CJd;-><init>(Ljava/lang/Object;I)V

    .line 248
    const v0, -0x515fd1b5

    .line 251
    :goto_fb
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnMenuItemClickListener(Ljava/lang/Object;Landroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 254
    :cond_fe
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0D:LX/00y;

    .line 256
    invoke-static {v0}, LX/2Aj;->A1T(LX/00y;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_11c

    .line 262
    const v1, 0x7f0b2446

    .line 265
    const v0, 0x7f12026d

    .line 268
    invoke-interface {v11, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 271
    move-result-object v2

    .line 272
    const/4 v0, 0x2

    .line 273
    new-instance v1, LX/CJd;

    .line 275
    invoke-direct {v1, v3, v0}, LX/CJd;-><init>(Ljava/lang/Object;I)V

    .line 278
    const v0, -0x427e8d9f

    .line 281
    :goto_119
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnMenuItemClickListener(Ljava/lang/Object;Landroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 284
    :cond_11c
    return-void

    .line 285
    :cond_11d
    const v1, 0x7f0b248a

    .line 288
    const v0, 0x7f122ad2

    .line 291
    invoke-interface {v11, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 294
    move-result-object v4

    .line 295
    new-instance v1, LX/CJd;

    .line 297
    invoke-direct {v1, v3, v6}, LX/CJd;-><init>(Ljava/lang/Object;I)V

    .line 300
    const v0, 0x45d5293d

    .line 303
    goto :goto_fb

    .line 304
    :cond_130
    const v1, 0x7f0b2474

    .line 307
    const v0, 0x7f1204a8

    .line 310
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v11, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 317
    move-result-object v7

    .line 318
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 321
    invoke-static {}, LX/00M;->A01()V

    .line 324
    invoke-static {v7}, Lcom/whatsapp/infra/logging/UXLog;->withholdIdentity(Landroid/view/MenuItem;)V

    .line 327
    const/4 v0, 0x6

    .line 328
    new-instance v1, LX/CJd;

    .line 330
    invoke-direct {v1, v3, v0}, LX/CJd;-><init>(Ljava/lang/Object;I)V

    .line 333
    const v0, -0x4b915456

    .line 336
    goto/16 :goto_91

    .line 338
    :cond_152
    const/4 v1, 0x3

    .line 339
    const v0, 0x7f1229d9

    .line 342
    invoke-interface {v11, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 345
    move-result-object v7

    .line 346
    const/4 v0, 0x4

    .line 347
    new-instance v1, LX/CJd;

    .line 349
    invoke-direct {v1, v3, v0}, LX/CJd;-><init>(Ljava/lang/Object;I)V

    .line 352
    const v0, -0x5c10760f

    .line 355
    goto/16 :goto_6c

    .line 357
    :cond_165
    iget-object v6, v1, LX/CKN;->A00:Ljava/lang/Object;

    .line 359
    check-cast v6, LX/CBB;

    .line 361
    iget-object v7, v1, LX/CKN;->A01:Ljava/lang/Object;

    .line 363
    check-cast v7, LX/C1N;

    .line 365
    const/4 v2, 0x2

    .line 366
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 369
    const/4 v5, 0x1

    .line 370
    iget-object v4, v7, LX/C1N;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 372
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 375
    iget v1, v7, LX/C1N;->A00:I

    .line 377
    iget-object v0, v6, LX/CBB;->A06:LX/05b;

    .line 379
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 381
    invoke-static {v3, v4}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_1bc

    .line 387
    iget-object v0, v6, LX/CBB;->A04:LX/05b;

    .line 389
    invoke-static {v0, v4}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 392
    move-result-object v12

    .line 393
    iget-object v0, v6, LX/CBB;->A02:LX/05b;

    .line 395
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 397
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 400
    move-result-object v10

    .line 401
    check-cast v10, LX/2z3;

    .line 403
    iget-object v13, v6, LX/CBB;->A0A:LX/0JC;

    .line 405
    const/16 v0, 0x1b

    .line 407
    new-instance v14, LX/Cks;

    .line 409
    invoke-direct {v14, v6, v0}, LX/Cks;-><init>(Ljava/lang/Object;I)V

    .line 412
    const/16 v0, 0x1c

    .line 414
    new-instance v15, LX/Cks;

    .line 416
    invoke-direct {v15, v6, v0}, LX/Cks;-><init>(Ljava/lang/Object;I)V

    .line 419
    const/16 v0, 0x1a

    .line 421
    invoke-static {v6, v0}, LX/ClY;->A00(Ljava/lang/Object;I)LX/ClY;

    .line 424
    move-result-object v16

    .line 425
    invoke-virtual/range {v10 .. v16}, LX/2z3;->A00(Landroid/view/ContextMenu;LX/0xl;LX/0JC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 428
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 431
    move-result-object v9

    .line 432
    check-cast v9, LX/2z3;

    .line 434
    const/16 v8, 0x1d

    .line 436
    new-instance v0, LX/Cks;

    .line 438
    invoke-direct {v0, v6, v8}, LX/Cks;-><init>(Ljava/lang/Object;I)V

    .line 441
    invoke-virtual {v9, v11, v4, v13, v0}, LX/2z3;->A01(Landroid/view/ContextMenu;Lcom/whatsapp/infra/core/jid/UserJid;LX/0JC;Lkotlin/jvm/functions/Function0;)V

    .line 444
    :cond_1bc
    iget-boolean v0, v6, LX/CBB;->A01:Z

    .line 446
    if-eqz v0, :cond_11c

    .line 448
    if-eqz v1, :cond_23b

    .line 450
    if-eq v1, v5, :cond_20b

    .line 452
    if-eq v1, v2, :cond_254

    .line 454
    const-string v0, "admin-context-menu/Unsupported community participant rank: "

    .line 456
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 459
    :cond_1cb
    :goto_1cb
    invoke-static {v3, v4}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_11c

    .line 465
    iget-object v0, v6, LX/CBB;->A04:LX/05b;

    .line 467
    invoke-static {v0, v4}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 470
    move-result-object v1

    .line 471
    iget-object v0, v6, LX/CBB;->A07:LX/05b;

    .line 473
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0, v1}, LX/AqX;->A13(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    iget-object v3, v6, LX/CBB;->A0A:LX/0JC;

    .line 483
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    move-result-object v2

    .line 487
    const v1, 0x7f124026

    .line 490
    invoke-static {v0, v5}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    move-result-object v1

    .line 498
    iget-object v0, v6, LX/CBB;->A05:LX/05b;

    .line 500
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 503
    move-result-object v0

    .line 504
    invoke-static {v3, v0, v1}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v11, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 511
    move-result-object v2

    .line 512
    const/4 v0, 0x2

    .line 513
    new-instance v1, LX/CJe;

    .line 515
    invoke-direct {v1, v4, v6, v0}, LX/CJe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 518
    const v0, 0x506500f7

    .line 521
    goto/16 :goto_119

    .line 523
    :cond_20b
    const v0, 0x7f12163b

    .line 526
    invoke-interface {v11, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 529
    move-result-object v8

    .line 530
    const/4 v0, 0x4

    .line 531
    new-instance v1, LX/CJe;

    .line 533
    invoke-direct {v1, v4, v6, v0}, LX/CJe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 536
    const v0, -0x4d5b639c

    .line 539
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnMenuItemClickListener(Ljava/lang/Object;Landroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 542
    iget v0, v6, LX/CBB;->A00:I

    .line 544
    if-ne v0, v2, :cond_1cb

    .line 546
    iget-object v0, v6, LX/CBB;->A0A:LX/0JC;

    .line 548
    instance-of v0, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 550
    if-eqz v0, :cond_1cb

    .line 552
    const v0, 0x7f124de6

    .line 555
    invoke-interface {v11, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 558
    move-result-object v2

    .line 559
    new-instance v1, LX/CJf;

    .line 561
    invoke-direct {v1, v7, v6, v4}, LX/CJf;-><init>(LX/C1N;LX/CBB;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 564
    const v0, -0x2fc4cc97

    .line 567
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnMenuItemClickListener(Ljava/lang/Object;Landroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 570
    goto :goto_1cb

    .line 571
    :cond_23b
    const v0, 0x7f123d9a

    .line 574
    invoke-interface {v11, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 577
    move-result-object v2

    .line 578
    const/4 v0, 0x3

    .line 579
    new-instance v1, LX/CJe;

    .line 581
    invoke-direct {v1, v4, v6, v0}, LX/CJe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 584
    const v0, -0x450b2ce4

    .line 587
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnMenuItemClickListener(Ljava/lang/Object;Landroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 594
    goto/16 :goto_1cb

    .line 596
    :cond_254
    invoke-static {v3, v4}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_11c

    .line 602
    const v0, 0x7f12163b

    .line 605
    invoke-interface {v11, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 608
    move-result-object v2

    .line 609
    const/4 v0, 0x5

    .line 610
    new-instance v1, LX/CJe;

    .line 612
    invoke-direct {v1, v4, v6, v0}, LX/CJe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 615
    const v0, 0x40193e1a

    .line 618
    goto/16 :goto_119
.end method
