.class public LX/Hnh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/I6Y;LX/I4s;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Hnh;->$t:I

    .line 2
    rsub-int/lit8 p4, p4, 0x1f

    .line 4
    if-eqz p4, :cond_10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, LX/Hnh;->A00:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Hnh;->A01:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/Hnh;->A02:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, LX/Hnh;->A00:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, LX/Hnh;->A01:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, LX/Hnh;->A02:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/Hnh;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p3, p0, LX/Hnh;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/Hnh;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/Hnh;->A02:Ljava/lang/Object;

    .line 268435467
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    new-instance v0, LX/Hnh;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/Hnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 34

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/Hnh;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_1240

    .line 7
    iget-object v3, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/Grh;

    .line 11
    iget-object v0, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/I4k;

    .line 15
    iget-object v2, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/N2s;

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_14
    invoke-virtual {v3, v0}, LX/Grh;->A01(LX/I4k;)V

    .line 23
    goto/16 :goto_123c
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    invoke-virtual {v2, v1}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 29
    throw v0

    .line 30
    :pswitch_1e  #0x30
    iget-object v0, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/Grh;

    .line 34
    iget-object v3, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 36
    check-cast v3, LX/C8j;

    .line 38
    iget-object v2, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 40
    check-cast v2, LX/C3T;

    .line 42
    iget-object v0, v0, LX/Grh;->A06:LX/05b;

    .line 44
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v2, LX/C3T;->A01:LX/1dJ;

    .line 50
    invoke-virtual {v1, v3, v0}, LX/0YL;->A0w(LX/C8j;LX/1dJ;)V

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x2f
    iget-object v4, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 56
    check-cast v4, LX/G63;

    .line 58
    iget-object v1, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 60
    iget-object v3, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 62
    check-cast v3, LX/Apk;

    .line 64
    iget-object v0, v4, LX/G63;->A00:LX/I6Y;

    .line 66
    if-ne v0, v1, :cond_123f

    .line 68
    iget-object v0, v4, LX/G63;->A0A:LX/05b;

    .line 70
    invoke-static {v0}, LX/FP1;->A0P(LX/05b;)LX/18s;

    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v4, LX/G63;->A0J:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 76
    iget-object v0, v4, LX/G63;->A0M:LX/HU2;

    .line 78
    invoke-virtual {v2, v1, v0, v3}, LX/18s;->A0U(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 81
    return-void

    .line 82
    :pswitch_52  #0x2e
    iget-object v4, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 84
    check-cast v4, LX/FXO;

    .line 86
    iget-object v3, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 88
    check-cast v3, LX/0DP;

    .line 90
    iget-object v2, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 92
    check-cast v2, LX/Gqs;

    .line 94
    iget-object v0, v4, LX/FXO;->A04:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/GhK;

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v3, v2, v0}, LX/GhK;->A00(LX/0DP;LX/Gqs;Ljava/lang/Integer;)V

    .line 106
    iget-boolean v0, v2, LX/Gqs;->A06:Z

    .line 108
    if-eqz v0, :cond_123f

    .line 110
    iget-boolean v0, v4, LX/FXO;->A08:Z

    .line 112
    if-eqz v0, :cond_123f

    .line 114
    iget-object v1, v4, LX/FXO;->A00:LX/0DP;

    .line 116
    if-eqz v1, :cond_123f

    .line 118
    iget-object v0, v4, LX/FXO;->A07:LX/C19;

    .line 120
    iget-object v0, v0, LX/C19;->A00:LX/CDv;

    .line 122
    invoke-virtual {v0, v1}, LX/CDv;->A06(LX/0DP;)Z

    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-ne v1, v0, :cond_123f

    .line 129
    iget-object v1, v4, LX/FXO;->A02:LX/07g;

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 135
    return-void

    .line 136
    :pswitch_88  #0x2d
    iget-object v9, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 138
    check-cast v9, LX/GwQ;

    .line 140
    iget-object v3, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 142
    check-cast v3, Ljava/util/List;

    .line 144
    iget-object v4, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 146
    check-cast v4, Ljava/util/Map;

    .line 148
    iget-object v11, v9, LX/GwQ;->A00:Landroid/view/ViewGroup;

    .line 150
    if-nez v11, :cond_ac

    .line 152
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 154
    :goto_9a
    iput-object v0, v9, LX/GwQ;->A01:Ljava/util/List;

    .line 156
    iget-object v0, v9, LX/GwQ;->A0C:LX/GW8;

    .line 158
    iget-object v1, v0, LX/GW8;->A00:LX/G5b;

    .line 160
    iget-boolean v0, v1, LX/G5b;->A0C:Z

    .line 162
    if-eqz v0, :cond_123f

    .line 164
    iget-boolean v0, v1, LX/H7v;->A04:Z

    .line 166
    if-eqz v0, :cond_123f

    .line 168
    invoke-static {v1}, LX/G5b;->A02(LX/G5b;)V

    .line 171
    return-void

    .line 172
    :cond_ac
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 175
    invoke-static {v11}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f070f63

    .line 182
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 185
    move-result v16

    .line 186
    const v0, 0x7f070f76

    .line 189
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 192
    move-result v10

    .line 193
    const v0, 0x7f070f5b

    .line 196
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 199
    move-result v14

    .line 200
    const v0, 0x7f070f5e

    .line 203
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 206
    move-result v8

    .line 207
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v3

    .line 215
    :cond_d7
    :goto_d7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    const/4 v7, 0x0

    .line 220
    if-eqz v0, :cond_f0

    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/Gm2;

    .line 228
    iget-object v0, v1, LX/Gm2;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 230
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_d7

    .line 236
    invoke-static {v1, v0, v2}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 239
    goto :goto_d7

    .line 240
    :cond_f0
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/08V;

    .line 246
    if-eqz v0, :cond_121

    .line 248
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 250
    check-cast v1, LX/Gm2;

    .line 252
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 254
    check-cast v0, LX/0xl;

    .line 256
    invoke-static {v11, v0, v1, v9}, LX/GwQ;->A00(Landroid/view/ViewGroup;LX/0xl;LX/Gm2;LX/GwQ;)LX/GcP;

    .line 259
    move-result-object v6

    .line 260
    :goto_104
    const/4 v5, 0x1

    .line 261
    invoke-static {v2, v5}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 268
    move-result v0

    .line 269
    if-le v0, v5, :cond_175

    .line 271
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 274
    move-result-object v13

    .line 275
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v1

    .line 279
    :goto_117
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_123

    .line 285
    invoke-static {v13, v1}, LX/3dE;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 288
    goto :goto_117

    .line 289
    :cond_121
    move-object v6, v7

    .line 290
    goto :goto_104

    .line 291
    :cond_123
    invoke-static {v11}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 294
    move-result-object v1

    .line 295
    const v0, 0x7f0e090a

    .line 298
    invoke-static {v1, v11, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 301
    move-result-object v1

    .line 302
    iget-object v0, v9, LX/GwQ;->A05:Landroid/view/View$OnTouchListener;

    .line 304
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 307
    new-instance v7, LX/GcP;

    .line 309
    invoke-direct {v7, v1}, LX/GcP;-><init>(Landroid/view/View;)V

    .line 312
    iget-object v0, v9, LX/GwQ;->A0G:LX/00q;

    .line 314
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 317
    move-result-object v12

    .line 318
    check-cast v12, LX/1MA;

    .line 320
    iget-object v0, v9, LX/GwQ;->A0F:LX/00q;

    .line 322
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 325
    move-result-object v4

    .line 326
    check-cast v4, LX/1b0;

    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-static {v12, v5, v4}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 332
    iget-object v1, v7, LX/GcP;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 334
    const/16 v0, 0x8

    .line 336
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v2, v7, LX/GcP;->A02:LX/15j;

    .line 341
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;

    .line 347
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    move-result-object v15

    .line 351
    const v0, 0x7f060293

    .line 354
    invoke-static {v15, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v1, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A00:Ljava/lang/Integer;

    .line 364
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 366
    invoke-virtual {v1, v4, v12, v13, v0}, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A00(LX/1b0;LX/1MA;Ljava/util/List;Ljava/util/Set;)V

    .line 369
    invoke-virtual {v2, v3}, LX/15j;->A06(I)V

    .line 372
    goto :goto_189

    .line 373
    :cond_175
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/08V;

    .line 379
    if-eqz v0, :cond_189

    .line 381
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 383
    check-cast v1, LX/Gm2;

    .line 385
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 387
    check-cast v0, LX/0xl;

    .line 389
    invoke-static {v11, v0, v1, v9}, LX/GwQ;->A00(Landroid/view/ViewGroup;LX/0xl;LX/Gm2;LX/GwQ;)LX/GcP;

    .line 392
    move-result-object v7

    .line 393
    :cond_189
    :goto_189
    const-string v12, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 395
    const/4 v4, 0x0

    .line 396
    if-eqz v7, :cond_1b4

    .line 398
    iget-object v13, v7, LX/GcP;->A01:Landroid/view/View;

    .line 400
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3, v12}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 409
    move v2, v14

    .line 410
    iget-boolean v1, v9, LX/GwQ;->A0J:Z

    .line 412
    const/4 v0, 0x5

    .line 413
    if-eqz v1, :cond_1a0

    .line 415
    const/4 v0, 0x3

    .line 416
    :cond_1a0
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 418
    const/4 v0, 0x0

    .line 419
    if-eqz v1, :cond_1a6

    .line 421
    move v0, v14

    .line 422
    :cond_1a6
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 424
    if-eqz v1, :cond_1ab

    .line 426
    const/4 v2, 0x0

    .line 427
    :cond_1ab
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 429
    iput v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 431
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 433
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 436
    :cond_1b4
    if-eqz v6, :cond_1e3

    .line 438
    iget-object v3, v6, LX/GcP;->A01:Landroid/view/View;

    .line 440
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2, v12}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 449
    iget-boolean v0, v9, LX/GwQ;->A0H:Z

    .line 451
    add-int v10, v10, v16

    .line 453
    if-eqz v0, :cond_1c9

    .line 455
    move/from16 v10, v16

    .line 457
    :cond_1c9
    iget-boolean v1, v9, LX/GwQ;->A0J:Z

    .line 459
    const/4 v0, 0x5

    .line 460
    if-eqz v1, :cond_1cf

    .line 462
    const/4 v0, 0x3

    .line 463
    :cond_1cf
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 465
    const/4 v0, 0x0

    .line 466
    if-eqz v1, :cond_1d5

    .line 468
    move v0, v8

    .line 469
    :cond_1d5
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 471
    if-eqz v1, :cond_1da

    .line 473
    const/4 v8, 0x0

    .line 474
    :cond_1da
    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 476
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 478
    iput v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 480
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 483
    :cond_1e3
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 486
    const/4 v0, 0x2

    .line 487
    new-array v0, v0, [LX/GcP;

    .line 489
    aput-object v6, v0, v4

    .line 491
    invoke-static {v7, v0, v5}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 494
    move-result-object v0

    .line 495
    goto/16 :goto_9a

    .line 497
    :pswitch_1f1  #0x2c
    iget-object v1, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 499
    check-cast v1, LX/G5i;

    .line 501
    iget-object v0, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 503
    check-cast v0, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 505
    invoke-static {v0, v1}, LX/G5i;->A0g(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)V

    .line 508
    iget-object v1, v1, LX/G5i;->A1K:LX/GgO;

    .line 510
    iget-boolean v0, v1, LX/GgO;->A02:Z

    .line 512
    if-eqz v0, :cond_123f

    .line 514
    const/4 v0, 0x0

    .line 515
    iput-boolean v0, v1, LX/GgO;->A03:Z

    .line 517
    return-void

    .line 518
    :pswitch_206  #0x2b
    iget-object v3, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 520
    check-cast v3, LX/G5c;

    .line 522
    iget-object v1, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 524
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 526
    iget-object v7, v3, LX/G5c;->A0y:LX/0KG;

    .line 528
    const/16 v0, 0x13

    .line 530
    new-instance v2, LX/Hno;

    .line 532
    invoke-direct {v2, v1, v3, v0}, LX/Hno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 535
    goto/16 :goto_102c

    .line 537
    :pswitch_219  #0x2a
    iget-object v3, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 539
    check-cast v3, LX/G5i;

    .line 541
    iget-object v0, v3, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 543
    iget-object v2, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 545
    check-cast v2, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 547
    if-ne v0, v2, :cond_123f

    .line 549
    invoke-static {v2, v3}, LX/G5i;->A17(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)Z

    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_123f

    .line 555
    const/16 v0, 0x23

    .line 557
    new-instance v1, LX/Hq1;

    .line 559
    invoke-direct {v1, v2, v3, v0}, LX/Hq1;-><init>(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;I)V

    .line 562
    const/16 v0, 0x14

    .line 564
    invoke-static {v3, v0}, LX/FOy;->A1F(Ljava/lang/Object;I)LX/Hvg;

    .line 567
    move-result-object v0

    .line 568
    invoke-static {v2, v0, v1}, LX/H6C;->A02(Lcom/whatsapp/media/ui/MediaCaptionTextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 571
    iget-object v1, v3, LX/G5c;->A0y:LX/0KG;

    .line 573
    const/16 v0, 0x13

    .line 575
    invoke-static {v1, v2, v3, v0}, LX/Hno;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-static {v2, v3, v0}, LX/G5i;->A0m(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;Z)V

    .line 582
    return-void

    .line 583
    :pswitch_247  #0x29
    iget-object v1, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 585
    check-cast v1, Ljava/io/File;

    .line 587
    iget-object v3, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 589
    check-cast v3, LX/0Os;

    .line 591
    iget-object v2, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 593
    check-cast v2, LX/G5i;

    .line 595
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 597
    :try_start_255
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_2e4

    .line 603
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 610
    move-result-object v4

    .line 611
    iput-object v4, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 613
    if-eqz v4, :cond_2e6

    .line 615
    sget-object v8, LX/9sB;->A00:LX/9sB;

    .line 617
    invoke-virtual {v2}, LX/G5c;->A1h()Landroid/content/Context;

    .line 620
    move-result-object v9

    .line 621
    iget-object v1, v2, LX/G5i;->A1I:LX/GsX;

    .line 623
    invoke-virtual {v1}, LX/GsX;->A05()Landroid/view/ViewGroup;

    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, LX/FP1;->A0u(Landroid/view/View;)Ljava/lang/Integer;

    .line 630
    move-result-object v12

    .line 631
    invoke-virtual {v1}, LX/GsX;->A05()Landroid/view/ViewGroup;

    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 638
    move-result v0

    .line 639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    move-result-object v13

    .line 643
    iget-object v0, v2, LX/G5c;->A0t:LX/0bU;

    .line 645
    const/4 v7, 0x0

    .line 646
    const/16 v17, 0x1

    .line 648
    move-object v15, v7

    .line 649
    move-object/from16 v16, v7

    .line 651
    move-object v10, v4

    .line 652
    move-object v11, v0

    .line 653
    move-object v14, v7

    .line 654
    invoke-virtual/range {v8 .. v17}, LX/9sB;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0bU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/9VT;

    .line 657
    move-result-object v4

    .line 658
    instance-of v0, v4, LX/9CW;

    .line 660
    if-eqz v0, :cond_2e4

    .line 662
    check-cast v4, LX/9CW;

    .line 664
    iget-object v0, v2, LX/G5i;->A1U:LX/00q;

    .line 666
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_2e4

    .line 672
    iget-object v0, v2, LX/G5i;->A1E:LX/Ha2;

    .line 674
    iget-object v1, v0, LX/Ha2;->A04:LX/GCB;

    .line 676
    iget-object v0, v2, LX/G5i;->A1O:Ljava/lang/Integer;

    .line 678
    new-instance v6, LX/HDd;

    .line 680
    move-object v12, v7

    .line 681
    move-object v13, v7

    .line 682
    move-object v8, v6

    .line 683
    move-object v9, v1

    .line 684
    move-object v10, v0

    .line 685
    move-object v11, v7

    .line 686
    invoke-direct/range {v8 .. v14}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 689
    iget-object v0, v2, LX/G5i;->A1C:LX/0BT;

    .line 691
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 694
    move-result-object v0

    .line 695
    if-eqz v0, :cond_2dd

    .line 697
    invoke-static {v0}, LX/H81;->A00(LX/H81;)LX/H73;

    .line 700
    move-result-object v5

    .line 701
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    move-result-object v12

    .line 705
    const/16 v26, 0xa

    .line 707
    const/16 v27, 0xb6

    .line 709
    move-object v9, v7

    .line 710
    move-object v10, v7

    .line 711
    move-object/from16 v17, v7

    .line 713
    move-object/from16 v18, v7

    .line 715
    move-object/from16 v19, v7

    .line 717
    move-object/from16 v20, v7

    .line 719
    move-object/from16 v21, v7

    .line 721
    move-object/from16 v22, v7

    .line 723
    move-object/from16 v23, v7

    .line 725
    move-object/from16 v24, v7

    .line 727
    move-object/from16 v25, v7

    .line 729
    move-object v8, v7

    .line 730
    invoke-virtual/range {v5 .. v27}, LX/H73;->A06(LX/HDd;LX/H0c;LX/H14;LX/HCB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 733
    :cond_2dd
    iget-object v1, v2, LX/G5c;->A0y:LX/0KG;

    .line 735
    const/16 v0, 0x12

    .line 737
    invoke-static {v1, v4, v2, v0}, LX/Hno;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2e4
    .catch Ljava/lang/Exception; {:try_start_255 .. :try_end_2e4} :catch_2eb
    .catchall {:try_start_255 .. :try_end_2e4} :catchall_2fb

    .line 740
    :cond_2e4
    iget-object v4, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 742
    :cond_2e6
    check-cast v4, Landroid/graphics/Bitmap;

    .line 744
    if-eqz v4, :cond_123f

    .line 746
    goto :goto_2f7

    .line 747
    :catch_2eb
    move-exception v1

    .line 748
    :try_start_2ec
    const-string v0, "WamoStatusPlaybackPageItem/setupGradientBackground: error generating gradient"

    .line 750
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f1
    .catchall {:try_start_2ec .. :try_end_2f1} :catchall_2fb

    .line 753
    iget-object v4, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 755
    check-cast v4, Landroid/graphics/Bitmap;

    .line 757
    if-eqz v4, :cond_123f

    .line 759
    :goto_2f7
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 762
    return-void

    .line 763
    :catchall_2fb
    move-exception v1

    .line 764
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 766
    check-cast v0, Landroid/graphics/Bitmap;

    .line 768
    if-eqz v0, :cond_10fb

    .line 770
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 773
    throw v1

    .line 774
    :pswitch_306  #0x28
    iget-object v6, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 776
    check-cast v6, LX/G5i;

    .line 778
    iget-object v8, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 780
    check-cast v8, LX/Glw;

    .line 782
    iget-object v7, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 784
    check-cast v7, Landroid/view/View;

    .line 786
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 788
    iget-boolean v0, v6, LX/G5i;->A0m:Z

    .line 790
    if-nez v0, :cond_123f

    .line 792
    iget-object v5, v6, LX/G5i;->A1H:LX/Gfy;

    .line 794
    iget-object v0, v5, LX/Gfy;->A01:LX/Glw;

    .line 796
    if-eqz v0, :cond_123f

    .line 798
    iget-wide v1, v0, LX/Glw;->A00:J

    .line 800
    iget-wide v3, v8, LX/Glw;->A00:J

    .line 802
    cmp-long v0, v1, v3

    .line 804
    if-nez v0, :cond_123f

    .line 806
    const/16 v0, 0x8

    .line 808
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 811
    const/high16 v0, 0x3f800000  # 1.0f

    .line 813
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 816
    invoke-virtual {v5, v8}, LX/Gfy;->A00(LX/Glw;)V

    .line 819
    iget-object v0, v6, LX/G5i;->A0Q:LX/Gm1;

    .line 821
    if-eqz v0, :cond_123f

    .line 823
    iget-wide v1, v0, LX/Gm1;->A01:J

    .line 825
    cmp-long v0, v1, v3

    .line 827
    if-nez v0, :cond_123f

    .line 829
    const/4 v0, 0x0

    .line 830
    iput-object v0, v6, LX/G5i;->A0Q:LX/Gm1;

    .line 832
    return-void

    .line 833
    :pswitch_341  #0x27
    iget-object v1, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 835
    check-cast v1, LX/G5j;

    .line 837
    iget-object v0, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 839
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 841
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 844
    invoke-virtual {v1, v0}, LX/G5j;->A2b(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 847
    return-void

    .line 848
    :pswitch_350  #0x26
    iget-object v4, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 850
    check-cast v4, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 852
    iget-object v3, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 854
    iget-object v1, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 856
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 858
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_123f

    .line 864
    const/16 v0, 0x24

    .line 866
    invoke-static {v1, v3, v0}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 869
    move-result-object v1

    .line 870
    const v0, 0x11a7bffa

    .line 873
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 876
    return-void

    .line 877
    :pswitch_36d  #0x25
    iget-object v4, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 879
    check-cast v4, LX/FYQ;

    .line 881
    iget-object v3, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 883
    check-cast v3, LX/G5Y;

    .line 885
    iget-object v6, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 887
    check-cast v6, LX/1Yg;

    .line 889
    iget-object v0, v4, LX/FYQ;->A03:LX/05b;

    .line 891
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 894
    move-result-object v1

    .line 895
    iget-object v0, v3, LX/G5Y;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 897
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 900
    move-result-object v5

    .line 901
    iget-object v0, v6, LX/1Yg;->A0I:Landroid/view/View;

    .line 903
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0, v5, v4}, LX/FYQ;->A00(Landroid/content/Context;LX/0xl;LX/FYQ;)Ljava/lang/String;

    .line 910
    move-result-object v7

    .line 911
    iget-object v0, v4, LX/FYQ;->A06:LX/05b;

    .line 913
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 916
    move-result-object v0

    .line 917
    const/16 v8, 0x1d

    .line 919
    new-instance v3, LX/Hlb;

    .line 921
    invoke-direct/range {v3 .. v8}, LX/Hlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 924
    invoke-virtual {v0, v3}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 927
    return-void

    .line 928
    :pswitch_3a0  #0x24
    iget-object v8, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 930
    check-cast v8, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 932
    iget-object v3, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 934
    check-cast v3, LX/0xl;

    .line 936
    iget-object v7, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 938
    check-cast v7, LX/GCB;

    .line 940
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_123f

    .line 946
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 949
    move-result-object v6

    .line 950
    iget-object v0, v8, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1H:LX/05b;

    .line 952
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 955
    move-result-object v1

    .line 956
    check-cast v1, LX/2HI;

    .line 958
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v1, v6, v3, v0}, LX/2HI;->A06(Landroid/content/Context;LX/0xl;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 965
    move-result-object v5

    .line 966
    iget-boolean v0, v7, LX/GCB;->A08:Z

    .line 968
    const/4 v4, 0x0

    .line 969
    if-nez v0, :cond_3ed

    .line 971
    invoke-virtual {v8}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2y()LX/HDd;

    .line 974
    move-result-object v3

    .line 975
    if-eqz v3, :cond_3f7

    .line 977
    invoke-static {v8}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)I

    .line 980
    move-result v2

    .line 981
    invoke-virtual {v8}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2c()Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0T()Z

    .line 988
    move-result v1

    .line 989
    move-object v0, v7

    .line 990
    if-eqz v1, :cond_3e4

    .line 992
    invoke-virtual {v7, v2}, LX/GCB;->A0N(I)LX/GCB;

    .line 995
    move-result-object v0

    .line 996
    :cond_3e4
    if-eq v0, v7, :cond_3ea

    .line 998
    invoke-static {v0, v3}, LX/FP4;->A0Z(LX/HEA;LX/HDd;)LX/HDd;

    .line 1001
    move-result-object v3

    .line 1002
    :cond_3ea
    :goto_3ea
    invoke-static {v5, v3}, LX/BmQ;->A00(Landroid/content/Intent;LX/HDd;)V

    .line 1005
    :cond_3ed
    invoke-virtual {v8}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A32()V

    .line 1008
    invoke-static {v8}, LX/FP5;->A14(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 1011
    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1014
    return-void

    .line 1015
    :cond_3f7
    move-object v3, v4

    .line 1016
    goto :goto_3ea

    .line 1017
    :pswitch_3f9  #0x23
    iget-object v0, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 1019
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1021
    iget-object v5, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 1023
    check-cast v5, Ljava/lang/Long;

    .line 1025
    iget-object v1, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 1027
    check-cast v1, LX/HDd;

    .line 1029
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A09(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/Gg2;

    .line 1032
    move-result-object v0

    .line 1033
    const/4 v2, 0x0

    .line 1034
    const/16 v7, 0x36

    .line 1036
    goto :goto_420

    .line 1037
    :pswitch_40d  #0x22
    iget-object v0, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 1039
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1041
    iget-object v5, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 1043
    check-cast v5, Ljava/lang/Long;

    .line 1045
    iget-object v1, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 1047
    check-cast v1, LX/HDd;

    .line 1049
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A09(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/Gg2;

    .line 1052
    move-result-object v0

    .line 1053
    const/4 v2, 0x0

    .line 1054
    const/16 v7, 0x35

    .line 1056
    :goto_420
    move-object v4, v2

    .line 1057
    move-object v6, v2

    .line 1058
    move-object v3, v2

    .line 1059
    invoke-virtual/range {v0 .. v7}, LX/Gg2;->A00(LX/HDd;LX/H17;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1062
    return-void

    .line 1063
    :pswitch_427  #0x21
    iget-object v10, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 1065
    check-cast v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1067
    iget-object v3, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 1069
    check-cast v3, LX/H50;

    .line 1071
    iget-object v4, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 1073
    check-cast v4, Landroid/util/Pair;

    .line 1075
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_123f

    .line 1081
    iget-boolean v0, v10, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 1083
    if-nez v0, :cond_123f

    .line 1085
    iget-boolean v0, v3, LX/H50;->A02:Z

    .line 1087
    iput-boolean v0, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Z:Z

    .line 1089
    iget-boolean v0, v3, LX/H50;->A01:Z

    .line 1091
    if-eqz v0, :cond_460

    .line 1093
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1095
    check-cast v1, Ljava/util/List;

    .line 1097
    if-eqz v1, :cond_460

    .line 1099
    instance-of v0, v1, Ljava/util/Collection;

    .line 1101
    if-eqz v0, :cond_4a4

    .line 1103
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_4a4

    .line 1109
    :cond_455
    iget-object v0, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2L:LX/00q;

    .line 1111
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_460

    .line 1117
    const/4 v0, 0x1

    .line 1118
    iput-boolean v0, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0U:Z

    .line 1120
    :cond_460
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1122
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1125
    check-cast v5, Ljava/util/List;

    .line 1127
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1129
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1132
    check-cast v2, Ljava/util/Map;

    .line 1134
    iget v4, v3, LX/H50;->A00:I

    .line 1136
    sget-object v0, LX/Hvy;->A00:LX/Hvy;

    .line 1138
    invoke-static {v10, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0c(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Lkotlin/jvm/functions/Function1;)V

    .line 1141
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1144
    move-result v1

    .line 1145
    const-string v0, "playbackFragment/onMessagesLoaded "

    .line 1147
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    move-result-object v1

    .line 1151
    const-string v0, " statuses; "

    .line 1153
    invoke-static {v1, v0, v10}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1156
    iget-object v8, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 1158
    iput-object v5, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:Ljava/util/List;

    .line 1160
    iput-object v2, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0O:Ljava/util/Map;

    .line 1162
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1165
    move-result v0

    .line 1166
    const/4 v3, 0x0

    .line 1167
    if-eqz v0, :cond_4bf

    .line 1169
    invoke-static {v10}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 1172
    move-result-object v2

    .line 1173
    iget-object v0, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0DP;

    .line 1175
    if-eqz v0, :cond_123f

    .line 1177
    if-eqz v2, :cond_123f

    .line 1179
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1182
    move-result-object v1

    .line 1183
    const/4 v0, 0x1

    .line 1184
    invoke-interface {v2, v1, v0}, LX/I4g;->CIg(Ljava/lang/String;Z)V

    .line 1187
    return-void

    .line 1188
    :cond_4a4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1191
    move-result-object v2

    .line 1192
    :goto_4a8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_455

    .line 1198
    invoke-static {v2}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 1201
    move-result-object v1

    .line 1202
    invoke-interface {v1}, LX/I6Z;->BjY()Z

    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_460

    .line 1208
    invoke-interface {v1}, LX/I6Y;->Blr()Z

    .line 1211
    move-result v0

    .line 1212
    if-nez v0, :cond_460

    .line 1214
    goto :goto_4a8

    .line 1215
    :cond_4bf
    iget v2, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:I

    .line 1217
    const/16 v0, 0x9

    .line 1219
    if-eq v2, v0, :cond_4d6

    .line 1221
    const/16 v0, 0xa

    .line 1223
    if-eq v2, v0, :cond_4d6

    .line 1225
    const/16 v0, 0xc

    .line 1227
    if-eq v2, v0, :cond_4d6

    .line 1229
    const/16 v0, 0xd

    .line 1231
    if-eq v2, v0, :cond_4d6

    .line 1233
    const/16 v1, 0x14

    .line 1235
    const/4 v0, 0x0

    .line 1236
    if-ne v2, v1, :cond_4d7

    .line 1238
    :cond_4d6
    const/4 v0, 0x1

    .line 1239
    :cond_4d7
    const/4 v2, 0x1

    .line 1240
    if-eqz v0, :cond_53b

    .line 1242
    invoke-static {v10}, LX/FP1;->A0A(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/08a;

    .line 1245
    move-result-object v1

    .line 1246
    const/16 v0, 0x336a

    .line 1248
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1251
    move-result v0

    .line 1252
    if-nez v0, :cond_53b

    .line 1254
    invoke-static {v10}, LX/FP2;->A0I(Landroidx/fragment/app/Fragment;)LX/1dJ;

    .line 1257
    move-result-object v9

    .line 1258
    if-eqz v9, :cond_53b

    .line 1260
    iget-object v0, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:Ljava/util/List;

    .line 1262
    const/4 v7, 0x0

    .line 1263
    if-eqz v0, :cond_53b

    .line 1265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1268
    move-result-object v6

    .line 1269
    :cond_4f5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_50d

    .line 1275
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1278
    move-result-object v1

    .line 1279
    move-object v0, v1

    .line 1280
    check-cast v0, LX/I6Y;

    .line 1282
    invoke-interface {v0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 1285
    move-result-object v0

    .line 1286
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_4f5

    .line 1292
    move-object v7, v1

    .line 1293
    :cond_50d
    check-cast v7, LX/I6Y;

    .line 1295
    if-eqz v7, :cond_53b

    .line 1297
    new-array v0, v2, [LX/I6Y;

    .line 1299
    invoke-static {v7, v0, v3}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1302
    move-result-object v0

    .line 1303
    iput-object v0, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:Ljava/util/List;

    .line 1305
    invoke-static {v10}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0X(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 1308
    iput v3, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:I

    .line 1310
    invoke-virtual {v10, v7}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2x(LX/I6Y;)LX/H7v;

    .line 1313
    move-result-object v0

    .line 1314
    if-eqz v8, :cond_52e

    .line 1316
    iget-object v1, v8, LX/H2j;->A09:Landroid/view/ViewGroup;

    .line 1318
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1321
    iget-object v0, v0, LX/H7v;->A00:Landroid/view/View;

    .line 1323
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1326
    :cond_52e
    invoke-static {v10}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0W(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 1329
    invoke-static {v10}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/H7v;

    .line 1332
    move-result-object v1

    .line 1333
    iget v0, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:I

    .line 1335
    invoke-static {v10, v1, v3, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Z(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/H7v;II)V

    .line 1338
    return-void

    .line 1339
    :cond_53b
    invoke-static {v10}, LX/FP5;->A0e(Landroidx/fragment/app/Fragment;)V

    .line 1342
    invoke-static {v10}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0X(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 1345
    invoke-virtual {v10}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2b()LX/0bU;

    .line 1348
    move-result-object v0

    .line 1349
    invoke-virtual {v0}, LX/0bU;->A08()Z

    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_5a0

    .line 1355
    invoke-static {v5, v4}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 1358
    move-result-object v8

    .line 1359
    check-cast v8, LX/I6Y;

    .line 1361
    if-eqz v8, :cond_5a0

    .line 1363
    iget-object v0, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0A:LX/08a;

    .line 1365
    invoke-static {v0, v8}, LX/H62;->A04(LX/08a;LX/I6Z;)Z

    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_5a0

    .line 1371
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1374
    move-result-object v1

    .line 1375
    instance-of v0, v1, LX/I55;

    .line 1377
    if-eqz v0, :cond_5a0

    .line 1379
    check-cast v1, LX/I55;

    .line 1381
    if-eqz v1, :cond_5a0

    .line 1383
    invoke-interface {v1}, LX/I55;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 1386
    move-result-object v7

    .line 1387
    invoke-virtual {v10}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Ljava/lang/String;

    .line 1390
    move-result-object v9

    .line 1391
    invoke-static {v8}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 1394
    move-result-object v6

    .line 1395
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1398
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1401
    iget-object v1, v7, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1x:LX/0JU;

    .line 1403
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1406
    move-result-object v0

    .line 1407
    check-cast v0, Ljava/util/Map;

    .line 1409
    invoke-static {v9, v6, v0}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 1412
    move-result-object v0

    .line 1413
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1416
    instance-of v0, v8, LX/I6q;

    .line 1418
    if-eqz v0, :cond_5a0

    .line 1420
    move-object v0, v8

    .line 1421
    check-cast v0, LX/I6q;

    .line 1423
    invoke-interface {v0}, LX/I6q;->BcL()Z

    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_5a0

    .line 1429
    invoke-static {v8}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 1432
    move-result-object v1

    .line 1433
    invoke-virtual {v10}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Ljava/lang/String;

    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v7, v8, v1, v0}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1A(LX/I6Z;Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    :cond_5a0
    invoke-static {v5, v4}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 1443
    move-result-object v6

    .line 1444
    check-cast v6, LX/I6Y;

    .line 1446
    if-eqz v6, :cond_656

    .line 1448
    iget-object v0, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0A:LX/08a;

    .line 1450
    invoke-static {v0, v6}, LX/H62;->A04(LX/08a;LX/I6Z;)Z

    .line 1453
    move-result v0

    .line 1454
    if-eqz v0, :cond_656

    .line 1456
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1459
    move-result-object v12

    .line 1460
    if-eqz v12, :cond_656

    .line 1462
    move-object v1, v12

    .line 1463
    check-cast v1, LX/I4g;

    .line 1465
    const/4 v7, 0x0

    .line 1466
    if-eqz v1, :cond_613

    .line 1468
    invoke-virtual {v10}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Ljava/lang/String;

    .line 1471
    move-result-object v0

    .line 1472
    check-cast v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 1474
    invoke-static {v1, v0}, LX/FP4;->A06(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;)I

    .line 1477
    move-result v0

    .line 1478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1481
    move-result-object v1

    .line 1482
    :goto_5ca
    instance-of v0, v12, LX/I55;

    .line 1484
    if-eqz v0, :cond_5e1

    .line 1486
    move-object v0, v12

    .line 1487
    check-cast v0, LX/I55;

    .line 1489
    if-eqz v0, :cond_5e1

    .line 1491
    check-cast v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 1493
    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 1495
    if-eqz v0, :cond_5e1

    .line 1497
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1500
    move-result v0

    .line 1501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1504
    move-result-object v7

    .line 1505
    :cond_5e1
    if-eqz v1, :cond_656

    .line 1507
    if-eqz v7, :cond_656

    .line 1509
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_656

    .line 1515
    iget-object v0, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1k:LX/05b;

    .line 1517
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1520
    move-result-object v0

    .line 1521
    check-cast v0, LX/SMk;

    .line 1523
    invoke-virtual {v0}, LX/SMk;->A03()V

    .line 1526
    const v7, 0x2011b

    .line 1529
    invoke-static {v10, v7}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, LX/Gg5;

    .line 1535
    iget-object v1, v0, LX/Gg5;->A01:LX/08a;

    .line 1537
    sget-object v0, LX/GTh;->A03:LX/00g;

    .line 1539
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 1542
    move-result v0

    .line 1543
    if-eqz v0, :cond_656

    .line 1545
    invoke-static {v10, v7}, LX/FOz;->A1L(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)V

    .line 1548
    invoke-static {}, LX/SeK;->A02()LX/SeK;

    .line 1551
    move-result-object v0

    .line 1552
    if-eqz v0, :cond_656

    .line 1554
    goto :goto_615

    .line 1555
    :cond_613
    move-object v1, v7

    .line 1556
    goto :goto_5ca

    .line 1557
    :goto_615
    :try_start_615
    invoke-static {v6}, LX/H62;->A01(LX/I6Z;)LX/1AT;

    .line 1560
    move-result-object v14

    .line 1561
    if-eqz v14, :cond_656

    .line 1563
    instance-of v0, v6, LX/I6r;

    .line 1565
    if-eqz v0, :cond_640

    .line 1567
    iget-object v0, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1i:LX/05b;

    .line 1569
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1572
    move-result-object v1

    .line 1573
    check-cast v1, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;

    .line 1575
    move-object v0, v6

    .line 1576
    check-cast v0, LX/I6r;

    .line 1578
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A02(LX/I6r;)LX/8d9;

    .line 1581
    move-result-object v15

    .line 1582
    :goto_62e
    invoke-static {v10, v7}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 1585
    move-result-object v11

    .line 1586
    check-cast v11, LX/Gg5;

    .line 1588
    invoke-static {v6}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 1591
    move-result-object v16

    .line 1592
    invoke-static {v6}, LX/H62;->A00(LX/I6Z;)Landroid/net/Uri;

    .line 1595
    move-result-object v13

    .line 1596
    invoke-virtual/range {v11 .. v16}, LX/Gg5;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/1AT;LX/8d9;Ljava/lang/String;)V

    .line 1599
    goto :goto_656

    .line 1600
    :cond_640
    instance-of v0, v6, LX/Ha2;

    .line 1602
    if-eqz v0, :cond_64e

    .line 1604
    move-object v0, v6

    .line 1605
    check-cast v0, LX/Ha2;

    .line 1607
    iget-object v0, v0, LX/Ha2;->A04:LX/GCB;

    .line 1609
    invoke-static {v0}, LX/HEA;->A01(LX/GCB;)LX/8d9;

    .line 1612
    move-result-object v15

    .line 1613
    goto :goto_62e

    .line 1614
    :cond_64e
    const/4 v15, 0x0

    .line 1615
    goto :goto_62e
    :try_end_650
    .catchall {:try_start_615 .. :try_end_650} :catchall_650

    .line 1616
    :catchall_650
    move-exception v1

    .line 1617
    const-string v0, "StatusPlaybackContactFragment/entry prewarm failed: "

    .line 1619
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1622
    :cond_656
    :goto_656
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1625
    move-result v0

    .line 1626
    if-nez v0, :cond_727

    .line 1628
    invoke-static {v10}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 1631
    move-result-object v0

    .line 1632
    if-eqz v0, :cond_7b2

    .line 1634
    invoke-virtual {v10}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Ljava/lang/String;

    .line 1637
    move-result-object v1

    .line 1638
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1641
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1643
    invoke-static {v1, v0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 1646
    move-result-object v0

    .line 1647
    if-eqz v0, :cond_7b2

    .line 1649
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1652
    move-result v1

    .line 1653
    if-ltz v1, :cond_7b2

    .line 1655
    invoke-static {v2, v5}, LX/5UL;->A09(ILjava/util/List;)I

    .line 1658
    move-result v0

    .line 1659
    if-le v1, v0, :cond_67e

    .line 1661
    move v1, v0

    .line 1662
    :cond_67e
    iput v1, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:I

    .line 1664
    :cond_680
    :goto_680
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1667
    move-result-object v4

    .line 1668
    const-string v2, "target_status_sort_id"

    .line 1670
    const-wide/16 v0, -0x1

    .line 1672
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1675
    move-result-wide v6

    .line 1676
    const-wide/16 v1, 0x0

    .line 1678
    cmp-long v0, v6, v1

    .line 1680
    if-lez v0, :cond_6a4

    .line 1682
    instance-of v0, v5, Ljava/util/Collection;

    .line 1684
    if-eqz v0, :cond_79a

    .line 1686
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1689
    move-result v0

    .line 1690
    if-eqz v0, :cond_79a

    .line 1692
    :cond_69c
    iget-object v1, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0F:LX/0KG;

    .line 1694
    const v0, 0x7f124a02

    .line 1697
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 1700
    :cond_6a4
    :goto_6a4
    iget-boolean v0, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:Z

    .line 1702
    if-nez v0, :cond_6cd

    .line 1704
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1707
    move-result-object v1

    .line 1708
    instance-of v0, v1, LX/I55;

    .line 1710
    if-eqz v0, :cond_6cd

    .line 1712
    check-cast v1, LX/I55;

    .line 1714
    if-eqz v1, :cond_6cd

    .line 1716
    check-cast v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 1718
    iget-object v2, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 1720
    if-eqz v2, :cond_6cd

    .line 1722
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 1725
    move-result-object v0

    .line 1726
    if-eqz v0, :cond_6cd

    .line 1728
    invoke-virtual {v0, v10}, LX/1B2;->A0D(Ljava/lang/Object;)I

    .line 1731
    move-result v1

    .line 1732
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1735
    move-result v0

    .line 1736
    add-int/lit8 v0, v0, 0x1

    .line 1738
    const/4 v2, 0x1

    .line 1739
    if-eq v1, v0, :cond_6ce

    .line 1741
    :cond_6cd
    const/4 v2, 0x0

    .line 1742
    :cond_6ce
    iget-boolean v0, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:Z

    .line 1744
    if-nez v0, :cond_6d4

    .line 1746
    if-eqz v2, :cond_703

    .line 1748
    :cond_6d4
    const/16 v1, 0x4ff

    .line 1750
    iget-object v0, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2E:LX/05b;

    .line 1752
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1755
    move-result-object v2

    .line 1756
    iget v1, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:I

    .line 1758
    if-ltz v1, :cond_6e6

    .line 1760
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1763
    move-result v0

    .line 1764
    if-lt v1, v0, :cond_770

    .line 1766
    :cond_6e6
    iget-object v1, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0A:LX/08a;

    .line 1768
    const/16 v0, 0x531b

    .line 1770
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1773
    move-result v0

    .line 1774
    if-eqz v0, :cond_770

    .line 1776
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1779
    move-result-object v4

    .line 1780
    const/4 v3, 0x1

    .line 1781
    const/4 v2, 0x2

    .line 1782
    const-string v1, "StatusPlaybackContactFragment/preloadCurrentPage/invalid_position"

    .line 1784
    const/4 v0, 0x0

    .line 1785
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1788
    :cond_6fc
    :goto_6fc
    iget-object v1, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2R:LX/0qT;

    .line 1790
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1792
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 1795
    :cond_703
    invoke-static {v5}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1798
    move-result-object v9

    .line 1799
    iget v12, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:I

    .line 1801
    iget-boolean v0, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Z:Z

    .line 1803
    invoke-static {v9}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 1806
    move-result-object v11

    .line 1807
    if-eqz v0, :cond_71b

    .line 1809
    const/4 v1, 0x1

    .line 1810
    new-instance v0, LX/Hnr;

    .line 1812
    invoke-direct {v0, v12, v1}, LX/Hnr;-><init>(II)V

    .line 1815
    invoke-static {v11, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1818
    move-result-object v11

    .line 1819
    :cond_71b
    iget-object v0, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0E:LX/08b;

    .line 1821
    const/16 v13, 0xe

    .line 1823
    new-instance v8, LX/Hnn;

    .line 1825
    invoke-direct/range {v8 .. v13}, LX/Hnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1828
    invoke-interface {v0, v8}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1831
    :cond_727
    iget-object v1, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0DP;

    .line 1833
    if-eqz v1, :cond_123f

    .line 1835
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1838
    move-result v0

    .line 1839
    if-eqz v0, :cond_123f

    .line 1841
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 1843
    invoke-static {v1}, LX/1bs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1br;

    .line 1846
    move-result-object v5

    .line 1847
    if-eqz v5, :cond_123f

    .line 1849
    iget-object v0, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1Z:LX/05b;

    .line 1851
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1854
    move-result-object v2

    .line 1855
    check-cast v2, LX/GyE;

    .line 1857
    const/4 v1, 0x0

    .line 1858
    iget-object v0, v2, LX/GyE;->A01:LX/05b;

    .line 1860
    invoke-static {v0, v5, v1}, LX/AqX;->A0U(LX/05b;LX/0DP;Z)LX/0ec;

    .line 1863
    move-result-object v1

    .line 1864
    instance-of v0, v1, LX/458;

    .line 1866
    if-eqz v0, :cond_123f

    .line 1868
    check-cast v1, LX/458;

    .line 1870
    if-eqz v1, :cond_123f

    .line 1872
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 1875
    move-result v1

    .line 1876
    const/4 v0, 0x1

    .line 1877
    if-ne v1, v0, :cond_123f

    .line 1879
    iget-object v0, v2, LX/GyE;->A05:LX/05b;

    .line 1881
    invoke-static {v0}, LX/3dF;->A1U(LX/05b;)Z

    .line 1884
    move-result v0

    .line 1885
    if-eqz v0, :cond_123f

    .line 1887
    invoke-static {v10}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1890
    move-result-object v4

    .line 1891
    iget-object v3, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0J:LX/024;

    .line 1893
    const/4 v2, 0x0

    .line 1894
    const/4 v1, 0x6

    .line 1895
    new-instance v0, LX/HvT;

    .line 1897
    invoke-direct {v0, v5, v10, v2, v1}, LX/HvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1900
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1903
    return-void

    .line 1904
    :cond_770
    iget v0, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:I

    .line 1906
    invoke-static {v5, v0}, LX/FOy;->A0m(Ljava/util/List;I)LX/I6Y;

    .line 1909
    move-result-object v0

    .line 1910
    invoke-virtual {v10, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2x(LX/I6Y;)LX/H7v;

    .line 1913
    move-result-object v2

    .line 1914
    iget-object v0, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 1916
    if-eqz v0, :cond_788

    .line 1918
    iget-object v1, v0, LX/H2j;->A09:Landroid/view/ViewGroup;

    .line 1920
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1923
    iget-object v0, v2, LX/H7v;->A00:Landroid/view/View;

    .line 1925
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1928
    :cond_788
    iget-boolean v0, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:Z

    .line 1930
    if-eqz v0, :cond_6fc

    .line 1932
    invoke-static {v10}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0W(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 1935
    invoke-static {v10}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/H7v;

    .line 1938
    move-result-object v1

    .line 1939
    iget v0, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:I

    .line 1941
    invoke-static {v10, v1, v3, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Z(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/H7v;II)V

    .line 1944
    goto/16 :goto_6fc

    .line 1946
    :cond_79a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1949
    move-result-object v4

    .line 1950
    :cond_79e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1953
    move-result v0

    .line 1954
    if-eqz v0, :cond_69c

    .line 1956
    invoke-static {v4}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 1959
    move-result-object v0

    .line 1960
    invoke-interface {v0}, LX/I6Y;->BJk()J

    .line 1963
    move-result-wide v1

    .line 1964
    cmp-long v0, v1, v6

    .line 1966
    if-nez v0, :cond_79e

    .line 1968
    goto/16 :goto_6a4

    .line 1970
    :cond_7b2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1973
    move-result v0

    .line 1974
    if-ge v4, v0, :cond_680

    .line 1976
    iput v4, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:I

    .line 1978
    goto/16 :goto_680

    .line 1980
    :pswitch_7bc  #0x20
    iget-object v7, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 1982
    check-cast v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1984
    iget-object v6, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 1986
    check-cast v6, LX/I6Y;

    .line 1988
    iget-object v5, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 1990
    check-cast v5, LX/I4s;

    .line 1992
    iget-object v0, v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A24:LX/05b;

    .line 1994
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1997
    move-result-object v2

    .line 1998
    check-cast v2, LX/08s;

    .line 2000
    invoke-interface {v6}, LX/I6Y;->BOU()J

    .line 2003
    move-result-wide v0

    .line 2004
    invoke-virtual {v2, v0, v1}, LX/08s;->A06(J)J

    .line 2007
    move-result-wide v0

    .line 2008
    invoke-static {v6, v7, v0, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0A(LX/I6Y;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;J)Ljava/lang/String;

    .line 2011
    move-result-object v0

    .line 2012
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2015
    move-result-object v4

    .line 2016
    iget-object v3, v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 2018
    if-eqz v3, :cond_123f

    .line 2020
    iget-object v1, v3, LX/H2j;->A0G:Landroid/widget/TextView;

    .line 2022
    const-string v0, ""

    .line 2024
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2027
    invoke-static {v4, v6, v5, v3, v7}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0D(Landroid/text/SpannableStringBuilder;LX/I6Y;LX/I4s;LX/H2j;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 2030
    const/4 v2, 0x0

    .line 2031
    iget-object v1, v3, LX/H2j;->A0F:Landroid/widget/TextView;

    .line 2033
    const/16 v0, 0x8

    .line 2035
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2038
    iget-object v0, v3, LX/H2j;->A0G:Landroid/widget/TextView;

    .line 2040
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2043
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2046
    return-void

    .line 2047
    :pswitch_7ff  #0x1f
    iget-object v4, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 2049
    check-cast v4, LX/I4s;

    .line 2051
    iget-object v3, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 2053
    check-cast v3, LX/I6Y;

    .line 2055
    iget-object v1, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 2057
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 2059
    invoke-interface {v4, v3}, LX/I4s;->BrV(LX/I6Z;)LX/A4M;

    .line 2062
    iget-object v7, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0F:LX/0KG;

    .line 2064
    const/16 v0, 0x20

    .line 2066
    new-instance v2, LX/Hnh;

    .line 2068
    invoke-direct {v2, v3, v4, v1, v0}, LX/Hnh;-><init>(LX/I6Y;LX/I4s;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;I)V

    .line 2071
    goto/16 :goto_102c

    .line 2073
    :pswitch_819  #0x1e
    iget-object v1, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 2075
    check-cast v1, LX/G4o;

    .line 2077
    iget-object v5, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 2079
    check-cast v5, LX/HHK;

    .line 2081
    iget-object v0, v1, LX/G4o;->A0D:LX/00y;

    .line 2083
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2086
    iget-object v0, v1, LX/G4l;->A0d:LX/H6Y;

    .line 2088
    invoke-virtual {v0}, LX/H6Y;->A07()Z

    .line 2091
    move-result v4

    .line 2092
    new-instance v3, LX/EAo;

    .line 2094
    invoke-direct {v3}, LX/EAo;-><init>()V

    .line 2097
    const/4 v1, 0x1

    .line 2098
    iget-object v2, v3, LX/EAo;->A00:Ljava/util/Map;

    .line 2100
    const-string v0, "video_play_reason"

    .line 2102
    invoke-static {v0, v2, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 2105
    xor-int/lit8 v1, v4, 0x1

    .line 2107
    const-string v0, "player_sound_on"

    .line 2109
    invoke-static {v0, v2, v1}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 2112
    invoke-virtual {v5, v3}, LX/HHK;->A0A(LX/EAo;)V

    .line 2115
    return-void

    .line 2116
    :pswitch_844  #0x1d
    iget-object v3, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 2118
    check-cast v3, LX/Hav;

    .line 2120
    iget-object v1, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 2122
    check-cast v1, LX/Gau;

    .line 2124
    iget-object v2, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 2126
    iget-object v0, v3, LX/Hav;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2128
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 2131
    move-result v0

    .line 2132
    if-eqz v0, :cond_123f

    .line 2134
    iget-object v0, v1, LX/Gau;->A03:LX/00q;

    .line 2136
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2139
    move-result-object v1

    .line 2140
    check-cast v1, LX/0Gt;

    .line 2142
    iget-object v0, v3, LX/Hav;->A01:Ljava/lang/Runnable;

    .line 2144
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 2147
    iget-object v0, v3, LX/Hav;->A04:LX/5O1;

    .line 2149
    if-eqz v0, :cond_86a

    .line 2151
    invoke-interface {v0}, LX/5O1;->cancel()V

    .line 2154
    :cond_86a
    const/4 v0, 0x0

    .line 2155
    iput-object v0, v3, LX/Hav;->A04:LX/5O1;

    .line 2157
    iget-object v0, v3, LX/Hav;->A03:Lkotlin/jvm/functions/Function1;

    .line 2159
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2162
    return-void

    .line 2163
    :pswitch_873  #0x1c
    iget-object v5, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 2165
    check-cast v5, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 2167
    iget-object v4, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 2169
    check-cast v4, Ljava/lang/Integer;

    .line 2171
    iget-object v3, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 2173
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2175
    sget-object v1, LX/Gwt;->A01:LX/Gwt;

    .line 2177
    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0g:LX/05b;

    .line 2179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2182
    move-result-object v0

    .line 2183
    check-cast v0, LX/1Mo;

    .line 2185
    invoke-virtual {v1, v0, v4}, LX/Gwt;->A00(LX/1Mo;Ljava/lang/Integer;)LX/Gxg;

    .line 2188
    move-result-object v2

    .line 2189
    const/16 v0, 0x12

    .line 2191
    invoke-static {v5, v0}, LX/Hpu;->A00(Ljava/lang/Object;I)LX/Hpu;

    .line 2194
    move-result-object v1

    .line 2195
    new-instance v0, LX/Hkc;

    .line 2197
    invoke-direct {v0, v3}, LX/Hkc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2200
    invoke-virtual {v2, v5, v0, v1}, LX/Gxg;->A01(Landroid/content/Context;LX/I4M;Lkotlin/jvm/functions/Function1;)Z

    .line 2203
    move-result v0

    .line 2204
    if-nez v0, :cond_123f

    .line 2206
    const/16 v1, 0x17

    .line 2208
    new-instance v0, LX/Hnk;

    .line 2210
    invoke-direct {v0, v3, v1}, LX/Hnk;-><init>(Ljava/lang/Object;I)V

    .line 2213
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2216
    return-void

    .line 2217
    :pswitch_8a9  #0x1b
    iget-object v4, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 2219
    check-cast v4, LX/H4z;

    .line 2221
    iget-object v3, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 2223
    check-cast v3, LX/8nb;

    .line 2225
    iget-object v2, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 2227
    check-cast v2, LX/HPh;

    .line 2229
    sget-object v1, LX/GGm;->A02:LX/GGm;

    .line 2231
    sget-object v0, LX/GGn;->A01:LX/GGn;

    .line 2233
    goto :goto_8c9

    .line 2234
    :pswitch_8ba  #0x1a
    iget-object v4, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 2236
    check-cast v4, LX/H4z;

    .line 2238
    iget-object v3, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 2240
    check-cast v3, LX/8nb;

    .line 2242
    iget-object v2, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 2244
    check-cast v2, LX/HPh;

    .line 2246
    sget-object v1, LX/GGm;->A01:LX/GGm;

    .line 2248
    const/4 v0, 0x0

    .line 2249
    :goto_8c9
    invoke-static {v1, v0, v3, v2, v4}, LX/H4z;->A01(LX/GGm;LX/GGn;LX/8nb;LX/HPh;LX/H4z;)V

    .line 2252
    return-void

    .line 2253
    :pswitch_8cd  #0x19
    iget-object v1, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 2255
    check-cast v1, Ljava/lang/Iterable;

    .line 2257
    iget-object v0, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 2259
    check-cast v0, Ljava/lang/Iterable;

    .line 2261
    invoke-static {v1, v0}, LX/07a;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2264
    move-result-object v0

    .line 2265
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2268
    move-result-object v2

    .line 2269
    :goto_8dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2272
    move-result v0

    .line 2273
    if-eqz v0, :cond_123f

    .line 2275
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 2278
    move-result-object v0

    .line 2279
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 2281
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2283
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 2285
    check-cast v0, LX/1OG;

    .line 2287
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 2290
    goto :goto_8dd

    .line 2291
    :pswitch_8f3  #0x18
    iget-object v0, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 2293
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2295
    iget-object v3, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 2297
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2299
    iget-object v1, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 2301
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2303
    if-eqz v0, :cond_123f

    .line 2305
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2308
    return-void

    .line 2309
    :pswitch_905  #0x17
    iget-object v1, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 2311
    check-cast v1, LX/Gch;

    .line 2313
    iget-object v3, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 2315
    check-cast v3, LX/1AZ;

    .line 2317
    iget-object v4, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 2319
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2321
    iget-object v0, v1, LX/Gch;->A04:LX/05b;

    .line 2323
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2326
    move-result-object v0

    .line 2327
    check-cast v0, LX/GVy;

    .line 2329
    iget-object v0, v0, LX/GVy;->A00:LX/05b;

    .line 2331
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 2334
    move-result-object v2

    .line 2335
    const v0, 0x9326

    .line 2338
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 2341
    move-result v0

    .line 2342
    if-eqz v0, :cond_123f

    .line 2344
    move-object v6, v4

    .line 2345
    iget-object v0, v1, LX/Gch;->A02:LX/05b;

    .line 2347
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2349
    invoke-static {v0}, LX/H4o;->A02(LX/00y;)Z

    .line 2352
    move-result v0

    .line 2353
    if-eqz v0, :cond_123f

    .line 2355
    iget-object v0, v1, LX/Gch;->A05:LX/05b;

    .line 2357
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2360
    move-result-object v0

    .line 2361
    check-cast v0, LX/0bC;

    .line 2363
    invoke-virtual {v0, v4}, LX/0bC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2366
    move-result-object v0

    .line 2367
    if-eqz v0, :cond_942

    .line 2369
    move-object v6, v0

    .line 2370
    :cond_942
    iget-object v0, v1, LX/Gch;->A01:LX/05b;

    .line 2372
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2375
    move-result-object v5

    .line 2376
    check-cast v5, LX/Gs2;

    .line 2378
    iget-wide v7, v3, LX/1AZ;->A0k:J

    .line 2380
    iget-wide v9, v3, LX/1AZ;->A0F:J

    .line 2382
    invoke-virtual/range {v5 .. v10}, LX/Gs2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;JJ)LX/Fo7;

    .line 2385
    move-result-object v2

    .line 2386
    if-eqz v2, :cond_123f

    .line 2388
    iget-object v0, v1, LX/Gch;->A03:LX/05b;

    .line 2390
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2393
    move-result-object v1

    .line 2394
    check-cast v1, LX/H38;

    .line 2396
    const/16 v0, 0x24

    .line 2398
    invoke-virtual {v1, v2, v0}, LX/H38;->A02(LX/Fo7;I)LX/GK3;

    .line 2401
    move-result-object v2

    .line 2402
    new-instance v1, LX/G3z;

    .line 2404
    invoke-direct {v1, v4, v3}, LX/G3z;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;)V

    .line 2407
    instance-of v0, v2, LX/FoH;

    .line 2409
    if-nez v0, :cond_972

    .line 2411
    instance-of v0, v2, LX/FoG;

    .line 2413
    if-eqz v0, :cond_976

    .line 2415
    invoke-static {v2, v1}, LX/GMD;->A00(LX/GK3;LX/Grl;)V

    .line 2418
    :cond_972
    invoke-virtual {v1}, LX/Grl;->A00()V

    .line 2421
    return-void

    .line 2422
    :cond_976
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2425
    move-result-object v0

    .line 2426
    throw v0

    .line 2427
    :pswitch_97b  #0x16
    iget-object v4, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 2429
    check-cast v4, LX/1Bw;

    .line 2431
    iget-object v3, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 2433
    check-cast v3, LX/CFi;

    .line 2435
    iget-object v1, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 2437
    check-cast v1, LX/0WX;

    .line 2439
    if-eqz v3, :cond_a5f

    .line 2441
    :try_start_989
    const/4 v0, 0x3

    .line 2442
    new-instance v2, LX/Fvi;

    .line 2444
    invoke-direct {v2, v1, v0}, LX/Fvi;-><init>(LX/0WX;I)V

    .line 2447
    invoke-static {v2}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 2450
    iget-object v0, v4, LX/1Bw;->A0G:LX/05b;

    .line 2452
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2455
    move-result-object v0

    .line 2456
    check-cast v0, LX/1pB;

    .line 2458
    new-instance v1, LX/Gx6;

    .line 2460
    invoke-direct {v1, v0}, LX/Gx6;-><init>(LX/1pB;)V

    .line 2463
    iget-object v0, v2, LX/Fvi;->A02:Ljava/lang/Object;

    .line 2465
    check-cast v0, LX/FuR;

    .line 2467
    iget-object v0, v0, LX/FuR;->A01:Ljava/lang/Object;

    .line 2469
    check-cast v0, Ljava/util/List;

    .line 2471
    invoke-virtual {v1, v0}, LX/Gx6;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2474
    move-result-object v1

    .line 2475
    iget-object v0, v4, LX/1Bw;->A0F:LX/05b;

    .line 2477
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 2480
    move-result-object v7
    :try_end_9b1
    .catch LX/Ij3; {:try_start_989 .. :try_end_9b1} :catch_a55

    .line 2481
    :try_start_9b1
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    .line 2484
    move-result-object v6
    :try_end_9b5
    .catchall {:try_start_9b1 .. :try_end_9b5} :catchall_a4e

    .line 2485
    :try_start_9b5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2488
    move-result-object v5

    .line 2489
    :goto_9b9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2492
    move-result v0

    .line 2493
    if-eqz v0, :cond_9d9

    .line 2495
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2498
    move-result-object v2

    .line 2499
    check-cast v2, LX/FPz;

    .line 2501
    iget-object v0, v4, LX/1Bw;->A0B:LX/05b;

    .line 2503
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2506
    move-result-object v1

    .line 2507
    check-cast v1, LX/FPr;

    .line 2509
    const/4 v0, 0x0

    .line 2510
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2513
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2516
    move-result-object v0

    .line 2517
    invoke-virtual {v1, v0}, LX/FPr;->A03(Ljava/util/List;)V

    .line 2520
    goto :goto_9b9

    .line 2521
    :cond_9d9
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_9dc
    .catchall {:try_start_9b5 .. :try_end_9dc} :catchall_a47

    .line 2524
    :try_start_9dc
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_9df
    .catchall {:try_start_9dc .. :try_end_9df} :catchall_a4e

    .line 2527
    :try_start_9df
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 2530
    iget-object v0, v4, LX/1Bw;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2532
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 2535
    move-result-object v1

    .line 2536
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2539
    move-result v0

    .line 2540
    if-eqz v0, :cond_9f8

    .line 2542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2545
    const-string v0, "onQpSurfaceDataUpdated"

    .line 2547
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2550
    move-result-object v0

    .line 2551
    goto :goto_a54

    .line 2552
    :cond_9f8
    iget-object v0, v4, LX/1Bw;->A0I:LX/05b;

    .line 2554
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2557
    move-result-object v2

    .line 2558
    check-cast v2, LX/1Mo;

    .line 2560
    const/16 v1, 0x304e

    .line 2562
    const-string v0, "whatsapp_in_app_notification"

    .line 2564
    invoke-virtual {v2, v0, v1}, LX/1Mo;->A01(Ljava/lang/String;I)LX/FPq;

    .line 2567
    move-result-object v0

    .line 2568
    if-eqz v0, :cond_a43

    .line 2570
    iget-object v0, v0, LX/FPq;->A06:LX/FPx;

    .line 2572
    if-eqz v0, :cond_a43

    .line 2574
    iget-object v1, v0, LX/FPx;->A00:Ljava/util/Map;

    .line 2576
    const-string v0, "wa_in_app_notification_psa_promotion_type"

    .line 2578
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2581
    iget-object v0, v4, LX/1Bw;->A0N:Ljava/util/Set;

    .line 2583
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2586
    move-result-object v2

    .line 2587
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2590
    move-result-object v1

    .line 2591
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2594
    move-result v0

    .line 2595
    if-eqz v0, :cond_a2f

    .line 2597
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2600
    const-string v0, "canHandle"

    .line 2602
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2605
    move-result-object v0

    .line 2606
    goto :goto_a54

    .line 2607
    :cond_a2f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2610
    move-result-object v1

    .line 2611
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2614
    move-result v0

    .line 2615
    if-eqz v0, :cond_a43

    .line 2617
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2620
    const-string v0, "handleQP"

    .line 2622
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2625
    move-result-object v0

    .line 2626
    goto :goto_a54

    .line 2627
    :cond_a43
    invoke-virtual {v3}, LX/CFi;->A01()V

    .line 2630
    return-void
    :try_end_a47
    .catch LX/Ij3; {:try_start_9df .. :try_end_a47} :catch_a55

    .line 2631
    :catchall_a47
    move-exception v1

    .line 2632
    :try_start_a48
    throw v1
    :try_end_a49
    .catchall {:try_start_a48 .. :try_end_a49} :catchall_a49

    .line 2633
    :catchall_a49
    move-exception v0

    .line 2634
    :try_start_a4a
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2637
    throw v0
    :try_end_a4e
    .catchall {:try_start_a4a .. :try_end_a4e} :catchall_a4e

    .line 2638
    :catchall_a4e
    move-exception v1

    .line 2639
    :try_start_a4f
    throw v1
    :try_end_a50
    .catchall {:try_start_a4f .. :try_end_a50} :catchall_a50

    .line 2640
    :catchall_a50
    move-exception v0

    .line 2641
    :try_start_a51
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2644
    :goto_a54
    throw v0
    :try_end_a55
    .catch LX/Ij3; {:try_start_a51 .. :try_end_a55} :catch_a55

    .line 2645
    :catch_a55
    move-exception v1

    .line 2646
    const-string v0, "PSANotificationHandler/QpSurface corrupted : "

    .line 2648
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2651
    invoke-static {v3}, LX/1Bw;->A03(LX/CFi;)V

    .line 2654
    return-void

    .line 2655
    :cond_a5f
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 2658
    move-result-object v0

    .line 2659
    throw v0

    .line 2660
    :pswitch_a64  #0x15
    iget-object v3, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 2662
    check-cast v3, Lcom/whatsapp/payments/split/SplitPaymentFragment;

    .line 2664
    iget-object v1, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 2666
    check-cast v1, LX/08V;

    .line 2668
    iget-object v5, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 2670
    check-cast v5, Landroid/view/View;

    .line 2672
    sget-object v0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 2674
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 2677
    move-result v0

    .line 2678
    if-eqz v0, :cond_123f

    .line 2680
    iget-object v4, v1, LX/08V;->first:Ljava/lang/Object;

    .line 2682
    check-cast v4, LX/HZW;

    .line 2684
    iget-object v0, v4, LX/HZW;->A04:Ljava/lang/String;

    .line 2686
    iput-object v0, v3, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A07:Ljava/lang/String;

    .line 2688
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 2690
    check-cast v0, Ljava/lang/String;

    .line 2692
    iput-object v0, v3, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A06:Ljava/lang/String;

    .line 2694
    iput-object v4, v3, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A02:LX/HZW;

    .line 2696
    const v0, 0x7f0b2e19

    .line 2699
    invoke-static {v5, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 2702
    move-result-object v0

    .line 2703
    if-eqz v0, :cond_ad7

    .line 2705
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2708
    move-result-object v2

    .line 2709
    if-eqz v2, :cond_ad7

    .line 2711
    const v0, 0x7f0b2e12

    .line 2714
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2717
    move-result-object v0

    .line 2718
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 2721
    const v0, 0x7f0b3a78

    .line 2724
    invoke-static {v2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 2727
    move-result-object v1

    .line 2728
    if-eqz v1, :cond_ab0

    .line 2730
    const v0, 0x7f080c7e

    .line 2733
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2736
    :cond_ab0
    const v0, 0x7f0b3a79

    .line 2739
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2742
    move-result-object v1

    .line 2743
    if-eqz v1, :cond_abf

    .line 2745
    const v0, 0x7f124891

    .line 2748
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2751
    :cond_abf
    invoke-static {v5, v4, v3}, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A05(Landroid/view/View;LX/HZW;Lcom/whatsapp/payments/split/SplitPaymentFragment;)V

    .line 2754
    const v0, 0x7f0b3a76

    .line 2757
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2760
    move-result-object v2

    .line 2761
    if-eqz v2, :cond_ad7

    .line 2763
    const/16 v0, 0x16

    .line 2765
    invoke-static {v3, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 2768
    move-result-object v1

    .line 2769
    const v0, -0x300c2883

    .line 2772
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2775
    :cond_ad7
    iget-object v0, v3, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A04:Ljava/lang/Integer;

    .line 2777
    if-eqz v0, :cond_123f

    .line 2779
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2782
    move-result v0

    .line 2783
    const/4 v2, 0x0

    .line 2784
    iput-object v2, v3, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A04:Ljava/lang/Integer;

    .line 2786
    iget-object v1, v3, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0N:LX/H2L;

    .line 2788
    iget-object v8, v3, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A07:Ljava/lang/String;

    .line 2790
    iget-object v7, v3, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A08:Ljava/lang/String;

    .line 2792
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2795
    move-result-object v4

    .line 2796
    const-string v6, "split_creation"

    .line 2798
    const/4 v10, 0x0

    .line 2799
    move-object v5, v2

    .line 2800
    move-object v9, v2

    .line 2801
    move-object v3, v2

    .line 2802
    invoke-static/range {v1 .. v10}, LX/H2L;->A01(LX/H2L;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2805
    return-void

    .line 2806
    :pswitch_af6  #0x14
    iget-object v4, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 2808
    check-cast v4, Lcom/whatsapp/payments/split/SplitPaymentFragment;

    .line 2810
    iget-object v3, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 2812
    check-cast v3, LX/08V;

    .line 2814
    iget-object v2, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 2816
    check-cast v2, Landroid/view/View;

    .line 2818
    sget-object v0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 2820
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 2823
    move-result v0

    .line 2824
    if-eqz v0, :cond_123f

    .line 2826
    iget-object v1, v3, LX/08V;->first:Ljava/lang/Object;

    .line 2828
    check-cast v1, LX/HZW;

    .line 2830
    iput-object v1, v4, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A02:LX/HZW;

    .line 2832
    iget-object v0, v3, LX/08V;->second:Ljava/lang/Object;

    .line 2834
    check-cast v0, Ljava/lang/String;

    .line 2836
    iput-object v0, v4, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A06:Ljava/lang/String;

    .line 2838
    invoke-static {v2, v1, v4}, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A05(Landroid/view/View;LX/HZW;Lcom/whatsapp/payments/split/SplitPaymentFragment;)V

    .line 2841
    return-void

    .line 2842
    :pswitch_b1a  #0x13
    iget-object v6, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 2844
    check-cast v6, Lcom/whatsapp/payments/split/SplitPaymentFragment;

    .line 2846
    iget-object v5, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 2848
    check-cast v5, LX/0DP;

    .line 2850
    iget-object v1, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 2852
    check-cast v1, LX/Gle;

    .line 2854
    sget-object v0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 2856
    iget-object v0, v6, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0I:LX/05b;

    .line 2858
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2861
    move-result-object v7

    .line 2862
    check-cast v7, LX/FRj;

    .line 2864
    iget-object v9, v1, LX/Gle;->A00:LX/HDe;

    .line 2866
    iget-object v2, v1, LX/Gle;->A01:Ljava/lang/String;

    .line 2868
    const/4 v1, 0x1

    .line 2869
    const-string v0, "split_payment"

    .line 2871
    invoke-static {v0, v2, v1}, LX/FP5;->A09(Ljava/lang/String;Ljava/lang/String;I)LX/HE8;

    .line 2874
    move-result-object v11

    .line 2875
    iget-object v0, v7, LX/FRj;->A06:LX/05b;

    .line 2877
    invoke-static {v0, v5, v1}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 2880
    move-result-object v4

    .line 2881
    iget-object v0, v7, LX/FRj;->A0D:LX/05b;

    .line 2883
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 2886
    move-result-wide v2

    .line 2887
    new-instance v1, LX/FxU;

    .line 2889
    invoke-direct {v1, v4, v2, v3}, LX/FxU;-><init>(LX/1dJ;J)V

    .line 2892
    const/4 v10, 0x0

    .line 2893
    new-instance v8, LX/HE9;

    .line 2895
    move-object v13, v10

    .line 2896
    move-object v12, v10

    .line 2897
    invoke-direct/range {v8 .. v13}, LX/HE9;-><init>(LX/HDe;LX/HDQ;LX/HE8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2900
    invoke-virtual {v1, v8}, LX/Fsh;->Cxt(LX/HE9;)V

    .line 2903
    iget-object v0, v7, LX/FRj;->A0H:LX/05b;

    .line 2905
    invoke-static {v0, v1}, LX/H4U;->A00(LX/05b;LX/1AZ;)V

    .line 2908
    iget-object v0, v7, LX/FRj;->A02:LX/05b;

    .line 2910
    invoke-static {v0, v1}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 2913
    iget-object v0, v6, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0E:LX/05b;

    .line 2915
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2918
    move-result-object v7

    .line 2919
    const/16 v0, 0x13

    .line 2921
    goto/16 :goto_1027

    .line 2923
    :pswitch_b6b  #0x12
    iget-object v9, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 2925
    check-cast v9, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;

    .line 2927
    iget-object v3, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 2929
    check-cast v3, LX/0DP;

    .line 2931
    iget-object v4, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 2933
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2935
    iget-object v0, v9, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A08:LX/05b;

    .line 2937
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2939
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2942
    move-result-object v2

    .line 2943
    check-cast v2, LX/Gjc;

    .line 2945
    sget-object v6, LX/GFz;->A06:LX/GFz;

    .line 2947
    const/4 v5, 0x0

    .line 2948
    const/4 v8, 0x0

    .line 2949
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 2952
    move-result-object v7

    .line 2953
    invoke-virtual/range {v2 .. v8}, LX/Gjc;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/TR3;LX/GFz;Ljava/util/Map;Z)Z

    .line 2956
    move-result v11

    .line 2957
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2960
    move-result-object v0

    .line 2961
    check-cast v0, LX/Gjc;

    .line 2963
    iget-object v8, v0, LX/Gjc;->A00:LX/H4u;

    .line 2965
    iget-object v0, v9, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A06:LX/05b;

    .line 2967
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2970
    move-result-object v0

    .line 2971
    const/16 v10, 0xa

    .line 2973
    new-instance v6, LX/HlW;

    .line 2975
    move-object v7, v4

    .line 2976
    invoke-direct/range {v6 .. v11}, LX/HlW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2979
    invoke-virtual {v0, v6}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2982
    return-void

    .line 2983
    :pswitch_ba7  #0x11
    iget-object v1, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 2985
    check-cast v1, LX/FY9;

    .line 2987
    iget-object v0, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 2989
    check-cast v0, LX/Gp1;

    .line 2991
    iget-object v2, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 2993
    check-cast v2, Ljava/math/BigDecimal;

    .line 2995
    iget-object v1, v1, LX/FY9;->A05:LX/Gf8;

    .line 2997
    iget-object v0, v0, LX/Gp1;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2999
    invoke-virtual {v1, v0, v2}, LX/Gf8;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/math/BigDecimal;)V

    .line 3002
    return-void

    .line 3003
    :pswitch_bbb  #0x10
    iget-object v4, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 3005
    check-cast v4, LX/Fsh;

    .line 3007
    iget-object v3, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 3009
    check-cast v3, LX/Ghp;

    .line 3011
    iget-object v2, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 3013
    check-cast v2, Ljava/io/File;

    .line 3015
    iget-object v0, v4, LX/Fsh;->A00:LX/HE9;

    .line 3017
    if-eqz v0, :cond_bde

    .line 3019
    iget-object v0, v0, LX/HE9;->A09:LX/HDQ;

    .line 3021
    if-eqz v0, :cond_bde

    .line 3023
    iget-object v1, v0, LX/HDQ;->A00:LX/HDt;

    .line 3025
    if-eqz v1, :cond_bde

    .line 3027
    iget-object v0, v3, LX/Ghp;->A03:LX/0KR;

    .line 3029
    invoke-virtual {v0, v2}, LX/0KR;->A0A(Ljava/io/File;)Ljava/lang/String;

    .line 3032
    move-result-object v0

    .line 3033
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3036
    iput-object v0, v1, LX/HDt;->A00:Ljava/lang/String;

    .line 3038
    :cond_bde
    iget-object v0, v3, LX/Ghp;->A00:LX/10s;

    .line 3040
    invoke-virtual {v0, v4}, LX/10s;->A0S(LX/1AZ;)V

    .line 3043
    return-void

    .line 3044
    :pswitch_be4  #0xf
    iget-object v4, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 3046
    check-cast v4, LX/FS7;

    .line 3048
    iget-object v1, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 3050
    check-cast v1, Ljava/util/List;

    .line 3052
    iget-object v0, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 3054
    check-cast v0, Ljava/util/List;

    .line 3056
    invoke-virtual {v4, v1}, LX/FS7;->A05(Ljava/util/List;)V

    .line 3059
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3062
    move-result-object v3

    .line 3063
    :cond_bf7
    :goto_bf7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3066
    move-result v0

    .line 3067
    if-eqz v0, :cond_123f

    .line 3069
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3072
    move-result-object v2

    .line 3073
    check-cast v2, LX/1aq;

    .line 3075
    iget-object v0, v2, LX/1aq;->A00:Ljava/lang/Object;

    .line 3077
    if-eqz v0, :cond_bf7

    .line 3079
    check-cast v0, LX/HVu;

    .line 3081
    iget-object v1, v0, LX/HVu;->A0K:Ljava/lang/String;

    .line 3083
    iget-object v0, v2, LX/1aq;->A01:Ljava/lang/Object;

    .line 3085
    check-cast v0, LX/1dJ;

    .line 3087
    invoke-static {v0, v4, v1}, LX/FS7;->A00(LX/1dJ;LX/FS7;Ljava/lang/String;)V

    .line 3090
    goto :goto_bf7

    .line 3091
    :pswitch_c13  #0xe
    iget-object v7, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 3093
    check-cast v7, LX/Ghw;

    .line 3095
    iget-object v8, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 3097
    check-cast v8, LX/1dJ;

    .line 3099
    iget-object v6, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 3101
    check-cast v6, LX/HVu;

    .line 3103
    iget-object v0, v7, LX/Ghw;->A02:LX/05b;

    .line 3105
    invoke-static {v0, v8}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 3108
    move-result-object v5

    .line 3109
    if-eqz v5, :cond_c9c

    .line 3111
    invoke-static {v5}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 3114
    move-result-object v4

    .line 3115
    :goto_c2b
    const-string v18, " ts: "

    .line 3117
    const-wide/16 v2, 0x0

    .line 3119
    const/16 v14, 0x10

    .line 3121
    if-eqz v5, :cond_d04

    .line 3123
    if-eqz v4, :cond_d04

    .line 3125
    iget v15, v4, LX/HVu;->A02:I

    .line 3127
    iget-object v0, v4, LX/HVu;->A0J:Ljava/lang/String;

    .line 3129
    move-object/from16 v17, v0

    .line 3131
    invoke-virtual {v4}, LX/HVu;->A0P()Z

    .line 3134
    move-result v0

    .line 3135
    if-eqz v0, :cond_c48

    .line 3137
    invoke-virtual {v6}, LX/HVu;->A0P()Z

    .line 3140
    move-result v0

    .line 3141
    const/4 v11, 0x1

    .line 3142
    if-eqz v0, :cond_c49

    .line 3144
    :cond_c48
    const/4 v11, 0x0

    .line 3145
    :cond_c49
    iget v10, v6, LX/HVu;->A03:I

    .line 3147
    iget-wide v0, v6, LX/HVu;->A06:J

    .line 3149
    iget-object v9, v6, LX/HVu;->A0D:LX/G2I;

    .line 3151
    invoke-virtual {v4, v9, v10, v0, v1}, LX/HVu;->A0R(LX/G2I;IJ)Z

    .line 3154
    move-result v0

    .line 3155
    const-string v10, " new: "

    .line 3157
    if-nez v0, :cond_c7c

    .line 3159
    if-nez v11, :cond_c7c

    .line 3161
    iget v5, v4, LX/HVu;->A02:I

    .line 3163
    iget v7, v6, LX/HVu;->A02:I

    .line 3165
    iget-wide v3, v4, LX/HVu;->A06:J

    .line 3167
    iget-wide v1, v6, LX/HVu;->A06:J

    .line 3169
    const-string v0, "PaymentsManager/updateMessagePaymentTransaction/PAY nochange: old status: "

    .line 3171
    invoke-static {v0, v10, v5}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 3174
    move-result-object v5

    .line 3175
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3178
    const-string v0, " old ts: "

    .line 3180
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3183
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3186
    const-string v0, " new ts: "

    .line 3188
    invoke-static {v0, v5, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 3191
    move-result-object v0

    .line 3192
    :goto_c78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3195
    return-void

    .line 3196
    :cond_c7c
    iget-object v9, v4, LX/HVu;->A0K:Ljava/lang/String;

    .line 3198
    iget-object v1, v6, LX/HVu;->A0K:Ljava/lang/String;

    .line 3200
    if-nez v9, :cond_c86

    .line 3202
    iput-object v1, v4, LX/HVu;->A0K:Ljava/lang/String;

    .line 3204
    :cond_c84
    monitor-enter v6

    .line 3205
    goto :goto_c9e

    .line 3206
    :cond_c86
    if-eqz v1, :cond_c84

    .line 3208
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3211
    move-result v0

    .line 3212
    if-nez v0, :cond_c84

    .line 3214
    const-string v0, "PaymentsManager/updateMessagePaymentTransaction/PAY nochange: id\'s not equal, old trans id: "

    .line 3216
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3219
    move-result-object v0

    .line 3220
    invoke-static {v9, v10, v1, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3226
    move-result-object v0

    .line 3227
    goto :goto_c78

    .line 3228
    :cond_c9c
    const/4 v4, 0x0

    .line 3229
    goto :goto_c2b

    .line 3230
    :goto_c9e
    :try_start_c9e
    invoke-virtual {v6}, LX/HVu;->A0L()Z

    .line 3233
    move-result v0

    .line 3234
    if-nez v0, :cond_caa

    .line 3236
    iget v1, v6, LX/HVu;->A00:I

    .line 3238
    const/4 v0, 0x1

    .line 3239
    if-ne v1, v0, :cond_caa

    .line 3241
    goto :goto_cab

    .line 3242
    :cond_caa
    const/4 v0, 0x0
    :try_end_cab
    .catchall {:try_start_c9e .. :try_end_cab} :catchall_d01

    .line 3243
    :goto_cab
    monitor-exit v6

    .line 3244
    if-eqz v0, :cond_cd5

    .line 3246
    iget v1, v6, LX/HVu;->A02:I

    .line 3248
    const/16 v0, 0x195

    .line 3250
    if-ne v1, v0, :cond_cd5

    .line 3252
    iget-object v0, v7, LX/Ghw;->A08:LX/05b;

    .line 3254
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3257
    move-result-object v11

    .line 3258
    check-cast v11, LX/15P;

    .line 3260
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 3262
    iget-object v9, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 3264
    iget-object v10, v9, LX/1dJ;->A01:Ljava/lang/String;

    .line 3266
    iget-object v9, v4, LX/HVu;->A0K:Ljava/lang/String;

    .line 3268
    invoke-virtual {v11, v10, v9, v0, v1}, LX/15P;->A0Q(Ljava/lang/String;Ljava/lang/String;J)LX/HVu;

    .line 3271
    move-result-object v0

    .line 3272
    if-eqz v0, :cond_cd5

    .line 3274
    iget-object v1, v0, LX/HVu;->A0D:LX/G2I;

    .line 3276
    if-eqz v1, :cond_cd5

    .line 3278
    iget-object v0, v1, LX/G2I;->A05:LX/HDf;

    .line 3280
    if-eqz v0, :cond_cd5

    .line 3282
    invoke-virtual {v6, v0, v1}, LX/HVu;->A07(LX/HDf;LX/G2I;)V

    .line 3285
    :cond_cd5
    iget v13, v6, LX/HVu;->A02:I

    .line 3287
    iget-wide v0, v6, LX/HVu;->A06:J

    .line 3289
    iget-object v12, v6, LX/HVu;->A0H:Ljava/lang/String;

    .line 3291
    iget-object v11, v6, LX/HVu;->A0J:Ljava/lang/String;

    .line 3293
    iget-object v10, v6, LX/HVu;->A0F:Ljava/lang/String;

    .line 3295
    iget-object v9, v6, LX/HVu;->A0D:LX/G2I;

    .line 3297
    monitor-enter v4

    .line 3298
    :try_start_ce2
    move-object/from16 v19, v4

    .line 3300
    move-wide/from16 v20, v0

    .line 3302
    move-object/from16 v22, v12

    .line 3304
    move/from16 v23, v13

    .line 3306
    move-object/from16 v24, v11

    .line 3308
    move-object/from16 v25, v10

    .line 3310
    invoke-virtual/range {v19 .. v25}, LX/HVu;->A06(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3313
    if-eqz v9, :cond_d5f

    .line 3315
    iget-object v0, v4, LX/HVu;->A0D:LX/G2I;

    .line 3317
    if-eqz v0, :cond_cfb

    .line 3319
    invoke-virtual {v0, v9}, LX/G2I;->A0g(LX/G2I;)V

    .line 3322
    goto :goto_d5f

    .line 3323
    :cond_cfb
    iput-object v9, v4, LX/HVu;->A0D:LX/G2I;

    .line 3325
    goto :goto_d5f
    :try_end_cfe
    .catchall {:try_start_ce2 .. :try_end_cfe} :catchall_cfe

    .line 3326
    :catchall_cfe
    move-exception v0

    .line 3327
    :try_start_cff
    monitor-exit v4
    :try_end_d00
    .catchall {:try_start_cff .. :try_end_d00} :catchall_cfe

    .line 3328
    throw v0

    .line 3329
    :catchall_d01
    move-exception v0

    .line 3330
    :try_start_d02
    monitor-exit v6
    :try_end_d03
    .catchall {:try_start_d02 .. :try_end_d03} :catchall_d01

    .line 3331
    throw v0

    .line 3332
    :cond_d04
    const/4 v4, 0x0

    .line 3333
    iget-object v0, v6, LX/HVu;->A0K:Ljava/lang/String;

    .line 3335
    if-eqz v0, :cond_d5b

    .line 3337
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3340
    move-result v0

    .line 3341
    if-eqz v0, :cond_d5b

    .line 3343
    iget-object v0, v7, LX/Ghw;->A03:LX/05b;

    .line 3345
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3348
    move-result-object v0

    .line 3349
    check-cast v0, LX/1dL;

    .line 3351
    invoke-virtual {v0, v8, v4, v2, v3}, LX/1dL;->A00(LX/1dJ;IJ)LX/1AZ;

    .line 3354
    move-result-object v5

    .line 3355
    new-instance v0, LX/HPa;

    .line 3357
    invoke-direct {v0, v6}, LX/HPa;-><init>(LX/HVu;)V

    .line 3360
    invoke-static {v5, v0}, LX/FT8;->A01(LX/1AZ;LX/HPa;)V

    .line 3363
    iget-object v1, v6, LX/HVu;->A0K:Ljava/lang/String;

    .line 3365
    new-instance v0, LX/1eJ;

    .line 3367
    invoke-direct {v0, v1}, LX/1eJ;-><init>(Ljava/lang/String;)V

    .line 3370
    invoke-static {v5, v0}, LX/1eH;->A01(LX/1AZ;LX/1eJ;)V

    .line 3373
    iget-object v0, v7, LX/Ghw;->A08:LX/05b;

    .line 3375
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3378
    move-result-object v0

    .line 3379
    check-cast v0, LX/15P;

    .line 3381
    invoke-virtual {v0, v5, v4}, LX/15P;->A0R(LX/1AZ;Z)Ljava/lang/String;

    .line 3384
    move-result-object v3

    .line 3385
    iget v4, v6, LX/HVu;->A02:I

    .line 3387
    iget-wide v1, v6, LX/HVu;->A06:J

    .line 3389
    const-string v0, "PaymentsManager/updateMessagePaymentTransaction/PAY added new transaction with trans id: "

    .line 3391
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3394
    move-result-object v3

    .line 3395
    const-string v0, " status: "

    .line 3397
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3400
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3403
    move-object/from16 v0, v18

    .line 3405
    invoke-static {v0, v3, v1, v2}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 3408
    iget-object v0, v7, LX/Ghw;->A05:LX/05b;

    .line 3410
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3413
    move-result-object v0

    .line 3414
    check-cast v0, LX/0bp;

    .line 3416
    invoke-virtual {v0, v5, v14}, LX/0bp;->A01(LX/1AZ;I)V

    .line 3419
    :cond_d5b
    if-eqz v5, :cond_123f

    .line 3421
    goto/16 :goto_ddf

    .line 3423
    :cond_d5f
    :goto_d5f
    monitor-exit v4

    .line 3424
    iget v1, v4, LX/HVu;->A03:I

    .line 3426
    const/4 v0, 0x5

    .line 3427
    if-ne v1, v0, :cond_f18

    .line 3429
    iget-object v0, v7, LX/Ghw;->A08:LX/05b;

    .line 3431
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3434
    move-result-object v1

    .line 3435
    check-cast v1, LX/15P;

    .line 3437
    iget-object v0, v8, LX/1dJ;->A01:Ljava/lang/String;

    .line 3439
    invoke-virtual {v1, v6, v4, v0}, LX/15P;->A0h(LX/HVu;LX/HVu;Ljava/lang/String;)Z

    .line 3442
    move-result v0

    .line 3443
    invoke-static {v5, v6}, LX/FT8;->A02(LX/1AZ;LX/HVu;)V

    .line 3446
    invoke-virtual {v4, v6}, LX/HVu;->A0A(LX/HVu;)V

    .line 3449
    :goto_d79
    if-eqz v0, :cond_ddf

    .line 3451
    invoke-virtual {v6}, LX/HVu;->A0M()Z

    .line 3454
    move-result v0

    .line 3455
    if-eqz v0, :cond_d8c

    .line 3457
    iget-object v0, v7, LX/Ghw;->A0A:LX/05b;

    .line 3459
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3462
    move-result-object v0

    .line 3463
    check-cast v0, LX/GgK;

    .line 3465
    invoke-virtual {v0, v5, v6}, LX/GgK;->A00(LX/1AZ;LX/HVu;)V

    .line 3468
    :cond_d8c
    iget v0, v6, LX/HVu;->A02:I

    .line 3470
    if-eq v0, v15, :cond_dc5

    .line 3472
    iget-object v0, v7, LX/Ghw;->A07:LX/05b;

    .line 3474
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3477
    move-result-object v9

    .line 3478
    check-cast v9, LX/HO1;

    .line 3480
    iget-object v3, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 3482
    iget-wide v0, v5, LX/1AZ;->A0F:J

    .line 3484
    move-wide/from16 v31, v0

    .line 3486
    iget-object v0, v9, LX/HO1;->A08:LX/0iu;

    .line 3488
    iget-object v11, v3, LX/1dJ;->A00:LX/0DP;

    .line 3490
    invoke-virtual {v0, v11}, LX/0iu;->A05(LX/0DP;)LX/1AZ;

    .line 3493
    move-result-object v0

    .line 3494
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3497
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 3499
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 3501
    iget-object v0, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 3503
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3506
    move-result v0

    .line 3507
    if-eqz v0, :cond_e04

    .line 3509
    iget-object v1, v9, LX/HO1;->A09:LX/14c;

    .line 3511
    const-string v0, "Do not insert system message if last message is the transaction message."

    .line 3513
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 3516
    :cond_dbc
    :goto_dbc
    iget-object v0, v7, LX/Ghw;->A09:LX/05b;

    .line 3518
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 3521
    move-result-object v0

    .line 3522
    invoke-interface {v0, v4}, LX/I6s;->Ckp(LX/HVu;)V

    .line 3525
    :cond_dc5
    iget v3, v6, LX/HVu;->A02:I

    .line 3527
    iget-wide v1, v6, LX/HVu;->A06:J

    .line 3529
    const-string v0, "PaymentsManager/updateMessagePaymentTransaction/PAY updated transaction status to: "

    .line 3531
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3534
    move-result-object v3

    .line 3535
    move-object/from16 v0, v18

    .line 3537
    invoke-static {v0, v3, v1, v2}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 3540
    iget-object v0, v7, LX/Ghw;->A05:LX/05b;

    .line 3542
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3545
    move-result-object v0

    .line 3546
    check-cast v0, LX/0bp;

    .line 3548
    invoke-virtual {v0, v5, v14}, LX/0bp;->A01(LX/1AZ;I)V

    .line 3551
    :cond_ddf
    :goto_ddf
    iget-object v0, v7, LX/Ghw;->A04:LX/05b;

    .line 3553
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 3555
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3558
    move-result-object v0

    .line 3559
    check-cast v0, LX/0WK;

    .line 3561
    invoke-virtual {v0}, LX/0WK;->A0V()Z

    .line 3564
    move-result v0

    .line 3565
    if-eqz v0, :cond_df8

    .line 3567
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3570
    move-result-object v0

    .line 3571
    check-cast v0, LX/0WK;

    .line 3573
    invoke-virtual {v0, v5}, LX/0WK;->A0R(LX/1AZ;)V

    .line 3576
    :cond_df8
    iget-object v0, v7, LX/Ghw;->A06:LX/05b;

    .line 3578
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3581
    move-result-object v0

    .line 3582
    check-cast v0, LX/Gxw;

    .line 3584
    invoke-virtual {v0, v5}, LX/Gxw;->A01(LX/1AZ;)V

    .line 3587
    return-void

    .line 3588
    :cond_e04
    iget-object v1, v9, LX/HO1;->A0C:LX/15V;

    .line 3590
    invoke-virtual {v1, v4}, LX/15V;->A0s(LX/HVu;)Ljava/lang/String;

    .line 3593
    move-result-object v10

    .line 3594
    invoke-virtual {v1, v4}, LX/15V;->A0v(LX/HVu;)Ljava/lang/String;

    .line 3597
    move-result-object v8

    .line 3598
    invoke-virtual {v1, v4}, LX/15V;->A0q(LX/HVu;)Ljava/lang/String;

    .line 3601
    move-result-object v16

    .line 3602
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 3604
    move/from16 v30, v0

    .line 3606
    iget v0, v4, LX/HVu;->A02:I

    .line 3608
    move/from16 v19, v0

    .line 3610
    iget-wide v12, v4, LX/HVu;->A06:J

    .line 3612
    iget-object v0, v4, LX/HVu;->A0C:LX/110;

    .line 3614
    if-nez v0, :cond_f14

    .line 3616
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3619
    move-result-object v2

    .line 3620
    const v0, 0x7f124f26

    .line 3623
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3626
    move-result-object v22

    .line 3627
    :goto_e2b
    iget-object v0, v4, LX/HVu;->A0C:LX/110;

    .line 3629
    const/4 v2, 0x1

    .line 3630
    if-nez v0, :cond_f0c

    .line 3632
    const/16 v25, 0x1

    .line 3634
    :goto_e32
    move-object/from16 v20, v10

    .line 3636
    move-object/from16 v21, v8

    .line 3638
    move/from16 v23, v19

    .line 3640
    move/from16 v24, v15

    .line 3642
    move-wide/from16 v26, v31

    .line 3644
    move-wide/from16 v28, v12

    .line 3646
    move-object/from16 v19, v1

    .line 3648
    invoke-virtual/range {v19 .. v30}, LX/15V;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZ)Ljava/lang/String;

    .line 3651
    move-result-object v0

    .line 3652
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3655
    move-result v0

    .line 3656
    if-nez v0, :cond_dbc

    .line 3658
    iget-object v13, v9, LX/HO1;->A09:LX/14c;

    .line 3660
    const-string v0, "generatePaymentStatusChangeMessageIfNeeded receiverName:"

    .line 3662
    invoke-static {v0, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3665
    move-result-object v12

    .line 3666
    const-string v0, " senderName:"

    .line 3668
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3671
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3674
    const-string v0, " newStatus:"

    .line 3676
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3679
    iget v0, v4, LX/HVu;->A02:I

    .line 3681
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3684
    const-string v0, " oldStatus:"

    .line 3686
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3689
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3692
    const-string v0, " initTs:"

    .line 3694
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3697
    move-wide/from16 v0, v31

    .line 3699
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3702
    const-string v0, " updateTs:"

    .line 3704
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3707
    iget-wide v0, v4, LX/HVu;->A06:J

    .line 3709
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3712
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3715
    move-result-object v0

    .line 3716
    invoke-virtual {v13, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 3719
    iget-object v0, v9, LX/HO1;->A07:LX/0gB;

    .line 3721
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3724
    invoke-virtual {v0, v11, v2}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 3727
    move-result-object v12

    .line 3728
    iget-object v0, v9, LX/HO1;->A06:LX/08s;

    .line 3730
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 3733
    move-result-wide v0

    .line 3734
    const/16 v11, 0x25

    .line 3736
    new-instance v9, LX/BSj;

    .line 3738
    invoke-direct {v9, v12, v11, v0, v1}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 3741
    iget-object v0, v4, LX/HVu;->A0K:Ljava/lang/String;

    .line 3743
    iput-object v0, v9, LX/BSj;->A03:Ljava/lang/String;

    .line 3745
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3748
    move-result-object v11

    .line 3749
    iget v0, v4, LX/HVu;->A02:I

    .line 3751
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3754
    move-result-object v12

    .line 3755
    const/4 v0, 0x5

    .line 3756
    new-array v1, v0, [Ljava/lang/String;

    .line 3758
    const/4 v0, 0x0

    .line 3759
    aput-object v11, v1, v0

    .line 3761
    aput-object v17, v1, v2

    .line 3763
    const/4 v11, 0x2

    .line 3764
    aput-object v12, v1, v11

    .line 3766
    invoke-static {v10, v8, v1}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3769
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3772
    move-result-object v0

    .line 3773
    const-string v8, ";"

    .line 3775
    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 3778
    move-result-object v0

    .line 3779
    iput-object v0, v9, LX/BSj;->A01:Ljava/lang/String;

    .line 3781
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3784
    move-result-object v0

    .line 3785
    iput-object v0, v9, LX/BSj;->A02:Ljava/lang/String;

    .line 3787
    iget-wide v0, v4, LX/HVu;->A06:J

    .line 3789
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3792
    move-result-object v0

    .line 3793
    iput-object v0, v9, LX/BSj;->A04:Ljava/lang/String;

    .line 3795
    iput-object v3, v9, LX/1ye;->A02:LX/1dJ;

    .line 3797
    iget-object v0, v4, LX/HVu;->A0C:LX/110;

    .line 3799
    const-string v3, ""

    .line 3801
    if-nez v0, :cond_f01

    .line 3803
    move-object v0, v3

    .line 3804
    :goto_edc
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3807
    move-result-object v1

    .line 3808
    iget-object v0, v4, LX/HVu;->A0C:LX/110;

    .line 3810
    if-nez v0, :cond_ee6

    .line 3812
    move-object/from16 v16, v3

    .line 3814
    :cond_ee6
    move-object/from16 v0, v16

    .line 3816
    invoke-static {v1, v0, v11, v2}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 3819
    move-result-object v0

    .line 3820
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3823
    move-result-object v0

    .line 3824
    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 3827
    move-result-object v0

    .line 3828
    iput-object v0, v9, LX/BSj;->A00:Ljava/lang/String;

    .line 3830
    iget-object v0, v7, LX/Ghw;->A01:LX/05b;

    .line 3832
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 3835
    move-result-object v0

    .line 3836
    invoke-virtual {v0, v9, v14}, LX/10s;->A0D(LX/1AZ;I)LX/Bv1;

    .line 3839
    goto/16 :goto_dbc

    .line 3841
    :cond_f01
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 3843
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3846
    move-result v0

    .line 3847
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3850
    move-result-object v0

    .line 3851
    goto :goto_edc

    .line 3852
    :cond_f0c
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 3854
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3857
    move-result v25

    .line 3858
    goto/16 :goto_e32

    .line 3860
    :cond_f14
    move-object/from16 v22, v16

    .line 3862
    goto/16 :goto_e2b

    .line 3864
    :cond_f18
    const/16 v0, 0x3e8

    .line 3866
    if-ne v1, v0, :cond_f44

    .line 3868
    invoke-virtual {v6}, LX/HVu;->A04()LX/HDa;

    .line 3871
    move-result-object v0

    .line 3872
    if-nez v0, :cond_f2f

    .line 3874
    invoke-virtual {v4}, LX/HVu;->A04()LX/HDa;

    .line 3877
    move-result-object v0

    .line 3878
    if-eqz v0, :cond_f2f

    .line 3880
    invoke-virtual {v4}, LX/HVu;->A04()LX/HDa;

    .line 3883
    move-result-object v0

    .line 3884
    invoke-virtual {v6, v0}, LX/HVu;->A0B(LX/HDa;)V

    .line 3887
    :cond_f2f
    invoke-static {v6}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3890
    move-result-object v1

    .line 3891
    invoke-static {v5, v6}, LX/FT8;->A02(LX/1AZ;LX/HVu;)V

    .line 3894
    iget-object v0, v7, LX/Ghw;->A08:LX/05b;

    .line 3896
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3899
    move-result-object v0

    .line 3900
    check-cast v0, LX/15P;

    .line 3902
    invoke-virtual {v0, v1}, LX/15P;->A0i(Ljava/util/List;)Z

    .line 3905
    move-result v0

    .line 3906
    goto/16 :goto_d79

    .line 3908
    :cond_f44
    invoke-static {v5}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 3911
    move-result-object v21

    .line 3912
    if-eqz v21, :cond_ddf

    .line 3914
    iget-object v0, v7, LX/Ghw;->A08:LX/05b;

    .line 3916
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3919
    move-result-object v8

    .line 3920
    check-cast v8, LX/15P;

    .line 3922
    iget-object v1, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 3924
    iget-object v0, v6, LX/HVu;->A0D:LX/G2I;

    .line 3926
    if-eqz v0, :cond_f6e

    .line 3928
    invoke-virtual {v0}, LX/G2I;->A0B()J

    .line 3931
    move-result-wide v2

    .line 3932
    invoke-virtual {v0}, LX/G2I;->A09()I

    .line 3935
    move-result v23

    .line 3936
    :goto_f60
    move-object/from16 v19, v8

    .line 3938
    move-object/from16 v20, v1

    .line 3940
    move/from16 v22, v15

    .line 3942
    move-wide/from16 v24, v2

    .line 3944
    invoke-virtual/range {v19 .. v25}, LX/15P;->A0e(LX/1dJ;LX/HVu;IIJ)Z

    .line 3947
    move-result v0

    .line 3948
    goto/16 :goto_d79

    .line 3950
    :cond_f6e
    const/16 v23, 0x0

    .line 3952
    goto :goto_f60

    .line 3953
    :pswitch_f71  #0xd
    iget-object v0, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 3955
    check-cast v0, LX/Ggv;

    .line 3957
    iget-object v3, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 3959
    check-cast v3, Landroid/widget/TextView;

    .line 3961
    iget-object v1, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 3963
    check-cast v1, LX/HVu;

    .line 3965
    iget-object v0, v0, LX/Ggv;->A03:LX/H5f;

    .line 3967
    const/4 v2, 0x0

    .line 3968
    invoke-static {v3, v1, v0, v2}, LX/H5f;->A01(Landroid/widget/TextView;LX/HVu;LX/H5f;Z)V

    .line 3971
    iget-object v1, v0, LX/H5f;->A08:LX/0KG;

    .line 3973
    const v0, 0x7f1237f2

    .line 3976
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 3979
    return-void

    .line 3980
    :pswitch_f8c  #0xc
    iget-object v3, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 3982
    check-cast v3, LX/FXl;

    .line 3984
    iget-object v0, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 3986
    check-cast v0, LX/NtI;

    .line 3988
    iget-object v2, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 3990
    check-cast v2, LX/HVu;

    .line 3992
    iget-object v0, v0, LX/NtI;->A0G:LX/P4W;

    .line 3994
    iget-object v1, v0, LX/P4W;->A0C:LX/OM3;

    .line 3996
    const/4 v0, 0x0

    .line 3997
    iput-object v0, v1, LX/OM3;->A05:Ljava/lang/String;

    .line 3999
    goto :goto_fb2

    .line 4000
    :pswitch_fa0  #0xb
    iget-object v3, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 4002
    check-cast v3, LX/FXl;

    .line 4004
    iget-object v0, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 4006
    check-cast v0, LX/NtI;

    .line 4008
    iget-object v2, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 4010
    check-cast v2, LX/HVu;

    .line 4012
    iget-object v1, v0, LX/NtI;->A0G:LX/P4W;

    .line 4014
    const-string v0, ""

    .line 4016
    iput-object v0, v1, LX/P4W;->A0J:Ljava/lang/String;

    .line 4018
    :goto_fb2
    iget-object v0, v3, LX/FXl;->A0V:LX/15P;

    .line 4020
    invoke-virtual {v0, v2}, LX/15P;->A0f(LX/HVu;)Z

    .line 4023
    return-void

    .line 4024
    :pswitch_fb8  #0xa
    iget-object v4, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 4026
    check-cast v4, LX/FXj;

    .line 4028
    iget-object v3, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 4030
    check-cast v3, LX/I2Q;

    .line 4032
    iget-object v2, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 4034
    check-cast v2, LX/1dJ;

    .line 4036
    invoke-virtual {v4}, LX/FXj;->A15()LX/1fx;

    .line 4039
    move-result-object v1

    .line 4040
    if-eqz v1, :cond_123f

    .line 4042
    invoke-interface {v1}, LX/1fx;->AiC()LX/HE9;

    .line 4045
    move-result-object v0

    .line 4046
    if-eqz v0, :cond_123f

    .line 4048
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 4050
    if-eqz v0, :cond_123f

    .line 4052
    invoke-interface {v3, v0, v1}, LX/I2Q;->COX(LX/HDe;LX/1fx;)V

    .line 4055
    invoke-virtual {v4, v2, v0, v1}, LX/FXj;->DFB(LX/1dJ;LX/HDe;LX/1fx;)LX/HDe;

    .line 4058
    return-void

    .line 4059
    :pswitch_fdb  #0x9
    iget-object v4, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 4061
    check-cast v4, LX/FXj;

    .line 4063
    iget-object v3, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 4065
    check-cast v3, LX/1dJ;

    .line 4067
    iget-object v2, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 4069
    check-cast v2, LX/HDe;

    .line 4071
    invoke-virtual {v4}, LX/FXj;->A15()LX/1fx;

    .line 4074
    move-result-object v1

    .line 4075
    if-eqz v1, :cond_123f

    .line 4077
    invoke-interface {v1}, LX/1fx;->AiC()LX/HE9;

    .line 4080
    move-result-object v0

    .line 4081
    if-eqz v0, :cond_123f

    .line 4083
    invoke-virtual {v4, v3, v2, v1}, LX/FXj;->DFB(LX/1dJ;LX/HDe;LX/1fx;)LX/HDe;

    .line 4086
    return-void

    .line 4087
    :pswitch_ff7  #0x8
    iget-object v4, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 4089
    check-cast v4, LX/G2s;

    .line 4091
    iget-object v3, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 4093
    check-cast v3, LX/0WX;

    .line 4095
    iget-object v6, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 4097
    check-cast v6, LX/GY3;

    .line 4099
    iget-object v0, v4, LX/G2s;->A00:Ljava/lang/Object;

    .line 4101
    check-cast v0, LX/G1x;

    .line 4103
    iget-object v1, v0, LX/G1x;->A06:LX/14u;

    .line 4105
    const/4 v0, 0x0

    .line 4106
    invoke-virtual {v1, v3, v0}, LX/14u;->A05(LX/0WX;LX/HoA;)LX/HVu;

    .line 4109
    move-result-object v5

    .line 4110
    if-nez v5, :cond_1019

    .line 4112
    new-instance v0, LX/PCk;

    .line 4114
    invoke-direct {v0}, LX/PCk;-><init>()V

    .line 4117
    invoke-static {v0, v4}, LX/G2s;->A00(LX/PCk;LX/G2s;)V

    .line 4120
    return-void

    .line 4121
    :cond_1019
    iget-object v1, v6, LX/GY3;->A01:LX/G1o;

    .line 4123
    iget-object v0, v1, LX/FXl;->A0f:LX/14S;

    .line 4125
    invoke-virtual {v0}, LX/14S;->A01()LX/15P;

    .line 4128
    move-result-object v0

    .line 4129
    invoke-virtual {v0, v5}, LX/15P;->A0f(LX/HVu;)Z

    .line 4132
    iget-object v7, v1, LX/FXl;->A0k:LX/0KG;

    .line 4134
    const/4 v0, 0x5

    .line 4135
    :goto_1027
    new-instance v2, LX/Hne;

    .line 4137
    invoke-direct {v2, v5, v6, v0}, LX/Hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4140
    :goto_102c
    invoke-virtual {v7, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 4143
    return-void

    .line 4144
    :pswitch_1030  #0x7
    iget-object v10, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 4146
    check-cast v10, LX/07f;

    .line 4148
    iget-object v9, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 4150
    check-cast v9, LX/H2b;

    .line 4152
    iget-object v11, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 4154
    check-cast v11, LX/0DP;

    .line 4156
    iget-object v0, v9, LX/H2b;->A04:LX/05b;

    .line 4158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4161
    move-result-object v14

    .line 4162
    check-cast v14, LX/15P;

    .line 4164
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 4166
    const-string v13, "IN"

    .line 4168
    const/4 v15, 0x1

    .line 4169
    iget-object v1, v14, LX/15P;->A05:LX/0WR;

    .line 4171
    invoke-virtual {v14, v11}, LX/15P;->A0L(LX/0DP;)LX/0DP;

    .line 4174
    move-result-object v0

    .line 4175
    invoke-virtual {v1, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 4178
    move-result-wide v3

    .line 4179
    const-wide/16 v1, -0x1

    .line 4181
    const/4 v8, 0x0

    .line 4182
    cmp-long v0, v3, v1

    .line 4184
    if-eqz v0, :cond_10ff

    .line 4186
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4189
    move-result-object v12

    .line 4190
    const/4 v7, 0x2

    .line 4191
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4194
    move-result-object v6

    .line 4195
    const/16 v0, 0x6a

    .line 4197
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4200
    move-result-object v5

    .line 4201
    const/16 v0, 0x195

    .line 4203
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4206
    move-result-object v4

    .line 4207
    const/16 v0, 0x25c

    .line 4209
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4212
    move-result-object v2

    .line 4213
    const/16 v0, 0x2bf

    .line 4215
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4218
    move-result-object v1

    .line 4219
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4222
    move-result-object v0

    .line 4223
    const/16 v3, 0x9

    .line 4225
    new-array v3, v3, [Ljava/lang/String;

    .line 4227
    invoke-static {v12, v6, v3, v15}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4230
    invoke-static {v5, v4, v3}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4233
    invoke-static {v2, v1, v0, v13, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4236
    const/16 v0, 0x8

    .line 4238
    aput-object v13, v3, v0

    .line 4240
    iget-object v0, v14, LX/15P;->A06:LX/0HB;

    .line 4242
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 4245
    move-result-object v6

    .line 4246
    :try_start_1096
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 4248
    const-string v1, "SELECT key_id, interop_id FROM pay_transaction WHERE remote_jid_row_id = ? AND type = ? AND status IN (?, ?, ?, ?) AND (service_id IN (?, 0) OR service_id IS NULL) AND COALESCE(NULLIF(country, \'\'), ?) = ? ORDER BY init_timestamp DESC, _id DESC"

    .line 4250
    const-string v0, "QUERY_RECEIVED_PAYMENT_KEY_IDS"

    .line 4252
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 4255
    move-result-object v5
    :try_end_10a0
    .catchall {:try_start_1096 .. :try_end_10a0} :catchall_10f2

    .line 4256
    :try_start_10a0
    const-string v0, "key_id"

    .line 4258
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4261
    move-result v4

    .line 4262
    const-string v0, "interop_id"

    .line 4264
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4267
    move-result v3

    .line 4268
    :cond_10ac
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 4271
    move-result v0

    .line 4272
    if-eqz v0, :cond_10e2

    .line 4274
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4277
    move-result-object v2

    .line 4278
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4281
    move-result v0

    .line 4282
    if-eqz v0, :cond_10c0

    .line 4284
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4287
    move-result-object v2

    .line 4288
    :cond_10c0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4291
    move-result v0

    .line 4292
    if-nez v0, :cond_10ac

    .line 4294
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4297
    iget-object v0, v9, LX/H2b;->A01:LX/05b;

    .line 4299
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 4302
    move-result-object v1

    .line 4303
    const/4 v0, 0x0

    .line 4304
    invoke-static {v11, v2, v0}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 4307
    move-result-object v0

    .line 4308
    invoke-virtual {v1, v0}, LX/0Vg;->A06(LX/1dJ;)LX/1AZ;

    .line 4311
    move-result-object v0

    .line 4312
    if-eqz v0, :cond_10ac
    :try_end_10da
    .catchall {:try_start_10a0 .. :try_end_10da} :catchall_10e6

    .line 4314
    :try_start_10da
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_10dd
    .catchall {:try_start_10da .. :try_end_10dd} :catchall_10f2

    .line 4317
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 4320
    move-object v8, v2

    .line 4321
    goto :goto_10ff

    .line 4322
    :cond_10e2
    :try_start_10e2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 4325
    goto :goto_10fc
    :try_end_10e6
    .catchall {:try_start_10e2 .. :try_end_10e6} :catchall_10f2

    .line 4326
    :catchall_10e6
    move-exception v1

    .line 4327
    if-eqz v5, :cond_10f1

    .line 4329
    :try_start_10e9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 4332
    goto :goto_10f1
    :try_end_10ed
    .catchall {:try_start_10e9 .. :try_end_10ed} :catchall_10ed

    .line 4333
    :catchall_10ed
    move-exception v0

    .line 4334
    :try_start_10ee
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4337
    :cond_10f1
    :goto_10f1
    throw v1
    :try_end_10f2
    .catchall {:try_start_10ee .. :try_end_10f2} :catchall_10f2

    .line 4338
    :catchall_10f2
    move-exception v1

    .line 4339
    :try_start_10f3
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_10f6
    .catchall {:try_start_10f3 .. :try_end_10f6} :catchall_10f7

    .line 4342
    throw v1

    .line 4343
    :catchall_10f7
    move-exception v0

    .line 4344
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4347
    :cond_10fb
    throw v1

    .line 4348
    :goto_10fc
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 4351
    :cond_10ff
    :goto_10ff
    invoke-virtual {v10, v8}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 4354
    return-void

    .line 4355
    :pswitch_1103  #0x6
    iget-object v4, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 4357
    check-cast v4, LX/2DW;

    .line 4359
    iget-object v3, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 4361
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 4363
    iget-object v5, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 4365
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 4367
    invoke-static {v3}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 4370
    move-result-object v1

    .line 4371
    if-eqz v1, :cond_123f

    .line 4373
    iget-object v0, v4, LX/2DW;->A0I:LX/00y;

    .line 4375
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 4378
    move-result-object v0

    .line 4379
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 4381
    invoke-virtual {v0, v1}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 4384
    move-result-object v0

    .line 4385
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4388
    move-result-object v2

    .line 4389
    invoke-virtual {v0}, LX/1fX;->A08()Lcom/google/common/collect/ImmutableSet;

    .line 4392
    move-result-object v0

    .line 4393
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 4396
    move-result-object v1

    .line 4397
    :goto_112d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4400
    move-result v0

    .line 4401
    if-eqz v0, :cond_1137

    .line 4403
    invoke-static {v2, v1}, LX/2Aj;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 4406
    goto :goto_112d

    .line 4407
    :cond_1137
    iget-object v0, v4, LX/2DW;->A0H:LX/00y;

    .line 4409
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 4412
    move-result-object v1

    .line 4413
    const/16 v0, 0x2e

    .line 4415
    invoke-static {v3, v5, v4, v2, v0}, LX/Hnp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Hnp;

    .line 4418
    move-result-object v0

    .line 4419
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 4422
    return-void

    .line 4423
    :pswitch_1147  #0x5
    iget-object v0, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 4425
    check-cast v0, LX/2DW;

    .line 4427
    iget-object v1, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 4429
    check-cast v1, LX/Kmu;

    .line 4431
    iget-object v4, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 4433
    check-cast v4, LX/0DP;

    .line 4435
    iget-object v0, v0, LX/2DW;->A0f:LX/3bu;

    .line 4437
    invoke-interface {v0}, LX/3bu;->getContext()Landroid/content/Context;

    .line 4440
    move-result-object v2

    .line 4441
    invoke-interface {v0}, LX/3bu;->getSupportFragmentManager()LX/0Jz;

    .line 4444
    move-result-object v3

    .line 4445
    const-string v5, "smb_upr_payments_home_deeplink"

    .line 4447
    const/4 v6, 0x0

    .line 4448
    invoke-interface/range {v1 .. v6}, LX/Kmu;->D84(Landroid/content/Context;LX/0Jz;LX/0DP;Ljava/lang/String;Ljava/lang/String;)V

    .line 4451
    return-void

    .line 4452
    :pswitch_1164  #0x4
    iget-object v3, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 4454
    check-cast v3, LX/FWR;

    .line 4456
    iget-object v1, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 4458
    check-cast v1, LX/HVu;

    .line 4460
    iget-object v0, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 4462
    check-cast v0, LX/1AZ;

    .line 4464
    invoke-virtual {v3, v0, v1}, LX/FWR;->A01(LX/1AZ;LX/HVu;)V

    .line 4467
    return-void

    .line 4468
    :pswitch_1174  #0x3
    iget-object v4, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 4470
    check-cast v4, LX/FXl;

    .line 4472
    iget-object v3, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 4474
    check-cast v3, LX/HC5;

    .line 4476
    iget-object v1, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 4478
    check-cast v1, LX/HVu;

    .line 4480
    const/16 v0, 0xa

    .line 4482
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 4485
    move-result-object v0

    .line 4486
    iput-object v3, v0, LX/GwS;->A08:LX/HC5;

    .line 4488
    iput-object v1, v0, LX/GwS;->A09:LX/HVu;

    .line 4490
    invoke-static {v4, v0}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 4493
    return-void

    .line 4494
    :pswitch_118e  #0x2
    iget-object v4, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 4496
    check-cast v4, LX/FXl;

    .line 4498
    iget-object v3, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 4500
    check-cast v3, LX/HVu;

    .line 4502
    iget-object v2, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 4504
    check-cast v2, LX/HVu;

    .line 4506
    iget-object v0, v4, LX/FXl;->A0T:LX/08s;

    .line 4508
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 4511
    move-result-wide v0

    .line 4512
    iput-wide v0, v3, LX/HVu;->A06:J

    .line 4514
    iget-object v1, v4, LX/FXl;->A0V:LX/15P;

    .line 4516
    iget-object v0, v2, LX/HVu;->A0M:Ljava/lang/String;

    .line 4518
    invoke-virtual {v1, v3, v2, v0}, LX/15P;->A0h(LX/HVu;LX/HVu;Ljava/lang/String;)Z

    .line 4521
    invoke-virtual {v1}, LX/15P;->A0d()Z

    .line 4524
    move-result v0

    .line 4525
    if-nez v0, :cond_123f

    .line 4527
    iget-object v1, v4, LX/FXl;->A0Y:LX/14j;

    .line 4529
    const/4 v0, 0x0

    .line 4530
    invoke-virtual {v1, v0}, LX/14j;->A0X(Z)V

    .line 4533
    return-void

    .line 4534
    :pswitch_11b6  #0x1
    iget-object v0, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 4536
    check-cast v0, LX/G1k;

    .line 4538
    iget-object v1, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 4540
    check-cast v1, LX/0DP;

    .line 4542
    iget-object v3, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 4544
    check-cast v3, Ljava/util/List;

    .line 4546
    iget-object v0, v0, LX/G1k;->A00:LX/05b;

    .line 4548
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 4551
    move-result-object v2

    .line 4552
    if-eqz v2, :cond_11e5

    .line 4554
    invoke-static {v2}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 4557
    move-result-object v1

    .line 4558
    if-eqz v1, :cond_11df

    .line 4560
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 4563
    move-result v0

    .line 4564
    if-lez v0, :cond_11df

    .line 4566
    :cond_11d6
    :goto_11d6
    new-instance v0, LX/G1c;

    .line 4568
    invoke-direct {v0, v1}, LX/G1c;-><init>(Ljava/lang/String;)V

    .line 4571
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4574
    return-void

    .line 4575
    :cond_11df
    invoke-virtual {v2}, LX/0xl;->A0R()Ljava/lang/String;

    .line 4578
    move-result-object v1

    .line 4579
    if-nez v1, :cond_11d6

    .line 4581
    :cond_11e5
    const-string v1, ""

    .line 4583
    goto :goto_11d6

    .line 4584
    :pswitch_11e8  #0x0
    iget-object v5, v2, LX/Hnh;->A00:Ljava/lang/Object;

    .line 4586
    check-cast v5, LX/FXQ;

    .line 4588
    iget-object v4, v2, LX/Hnh;->A01:Ljava/lang/Object;

    .line 4590
    check-cast v4, LX/0Os;

    .line 4592
    iget-object v3, v2, LX/Hnh;->A02:Ljava/lang/Object;

    .line 4594
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4596
    iget-object v1, v5, LX/FXQ;->A00:LX/07g;

    .line 4598
    const-string v0, "STARTED"

    .line 4600
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 4603
    iget-object v2, v5, LX/FXQ;->A08:LX/08a;

    .line 4605
    iget-object v1, v5, LX/FXQ;->A0C:LX/0Yv;

    .line 4607
    invoke-static {v2, v1, v3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4610
    const/4 v0, 0x0

    .line 4611
    invoke-static {v2, v0, v3, v1, v0}, LX/JX1;->A01(LX/08a;LX/0B4;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4614
    move-result-object v0

    .line 4615
    iput-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 4617
    if-eqz v0, :cond_123f

    .line 4619
    iget-object v1, v5, LX/FXQ;->A0D:LX/0VB;

    .line 4621
    new-instance v0, LX/GVe;

    .line 4623
    invoke-direct {v0, v5}, LX/GVe;-><init>(LX/FXQ;)V

    .line 4626
    new-instance v6, LX/GXt;

    .line 4628
    invoke-direct {v6, v1, v0}, LX/GXt;-><init>(LX/0VB;LX/GVe;)V

    .line 4631
    iget-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 4633
    invoke-static {v1}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 4636
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4638
    const/4 v0, 0x0

    .line 4639
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4642
    iget-object v5, v6, LX/GXt;->A00:LX/0VB;

    .line 4644
    invoke-virtual {v5}, LX/0VB;->A0G()Ljava/lang/String;

    .line 4647
    move-result-object v4

    .line 4648
    new-instance v3, LX/NoY;

    .line 4650
    invoke-direct {v3, v4, v1}, LX/NoY;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 4653
    iget-object v2, v3, LX/NoY;->A00:Ljava/lang/Object;

    .line 4655
    check-cast v2, LX/0WX;

    .line 4657
    const/16 v1, 0xb

    .line 4659
    new-instance v0, LX/HVd;

    .line 4661
    invoke-direct {v0, v3, v6, v1}, LX/HVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4664
    invoke-static {v0, v2, v5, v4}, LX/FP3;->A13(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;)V

    .line 4667
    return-void

    .line 4668
    :goto_123c
    invoke-virtual {v2, v1}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 4671
    :cond_123f
    return-void

    .line 4672
    :pswitch_data_1240
    .packed-switch 0x0
        :pswitch_11e8  #00000000
        :pswitch_11b6  #00000001
        :pswitch_118e  #00000002
        :pswitch_1174  #00000003
        :pswitch_1164  #00000004
        :pswitch_1147  #00000005
        :pswitch_1103  #00000006
        :pswitch_1030  #00000007
        :pswitch_ff7  #00000008
        :pswitch_fdb  #00000009
        :pswitch_fb8  #0000000a
        :pswitch_fa0  #0000000b
        :pswitch_f8c  #0000000c
        :pswitch_f71  #0000000d
        :pswitch_c13  #0000000e
        :pswitch_be4  #0000000f
        :pswitch_bbb  #00000010
        :pswitch_ba7  #00000011
        :pswitch_b6b  #00000012
        :pswitch_b1a  #00000013
        :pswitch_af6  #00000014
        :pswitch_a64  #00000015
        :pswitch_97b  #00000016
        :pswitch_905  #00000017
        :pswitch_8f3  #00000018
        :pswitch_8cd  #00000019
        :pswitch_8ba  #0000001a
        :pswitch_8a9  #0000001b
        :pswitch_873  #0000001c
        :pswitch_844  #0000001d
        :pswitch_819  #0000001e
        :pswitch_7ff  #0000001f
        :pswitch_7bc  #00000020
        :pswitch_427  #00000021
        :pswitch_40d  #00000022
        :pswitch_3f9  #00000023
        :pswitch_3a0  #00000024
        :pswitch_36d  #00000025
        :pswitch_350  #00000026
        :pswitch_341  #00000027
        :pswitch_306  #00000028
        :pswitch_247  #00000029
        :pswitch_219  #0000002a
        :pswitch_206  #0000002b
        :pswitch_1f1  #0000002c
        :pswitch_88  #0000002d
        :pswitch_52  #0000002e
        :pswitch_36  #0000002f
        :pswitch_1e  #00000030
    .end packed-switch
.end method
