.class public LX/5DM;
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
    iput p2, p0, LX/5DM;->$t:I

    .line 2
    iput-object p1, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/5DM;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/5DM;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5DM;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/5DM;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5DM;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/5DM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2c2

    .line 5
    :pswitch_5  #0x11, 0x14, 0x27, 0x2a
    iget-object v0, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 10
    move-result-object v2

    .line 11
    return-object v2

    .line 12
    :pswitch_c  #0x31
    iget-object v0, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/4xf;

    .line 16
    iget-object v0, v0, LX/4xf;->A06:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4Vx;

    .line 24
    iget-object v0, v0, LX/4Vx;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x654b

    .line 32
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 35
    move-result-object v2

    .line 36
    return-object v2

    .line 37
    :pswitch_25  #0x2f, 0x30
    iget-object v2, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 39
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 41
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 43
    if-eqz v1, :cond_32

    .line 45
    const-string v0, "newsletter_jid"

    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    :cond_32
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 52
    if-eqz v1, :cond_c0

    .line 54
    const-string v0, "newsletter_jid"

    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_b3

    .line 61
    :pswitch_3d  #0x2e
    iget-object v0, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 63
    check-cast v0, Landroid/view/View;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f080ddc

    .line 72
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object v2

    .line 76
    return-object v2

    .line 77
    :pswitch_4d  #0x2d
    iget-object v0, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 79
    check-cast v0, Landroid/view/View;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f080ddd

    .line 88
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_72

    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_72

    .line 100
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 103
    const v0, 0x7f0409bb

    .line 106
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A01(Landroid/content/Context;I)I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 113
    return-object v2

    .line 114
    :cond_72
    const/4 v2, 0x0

    .line 115
    return-object v2

    .line 116
    :pswitch_74  #0x2c
    iget-object v1, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 118
    check-cast v1, LX/1P7;

    .line 120
    new-instance v0, LX/3jU;

    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v2, LX/MJM;

    .line 127
    invoke-direct {v2, v0, v1}, LX/MJM;-><init>(LX/M55;LX/1P7;)V

    .line 130
    return-object v2

    .line 131
    :pswitch_83  #0x2b
    iget-object v0, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 133
    check-cast v0, LX/4dH;

    .line 135
    iget-object v1, v0, LX/4dH;->A04:Landroid/app/Activity;

    .line 137
    const v0, 0x7f0b343e

    .line 140
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 146
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    check-cast v1, Landroid/view/ViewStub;

    .line 151
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 154
    move-result-object v2

    .line 155
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 157
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    return-object v2

    .line 161
    :pswitch_a1  #0x24
    iget-object v0, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 163
    invoke-static {v0}, LX/3dG;->A07(Ljava/lang/Object;)Landroid/app/Activity;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_c0

    .line 173
    const-string v0, "jid"

    .line 175
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    :goto_b3
    if-eqz v0, :cond_c0

    .line 181
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 184
    move-result-object v2

    .line 185
    instance-of v0, v2, LX/1br;

    .line 187
    if-eqz v0, :cond_c0

    .line 189
    if-eqz v2, :cond_c0

    .line 191
    return-object v2

    .line 192
    :cond_c0
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 194
    throw v0

    .line 195
    :pswitch_c3  #0x23
    iget-object v1, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 197
    check-cast v1, Landroid/app/Activity;

    .line 199
    const v0, 0x7f0b35e2

    .line 202
    goto/16 :goto_242

    .line 204
    :pswitch_cc  #0x22
    iget-object v1, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 206
    check-cast v1, Landroid/app/Activity;

    .line 208
    const v0, 0x7f0b1789

    .line 211
    goto/16 :goto_242

    .line 213
    :pswitch_d5  #0x21
    iget-object v1, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 215
    check-cast v1, Landroid/app/Activity;

    .line 217
    const v0, 0x7f0b178b

    .line 220
    goto/16 :goto_242

    .line 222
    :pswitch_de  #0x20
    iget-object v1, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 224
    check-cast v1, Landroid/app/Activity;

    .line 226
    const v0, 0x7f0b343b

    .line 229
    goto/16 :goto_242

    .line 231
    :pswitch_e7  #0x1f
    iget-object v1, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 233
    check-cast v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 235
    iget-object v0, v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0G:LX/05b;

    .line 237
    invoke-static {v0}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 240
    move-result-object v3

    .line 241
    iget-object v0, v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0b:LX/00q;

    .line 243
    invoke-static {v0}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 246
    move-result-object v2

    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 251
    invoke-static {v3}, LX/4nh;->A00(LX/4nh;)LX/0LJ;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 258
    move-result-object v1

    .line 259
    const v0, 0x8ca6

    .line 262
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_116

    .line 268
    sget-object v1, LX/LhB;->A0M:LX/LhB;

    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-virtual {v3, v2, v1, v0}, LX/4nh;->A0B(LX/1br;LX/LhB;Z)Z

    .line 274
    move-result v1

    .line 275
    const/4 v0, 0x0

    .line 276
    if-eqz v1, :cond_117

    .line 278
    :cond_116
    const/4 v0, 0x1

    .line 279
    :cond_117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    move-result-object v2

    .line 283
    return-object v2

    .line 284
    :pswitch_11c  #0x1e
    iget-object v2, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 286
    check-cast v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 288
    iget-object v1, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0Q:LX/1M8;

    .line 290
    const-string v0, "newsletter-response-list-activity"

    .line 292
    invoke-virtual {v1, v2, v2, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 295
    move-result-object v2

    .line 296
    return-object v2

    .line 297
    :pswitch_129  #0x1d
    iget-object v1, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 299
    check-cast v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 301
    iget-object v0, v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0f:LX/00q;

    .line 303
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 306
    move-result-object v0

    .line 307
    new-instance v2, LX/4dH;

    .line 309
    invoke-direct {v2, v1, v0}, LX/4dH;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 312
    return-object v2

    .line 313
    :pswitch_139  #0x1c
    iget-object v0, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 315
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 317
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 319
    if-eqz v1, :cond_14b

    .line 321
    const v0, 0x7f0b33be

    .line 324
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_14b

    .line 330
    return-object v2

    .line 331
    :cond_14b
    const-string v0, "null cannot be cast to non-null type android.widget.RadioGroup"

    .line 333
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :pswitch_152  #0x1b
    iget-object v1, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 340
    check-cast v1, Lcom/whatsapp/registration/app/RegisterName;

    .line 342
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_171

    .line 352
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_171

    .line 358
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_171

    .line 364
    invoke-static {v1}, Lcom/whatsapp/registration/app/RegisterName;->A1G(Lcom/whatsapp/registration/app/RegisterName;)V

    .line 367
    const/4 v0, 0x0

    .line 368
    throw v0

    .line 369
    :cond_171
    const/4 v0, 0x0

    .line 370
    iput-boolean v0, v1, Lcom/whatsapp/registration/app/RegisterName;->A0X:Z

    .line 372
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 374
    return-object v2

    .line 375
    :pswitch_177  #0x1a
    iget-object v0, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 377
    check-cast v0, LX/4Kb;

    .line 379
    invoke-virtual {v0}, LX/4Kb;->A62()Z

    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    move-result-object v2

    .line 387
    return-object v2

    .line 388
    :pswitch_184  #0x19
    iget-object v0, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 390
    check-cast v0, LX/3mX;

    .line 392
    iget-object v0, v0, LX/3mX;->A04:LX/05b;

    .line 394
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LX/1gg;

    .line 400
    sget-object v0, LX/1gh;->A04:LX/1gh;

    .line 402
    invoke-virtual {v1, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 405
    move-result v0

    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v2

    .line 410
    return-object v2

    .line 411
    :pswitch_19b  #0x18
    iget-object v0, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 413
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 415
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 422
    move-result-object v0

    .line 423
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 425
    div-int/lit8 v0, v0, 0x2

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v2

    .line 431
    return-object v2

    .line 432
    :pswitch_1b0  #0x17
    iget-object v0, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 434
    check-cast v0, LX/D4i;

    .line 436
    iget-object v0, v0, LX/D4i;->A0J:LX/05b;

    .line 438
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 441
    move-result-object v2

    .line 442
    return-object v2

    .line 443
    :pswitch_1bb  #0x16
    iget-object v4, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 445
    check-cast v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 447
    iget-object v2, v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A09:LX/0JU;

    .line 449
    const/4 v1, 0x0

    .line 450
    const/16 v0, 0xe

    .line 452
    invoke-static {v4, v1, v0}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

    .line 455
    move-result-object v1

    .line 456
    const/4 v0, 0x4

    .line 457
    new-instance v3, LX/1Tj;

    .line 459
    invoke-direct {v3, v1, v2, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 462
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 465
    move-result-object v2

    .line 466
    sget-object v1, LX/2Fi;->A00:LX/3c2;

    .line 468
    sget-object v0, LX/4D4;->A00:LX/4D4;

    .line 470
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 473
    move-result-object v2

    .line 474
    return-object v2

    .line 475
    :pswitch_1db  #0x15
    iget-object v0, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 477
    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 479
    new-instance v2, LX/52G;

    .line 481
    invoke-direct {v2, v0}, LX/52G;-><init>(Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;)V

    .line 484
    return-object v2

    .line 485
    :pswitch_1e5  #0x10, 0x13, 0x26, 0x29
    iget-object v0, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 487
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 490
    move-result-object v2

    .line 491
    return-object v2

    .line 492
    :pswitch_1ec  #0xf, 0x12, 0x25, 0x28
    iget-object v0, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 494
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 497
    move-result-object v2

    .line 498
    return-object v2

    .line 499
    :pswitch_1f3  #0xe
    iget-object v1, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 501
    check-cast v1, Landroid/app/Activity;

    .line 503
    const v0, 0x7f0b1702

    .line 506
    goto :goto_242

    .line 507
    :pswitch_1fb  #0xd
    iget-object v1, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 509
    check-cast v1, Landroid/app/Activity;

    .line 511
    const v0, 0x7f0b170a

    .line 514
    goto :goto_242

    .line 515
    :pswitch_203  #0xc
    iget-object v1, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 517
    check-cast v1, Landroid/app/Activity;

    .line 519
    const v0, 0x7f0b1709

    .line 522
    goto :goto_242

    .line 523
    :pswitch_20b  #0xb
    iget-object v1, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 525
    check-cast v1, Landroid/app/Activity;

    .line 527
    const v0, 0x7f0b1707

    .line 530
    goto :goto_242

    .line 531
    :pswitch_213  #0xa
    iget-object v1, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 533
    check-cast v1, Landroid/app/Activity;

    .line 535
    const v0, 0x7f0b1eb3

    .line 538
    goto :goto_242

    .line 539
    :pswitch_21b  #0x9
    iget-object v1, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 541
    check-cast v1, Landroid/app/Activity;

    .line 543
    const v0, 0x7f0b1eb2

    .line 546
    goto :goto_242

    .line 547
    :pswitch_223  #0x8
    iget-object v1, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 549
    check-cast v1, Landroid/app/Activity;

    .line 551
    const v0, 0x7f0b1eba

    .line 554
    goto :goto_242

    .line 555
    :pswitch_22b  #0x7
    iget-object v1, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 557
    check-cast v1, Landroid/app/Activity;

    .line 559
    const v0, 0x7f0b1eb9

    .line 562
    goto :goto_242

    .line 563
    :pswitch_233  #0x6
    iget-object v1, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 565
    check-cast v1, Landroid/app/Activity;

    .line 567
    const v0, 0x7f0b1eb7

    .line 570
    goto :goto_242

    .line 571
    :pswitch_23b  #0x5
    iget-object v1, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 573
    check-cast v1, Landroid/app/Activity;

    .line 575
    const v0, 0x7f0b1703

    .line 578
    :goto_242
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 581
    move-result-object v2

    .line 582
    return-object v2

    .line 583
    :pswitch_247  #0x4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 586
    move-result-object v4

    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590
    move-result-wide v0

    .line 591
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 594
    move-result-wide v2

    .line 595
    invoke-static {v4}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    move-result-object v1

    .line 599
    const-string v0, "_"

    .line 601
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 604
    move-result-object v2

    .line 605
    return-object v2

    .line 606
    :pswitch_25e  #0x3
    iget-object v0, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 608
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 610
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 612
    if-eqz v1, :cond_270

    .line 614
    const v0, 0x7f0b3346

    .line 617
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 620
    move-result-object v2

    .line 621
    if-eqz v2, :cond_270

    .line 623
    return-object v2

    .line 624
    :cond_270
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 626
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :pswitch_277  #0x2
    iget-object v0, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 633
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 635
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 637
    if-eqz v1, :cond_289

    .line 639
    const v0, 0x7f0b13fb

    .line 642
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 645
    move-result-object v2

    .line 646
    if-eqz v2, :cond_289

    .line 648
    return-object v2

    .line 649
    :cond_289
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 651
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 654
    move-result-object v0

    .line 655
    throw v0

    .line 656
    :pswitch_290  #0x1
    iget-object v0, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 658
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 660
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 662
    if-eqz v1, :cond_2a2

    .line 664
    const v0, 0x7f0b0b86

    .line 667
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 670
    move-result-object v2

    .line 671
    if-eqz v2, :cond_2a2

    .line 673
    return-object v2

    .line 674
    :cond_2a2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 676
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 679
    move-result-object v0

    .line 680
    throw v0

    .line 681
    :pswitch_2a9  #0x0
    iget-object v0, p0, LX/5DM;->A00:Ljava/lang/Object;

    .line 683
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 685
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 687
    if-eqz v1, :cond_2bb

    .line 689
    const v0, 0x7f0b43e8

    .line 692
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 695
    move-result-object v2

    .line 696
    if-eqz v2, :cond_2bb

    .line 698
    return-object v2

    .line 699
    :cond_2bb
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 701
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 704
    move-result-object v0

    .line 705
    throw v0

    .line 706
    :pswitch_data_2c2
    .packed-switch 0x0
        :pswitch_2a9  #00000000
        :pswitch_290  #00000001
        :pswitch_277  #00000002
        :pswitch_25e  #00000003
        :pswitch_247  #00000004
        :pswitch_23b  #00000005
        :pswitch_233  #00000006
        :pswitch_22b  #00000007
        :pswitch_223  #00000008
        :pswitch_21b  #00000009
        :pswitch_213  #0000000a
        :pswitch_20b  #0000000b
        :pswitch_203  #0000000c
        :pswitch_1fb  #0000000d
        :pswitch_1f3  #0000000e
        :pswitch_1ec  #0000000f
        :pswitch_1e5  #00000010
        :pswitch_5  #00000011
        :pswitch_1ec  #00000012
        :pswitch_1e5  #00000013
        :pswitch_5  #00000014
        :pswitch_1db  #00000015
        :pswitch_1bb  #00000016
        :pswitch_1b0  #00000017
        :pswitch_19b  #00000018
        :pswitch_184  #00000019
        :pswitch_177  #0000001a
        :pswitch_152  #0000001b
        :pswitch_139  #0000001c
        :pswitch_129  #0000001d
        :pswitch_11c  #0000001e
        :pswitch_e7  #0000001f
        :pswitch_de  #00000020
        :pswitch_d5  #00000021
        :pswitch_cc  #00000022
        :pswitch_c3  #00000023
        :pswitch_a1  #00000024
        :pswitch_1ec  #00000025
        :pswitch_1e5  #00000026
        :pswitch_5  #00000027
        :pswitch_1ec  #00000028
        :pswitch_1e5  #00000029
        :pswitch_5  #0000002a
        :pswitch_83  #0000002b
        :pswitch_74  #0000002c
        :pswitch_4d  #0000002d
        :pswitch_3d  #0000002e
        :pswitch_25  #0000002f
        :pswitch_25  #00000030
        :pswitch_c  #00000031
    .end packed-switch
.end method
