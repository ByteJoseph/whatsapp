.class public LX/A5K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A5K;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 15

    .line 0
    move-object v8, p1

    .line 1
    iget v0, p0, LX/A5K;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_3ac

    .line 6
    iget-object v0, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/8mw;

    .line 10
    iget-object v0, v0, LX/8mw;->A00:Landroid/view/View$OnLongClickListener;

    .line 12
    if-eqz v0, :cond_15d

    .line 14
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_13  #0x0
    iget-object v0, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/A1Y;

    .line 23
    invoke-virtual {v0}, LX/A1Y;->A16()V

    .line 26
    goto/16 :goto_3a9

    .line 28
    :pswitch_1c  #0x1
    iget-object v0, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 32
    goto/16 :goto_192

    .line 34
    :pswitch_22  #0x2
    iget-object v0, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/A06;

    .line 38
    invoke-static {p1, v0}, LX/A06;->A02(Landroid/view/View;LX/A06;)V

    .line 41
    goto/16 :goto_3a9

    .line 43
    :pswitch_2b  #0x3
    iget-object v1, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/8gd;

    .line 47
    check-cast v8, LX/8gA;

    .line 49
    iget-object v0, v8, LX/8gA;->A01:Landroid/graphics/drawable/Drawable;

    .line 51
    if-eqz v0, :cond_15d

    .line 53
    iget-object v3, v1, LX/8gd;->A03:LX/A0Q;

    .line 55
    sget v0, LX/A0Q;->A0W:I

    .line 57
    iget-object v0, v3, LX/A0Q;->A0M:LX/09V;

    .line 59
    iget-object v0, v0, LX/09V;->A0T:LX/00x;

    .line 61
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/90G;

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "skin_emoji_tip"

    .line 74
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 77
    invoke-static {v8, v3}, LX/A0Q;->A00(LX/8gA;LX/A0Q;)V

    .line 80
    goto/16 :goto_15d

    .line 82
    :pswitch_52  #0x5
    iget-object v1, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 84
    check-cast v1, LX/8n7;

    .line 86
    const/4 v0, 0x1

    .line 87
    new-instance v4, LX/AAO;

    .line 89
    invoke-direct {v4, v1, v0}, LX/AAO;-><init>(LX/8n7;I)V

    .line 92
    iget-object v5, v1, LX/8n7;->A06:LX/18y;

    .line 94
    iget-object v3, v1, LX/8n7;->A02:Landroid/widget/ImageView;

    .line 96
    iget-object v0, v1, LX/8n7;->A01:LX/Kut;

    .line 98
    iget-object v6, v0, LX/Kut;->A00:[I

    .line 100
    const/4 v7, 0x0

    .line 101
    new-instance v2, LX/8hl;

    .line 103
    invoke-direct/range {v2 .. v7}, LX/8hl;-><init>(Landroid/view/View;LX/Aky;LX/18y;[IZ)V

    .line 106
    iget-object v0, v1, LX/8n7;->A03:Lcom/whatsapp/emoji/EmojiContainerView;

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v3, v0, v2}, LX/8el;->A02(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 115
    goto/16 :goto_3a9

    .line 117
    :pswitch_75  #0x6
    iget-object v3, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 119
    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 121
    iget-boolean v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0O:Z

    .line 123
    if-eqz v0, :cond_82

    .line 125
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0a(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    .line 128
    goto/16 :goto_3a9

    .line 130
    :cond_82
    invoke-static {v3}, LX/8io;->A00(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    .line 133
    move-result v2

    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {v1, v2, v0}, LX/9Pa;->A00(Ljava/lang/Integer;IZ)Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v3}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "gallery_media_quality_fragment"

    .line 146
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 149
    goto/16 :goto_3a9

    .line 151
    :pswitch_97  #0x7
    iget-object v3, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 153
    check-cast v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 155
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 158
    iget-object v6, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00q;

    .line 160
    invoke-static {v6}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/9x4;->A01(LX/8io;)Ljava/util/List;

    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, LX/0DP;

    .line 174
    if-eqz v4, :cond_15d

    .line 176
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0M:LX/05b;

    .line 178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/9hN;

    .line 184
    invoke-virtual {v0, v4}, LX/9hN;->A01(LX/0DP;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c3

    .line 190
    invoke-static {p1, v3, v4}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03(Landroid/view/View;Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;LX/0DP;)V

    .line 193
    goto/16 :goto_3a9

    .line 195
    :cond_c3
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0J:LX/05b;

    .line 197
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 199
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/CH4;

    .line 205
    invoke-virtual {v0, v4}, LX/CH4;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_15d

    .line 211
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)V

    .line 214
    invoke-static {v3}, LX/8io;->A01(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;)I

    .line 217
    move-result v5

    .line 218
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/CH4;

    .line 224
    invoke-static {v6}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, LX/8io;->A1L()Z

    .line 231
    move-result v1

    .line 232
    invoke-static {v6}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, LX/8io;->A1J()Z

    .line 239
    move-result v0

    .line 240
    invoke-virtual {v2, v7, v5, v1, v0}, LX/CH4;->A0B(Ljava/util/List;IZZ)Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_110

    .line 246
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0K:LX/05b;

    .line 248
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 251
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 258
    move-result-object v1

    .line 259
    invoke-static {v6}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, LX/8io;->A1L()Z

    .line 266
    move-result v0

    .line 267
    invoke-static {v2, v1, v5, v0}, LX/C9Z;->A00(Landroid/view/View;LX/0Ib;IZ)V

    .line 270
    goto/16 :goto_3a9

    .line 272
    :cond_110
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 275
    move-result-object v1

    .line 276
    const-string v0, "schedule_date_time_picker"

    .line 278
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_3a9

    .line 284
    invoke-virtual {v3}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A2Z()V

    .line 287
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0I:LX/05b;

    .line 289
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    check-cast v2, LX/Bzy;

    .line 295
    const/16 v0, 0xc

    .line 297
    invoke-static {v3, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0xd

    .line 303
    invoke-static {v3, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, p1, v4, v1, v0}, LX/Bzy;->A00(Landroid/view/View;LX/0DP;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 310
    goto/16 :goto_3a9

    .line 312
    :pswitch_138  #0x4
    iget-object v1, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 314
    check-cast v1, LX/8gd;

    .line 316
    check-cast v8, LX/8gA;

    .line 318
    iget-object v0, v8, LX/8gA;->A01:Landroid/graphics/drawable/Drawable;

    .line 320
    if-eqz v0, :cond_15d

    .line 322
    iget-object v3, v1, LX/8gd;->A03:LX/A0Q;

    .line 324
    sget v0, LX/A0Q;->A0W:I

    .line 326
    iget-object v0, v3, LX/A0Q;->A0M:LX/09V;

    .line 328
    iget-object v0, v0, LX/09V;->A0T:LX/00x;

    .line 330
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/90G;

    .line 336
    const/4 v2, 0x1

    .line 337
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 340
    move-result-object v1

    .line 341
    const-string v0, "skin_emoji_tip"

    .line 343
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 346
    invoke-static {v8, v3}, LX/A0Q;->A01(LX/8gA;LX/A0Q;)V

    .line 349
    :cond_15d
    :goto_15d
    const/4 v0, 0x0

    .line 350
    return v0

    .line 351
    :pswitch_15f  #0x8
    iget-object v0, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 353
    check-cast v0, LX/8fJ;

    .line 355
    invoke-static {v0}, LX/8fJ;->A00(LX/8fJ;)LX/9vS;

    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_3a9

    .line 361
    iget-boolean v0, v2, LX/9vS;->A03:Z

    .line 363
    if-nez v0, :cond_3a9

    .line 365
    iget-object v0, v2, LX/9vS;->A0B:Lkotlin/jvm/functions/Function0;

    .line 367
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 370
    iget-object v0, v2, LX/9vS;->A0A:LX/9fN;

    .line 372
    iget-object v1, v0, LX/9fN;->A00:LX/9yS;

    .line 374
    invoke-static {v1}, LX/9yS;->A01(LX/9yS;)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_17f

    .line 380
    invoke-virtual {v1}, LX/9yS;->A05()V

    .line 383
    :cond_17f
    const/4 v0, 0x1

    .line 384
    invoke-static {v2, v0}, LX/9vS;->A00(LX/9vS;Z)V

    .line 387
    goto/16 :goto_3a9

    .line 389
    :pswitch_185  #0x9
    iget-object v0, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 391
    check-cast v0, LX/ALk;

    .line 393
    iget-object v0, v0, LX/ALk;->A06:Lkotlin/jvm/functions/Function0;

    .line 395
    goto :goto_192

    .line 396
    :pswitch_18c  #0xa
    iget-object v0, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 398
    check-cast v0, LX/ALp;

    .line 400
    iget-object v0, v0, LX/ALp;->A05:Lkotlin/jvm/functions/Function0;

    .line 402
    :goto_192
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 405
    move-result v0

    .line 406
    return v0

    .line 407
    :pswitch_197  #0xb
    iget-object v0, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 409
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 411
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/9y2;

    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_3a9

    .line 417
    const/4 v1, 0x1

    .line 418
    iput-boolean v1, v2, LX/9y2;->A02:Z

    .line 420
    iget-object v0, v2, LX/9y2;->A0C:LX/05b;

    .line 422
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, LX/Czm;->A04()V

    .line 429
    invoke-virtual {v2, v1}, LX/9y2;->A02(Z)V

    .line 432
    goto/16 :goto_3a9

    .line 434
    :pswitch_1b2  #0xc
    iget-object v5, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 436
    check-cast v5, LX/9tQ;

    .line 438
    iget-object v0, v5, LX/9tQ;->A0C:LX/00q;

    .line 440
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_3a9

    .line 446
    iget-object v0, v5, LX/9tQ;->A0B:LX/8jj;

    .line 448
    iget-object v0, v0, LX/8jj;->A0O:LX/0JU;

    .line 450
    invoke-static {v0}, LX/8cZ;->A0D(LX/0JU;)I

    .line 453
    move-result v0

    .line 454
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_3a9

    .line 460
    iget-object v0, v5, LX/9tQ;->A0A:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 462
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A07:Lkotlin/jvm/functions/Function0;

    .line 464
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_3a9

    .line 470
    iget-object v0, v5, LX/9tQ;->A0E:LX/00q;

    .line 472
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 475
    move-result-object v4

    .line 476
    if-eqz v4, :cond_3a9

    .line 478
    iget-object v2, v5, LX/9tQ;->A07:Landroid/view/View;

    .line 480
    iget v1, v5, LX/9tQ;->A00:F

    .line 482
    iget v0, v5, LX/9tQ;->A01:F

    .line 484
    invoke-static {v2, v4, v1, v0}, LX/9PV;->A00(Landroid/view/View;Landroid/view/View;FF)V

    .line 487
    sget-object v3, LX/7Sc;->A00:LX/7Sc;

    .line 489
    iget-object v2, v5, LX/9tQ;->A08:LX/0Ir;

    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-static {v5, v0}, LX/AZu;->A00(Ljava/lang/Object;I)LX/AZu;

    .line 495
    move-result-object v0

    .line 496
    new-instance v1, LX/6vr;

    .line 498
    invoke-direct {v1, v0}, LX/6vr;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 501
    const/4 v0, 0x0

    .line 502
    invoke-virtual {v3, v4, v2, v0, v1}, LX/7Sc;->A01(Landroid/view/View;LX/0Ir;LX/6yd;LX/6vr;)V

    .line 505
    goto/16 :goto_3a9

    .line 507
    :pswitch_1fb  #0xd
    iget-object v6, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 509
    check-cast v6, LX/9x5;

    .line 511
    iget-object v7, v6, LX/9x5;->A0J:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 513
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0JR;

    .line 515
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 518
    move-result-object v1

    .line 519
    check-cast v1, LX/AqJ;

    .line 521
    instance-of v0, v1, LX/ANq;

    .line 523
    if-eqz v0, :cond_3a9

    .line 525
    check-cast v1, LX/ANq;

    .line 527
    iget-object v0, v1, LX/ANq;->A00:LX/9iU;

    .line 529
    if-eqz v0, :cond_3a9

    .line 531
    iget-object v0, v6, LX/9x5;->A0N:LX/00q;

    .line 533
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_3a9

    .line 539
    iget-object v0, v6, LX/9x5;->A0P:LX/00q;

    .line 541
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 544
    move-result-object v5

    .line 545
    if-eqz v5, :cond_3a9

    .line 547
    iget-object v2, v6, LX/9x5;->A09:Landroid/view/View;

    .line 549
    iget v1, v6, LX/9x5;->A00:F

    .line 551
    iget v0, v6, LX/9x5;->A01:F

    .line 553
    invoke-static {v2, v5, v1, v0}, LX/9PV;->A00(Landroid/view/View;Landroid/view/View;FF)V

    .line 556
    iget-object v0, v6, LX/9x5;->A0D:LX/05b;

    .line 558
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 561
    move-result-object v3

    .line 562
    check-cast v3, LX/9Ak;

    .line 564
    const/4 v2, 0x0

    .line 565
    const/4 v1, 0x5

    .line 566
    const/16 v0, 0x66

    .line 568
    invoke-static {v3, v0, v1, v2}, LX/9Ak;->A04(LX/9Ak;IIZ)V

    .line 571
    sget-object v4, LX/7Sc;->A00:LX/7Sc;

    .line 573
    iget-object v3, v6, LX/9x5;->A0B:LX/0Ir;

    .line 575
    const/4 v0, 0x3

    .line 576
    invoke-static {v6, v0}, LX/AZu;->A00(Ljava/lang/Object;I)LX/AZu;

    .line 579
    move-result-object v1

    .line 580
    const/4 v0, 0x4

    .line 581
    invoke-static {v6, v0}, LX/AZu;->A00(Ljava/lang/Object;I)LX/AZu;

    .line 584
    move-result-object v0

    .line 585
    new-instance v2, LX/6yd;

    .line 587
    invoke-direct {v2, v1, v0}, LX/6yd;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 590
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A07:Lkotlin/jvm/functions/Function0;

    .line 592
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 595
    move-result v0

    .line 596
    const/4 v1, 0x0

    .line 597
    if-nez v0, :cond_261

    .line 599
    const/4 v0, 0x5

    .line 600
    invoke-static {v6, v0}, LX/AZu;->A00(Ljava/lang/Object;I)LX/AZu;

    .line 603
    move-result-object v0

    .line 604
    new-instance v1, LX/6vr;

    .line 606
    invoke-direct {v1, v0}, LX/6vr;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 609
    :cond_261
    invoke-virtual {v4, v5, v3, v2, v1}, LX/7Sc;->A01(Landroid/view/View;LX/0Ir;LX/6yd;LX/6vr;)V

    .line 612
    goto/16 :goto_3a9

    .line 614
    :pswitch_266  #0xe
    iget-object v0, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 616
    check-cast v0, LX/Anc;

    .line 618
    invoke-interface {v0}, LX/Anc;->CYO()V

    .line 621
    goto/16 :goto_3a9

    .line 623
    :pswitch_26f  #0xf
    iget-object v6, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 625
    check-cast v6, LX/AmE;

    .line 627
    check-cast v6, LX/8fH;

    .line 629
    iget-object v2, v6, LX/8fH;->A0X:LX/0AZ;

    .line 631
    const-string v8, "sendButtonView"

    .line 633
    if-eqz v2, :cond_292

    .line 635
    iget-object v1, v6, LX/8fH;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 637
    if-eqz v1, :cond_30d

    .line 639
    const/16 v0, 0x21

    .line 641
    invoke-static {v6, v0}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 644
    move-result-object v0

    .line 645
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 652
    move-result v1

    .line 653
    const/4 v0, 0x1

    .line 654
    if-ne v1, v0, :cond_292

    .line 656
    goto/16 :goto_3a9

    .line 658
    :cond_292
    iget-object v4, v6, LX/8fH;->A0P:LX/98D;

    .line 660
    invoke-static {v4}, LX/9x4;->A01(LX/8io;)Ljava/util/List;

    .line 663
    move-result-object v7

    .line 664
    invoke-static {v7}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 667
    move-result-object v5

    .line 668
    check-cast v5, LX/0DP;

    .line 670
    if-eqz v5, :cond_3a9

    .line 672
    iget-object v0, v6, LX/8fH;->A0I:LX/05b;

    .line 674
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 676
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LX/CH4;

    .line 682
    invoke-virtual {v0, v5}, LX/CH4;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_3a9

    .line 688
    iget-object v0, v6, LX/8fH;->A0N:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 690
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G()Ljava/util/List;

    .line 693
    move-result-object v0

    .line 694
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 697
    move-result v3

    .line 698
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 701
    move-result-object v2

    .line 702
    check-cast v2, LX/CH4;

    .line 704
    invoke-virtual {v4}, LX/8io;->A1L()Z

    .line 707
    move-result v1

    .line 708
    invoke-virtual {v4}, LX/8io;->A1J()Z

    .line 711
    move-result v0

    .line 712
    invoke-virtual {v2, v7, v3, v1, v0}, LX/CH4;->A0B(Ljava/util/List;IZZ)Z

    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_2e2

    .line 718
    iget-object v0, v6, LX/8fH;->A0J:LX/05b;

    .line 720
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 723
    iget-object v2, v6, LX/8fH;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 725
    if-eqz v2, :cond_30d

    .line 727
    iget-object v1, v6, LX/8fH;->A0R:LX/0J4;

    .line 729
    invoke-virtual {v4}, LX/8io;->A1L()Z

    .line 732
    move-result v0

    .line 733
    invoke-static {v2, v1, v3, v0}, LX/C9Z;->A00(Landroid/view/View;LX/0Ib;IZ)V

    .line 736
    goto/16 :goto_3a9

    .line 738
    :cond_2e2
    iget-object v0, v6, LX/8fH;->A0R:LX/0J4;

    .line 740
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 743
    move-result-object v4

    .line 744
    const-string v0, "schedule_date_time_picker"

    .line 746
    invoke-virtual {v4, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 749
    move-result-object v0

    .line 750
    if-nez v0, :cond_3a9

    .line 752
    iget-object v0, v6, LX/8fH;->A0H:LX/05b;

    .line 754
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 757
    move-result-object v3

    .line 758
    check-cast v3, LX/Bzy;

    .line 760
    iget-object v2, v6, LX/8fH;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 762
    if-eqz v2, :cond_30d

    .line 764
    const/16 v0, 0x22

    .line 766
    invoke-static {v6, v0}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 769
    move-result-object v1

    .line 770
    const/16 v0, 0x1b

    .line 772
    invoke-static {v4, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v3, v2, v5, v1, v0}, LX/Bzy;->A00(Landroid/view/View;LX/0DP;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 779
    goto/16 :goto_3a9

    .line 781
    :cond_30d
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 784
    const/4 v0, 0x0

    .line 785
    throw v0

    .line 786
    :pswitch_312  #0x10
    iget-object v0, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 788
    check-cast v0, LX/9rP;

    .line 790
    invoke-static {v0}, LX/9rP;->A00(LX/9rP;)Z

    .line 793
    move-result v0

    .line 794
    return v0

    .line 795
    :pswitch_31b  #0x11
    iget-object v1, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 797
    check-cast v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 799
    sget-object v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 801
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 804
    invoke-static {p1, v1}, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0h(Landroid/view/View;Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Z

    .line 807
    goto/16 :goto_3a9

    .line 809
    :pswitch_329  #0x12
    iget-object v0, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 811
    check-cast v0, LX/Uo9;

    .line 813
    invoke-virtual {v0}, LX/Uo9;->A0Y()Z

    .line 816
    move-result v0

    .line 817
    return v0

    .line 818
    :pswitch_332  #0x13
    iget-object v1, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 820
    check-cast v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 822
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 824
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 827
    iget-object v0, v1, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A09:LX/00q;

    .line 829
    invoke-static {v0}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 832
    move-result-object v0

    .line 833
    if-eqz v0, :cond_3a9

    .line 835
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_3a9

    .line 841
    iget-object v0, v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0M:LX/05b;

    .line 843
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 846
    move-result-object v7

    .line 847
    check-cast v7, LX/Aup;

    .line 849
    iget-object v0, v1, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A06:LX/00q;

    .line 851
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 854
    move-result-object v9

    .line 855
    sget-object v10, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0h:Ljava/util/List;

    .line 857
    const/16 v0, 0x9

    .line 859
    new-instance v11, LX/AhG;

    .line 861
    invoke-direct {v11, v1, v0}, LX/AhG;-><init>(Ljava/lang/Object;I)V

    .line 864
    const/16 v0, 0x2c

    .line 866
    invoke-static {v1, v0}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 869
    move-result-object v12

    .line 870
    goto :goto_3a6

    .line 871
    :pswitch_367  #0x14
    iget-object v3, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 873
    check-cast v3, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 875
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 877
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 880
    invoke-static {v3}, LX/8cX;->A0v(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)LX/8jd;

    .line 883
    move-result-object v2

    .line 884
    iget-object v0, v2, LX/8jd;->A0C:LX/0JU;

    .line 886
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 889
    move-result-object v1

    .line 890
    instance-of v0, v1, LX/AT0;

    .line 892
    if-eqz v0, :cond_389

    .line 894
    check-cast v1, LX/AT0;

    .line 896
    if-eqz v1, :cond_389

    .line 898
    iget-boolean v0, v1, LX/AT0;->A01:Z

    .line 900
    if-nez v0, :cond_389

    .line 902
    invoke-static {v2}, LX/8jd;->A01(LX/8jd;)V

    .line 905
    :cond_389
    iget-object v0, v3, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0M:LX/05b;

    .line 907
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 910
    move-result-object v7

    .line 911
    check-cast v7, LX/Aup;

    .line 913
    iget-object v0, v3, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A06:LX/00q;

    .line 915
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 918
    move-result-object v9

    .line 919
    sget-object v10, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 921
    const/16 v0, 0x8

    .line 923
    new-instance v11, LX/AhG;

    .line 925
    invoke-direct {v11, v3, v0}, LX/AhG;-><init>(Ljava/lang/Object;I)V

    .line 928
    const/16 v0, 0x2b

    .line 930
    invoke-static {v3, v0}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 933
    move-result-object v12

    .line 934
    :goto_3a6
    invoke-virtual/range {v7 .. v12}, LX/Aup;->A05(Landroid/view/View;LX/0DP;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;LX/0AZ;)Z

    .line 937
    :cond_3a9
    :goto_3a9
    const/4 v0, 0x1

    .line 938
    return v0

    .line 939
    nop

    .line 940
    :pswitch_data_3ac
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_1c  #00000001
        :pswitch_22  #00000002
        :pswitch_2b  #00000003
        :pswitch_138  #00000004
        :pswitch_52  #00000005
        :pswitch_75  #00000006
        :pswitch_97  #00000007
        :pswitch_15f  #00000008
        :pswitch_185  #00000009
        :pswitch_18c  #0000000a
        :pswitch_197  #0000000b
        :pswitch_1b2  #0000000c
        :pswitch_1fb  #0000000d
        :pswitch_266  #0000000e
        :pswitch_26f  #0000000f
        :pswitch_312  #00000010
        :pswitch_31b  #00000011
        :pswitch_329  #00000012
        :pswitch_332  #00000013
        :pswitch_367  #00000014
    .end packed-switch
.end method
