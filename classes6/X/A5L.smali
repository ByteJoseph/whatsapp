.class public LX/A5L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/A5L;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/A5L;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/A5L;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 12

    .line 0
    iget v0, p0, LX/A5L;->$t:I

    .line 2
    move-object v5, p1

    .line 3
    packed-switch v0, :pswitch_data_32e

    .line 6
    iget-object v2, p0, LX/A5L;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/9E1;

    .line 10
    iget-object v1, p0, LX/A5L;->A01:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/8mz;

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {v2, v1, v0}, LX/9E1;->A02(LX/9E1;LX/8mz;I)V

    .line 18
    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :pswitch_14  #0x0
    iget-object v0, p0, LX/A5L;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/8mi;

    .line 24
    iget-object v4, p0, LX/A5L;->A01:Ljava/lang/Object;

    .line 26
    check-cast v4, LX/Aht;

    .line 28
    iget-object v1, v0, LX/8mi;->A00:LX/9eI;

    .line 30
    const-string v0, "null cannot be cast to non-null type com.whatsapp.areffects.tray.item.ArEffectsTrayItem.Loaded"

    .line 32
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    iget-object v2, v1, LX/9eI;->A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    .line 41
    iget-object v3, v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A07:LX/00q;

    .line 43
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 49
    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00q;

    .line 51
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A05:LX/00q;

    .line 57
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/9yH;

    .line 67
    if-eqz v1, :cond_86

    .line 69
    sget-object v0, LX/9yH;->A08:Ljava/util/List;

    .line 71
    iget-object v0, v1, LX/9yH;->A03:LX/00q;

    .line 73
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_86

    .line 79
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Aob;

    .line 85
    if-eqz v0, :cond_86

    .line 87
    invoke-interface {v0}, LX/Aob;->BHR()LX/Aht;

    .line 90
    move-result-object v0

    .line 91
    :goto_5b
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2ef

    .line 97
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 103
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 106
    instance-of v0, v3, LX/8rY;

    .line 108
    if-eqz v0, :cond_2ef

    .line 110
    check-cast v3, LX/8rY;

    .line 112
    iget-object v0, v3, LX/8rY;->A0K:LX/0JR;

    .line 114
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2ef

    .line 120
    sget-object v2, LX/8sn;->A00:LX/8sn;

    .line 122
    const/16 v1, 0x2c

    .line 124
    new-instance v0, LX/AZy;

    .line 126
    invoke-direct {v0, v3, v1}, LX/AZy;-><init>(Ljava/lang/Object;I)V

    .line 129
    invoke-static {v2, v3, v0}, LX/8rY;->A0A(LX/8sq;LX/8rY;Lkotlin/jvm/functions/Function0;)V

    .line 132
    goto/16 :goto_2ef

    .line 134
    :cond_86
    const/4 v0, 0x0

    .line 135
    goto :goto_5b

    .line 136
    :pswitch_88  #0x3
    iget-object v1, p0, LX/A5L;->A00:Ljava/lang/Object;

    .line 138
    check-cast v1, LX/8n7;

    .line 140
    iget-object v4, p0, LX/A5L;->A01:Ljava/lang/Object;

    .line 142
    check-cast v4, LX/Aky;

    .line 144
    iget-object v5, v1, LX/8n7;->A06:LX/18y;

    .line 146
    iget-object v3, v1, LX/8n7;->A02:Landroid/widget/ImageView;

    .line 148
    iget-object v0, v1, LX/8n7;->A01:LX/Kut;

    .line 150
    iget-object v6, v0, LX/Kut;->A00:[I

    .line 152
    const/4 v7, 0x0

    .line 153
    new-instance v2, LX/8hj;

    .line 155
    invoke-direct/range {v2 .. v7}, LX/8hj;-><init>(Landroid/view/View;LX/Aky;LX/18y;[IZ)V

    .line 158
    iget-object v0, v1, LX/8n7;->A03:Lcom/whatsapp/emoji/EmojiContainerView;

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v3, v0, v2}, LX/8el;->A02(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 167
    goto/16 :goto_2ef

    .line 169
    :pswitch_a9  #0xa
    iget-object v3, p0, LX/A5L;->A00:Ljava/lang/Object;

    .line 171
    check-cast v3, LX/A3z;

    .line 173
    iget-object v2, p0, LX/A5L;->A01:Ljava/lang/Object;

    .line 175
    check-cast v2, LX/943;

    .line 177
    new-instance v1, LX/8x1;

    .line 179
    invoke-direct {v1}, LX/8x1;-><init>()V

    .line 182
    iget v0, v3, LX/A3z;->A00:I

    .line 184
    invoke-static {v0}, LX/A1O;->A00(I)I

    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v1, LX/8x1;->A00:Ljava/lang/Integer;

    .line 194
    iget-object v0, v2, LX/943;->A0A:LX/0V0;

    .line 196
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 199
    iget-object v1, v2, LX/943;->A0B:LX/AlB;

    .line 201
    if-eqz v1, :cond_d5

    .line 203
    iget-object v0, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 205
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 208
    invoke-interface {v1, v0, v3}, LX/AlB;->D6t(Landroid/view/View;LX/A3z;)V

    .line 211
    goto/16 :goto_2ef

    .line 213
    :cond_d5
    iget-object v1, v2, LX/943;->A0C:LX/Anv;

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-interface {v1, v3, v0}, LX/Anv;->CGQ(LX/A3z;Z)V

    .line 219
    goto/16 :goto_2ef

    .line 221
    :pswitch_dd  #0xb
    iget-object v3, p0, LX/A5L;->A00:Ljava/lang/Object;

    .line 223
    check-cast v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 225
    iget-object v6, p0, LX/A5L;->A01:Ljava/lang/Object;

    .line 227
    check-cast v6, LX/0DP;

    .line 229
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 231
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 234
    invoke-static {v3}, LX/8cX;->A0w(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)LX/8je;

    .line 237
    move-result-object v2

    .line 238
    iget-object v0, v2, LX/8je;->A0C:LX/0JU;

    .line 240
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    instance-of v0, v1, LX/AT7;

    .line 246
    if-eqz v0, :cond_103

    .line 248
    check-cast v1, LX/AT7;

    .line 250
    if-eqz v1, :cond_103

    .line 252
    iget-boolean v0, v1, LX/AT7;->A01:Z

    .line 254
    if-nez v0, :cond_103

    .line 256
    invoke-static {v2}, LX/8je;->A01(LX/8je;)V

    .line 259
    :cond_103
    iget-object v0, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0O:LX/05b;

    .line 261
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 264
    move-result-object v4

    .line 265
    check-cast v4, LX/Aup;

    .line 267
    sget-object v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0y:Ljava/util/List;

    .line 269
    const/16 v0, 0xe

    .line 271
    new-instance v8, LX/AhG;

    .line 273
    invoke-direct {v8, v3, v0}, LX/AhG;-><init>(Ljava/lang/Object;I)V

    .line 276
    const/16 v0, 0x30

    .line 278
    invoke-static {v3, v0}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 281
    move-result-object v9

    .line 282
    goto :goto_153

    .line 283
    :pswitch_11b  #0xc
    iget-object v1, p0, LX/A5L;->A00:Ljava/lang/Object;

    .line 285
    check-cast v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 287
    iget-object v6, p0, LX/A5L;->A01:Ljava/lang/Object;

    .line 289
    check-cast v6, LX/0DP;

    .line 291
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 293
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 296
    invoke-static {v1}, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0x(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_2ef

    .line 302
    iget-object v0, v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0t:LX/00q;

    .line 304
    invoke-static {v0}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_2ef

    .line 310
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_2ef

    .line 316
    iget-object v0, v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0O:LX/05b;

    .line 318
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 321
    move-result-object v4

    .line 322
    check-cast v4, LX/Aup;

    .line 324
    sget-object v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 326
    const/16 v0, 0xf

    .line 328
    new-instance v8, LX/AhG;

    .line 330
    invoke-direct {v8, v1, v0}, LX/AhG;-><init>(Ljava/lang/Object;I)V

    .line 333
    const/16 v0, 0x2f

    .line 335
    invoke-static {v1, v0}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 338
    move-result-object v9

    .line 339
    :goto_153
    invoke-virtual/range {v4 .. v9}, LX/Aup;->A05(Landroid/view/View;LX/0DP;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;LX/0AZ;)Z

    .line 342
    goto/16 :goto_2ef

    .line 344
    :pswitch_158  #0x2
    iget-object v0, p0, LX/A5L;->A00:Ljava/lang/Object;

    .line 346
    check-cast v0, LX/1Yg;

    .line 348
    iget-object v1, p0, LX/A5L;->A01:Ljava/lang/Object;

    .line 350
    check-cast v1, LX/8lD;

    .line 352
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 355
    move-result v2

    .line 356
    const/4 v0, -0x1

    .line 357
    if-eq v2, v0, :cond_12

    .line 359
    iget-object v1, v1, LX/8lD;->A02:Lkotlin/jvm/functions/Function1;

    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 368
    move-result v0

    .line 369
    return v0

    .line 370
    :pswitch_172  #0x4
    iget-object v4, p0, LX/A5L;->A00:Ljava/lang/Object;

    .line 372
    check-cast v4, LX/8nC;

    .line 374
    iget-object v3, p0, LX/A5L;->A01:Ljava/lang/Object;

    .line 376
    check-cast v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 378
    iget-boolean v1, v4, LX/8nC;->A03:Z

    .line 380
    const/4 v0, 0x0

    .line 381
    if-eqz v1, :cond_183

    .line 383
    iput-boolean v0, v4, LX/8nC;->A03:Z

    .line 385
    goto/16 :goto_12

    .line 387
    :cond_183
    iget-object v2, v4, LX/8nC;->A04:LX/8i5;

    .line 389
    iget-object v1, v2, LX/8i5;->A08:LX/ApR;

    .line 391
    if-eqz v1, :cond_12

    .line 393
    invoke-virtual {v4}, LX/1Yg;->A0E()I

    .line 396
    move-result v0

    .line 397
    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2v(LX/ApR;LX/8i5;I)Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_12

    .line 403
    goto/16 :goto_2ef

    .line 405
    :pswitch_195  #0x5
    iget-object v3, p0, LX/A5L;->A00:Ljava/lang/Object;

    .line 407
    check-cast v3, LX/8nD;

    .line 409
    iget-object v2, p0, LX/A5L;->A01:Ljava/lang/Object;

    .line 411
    iget-object v1, v3, LX/8nD;->A00:LX/1yZ;

    .line 413
    if-eqz v1, :cond_12

    .line 415
    iget-object v4, v3, LX/8nD;->A08:LX/8ye;

    .line 417
    invoke-virtual {v4, v1}, LX/8ye;->A0u(LX/1AZ;)Z

    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_2e2

    .line 423
    iget-object v0, v3, LX/8nD;->A0H:Lkotlin/jvm/functions/Function1;

    .line 425
    goto/16 :goto_2df

    .line 427
    :pswitch_1ab  #0x6
    iget-object v3, p0, LX/A5L;->A00:Ljava/lang/Object;

    .line 429
    check-cast v3, LX/8mu;

    .line 431
    iget-object v4, p0, LX/A5L;->A01:Ljava/lang/Object;

    .line 433
    check-cast v4, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    .line 435
    iget-object v2, v3, LX/8mu;->A00:LX/1yZ;

    .line 437
    if-eqz v2, :cond_12

    .line 439
    invoke-static {v4}, LX/8cY;->A0W(Landroidx/fragment/app/Fragment;)LX/Aoz;

    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0}, LX/Aoz;->Bd9()Z

    .line 446
    move-result v1

    .line 447
    invoke-static {v4}, LX/8cY;->A0W(Landroidx/fragment/app/Fragment;)LX/Aoz;

    .line 450
    move-result-object v0

    .line 451
    if-eqz v1, :cond_1db

    .line 453
    invoke-interface {v0, v2}, LX/Aoz;->DDA(LX/1AZ;)V

    .line 456
    :goto_1c8
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A07:LX/00q;

    .line 458
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1fc

    .line 464
    iget-object v1, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/8l0;

    .line 466
    invoke-virtual {v3}, LX/1Yg;->A0E()I

    .line 469
    move-result v0

    .line 470
    invoke-virtual {v1, v0}, LX/1P7;->A0V(I)V

    .line 473
    goto/16 :goto_2ef

    .line 475
    :cond_1db
    invoke-interface {v0, v2}, LX/Aoz;->DAH(LX/1AZ;)V

    .line 478
    goto :goto_1c8

    .line 479
    :pswitch_1df  #0x8
    iget-object v0, p0, LX/A5L;->A00:Ljava/lang/Object;

    .line 481
    check-cast v0, LX/8n4;

    .line 483
    iget-object v4, p0, LX/A5L;->A01:Ljava/lang/Object;

    .line 485
    check-cast v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;

    .line 487
    iget-object v2, v0, LX/8n4;->A01:LX/1AZ;

    .line 489
    if-eqz v2, :cond_12

    .line 491
    invoke-static {v4}, LX/8cY;->A0W(Landroidx/fragment/app/Fragment;)LX/Aoz;

    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0}, LX/Aoz;->Bd9()Z

    .line 498
    move-result v1

    .line 499
    invoke-static {v4}, LX/8cY;->A0W(Landroidx/fragment/app/Fragment;)LX/Aoz;

    .line 502
    move-result-object v0

    .line 503
    if-eqz v1, :cond_203

    .line 505
    invoke-interface {v0, v2}, LX/Aoz;->DDA(LX/1AZ;)V

    .line 508
    :cond_1fc
    :goto_1fc
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/8l0;

    .line 510
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 513
    goto/16 :goto_2ef

    .line 515
    :cond_203
    invoke-interface {v0, v2}, LX/Aoz;->DAH(LX/1AZ;)V

    .line 518
    goto :goto_1fc

    .line 519
    :pswitch_207  #0x7
    iget-object v3, p0, LX/A5L;->A00:Ljava/lang/Object;

    .line 521
    check-cast v3, LX/8nF;

    .line 523
    iget-object v2, p0, LX/A5L;->A01:Ljava/lang/Object;

    .line 525
    iget-object v1, v3, LX/8nF;->A01:LX/1AZ;

    .line 527
    if-eqz v1, :cond_12

    .line 529
    iget-object v4, v3, LX/8nF;->A0C:LX/8ye;

    .line 531
    invoke-virtual {v4, v1}, LX/8ye;->A0u(LX/1AZ;)Z

    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_2e2

    .line 537
    iget-object v0, v3, LX/8nF;->A0K:Lkotlin/jvm/functions/Function1;

    .line 539
    goto/16 :goto_2df

    .line 541
    :pswitch_21d  #0xd
    iget-object v0, p0, LX/A5L;->A00:Ljava/lang/Object;

    .line 543
    check-cast v0, LX/8l1;

    .line 545
    iget-object v5, p0, LX/A5L;->A01:Ljava/lang/Object;

    .line 547
    check-cast v5, LX/A4N;

    .line 549
    iget-object v1, v0, LX/8l1;->A01:LX/AkN;

    .line 551
    if-eqz v1, :cond_12

    .line 553
    check-cast v1, LX/ATf;

    .line 555
    iget v0, v1, LX/ATf;->$t:I

    .line 557
    packed-switch v0, :pswitch_data_34e

    .line 560
    iget-object v2, v1, LX/ATf;->A00:Ljava/lang/Object;

    .line 562
    check-cast v2, LX/ASv;

    .line 564
    const/4 v0, 0x4

    .line 565
    :goto_235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v0

    .line 569
    iput-object v0, v5, LX/A4N;->A08:Ljava/lang/Integer;

    .line 571
    new-instance v6, Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;

    .line 573
    invoke-direct {v6}, Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;-><init>()V

    .line 576
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 579
    move-result-object v1

    .line 580
    const-string v0, "sticker"

    .line 582
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 585
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 588
    iget-object v0, v2, LX/ASv;->A0B:Landroid/content/Context;

    .line 590
    :goto_24e
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 593
    move-result-object v0

    .line 594
    :goto_252
    check-cast v0, LX/0J4;

    .line 596
    invoke-virtual {v0, v6}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 599
    goto/16 :goto_2ef

    .line 601
    :pswitch_259  #0x2
    iget-object v4, v1, LX/ATf;->A00:Ljava/lang/Object;

    .line 603
    check-cast v4, LX/94W;

    .line 605
    iget-boolean v3, v4, LX/94W;->A0B:Z

    .line 607
    const-string v2, "sticker"

    .line 609
    const/4 v0, 0x0

    .line 610
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 613
    new-instance v6, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    .line 615
    invoke-direct {v6}, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;-><init>()V

    .line 618
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 625
    const-string v0, "avatar_sticker"

    .line 627
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 630
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 633
    iget-object v0, v4, LX/ASv;->A0B:Landroid/content/Context;

    .line 635
    goto :goto_24e

    .line 636
    :pswitch_27c  #0x1
    iget-object v2, v1, LX/ATf;->A00:Ljava/lang/Object;

    .line 638
    check-cast v2, LX/ASv;

    .line 640
    const/4 v0, 0x3

    .line 641
    goto :goto_235

    .line 642
    :pswitch_282  #0x0
    iget-object v2, v1, LX/ATf;->A00:Ljava/lang/Object;

    .line 644
    check-cast v2, LX/ASv;

    .line 646
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 649
    move-result-object v0

    .line 650
    iput-object v0, v5, LX/A4N;->A08:Ljava/lang/Integer;

    .line 652
    new-instance v6, Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;

    .line 654
    invoke-direct {v6}, Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;-><init>()V

    .line 657
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 660
    move-result-object v1

    .line 661
    const-string v0, "sticker"

    .line 663
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 666
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 669
    iget-object v1, v2, LX/ASv;->A0B:Landroid/content/Context;

    .line 671
    const-class v0, LX/0J4;

    .line 673
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 676
    move-result-object v0

    .line 677
    goto :goto_252

    .line 678
    :pswitch_2a6  #0x3
    iget-object v3, v1, LX/ATf;->A00:Ljava/lang/Object;

    .line 680
    check-cast v3, LX/ASv;

    .line 682
    const-string v2, "sticker"

    .line 684
    const/4 v0, 0x0

    .line 685
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 688
    new-instance v1, Lcom/whatsapp/media/stickers/RemoveStickerFromFavoritesDialogFragment;

    .line 690
    invoke-direct {v1}, Lcom/whatsapp/media/stickers/RemoveStickerFromFavoritesDialogFragment;-><init>()V

    .line 693
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 700
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 703
    iget-object v0, v3, LX/ASv;->A0B:Landroid/content/Context;

    .line 705
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LX/0J4;

    .line 711
    invoke-virtual {v0, v1}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 714
    goto :goto_2ef

    .line 715
    :pswitch_2cb  #0x9
    iget-object v3, p0, LX/A5L;->A00:Ljava/lang/Object;

    .line 717
    check-cast v3, LX/8nE;

    .line 719
    iget-object v2, p0, LX/A5L;->A01:Ljava/lang/Object;

    .line 721
    iget-object v1, v3, LX/8nE;->A00:LX/91T;

    .line 723
    if-eqz v1, :cond_12

    .line 725
    iget-object v4, v3, LX/8nE;->A09:LX/8ye;

    .line 727
    invoke-virtual {v4, v1}, LX/8ye;->A0u(LX/1AZ;)Z

    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_2e2

    .line 733
    iget-object v0, v3, LX/8nE;->A0H:Lkotlin/jvm/functions/Function1;

    .line 735
    :goto_2df
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    :cond_2e2
    invoke-virtual {v4}, LX/8ye;->A0t()Z

    .line 741
    move-result v0

    .line 742
    invoke-virtual {v3}, LX/1Yg;->A0E()I

    .line 745
    move-result v3

    .line 746
    if-eqz v0, :cond_2f1

    .line 748
    invoke-virtual {v4, v1, v3}, LX/8ye;->A0s(LX/1AZ;I)V

    .line 751
    :cond_2ef
    :goto_2ef
    const/4 v0, 0x1

    .line 752
    return v0

    .line 753
    :cond_2f1
    iget-object v2, v4, LX/8ye;->A01:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 755
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A04(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/Aoz;

    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_2fc

    .line 761
    invoke-interface {v0, v1}, LX/Aoz;->DAH(LX/1AZ;)V

    .line 764
    :cond_2fc
    iget-boolean v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A07:Z

    .line 766
    if-nez v0, :cond_30e

    .line 768
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0A(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)Z

    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_318

    .line 774
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0N:LX/00q;

    .line 776
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_318

    .line 782
    :cond_30e
    const/4 v1, 0x1

    .line 783
    :goto_30f
    const/4 v0, 0x0

    .line 784
    iput-boolean v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A07:Z

    .line 786
    if-eqz v1, :cond_31a

    .line 788
    invoke-virtual {v4, v3}, LX/1P7;->A0V(I)V

    .line 791
    goto :goto_2ef

    .line 792
    :cond_318
    const/4 v1, 0x0

    .line 793
    goto :goto_30f

    .line 794
    :cond_31a
    invoke-virtual {v4}, LX/1P7;->notifyDataSetChanged()V

    .line 797
    goto :goto_2ef

    .line 798
    :pswitch_31e  #0x1
    iget-object v1, p0, LX/A5L;->A00:Ljava/lang/Object;

    .line 800
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 802
    iget-object v0, p0, LX/A5L;->A01:Ljava/lang/Object;

    .line 804
    check-cast v0, LX/9m8;

    .line 806
    iget-object v0, v0, LX/9m8;->A03:Ljava/lang/Object;

    .line 808
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 811
    move-result v0

    .line 812
    return v0

    .line 813
    nop

    .line 814
    :pswitch_data_32e
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_31e  #00000001
        :pswitch_158  #00000002
        :pswitch_88  #00000003
        :pswitch_172  #00000004
        :pswitch_195  #00000005
        :pswitch_1ab  #00000006
        :pswitch_207  #00000007
        :pswitch_1df  #00000008
        :pswitch_2cb  #00000009
        :pswitch_a9  #0000000a
        :pswitch_dd  #0000000b
        :pswitch_11b  #0000000c
        :pswitch_21d  #0000000d
    .end packed-switch

    :pswitch_data_34e
    .packed-switch 0x0
        :pswitch_282  #00000000
        :pswitch_27c  #00000001
        :pswitch_259  #00000002
        :pswitch_2a6  #00000003
    .end packed-switch
.end method
