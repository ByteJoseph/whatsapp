.class public final LX/5a9;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final A00:LX/7Jw;

.field public final synthetic A01:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;


# direct methods
.method public constructor <init>(LX/7Jw;Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/5a9;->A01:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 5
    iput-object p1, p0, LX/5a9;->A00:LX/7Jw;

    .line 7
    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 7
    move-result v1

    .line 8
    const-string v0, "BrowserSessionController/onRenderProcessGone renderer died, crashed="

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LX/5a9;->A01:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 19
    iget-object v0, v1, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0L:Landroid/webkit/WebView;

    .line 21
    if-ne v0, p1, :cond_33

    .line 23
    iput-boolean v3, v1, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0V:Z

    .line 25
    invoke-static {v1}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A03(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;)V

    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, v1, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0L:Landroid/webkit/WebView;

    .line 31
    iget-object v1, v1, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0E:LX/0JU;

    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v2, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    const/16 v0, 0x8

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-static {p1}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 48
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 51
    :cond_33
    return v3
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "appassets.androidplatform.net"

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2c

    .line 20
    const/16 v5, 0x193

    .line 22
    :goto_16
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 24
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x0

    .line 33
    const-string/jumbo v3, "text/plain"

    .line 36
    const-string v6, "Denied"

    .line 38
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 40
    invoke-direct/range {v2 .. v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 43
    :cond_2b
    return-object v2

    .line 44
    :cond_2c
    iget-object v0, p0, LX/5a9;->A00:LX/7Jw;

    .line 46
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 49
    move-result-object v5

    .line 50
    iget-object v0, v0, LX/7Jw;->A00:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2cb

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/6z4;

    .line 68
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    const-string v1, "http"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x0

    .line 79
    if-nez v0, :cond_67

    .line 81
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_79

    .line 91
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "https"

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_79

    .line 103
    :cond_67
    :goto_67
    if-eqz v3, :cond_38

    .line 105
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    iget-object v1, v4, LX/6z4;->A02:Ljava/lang/String;

    .line 111
    const-string v0, ""

    .line 113
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    move-object v1, v5

    .line 118
    check-cast v3, LX/7ds;

    .line 120
    goto :goto_94

    .line 121
    :cond_79
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v4, LX/6z4;->A01:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_67

    .line 133
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v4, LX/6z4;->A02:Ljava/lang/String;

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_67

    .line 145
    iget-object v3, v4, LX/6z4;->A00:LX/8Sl;

    .line 147
    goto :goto_67

    .line 148
    :goto_94
    :try_start_94
    iget-object v4, v3, LX/7ds;->A00:LX/6tI;

    .line 150
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 153
    move-result v0

    .line 154
    const/4 v3, 0x1

    .line 155
    if-le v0, v3, :cond_aa

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 161
    move-result v2

    .line 162
    const/16 v0, 0x2f

    .line 164
    if-ne v2, v0, :cond_aa

    .line 166
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    :cond_aa
    iget-object v0, v4, LX/6tI;->A00:Landroid/content/Context;

    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 175
    move-result-object v2

    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-virtual {v2, v5, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 180
    move-result-object v2

    .line 181
    const-string v0, ".svgz"

    .line 183
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2b5

    .line 189
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 191
    invoke-direct {v8, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 194
    :goto_c2
    invoke-static {v1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    if-nez v3, :cond_e5

    .line 200
    const/16 v0, 0x2e

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 205
    move-result v2

    .line 206
    const/4 v0, -0x1

    .line 207
    if-eq v2, v0, :cond_e2

    .line 209
    add-int/lit8 v0, v2, 0x1

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 222
    move-result v0

    .line 223
    sparse-switch v0, :sswitch_data_2d2

    .line 226
    :cond_e2
    const-string/jumbo v3, "text/plain"

    .line 229
    :cond_e5
    :goto_e5
    const-string v6, "OK"

    .line 231
    sget-object v7, LX/7Jw;->A01:Ljava/util/Map;

    .line 233
    const/4 v4, 0x0

    .line 234
    const/16 v5, 0xc8

    .line 236
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 238
    invoke-direct/range {v2 .. v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 241
    goto/16 :goto_2cc

    .line 243
    :sswitch_f3
    const-string/jumbo v0, "xhtml"

    .line 246
    goto/16 :goto_19f

    .line 248
    :sswitch_f8
    const-string v0, "shtml"

    .line 250
    goto/16 :goto_26c

    .line 252
    :sswitch_fc
    const-string v0, "pjpeg"

    .line 254
    goto/16 :goto_254

    .line 256
    :sswitch_100
    const-string v0, "mhtml"

    .line 258
    goto/16 :goto_22f

    .line 260
    :sswitch_104
    const-string v0, "ehtml"

    .line 262
    goto/16 :goto_26c

    .line 264
    :sswitch_108
    const-string/jumbo v0, "xhtm"

    .line 267
    goto/16 :goto_19f

    .line 269
    :sswitch_10d
    const-string/jumbo v0, "woff"

    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_e2

    .line 278
    const-string v3, "application/font-woff"

    .line 280
    goto :goto_e5

    .line 281
    :sswitch_119
    const-string/jumbo v0, "webp"

    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_e2

    .line 290
    const-string v3, "image/webp"

    .line 292
    goto :goto_e5

    .line 293
    :sswitch_125
    const-string/jumbo v0, "webm"

    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_e2

    .line 302
    const-string/jumbo v3, "video/webm"

    .line 305
    goto :goto_e5

    .line 306
    :sswitch_132
    const-string/jumbo v0, "wasm"

    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_e2

    .line 315
    const-string v3, "application/wasm"

    .line 317
    goto :goto_e5

    .line 318
    :sswitch_13e
    const-string/jumbo v0, "tiff"

    .line 321
    goto :goto_1b9

    .line 322
    :sswitch_142
    const-string v0, "svgz"

    .line 324
    goto/16 :goto_1ca

    .line 326
    :sswitch_146
    const-string v0, "shtm"

    .line 328
    goto/16 :goto_26c

    .line 330
    :sswitch_14a
    const-string v0, "opus"

    .line 332
    goto/16 :goto_204

    .line 334
    :sswitch_14e
    const-string v0, "mpeg"

    .line 336
    goto/16 :goto_210

    .line 338
    :sswitch_152
    const-string v0, "json"

    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_e2

    .line 346
    const-string v3, "application/json"

    .line 348
    goto :goto_e5

    .line 349
    :sswitch_15d
    const-string v0, "jpeg"

    .line 351
    goto/16 :goto_254

    .line 353
    :sswitch_161
    const-string v0, "jfif"

    .line 355
    goto/16 :goto_254

    .line 357
    :sswitch_165
    const-string v0, "html"

    .line 359
    goto/16 :goto_26c

    .line 361
    :sswitch_169
    const-string v0, "flac"

    .line 363
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_e2

    .line 369
    const-string v3, "audio/flac"

    .line 371
    goto/16 :goto_e5

    .line 373
    :sswitch_175
    const-string v0, "apng"

    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_e2

    .line 381
    const-string v3, "image/apng"

    .line 383
    goto/16 :goto_e5

    .line 385
    :sswitch_181
    const-string/jumbo v0, "zip"

    .line 388
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_e2

    .line 394
    const-string v3, "application/zip"

    .line 396
    goto/16 :goto_e5

    .line 398
    :sswitch_18e
    const-string/jumbo v0, "xml"

    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_e2

    .line 407
    const-string/jumbo v3, "text/xml"

    .line 410
    goto/16 :goto_e5

    .line 412
    :sswitch_19c
    const-string/jumbo v0, "xht"

    .line 415
    :goto_19f
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_e2

    .line 421
    const-string v3, "application/xhtml+xml"

    .line 423
    goto/16 :goto_e5

    .line 425
    :sswitch_1a9
    const-string/jumbo v0, "wav"

    .line 428
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_e2

    .line 434
    const-string v3, "audio/wav"

    .line 436
    goto/16 :goto_e5

    .line 438
    :sswitch_1b6
    const-string/jumbo v0, "tif"

    .line 441
    :goto_1b9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_e2

    .line 447
    const-string v3, "image/tiff"

    .line 449
    goto/16 :goto_e5

    .line 451
    :sswitch_1c3
    const-string/jumbo v0, "tgz"

    .line 454
    goto/16 :goto_2ab

    .line 456
    :sswitch_1c8
    const-string v0, "svg"

    .line 458
    :goto_1ca
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_e2

    .line 464
    const-string v3, "image/svg+xml"

    .line 466
    goto/16 :goto_e5

    .line 468
    :sswitch_1d4
    const-string v0, "png"

    .line 470
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_e2

    .line 476
    const-string v3, "image/png"

    .line 478
    goto/16 :goto_e5

    .line 480
    :sswitch_1e0
    const-string v0, "pjp"

    .line 482
    goto :goto_254

    .line 483
    :sswitch_1e3
    const-string v0, "pdf"

    .line 485
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_e2

    .line 491
    const-string v3, "application/pdf"

    .line 493
    goto/16 :goto_e5

    .line 495
    :sswitch_1ef
    const-string v0, "ogv"

    .line 497
    goto :goto_1f4

    .line 498
    :sswitch_1f2
    const-string v0, "ogm"

    .line 500
    :goto_1f4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_e2

    .line 506
    const-string/jumbo v3, "video/ogg"

    .line 509
    goto/16 :goto_e5

    .line 511
    :sswitch_1ff
    const-string v0, "ogg"

    .line 513
    goto :goto_204

    .line 514
    :sswitch_202
    const-string v0, "oga"

    .line 516
    :goto_204
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_e2

    .line 522
    const-string v3, "audio/ogg"

    .line 524
    goto/16 :goto_e5

    .line 526
    :sswitch_20e
    const-string v0, "mpg"

    .line 528
    :goto_210
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_e2

    .line 534
    const-string/jumbo v3, "video/mpeg"

    .line 537
    goto/16 :goto_e5

    .line 539
    :sswitch_21b
    const-string v0, "mp4"

    .line 541
    goto :goto_23b

    .line 542
    :sswitch_21e
    const-string v0, "mp3"

    .line 544
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_e2

    .line 550
    const-string v3, "audio/mpeg"

    .line 552
    goto/16 :goto_e5

    .line 554
    :sswitch_22a
    const-string v0, "mjs"

    .line 556
    goto :goto_29e

    .line 557
    :sswitch_22d
    const-string v0, "mht"

    .line 559
    :goto_22f
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_e2

    .line 565
    const-string v3, "multipart/related"

    .line 567
    goto/16 :goto_e5

    .line 569
    :sswitch_239
    const-string v0, "m4v"

    .line 571
    :goto_23b
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_e2

    .line 577
    const-string/jumbo v3, "video/mp4"

    .line 580
    goto/16 :goto_e5

    .line 582
    :sswitch_246
    const-string v0, "m4a"

    .line 584
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_e2

    .line 590
    const-string v3, "audio/x-m4a"

    .line 592
    goto/16 :goto_e5

    .line 594
    :sswitch_252
    const-string v0, "jpg"

    .line 596
    :goto_254
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_e2

    .line 602
    const-string v3, "image/jpeg"

    .line 604
    goto/16 :goto_e5

    .line 606
    :sswitch_25e
    const-string v0, "ico"

    .line 608
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_e2

    .line 614
    const-string v3, "image/x-icon"

    .line 616
    goto/16 :goto_e5

    .line 618
    :sswitch_26a
    const-string v0, "htm"

    .line 620
    :goto_26c
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_e2

    .line 626
    const-string/jumbo v3, "text/html"

    .line 629
    goto/16 :goto_e5

    .line 631
    :sswitch_277
    const-string v0, "gif"

    .line 633
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_e2

    .line 639
    const-string v3, "image/gif"

    .line 641
    goto/16 :goto_e5

    .line 643
    :sswitch_283
    const-string v0, "css"

    .line 645
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_e2

    .line 651
    const-string/jumbo v3, "text/css"

    .line 654
    goto/16 :goto_e5

    .line 656
    :sswitch_290
    const-string v0, "bmp"

    .line 658
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_e2

    .line 664
    const-string v3, "image/bmp"

    .line 666
    goto/16 :goto_e5

    .line 668
    :sswitch_29c
    const-string v0, "js"

    .line 670
    :goto_29e
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_e2

    .line 676
    const-string/jumbo v3, "text/javascript"

    .line 679
    goto/16 :goto_e5

    .line 681
    :sswitch_2a9
    const-string v0, "gz"

    .line 683
    :goto_2ab
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_e2

    .line 689
    const-string v3, "application/gzip"

    .line 691
    goto/16 :goto_e5

    .line 693
    :cond_2b5
    move-object v8, v2

    .line 694
    goto/16 :goto_c2
    :try_end_2b8
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_2b8} :catch_2b8

    .line 696
    :catch_2b8
    move-exception v2

    .line 697
    const-string v0, "Error opening asset path: "

    .line 699
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    move-result-object v1

    .line 703
    const-string v0, "WebViewAssetLoader"

    .line 705
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 708
    const/4 v0, 0x0

    .line 709
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 711
    invoke-direct {v2, v0, v0, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 714
    goto :goto_2cc

    .line 715
    :cond_2cb
    const/4 v2, 0x0

    .line 716
    :goto_2cc
    if-nez v2, :cond_2b

    .line 718
    const/16 v5, 0x194

    .line 720
    goto/16 :goto_16

    .line 722
    :sswitch_data_2d2
    .sparse-switch
        0xcf3 -> :sswitch_2a9
        0xd49 -> :sswitch_29c
        0x17d85 -> :sswitch_290
        0x18203 -> :sswitch_283
        0x18fc4 -> :sswitch_277
        0x194e1 -> :sswitch_26a
        0x19695 -> :sswitch_25e
        0x19be1 -> :sswitch_252
        0x19fda -> :sswitch_246
        0x19fef -> :sswitch_239
        0x1a639 -> :sswitch_22d
        0x1a676 -> :sswitch_22a
        0x1a6f0 -> :sswitch_21e
        0x1a6f1 -> :sswitch_21b
        0x1a724 -> :sswitch_20e
        0x1ad89 -> :sswitch_202
        0x1ad8f -> :sswitch_1ff
        0x1ad95 -> :sswitch_1f2
        0x1ad9e -> :sswitch_1ef
        0x1b0f2 -> :sswitch_1e3
        0x1b1b6 -> :sswitch_1e0
        0x1b229 -> :sswitch_1d4
        0x1be64 -> :sswitch_1c8
        0x1c067 -> :sswitch_1c3
        0x1c091 -> :sswitch_1b6
        0x1caec -> :sswitch_1a9
        0x1cf84 -> :sswitch_19c
        0x1d017 -> :sswitch_18e
        0x1d721 -> :sswitch_181
        0x2dca28 -> :sswitch_175
        0x2fff68 -> :sswitch_169
        0x3107ab -> :sswitch_165
        0x31bb59 -> :sswitch_161
        0x31e068 -> :sswitch_15d
        0x31ece8 -> :sswitch_152
        0x333d85 -> :sswitch_14e
        0x34283f -> :sswitch_14a
        0x35db8e -> :sswitch_146
        0x360e96 -> :sswitch_142
        0x3651f5 -> :sswitch_13e
        0x3792a4 -> :sswitch_132
        0x379f99 -> :sswitch_125
        0x379f9c -> :sswitch_119
        0x37c598 -> :sswitch_10d
        0x382169 -> :sswitch_108
        0x5c04d90 -> :sswitch_104
        0x6310998 -> :sswitch_100
        0x65c28d8 -> :sswitch_fc
        0x685969e -> :sswitch_f8
        0x6cc0c23 -> :sswitch_f3
    .end sparse-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    return v0
.end method
