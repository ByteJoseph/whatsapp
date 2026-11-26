.class public final Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

.field public A02:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

.field public A03:LX/L4f;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/app/Application;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Lcom/whatsapp/infra/media/WamediaManager;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A06:Landroid/app/Application;

    .line 9
    const/16 v0, 0x9ef

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A08:LX/05b;

    .line 17
    const/16 v0, 0xa45

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A09:Lcom/whatsapp/infra/media/WamediaManager;

    .line 27
    const v0, 0x3005c

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A07:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public final A5k()Lcom/whatsapp/videoplayback/WaFbHeroPlayer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A02:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "videoPlayer"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public onBackPressed()V
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A5k()Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/Mke;->getCurrentPosition()I

    .line 11
    move-result v1

    .line 12
    const-string v0, "video_start_position"

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {p0, v2, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 21
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 24
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 25

    .line 0
    move-object/from16 v12, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v12, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f0e08ee

    .line 10
    invoke-virtual {v12, v0}, LX/0JC;->setContentView(I)V

    .line 13
    const v0, 0x7f0b3502

    .line 16
    invoke-static {v12, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    iput-object v0, v12, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A00:Landroid/widget/FrameLayout;

    .line 24
    if-nez v0, :cond_21

    .line 26
    const-string v0, "rootView"

    .line 28
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 37
    invoke-static {v12}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v12, v5}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 44
    invoke-virtual {v12}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-virtual {v0, v1}, LX/17X;->A0b(Z)V

    .line 53
    :cond_35
    invoke-static {v12}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 56
    iget-object v2, v12, LX/0Iz;->A03:LX/0Fv;

    .line 58
    const v0, 0x7f0804f0

    .line 61
    invoke-static {v12, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_153

    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v0

    .line 71
    :goto_47
    new-instance v4, LX/5VR;

    .line 73
    invoke-direct {v4, v0, v2}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 76
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v3

    .line 80
    const v2, 0x7f0409c2

    .line 83
    const v0, 0x7f0609cd

    .line 86
    invoke-static {v12, v3, v2, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 89
    move-result v2

    .line 90
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 92
    invoke-virtual {v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 95
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 98
    invoke-static {v12}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 101
    move-result-object v2

    .line 102
    const-string v4, ""

    .line 104
    if-eqz v2, :cond_72

    .line 106
    const-string v0, "video_url"

    .line 108
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_73

    .line 114
    :cond_72
    move-object v5, v4

    .line 115
    :cond_73
    invoke-static {v12}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v2, :cond_150

    .line 122
    const-string v0, "captions_url"

    .line 124
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v10

    .line 128
    :goto_80
    invoke-static {v12}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_14d

    .line 134
    const-string v0, "media_group_id"

    .line 136
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    :goto_8c
    iput-object v0, v12, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A04:Ljava/lang/String;

    .line 142
    invoke-static {v12}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_9a

    .line 148
    const-string v0, "video_locale"

    .line 150
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    :cond_9a
    iput-object v3, v12, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A05:Ljava/lang/String;

    .line 156
    iget-object v6, v12, LX/0J4;->A0B:LX/0KG;

    .line 158
    iget-object v4, v12, LX/0J4;->A09:LX/0BC;

    .line 160
    iget-object v13, v12, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A06:Landroid/app/Application;

    .line 162
    iget-object v14, v12, LX/0J4;->A04:LX/08a;

    .line 164
    iget-object v3, v12, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A09:Lcom/whatsapp/infra/media/WamediaManager;

    .line 166
    iget-object v2, v12, LX/0Iz;->A04:LX/08b;

    .line 168
    iget-object v0, v12, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A07:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v15

    .line 174
    check-cast v15, LX/S75;

    .line 176
    iget-object v0, v12, LX/0J4;->A04:LX/08a;

    .line 178
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 181
    invoke-static {v0}, LX/Lnk;->A00(LX/08a;)Ljava/lang/Integer;

    .line 184
    move-result-object v20

    .line 185
    const/16 v19, 0x0

    .line 187
    move/from16 v22, v1

    .line 189
    new-instance v11, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 191
    move-object/from16 v17, v2

    .line 193
    move-object/from16 v18, v6

    .line 195
    move/from16 v21, v1

    .line 197
    move-object/from16 v16, v4

    .line 199
    invoke-direct/range {v11 .. v22}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/08a;LX/S75;LX/0BC;LX/08b;LX/0KG;LX/MAV;Ljava/lang/Integer;IZ)V

    .line 202
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v11, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A05:Landroid/net/Uri;

    .line 208
    if-eqz v10, :cond_14b

    .line 210
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 213
    move-result-object v0

    .line 214
    :goto_d6
    iput-object v0, v11, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A04:Landroid/net/Uri;

    .line 216
    const v0, 0x7f125941

    .line 219
    invoke-static {v12, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v12, v0}, Landroidx/media3/common/util/Util;->A0K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 230
    new-instance v0, LX/GBT;

    .line 232
    invoke-direct {v0, v13, v3, v2}, LX/GBT;-><init>(Landroid/content/Context;Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v11, v0}, LX/Mke;->A0k(LX/HGu;)V

    .line 238
    iput-object v11, v12, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A02:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 240
    iget-object v2, v12, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A00:Landroid/widget/FrameLayout;

    .line 242
    const-string v9, "rootView"

    .line 244
    if-eqz v2, :cond_212

    .line 246
    invoke-virtual {v12}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A5k()Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 252
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 255
    invoke-virtual {v12}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A5k()Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 258
    move-result-object v0

    .line 259
    new-instance v3, LX/MCr;

    .line 261
    invoke-direct {v3, v0}, LX/MCr;-><init>(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V

    .line 264
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 267
    move-result-object v2

    .line 268
    const-string v0, "video_start_position"

    .line 270
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 273
    move-result v6

    .line 274
    invoke-static {v6}, LX/2Ae;->A1U(I)Z

    .line 277
    move-result v7

    .line 278
    invoke-virtual {v12}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A5k()Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 281
    move-result-object v0

    .line 282
    iput-boolean v7, v0, LX/Mke;->A0I:Z

    .line 284
    const v0, 0x7f0b0f41

    .line 287
    invoke-static {v12, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/L4f;

    .line 293
    iput-object v0, v12, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/L4f;

    .line 295
    invoke-virtual {v12}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A5k()Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 298
    move-result-object v2

    .line 299
    iget-object v0, v12, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/L4f;

    .line 301
    const-string v8, "videoPlayerControllerView"

    .line 303
    if-eqz v0, :cond_20e

    .line 305
    invoke-virtual {v2, v0}, LX/Mke;->A0j(LX/L4f;)V

    .line 308
    iget-object v2, v12, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A00:Landroid/widget/FrameLayout;

    .line 310
    if-eqz v2, :cond_212

    .line 312
    const v0, 0x7f0b169e

    .line 315
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 321
    iput-object v4, v12, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A01:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 323
    if-nez v4, :cond_156

    .line 325
    const-string v0, "exoPlayerErrorFrame"

    .line 327
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 330
    throw v19

    .line 331
    :cond_14b
    const/4 v0, 0x0

    .line 332
    goto :goto_d6

    .line 333
    :cond_14d
    move-object v0, v3

    .line 334
    goto/16 :goto_8c

    .line 336
    :cond_150
    move-object v10, v3

    .line 337
    goto/16 :goto_80

    .line 339
    :cond_153
    const/4 v0, 0x0

    .line 340
    goto/16 :goto_47

    .line 342
    :cond_156
    iget-object v0, v12, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/L4f;

    .line 344
    if-eqz v0, :cond_20e

    .line 346
    new-instance v2, LX/H0P;

    .line 348
    invoke-direct {v2, v4, v0}, LX/H0P;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/L4f;)V

    .line 351
    invoke-virtual {v12}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A5k()Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v2}, LX/Mke;->A0f(LX/H0P;)V

    .line 358
    iget-object v2, v12, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/L4f;

    .line 360
    if-eqz v2, :cond_20e

    .line 362
    new-instance v0, LX/CgK;

    .line 364
    invoke-direct {v0, v12, v1}, LX/CgK;-><init>(Ljava/lang/Object;I)V

    .line 367
    iput-object v0, v2, LX/L4f;->A05:LX/My8;

    .line 369
    iget-object v4, v12, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A00:Landroid/widget/FrameLayout;

    .line 371
    if-eqz v4, :cond_212

    .line 373
    const/16 v0, 0x12

    .line 375
    invoke-static {v12, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 378
    move-result-object v2

    .line 379
    const v0, 0x109f7d21

    .line 382
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 385
    invoke-virtual {v12}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A5k()Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 388
    move-result-object v4

    .line 389
    const/4 v2, 0x3

    .line 390
    new-instance v0, LX/Mkb;

    .line 392
    invoke-direct {v0, v3, v12, v2}, LX/Mkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    invoke-virtual {v4, v0}, LX/Mke;->D1V(LX/MyD;)V

    .line 398
    invoke-virtual {v12}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A5k()Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 401
    move-result-object v4

    .line 402
    const/4 v2, 0x1

    .line 403
    new-instance v0, LX/MkU;

    .line 405
    invoke-direct {v0, v3, v2}, LX/MkU;-><init>(Ljava/lang/Object;I)V

    .line 408
    iput-object v0, v4, LX/Mke;->A0B:LX/MyB;

    .line 410
    invoke-virtual {v12}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A5k()Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 413
    move-result-object v2

    .line 414
    new-instance v0, LX/MkW;

    .line 416
    invoke-direct {v0, v12, v5}, LX/MkW;-><init>(Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;Ljava/lang/String;)V

    .line 419
    iput-object v0, v2, LX/Mke;->A0C:LX/MyC;

    .line 421
    iget-object v0, v12, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/L4f;

    .line 423
    if-eqz v0, :cond_20e

    .line 425
    invoke-virtual {v0}, LX/L4f;->A06()V

    .line 428
    invoke-virtual {v12}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A5k()Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, LX/Mke;->start()V

    .line 435
    if-eqz v7, :cond_1bc

    .line 437
    invoke-virtual {v12}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A5k()Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v6}, LX/Mke;->seekTo(I)V

    .line 444
    :cond_1bc
    if-eqz v10, :cond_1e9

    .line 446
    const v0, 0x7f0b1d10

    .line 449
    invoke-static {v12, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 456
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Landroid/widget/ImageView;

    .line 462
    invoke-virtual {v12}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A5k()Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 465
    move-result-object v0

    .line 466
    iget-object v0, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 468
    invoke-virtual {v0, v1}, LX/RNS;->setCaptionsEnabled(Z)V

    .line 471
    const v0, 0x7f080dac

    .line 474
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 477
    const/4 v0, 0x6

    .line 478
    new-instance v1, LX/MPF;

    .line 480
    invoke-direct {v1, v3, v2, v12, v0}, LX/MPF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 483
    const v0, -0x50e8619a

    .line 486
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 489
    :cond_1e9
    iget-object v0, v12, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A08:LX/05b;

    .line 491
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 494
    move-result-object v4

    .line 495
    check-cast v4, LX/18F;

    .line 497
    iget-object v3, v12, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A04:Ljava/lang/String;

    .line 499
    iget-object v2, v12, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A05:Ljava/lang/String;

    .line 501
    new-instance v1, LX/LQU;

    .line 503
    invoke-direct {v1}, LX/LQU;-><init>()V

    .line 506
    const/16 v0, 0x1b

    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v1, LX/LQU;->A00:Ljava/lang/Integer;

    .line 514
    iput-object v5, v1, LX/LQU;->A07:Ljava/lang/String;

    .line 516
    iput-object v3, v1, LX/LQU;->A04:Ljava/lang/String;

    .line 518
    iput-object v2, v1, LX/LQU;->A06:Ljava/lang/String;

    .line 520
    iget-object v0, v4, LX/18F;->A00:LX/0V0;

    .line 522
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 525
    return-void

    .line 526
    :cond_20e
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 529
    throw v19

    .line 530
    :cond_212
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 533
    throw v19
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A5k()Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 10
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A5k()Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/Mke;->pause()V

    .line 10
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/L4f;

    .line 5
    const-string v1, "videoPlayerControllerView"

    .line 7
    if-eqz v0, :cond_17

    .line 9
    invoke-virtual {v0}, LX/L4f;->A0G()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 15
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/L4f;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {v0}, LX/L4f;->A09()V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method
