.class public LX/5D7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5D7;->$t:I

    .line 2
    iput-object p1, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/5D7;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/5D7;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5D7;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/5D7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2f8

    .line 5
    :pswitch_5  #0xc, 0x12, 0x1b
    iget-object v0, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 10
    move-result-object v3

    .line 11
    return-object v3

    .line 12
    :pswitch_c  #0x31
    iget-object v3, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 14
    check-cast v3, Landroid/view/View;

    .line 16
    sget-object v2, LX/1Pd;->A06:LX/1Pd;

    .line 18
    const v1, 0x7f0608ea

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 28
    move-result v1

    .line 29
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/3dC;->A11(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 40
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v3, v0}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 47
    const v0, 0x7f0b1d8b

    .line 50
    invoke-static {v3, v0}, LX/3dD;->A12(Landroid/view/View;I)V

    .line 53
    return-object v3

    .line 54
    :pswitch_36  #0x30
    iget-object v2, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 56
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 58
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 60
    if-eqz v1, :cond_43

    .line 62
    const-string v0, "chat_jid"

    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    :cond_43
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 69
    if-eqz v1, :cond_6e

    .line 71
    const-string v0, "chat_jid"

    .line 73
    goto :goto_5d

    .line 74
    :pswitch_4a  #0x2f
    iget-object v2, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 76
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 78
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 80
    if-eqz v1, :cond_57

    .line 82
    const-string v0, "argSenderJid"

    .line 84
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    :cond_57
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 89
    if-eqz v1, :cond_6e

    .line 91
    const-string v0, "argSenderJid"

    .line 93
    :goto_5d
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6e

    .line 99
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 102
    move-result-object v3

    .line 103
    instance-of v0, v3, LX/0DP;

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    if-eqz v3, :cond_6e

    .line 109
    return-object v3

    .line 110
    :cond_6e
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 112
    throw v0

    .line 113
    :pswitch_71  #0x2e
    iget-object v0, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 115
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 117
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 119
    if-eqz v1, :cond_83

    .line 121
    const v0, 0x7f0b3f49

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_83

    .line 130
    return-object v3

    .line 131
    :cond_83
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 133
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :pswitch_8a  #0x2d
    iget-object v0, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 140
    check-cast v0, LX/54I;

    .line 142
    iget-object v1, v0, LX/54I;->A00:LX/00T;

    .line 144
    const-string v0, "ab-props"

    .line 146
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 149
    move-result-object v3

    .line 150
    return-object v3

    .line 151
    :pswitch_97  #0x2c
    iget-object v0, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 153
    check-cast v0, LX/4cP;

    .line 155
    iget-object v2, v0, LX/4cP;->A04:LX/08b;

    .line 157
    const-string v1, "Shape_Loader_Thread"

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-interface {v2, v1, v0}, LX/08b;->By9(Ljava/lang/String;I)Ljava/util/concurrent/Executor;

    .line 163
    move-result-object v3

    .line 164
    return-object v3

    .line 165
    :pswitch_a5  #0x2b
    iget-object v0, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 167
    check-cast v0, Landroid/content/Context;

    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f07064a

    .line 176
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 179
    move-result-object v3

    .line 180
    return-object v3

    .line 181
    :pswitch_b5  #0x2a
    iget-object v0, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 183
    check-cast v0, Landroid/content/Context;

    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f07064b

    .line 192
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 195
    move-result-object v3

    .line 196
    return-object v3

    .line 197
    :pswitch_c5  #0x28
    iget-object v0, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 199
    check-cast v0, Landroid/content/Context;

    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f07064c

    .line 208
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 211
    move-result-object v3

    .line 212
    return-object v3

    .line 213
    :pswitch_d5  #0x27
    iget-object v0, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 215
    check-cast v0, Landroid/content/Context;

    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f07064d

    .line 224
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 227
    move-result-object v3

    .line 228
    return-object v3

    .line 229
    :pswitch_e5  #0x26
    iget-object v0, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 231
    check-cast v0, LX/3ix;

    .line 233
    iget-object v0, v0, LX/3ix;->A0O:LX/00q;

    .line 235
    invoke-static {v0}, LX/3dG;->A0e(LX/00q;)LX/0Mr;

    .line 238
    move-result-object v3

    .line 239
    return-object v3

    .line 240
    :pswitch_f0  #0x25
    iget-object v4, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 242
    check-cast v4, LX/3ix;

    .line 244
    iget-object v0, v4, LX/3ix;->A0S:LX/00q;

    .line 246
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 249
    move-result-object v3

    .line 250
    const/4 v2, 0x0

    .line 251
    const/4 v1, 0x3

    .line 252
    new-instance v0, LX/5Iw;

    .line 254
    invoke-direct {v0, v4, v2, v1}, LX/5Iw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 257
    invoke-static {v0, v3}, LX/1CO;->A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1CT;

    .line 260
    move-result-object v3

    .line 261
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 264
    move-result-object v2

    .line 265
    invoke-static {}, LX/2GV;->A00()LX/2GV;

    .line 268
    move-result-object v1

    .line 269
    sget-object v0, LX/50w;->A00:LX/50w;

    .line 271
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 274
    move-result-object v3

    .line 275
    return-object v3

    .line 276
    :pswitch_114  #0x24
    iget-object v0, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 278
    check-cast v0, LX/3ix;

    .line 280
    iget-object v2, v0, LX/3ix;->A01:LX/1Lw;

    .line 282
    const-string v1, "selectedFilter"

    .line 284
    iget-object v0, v0, LX/3ix;->A0G:LX/4M8;

    .line 286
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A04(Ljava/lang/Object;Ljava/lang/String;)LX/0Mr;

    .line 289
    move-result-object v3

    .line 290
    return-object v3

    .line 291
    :pswitch_123  #0x23
    iget-object v0, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 293
    check-cast v0, LX/3ix;

    .line 295
    iget-object v0, v0, LX/3ix;->A0E:LX/05b;

    .line 297
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 300
    move-result-wide v1

    .line 301
    const/4 v0, 0x1

    .line 302
    new-instance v3, LX/4eD;

    .line 304
    invoke-direct {v3, v1, v2, v0}, LX/4eD;-><init>(JZ)V

    .line 307
    return-object v3

    .line 308
    :pswitch_134  #0x22
    iget-object v0, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 310
    check-cast v0, LX/3ix;

    .line 312
    iget-object v0, v0, LX/3ix;->A02:LX/05b;

    .line 314
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 317
    move-result-object v1

    .line 318
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 320
    invoke-static {v1, v0}, LX/4qA;->A05(LX/08a;Ljava/lang/Integer;)Z

    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    move-result-object v3

    .line 328
    return-object v3

    .line 329
    :pswitch_149  #0x21
    iget-object v0, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 331
    check-cast v0, LX/3ix;

    .line 333
    iget-object v0, v0, LX/3ix;->A02:LX/05b;

    .line 335
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 338
    move-result-object v1

    .line 339
    sget-object v0, LX/Lh3;->A06:LX/Lh3;

    .line 341
    invoke-static {v0, v1}, LX/4qA;->A02(LX/Lh3;LX/08a;)Z

    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    move-result-object v3

    .line 349
    return-object v3

    .line 350
    :pswitch_15e  #0x20
    iget-object v0, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 352
    check-cast v0, Landroid/content/Context;

    .line 354
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    move-result-object v1

    .line 358
    const v0, 0x7f07064f

    .line 361
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 364
    move-result-object v3

    .line 365
    return-object v3

    .line 366
    :pswitch_16e  #0x1f, 0x29
    iget-object v0, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 368
    check-cast v0, Landroid/content/Context;

    .line 370
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    move-result-object v1

    .line 374
    const v0, 0x7f07064e

    .line 377
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 380
    move-result-object v3

    .line 381
    return-object v3

    .line 382
    :pswitch_17e  #0x1e
    iget-object v0, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 384
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 386
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 388
    if-eqz v1, :cond_190

    .line 390
    const v0, 0x7f0b1787

    .line 393
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    move-result-object v3

    .line 397
    if-eqz v3, :cond_190

    .line 399
    return-object v3

    .line 400
    :cond_190
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.chip.WDSChipGroup"

    .line 402
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :pswitch_197  #0x1d
    iget-object v0, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 409
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 411
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 413
    if-eqz v1, :cond_1a9

    .line 415
    const v0, 0x7f0b1091

    .line 418
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    move-result-object v3

    .line 422
    if-eqz v3, :cond_1a9

    .line 424
    return-object v3

    .line 425
    :cond_1a9
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.fab.WDSFab"

    .line 427
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :pswitch_1b0  #0x1c
    iget-object v0, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 434
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 436
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 438
    if-eqz v1, :cond_1c2

    .line 440
    const v0, 0x7f0b4402

    .line 443
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 446
    move-result-object v3

    .line 447
    if-eqz v3, :cond_1c2

    .line 449
    return-object v3

    .line 450
    :cond_1c2
    const-string v0, "null cannot be cast to non-null type androidx.viewpager2.widget.ViewPager2"

    .line 452
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 455
    move-result-object v0

    .line 456
    throw v0

    .line 457
    :pswitch_1c9  #0x18
    iget-object v1, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 459
    check-cast v1, Landroid/app/Activity;

    .line 461
    const v0, 0x7f0b3de0

    .line 464
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 467
    move-result-object v3

    .line 468
    return-object v3

    .line 469
    :pswitch_1d5  #0x15
    iget-object v0, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 471
    check-cast v0, LX/1Yg;

    .line 473
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 475
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 478
    move-result-object v1

    .line 479
    const v0, 0x7f121b08

    .line 482
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    move-result-object v3

    .line 486
    return-object v3

    .line 487
    :pswitch_1e7  #0x14
    iget-object v4, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 489
    check-cast v4, LX/3iD;

    .line 491
    iget-object v0, v4, LX/3iD;->A05:LX/05b;

    .line 493
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 497
    check-cast v1, LX/4ao;

    .line 499
    iget-object v0, v4, LX/3iD;->A09:Ljava/lang/String;

    .line 501
    invoke-virtual {v1, v0}, LX/4ao;->A00(Ljava/lang/String;)LX/0JP;

    .line 504
    move-result-object v3

    .line 505
    iget-object v0, v4, LX/3iD;->A0A:LX/00q;

    .line 507
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 510
    move-result-object v2

    .line 511
    const/4 v1, 0x2

    .line 512
    new-instance v0, LX/5J2;

    .line 514
    invoke-direct {v0, v4, v1}, LX/5J2;-><init>(Ljava/lang/Object;I)V

    .line 517
    invoke-static {v0, v3, v2}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 520
    move-result-object v1

    .line 521
    iget-object v0, v4, LX/3iD;->A02:LX/05b;

    .line 523
    invoke-static {v0, v1}, LX/3dF;->A0e(LX/05b;LX/0JP;)LX/0JP;

    .line 526
    move-result-object v3

    .line 527
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 530
    move-result-object v2

    .line 531
    invoke-static {}, LX/2GV;->A00()LX/2GV;

    .line 534
    move-result-object v1

    .line 535
    sget-object v0, LX/50e;->A00:LX/50e;

    .line 537
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 540
    move-result-object v3

    .line 541
    return-object v3

    .line 542
    :pswitch_21e  #0x13
    iget-object v4, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 544
    check-cast v4, LX/3hp;

    .line 546
    iget-object v0, v4, LX/3hp;->A04:LX/05b;

    .line 548
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 551
    move-result-object v1

    .line 552
    check-cast v1, LX/4ao;

    .line 554
    iget-object v0, v4, LX/3hp;->A07:Ljava/lang/String;

    .line 556
    invoke-virtual {v1, v0}, LX/4ao;->A00(Ljava/lang/String;)LX/0JP;

    .line 559
    move-result-object v3

    .line 560
    iget-object v0, v4, LX/3hp;->A08:LX/00q;

    .line 562
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 565
    move-result-object v2

    .line 566
    const/4 v1, 0x1

    .line 567
    new-instance v0, LX/5J2;

    .line 569
    invoke-direct {v0, v4, v1}, LX/5J2;-><init>(Ljava/lang/Object;I)V

    .line 572
    invoke-static {v0, v3, v2}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 575
    move-result-object v1

    .line 576
    iget-object v0, v4, LX/3hp;->A02:LX/05b;

    .line 578
    invoke-static {v0, v1}, LX/3dF;->A0e(LX/05b;LX/0JP;)LX/0JP;

    .line 581
    move-result-object v3

    .line 582
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 585
    move-result-object v2

    .line 586
    invoke-static {}, LX/2GV;->A00()LX/2GV;

    .line 589
    move-result-object v1

    .line 590
    sget-object v0, LX/50b;->A00:LX/50b;

    .line 592
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 595
    move-result-object v3

    .line 596
    return-object v3

    .line 597
    :pswitch_255  #0xe, 0x16
    iget-object v1, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 599
    check-cast v1, Landroid/app/Activity;

    .line 601
    const v0, 0x7f0b3f3f

    .line 604
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 607
    move-result-object v3

    .line 608
    return-object v3

    .line 609
    :pswitch_261  #0xd
    iget-object v1, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 611
    check-cast v1, Landroid/app/Activity;

    .line 613
    const v0, 0x7f0b165c

    .line 616
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 619
    move-result-object v3

    .line 620
    return-object v3

    .line 621
    :pswitch_26d  #0xb, 0x11, 0x1a
    iget-object v0, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 623
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 626
    move-result-object v3

    .line 627
    return-object v3

    .line 628
    :pswitch_274  #0xa, 0x10, 0x19
    iget-object v0, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 630
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 633
    move-result-object v3

    .line 634
    return-object v3

    .line 635
    :pswitch_27b  #0x9
    iget-object v1, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 637
    check-cast v1, Landroid/app/Activity;

    .line 639
    const v0, 0x7f0b38c2

    .line 642
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 645
    move-result-object v3

    .line 646
    return-object v3

    .line 647
    :pswitch_287  #0x8, 0xf, 0x17
    iget-object v1, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 649
    check-cast v1, Landroid/app/Activity;

    .line 651
    const v0, 0x1020002

    .line 654
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 657
    move-result-object v3

    .line 658
    return-object v3

    .line 659
    :pswitch_293  #0x7
    iget-object v1, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 661
    check-cast v1, Landroid/app/Activity;

    .line 663
    const v0, 0x7f0b1672

    .line 666
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 669
    move-result-object v3

    .line 670
    return-object v3

    .line 671
    :pswitch_29f  #0x6
    iget-object v1, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 673
    check-cast v1, Landroid/app/Activity;

    .line 675
    const v0, 0x7f0b15fb

    .line 678
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 681
    move-result-object v3

    .line 682
    return-object v3

    .line 683
    :pswitch_2ab  #0x5
    iget-object v1, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 685
    check-cast v1, Landroid/app/Activity;

    .line 687
    const v0, 0x7f0b15f9

    .line 690
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 693
    move-result-object v3

    .line 694
    return-object v3

    .line 695
    :pswitch_2b7  #0x4
    iget-object v1, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 697
    check-cast v1, Landroid/app/Activity;

    .line 699
    const v0, 0x7f0b15fa

    .line 702
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 705
    move-result-object v3

    .line 706
    return-object v3

    .line 707
    :pswitch_2c3  #0x3
    iget-object v1, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 709
    check-cast v1, Landroid/app/Activity;

    .line 711
    const v0, 0x7f0b1631

    .line 714
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 717
    move-result-object v3

    .line 718
    return-object v3

    .line 719
    :pswitch_2cf  #0x2
    iget-object v1, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 721
    check-cast v1, Landroid/app/Activity;

    .line 723
    const v0, 0x7f0b1656

    .line 726
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 729
    move-result-object v3

    .line 730
    return-object v3

    .line 731
    :pswitch_2db  #0x1
    iget-object v1, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 733
    check-cast v1, Landroid/app/Activity;

    .line 735
    const v0, 0x7f0b15e2

    .line 738
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 741
    move-result-object v3

    .line 742
    return-object v3

    .line 743
    :pswitch_2e7  #0x0
    iget-object v2, p0, LX/5D7;->A00:Ljava/lang/Object;

    .line 745
    check-cast v2, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;

    .line 747
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A08:LX/05b;

    .line 749
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 752
    move-result-object v1

    .line 753
    const-string v0, "EventInviteLinkActivity"

    .line 755
    invoke-virtual {v1, v2, v2, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 758
    move-result-object v3

    .line 759
    return-object v3

    .line 760
    :pswitch_data_2f8
    .packed-switch 0x0
        :pswitch_2e7  #00000000
        :pswitch_2db  #00000001
        :pswitch_2cf  #00000002
        :pswitch_2c3  #00000003
        :pswitch_2b7  #00000004
        :pswitch_2ab  #00000005
        :pswitch_29f  #00000006
        :pswitch_293  #00000007
        :pswitch_287  #00000008
        :pswitch_27b  #00000009
        :pswitch_274  #0000000a
        :pswitch_26d  #0000000b
        :pswitch_5  #0000000c
        :pswitch_261  #0000000d
        :pswitch_255  #0000000e
        :pswitch_287  #0000000f
        :pswitch_274  #00000010
        :pswitch_26d  #00000011
        :pswitch_5  #00000012
        :pswitch_21e  #00000013
        :pswitch_1e7  #00000014
        :pswitch_1d5  #00000015
        :pswitch_255  #00000016
        :pswitch_287  #00000017
        :pswitch_1c9  #00000018
        :pswitch_274  #00000019
        :pswitch_26d  #0000001a
        :pswitch_5  #0000001b
        :pswitch_1b0  #0000001c
        :pswitch_197  #0000001d
        :pswitch_17e  #0000001e
        :pswitch_16e  #0000001f
        :pswitch_15e  #00000020
        :pswitch_149  #00000021
        :pswitch_134  #00000022
        :pswitch_123  #00000023
        :pswitch_114  #00000024
        :pswitch_f0  #00000025
        :pswitch_e5  #00000026
        :pswitch_d5  #00000027
        :pswitch_c5  #00000028
        :pswitch_16e  #00000029
        :pswitch_b5  #0000002a
        :pswitch_a5  #0000002b
        :pswitch_97  #0000002c
        :pswitch_8a  #0000002d
        :pswitch_71  #0000002e
        :pswitch_4a  #0000002f
        :pswitch_36  #00000030
        :pswitch_c  #00000031
    .end packed-switch
.end method
