.class public LX/Mpv;
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
    iput p2, p0, LX/Mpv;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mpv;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Mpv;
    .registers 3

    .line 0
    new-instance v0, LX/Mpv;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Mpv;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/Mpv;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_cde

    .line 9
    :pswitch_9  #0x21, 0x22
    iget-object v0, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/M9p;

    .line 13
    iget-object v0, v0, LX/M9p;->A07:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_12
    :goto_12
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 20
    :cond_14
    return-object v5

    .line 21
    :pswitch_15  #0x0
    iget-object v1, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 25
    const-string v0, ""

    .line 27
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_12

    .line 31
    :pswitch_1f  #0x2
    iget-object v1, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 33
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    check-cast v9, Landroid/graphics/Bitmap;

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    goto :goto_12

    .line 45
    :pswitch_2d  #0x3
    iget-object v2, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 47
    check-cast v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    iget-object v0, v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0P:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x2d

    .line 61
    invoke-static {v1, v9, v2, v0}, LX/MnX;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    goto :goto_12

    .line 65
    :pswitch_41  #0x4
    iget-object v2, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 67
    check-cast v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 69
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    iput-boolean v0, v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0F:Z

    .line 75
    iget-object v1, v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A06:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 77
    if-eqz v1, :cond_12

    .line 79
    if-eqz v0, :cond_6a

    .line 81
    invoke-virtual {v1}, LX/Mke;->pause()V

    .line 84
    invoke-static {v2}, LX/MK8;->A03(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;)V

    .line 87
    iget-object v0, v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0P:LX/05b;

    .line 89
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0Y:LX/MnU;

    .line 95
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 98
    iget-object v0, v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A02:LX/MKT;

    .line 100
    if-eqz v0, :cond_12

    .line 102
    invoke-virtual {v0}, LX/MKT;->A03()V

    .line 105
    goto :goto_12

    .line 106
    :cond_6a
    invoke-static {v2}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0K(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_12

    .line 112
    invoke-static {v2}, LX/Ksm;->A1V(Landroidx/fragment/app/Fragment;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_12

    .line 118
    invoke-static {v2, v1}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0H(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V

    .line 121
    invoke-static {v2}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0F(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;)V

    .line 124
    iget-object v0, v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A02:LX/MKT;

    .line 126
    if-eqz v0, :cond_12

    .line 128
    invoke-virtual {v0}, LX/MKT;->A04()V

    .line 131
    goto :goto_12

    .line 132
    :pswitch_84  #0x5
    iget-object v2, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 134
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 136
    check-cast v9, LX/Liy;

    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 142
    instance-of v0, v9, LX/LR9;

    .line 144
    if-eqz v0, :cond_a0

    .line 146
    check-cast v9, LX/LR9;

    .line 148
    iget-object v1, v9, LX/LR9;->A01:Ljava/lang/String;

    .line 150
    new-instance v0, LX/LRV;

    .line 152
    invoke-direct {v0, v1}, LX/LRV;-><init>(Ljava/lang/String;)V

    .line 155
    :goto_9b
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    goto/16 :goto_12

    .line 160
    :cond_a0
    sget-object v0, LX/LRW;->A00:LX/LRW;

    .line 162
    goto :goto_9b

    .line 163
    :pswitch_a3  #0x6
    iget-object v3, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 165
    check-cast v3, LX/LbP;

    .line 167
    check-cast v9, LX/0xl;

    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 173
    invoke-virtual {v9}, LX/0xl;->A0B()LX/0DP;

    .line 176
    move-result-object v2

    .line 177
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 179
    const/4 v5, 0x0

    .line 180
    if-eqz v0, :cond_14

    .line 182
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 184
    if-eqz v2, :cond_14

    .line 186
    iget-object v0, v3, LX/LbP;->A0Y:LX/05b;

    .line 188
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/2HO;

    .line 194
    iget-object v0, v3, LX/LbP;->A0s:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 196
    invoke-virtual {v1, v0, v2}, LX/2HO;->A02(Lcom/whatsapp/bot/avatar/AvatarVideoVariant;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/io/File;

    .line 199
    move-result-object v5

    .line 200
    return-object v5

    .line 201
    :pswitch_c9  #0x8
    iget-object v2, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 203
    check-cast v2, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    .line 205
    check-cast v9, LX/0DP;

    .line 207
    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0E:LX/00q;

    .line 209
    invoke-static {v0}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 212
    move-result-object v1

    .line 213
    if-eqz v9, :cond_f4

    .line 215
    iget-object v0, v1, LX/LAE;->A0V:LX/0GG;

    .line 217
    invoke-virtual {v0, v9}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_f4

    .line 223
    :goto_df
    const/4 v1, 0x1

    .line 224
    :cond_e0
    const-string v0, "Support group to open doesn\'t exist"

    .line 226
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 229
    const-string v0, "contactusactivity/tryopensupportchat/exists/"

    .line 231
    invoke-static {v0, v9}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A02:LX/00y;

    .line 236
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/2Fb;

    .line 242
    goto/16 :goto_3f4

    .line 244
    :cond_f4
    iget-object v0, v1, LX/LAE;->A0E:LX/05b;

    .line 246
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/0Wv;

    .line 252
    invoke-virtual {v0, v9}, LX/0Wv;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 255
    move-result v0

    .line 256
    const/4 v1, 0x0

    .line 257
    if-eqz v0, :cond_e0

    .line 259
    goto :goto_df

    .line 260
    :pswitch_104  #0x9
    iget-object v4, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 262
    check-cast v4, LX/0Ir;

    .line 264
    const v1, 0x7f120f4a

    .line 267
    const/4 v0, 0x0

    .line 268
    new-array v0, v0, [Ljava/lang/Object;

    .line 270
    invoke-static {v0, v1}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/CCY;

    .line 273
    move-result-object v3

    .line 274
    const v2, 0x7f125cf5

    .line 277
    const/16 v1, 0x13

    .line 279
    new-instance v0, LX/MMT;

    .line 281
    invoke-direct {v0, v1}, LX/MMT;-><init>(I)V

    .line 284
    invoke-virtual {v3, v0, v2}, LX/CCY;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 287
    const/4 v0, 0x1

    .line 288
    iput v0, v3, LX/CCY;->A00:I

    .line 290
    invoke-static {v4, v3}, LX/Ksn;->A17(LX/0Ir;LX/CCY;)V

    .line 293
    goto/16 :goto_12

    .line 295
    :pswitch_127  #0xa
    iget-object v3, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 297
    check-cast v3, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    .line 299
    const/4 v9, 0x0

    .line 300
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A09:LX/00q;

    .line 302
    invoke-static {v0}, LX/3dG;->A0c(LX/00q;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, LX/5UN;->A1V(Ljava/lang/Object;)Z

    .line 313
    move-result v11

    .line 314
    iget-object v2, v3, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0E:LX/00q;

    .line 316
    invoke-static {v2}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 319
    move-result-object v1

    .line 320
    const/4 v0, 0x3

    .line 321
    invoke-virtual {v1, v0}, LX/LAE;->A14(I)V

    .line 324
    const v0, 0x281bf

    .line 327
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/M3a;

    .line 333
    invoke-static {v2}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 336
    move-result-object v0

    .line 337
    iget-object v4, v0, LX/LAE;->A03:Ljava/lang/String;

    .line 339
    invoke-static {v2}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 342
    move-result-object v0

    .line 343
    iget-object v6, v0, LX/LAE;->A02:Ljava/lang/String;

    .line 345
    invoke-static {v2}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 348
    move-result-object v0

    .line 349
    iget-object v7, v0, LX/LAE;->A05:Ljava/lang/String;

    .line 351
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 354
    move-result-object v8

    .line 355
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 358
    invoke-static {v2}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 361
    move-result-object v0

    .line 362
    iget-object v2, v0, LX/LAE;->A01:LX/1aw;

    .line 364
    move-object v10, v9

    .line 365
    invoke-virtual/range {v1 .. v11}, LX/M3a;->A00(LX/1aw;LX/0J4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Z)V

    .line 368
    goto/16 :goto_12

    .line 370
    :pswitch_172  #0xb
    iget-object v0, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 372
    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    .line 374
    check-cast v9, Ljava/lang/Boolean;

    .line 376
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 379
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    move-result v1

    .line 383
    iget-object v0, v0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0C:LX/00q;

    .line 385
    invoke-static {v0, v1}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 388
    goto/16 :goto_12

    .line 390
    :pswitch_186  #0xc
    iget-object v0, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 392
    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    .line 394
    iget-object v0, v0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0A:LX/00q;

    .line 396
    invoke-static {v0}, LX/Kso;->A0w(LX/00q;)V

    .line 399
    goto/16 :goto_12

    .line 401
    :pswitch_191  #0xd
    iget-object v4, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 403
    check-cast v4, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    .line 405
    const v0, 0x7f122436

    .line 408
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 415
    move-result-object v0

    .line 416
    const/4 v3, 0x1

    .line 417
    invoke-static {v0, v3}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 432
    iget-object v1, v4, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0A:LX/00q;

    .line 434
    invoke-static {v1}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 441
    move-result-object v0

    .line 442
    if-nez v0, :cond_1ca

    .line 444
    invoke-static {v1}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 451
    invoke-static {v1}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 458
    :cond_1ca
    const v2, 0x7f12164d

    .line 461
    iget-object v1, v4, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A09:LX/00q;

    .line 463
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 470
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 481
    goto/16 :goto_12

    .line 483
    :pswitch_1e3  #0xe
    iget-object v2, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 485
    check-cast v2, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    .line 487
    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A09:LX/00q;

    .line 489
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 492
    move-result-object v1

    .line 493
    const v0, 0x7f08038c

    .line 496
    invoke-static {v2, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 503
    goto/16 :goto_12

    .line 505
    :pswitch_1f9  #0xf
    iget-object v12, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 507
    check-cast v12, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    .line 509
    check-cast v9, LX/M69;

    .line 511
    iget v2, v9, LX/M69;->A00:I

    .line 513
    iget-object v0, v9, LX/M69;->A01:Ljava/lang/String;

    .line 515
    move-object/from16 v16, v0

    .line 517
    const/4 v1, 0x1

    .line 518
    iget-object v0, v12, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A00:LX/LTM;

    .line 520
    const/4 v13, 0x0

    .line 521
    if-eqz v0, :cond_216

    .line 523
    iget v0, v0, LX/1sA;->A06:I

    .line 525
    if-ne v0, v1, :cond_216

    .line 527
    iget-object v0, v12, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A00:LX/LTM;

    .line 529
    if-eqz v0, :cond_216

    .line 531
    invoke-virtual {v0, v13}, LX/1sA;->A0m(Z)Z

    .line 534
    :cond_216
    iget-object v0, v12, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0E:LX/00q;

    .line 536
    invoke-static {v0}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 539
    move-result-object v0

    .line 540
    if-ne v2, v1, :cond_27e

    .line 542
    iget-object v11, v0, LX/LAE;->A0L:LX/Mys;

    .line 544
    :goto_220
    iget-object v15, v0, LX/LAE;->A0c:LX/0bq;

    .line 546
    iget-object v14, v0, LX/LAE;->A0a:LX/1A4;

    .line 548
    iget-object v1, v0, LX/LAE;->A0D:LX/05b;

    .line 550
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 553
    move-result-object v10

    .line 554
    check-cast v10, LX/0W8;

    .line 556
    iget-object v9, v0, LX/LAE;->A0g:LX/Kvm;

    .line 558
    iget-object v8, v0, LX/LAE;->A0W:LX/0Fv;

    .line 560
    iget-object v7, v0, LX/LAE;->A0I:LX/17V;

    .line 562
    iget-object v6, v0, LX/LAE;->A0Z:LX/0hm;

    .line 564
    iget-object v5, v0, LX/LAE;->A0Y:LX/09V;

    .line 566
    iget-object v4, v0, LX/LAE;->A03:Ljava/lang/String;

    .line 568
    const-string v28, ""

    .line 570
    if-nez v4, :cond_23e

    .line 572
    move-object/from16 v4, v28

    .line 574
    :cond_23e
    iget-object v1, v0, LX/LAE;->A05:Ljava/lang/String;

    .line 576
    if-eqz v1, :cond_244

    .line 578
    move-object/from16 v28, v1

    .line 580
    :cond_244
    new-array v3, v13, [Landroid/net/Uri;

    .line 582
    const/16 v30, 0x0

    .line 584
    iget-object v2, v0, LX/LAE;->A01:LX/1aw;

    .line 586
    iget-object v0, v0, LX/LAE;->A0G:LX/05b;

    .line 588
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 591
    move-result-object v1

    .line 592
    check-cast v1, LX/18F;

    .line 594
    new-instance v0, LX/LTM;

    .line 596
    move-object/from16 v29, v16

    .line 598
    move-object/from16 v31, v3

    .line 600
    move-object/from16 v26, v9

    .line 602
    move-object/from16 v27, v4

    .line 604
    move-object/from16 v24, v15

    .line 606
    move-object/from16 v25, v12

    .line 608
    move-object/from16 v22, v6

    .line 610
    move-object/from16 v23, v14

    .line 612
    move-object/from16 v20, v5

    .line 614
    move-object/from16 v21, v10

    .line 616
    move-object/from16 v18, v8

    .line 618
    move-object/from16 v19, v2

    .line 620
    move-object/from16 v16, v1

    .line 622
    move-object/from16 v17, v11

    .line 624
    move-object v15, v7

    .line 625
    move-object v14, v0

    .line 626
    invoke-direct/range {v14 .. v31}, LX/LTM;-><init>(LX/17V;LX/18F;LX/Mys;LX/0Fv;LX/1aw;LX/09V;LX/0W8;LX/0hm;LX/1A4;LX/0bq;LX/0J4;LX/Kvm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Landroid/net/Uri;)V

    .line 629
    iput-object v0, v12, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A00:LX/LTM;

    .line 631
    iget-object v1, v12, LX/0Iz;->A04:LX/08b;

    .line 633
    invoke-static {v0, v1, v13}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 636
    goto/16 :goto_12

    .line 638
    :cond_27e
    iget-object v11, v0, LX/LAE;->A0M:LX/Mys;

    .line 640
    goto :goto_220

    .line 641
    :pswitch_281  #0x10
    iget-object v4, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 643
    check-cast v4, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    .line 645
    check-cast v9, LX/M8d;

    .line 647
    iget-object v2, v9, LX/M8d;->A03:Ljava/util/ArrayList;

    .line 649
    iget v8, v9, LX/M8d;->A00:I

    .line 651
    iget v7, v9, LX/M8d;->A01:I

    .line 653
    iget-object v6, v9, LX/M8d;->A02:Ljava/lang/String;

    .line 655
    const/4 v0, 0x0

    .line 656
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 659
    iget-object v0, v4, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A03:LX/00y;

    .line 661
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 664
    iget-object v1, v4, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0E:LX/00q;

    .line 666
    invoke-static {v1}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0, v2}, LX/LAE;->A13(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 673
    move-result-object v9

    .line 674
    invoke-static {v1}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 677
    move-result-object v0

    .line 678
    iget-object v1, v0, LX/LAE;->A03:Ljava/lang/String;

    .line 680
    const-string v0, "SupportAi:fallback:email"

    .line 682
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    move-result v5

    .line 686
    const/4 v3, 0x2

    .line 687
    const/4 v0, 0x1

    .line 688
    invoke-static {v9, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 695
    move-result-object v1

    .line 696
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportTopicsActivity"

    .line 698
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 701
    move-result-object v2

    .line 702
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 705
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.support_topics"

    .line 707
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 710
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.ui_version"

    .line 712
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 715
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.contact_us_action"

    .line 717
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 720
    const-string v0, "from_contact_us_ai_fallback_email_screen"

    .line 722
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 725
    const-string v0, "com.whatsapp.inappsupport.ui.ContactUsActvity.support_type"

    .line 727
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 730
    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity.debug_info"

    .line 732
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 738
    move-result-object v1

    .line 739
    const/16 v0, 0xb

    .line 741
    invoke-virtual {v1, v4, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 744
    goto/16 :goto_12

    .line 746
    :pswitch_2ea  #0x2a
    iget-object v1, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 748
    check-cast v1, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;

    .line 750
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_2fb

    .line 756
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 758
    :goto_2f6
    invoke-static {v1, v0}, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0Y(Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;Ljava/lang/Integer;)V

    .line 761
    goto/16 :goto_12

    .line 763
    :cond_2fb
    iget-object v0, v1, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A00:LX/MAL;

    .line 765
    if-nez v0, :cond_306

    .line 767
    const-string v0, "content"

    .line 769
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 772
    goto/16 :goto_cdc

    .line 774
    :cond_306
    invoke-virtual {v0}, LX/MAL;->A00()Z

    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_30f

    .line 780
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 782
    goto :goto_2f6

    .line 783
    :cond_30f
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 785
    goto :goto_2f6

    .line 786
    :pswitch_312  #0x11
    iget-object v1, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 788
    check-cast v1, LX/0J4;

    .line 790
    check-cast v9, Ljava/lang/Boolean;

    .line 792
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 795
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_375

    .line 801
    const v0, 0x7f124b97

    .line 804
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v1, v0}, LX/0J4;->A4y(Ljava/lang/String;)V

    .line 811
    goto/16 :goto_12

    .line 813
    :pswitch_32d  #0x12
    iget-object v1, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 815
    check-cast v1, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 817
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 820
    move-result v0

    .line 821
    invoke-static {v1, v0}, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0h(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;I)V

    .line 824
    goto/16 :goto_12

    .line 826
    :pswitch_33a  #0x14
    iget-object v0, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 828
    check-cast v0, Ljava/lang/Throwable;

    .line 830
    check-cast v9, LX/MKE;

    .line 832
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 835
    move-result-object v0

    .line 836
    if-nez v0, :cond_353

    .line 838
    const-string v0, "unexpected"

    .line 840
    goto :goto_353

    .line 841
    :pswitch_349  #0x15
    iget-object v0, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 843
    check-cast v0, LX/Lj6;

    .line 845
    check-cast v9, LX/MKE;

    .line 847
    check-cast v0, LX/LRp;

    .line 849
    iget-object v0, v0, LX/LRp;->A01:Ljava/lang/String;

    .line 851
    :cond_353
    :goto_353
    invoke-virtual {v9, v0}, LX/MKE;->A04(Ljava/lang/String;)V

    .line 854
    goto/16 :goto_12

    .line 856
    :pswitch_358  #0x16
    iget-object v1, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 858
    check-cast v1, LX/0J4;

    .line 860
    invoke-static {v9}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_36a

    .line 866
    const v0, 0x7f1248b6

    .line 869
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 872
    goto/16 :goto_12

    .line 874
    :cond_36a
    invoke-static {v9}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_375

    .line 880
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 883
    move-result-object v0

    .line 884
    throw v0

    .line 885
    :cond_375
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 888
    goto/16 :goto_12

    .line 890
    :pswitch_37a  #0x17
    iget-object v6, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 892
    check-cast v6, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;

    .line 894
    const/4 v1, 0x0

    .line 895
    const-string v0, "SupportAiActivity/showFallbackEmailDialog"

    .line 897
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 900
    const v0, 0x7f0e0ca8

    .line 903
    invoke-static {v6, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 906
    move-result-object v2

    .line 907
    const v0, 0x7f0b255e

    .line 910
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 913
    move-result-object v7

    .line 914
    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 916
    const v0, 0x7f0b0952

    .line 919
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 922
    move-result-object v5

    .line 923
    invoke-static {v6}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v1, v2}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 930
    const/4 v0, 0x1

    .line 931
    invoke-virtual {v1, v0}, LX/L6c;->A0j(Z)V

    .line 934
    const/4 v0, 0x5

    .line 935
    invoke-static {v1, v6, v0}, LX/L6c;->A03(LX/L6c;Ljava/lang/Object;I)V

    .line 938
    invoke-static {v1}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 941
    move-result-object v4

    .line 942
    iget-object v3, v6, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A03:LX/1QZ;

    .line 944
    const v0, 0x7f122b3e

    .line 947
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 950
    move-result-object v2

    .line 951
    const/16 v0, 0x16

    .line 953
    invoke-static {v6, v0}, LX/Mni;->A00(Ljava/lang/Object;I)LX/Mni;

    .line 956
    move-result-object v1

    .line 957
    const-string v0, "contact-with-email"

    .line 959
    invoke-virtual {v3, v6, v1, v2, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 966
    invoke-virtual {v7}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 969
    move-result-object v0

    .line 970
    invoke-static {v7, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 973
    const/16 v0, 0xa

    .line 975
    invoke-static {v6, v4, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 978
    move-result-object v1

    .line 979
    const v0, -0x6d2a77d0

    .line 982
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 985
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 988
    iget-object v0, v6, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A00:LX/00y;

    .line 990
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 993
    move-result-object v1

    .line 994
    check-cast v1, LX/18F;

    .line 996
    const/16 v0, 0x11

    .line 998
    goto :goto_438

    .line 999
    :pswitch_3e7  #0x18
    iget-object v2, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 1001
    check-cast v2, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;

    .line 1003
    check-cast v9, LX/0DP;

    .line 1005
    const-string v0, "SupportAiActivity/openSupportChat/"

    .line 1007
    invoke-static {v0, v9}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1010
    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A02:LX/2Fb;

    .line 1012
    :goto_3f4
    invoke-static {v2, v9, v0}, LX/3dA;->A03(Landroid/content/Context;LX/0DP;LX/2Fb;)Landroid/content/Intent;

    .line 1015
    move-result-object v1

    .line 1016
    const v0, 0x10008000

    .line 1019
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1022
    const/4 v0, 0x1

    .line 1023
    invoke-virtual {v2, v1, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 1026
    goto/16 :goto_12

    .line 1028
    :pswitch_404  #0x19
    iget-object v4, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 1030
    check-cast v4, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;

    .line 1032
    const-string v0, "SupportAiActivity/showTicketCreationDialog"

    .line 1034
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1037
    invoke-static {v4}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 1040
    move-result-object v3

    .line 1041
    const v0, 0x7f122b40

    .line 1044
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 1047
    const/4 v0, 0x1

    .line 1048
    invoke-virtual {v3, v0}, LX/L6c;->A0j(Z)V

    .line 1051
    const/4 v0, 0x6

    .line 1052
    invoke-static {v3, v4, v0}, LX/L6c;->A03(LX/L6c;Ljava/lang/Object;I)V

    .line 1055
    const v2, 0x7f125cf5

    .line 1058
    const/16 v1, 0x31

    .line 1060
    new-instance v0, LX/MT9;

    .line 1062
    invoke-direct {v0, v4, v1}, LX/MT9;-><init>(Ljava/lang/Object;I)V

    .line 1065
    invoke-virtual {v3, v4, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 1068
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1071
    iget-object v0, v4, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A00:LX/00y;

    .line 1073
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, LX/18F;

    .line 1079
    const/4 v0, 0x7

    .line 1080
    :goto_438
    invoke-virtual {v1, v0}, LX/18F;->A02(I)V

    .line 1083
    goto/16 :goto_12

    .line 1085
    :pswitch_43d  #0x1b
    iget-object v0, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 1087
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1089
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v0}, LX/1DM;->A0D(Landroid/app/Activity;)V

    .line 1096
    goto/16 :goto_12

    .line 1098
    :pswitch_44a  #0x1c
    iget-object v0, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 1100
    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 1102
    invoke-static {v9}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 1105
    move-result-object v2

    .line 1106
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0G:LX/00q;

    .line 1108
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, LX/LA2;

    .line 1114
    const/4 v0, 0x0

    .line 1115
    iget-object v3, v1, LX/LA2;->A06:LX/0JU;

    .line 1117
    new-instance v1, LX/M6E;

    .line 1119
    invoke-direct {v1, v2, v0}, LX/M6E;-><init>(Ljava/lang/String;Z)V

    .line 1122
    goto/16 :goto_515

    .line 1124
    :pswitch_464  #0x1d
    iget-object v1, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 1126
    check-cast v1, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 1128
    check-cast v9, LX/Mv4;

    .line 1130
    const/4 v0, 0x1

    .line 1131
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1134
    instance-of v0, v9, LX/MgM;

    .line 1136
    if-eqz v0, :cond_487

    .line 1138
    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 1140
    if-eqz v0, :cond_12

    .line 1142
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, LX/MzV;

    .line 1148
    if-eqz v1, :cond_12

    .line 1150
    check-cast v9, LX/MgM;

    .line 1152
    iget-object v0, v9, LX/MgM;->A00:LX/Jqv;

    .line 1154
    invoke-interface {v1, v0}, LX/MzV;->CQK(LX/Jqv;)V

    .line 1157
    goto/16 :goto_12

    .line 1159
    :cond_487
    instance-of v0, v9, LX/MgL;

    .line 1161
    if-eqz v0, :cond_cc4

    .line 1163
    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 1165
    if-eqz v0, :cond_12

    .line 1167
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1170
    move-result-object v1

    .line 1171
    check-cast v1, LX/MzV;

    .line 1173
    if-eqz v1, :cond_12

    .line 1175
    check-cast v9, LX/MgL;

    .line 1177
    iget-object v0, v9, LX/MgL;->A00:Ljava/lang/String;

    .line 1179
    invoke-interface {v1, v0}, LX/MzV;->C90(Ljava/lang/String;)V

    .line 1182
    goto/16 :goto_12

    .line 1184
    :pswitch_4a0  #0x1e
    iget-object v0, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 1186
    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 1188
    check-cast v9, LX/JRB;

    .line 1190
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1193
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0G:LX/00q;

    .line 1195
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1198
    move-result-object v3

    .line 1199
    check-cast v3, LX/LA2;

    .line 1201
    const/4 v0, 0x0

    .line 1202
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1205
    iget-object v2, v9, LX/JRB;->A00:LX/Jr5;

    .line 1207
    iget-object v1, v2, LX/Jr5;->A0E:Ljava/util/List;

    .line 1209
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_4e9

    .line 1215
    iget-object v0, v3, LX/LA2;->A02:LX/05b;

    .line 1217
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1220
    move-result-object v1

    .line 1221
    const/16 v0, 0x6c02

    .line 1223
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_4e4

    .line 1229
    iget-object v0, v2, LX/Jr5;->A02:Ljava/lang/Integer;

    .line 1231
    if-eqz v0, :cond_4e4

    .line 1233
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1236
    move-result v1

    .line 1237
    const/4 v0, 0x1

    .line 1238
    if-eq v1, v0, :cond_4e4

    .line 1240
    const/4 v0, 0x2

    .line 1241
    if-eq v1, v0, :cond_4e4

    .line 1243
    iget-object v1, v3, LX/LA2;->A07:LX/0JU;

    .line 1245
    sget-object v0, LX/LUU;->A00:LX/LUU;

    .line 1247
    :goto_4df
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1250
    goto/16 :goto_12

    .line 1252
    :cond_4e4
    iget-object v1, v3, LX/LA2;->A07:LX/0JU;

    .line 1254
    sget-object v0, LX/LUT;->A00:LX/LUT;

    .line 1256
    goto :goto_4df

    .line 1257
    :cond_4e9
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1260
    move-result-object v4

    .line 1261
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1264
    move-result-object v2

    .line 1265
    :goto_4f1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_506

    .line 1271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    move-result-object v1

    .line 1275
    check-cast v1, LX/Jqv;

    .line 1277
    new-instance v0, LX/MgM;

    .line 1279
    invoke-direct {v0, v1}, LX/MgM;-><init>(LX/Jqv;)V

    .line 1282
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1285
    goto :goto_4f1

    .line 1286
    :cond_506
    iget-object v3, v3, LX/LA2;->A07:LX/0JU;

    .line 1288
    const/4 v0, 0x0

    .line 1289
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1292
    invoke-static {v4}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1295
    move-result-object v0

    .line 1296
    new-instance v1, LX/LUS;

    .line 1298
    invoke-direct {v1, v0}, LX/LUS;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 1301
    :goto_515
    invoke-static {v3, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1304
    goto/16 :goto_12

    .line 1306
    :pswitch_51a  #0x1f
    iget-object v1, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 1308
    check-cast v1, LX/MMt;

    .line 1310
    check-cast v9, Ljava/lang/String;

    .line 1312
    invoke-static {v1, v9}, LX/MMt;->A0I(LX/MMt;Ljava/lang/String;)V

    .line 1315
    const/4 v0, 0x0

    .line 1316
    invoke-virtual {v1, v9, v0}, LX/MMt;->A0c(Ljava/lang/String;Z)V

    .line 1319
    goto/16 :goto_12

    .line 1321
    :pswitch_529  #0x23
    iget-object v3, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 1323
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1325
    check-cast v9, LX/Ajl;

    .line 1327
    instance-of v0, v9, LX/AR5;

    .line 1329
    if-eqz v0, :cond_12

    .line 1331
    check-cast v9, LX/AR5;

    .line 1333
    iget-object v0, v9, LX/AR5;->A00:LX/1eC;

    .line 1335
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1338
    move-result-object v2

    .line 1339
    if-eqz v0, :cond_562

    .line 1341
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 1343
    if-eqz v0, :cond_cc9

    .line 1345
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 1348
    move-result-object v0

    .line 1349
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1352
    move-result-object v0

    .line 1353
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1356
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1s:LX/00q;

    .line 1358
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, LX/M0T;

    .line 1364
    iget-object v0, v0, LX/M0T;->A07:LX/05b;

    .line 1366
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1369
    move-result-object v1

    .line 1370
    check-cast v1, LX/12u;

    .line 1372
    const/4 v0, 0x3

    .line 1373
    invoke-virtual {v1, v2, v3, v0}, LX/12u;->A0G(Landroid/content/Intent;Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)V

    .line 1376
    goto/16 :goto_12

    .line 1378
    :cond_562
    const-string v0, "MediaViewFragment/onActivityResult/no-message-for-group-icon"

    .line 1380
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1383
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0v:LX/05b;

    .line 1385
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 1388
    move-result-object v2

    .line 1389
    const v1, 0x7f121c28

    .line 1392
    const/4 v0, 0x0

    .line 1393
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1396
    goto/16 :goto_12

    .line 1398
    :pswitch_576  #0x24
    iget-object v2, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 1400
    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1402
    check-cast v9, LX/M6G;

    .line 1404
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1407
    invoke-static {v2}, LX/MJk;->A01(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/Mke;

    .line 1410
    move-result-object v1

    .line 1411
    if-eqz v1, :cond_58c

    .line 1413
    iget-object v0, v9, LX/M6G;->A01:LX/LhC;

    .line 1415
    iget v0, v0, LX/LhC;->value:F

    .line 1417
    invoke-virtual {v1, v0}, LX/Mke;->A0X(F)V

    .line 1420
    :cond_58c
    iget-object v1, v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 1422
    iget-object v0, v9, LX/M6G;->A00:LX/1eC;

    .line 1424
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1426
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 1429
    move-result-object v1

    .line 1430
    if-eqz v1, :cond_12

    .line 1432
    const v0, 0x7f0b2e5c

    .line 1435
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 1438
    move-result-object v4

    .line 1439
    const/4 v3, 0x0

    .line 1440
    invoke-static {v4, v3}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 1443
    move-result-object v1

    .line 1444
    new-instance v0, LX/L8G;

    .line 1446
    invoke-direct {v0, v9}, LX/L8G;-><init>(LX/M6G;)V

    .line 1449
    invoke-static {v1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 1452
    const/16 v0, 0x11

    .line 1454
    invoke-static {v9, v2, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 1457
    move-result-object v0

    .line 1458
    invoke-virtual {v4, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 1461
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1464
    move-result-object v2

    .line 1465
    const v1, 0x7f122a5d

    .line 1468
    iget-object v0, v9, LX/M6G;->A01:LX/LhC;

    .line 1470
    iget v0, v0, LX/LhC;->value:F

    .line 1472
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1475
    move-result-object v0

    .line 1476
    invoke-static {v2, v0, v3, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1479
    move-result-object v0

    .line 1480
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1483
    invoke-static {v4, v0}, LX/Ksk;->A1N(LX/15j;Ljava/lang/CharSequence;)V

    .line 1486
    goto/16 :goto_12

    .line 1488
    :pswitch_5d0  #0x25
    iget-object v2, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 1490
    check-cast v2, LX/ML1;

    .line 1492
    check-cast v9, LX/M6c;

    .line 1494
    const/4 v3, 0x1

    .line 1495
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1498
    iget-object v0, v2, LX/ML1;->A02:LX/LAM;

    .line 1500
    if-eqz v0, :cond_12

    .line 1502
    iget v1, v9, LX/M6c;->A01:I

    .line 1504
    if-eqz v1, :cond_6b9

    .line 1506
    if-eq v1, v3, :cond_693

    .line 1508
    const/4 v0, 0x2

    .line 1509
    if-ne v1, v0, :cond_12

    .line 1511
    invoke-static {v2}, LX/ML1;->A04(LX/ML1;)V

    .line 1514
    iget-object v6, v2, LX/ML1;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1516
    if-eqz v6, :cond_658

    .line 1518
    iget-object v0, v2, LX/ML1;->A02:LX/LAM;

    .line 1520
    if-eqz v0, :cond_658

    .line 1522
    iget-object v4, v2, LX/ML1;->A07:LX/8uk;

    .line 1524
    iget-object v0, v4, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1526
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1529
    move-result v0

    .line 1530
    const/4 v5, 0x0

    .line 1531
    if-nez v0, :cond_61f

    .line 1533
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1536
    move-result-object v0

    .line 1537
    invoke-static {v0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 1540
    move-result-object v0

    .line 1541
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 1544
    move-result-object v0

    .line 1545
    if-eqz v0, :cond_691

    .line 1547
    const/4 v1, 0x7

    .line 1548
    iget-object v0, v0, LX/1JZ;->A00:LX/1Ja;

    .line 1550
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 1553
    move-result-object v0

    .line 1554
    if-eqz v0, :cond_691

    .line 1556
    iget v1, v0, LX/1Jk;->A03:I

    .line 1558
    :goto_616
    iget-object v0, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    .line 1560
    invoke-static {v0, v1}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 1563
    move-result v0

    .line 1564
    invoke-virtual {v4, v5, v0}, LX/A1K;->A0a(LX/0Jz;I)V

    .line 1567
    :cond_61f
    iget-object v3, v2, LX/ML1;->A04:LX/00y;

    .line 1569
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1572
    move-result-object v1

    .line 1573
    check-cast v1, LX/1Pq;

    .line 1575
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1577
    iput-object v0, v1, LX/1Pq;->A00:Ljava/lang/Integer;

    .line 1579
    const-string v0, ""

    .line 1581
    iput-object v0, v1, LX/1Pq;->A01:Ljava/lang/String;

    .line 1583
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1586
    move-result-object v0

    .line 1587
    check-cast v0, LX/1Pq;

    .line 1589
    invoke-virtual {v0}, LX/1Pq;->A00()V

    .line 1592
    iget-object v0, v2, LX/ML1;->A06:LX/MdP;

    .line 1594
    invoke-virtual {v4, v0}, LX/A1K;->A0c(LX/An7;)V

    .line 1597
    invoke-virtual {v4}, LX/A1K;->A0z()Z

    .line 1600
    move-result v0

    .line 1601
    if-nez v0, :cond_658

    .line 1603
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 1606
    move-result-object v1

    .line 1607
    iget-object v0, v6, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:LX/1eC;

    .line 1609
    if-eqz v0, :cond_651

    .line 1611
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1613
    if-eqz v0, :cond_651

    .line 1615
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 1617
    :cond_651
    invoke-static {v5}, LX/8eh;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 1620
    move-result-object v0

    .line 1621
    invoke-virtual {v4, v1, v0}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1624
    :cond_658
    iget-object v0, v2, LX/ML1;->A03:LX/L6I;

    .line 1626
    if-eqz v0, :cond_65f

    .line 1628
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1631
    :cond_65f
    :goto_65f
    iget-object v2, v2, LX/ML1;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1633
    if-eqz v2, :cond_12

    .line 1635
    iget-object v1, v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0A:LX/15j;

    .line 1637
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 1640
    move-result v0

    .line 1641
    if-eqz v0, :cond_12

    .line 1643
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 1646
    move-result-object v0

    .line 1647
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1650
    move-result-object v0

    .line 1651
    invoke-static {v0}, LX/8cY;->A0I(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 1654
    move-result-object v1

    .line 1655
    const/4 v0, 0x0

    .line 1656
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1659
    move-result-object v1

    .line 1660
    const/16 v0, 0x2c

    .line 1662
    invoke-static {v2, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 1665
    move-result-object v0

    .line 1666
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1669
    move-result-object v1

    .line 1670
    const/16 v0, 0x2d

    .line 1672
    :goto_688
    invoke-static {v2, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 1675
    move-result-object v0

    .line 1676
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1679
    goto/16 :goto_12

    .line 1681
    :cond_691
    const/4 v1, 0x0

    .line 1682
    goto :goto_616

    .line 1683
    :cond_693
    iget-object v3, v2, LX/ML1;->A03:LX/L6I;

    .line 1685
    if-eqz v3, :cond_12

    .line 1687
    iget v4, v0, LX/LAM;->A02:I

    .line 1689
    iget-wide v6, v0, LX/LAM;->A04:J

    .line 1691
    const/4 v5, 0x0

    .line 1692
    move v9, v5

    .line 1693
    move v8, v5

    .line 1694
    invoke-virtual/range {v3 .. v9}, LX/L6I;->A07(IIJZZ)V

    .line 1697
    invoke-static {v2}, LX/ML1;->A04(LX/ML1;)V

    .line 1700
    iget-object v2, v2, LX/ML1;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1702
    if-eqz v2, :cond_12

    .line 1704
    iget-object v0, v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0A:LX/15j;

    .line 1706
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1709
    move-result-object v0

    .line 1710
    invoke-static {v0}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1713
    move-result-object v0

    .line 1714
    invoke-static {v0}, LX/8cY;->A0H(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 1717
    move-result-object v1

    .line 1718
    const/16 v0, 0x2f

    .line 1720
    goto :goto_688

    .line 1721
    :cond_6b9
    iget-object v0, v2, LX/ML1;->A03:LX/L6I;

    .line 1723
    if-eqz v0, :cond_6c0

    .line 1725
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1728
    :cond_6c0
    iget-object v0, v2, LX/ML1;->A07:LX/8uk;

    .line 1730
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 1733
    goto :goto_65f

    .line 1734
    :pswitch_6c6  #0x26
    iget-object v1, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 1736
    check-cast v1, LX/Kxf;

    .line 1738
    const/4 v0, 0x1

    .line 1739
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1742
    iget-object v0, v1, LX/Kxf;->A0R:LX/00q;

    .line 1744
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1747
    move-result-object v1

    .line 1748
    check-cast v1, LX/MLX;

    .line 1750
    if-eqz v1, :cond_12

    .line 1752
    iget-object v0, v1, LX/MLX;->A0H:Ljava/util/HashMap;

    .line 1754
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1757
    move-result v0

    .line 1758
    if-nez v0, :cond_12

    .line 1760
    const/16 v0, 0x13

    .line 1762
    invoke-static {v1, v9, v0}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 1765
    move-result-object v0

    .line 1766
    invoke-static {v1, v0}, LX/MLX;->A08(LX/MLX;Lkotlin/jvm/functions/Function1;)V

    .line 1769
    goto/16 :goto_12

    .line 1771
    :pswitch_6eb  #0x27
    iget-object v0, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 1773
    check-cast v0, LX/Kxf;

    .line 1775
    invoke-static {v9}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 1778
    move-result-object v1

    .line 1779
    iget-object v0, v0, LX/Kxf;->A0R:LX/00q;

    .line 1781
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1784
    move-result-object v0

    .line 1785
    check-cast v0, LX/MLX;

    .line 1787
    if-eqz v0, :cond_12

    .line 1789
    invoke-virtual {v0, v1}, LX/MLX;->A0B(Ljava/lang/String;)V

    .line 1792
    goto/16 :goto_12

    .line 1794
    :pswitch_702  #0x29
    iget-object v0, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 1796
    check-cast v0, LX/C05;

    .line 1798
    iget-object v10, v0, LX/C05;->A02:LX/MLf;

    .line 1800
    iget-object v11, v10, LX/MLf;->A01:Ljava/lang/String;

    .line 1802
    if-nez v11, :cond_713

    .line 1804
    const-string v0, "MetaAiStopGenerationStateHolder/onStopClicked/ignored reason=nothing_armed"

    .line 1806
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1809
    goto/16 :goto_12

    .line 1811
    :cond_713
    iget-boolean v6, v10, LX/MLf;->A06:Z

    .line 1813
    iget-object v5, v10, LX/MLf;->A0B:LX/05b;

    .line 1815
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1818
    move-result-object v1

    .line 1819
    check-cast v1, LX/Mey;

    .line 1821
    iget-object v4, v10, LX/MLf;->A0E:LX/0DP;

    .line 1823
    invoke-static {v1, v4, v11}, LX/Mey;->A03(LX/Mey;LX/0DP;Ljava/lang/String;)LX/M9A;

    .line 1826
    move-result-object v0

    .line 1827
    invoke-static {v1, v0, v4, v11}, LX/Mey;->A09(LX/Mey;LX/M9A;LX/0DP;Ljava/lang/String;)Ljava/util/List;

    .line 1830
    move-result-object v3

    .line 1831
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1834
    move-result-object v0

    .line 1835
    check-cast v0, LX/Mey;

    .line 1837
    invoke-virtual {v0, v4}, LX/Mey;->A0o(LX/0DP;)Ljava/lang/String;

    .line 1840
    move-result-object v0

    .line 1841
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1844
    move-result v0

    .line 1845
    if-eqz v0, :cond_7e1

    .line 1847
    sget-object v7, LX/06f;->A00:LX/06f;

    .line 1849
    :cond_739
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 1852
    move-result v0

    .line 1853
    const/4 v12, 0x1

    .line 1854
    const/4 v8, 0x0

    .line 1855
    if-nez v0, :cond_744

    .line 1857
    const/4 v13, 0x1

    .line 1858
    if-nez v6, :cond_745

    .line 1860
    :cond_744
    const/4 v13, 0x0

    .line 1861
    :cond_745
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 1864
    move-result v0

    .line 1865
    const/4 v2, 0x0

    .line 1866
    if-nez v0, :cond_7a2

    .line 1868
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1871
    move-result v1

    .line 1872
    const-string v0, "MetaAiStopGenerationStateHolder/onStopClicked/cancelledUploads cancelledUploads="

    .line 1874
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1877
    move-result-object v1

    .line 1878
    const-string v0, " reachedServer="

    .line 1880
    invoke-static {v0, v1, v6}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1883
    invoke-static {v10, v7, v13}, LX/MLf;->A0A(LX/MLf;Ljava/util/Set;Z)V

    .line 1886
    if-nez v6, :cond_7af

    .line 1888
    invoke-static {v10, v3, v8}, LX/MLf;->A02(LX/MLf;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 1891
    move-result-object v5

    .line 1892
    iget-object v0, v10, LX/MLf;->A09:LX/05b;

    .line 1894
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1897
    move-result-object v0

    .line 1898
    check-cast v0, LX/SGD;

    .line 1900
    invoke-virtual {v0, v11}, LX/SGD;->A01(Ljava/lang/String;)LX/6yP;

    .line 1903
    move-result-object v0

    .line 1904
    if-eqz v0, :cond_77b

    .line 1906
    iget-object v2, v0, LX/6yP;->A01:LX/8YP;

    .line 1908
    iget v1, v0, LX/6yP;->A00:I

    .line 1910
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1912
    invoke-interface {v2, v1, v0}, LX/8YP;->CUy(ILjava/lang/Integer;)V

    .line 1915
    :cond_77b
    invoke-static {v4, v11, v12}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 1918
    move-result-object v3

    .line 1919
    iget-object v0, v10, LX/MLf;->A0D:LX/05b;

    .line 1921
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1923
    invoke-static {v2}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 1926
    move-result-object v1

    .line 1927
    const/16 v0, 0xa

    .line 1929
    invoke-static {v1, v3, v10, v0}, LX/Mnk;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1932
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1935
    move-result v0

    .line 1936
    if-nez v0, :cond_12

    .line 1938
    invoke-static {v2}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 1941
    move-result-object v1

    .line 1942
    const/16 v0, 0x9

    .line 1944
    new-instance v8, LX/Mnk;

    .line 1946
    invoke-direct {v8, v10, v5, v0}, LX/Mnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1949
    :goto_79d
    invoke-interface {v1, v8}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1952
    goto/16 :goto_12

    .line 1954
    :cond_7a2
    iput-object v2, v10, LX/MLf;->A01:Ljava/lang/String;

    .line 1956
    iput-object v2, v10, LX/MLf;->A02:Ljava/lang/String;

    .line 1958
    iget-object v1, v10, LX/MLf;->A0O:LX/0JU;

    .line 1960
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1963
    move-result-object v0

    .line 1964
    invoke-static {v1, v2, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1967
    :cond_7af
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1970
    move-result-object v0

    .line 1971
    check-cast v0, LX/Mey;

    .line 1973
    invoke-virtual {v0, v4, v11}, LX/Mey;->A0s(LX/0DP;Ljava/lang/String;)Ljava/lang/String;

    .line 1976
    move-result-object v1

    .line 1977
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 1980
    move-result v0

    .line 1981
    if-eqz v0, :cond_7ca

    .line 1983
    iput-object v1, v10, LX/MLf;->A04:Ljava/lang/String;

    .line 1985
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1988
    move-result v0

    .line 1989
    if-nez v0, :cond_7c8

    .line 1991
    move-object v2, v11

    .line 1992
    :cond_7c8
    iput-object v2, v10, LX/MLf;->A03:Ljava/lang/String;

    .line 1994
    :cond_7ca
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 1997
    move-result v0

    .line 1998
    invoke-static {v10, v3, v0}, LX/MLf;->A02(LX/MLf;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 2001
    invoke-static {v4, v11, v12}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 2004
    move-result-object v9

    .line 2005
    iget-object v0, v10, LX/MLf;->A0D:LX/05b;

    .line 2007
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2010
    move-result-object v1

    .line 2011
    new-instance v8, LX/Mm9;

    .line 2013
    invoke-direct/range {v8 .. v13}, LX/Mm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 2016
    goto :goto_79d

    .line 2017
    :cond_7e1
    iget-object v8, v10, LX/MLf;->A0I:Ljava/util/Map;

    .line 2019
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 2022
    move-result-object v9

    .line 2023
    invoke-static {v8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2026
    move-result-object v7

    .line 2027
    :cond_7eb
    :goto_7eb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2030
    move-result v0

    .line 2031
    if-eqz v0, :cond_80b

    .line 2033
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2036
    move-result-object v2

    .line 2037
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2040
    move-result-object v1

    .line 2041
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2044
    move-result-object v0

    .line 2045
    check-cast v0, LX/M6H;

    .line 2047
    iget-object v0, v0, LX/M6H;->A00:Ljava/lang/String;

    .line 2049
    invoke-static {v10, v1, v0}, LX/MLf;->A0B(LX/MLf;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2052
    move-result v0

    .line 2053
    if-eqz v0, :cond_7eb

    .line 2055
    invoke-static {v2, v9}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 2058
    goto :goto_7eb

    .line 2059
    :cond_80b
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2062
    move-result-object v0

    .line 2063
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2066
    move-result-object v0

    .line 2067
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 2070
    move-result-object v7

    .line 2071
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2074
    move-result-object v2

    .line 2075
    :cond_81b
    :goto_81b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2078
    move-result v0

    .line 2079
    if-eqz v0, :cond_739

    .line 2081
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2084
    move-result-object v1

    .line 2085
    invoke-interface {v8, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2088
    move-result-object v0

    .line 2089
    check-cast v0, LX/M6H;

    .line 2091
    if-eqz v0, :cond_81b

    .line 2093
    iget-object v0, v0, LX/M6H;->A01:Lkotlin/jvm/functions/Function0;

    .line 2095
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 2098
    move-result v0

    .line 2099
    if-eqz v0, :cond_81b

    .line 2101
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2104
    goto :goto_81b

    .line 2105
    :pswitch_839  #0x2b
    iget-object v1, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 2107
    check-cast v1, LX/HL6;

    .line 2109
    check-cast v9, LX/1AZ;

    .line 2111
    const/4 v0, 0x1

    .line 2112
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2115
    iget-object v1, v1, LX/HL6;->A03:LX/Mwp;

    .line 2117
    new-instance v0, LX/MaQ;

    .line 2119
    invoke-direct {v0, v9}, LX/MaQ;-><init>(LX/1AZ;)V

    .line 2122
    invoke-interface {v1, v0}, LX/Mwp;->BZw(LX/MuP;)V

    .line 2125
    goto/16 :goto_12

    .line 2127
    :pswitch_84f  #0x2c
    iget-object v3, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 2129
    check-cast v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    .line 2131
    check-cast v9, Ljava/util/List;

    .line 2133
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A01:LX/LWy;

    .line 2135
    invoke-virtual {v0, v9}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 2138
    if-nez v9, :cond_863

    .line 2140
    const-string v0, "BusinessApiBrowseFragment/getTotalNumberOfBusinessProfileShown searchListItems cannot be null"

    .line 2142
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2145
    goto/16 :goto_12

    .line 2147
    :cond_863
    invoke-static {v9}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 2150
    move-result-object v0

    .line 2151
    instance-of v0, v0, LX/LXY;

    .line 2153
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2156
    move-result v2

    .line 2157
    if-nez v0, :cond_871

    .line 2159
    add-int/lit8 v2, v2, -0x1

    .line 2161
    :cond_871
    if-eqz v2, :cond_12

    .line 2163
    const-string v1, "BUSINESSAPISEARCH"

    .line 2165
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A02:Ljava/lang/String;

    .line 2167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2170
    move-result v0

    .line 2171
    if-eqz v0, :cond_12

    .line 2173
    const/16 v1, 0x437c

    .line 2175
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00:LX/00a;

    .line 2177
    if-eqz v0, :cond_cce

    .line 2179
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 2182
    move-result-object v4

    .line 2183
    check-cast v4, LX/MEz;

    .line 2185
    int-to-long v5, v2

    .line 2186
    const/4 v3, 0x0

    .line 2187
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2190
    move-result-object v2

    .line 2191
    :cond_88f
    :goto_88f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2194
    move-result v0

    .line 2195
    if-eqz v0, :cond_8ab

    .line 2197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2200
    move-result-object v1

    .line 2201
    check-cast v1, LX/LXx;

    .line 2203
    instance-of v0, v1, LX/LXY;

    .line 2205
    if-eqz v0, :cond_88f

    .line 2207
    check-cast v1, LX/LXY;

    .line 2209
    iget-object v0, v1, LX/LXY;->A00:LX/MOD;

    .line 2211
    iget v1, v0, LX/MOD;->A0A:I

    .line 2213
    const/4 v0, 0x2

    .line 2214
    if-ne v1, v0, :cond_88f

    .line 2216
    add-int/lit8 v3, v3, 0x1

    .line 2218
    goto :goto_88f

    .line 2219
    :cond_8ab
    int-to-long v7, v3

    .line 2220
    const/4 v9, 0x1

    .line 2221
    invoke-virtual/range {v4 .. v9}, LX/MEz;->A02(JJI)V

    .line 2224
    goto/16 :goto_12

    .line 2226
    :pswitch_8b2  #0x2d
    iget-object v4, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 2228
    check-cast v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 2230
    check-cast v9, Ljava/lang/Number;

    .line 2232
    invoke-static {v9}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 2235
    move-result v2

    .line 2236
    if-eqz v2, :cond_a48

    .line 2238
    const/4 v1, 0x1

    .line 2239
    if-eq v2, v1, :cond_a42

    .line 2241
    const/4 v0, 0x2

    .line 2242
    if-eq v2, v0, :cond_a26

    .line 2244
    const/4 v0, 0x3

    .line 2245
    if-eq v2, v0, :cond_a19

    .line 2247
    const/4 v0, 0x7

    .line 2248
    if-eq v2, v0, :cond_a14

    .line 2250
    const/16 v0, 0x8

    .line 2252
    if-eq v2, v0, :cond_9de

    .line 2254
    const/16 v0, 0x9

    .line 2256
    if-eq v2, v0, :cond_90f

    .line 2258
    const/16 v0, 0xc

    .line 2260
    if-ne v2, v0, :cond_12

    .line 2262
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 2264
    const-string v6, "horizontalBusinessListView"

    .line 2266
    if-eqz v0, :cond_cd5

    .line 2268
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2271
    move-result v0

    .line 2272
    if-nez v0, :cond_12

    .line 2274
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 2276
    if-eqz v0, :cond_cd5

    .line 2278
    invoke-static {v0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 2281
    move-result v1

    .line 2282
    const/4 v0, 0x0

    .line 2283
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 2285
    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2288
    new-instance v0, LX/MQw;

    .line 2290
    invoke-direct {v0}, LX/MQw;-><init>()V

    .line 2293
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2296
    const-wide/16 v0, 0x12c

    .line 2298
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2301
    const/4 v1, 0x4

    .line 2302
    new-instance v0, LX/MQs;

    .line 2304
    invoke-direct {v0, v4, v1}, LX/MQs;-><init>(Ljava/lang/Object;I)V

    .line 2307
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2310
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 2312
    if-eqz v0, :cond_cd5

    .line 2314
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2317
    goto/16 :goto_12

    .line 2319
    :cond_90f
    invoke-virtual {v4}, LX/LeM;->A5k()LX/L9c;

    .line 2322
    move-result-object v0

    .line 2323
    invoke-static {v0}, LX/L9c;->A01(LX/L9c;)LX/MGX;

    .line 2326
    move-result-object v3

    .line 2327
    iget-object v5, v0, LX/L9c;->A01:Landroid/os/Bundle;

    .line 2329
    const-string v0, "saved_open_now"

    .line 2331
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2334
    move-result v1

    .line 2335
    iget-boolean v0, v3, LX/MGX;->A04:Z

    .line 2337
    if-ne v1, v0, :cond_963

    .line 2339
    const-string v0, "saved_has_catalog"

    .line 2341
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2344
    move-result v1

    .line 2345
    iget-boolean v0, v3, LX/MGX;->A03:Z

    .line 2347
    if-ne v0, v1, :cond_963

    .line 2349
    const-string v0, "saved_distance"

    .line 2351
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2354
    move-result v1

    .line 2355
    iget-boolean v0, v3, LX/MGX;->A02:Z

    .line 2357
    if-ne v0, v1, :cond_963

    .line 2359
    const-string v0, "saved_selected_multiple_choice_category"

    .line 2361
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2364
    move-result-object v2

    .line 2365
    if-nez v2, :cond_941

    .line 2367
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2369
    :cond_941
    iget-object v0, v3, LX/MGX;->A01:Ljava/util/Set;

    .line 2371
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 2374
    move-result v1

    .line 2375
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2378
    move-result v0

    .line 2379
    if-ne v1, v0, :cond_963

    .line 2381
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2384
    move-result-object v2

    .line 2385
    :cond_951
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2388
    move-result v0

    .line 2389
    if-eqz v0, :cond_9aa

    .line 2391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2394
    move-result-object v1

    .line 2395
    iget-object v0, v3, LX/MGX;->A01:Ljava/util/Set;

    .line 2397
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2400
    move-result v0

    .line 2401
    if-nez v0, :cond_951

    .line 2403
    :cond_963
    :goto_963
    const/4 v1, 0x1

    .line 2404
    :goto_964
    iget-boolean v0, v4, LX/LeM;->A04:Z

    .line 2406
    if-nez v0, :cond_97f

    .line 2408
    if-nez v1, :cond_97f

    .line 2410
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2413
    move-result-object v0

    .line 2414
    if-nez v0, :cond_9d9

    .line 2416
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 2418
    const/16 v0, 0x6ed7

    .line 2420
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2423
    move-result v0

    .line 2424
    if-eqz v0, :cond_9d9

    .line 2426
    :goto_97a
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 2429
    goto/16 :goto_12

    .line 2431
    :cond_97f
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2434
    move-result-object v3

    .line 2435
    if-eqz v1, :cond_99c

    .line 2437
    invoke-virtual {v4}, LX/LeM;->A5k()LX/L9c;

    .line 2440
    move-result-object v0

    .line 2441
    invoke-static {v0}, LX/L9c;->A01(LX/L9c;)LX/MGX;

    .line 2444
    move-result-object v0

    .line 2445
    invoke-virtual {v0}, LX/MGX;->A01()Landroid/os/Bundle;

    .line 2448
    move-result-object v1

    .line 2449
    const-string v0, "arg_search_filters"

    .line 2451
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2454
    move-result-object v2

    .line 2455
    const/4 v1, 0x0

    .line 2456
    const/4 v0, -0x1

    .line 2457
    invoke-static {v4, v2, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 2460
    :cond_99c
    const-string v1, "arg_location_access_changed"

    .line 2462
    iget-boolean v0, v4, LX/LeM;->A04:Z

    .line 2464
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2467
    move-result-object v2

    .line 2468
    const/4 v1, 0x0

    .line 2469
    const/4 v0, -0x1

    .line 2470
    invoke-static {v4, v2, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 2473
    goto :goto_97a

    .line 2474
    :cond_9aa
    const-string v0, "saved_current_filter_categories"

    .line 2476
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2479
    move-result-object v2

    .line 2480
    iget-object v0, v3, LX/MGX;->A00:Ljava/util/List;

    .line 2482
    if-eqz v0, :cond_9d7

    .line 2484
    if-eqz v2, :cond_9d7

    .line 2486
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2489
    move-result v1

    .line 2490
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 2493
    move-result v0

    .line 2494
    if-ne v1, v0, :cond_963

    .line 2496
    iget-object v0, v3, LX/MGX;->A00:Ljava/util/List;

    .line 2498
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2501
    move-result-object v1

    .line 2502
    :cond_9c6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2505
    move-result v0

    .line 2506
    if-eqz v0, :cond_9d7

    .line 2508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2511
    move-result-object v0

    .line 2512
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2515
    move-result v0

    .line 2516
    if-nez v0, :cond_9c6

    .line 2518
    goto :goto_963

    .line 2519
    :cond_9d7
    const/4 v1, 0x0

    .line 2520
    goto :goto_964

    .line 2521
    :cond_9d9
    invoke-virtual {v4}, LX/0Ir;->A37()V

    .line 2524
    goto/16 :goto_12

    .line 2526
    :cond_9de
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2528
    invoke-static {v4, v0}, LX/Czc;->A0F(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 2531
    move-result v5

    .line 2532
    const v1, 0x7f123994

    .line 2535
    const v3, 0x7f12085a

    .line 2538
    if-eqz v5, :cond_9f2

    .line 2540
    const v1, 0x7f123993

    .line 2543
    const v3, 0x7f1208cf

    .line 2546
    :cond_9f2
    invoke-static {v4}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 2549
    move-result-object v2

    .line 2550
    const v0, 0x7f1208cb

    .line 2553
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 2556
    invoke-virtual {v2, v1}, LX/L6c;->A0N(I)V

    .line 2559
    const/4 v1, 0x3

    .line 2560
    new-instance v0, LX/MMV;

    .line 2562
    invoke-direct {v0, v1, v4, v5}, LX/MMV;-><init>(ILjava/lang/Object;Z)V

    .line 2565
    invoke-virtual {v2, v0, v3}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2568
    const v1, 0x7f125ce6

    .line 2571
    const/4 v0, 0x0

    .line 2572
    invoke-virtual {v2, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2575
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2578
    goto/16 :goto_12

    .line 2580
    :cond_a14
    invoke-virtual {v4, v1}, LX/LeM;->A5l(Z)V

    .line 2583
    goto/16 :goto_12

    .line 2585
    :cond_a19
    iget-object v0, v4, LX/LeM;->A06:LX/00y;

    .line 2587
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2590
    move-result-object v0

    .line 2591
    check-cast v0, LX/MMv;

    .line 2593
    invoke-virtual {v0}, LX/MMv;->A00()V

    .line 2596
    goto/16 :goto_12

    .line 2598
    :cond_a26
    sget-object v0, LX/Kvl;->A08:[Ljava/lang/String;

    .line 2600
    invoke-static {v4, v0}, LX/MLm;->A0T(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 2603
    move-result v0

    .line 2604
    xor-int/lit8 v0, v0, 0x1

    .line 2606
    if-eqz v0, :cond_a3d

    .line 2608
    iget-object v2, v4, LX/LeM;->A0B:LX/M1Q;

    .line 2610
    new-instance v1, LX/Mhz;

    .line 2612
    invoke-direct {v1, v4}, LX/Mhz;-><init>(LX/LeM;)V

    .line 2615
    const/4 v0, 0x0

    .line 2616
    invoke-virtual {v2, v4, v1, v0}, LX/M1Q;->A00(Landroid/content/Context;LX/Mz6;I)V

    .line 2619
    goto/16 :goto_12

    .line 2621
    :cond_a3d
    invoke-static {v4}, LX/LeM;->A0X(LX/LeM;)V

    .line 2624
    goto/16 :goto_12

    .line 2626
    :cond_a42
    const/4 v0, 0x0

    .line 2627
    invoke-virtual {v4, v0}, LX/LeM;->A5l(Z)V

    .line 2630
    goto/16 :goto_12

    .line 2632
    :cond_a48
    iget-object v0, v4, LX/LeM;->A06:LX/00y;

    .line 2634
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2637
    move-result-object v0

    .line 2638
    check-cast v0, LX/MMv;

    .line 2640
    invoke-virtual {v0}, LX/MMv;->A00()V

    .line 2643
    iget-object v1, v4, LX/LeM;->A03:Ljava/lang/Runnable;

    .line 2645
    if-eqz v1, :cond_a5c

    .line 2647
    iget-object v0, v4, LX/LeM;->A05:Landroid/os/Handler;

    .line 2649
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2652
    :cond_a5c
    const/16 v0, 0x24

    .line 2654
    new-instance v3, LX/Mnf;

    .line 2656
    invoke-direct {v3, v4, v0}, LX/Mnf;-><init>(Ljava/lang/Object;I)V

    .line 2659
    iput-object v3, v4, LX/LeM;->A03:Ljava/lang/Runnable;

    .line 2661
    iget-object v2, v4, LX/LeM;->A05:Landroid/os/Handler;

    .line 2663
    const-wide/16 v0, 0x3a98

    .line 2665
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2668
    goto/16 :goto_12

    .line 2670
    :pswitch_a6e  #0x2e
    iget-object v4, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 2672
    check-cast v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 2674
    check-cast v9, LX/M5L;

    .line 2676
    iget-object v3, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/MUs;

    .line 2678
    if-eqz v3, :cond_12

    .line 2680
    iget-object v2, v9, LX/M5L;->A00:LX/MEc;

    .line 2682
    const/16 v1, 0x3e8

    .line 2684
    new-instance v0, LX/MUg;

    .line 2686
    invoke-direct {v0, v4, v9}, LX/MUg;-><init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;LX/M5L;)V

    .line 2689
    invoke-virtual {v3, v2, v0, v1}, LX/MUs;->A0A(LX/MEc;LX/MyR;I)V

    .line 2692
    goto/16 :goto_12

    .line 2694
    :pswitch_a86  #0x2f
    iget-object v5, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 2696
    check-cast v5, LX/LeM;

    .line 2698
    check-cast v9, Ljava/lang/Number;

    .line 2700
    invoke-static {v9}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 2703
    move-result v4

    .line 2704
    const-string v3, "mapViewChip"

    .line 2706
    const-string v6, "progressBarContainer"

    .line 2708
    const/16 v2, 0x8

    .line 2710
    if-eqz v4, :cond_ab2

    .line 2712
    const/4 v0, 0x1

    .line 2713
    const/4 v1, 0x0

    .line 2714
    if-eq v4, v0, :cond_aba

    .line 2716
    const/4 v0, 0x2

    .line 2717
    if-eq v4, v0, :cond_aba

    .line 2719
    const/4 v0, 0x3

    .line 2720
    if-ne v4, v0, :cond_12

    .line 2722
    iget-object v0, v5, LX/LeM;->A00:Landroid/view/ViewGroup;

    .line 2724
    if-eqz v0, :cond_cd5

    .line 2726
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2729
    iget-object v0, v5, LX/LeM;->A01:Landroidx/cardview/widget/CardView;

    .line 2731
    if-eqz v0, :cond_cd9

    .line 2733
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2736
    goto/16 :goto_12

    .line 2738
    :cond_ab2
    iget-object v0, v5, LX/LeM;->A00:Landroid/view/ViewGroup;

    .line 2740
    if-eqz v0, :cond_cd5

    .line 2742
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2745
    goto :goto_ac1

    .line 2746
    :cond_aba
    iget-object v0, v5, LX/LeM;->A00:Landroid/view/ViewGroup;

    .line 2748
    if-eqz v0, :cond_cd5

    .line 2750
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2753
    :goto_ac1
    iget-object v0, v5, LX/LeM;->A01:Landroidx/cardview/widget/CardView;

    .line 2755
    if-eqz v0, :cond_cd9

    .line 2757
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2760
    goto/16 :goto_12

    .line 2762
    :pswitch_aca  #0x30
    iget-object v1, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 2764
    check-cast v1, LX/0Iu;

    .line 2766
    const v0, 0x7f0b22b3

    .line 2769
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 2772
    move-result-object v3

    .line 2773
    const v0, 0x7f120897

    .line 2776
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2779
    move-result-object v2

    .line 2780
    const/4 v1, -0x1

    .line 2781
    const/4 v0, 0x0

    .line 2782
    invoke-static {v0, v3, v2, v1}, LX/LJM;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 2785
    move-result-object v1

    .line 2786
    const v0, -0x48d6eaff

    .line 2789
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 2792
    goto/16 :goto_12

    .line 2794
    :pswitch_aea  #0x31
    iget-object v3, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 2796
    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 2798
    check-cast v9, Ljava/util/List;

    .line 2800
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 2802
    const-string v6, "horizontalBusinessListView"

    .line 2804
    if-eqz v0, :cond_cd5

    .line 2806
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2809
    move-result v0

    .line 2810
    if-eqz v0, :cond_b04

    .line 2812
    iget-object v1, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 2814
    if-eqz v1, :cond_cd5

    .line 2816
    const/4 v0, 0x4

    .line 2817
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2820
    :cond_b04
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A06:LX/LWz;

    .line 2822
    invoke-virtual {v0, v9}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 2825
    iget-object v2, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 2827
    if-eqz v2, :cond_cd5

    .line 2829
    const/16 v1, 0x10

    .line 2831
    new-instance v0, LX/Mnk;

    .line 2833
    invoke-direct {v0, v9, v3, v1}, LX/Mnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2836
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2839
    goto/16 :goto_12

    .line 2841
    :pswitch_b19  #0x1
    iget-object v14, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 2843
    check-cast v14, Ljava/lang/Integer;

    .line 2845
    check-cast v9, LX/SQR;

    .line 2847
    const/4 v0, 0x1

    .line 2848
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2851
    const v35, 0x1fffffef

    .line 2854
    const/4 v10, 0x0

    .line 2855
    move-object v12, v10

    .line 2856
    move-object v13, v10

    .line 2857
    move-object v15, v10

    .line 2858
    move-object/from16 v16, v10

    .line 2860
    move-object/from16 v17, v10

    .line 2862
    move-object/from16 v18, v10

    .line 2864
    move-object/from16 v19, v10

    .line 2866
    move-object/from16 v20, v10

    .line 2868
    move-object/from16 v21, v10

    .line 2870
    move-object/from16 v22, v10

    .line 2872
    move-object/from16 v23, v10

    .line 2874
    move-object/from16 v24, v10

    .line 2876
    move-object/from16 v25, v10

    .line 2878
    move-object/from16 v26, v10

    .line 2880
    move-object/from16 v27, v10

    .line 2882
    move-object/from16 v28, v10

    .line 2884
    move-object/from16 v29, v10

    .line 2886
    move-object/from16 v30, v10

    .line 2888
    move-object/from16 v31, v10

    .line 2890
    move-object/from16 v32, v10

    .line 2892
    move-object/from16 v33, v10

    .line 2894
    move-object/from16 v34, v10

    .line 2896
    move-object v11, v10

    .line 2897
    invoke-static/range {v9 .. v35}, LX/SQR;->A00(LX/SQR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)LX/SQR;

    .line 2900
    move-result-object v5

    .line 2901
    return-object v5

    .line 2902
    :pswitch_b56  #0x7
    iget-object v2, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 2904
    check-cast v2, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 2906
    check-cast v9, Landroid/graphics/RectF;

    .line 2908
    const/4 v0, 0x1

    .line 2909
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2912
    invoke-static {v2}, LX/5UK;->A03(Landroid/view/View;)F

    .line 2915
    move-result v1

    .line 2916
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 2919
    move-result v0

    .line 2920
    invoke-static {v9, v1, v0}, LX/Ksl;->A16(Landroid/graphics/RectF;FI)V

    .line 2923
    iget-boolean v0, v2, Lcom/whatsapp/home/ExtendedMiniFab;->A04:Z

    .line 2925
    if-eqz v0, :cond_b7c

    .line 2927
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 2930
    move-result v0

    .line 2931
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 2934
    move-result v0

    .line 2935
    :goto_b77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2938
    move-result-object v5

    .line 2939
    return-object v5

    .line 2940
    :cond_b7c
    iget v0, v2, Lcom/whatsapp/home/ExtendedMiniFab;->A00:F

    .line 2942
    goto :goto_b77

    .line 2943
    :pswitch_b7f  #0x13
    iget-object v6, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 2945
    check-cast v6, Landroid/content/Context;

    .line 2947
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2950
    move-result v7

    .line 2951
    invoke-static {v6}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 2954
    move-result v1

    .line 2955
    const/high16 v0, 0x41c00000  # 24.0f

    .line 2957
    mul-float/2addr v0, v1

    .line 2958
    float-to-int v3, v0

    .line 2959
    const/high16 v0, -0x3f800000  # -4.0f

    .line 2961
    mul-float/2addr v0, v1

    .line 2962
    float-to-int v4, v0

    .line 2963
    const/high16 v0, 0x41a00000  # 20.0f

    .line 2965
    mul-float/2addr v0, v1

    .line 2966
    float-to-int v2, v0

    .line 2967
    const/high16 v0, 0x41800000  # 16.0f

    .line 2969
    mul-float/2addr v0, v1

    .line 2970
    float-to-int v8, v0

    .line 2971
    invoke-static {v6}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2974
    move-result-object v5

    .line 2975
    const v1, 0x7f121651

    .line 2978
    invoke-static {v7}, LX/Ksl;->A0p(I)Ljava/lang/Integer;

    .line 2981
    move-result-object v0

    .line 2982
    const/4 v9, 0x1

    .line 2983
    invoke-static {v6, v0, v1}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2986
    move-result-object v0

    .line 2987
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2990
    const v1, 0x800055

    .line 2993
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2995
    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 2998
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3000
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 3003
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3006
    new-instance v1, Landroid/widget/ImageView;

    .line 3008
    invoke-direct {v1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3011
    const v0, 0x7f080b78

    .line 3014
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3017
    invoke-static {v1, v5, v3}, LX/5UM;->A1I(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 3020
    new-instance v1, Landroid/widget/ImageView;

    .line 3022
    invoke-direct {v1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3025
    const v0, 0x7f080457

    .line 3028
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3031
    const/16 v4, 0x11

    .line 3033
    invoke-static {v1, v5, v2, v4}, LX/8cX;->A1Q(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 3036
    new-instance v3, Landroid/widget/ImageView;

    .line 3038
    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3041
    const v0, 0x7f080599

    .line 3044
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3047
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 3049
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3052
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 3055
    move-result-object v2

    .line 3056
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 3059
    move-result-object v1

    .line 3060
    const v0, 0x7f040723

    .line 3063
    invoke-virtual {v1, v0, v2, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3066
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 3068
    invoke-static {v6, v3, v0}, LX/3dE;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 3071
    invoke-static {v3, v5, v8, v4}, LX/8cX;->A1Q(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 3074
    const/4 v0, 0x3

    .line 3075
    new-instance v1, LX/MP6;

    .line 3077
    invoke-direct {v1, v6, v7, v0}, LX/MP6;-><init>(Ljava/lang/Object;II)V

    .line 3080
    const v0, -0x473cc3cb

    .line 3083
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3086
    return-object v5

    .line 3087
    :pswitch_c0f  #0x1a
    iget-object v2, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 3089
    check-cast v2, LX/0j2;

    .line 3091
    check-cast v9, Ljava/util/Map$Entry;

    .line 3093
    const/4 v1, 0x1

    .line 3094
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3097
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3100
    move-result-object v0

    .line 3101
    invoke-static {v0}, LX/I74;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3104
    move-result-object v0

    .line 3105
    check-cast v0, LX/1AZ;

    .line 3107
    if-eqz v0, :cond_cc2

    .line 3109
    invoke-virtual {v2, v0}, LX/0j2;->A0S(LX/1AZ;)Z

    .line 3112
    move-result v0

    .line 3113
    if-ne v0, v1, :cond_cc2

    .line 3115
    goto/16 :goto_cbc

    .line 3117
    :pswitch_c2d  #0x20
    iget-object v5, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 3119
    check-cast v5, LX/MIC;

    .line 3121
    check-cast v9, LX/1eC;

    .line 3123
    const/4 v2, 0x1

    .line 3124
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3127
    invoke-static {v9}, LX/8er;->A00(LX/1eC;)Z

    .line 3130
    move-result v0

    .line 3131
    if-eqz v0, :cond_cc2

    .line 3133
    invoke-static {v9}, LX/8er;->A01(LX/1eC;)Z

    .line 3136
    move-result v0

    .line 3137
    if-nez v0, :cond_cc2

    .line 3139
    iget-object v0, v5, LX/MIC;->A00:LX/05b;

    .line 3141
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 3143
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 3146
    move-result-object v0

    .line 3147
    check-cast v0, LX/MGJ;

    .line 3149
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3151
    invoke-virtual {v0, v9, v3}, LX/MGJ;->A03(LX/1eC;Ljava/lang/Integer;)Z

    .line 3154
    move-result v0

    .line 3155
    if-nez v0, :cond_cc2

    .line 3157
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 3160
    move-result-object v0

    .line 3161
    check-cast v0, LX/MGJ;

    .line 3163
    invoke-virtual {v0, v9}, LX/MGJ;->A02(LX/1eC;)Z

    .line 3166
    move-result v0

    .line 3167
    const/4 v1, 0x0

    .line 3168
    if-eqz v0, :cond_cbc

    .line 3170
    iget-object v0, v5, LX/MIC;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3172
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 3175
    move-result v0

    .line 3176
    if-eqz v0, :cond_c7b

    .line 3178
    iget-object v0, v5, LX/MIC;->A01:LX/05b;

    .line 3180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3183
    move-result-object v0

    .line 3184
    check-cast v0, LX/MLW;

    .line 3186
    invoke-static {v5, v1}, LX/Ksk;->A19(Ljava/lang/Object;I)LX/Msc;

    .line 3189
    move-result-object v1

    .line 3190
    iget-object v0, v0, LX/MLW;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3192
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3195
    :cond_c7b
    iget-object v2, v5, LX/MIC;->A0A:Ljava/util/Set;

    .line 3197
    invoke-static {v9}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 3200
    move-result-object v1

    .line 3201
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3204
    iget-object v0, v5, LX/MIC;->A01:LX/05b;

    .line 3206
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3209
    move-result-object v0

    .line 3210
    check-cast v0, LX/MLW;

    .line 3212
    invoke-virtual {v0, v9}, LX/MLW;->A0A(LX/1eC;)Z

    .line 3215
    move-result v0

    .line 3216
    if-nez v0, :cond_cc2

    .line 3218
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3221
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 3224
    move-result-object v0

    .line 3225
    check-cast v0, LX/MGJ;

    .line 3227
    invoke-virtual {v0, v9, v3}, LX/MGJ;->A03(LX/1eC;Ljava/lang/Integer;)Z

    .line 3230
    move-result v0

    .line 3231
    if-nez v0, :cond_cc2

    .line 3233
    goto :goto_cbc

    .line 3234
    :pswitch_ca2  #0x28
    iget-object v1, v1, LX/Mpv;->A00:Ljava/lang/Object;

    .line 3236
    check-cast v1, Ljava/util/AbstractCollection;

    .line 3238
    check-cast v9, LX/Lwk;

    .line 3240
    const/4 v0, 0x1

    .line 3241
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3244
    iget-object v0, v9, LX/Lwk;->A01:Ljava/lang/String;

    .line 3246
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3249
    move-result v0

    .line 3250
    if-nez v0, :cond_cbc

    .line 3252
    iget-object v0, v9, LX/Lwk;->A02:Ljava/lang/String;

    .line 3254
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3257
    move-result v0

    .line 3258
    if-eqz v0, :cond_cc2

    .line 3260
    :cond_cbc
    :goto_cbc
    const/4 v0, 0x1

    .line 3261
    :goto_cbd
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3264
    move-result-object v5

    .line 3265
    return-object v5

    .line 3266
    :cond_cc2
    const/4 v0, 0x0

    .line 3267
    goto :goto_cbd

    .line 3268
    :cond_cc4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3271
    move-result-object v0

    .line 3272
    throw v0

    .line 3273
    :cond_cc9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 3276
    move-result-object v0

    .line 3277
    throw v0

    .line 3278
    :cond_cce
    const-string v0, "WaUserSession is not available before onAttach"

    .line 3280
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3283
    move-result-object v0

    .line 3284
    throw v0

    .line 3285
    :cond_cd5
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3288
    goto :goto_cdc

    .line 3289
    :cond_cd9
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3292
    :goto_cdc
    const/4 v0, 0x0

    .line 3293
    throw v0

    :pswitch_data_cde
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_b19  #00000001
        :pswitch_1f  #00000002
        :pswitch_2d  #00000003
        :pswitch_41  #00000004
        :pswitch_84  #00000005
        :pswitch_a3  #00000006
        :pswitch_b56  #00000007
        :pswitch_c9  #00000008
        :pswitch_104  #00000009
        :pswitch_127  #0000000a
        :pswitch_172  #0000000b
        :pswitch_186  #0000000c
        :pswitch_191  #0000000d
        :pswitch_1e3  #0000000e
        :pswitch_1f9  #0000000f
        :pswitch_281  #00000010
        :pswitch_312  #00000011
        :pswitch_32d  #00000012
        :pswitch_b7f  #00000013
        :pswitch_33a  #00000014
        :pswitch_349  #00000015
        :pswitch_358  #00000016
        :pswitch_37a  #00000017
        :pswitch_3e7  #00000018
        :pswitch_404  #00000019
        :pswitch_c0f  #0000001a
        :pswitch_43d  #0000001b
        :pswitch_44a  #0000001c
        :pswitch_464  #0000001d
        :pswitch_4a0  #0000001e
        :pswitch_51a  #0000001f
        :pswitch_c2d  #00000020
        :pswitch_9  #00000021
        :pswitch_9  #00000022
        :pswitch_529  #00000023
        :pswitch_576  #00000024
        :pswitch_5d0  #00000025
        :pswitch_6c6  #00000026
        :pswitch_6eb  #00000027
        :pswitch_ca2  #00000028
        :pswitch_702  #00000029
        :pswitch_2ea  #0000002a
        :pswitch_839  #0000002b
        :pswitch_84f  #0000002c
        :pswitch_8b2  #0000002d
        :pswitch_a6e  #0000002e
        :pswitch_a86  #0000002f
        :pswitch_aca  #00000030
        :pswitch_aea  #00000031
    .end packed-switch
.end method
