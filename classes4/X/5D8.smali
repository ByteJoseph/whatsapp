.class public LX/5D8;
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
    iput p2, p0, LX/5D8;->$t:I

    .line 2
    iput-object p1, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/5D8;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5D8;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/5D8;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5D8;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/5D8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3cc

    .line 5
    :pswitch_5  #0x2d, 0x2e
    iget-object v2, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    const-string v1, "arg_contact_jid"

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2a

    .line 22
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 24
    if-eqz v0, :cond_47

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_47

    .line 32
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 35
    move-result-object v4

    .line 36
    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    if-eqz v0, :cond_47

    .line 40
    if-eqz v4, :cond_47

    .line 42
    :cond_2a
    return-object v4

    .line 43
    :pswitch_2b  #0x29
    iget-object v0, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 47
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 49
    if-eqz v1, :cond_3c4

    .line 51
    const-string v0, "invitee_jids"

    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3c4

    .line 59
    const-class v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 61
    invoke-static {v0, v1}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, LX/0fo;->A06(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2a

    .line 71
    :cond_47
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 73
    throw v0

    .line 74
    :pswitch_4a  #0x1c
    iget-object v0, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 76
    check-cast v0, LX/4ox;

    .line 78
    iget-object v1, v0, LX/4ox;->A01:LX/08a;

    .line 80
    const/16 v0, 0x1e36

    .line 82
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    const/4 v3, 0x1

    .line 87
    new-array v2, v3, [Ljava/lang/String;

    .line 89
    const-string v1, ","

    .line 91
    const/4 v0, 0x0

    .line 92
    aput-object v1, v2, v0

    .line 94
    invoke-static {v4, v2, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v1

    .line 106
    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_74

    .line 112
    invoke-static {v2, v1}, LX/0Cj;->A0r(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 115
    goto :goto_6a

    .line 116
    :cond_74
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v1

    .line 124
    :cond_7c
    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2a

    .line 130
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 133
    move-result v0

    .line 134
    sub-int/2addr v0, v3

    .line 135
    invoke-static {v0}, LX/4Sk;->A00(I)LX/4NO;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7c

    .line 141
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_7c

    .line 145
    :pswitch_91  #0x9
    iget-object v2, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 147
    check-cast v2, LX/49n;

    .line 149
    new-instance v0, LX/1z6;

    .line 151
    invoke-direct {v0}, LX/1z6;-><init>()V

    .line 154
    iget-object v7, v0, LX/1ZU;->A01:LX/1ZY;

    .line 156
    const v1, 0x7f080e27

    .line 159
    const/4 v6, 0x0

    .line 160
    iget-object v0, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 162
    invoke-static {v0, v1}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 165
    move-result-object v0

    .line 166
    const/4 v4, 0x0

    .line 167
    if-eqz v0, :cond_2a

    .line 169
    goto :goto_c2

    .line 170
    :pswitch_aa  #0x8
    iget-object v2, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 172
    check-cast v2, LX/49n;

    .line 174
    new-instance v0, LX/1z7;

    .line 176
    invoke-direct {v0}, LX/1z7;-><init>()V

    .line 179
    iget-object v7, v0, LX/1ZU;->A01:LX/1ZY;

    .line 181
    const v1, 0x7f080783

    .line 184
    const/4 v6, 0x1

    .line 185
    iget-object v0, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 187
    invoke-static {v0, v1}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 190
    move-result-object v0

    .line 191
    const/4 v4, 0x0

    .line 192
    if-eqz v0, :cond_2a

    .line 194
    :goto_c2
    const v5, 0x7f060870

    .line 197
    const v4, 0x7f0608c2

    .line 200
    const v3, 0x7f0409ef

    .line 203
    const v2, 0x7f0409da

    .line 206
    new-instance v1, LX/1z3;

    .line 208
    invoke-direct {v1, v5, v4, v3, v2}, LX/1ZW;-><init>(IIII)V

    .line 211
    new-instance v4, LX/1zC;

    .line 213
    invoke-direct {v4, v0, v7, v1, v6}, LX/1zC;-><init>(Landroid/graphics/drawable/Drawable;LX/1ZY;LX/1ZW;Z)V

    .line 216
    return-object v4

    .line 217
    :pswitch_d9  #0x31
    iget-object v1, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 219
    check-cast v1, Landroid/app/Activity;

    .line 221
    const v0, 0x7f0b2885

    .line 224
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 227
    move-result-object v4

    .line 228
    return-object v4

    .line 229
    :pswitch_e5  #0x30
    iget-object v1, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 231
    check-cast v1, Landroid/app/Activity;

    .line 233
    const v0, 0x7f0b2886

    .line 236
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 239
    move-result-object v4

    .line 240
    return-object v4

    .line 241
    :pswitch_f1  #0x2f
    iget-object v1, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 243
    check-cast v1, Landroid/app/Activity;

    .line 245
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 247
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 250
    move-result-object v1

    .line 251
    const-string v0, "jid"

    .line 253
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/1bs;->A01(Ljava/lang/String;)LX/1br;

    .line 260
    move-result-object v4

    .line 261
    return-object v4

    .line 262
    :pswitch_106  #0x2c
    iget-object v0, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 264
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 266
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 268
    if-eqz v1, :cond_118

    .line 270
    const v0, 0x7f0b0c9e

    .line 273
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_118

    .line 279
    return-object v4

    .line 280
    :cond_118
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 282
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :pswitch_11f  #0x2b
    iget-object v0, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 289
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 291
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 293
    if-eqz v1, :cond_131

    .line 295
    const v0, 0x7f0b2061

    .line 298
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    move-result-object v4

    .line 302
    if-eqz v4, :cond_131

    .line 304
    return-object v4

    .line 305
    :cond_131
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :pswitch_136  #0x2a
    iget-object v0, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 312
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 314
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 316
    if-eqz v1, :cond_148

    .line 318
    const v0, 0x7f0b2f9e

    .line 321
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    move-result-object v4

    .line 325
    if-eqz v4, :cond_148

    .line 327
    return-object v4

    .line 328
    :cond_148
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :pswitch_14d  #0x28
    iget-object v0, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 335
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 337
    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 339
    instance-of v0, v1, LX/L6h;

    .line 341
    if-eqz v0, :cond_165

    .line 343
    check-cast v1, LX/L6h;

    .line 345
    if-eqz v1, :cond_165

    .line 347
    invoke-virtual {v1}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_165

    .line 353
    const/4 v0, 0x3

    .line 354
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 357
    :cond_165
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 359
    return-object v4

    .line 360
    :pswitch_168  #0x27
    iget-object v1, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 362
    check-cast v1, Landroid/view/View;

    .line 364
    const v0, 0x7f0b285d

    .line 367
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    move-result-object v4

    .line 371
    return-object v4

    .line 372
    :pswitch_174  #0x26
    iget-object v1, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 374
    check-cast v1, Landroid/view/View;

    .line 376
    const v0, 0x7f0b285e

    .line 379
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    move-result-object v4

    .line 383
    return-object v4

    .line 384
    :pswitch_180  #0x25
    iget-object v1, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 386
    check-cast v1, Landroid/view/View;

    .line 388
    const v0, 0x7f0b2865

    .line 391
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    move-result-object v4

    .line 395
    return-object v4

    .line 396
    :pswitch_18c  #0x24
    iget-object v1, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 398
    check-cast v1, Landroid/view/View;

    .line 400
    const v0, 0x7f0b285f

    .line 403
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    move-result-object v4

    .line 407
    return-object v4

    .line 408
    :pswitch_198  #0x23
    iget-object v1, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 410
    check-cast v1, Landroid/view/View;

    .line 412
    const v0, 0x7f0b2860

    .line 415
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    move-result-object v4

    .line 419
    return-object v4

    .line 420
    :pswitch_1a4  #0x22
    iget-object v1, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 422
    check-cast v1, Landroid/view/View;

    .line 424
    const v0, 0x7f0b2861

    .line 427
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    move-result-object v4

    .line 431
    return-object v4

    .line 432
    :pswitch_1b0  #0x21
    iget-object v2, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 434
    check-cast v2, LX/4nf;

    .line 436
    iget-object v0, v2, LX/4nf;->A04:LX/05b;

    .line 438
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v2}, LX/4nf;->A03()Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 449
    move-result-object v4

    .line 450
    return-object v4

    .line 451
    :pswitch_1c3  #0x20
    iget-object v1, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 453
    check-cast v1, Landroid/app/Activity;

    .line 455
    const v0, 0x7f0b28a7

    .line 458
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 461
    move-result-object v4

    .line 462
    return-object v4

    .line 463
    :pswitch_1cf  #0x1f
    iget-object v1, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 465
    check-cast v1, Landroid/app/Activity;

    .line 467
    const v0, 0x7f0b2821

    .line 470
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 473
    move-result-object v4

    .line 474
    return-object v4

    .line 475
    :pswitch_1db  #0x1e
    iget-object v1, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 477
    check-cast v1, Landroid/app/Activity;

    .line 479
    const v0, 0x7f0b287e

    .line 482
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 485
    move-result-object v4

    .line 486
    return-object v4

    .line 487
    :pswitch_1e7  #0x1d
    iget-object v1, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 489
    check-cast v1, Landroid/app/Activity;

    .line 491
    const v0, 0x7f0b1d59

    .line 494
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 497
    move-result-object v4

    .line 498
    return-object v4

    .line 499
    :pswitch_1f3  #0x1b
    iget-object v0, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 501
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 503
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 505
    if-eqz v1, :cond_205

    .line 507
    const v0, 0x7f0b35e2

    .line 510
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    move-result-object v4

    .line 514
    if-eqz v4, :cond_205

    .line 516
    return-object v4

    .line 517
    :cond_205
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchView"

    .line 519
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :pswitch_20c  #0x1a
    iget-object v0, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 526
    check-cast v0, LX/3kZ;

    .line 528
    iget-object v2, v0, LX/3kZ;->A0C:LX/08b;

    .line 530
    const/4 v1, 0x1

    .line 531
    new-instance v0, LX/09B;

    .line 533
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 536
    new-instance v4, LX/1M7;

    .line 538
    invoke-direct {v4, v0}, LX/1M7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 541
    return-object v4

    .line 542
    :pswitch_21e  #0x19
    iget-object v1, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 544
    check-cast v1, LX/1P7;

    .line 546
    new-instance v0, LX/3jT;

    .line 548
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 551
    new-instance v4, LX/MJM;

    .line 553
    invoke-direct {v4, v0, v1}, LX/MJM;-><init>(LX/M55;LX/1P7;)V

    .line 556
    return-object v4

    .line 557
    :pswitch_22d  #0x18
    iget-object v1, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 559
    check-cast v1, LX/4LS;

    .line 561
    iget-object v0, v1, LX/4LS;->A0h:LX/00q;

    .line 563
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_251

    .line 569
    invoke-static {v1}, LX/3dC;->A0d(LX/4LS;)LX/0LJ;

    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, LX/0LJ;->A0F()Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_251

    .line 579
    invoke-static {v1}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 582
    move-result-object v1

    .line 583
    const v0, 0x8808

    .line 586
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 589
    move-result v1

    .line 590
    const/4 v0, 0x1

    .line 591
    if-nez v1, :cond_252

    .line 593
    :cond_251
    const/4 v0, 0x0

    .line 594
    :cond_252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 597
    move-result-object v4

    .line 598
    return-object v4

    .line 599
    :pswitch_257  #0x17
    iget-object v0, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 601
    check-cast v0, LX/0J4;

    .line 603
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 605
    const/16 v0, 0x1e05

    .line 607
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 610
    move-result-object v4

    .line 611
    return-object v4

    .line 612
    :pswitch_264  #0x16
    iget-object v1, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 614
    check-cast v1, Landroid/app/Activity;

    .line 616
    const v0, 0x7f0b178b

    .line 619
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 622
    move-result-object v4

    .line 623
    return-object v4

    .line 624
    :pswitch_270  #0x15
    iget-object v0, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 626
    check-cast v0, LX/4LS;

    .line 628
    iget-object v0, v0, LX/4LS;->A0J:LX/00y;

    .line 630
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 633
    move-result-object v1

    .line 634
    const v0, 0x9106

    .line 637
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 640
    move-result-object v4

    .line 641
    return-object v4

    .line 642
    :pswitch_282  #0x14
    iget-object v0, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 644
    check-cast v0, LX/0J4;

    .line 646
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 648
    const/16 v0, 0x1397

    .line 650
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 653
    move-result-object v4

    .line 654
    return-object v4

    .line 655
    :pswitch_28f  #0x13
    iget-object v2, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 657
    check-cast v2, LX/42M;

    .line 659
    iget-object v0, v2, LX/42M;->A0F:LX/05b;

    .line 661
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 664
    move-result-object v1

    .line 665
    check-cast v1, LX/FcG;

    .line 667
    iget-object v0, v2, LX/Av1;->A0X:LX/0Iu;

    .line 669
    invoke-static {v0}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 672
    check-cast v0, LX/0J4;

    .line 674
    invoke-virtual {v1, v0}, LX/FcG;->A00(LX/0J4;)LX/9zT;

    .line 677
    move-result-object v4

    .line 678
    return-object v4

    .line 679
    :pswitch_2a7  #0x12
    iget-object v0, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 681
    check-cast v0, LX/42M;

    .line 683
    invoke-static {v0}, LX/42M;->A04(LX/42M;)V

    .line 686
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 688
    return-object v4

    .line 689
    :pswitch_2b1  #0x11
    iget-object v0, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 691
    check-cast v0, LX/42L;

    .line 693
    iget-object v0, v0, LX/42L;->A0N:Lcom/google/common/base/Optional;

    .line 695
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/4pB;

    .line 701
    if-eqz v0, :cond_2cb

    .line 703
    invoke-static {v0}, LX/4pB;->A01(LX/4pB;)Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_2cb

    .line 709
    new-instance v4, LX/HiY;

    .line 711
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 714
    return-object v4

    .line 715
    :cond_2cb
    const/4 v4, 0x0

    .line 716
    return-object v4

    .line 717
    :pswitch_2cd  #0x10
    iget-object v0, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 719
    check-cast v0, LX/4pi;

    .line 721
    iget-object v0, v0, LX/4pi;->A08:LX/05b;

    .line 723
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 726
    move-result-object v1

    .line 727
    const v0, 0x8cad

    .line 730
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 733
    move-result-object v4

    .line 734
    return-object v4

    .line 735
    :pswitch_2df  #0xf
    iget-object v0, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 737
    check-cast v0, LX/4xi;

    .line 739
    iget-object v0, v0, LX/4xi;->A01:LX/05b;

    .line 741
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 744
    move-result-object v1

    .line 745
    const v0, 0x8cad

    .line 748
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 751
    move-result-object v4

    .line 752
    return-object v4

    .line 753
    :pswitch_2f1  #0xe
    iget-object v0, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 755
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 757
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 759
    if-eqz v1, :cond_303

    .line 761
    const v0, 0x7f0b2764

    .line 764
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 767
    move-result-object v4

    .line 768
    if-eqz v4, :cond_303

    .line 770
    return-object v4

    .line 771
    :cond_303
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton"

    .line 773
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 776
    move-result-object v0

    .line 777
    throw v0

    .line 778
    :pswitch_30a  #0xd
    iget-object v0, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 780
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 782
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 784
    if-eqz v1, :cond_31c

    .line 786
    const v0, 0x7f0b2766

    .line 789
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 792
    move-result-object v4

    .line 793
    if-eqz v4, :cond_31c

    .line 795
    return-object v4

    .line 796
    :cond_31c
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton"

    .line 798
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 801
    move-result-object v0

    .line 802
    throw v0

    .line 803
    :pswitch_323  #0xc
    iget-object v0, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 805
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 807
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 809
    if-eqz v1, :cond_335

    .line 811
    const v0, 0x7f0b2765

    .line 814
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 817
    move-result-object v4

    .line 818
    if-eqz v4, :cond_335

    .line 820
    return-object v4

    .line 821
    :cond_335
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton"

    .line 823
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 826
    move-result-object v0

    .line 827
    throw v0

    .line 828
    :pswitch_33c  #0xb
    iget-object v0, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 830
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 832
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 834
    if-eqz v1, :cond_34e

    .line 836
    const v0, 0x7f0b2767

    .line 839
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 842
    move-result-object v4

    .line 843
    if-eqz v4, :cond_34e

    .line 845
    return-object v4

    .line 846
    :cond_34e
    const-string v0, "null cannot be cast to non-null type android.widget.RadioGroup"

    .line 848
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 851
    move-result-object v0

    .line 852
    throw v0

    .line 853
    :pswitch_355  #0xa
    iget-object v0, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 855
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 857
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 859
    if-eqz v1, :cond_367

    .line 861
    const v0, 0x7f0b2741

    .line 864
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 867
    move-result-object v4

    .line 868
    if-eqz v4, :cond_367

    .line 870
    return-object v4

    .line 871
    :cond_367
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchView"

    .line 873
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 876
    move-result-object v0

    .line 877
    throw v0

    .line 878
    :pswitch_36e  #0x6, 0x7
    iget-object v0, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 880
    check-cast v0, LX/49Q;

    .line 882
    iget-boolean v0, v0, LX/49Q;->A00:Z

    .line 884
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 887
    move-result-object v4

    .line 888
    return-object v4

    .line 889
    :pswitch_379  #0x5
    iget-object v0, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 891
    check-cast v0, LX/49r;

    .line 893
    iget-object v0, v0, LX/49r;->A00:Lkotlin/jvm/functions/Function0;

    .line 895
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 898
    move-result-object v4

    .line 899
    return-object v4

    .line 900
    :pswitch_384  #0x4
    iget-object v0, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 902
    check-cast v0, LX/49R;

    .line 904
    iget-boolean v0, v0, LX/49R;->A00:Z

    .line 906
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 909
    move-result-object v4

    .line 910
    return-object v4

    .line 911
    :pswitch_38f  #0x3
    iget-object v1, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 913
    check-cast v1, LX/49v;

    .line 915
    iget-object v0, v1, LX/49v;->A01:Ljava/lang/Boolean;

    .line 917
    if-eqz v0, :cond_3a0

    .line 919
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 922
    move-result v1

    .line 923
    :goto_39b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 926
    move-result-object v4

    .line 927
    return-object v4

    .line 928
    :cond_3a0
    iget-object v0, v1, LX/49v;->A00:LX/0xl;

    .line 930
    if-eqz v0, :cond_3aa

    .line 932
    iget-boolean v0, v0, LX/0xl;->A08:Z

    .line 934
    const/4 v1, 0x1

    .line 935
    if-ne v0, v1, :cond_3aa

    .line 937
    goto :goto_39b

    .line 938
    :cond_3aa
    const/4 v1, 0x0

    .line 939
    goto :goto_39b

    .line 940
    :pswitch_3ac  #0x2
    iget-object v0, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 942
    check-cast v0, LX/49v;

    .line 944
    iget-object v0, v0, LX/49v;->A02:Lkotlin/jvm/functions/Function0;

    .line 946
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 949
    move-result-object v4

    .line 950
    return-object v4

    .line 951
    :pswitch_3b7  #0x0, 0x1
    iget-object v0, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 953
    check-cast v0, LX/1sA;

    .line 955
    invoke-static {v0}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 958
    move-result v0

    .line 959
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 962
    move-result-object v4

    .line 963
    return-object v4

    .line 964
    :cond_3c4
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 966
    invoke-static {v0}, LX/0fo;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 969
    move-result-object v4

    .line 970
    return-object v4

    .line 971
    nop

    .line 972
    :pswitch_data_3cc
    .packed-switch 0x0
        :pswitch_3b7  #00000000
        :pswitch_3b7  #00000001
        :pswitch_3ac  #00000002
        :pswitch_38f  #00000003
        :pswitch_384  #00000004
        :pswitch_379  #00000005
        :pswitch_36e  #00000006
        :pswitch_36e  #00000007
        :pswitch_aa  #00000008
        :pswitch_91  #00000009
        :pswitch_355  #0000000a
        :pswitch_33c  #0000000b
        :pswitch_323  #0000000c
        :pswitch_30a  #0000000d
        :pswitch_2f1  #0000000e
        :pswitch_2df  #0000000f
        :pswitch_2cd  #00000010
        :pswitch_2b1  #00000011
        :pswitch_2a7  #00000012
        :pswitch_28f  #00000013
        :pswitch_282  #00000014
        :pswitch_270  #00000015
        :pswitch_264  #00000016
        :pswitch_257  #00000017
        :pswitch_22d  #00000018
        :pswitch_21e  #00000019
        :pswitch_20c  #0000001a
        :pswitch_1f3  #0000001b
        :pswitch_4a  #0000001c
        :pswitch_1e7  #0000001d
        :pswitch_1db  #0000001e
        :pswitch_1cf  #0000001f
        :pswitch_1c3  #00000020
        :pswitch_1b0  #00000021
        :pswitch_1a4  #00000022
        :pswitch_198  #00000023
        :pswitch_18c  #00000024
        :pswitch_180  #00000025
        :pswitch_174  #00000026
        :pswitch_168  #00000027
        :pswitch_14d  #00000028
        :pswitch_2b  #00000029
        :pswitch_136  #0000002a
        :pswitch_11f  #0000002b
        :pswitch_106  #0000002c
        :pswitch_5  #0000002d
        :pswitch_5  #0000002e
        :pswitch_f1  #0000002f
        :pswitch_e5  #00000030
        :pswitch_d9  #00000031
    .end packed-switch
.end method
