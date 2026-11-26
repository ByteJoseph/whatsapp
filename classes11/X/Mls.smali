.class public LX/Mls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 5

    .line 0
    iput p4, p0, LX/Mls;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mls;->A01:Ljava/lang/Object;

    .line 7
    iput p3, p0, LX/Mls;->A00:I

    .line 9
    iput-object p2, p0, LX/Mls;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/Mls;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_22a

    .line 5
    :pswitch_5  #0x1, 0x2
    iget-object v2, p0, LX/Mls;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/Myr;

    .line 9
    iget v1, p0, LX/Mls;->A00:I

    .line 11
    iget-object v0, p0, LX/Mls;->A02:Ljava/lang/String;

    .line 13
    invoke-interface {v2, v1, v0}, LX/Myr;->C5f(ILjava/lang/String;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x3
    iget-object v5, p0, LX/Mls;->A01:Ljava/lang/Object;

    .line 19
    check-cast v5, LX/L9b;

    .line 21
    iget v3, p0, LX/Mls;->A00:I

    .line 23
    iget-object v2, p0, LX/Mls;->A02:Ljava/lang/String;

    .line 25
    iget-object v1, v5, LX/L9b;->A0B:Landroid/os/Handler;

    .line 27
    iget-object v0, v5, LX/L9b;->A03:Ljava/lang/Runnable;

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v3, v0, :cond_1f0

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v3, v0, :cond_1e1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v3, v0, :cond_1e1

    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq v3, v0, :cond_1e1

    .line 44
    const/4 v0, 0x4

    .line 45
    if-ne v3, v0, :cond_10

    .line 47
    iget-object v3, v5, LX/L9b;->A0V:LX/Mhu;

    .line 49
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    new-instance v1, LX/LQl;

    .line 55
    invoke-direct {v1}, LX/LQl;-><init>()V

    .line 58
    const/16 v0, 0x2e

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/LQl;->A0B:Ljava/lang/Integer;

    .line 66
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/LQl;->A0F:Ljava/lang/Long;

    .line 72
    iput-object v2, v1, LX/LQl;->A0A:Ljava/lang/Integer;

    .line 74
    invoke-static {v1, v3}, LX/Mhu;->A00(LX/LQl;LX/Mhu;)V

    .line 77
    iget-object v1, v5, LX/L9b;->A0Q:LX/1YK;

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 83
    return-void

    .line 84
    :pswitch_54  #0x4
    iget-object v3, p0, LX/Mls;->A01:Ljava/lang/Object;

    .line 86
    check-cast v3, LX/LfD;

    .line 88
    iget v6, p0, LX/Mls;->A00:I

    .line 90
    iget-object v10, p0, LX/Mls;->A02:Ljava/lang/String;

    .line 92
    iget-object v5, v3, LX/LfD;->A0J:Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    .line 94
    iget-object v4, v3, LX/LfD;->A05:Landroid/webkit/WebView;

    .line 96
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    const/4 v1, -0x1

    .line 106
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 108
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    const/16 v0, 0xd

    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 115
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 120
    iget-object v0, v3, LX/LfD;->A0I:LX/LfG;

    .line 122
    iput-object v3, v0, LX/LfG;->A0D:LX/My2;

    .line 124
    iput-object v0, v5, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;->A01:LX/LfG;

    .line 126
    iput v6, v5, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;->A00:I

    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    move-result-object v0

    .line 132
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 140
    move-result-object v0

    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 145
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 152
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 155
    move-result-object v0

    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 160
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v3, LX/LfD;->A0C:Landroid/content/Context;

    .line 166
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 180
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 187
    new-instance v1, LX/M1b;

    .line 189
    invoke-direct {v1, v3}, LX/M1b;-><init>(LX/LfD;)V

    .line 192
    const-string v0, "YoutubeJsInterface"

    .line 194
    invoke-virtual {v4, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, v3, LX/LfD;->A0F:LX/1Zu;

    .line 199
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 202
    invoke-static {v10}, LX/1Zu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/MLA;->A02(Landroid/net/Uri;)Ljava/lang/String;

    .line 213
    move-result-object v9

    .line 214
    const-string v6, "s"

    .line 216
    const-string v7, "m"

    .line 218
    const-string v8, "h"

    .line 220
    :try_start_dc
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, "t"

    .line 226
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_124

    .line 232
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_122

    .line 238
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    aget-object v0, v1, v5

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 247
    move-result v0

    .line 248
    mul-int/lit16 v11, v0, 0xe10

    .line 250
    aget-object v1, v1, v2

    .line 252
    :goto_fc
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_111

    .line 258
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    aget-object v0, v1, v5

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 267
    move-result v0

    .line 268
    mul-int/lit8 v0, v0, 0x3c

    .line 270
    add-int/2addr v11, v0

    .line 271
    aget-object v1, v1, v2

    .line 273
    :cond_111
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_11d

    .line 279
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    aget-object v1, v0, v5

    .line 285
    :cond_11d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 288
    move-result v0

    .line 289
    goto :goto_126

    .line 290
    :cond_122
    const/4 v11, 0x0

    .line 291
    goto :goto_fc
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_124} :catch_124

    .line 292
    :catch_124
    :cond_124
    const/4 v11, 0x0

    .line 293
    goto :goto_127

    .line 294
    :goto_126
    add-int/2addr v11, v0

    .line 295
    :goto_127
    if-nez v9, :cond_131

    .line 297
    const-string v1, "Unable to parse youtube id."

    .line 299
    const-string v0, "youtube_id_parse_failed"

    .line 301
    invoke-static {v3, v1, v0, v5}, LX/LfD;->A01(LX/LfD;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 304
    return-void

    .line 305
    :cond_131
    const-string v7, "100%"

    .line 307
    :try_start_133
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 310
    move-result-object v6

    .line 311
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 314
    move-result-object v8

    .line 315
    const-string v1, "onReady"

    .line 317
    const-string v0, "onPlayerReady"

    .line 319
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    move-result-object v10

    .line 323
    const-string v1, "onError"

    .line 325
    const-string v0, "onPlayerError"

    .line 327
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    move-result-object v10

    .line 331
    const-string v1, "onStateChange"

    .line 333
    const-string v0, "onPlayerStateChange"

    .line 335
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    const-string v0, "start"

    .line 340
    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 343
    move-result-object v1

    .line 344
    const-string v0, "rel"

    .line 346
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 349
    move-result-object v1

    .line 350
    const-string v0, "modestbranding"

    .line 352
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 355
    move-result-object v10

    .line 356
    const-string v1, "iv_load_policy"

    .line 358
    const/4 v0, 0x3

    .line 359
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 362
    move-result-object v1

    .line 363
    const-string v0, "autohide"

    .line 365
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 368
    move-result-object v1

    .line 369
    const-string v0, "autoplay"

    .line 371
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 374
    move-result-object v1

    .line 375
    const-string v0, "cc_load_policy"

    .line 377
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 380
    move-result-object v1

    .line 381
    const-string v0, "playsinline"

    .line 383
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 386
    move-result-object v1

    .line 387
    const-string v0, "controls"

    .line 389
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 392
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 395
    move-result-object v1

    .line 396
    const-string v0, "videoId"

    .line 398
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    move-result-object v1

    .line 402
    const-string v0, "events"

    .line 404
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    move-result-object v1

    .line 408
    const-string v0, "height"

    .line 410
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    move-result-object v1

    .line 414
    const-string v0, "width"

    .line 416
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    move-result-object v1

    .line 420
    const-string v0, "playerVars"

    .line 422
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    move-result-object v0

    .line 426
    goto :goto_1b0
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_1ab} :catch_1ab

    .line 427
    :catch_1ab
    move-exception v0

    .line 428
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 431
    const/4 v0, 0x0

    .line 432
    :goto_1b0
    iput-object v0, v3, LX/LfD;->A07:Lorg/json/JSONObject;

    .line 434
    if-nez v0, :cond_1bc

    .line 436
    const-string v1, "Invalid player params."

    .line 438
    const-string v0, "invalid_player_params"

    .line 440
    invoke-static {v3, v1, v0, v2}, LX/LfD;->A01(LX/LfD;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 443
    return-void

    .line 444
    :cond_1bc
    new-instance v0, LX/L3Q;

    .line 446
    invoke-direct {v0, v3}, LX/L3Q;-><init>(LX/LfD;)V

    .line 449
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 452
    new-array v1, v2, [Landroid/graphics/Bitmap;

    .line 454
    iget-object v0, v3, LX/LfD;->A0D:Landroid/graphics/Bitmap;

    .line 456
    aput-object v0, v1, v5

    .line 458
    iput-object v1, v3, LX/LfD;->A0A:[Landroid/graphics/Bitmap;

    .line 460
    new-instance v0, LX/L3P;

    .line 462
    invoke-direct {v0, v3, v2}, LX/L3P;-><init>(Ljava/lang/Object;I)V

    .line 465
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 468
    return-void

    .line 469
    :pswitch_1d5  #0x0
    iget-object v2, p0, LX/Mls;->A01:Ljava/lang/Object;

    .line 471
    check-cast v2, LX/Mfb;

    .line 473
    iget v1, p0, LX/Mls;->A00:I

    .line 475
    iget-object v0, p0, LX/Mls;->A02:Ljava/lang/String;

    .line 477
    invoke-static {v2, v0, v1}, LX/Mfb;->A05(LX/Mfb;Ljava/lang/String;I)V

    .line 480
    return-void

    .line 481
    :cond_1e1
    iget-object v0, v5, LX/L9b;->A0Y:LX/MhV;

    .line 483
    invoke-virtual {v0}, LX/MhV;->A0B()V

    .line 486
    invoke-static {v5}, LX/L9b;->A07(LX/L9b;)Ljava/util/List;

    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 493
    move-result-object v4

    .line 494
    const/4 v1, 0x2

    .line 495
    goto :goto_1fe

    .line 496
    :cond_1f0
    iget-object v0, v5, LX/L9b;->A0Y:LX/MhV;

    .line 498
    invoke-virtual {v0}, LX/MhV;->A0B()V

    .line 501
    invoke-static {v5}, LX/L9b;->A07(LX/L9b;)Ljava/util/List;

    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 508
    move-result-object v4

    .line 509
    const/4 v1, 0x1

    .line 510
    :goto_1fe
    new-instance v0, LX/LXZ;

    .line 512
    invoke-direct {v0, v5, v2, v1}, LX/LXZ;-><init>(LX/Mxb;Ljava/lang/String;I)V

    .line 515
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    iget-object v3, v5, LX/L9b;->A0V:LX/Mhu;

    .line 520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v2

    .line 524
    new-instance v1, LX/LQl;

    .line 526
    invoke-direct {v1}, LX/LQl;-><init>()V

    .line 529
    const/16 v0, 0x2e

    .line 531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v0

    .line 535
    iput-object v0, v1, LX/LQl;->A0B:Ljava/lang/Integer;

    .line 537
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 540
    move-result-object v0

    .line 541
    iput-object v0, v1, LX/LQl;->A0F:Ljava/lang/Long;

    .line 543
    iput-object v2, v1, LX/LQl;->A0A:Ljava/lang/Integer;

    .line 545
    invoke-static {v1, v3}, LX/Mhu;->A00(LX/LQl;LX/Mhu;)V

    .line 548
    iget-object v0, v5, LX/L9b;->A0F:LX/1N9;

    .line 550
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 553
    return-void

    .line 554
    :pswitch_data_22a
    .packed-switch 0x0
        :pswitch_1d5  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_11  #00000003
        :pswitch_54  #00000004
    .end packed-switch
.end method
