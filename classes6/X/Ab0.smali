.class public LX/Ab0;
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
    iput p2, p0, LX/Ab0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ab0;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Ab0;
    .registers 3

    .line 0
    new-instance v0, LX/Ab0;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Ab0;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static final A01()LX/A4P;
    .registers 23

    .line 0
    sget-object v3, LX/9IB;->A05:LX/9IB;

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    sget-object v4, LX/9HZ;->A03:LX/9HZ;

    .line 7
    sget-object v0, LX/9Ha;->A02:LX/9Ha;

    .line 9
    new-instance v5, LX/A4C;

    .line 11
    invoke-direct {v5, v0, v7, v7, v9}, LX/A4C;-><init>(LX/9Ha;ZZZ)V

    .line 14
    new-instance v2, LX/A4I;

    .line 16
    move v8, v7

    .line 17
    move v10, v9

    .line 18
    move v11, v7

    .line 19
    move v12, v9

    .line 20
    move v13, v9

    .line 21
    move v14, v7

    .line 22
    move v15, v9

    .line 23
    move/from16 v16, v9

    .line 25
    move/from16 v17, v9

    .line 27
    move/from16 v18, v9

    .line 29
    move/from16 v19, v7

    .line 31
    move/from16 v20, v9

    .line 33
    move/from16 v21, v9

    .line 35
    move/from16 v22, v9

    .line 37
    invoke-direct/range {v2 .. v22}, LX/A4I;-><init>(LX/9IB;LX/9HZ;LX/A4C;Ljava/lang/Integer;ZZZZZZZZZZZZZZZZ)V

    .line 40
    const v1, 0x3fff7e

    .line 43
    new-instance v0, LX/A4P;

    .line 45
    invoke-direct {v0, v2, v1, v9, v9}, LX/A4P;-><init>(LX/A4I;IZZ)V

    .line 48
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 52

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v1, v2, LX/Ab0;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_8f0

    .line 9
    :pswitch_9  #0x3, 0x4, 0x5, 0xc, 0xd, 0x23
    iget-object v1, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/0ds;

    .line 13
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 16
    :cond_10
    :goto_10
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 18
    return-object v3

    .line 19
    :pswitch_13  #0x7
    :try_start_13
    iget-object v1, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/0ds;

    .line 23
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 26
    goto :goto_10
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    move-exception v1

    .line 28
    const-string v0, "AlbumArtworkWaDownloader/downloadFile"

    .line 30
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    goto :goto_10

    .line 34
    :pswitch_22  #0x0
    iget-object v1, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 38
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 41
    move-result v3

    .line 42
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0e:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/9Ai;

    .line 50
    const-string v1, "decode_failed"

    .line 52
    const-string v0, "The image could not be decoded for the editor"

    .line 54
    goto :goto_60

    .line 55
    :pswitch_37  #0x1
    iget-object v1, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 57
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 59
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 62
    move-result v3

    .line 63
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0e:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/9Ai;

    .line 71
    const-string v1, "presets_fetch_failed"

    .line 73
    const-string v0, "The presets could not be loaded"

    .line 75
    goto :goto_60

    .line 76
    :pswitch_4c  #0x2
    iget-object v1, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 78
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 80
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 83
    move-result v3

    .line 84
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0e:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/9Ai;

    .line 92
    const-string v1, "styles_fetch_failed"

    .line 94
    const-string v0, "The styles could not be loaded"

    .line 96
    :goto_60
    invoke-virtual {v2, v3, v1, v0}, LX/9oj;->A09(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    goto :goto_10

    .line 100
    :pswitch_64  #0x6
    iget-object v2, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 102
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 104
    check-cast v0, Ljava/io/File;

    .line 106
    if-nez v0, :cond_71

    .line 108
    const/4 v1, 0x0

    .line 109
    :cond_6d
    :goto_6d
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_10

    .line 113
    :cond_71
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_6d

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 126
    goto :goto_6d

    .line 127
    :pswitch_7f  #0x8
    iget-object v3, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 129
    check-cast v3, LX/9As;

    .line 131
    check-cast v0, LX/Ahj;

    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 137
    iget-object v1, v3, LX/9As;->A06:LX/05b;

    .line 139
    invoke-static {v1}, LX/8cZ;->A0w(LX/05b;)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    const-string v1, "country_code"

    .line 145
    invoke-virtual {v0, v1, v2}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    iget-object v1, v3, LX/9As;->A07:LX/05b;

    .line 150
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/9sl;

    .line 156
    iget-object v1, v2, LX/9sl;->A01:LX/05b;

    .line 158
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 161
    iget-object v1, v2, LX/9sl;->A02:LX/05b;

    .line 163
    invoke-static {v1}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    const-string v1, "language"

    .line 173
    goto :goto_cf

    .line 174
    :pswitch_ae  #0x9, 0xa, 0xb
    iget-object v3, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 176
    check-cast v3, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 178
    check-cast v0, LX/Ahj;

    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 184
    iget-object v1, v3, Lcom/whatsapp/music/productinfra/api/MusicApi;->A05:LX/05b;

    .line 186
    invoke-static {v1}, LX/8cZ;->A0w(LX/05b;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    move-result-object v2

    .line 194
    const-string v1, "user_countries"

    .line 196
    invoke-virtual {v0, v1, v2}, LX/Ahj;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 199
    iget-object v1, v3, Lcom/whatsapp/music/productinfra/api/MusicApi;->A06:LX/05b;

    .line 201
    invoke-static {v1}, LX/9sl;->A00(LX/05b;)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    const-string v1, "locale"

    .line 207
    :goto_cf
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    goto/16 :goto_10

    .line 212
    :pswitch_d4  #0xf
    iget-object v4, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 214
    check-cast v4, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    .line 216
    check-cast v0, LX/9uh;

    .line 218
    iget-object v2, v0, LX/9uh;->A01:Ljava/lang/Integer;

    .line 220
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 222
    if-eq v2, v1, :cond_e5

    .line 224
    iget-object v1, v4, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0B:LX/00q;

    .line 226
    invoke-static {v1}, LX/2Ak;->A1P(LX/00q;)V

    .line 229
    :cond_e5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 232
    move-result v3

    .line 233
    const/4 v2, 0x1

    .line 234
    const/4 v1, 0x2

    .line 235
    if-eq v3, v1, :cond_122

    .line 237
    if-eq v3, v2, :cond_104

    .line 239
    const/4 v0, 0x3

    .line 240
    if-ne v3, v0, :cond_10

    .line 242
    iget-object v0, v4, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A03:LX/15j;

    .line 244
    if-eqz v0, :cond_10

    .line 246
    invoke-static {v0}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_10

    .line 252
    const v0, 0x7f080e28

    .line 255
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    goto/16 :goto_10

    .line 260
    :cond_104
    iget-object v0, v4, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A03:LX/15j;

    .line 262
    if-eqz v0, :cond_114

    .line 264
    invoke-static {v0}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_114

    .line 270
    const v0, 0x7f080f7c

    .line 273
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    :cond_114
    iget-object v0, v4, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A06:LX/05b;

    .line 278
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 281
    move-result-object v1

    .line 282
    const v0, 0x7f122d62

    .line 285
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0B(II)V

    .line 288
    goto/16 :goto_10

    .line 290
    :cond_122
    iget-object v1, v4, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0C:LX/00q;

    .line 292
    invoke-static {v1}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 295
    move-result-object v1

    .line 296
    iget-object v0, v0, LX/9uh;->A00:Landroid/graphics/Bitmap;

    .line 298
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 301
    goto/16 :goto_10

    .line 303
    :pswitch_12f  #0x10
    iget-object v3, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 305
    check-cast v3, LX/8jM;

    .line 307
    check-cast v0, Landroid/graphics/Bitmap;

    .line 309
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 312
    move-result v2

    .line 313
    const-string v1, "MusicAttributionViewModel/downloadAlbumArtwork callback, has bitmap="

    .line 315
    invoke-static {v1, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 318
    iget-object v3, v3, LX/8jM;->A01:LX/07g;

    .line 320
    if-eqz v0, :cond_14e

    .line 322
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 324
    :goto_144
    new-instance v1, LX/9uh;

    .line 326
    invoke-direct {v1, v0, v2}, LX/9uh;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 329
    invoke-virtual {v3, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 332
    goto/16 :goto_10

    .line 334
    :cond_14e
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 336
    const/4 v0, 0x0

    .line 337
    goto :goto_144

    .line 338
    :pswitch_152  #0x12
    iget-object v1, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 340
    check-cast v1, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 342
    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A0F:LX/00q;

    .line 344
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 350
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 353
    invoke-static {v1}, LX/8cX;->A0r(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/8jq;

    .line 356
    move-result-object v4

    .line 357
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 359
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 362
    move-result-object v3

    .line 363
    if-eqz v3, :cond_10

    .line 365
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_10

    .line 371
    iget-object v0, v4, LX/8jq;->A09:LX/0VK;

    .line 373
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 376
    invoke-static {v4}, LX/8jq;->A04(LX/8jq;)V

    .line 379
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    move-result-object v2

    .line 383
    const/4 v1, 0x0

    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-virtual {v4, v2, v1, v0, v1}, LX/8jq;->A16(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 388
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v4, v0}, LX/8jq;->A15(Ljava/lang/String;)V

    .line 395
    goto/16 :goto_10

    .line 397
    :pswitch_18d  #0x13
    iget-object v2, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 399
    check-cast v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 401
    check-cast v0, LX/9ls;

    .line 403
    const/4 v3, 0x1

    .line 404
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 407
    iget-object v4, v0, LX/9ls;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 409
    sget-object v1, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A04:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 411
    if-ne v4, v1, :cond_289

    .line 413
    iget-object v1, v0, LX/9ls;->A01:Ljava/lang/String;

    .line 415
    move-object/from16 v18, v1

    .line 417
    iget-object v7, v0, LX/9ls;->A02:Ljava/lang/String;

    .line 419
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A09:LX/05b;

    .line 421
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 424
    move-result-object v11

    .line 425
    check-cast v11, LX/9Ar;

    .line 427
    iget-wide v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    .line 429
    iget-object v10, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0M:LX/00q;

    .line 431
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 434
    move-result-object v4

    .line 435
    check-cast v4, LX/8jq;

    .line 437
    invoke-virtual {v4}, LX/8jq;->A13()I

    .line 440
    move-result v9

    .line 441
    iget-object v5, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0E:LX/00q;

    .line 443
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 446
    move-result-object v6

    .line 447
    check-cast v6, LX/9J0;

    .line 449
    iget-object v4, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0F:LX/00q;

    .line 451
    invoke-static {v4}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 454
    move-result-object v27

    .line 455
    const/4 v8, 0x2

    .line 456
    invoke-static {v6, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 459
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v22

    .line 463
    const/16 v21, 0x0

    .line 465
    const/16 v28, 0xf

    .line 467
    move-object/from16 v24, v21

    .line 469
    move-object/from16 v25, v21

    .line 471
    move-object/from16 v26, v21

    .line 473
    move-object/from16 v23, v21

    .line 475
    move-wide/from16 v29, v0

    .line 477
    move-object/from16 v19, v6

    .line 479
    move-object/from16 v20, v11

    .line 481
    invoke-static/range {v19 .. v30}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 484
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/8jq;

    .line 490
    iget-object v0, v0, LX/8jq;->A0N:LX/07f;

    .line 492
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 495
    move-result-object v13

    .line 496
    if-eqz v13, :cond_10

    .line 498
    if-eqz v18, :cond_10

    .line 500
    if-eqz v7, :cond_10

    .line 502
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0I:LX/00q;

    .line 504
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 507
    move-result-object v14

    .line 508
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0H:LX/00q;

    .line 510
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 513
    move-result-wide v0

    .line 514
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    move-result-object v17

    .line 518
    iget-wide v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    .line 520
    move-wide/from16 v19, v0

    .line 522
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 525
    move-result-object v15

    .line 526
    check-cast v15, LX/9J0;

    .line 528
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 531
    move-result-object v12

    .line 532
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A0G:LX/00q;

    .line 534
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 537
    move-result-object v11

    .line 538
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 540
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0J:LX/00q;

    .line 542
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 549
    move-result-object v16

    .line 550
    const/4 v10, 0x3

    .line 551
    const/4 v9, 0x4

    .line 552
    const/4 v6, 0x5

    .line 553
    const/4 v5, 0x6

    .line 554
    invoke-static {v15, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 557
    new-instance v4, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;

    .line 559
    invoke-direct {v4}, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;-><init>()V

    .line 562
    const/16 v0, 0xa

    .line 564
    new-array v1, v0, [LX/08V;

    .line 566
    const-string v0, "media_uri"

    .line 568
    invoke-static {v0, v14, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 571
    const-string v14, "media_duration"

    .line 573
    move-object/from16 v0, v17

    .line 575
    invoke-static {v14, v0, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 578
    const-string v3, "journey_session_id"

    .line 580
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    move-result-object v0

    .line 584
    invoke-static {v3, v0, v1, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 587
    const-string v3, "music_catalog_category_title"

    .line 589
    move-object/from16 v0, v18

    .line 591
    invoke-static {v3, v0, v1, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 594
    const-string v0, "category_title_non_localized"

    .line 596
    invoke-static {v0, v7, v1, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 599
    const-string v0, "music_category"

    .line 601
    invoke-static {v0, v13, v1, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 604
    const-string v3, "audio_library_product"

    .line 606
    iget-object v0, v15, LX/9J0;->value:Ljava/lang/String;

    .line 608
    invoke-static {v3, v0, v1, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 611
    const-string v0, "channel_id"

    .line 613
    invoke-static {v0, v12, v1}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 616
    const-string v0, "should_mark_selections_for_rights_check"

    .line 618
    invoke-static {v0, v11, v1}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 621
    invoke-static/range {v16 .. v16}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 624
    move-result-object v3

    .line 625
    const-string v0, "raw_chat_jid"

    .line 627
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 630
    move-result-object v3

    .line 631
    const/16 v0, 0x9

    .line 633
    aput-object v3, v1, v0

    .line 635
    invoke-static {v4, v1}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 638
    invoke-static {v2}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 641
    move-result-object v1

    .line 642
    const-string v0, "MusicBrowseFragment"

    .line 644
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 647
    goto/16 :goto_10

    .line 649
    :cond_289
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A0A:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 651
    if-ne v4, v0, :cond_10

    .line 653
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A09:LX/05b;

    .line 655
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 658
    move-result-object v5

    .line 659
    check-cast v5, LX/9Ar;

    .line 661
    iget-wide v14, v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    .line 663
    invoke-static {v2}, LX/8cX;->A0Y(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/9J0;

    .line 666
    move-result-object v4

    .line 667
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0F:LX/00q;

    .line 669
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 672
    move-result-object v12

    .line 673
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 676
    const/4 v6, 0x0

    .line 677
    const/16 v13, 0x11

    .line 679
    move-object v8, v6

    .line 680
    move-object v9, v6

    .line 681
    move-object v10, v6

    .line 682
    move-object v11, v6

    .line 683
    move-object v7, v6

    .line 684
    invoke-static/range {v4 .. v15}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 687
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 694
    move-result-object v3

    .line 695
    const v0, 0x7f122d76

    .line 698
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 701
    const v0, 0x7f122d75

    .line 704
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 707
    const v1, 0x7f122d74

    .line 710
    const/16 v0, 0x1c

    .line 712
    invoke-static {v3, v2, v0, v1}, LX/A22;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 715
    const v1, 0x7f125991

    .line 718
    const/16 v0, 0x1d

    .line 720
    invoke-static {v3, v2, v0, v1}, LX/A22;->A02(LX/L6b;Ljava/lang/Object;II)V

    .line 723
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 726
    goto/16 :goto_10

    .line 728
    :pswitch_2d8  #0x14
    iget-object v2, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 730
    check-cast v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 732
    check-cast v0, Ljava/lang/String;

    .line 734
    const/4 v3, 0x1

    .line 735
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 738
    invoke-static {v2}, LX/8cX;->A0r(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/8jq;

    .line 741
    move-result-object v1

    .line 742
    invoke-static {v2}, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A04(Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;)Z

    .line 745
    move-result v5

    .line 746
    iget-object v4, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A09:LX/05b;

    .line 748
    if-eqz v5, :cond_31a

    .line 750
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 753
    move-result-object v5

    .line 754
    check-cast v5, LX/9Ar;

    .line 756
    iget-wide v14, v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    .line 758
    iget-object v4, v1, LX/8jq;->A0Z:LX/9J0;

    .line 760
    iget-object v12, v1, LX/8jq;->A0a:Ljava/lang/String;

    .line 762
    const/4 v6, 0x0

    .line 763
    const/16 v13, 0x20

    .line 765
    move-object v8, v6

    .line 766
    move-object v9, v6

    .line 767
    move-object v10, v6

    .line 768
    move-object v11, v6

    .line 769
    move-object v7, v6

    .line 770
    invoke-static/range {v4 .. v15}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 773
    :goto_305
    invoke-virtual {v1, v0}, LX/8jq;->A15(Ljava/lang/String;)V

    .line 776
    iget-object v2, v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A0F:LX/00q;

    .line 778
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 784
    iput-boolean v3, v1, LX/8jq;->A0F:Z

    .line 786
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 789
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 792
    goto/16 :goto_10

    .line 794
    :cond_31a
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 797
    move-result-object v6

    .line 798
    check-cast v6, LX/9Ar;

    .line 800
    iget-wide v15, v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    .line 802
    invoke-virtual {v1}, LX/8jq;->A13()I

    .line 805
    move-result v4

    .line 806
    iget-object v5, v1, LX/8jq;->A0Z:LX/9J0;

    .line 808
    iget-object v13, v1, LX/8jq;->A0a:Ljava/lang/String;

    .line 810
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    move-result-object v8

    .line 814
    const/4 v7, 0x0

    .line 815
    const/16 v14, 0x14

    .line 817
    move-object v10, v7

    .line 818
    move-object v11, v7

    .line 819
    move-object v12, v7

    .line 820
    move-object v9, v7

    .line 821
    invoke-static/range {v5 .. v16}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 824
    goto :goto_305

    .line 825
    :pswitch_339  #0x15
    iget-object v4, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 827
    check-cast v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 829
    iget-object v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A0F:LX/00q;

    .line 831
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 837
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_10

    .line 843
    invoke-static {v4}, LX/8cX;->A0r(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/8jq;

    .line 846
    move-result-object v2

    .line 847
    const/4 v1, 0x1

    .line 848
    iput-boolean v1, v2, LX/8jq;->A0G:Z

    .line 850
    iget-object v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A03:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 852
    if-eqz v0, :cond_364

    .line 854
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_364

    .line 860
    invoke-static {v4, v1}, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A03(Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;Z)V

    .line 863
    const/4 v1, 0x0

    .line 864
    const/4 v0, 0x0

    .line 865
    invoke-virtual {v2, v1, v1, v0, v1}, LX/8jq;->A16(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 868
    :cond_364
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A03()V

    .line 871
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 874
    const/4 v0, 0x0

    .line 875
    iput-boolean v0, v2, LX/8jq;->A0G:Z

    .line 877
    goto/16 :goto_10

    .line 879
    :pswitch_36f  #0x16
    iget-object v4, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 881
    check-cast v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 883
    iget-object v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A01:Landroid/view/View;

    .line 885
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 888
    iget-object v3, v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A0F:LX/00q;

    .line 890
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 893
    move-result-object v2

    .line 894
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 897
    move-result v1

    .line 898
    const/4 v0, 0x1

    .line 899
    if-ne v1, v0, :cond_388

    .line 901
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 904
    :cond_388
    invoke-static {v3}, LX/8cZ;->A0I(LX/00q;)Landroid/text/Editable;

    .line 907
    move-result-object v0

    .line 908
    if-eqz v0, :cond_394

    .line 910
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 913
    move-result v0

    .line 914
    if-nez v0, :cond_10

    .line 916
    :cond_394
    invoke-static {v4}, LX/8cX;->A0r(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/8jq;

    .line 919
    move-result-object v2

    .line 920
    const/4 v1, 0x0

    .line 921
    const/4 v0, 0x0

    .line 922
    invoke-virtual {v2, v1, v1, v0, v1}, LX/8jq;->A16(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 925
    goto/16 :goto_10

    .line 927
    :pswitch_39f  #0x17
    iget-object v4, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 929
    check-cast v4, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 931
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 933
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 936
    invoke-virtual {v4, v0}, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A33(Lcom/google/common/collect/ImmutableList;)V

    .line 939
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 942
    move-result-object v3

    .line 943
    :cond_3af
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_3d4

    .line 949
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    move-result-object v2

    .line 953
    move-object v0, v2

    .line 954
    check-cast v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 956
    iget-object v1, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 958
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A0E:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 960
    if-ne v1, v0, :cond_3af

    .line 962
    if-eqz v2, :cond_3d4

    .line 964
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 966
    if-eqz v1, :cond_10

    .line 968
    const v0, 0x7f122d67

    .line 971
    :goto_3cb
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 978
    goto/16 :goto_10

    .line 980
    :cond_3d4
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 982
    if-eqz v1, :cond_10

    .line 984
    const v0, 0x7f122d7c

    .line 987
    goto :goto_3cb

    .line 988
    :pswitch_3dc  #0x18
    iget-object v1, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 990
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 992
    if-eqz v1, :cond_10

    .line 994
    goto/16 :goto_5de

    .line 996
    :pswitch_3e4  #0x1b, 0x1f
    iget-object v2, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 998
    check-cast v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 1000
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1003
    move-result v4

    .line 1004
    const/16 v1, 0x4ff

    .line 1006
    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0R:LX/05b;

    .line 1008
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1011
    move-result-object v3

    .line 1012
    if-lez v4, :cond_10

    .line 1014
    iget-object v1, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 1016
    iput v4, v1, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A02:I

    .line 1018
    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A04:LX/ASK;

    .line 1020
    if-nez v0, :cond_10

    .line 1022
    iget-object v5, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A00:Landroid/view/View;

    .line 1024
    if-eqz v5, :cond_10

    .line 1026
    iget-object v10, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0V:LX/9hv;

    .line 1028
    const/4 v0, 0x2

    .line 1029
    new-instance v6, LX/A79;

    .line 1031
    invoke-direct {v6, v2, v0}, LX/A79;-><init>(Ljava/lang/Object;I)V

    .line 1034
    const/4 v0, 0x3

    .line 1035
    new-instance v7, LX/A79;

    .line 1037
    invoke-direct {v7, v2, v0}, LX/A79;-><init>(Ljava/lang/Object;I)V

    .line 1040
    const/4 v0, 0x4

    .line 1041
    new-instance v8, LX/A79;

    .line 1043
    invoke-direct {v8, v2, v0}, LX/A79;-><init>(Ljava/lang/Object;I)V

    .line 1046
    const/4 v0, 0x5

    .line 1047
    new-instance v9, LX/A79;

    .line 1049
    invoke-direct {v9, v2, v0}, LX/A79;-><init>(Ljava/lang/Object;I)V

    .line 1052
    iget v11, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0F:I

    .line 1054
    new-instance v4, LX/7zR;

    .line 1056
    invoke-direct/range {v4 .. v11}, LX/7zR;-><init>(Landroid/view/View;LX/00y;LX/00y;LX/00y;LX/00y;LX/9hv;I)V

    .line 1059
    iput-object v4, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A02:LX/7zR;

    .line 1061
    const/4 v0, 0x6

    .line 1062
    new-instance v6, LX/A79;

    .line 1064
    invoke-direct {v6, v3, v0}, LX/A79;-><init>(Ljava/lang/Object;I)V

    .line 1067
    iget v1, v1, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A02:I

    .line 1069
    iget v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0G:I

    .line 1071
    const/4 v8, 0x0

    .line 1072
    move v11, v0

    .line 1073
    new-instance v4, LX/ASK;

    .line 1075
    move-object v7, v10

    .line 1076
    move v9, v1

    .line 1077
    move v10, v0

    .line 1078
    invoke-direct/range {v4 .. v11}, LX/ASK;-><init>(Landroid/view/View;LX/00y;LX/9hv;Ljava/lang/Integer;III)V

    .line 1081
    iget-boolean v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A08:Z

    .line 1083
    invoke-virtual {v4, v0}, LX/ASK;->A05(Z)V

    .line 1086
    iput-object v4, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A04:LX/ASK;

    .line 1088
    goto/16 :goto_10

    .line 1090
    :pswitch_442  #0x1d
    iget-object v4, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 1092
    check-cast v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 1094
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1096
    iget-object v0, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0R:LX/00q;

    .line 1098
    invoke-static {v0}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 1101
    move-result-object v2

    .line 1102
    const/4 v1, 0x0

    .line 1103
    const/4 v0, 0x0

    .line 1104
    invoke-static {v2, v3, v1, v0}, LX/8jW;->A01(LX/8jW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1107
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1110
    goto/16 :goto_10

    .line 1112
    :pswitch_458  #0x1e
    iget-object v1, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 1114
    check-cast v1, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;

    .line 1116
    const/4 v0, 0x0

    .line 1117
    iput-boolean v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A04:Z

    .line 1119
    invoke-static {v1}, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A06(Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;)V

    .line 1122
    goto/16 :goto_10

    .line 1124
    :pswitch_464  #0x20
    iget-object v3, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 1126
    check-cast v3, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;

    .line 1128
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0N:LX/00q;

    .line 1130
    move-object/from16 v49, v0

    .line 1132
    invoke-static/range {v49 .. v49}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v0}, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A14()Z

    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_10

    .line 1142
    invoke-static/range {v49 .. v49}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 1145
    move-result-object v0

    .line 1146
    iget-object v2, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A07:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 1148
    if-nez v2, :cond_485

    .line 1150
    const-string v0, "MusicOnChatsEditorFragment/onSendClicked/no song to send"

    .line 1152
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1155
    goto/16 :goto_10

    .line 1157
    :cond_485
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0D:LX/05b;

    .line 1159
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 1161
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1164
    move-result-object v4

    .line 1165
    check-cast v4, LX/9Ar;

    .line 1167
    invoke-static/range {v49 .. v49}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 1170
    move-result-object v0

    .line 1171
    iget-wide v0, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A04:J

    .line 1173
    sget-object v37, LX/9J0;->A05:LX/9J0;

    .line 1175
    const/16 v39, 0x0

    .line 1177
    const/16 v46, 0x1f

    .line 1179
    move-object/from16 v41, v39

    .line 1181
    move-object/from16 v42, v39

    .line 1183
    move-object/from16 v43, v39

    .line 1185
    move-object/from16 v44, v39

    .line 1187
    move-object/from16 v45, v39

    .line 1189
    move-object/from16 v38, v4

    .line 1191
    move-object/from16 v40, v39

    .line 1193
    move-wide/from16 v47, v0

    .line 1195
    invoke-static/range {v37 .. v48}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 1198
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1201
    move-result-object v6

    .line 1202
    check-cast v6, LX/9Ar;

    .line 1204
    invoke-static/range {v49 .. v49}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 1207
    move-result-object v0

    .line 1208
    iget-wide v0, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A04:J

    .line 1210
    invoke-static/range {v49 .. v49}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 1213
    move-result-object v4

    .line 1214
    iget-boolean v5, v4, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0J:Z

    .line 1216
    const/4 v4, 0x0

    .line 1217
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1220
    move-result-object v7

    .line 1221
    const/4 v14, 0x6

    .line 1222
    move-object v9, v4

    .line 1223
    move-object v10, v4

    .line 1224
    move-object v11, v4

    .line 1225
    move-object v12, v4

    .line 1226
    move-object v13, v4

    .line 1227
    move-object/from16 v5, v37

    .line 1229
    move-object v8, v4

    .line 1230
    move-wide v15, v0

    .line 1231
    invoke-static/range {v5 .. v16}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 1234
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0P:LX/00q;

    .line 1236
    invoke-static {v0}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 1239
    move-result-object v7

    .line 1240
    invoke-static/range {v49 .. v49}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 1243
    move-result-object v0

    .line 1244
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0T:LX/0JU;

    .line 1246
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1249
    move-result-object v1

    .line 1250
    instance-of v0, v1, LX/ASO;

    .line 1252
    if-eqz v0, :cond_5a1

    .line 1254
    check-cast v1, LX/ASO;

    .line 1256
    if-eqz v1, :cond_5a1

    .line 1258
    iget-object v0, v1, LX/ASO;->A00:Ljava/net/URL;

    .line 1260
    move-object/from16 v21, v0

    .line 1262
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0S:[LX/00q;

    .line 1264
    iget-object v12, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 1266
    iget-object v0, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 1268
    move-object/from16 v23, v0

    .line 1270
    iget-object v0, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 1272
    move-object/from16 v24, v0

    .line 1274
    iget-object v0, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 1276
    move-object/from16 v25, v0

    .line 1278
    iget-object v0, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0G:Ljava/net/URL;

    .line 1280
    move-object/from16 v20, v0

    .line 1282
    iget-object v0, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A06:Ljava/lang/String;

    .line 1284
    move-object/from16 v19, v0

    .line 1286
    iget-object v0, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 1288
    move-object/from16 v18, v0

    .line 1290
    iget-object v0, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0E:Ljava/net/URL;

    .line 1292
    move-object/from16 v17, v0

    .line 1294
    iget-object v0, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 1296
    move-object/from16 v22, v0

    .line 1298
    iget-object v15, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    .line 1300
    iget-object v14, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0H:Ljava/util/List;

    .line 1302
    iget-object v11, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0I:Ljava/util/List;

    .line 1304
    iget-boolean v10, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0J:Z

    .line 1306
    iget-object v9, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0A:Ljava/lang/String;

    .line 1308
    iget-object v8, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A07:Ljava/lang/String;

    .line 1310
    iget-object v6, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A03:Ljava/lang/Boolean;

    .line 1312
    iget-object v5, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A04:Ljava/lang/Integer;

    .line 1314
    iget-object v1, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A01:Lcom/whatsapp/infra/music/data/MusicPromoBannerData;

    .line 1316
    iget-object v0, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 1318
    const/4 v13, 0x0

    .line 1319
    invoke-static {v12, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1322
    new-instance v16, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 1324
    move-object/from16 v26, v19

    .line 1326
    move-object/from16 v27, v9

    .line 1328
    move-object/from16 v28, v8

    .line 1330
    move-object/from16 v29, v0

    .line 1332
    move-object/from16 v30, v21

    .line 1334
    move-object/from16 v31, v20

    .line 1336
    move-object/from16 v32, v18

    .line 1338
    move-object/from16 v33, v17

    .line 1340
    move-object/from16 v34, v14

    .line 1342
    move-object/from16 v35, v11

    .line 1344
    move/from16 v36, v10

    .line 1346
    move-object/from16 v17, v12

    .line 1348
    move-object/from16 v18, v1

    .line 1350
    move-object/from16 v19, v15

    .line 1352
    move-object/from16 v20, v6

    .line 1354
    move-object/from16 v21, v5

    .line 1356
    invoke-direct/range {v16 .. v36}, Lcom/whatsapp/infra/music/data/MusicCatalogItem;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogItemType;Lcom/whatsapp/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    .line 1359
    :goto_54f
    invoke-static/range {v49 .. v49}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 1362
    move-result-object v0

    .line 1363
    iget v0, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A01:I

    .line 1365
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1368
    move-result-object v18

    .line 1369
    sget-object v15, LX/9It;->A08:LX/9It;

    .line 1371
    invoke-static/range {v49 .. v49}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 1374
    move-result-object v0

    .line 1375
    iget-object v6, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0A:Ljava/lang/Long;

    .line 1377
    iget-object v1, v3, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A00:LX/9Ig;

    .line 1379
    iget v0, v1, LX/9Ig;->value:I

    .line 1381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    move-result-object v17

    .line 1385
    sget-object v0, LX/9Ig;->A02:LX/9Ig;

    .line 1387
    if-ne v1, v0, :cond_580

    .line 1389
    invoke-static {v3}, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A00(Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;)LX/9fb;

    .line 1392
    move-result-object v0

    .line 1393
    if-eqz v0, :cond_580

    .line 1395
    iget-object v5, v0, LX/9fb;->A01:Ljava/util/List;

    .line 1397
    invoke-static/range {v49 .. v49}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 1400
    move-result-object v0

    .line 1401
    iget-wide v0, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A05:J

    .line 1403
    new-instance v4, LX/A3g;

    .line 1405
    invoke-direct {v4, v5, v0, v1}, LX/A3g;-><init>(Ljava/util/List;J)V

    .line 1408
    :cond_580
    const/4 v5, 0x0

    .line 1409
    new-instance v1, LX/A45;

    .line 1411
    move-object v10, v1

    .line 1412
    move-object/from16 v11, v39

    .line 1414
    move-object/from16 v12, v37

    .line 1416
    move-object/from16 v13, v16

    .line 1418
    move-object v14, v4

    .line 1419
    move-object/from16 v16, v11

    .line 1421
    move-object/from16 v19, v6

    .line 1423
    move/from16 v20, v5

    .line 1425
    invoke-direct/range {v10 .. v20}, LX/A45;-><init>(Landroid/net/Uri;LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/A3g;LX/9It;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 1428
    iget-object v0, v7, LX/8jW;->A0G:LX/0JU;

    .line 1430
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1433
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1435
    iget-object v0, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 1437
    invoke-static {v7, v1, v0, v5}, LX/8jW;->A01(LX/8jW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1440
    goto :goto_5d5

    .line 1441
    :cond_5a1
    move-object/from16 v16, v2

    .line 1443
    goto :goto_54f

    .line 1444
    :pswitch_5a4  #0x22
    iget-object v3, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 1446
    check-cast v3, Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;

    .line 1448
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A09:LX/00q;

    .line 1450
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 1456
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->getCenteredItem()I

    .line 1459
    move-result v4

    .line 1460
    const/4 v0, -0x1

    .line 1461
    if-eq v4, v0, :cond_5d5

    .line 1463
    const/4 v0, 0x1

    .line 1464
    new-array v2, v0, [LX/08V;

    .line 1466
    iget v1, v3, Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A01:I

    .line 1468
    iget v0, v3, Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A00:I

    .line 1470
    add-int/2addr v4, v1

    .line 1471
    invoke-static {v4, v1, v0}, LX/0Hp;->A03(III)I

    .line 1474
    move-result v0

    .line 1475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1478
    move-result-object v1

    .line 1479
    const-string v0, "music_clip_duration_result_seconds"

    .line 1481
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1484
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 1487
    move-result-object v1

    .line 1488
    const-string v0, "music_clip_duration_request"

    .line 1490
    invoke-static {v1, v3, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1493
    :cond_5d5
    :goto_5d5
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1496
    goto/16 :goto_10

    .line 1498
    :pswitch_5da  #0x26
    iget-object v1, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 1500
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1502
    :goto_5de
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1505
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    goto/16 :goto_10

    .line 1510
    :pswitch_5e6  #0x27
    iget-object v0, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 1512
    check-cast v0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    .line 1514
    invoke-virtual {v0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2n()LX/8jw;

    .line 1517
    move-result-object v0

    .line 1518
    invoke-virtual {v0}, LX/8jw;->A13()V

    .line 1521
    goto/16 :goto_10

    .line 1523
    :pswitch_5f3  #0x28
    iget-object v4, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 1525
    check-cast v4, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    .line 1527
    check-cast v0, Ljava/util/List;

    .line 1529
    iget-object v3, v4, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A07:LX/8l1;

    .line 1531
    if-eqz v3, :cond_10

    .line 1533
    iget-object v1, v4, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0A:Ljava/lang/String;

    .line 1535
    if-eqz v1, :cond_608

    .line 1537
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1540
    move-result v2

    .line 1541
    const/4 v1, 0x0

    .line 1542
    if-nez v2, :cond_609

    .line 1544
    :cond_608
    const/4 v1, 0x1

    .line 1545
    :cond_609
    xor-int/lit8 v1, v1, 0x1

    .line 1547
    iput-boolean v1, v3, LX/8l1;->A03:Z

    .line 1549
    invoke-virtual {v3, v0}, LX/8l1;->A0q(Ljava/util/List;)V

    .line 1552
    invoke-virtual {v3}, LX/1P7;->notifyDataSetChanged()V

    .line 1555
    iget-object v1, v4, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A05:LX/A5b;

    .line 1557
    if-eqz v1, :cond_61a

    .line 1559
    const/4 v0, 0x1

    .line 1560
    iput-boolean v0, v1, LX/A5b;->A00:Z

    .line 1562
    :cond_61a
    invoke-static {v4}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A05(Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;)V

    .line 1565
    goto/16 :goto_10

    .line 1567
    :pswitch_61f  #0x29
    iget-object v2, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 1569
    check-cast v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 1571
    check-cast v0, Ljava/lang/Boolean;

    .line 1573
    sget-object v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 1575
    iget-object v1, v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0M:LX/00q;

    .line 1577
    invoke-static {v1}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 1580
    move-result-object v2

    .line 1581
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1583
    goto/16 :goto_797

    .line 1585
    :pswitch_631  #0x2a
    iget-object v2, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 1587
    check-cast v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 1589
    check-cast v0, Ljava/lang/Boolean;

    .line 1591
    sget-object v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 1593
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1596
    move-result v0

    .line 1597
    if-eqz v0, :cond_10

    .line 1599
    invoke-virtual {v2}, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->finish()V

    .line 1602
    goto/16 :goto_10

    .line 1604
    :pswitch_644  #0x2b
    iget-object v4, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 1606
    check-cast v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 1608
    check-cast v0, Landroid/util/Pair;

    .line 1610
    sget-object v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 1612
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1614
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1617
    check-cast v5, Ljava/util/List;

    .line 1619
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1621
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1624
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1627
    move-result v7

    .line 1628
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0N:LX/00q;

    .line 1630
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1633
    move-result-object v6

    .line 1634
    check-cast v6, LX/8kX;

    .line 1636
    const/4 v1, 0x0

    .line 1637
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1640
    iget-boolean v0, v6, LX/8kX;->A03:Z

    .line 1642
    if-eqz v0, :cond_69b

    .line 1644
    iput-boolean v1, v6, LX/8kX;->A03:Z

    .line 1646
    iget-object v0, v6, LX/8kX;->A07:Ljava/util/List;

    .line 1648
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1651
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1654
    iput-boolean v7, v6, LX/8kX;->A02:Z

    .line 1656
    invoke-virtual {v6}, LX/1P7;->notifyDataSetChanged()V

    .line 1659
    :cond_67b
    if-eqz v7, :cond_10

    .line 1661
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1664
    move-result v0

    .line 1665
    if-nez v0, :cond_10

    .line 1667
    invoke-static {v5}, LX/3dA;->A01(Ljava/util/List;)I

    .line 1670
    move-result v0

    .line 1671
    invoke-static {v0, v5}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1674
    move-result v0

    .line 1675
    add-int/lit8 v1, v0, 0x3

    .line 1677
    const/4 v0, -0x1

    .line 1678
    if-eq v1, v0, :cond_10

    .line 1680
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0P:LX/00q;

    .line 1682
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1685
    move-result-object v0

    .line 1686
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 1689
    goto/16 :goto_10

    .line 1691
    :cond_69b
    iget-object v3, v6, LX/8kX;->A07:Ljava/util/List;

    .line 1693
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1696
    invoke-static {v3}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 1699
    move-result-object v2

    .line 1700
    invoke-static {v5}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 1703
    move-result-object v1

    .line 1704
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 1707
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1710
    move-result-object v0

    .line 1711
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1714
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1717
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 1720
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1723
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1726
    iput-boolean v7, v6, LX/8kX;->A02:Z

    .line 1728
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1731
    move-result-object v1

    .line 1732
    :goto_6c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1735
    move-result v0

    .line 1736
    if-eqz v0, :cond_67b

    .line 1738
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 1741
    move-result v0

    .line 1742
    add-int/lit8 v0, v0, 0x3

    .line 1744
    invoke-virtual {v6, v0}, LX/1P7;->A0V(I)V

    .line 1747
    goto :goto_6c4

    .line 1748
    :pswitch_6d4  #0x2c
    iget-object v5, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 1750
    check-cast v5, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 1752
    check-cast v0, LX/9LY;

    .line 1754
    sget-object v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 1756
    instance-of v1, v0, LX/9BQ;

    .line 1758
    const/4 v7, 0x0

    .line 1759
    const/4 v6, 0x1

    .line 1760
    if-eqz v1, :cond_740

    .line 1762
    new-instance v3, LX/9h2;

    .line 1764
    invoke-direct {v3, v5}, LX/9h2;-><init>(Landroid/content/Context;)V

    .line 1767
    const/16 v1, 0x57

    .line 1769
    iput v1, v3, LX/9h2;->A02:I

    .line 1771
    check-cast v0, LX/9BQ;

    .line 1773
    iget v2, v0, LX/9BQ;->A00:I

    .line 1775
    const/4 v4, 0x0

    .line 1776
    new-instance v1, LX/AHn;

    .line 1778
    invoke-direct {v1, v2, v7}, LX/AHn;-><init>(IZ)V

    .line 1781
    iput-object v1, v3, LX/9h2;->A0A:LX/Aik;

    .line 1783
    iput-boolean v6, v3, LX/9h2;->A0T:Z

    .line 1785
    iput v6, v3, LX/9h2;->A00:I

    .line 1787
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1790
    move-result-object v1

    .line 1791
    iput-object v1, v3, LX/9h2;->A0D:Ljava/lang/Boolean;

    .line 1793
    const/16 v1, 0x37

    .line 1795
    iput v1, v3, LX/9h2;->A04:I

    .line 1797
    invoke-static {v5}, LX/8cX;->A0s(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 1800
    move-result-object v1

    .line 1801
    iget v1, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A05:I

    .line 1803
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1806
    move-result-object v1

    .line 1807
    iput-object v1, v3, LX/9h2;->A0I:Ljava/lang/Integer;

    .line 1809
    iget-object v1, v0, LX/9BQ;->A02:Ljava/util/List;

    .line 1811
    iput-object v1, v3, LX/9h2;->A0N:Ljava/util/List;

    .line 1813
    iget-object v0, v0, LX/9BQ;->A01:Ljava/lang/Integer;

    .line 1815
    iput-object v0, v3, LX/9h2;->A0H:Ljava/lang/Integer;

    .line 1817
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1820
    move-result-object v0

    .line 1821
    iput-object v0, v3, LX/9h2;->A0E:Ljava/lang/Boolean;

    .line 1823
    invoke-virtual {v3}, LX/9h2;->A00()Landroid/content/Intent;

    .line 1826
    move-result-object v3

    .line 1827
    invoke-static {}, LX/Ab0;->A01()LX/A4P;

    .line 1830
    move-result-object v2

    .line 1831
    invoke-static {v5}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 1834
    move-result-object v1

    .line 1835
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1838
    move-result-object v0

    .line 1839
    if-eqz v0, :cond_735

    .line 1841
    invoke-static {v0}, LX/8cW;->A1C(Landroid/content/Intent;)Ljava/lang/String;

    .line 1844
    move-result-object v4

    .line 1845
    :cond_735
    invoke-static {v3, v1, v2, v4}, LX/9yg;->A03(Landroid/content/Intent;LX/08a;LX/A4P;Ljava/lang/String;)V

    .line 1848
    iget-object v1, v5, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0G:LX/1Le;

    .line 1850
    :goto_73a
    const/4 v0, 0x0

    .line 1851
    invoke-virtual {v1, v0, v3}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 1854
    goto/16 :goto_10

    .line 1856
    :cond_740
    instance-of v1, v0, LX/9BP;

    .line 1858
    if-eqz v1, :cond_8e6

    .line 1860
    check-cast v0, LX/9BP;

    .line 1862
    iget-object v4, v0, LX/9BP;->A00:LX/8eB;

    .line 1864
    invoke-virtual {v4}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 1867
    move-result-object v0

    .line 1868
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1871
    move-result-object v3

    .line 1872
    check-cast v3, LX/AWp;

    .line 1874
    if-eqz v3, :cond_10

    .line 1876
    iget-object v0, v5, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A07:LX/05b;

    .line 1878
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1881
    new-instance v2, LX/9y5;

    .line 1883
    invoke-direct {v2, v5}, LX/9y5;-><init>(Landroid/content/Context;)V

    .line 1886
    const/16 v0, 0x57

    .line 1888
    iput v0, v2, LX/9y5;->A04:I

    .line 1890
    const/16 v0, 0x37

    .line 1892
    iput v0, v2, LX/9y5;->A06:I

    .line 1894
    new-array v1, v6, [Landroid/net/Uri;

    .line 1896
    iget-object v0, v3, LX/AWp;->A0w:Landroid/net/Uri;

    .line 1898
    invoke-static {v2, v0, v1}, LX/9y5;->A01(LX/9y5;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1901
    invoke-static {v4, v2}, LX/8eB;->A01(LX/8eB;LX/9y5;)V

    .line 1904
    iput-boolean v7, v2, LX/9y5;->A1L:Z

    .line 1906
    iput-boolean v6, v2, LX/9y5;->A1J:Z

    .line 1908
    iput-boolean v6, v2, LX/9y5;->A1M:Z

    .line 1910
    invoke-static {}, LX/Ab0;->A01()LX/A4P;

    .line 1913
    move-result-object v0

    .line 1914
    iput-object v0, v2, LX/9y5;->A0Q:LX/A4P;

    .line 1916
    invoke-static {v5}, LX/8cX;->A0s(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 1919
    move-result-object v0

    .line 1920
    iget v0, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A05:I

    .line 1922
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1925
    move-result-object v0

    .line 1926
    iput-object v0, v2, LX/9y5;->A0f:Ljava/lang/Integer;

    .line 1928
    invoke-virtual {v2}, LX/9y5;->A02()Landroid/content/Intent;

    .line 1931
    move-result-object v3

    .line 1932
    iget-object v1, v5, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0H:LX/1Le;

    .line 1934
    goto :goto_73a

    .line 1935
    :pswitch_78f  #0x2d, 0x2e
    iget-object v2, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 1937
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1939
    check-cast v0, Ljava/lang/Boolean;

    .line 1941
    sget-object v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 1943
    :goto_797
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1945
    if-eqz v1, :cond_10

    .line 1947
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1950
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1953
    move-result v0

    .line 1954
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1957
    goto/16 :goto_10

    .line 1959
    :pswitch_7a7  #0x2f
    iget-object v4, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 1961
    check-cast v4, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    .line 1963
    check-cast v0, Ljava/lang/Number;

    .line 1965
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1968
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1971
    move-result v2

    .line 1972
    iget-object v0, v4, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A02:LX/8kg;

    .line 1974
    const/4 v1, 0x0

    .line 1975
    if-nez v0, :cond_7bf

    .line 1977
    const-string v0, "pollOptionsAdapter"

    .line 1979
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1982
    throw v1

    .line 1983
    :cond_7bf
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 1986
    if-eqz v2, :cond_10

    .line 1988
    iget-object v0, v4, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A08:LX/8oS;

    .line 1990
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 1993
    :try_start_7c9
    new-instance v3, LX/8tY;

    .line 1995
    invoke-direct {v3, v4}, LX/8tY;-><init>(Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;)V
    :try_end_7ce
    .catchall {:try_start_7c9 .. :try_end_7ce} :catchall_8eb

    .line 1998
    invoke-static {}, LX/00U;->A06()V

    .line 2001
    const/4 v0, 0x0

    .line 2002
    new-instance v2, LX/Au6;

    .line 2004
    invoke-direct {v2, v0}, LX/Au6;-><init>(Z)V

    .line 2007
    iget-object v0, v4, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A05:LX/05b;

    .line 2009
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2012
    move-result-object v1

    .line 2013
    check-cast v1, LX/66a;

    .line 2015
    new-instance v0, LX/8tu;

    .line 2017
    invoke-direct {v0, v2, v4, v3, v1}, LX/8tu;-><init>(LX/Au6;Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;LX/8tY;LX/66a;)V

    .line 2020
    invoke-virtual {v4, v0}, LX/0Iu;->DAM(LX/Mzd;)LX/LkM;

    .line 2023
    move-result-object v1

    .line 2024
    iget-object v0, v4, LX/Lef;->A00:LX/KtR;

    .line 2026
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2029
    iput-object v1, v0, LX/KtR;->A00:LX/LkM;

    .line 2031
    goto/16 :goto_10

    .line 2033
    :pswitch_7f1  #0x30
    iget-object v4, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 2035
    check-cast v4, LX/9Xh;

    .line 2037
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2040
    move-result-wide v2

    .line 2041
    iget-wide v0, v4, LX/9Xh;->A01:J

    .line 2043
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 2046
    move-result-wide v0

    .line 2047
    iput-wide v0, v4, LX/9Xh;->A01:J

    .line 2049
    iget-wide v0, v4, LX/9Xh;->A00:J

    .line 2051
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 2054
    move-result-wide v0

    .line 2055
    iput-wide v0, v4, LX/9Xh;->A00:J

    .line 2057
    goto/16 :goto_10

    .line 2059
    :pswitch_80b  #0x31
    iget-object v4, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 2061
    check-cast v4, LX/KEB;

    .line 2063
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2066
    move-result-wide v2

    .line 2067
    iget-wide v0, v4, LX/KEB;->element:J

    .line 2069
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 2072
    move-result-wide v0

    .line 2073
    iput-wide v0, v4, LX/KEB;->element:J

    .line 2075
    goto/16 :goto_10

    .line 2077
    :pswitch_81d  #0x1a
    check-cast v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 2079
    const/4 v1, 0x1

    .line 2080
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2083
    invoke-static {v0}, LX/8jq;->A07(Lcom/whatsapp/infra/music/data/MusicCatalogItem;)Z

    .line 2086
    move-result v0

    .line 2087
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2090
    move-result-object v3

    .line 2091
    return-object v3

    .line 2092
    :pswitch_82c  #0xe
    iget-object v2, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 2094
    check-cast v0, Ljava/lang/ref/Reference;

    .line 2096
    const/4 v1, 0x1

    .line 2097
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2100
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2103
    move-result-object v0

    .line 2104
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2107
    move-result v0

    .line 2108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2111
    move-result-object v3

    .line 2112
    return-object v3

    .line 2113
    :pswitch_841  #0x11
    iget-object v5, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 2115
    check-cast v5, Lcom/whatsapp/music/ui/discovery/MusicRecentSearch;

    .line 2117
    check-cast v0, Ljava/util/List;

    .line 2119
    const/4 v1, 0x1

    .line 2120
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2123
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2126
    move-result-object v4

    .line 2127
    invoke-static {v4}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2130
    move-result-object v3

    .line 2131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2134
    move-result-object v2

    .line 2135
    :cond_857
    :goto_857
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2138
    move-result v0

    .line 2139
    if-eqz v0, :cond_86e

    .line 2141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2144
    move-result-object v1

    .line 2145
    move-object v0, v1

    .line 2146
    check-cast v0, Lcom/whatsapp/music/ui/discovery/MusicRecentSearch;

    .line 2148
    invoke-virtual {v0, v5}, Lcom/whatsapp/music/ui/discovery/MusicRecentSearch;->A00(Lcom/whatsapp/music/ui/discovery/MusicRecentSearch;)Z

    .line 2151
    move-result v0

    .line 2152
    if-nez v0, :cond_857

    .line 2154
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2157
    goto :goto_857

    .line 2158
    :cond_86e
    invoke-static {v3, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2161
    move-result-object v3

    .line 2162
    return-object v3

    .line 2163
    :pswitch_873  #0x19
    iget-object v4, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 2165
    check-cast v4, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 2167
    iget-object v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0A:LX/05b;

    .line 2169
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 2172
    move-result-object v3

    .line 2173
    iget-object v2, v4, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A05:LX/00y;

    .line 2175
    invoke-static {v4}, LX/8cX;->A0Y(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/9J0;

    .line 2178
    move-result-object v1

    .line 2179
    iget-object v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0F:LX/00q;

    .line 2181
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 2184
    move-result-object v0

    .line 2185
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 2188
    :try_start_88c
    new-instance v3, LX/8jq;

    .line 2190
    invoke-direct {v3, v2, v1, v0}, LX/8jq;-><init>(LX/00y;LX/9J0;Ljava/lang/String;)V

    .line 2193
    goto :goto_8bd
    :try_end_892
    .catchall {:try_start_88c .. :try_end_892} :catchall_8eb

    .line 2194
    :pswitch_892  #0x1c
    iget-object v0, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 2196
    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 2198
    iget-object v1, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0N:LX/8oL;

    .line 2200
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0O:LX/00q;

    .line 2202
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2205
    move-result-object v0

    .line 2206
    check-cast v0, LX/9J0;

    .line 2208
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 2211
    :try_start_8a3
    new-instance v3, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 2213
    invoke-direct {v3, v0}, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;-><init>(LX/9J0;)V

    .line 2216
    goto :goto_8bd
    :try_end_8a9
    .catchall {:try_start_8a3 .. :try_end_8a9} :catchall_8eb

    .line 2217
    :pswitch_8a9  #0x21
    iget-object v0, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 2219
    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;

    .line 2221
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0F:LX/05b;

    .line 2223
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 2226
    move-result-object v1

    .line 2227
    sget-object v0, LX/9J0;->A05:LX/9J0;

    .line 2229
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 2232
    :try_start_8b8
    new-instance v3, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 2234
    invoke-direct {v3, v0}, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;-><init>(LX/9J0;)V
    :try_end_8bd
    .catchall {:try_start_8b8 .. :try_end_8bd} :catchall_8eb

    .line 2237
    :goto_8bd
    invoke-static {}, LX/00U;->A06()V

    .line 2240
    return-object v3

    .line 2241
    :pswitch_8c1  #0x24
    iget-object v2, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 2243
    check-cast v2, Ljava/io/File;

    .line 2245
    check-cast v0, LX/9ve;

    .line 2247
    const/4 v1, 0x1

    .line 2248
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2251
    invoke-virtual {v0, v2}, LX/9ve;->A01(Ljava/io/File;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 2254
    move-result-object v3

    .line 2255
    return-object v3

    .line 2256
    :pswitch_8d0  #0x25
    iget-object v2, v2, LX/Ab0;->A00:Ljava/lang/Object;

    .line 2258
    check-cast v2, [B

    .line 2260
    check-cast v0, LX/9ve;

    .line 2262
    const/4 v1, 0x1

    .line 2263
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2266
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2269
    move-result-object v1

    .line 2270
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2273
    invoke-virtual {v0, v1}, LX/9ve;->A03(Ljava/nio/ByteBuffer;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 2276
    move-result-object v3

    .line 2277
    return-object v3

    .line 2278
    :cond_8e6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2281
    move-result-object v0

    .line 2282
    throw v0

    .line 2283
    :catchall_8eb
    move-exception v0

    .line 2284
    invoke-static {}, LX/00U;->A06()V

    .line 2287
    throw v0

    .line 2288
    :pswitch_data_8f0
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_37  #00000001
        :pswitch_4c  #00000002
        :pswitch_9  #00000003
        :pswitch_9  #00000004
        :pswitch_9  #00000005
        :pswitch_64  #00000006
        :pswitch_13  #00000007
        :pswitch_7f  #00000008
        :pswitch_ae  #00000009
        :pswitch_ae  #0000000a
        :pswitch_ae  #0000000b
        :pswitch_9  #0000000c
        :pswitch_9  #0000000d
        :pswitch_82c  #0000000e
        :pswitch_d4  #0000000f
        :pswitch_12f  #00000010
        :pswitch_841  #00000011
        :pswitch_152  #00000012
        :pswitch_18d  #00000013
        :pswitch_2d8  #00000014
        :pswitch_339  #00000015
        :pswitch_36f  #00000016
        :pswitch_39f  #00000017
        :pswitch_3dc  #00000018
        :pswitch_873  #00000019
        :pswitch_81d  #0000001a
        :pswitch_3e4  #0000001b
        :pswitch_892  #0000001c
        :pswitch_442  #0000001d
        :pswitch_458  #0000001e
        :pswitch_3e4  #0000001f
        :pswitch_464  #00000020
        :pswitch_8a9  #00000021
        :pswitch_5a4  #00000022
        :pswitch_9  #00000023
        :pswitch_8c1  #00000024
        :pswitch_8d0  #00000025
        :pswitch_5da  #00000026
        :pswitch_5e6  #00000027
        :pswitch_5f3  #00000028
        :pswitch_61f  #00000029
        :pswitch_631  #0000002a
        :pswitch_644  #0000002b
        :pswitch_6d4  #0000002c
        :pswitch_78f  #0000002d
        :pswitch_78f  #0000002e
        :pswitch_7a7  #0000002f
        :pswitch_7f1  #00000030
        :pswitch_80b  #00000031
    .end packed-switch
.end method
