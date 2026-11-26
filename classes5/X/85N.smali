.class public LX/85N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/85N;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/85N;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 57

    .line 0
    move-object/from16 v10, p2

    .line 2
    move-object/from16 v0, p1

    .line 4
    move-object/from16 v5, p0

    .line 6
    iget v1, v5, LX/85N;->$t:I

    .line 8
    packed-switch v1, :pswitch_data_c1c

    .line 11
    iget-object v3, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/5cx;

    .line 15
    check-cast v0, LX/6HG;

    .line 17
    check-cast v10, Ljava/lang/String;

    .line 19
    invoke-static {v0, v10}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v3, v2, v10, v1}, LX/5cx;->A00(LX/6HG;LX/5cx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1c
    :goto_1c
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 30
    return-object v1

    .line 31
    :pswitch_1f  #0x26
    iget-object v3, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 33
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    iget-object v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A02:LX/5cv;

    .line 43
    if-nez v1, :cond_32

    .line 45
    invoke-static {}, LX/2Ag;->A1C()V

    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_32
    invoke-virtual {v1, v0, v2}, LX/5cv;->A16(Ljava/lang/String;Z)V

    .line 53
    invoke-static {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A05(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;)V

    .line 56
    goto :goto_1c

    .line 57
    :pswitch_39  #0xe
    iget-object v2, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 59
    check-cast v2, LX/QmR;

    .line 61
    check-cast v0, Landroid/graphics/Bitmap;

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v2, v0}, LX/QmR;->Cde(Landroid/graphics/Bitmap;)V

    .line 70
    goto :goto_1c

    .line 71
    :pswitch_47  #0xf
    iget-object v5, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 73
    check-cast v5, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 75
    check-cast v0, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    iput-object v0, v5, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 102
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 109
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 116
    const/16 v2, 0x64

    .line 118
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 125
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 132
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 139
    new-instance v3, LX/793;

    .line 141
    invoke-direct {v3}, LX/793;-><init>()V

    .line 144
    new-instance v2, LX/5wn;

    .line 146
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 149
    iget-object v1, v3, LX/793;->A00:Ljava/util/List;

    .line 151
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {v3}, LX/793;->A00()LX/77V;

    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/77V;

    .line 160
    new-instance v1, LX/5wf;

    .line 162
    invoke-direct {v1}, LX/5wf;-><init>()V

    .line 165
    invoke-virtual {v0, v1}, Lcom/facebook/secure/securewebview/SecureWebView;->A01(LX/Jjh;)V

    .line 168
    iget-object v4, v5, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0b:Ljava/lang/String;

    .line 170
    iget-object v3, v5, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0Y:LX/6vN;

    .line 172
    const/16 v1, 0x18

    .line 174
    new-instance v2, LX/3Sh;

    .line 176
    invoke-direct {v2, v5, v1}, LX/3Sh;-><init>(Ljava/lang/Object;I)V

    .line 179
    new-instance v1, LX/66A;

    .line 181
    invoke-direct {v1, v3, v4, v2}, LX/66A;-><init>(LX/6vN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 184
    invoke-virtual {v0, v1}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/JVl;)V

    .line 187
    const-string v2, "(function () {\n  \'use strict\';\n  var names = [\'RTCPeerConnection\', \'webkitRTCPeerConnection\', \'RTCIceGatherer\', \'RTCDataChannel\'];\n  var blocked = true;\n  names.forEach(function (name) {\n    try {\n      Object.defineProperty(window, name, { value: undefined, writable: false, configurable: false });\n      var descriptor = Object.getOwnPropertyDescriptor(window, name);\n      if (window[name] !== undefined || !descriptor || descriptor.configurable) { blocked = false; }\n    } catch (e) {\n      blocked = false;\n    }\n  });\n  if (blocked) { return; }\n  try { window.stop(); } catch (e) {}\n  try { document.open(); document.close(); } catch (e) {}\n  throw new Error(\'WebRTC could not be disabled\');\n})();"

    .line 189
    const-string v1, "*"

    .line 191
    invoke-static {v1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0, v2, v1}, LX/Jn6;->A03(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)LX/Jy5;

    .line 198
    const-string v1, "https://space.hatch.invalid"

    .line 200
    invoke-static {v1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 203
    move-result-object v2

    .line 204
    new-instance v1, LX/3Dq;

    .line 206
    invoke-direct {v1, v5}, LX/3Dq;-><init>(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;)V

    .line 209
    invoke-static {v0, v1, v4, v2}, LX/Jn6;->A05(Landroid/webkit/WebView;LX/KiR;Ljava/lang/String;Ljava/util/Set;)V

    .line 212
    goto/16 :goto_1c

    .line 214
    :pswitch_d6  #0x10
    iget-object v7, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 216
    check-cast v7, LX/73k;

    .line 218
    check-cast v0, LX/7DQ;

    .line 220
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 222
    invoke-static {v0, v10}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    iget-object v5, v7, LX/73k;->A09:LX/2I7;

    .line 227
    iget-object v15, v0, LX/7DQ;->A02:LX/1e1;

    .line 229
    new-instance v17, LX/5Uw;

    .line 231
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 234
    iget-object v1, v7, LX/73k;->A03:LX/05b;

    .line 236
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    check-cast v4, LX/19u;

    .line 242
    iget-object v1, v7, LX/73k;->A05:LX/05b;

    .line 244
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LX/75N;

    .line 250
    iget-object v1, v7, LX/73k;->A01:LX/05b;

    .line 252
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 255
    move-result-object v13

    .line 256
    check-cast v13, LX/5V4;

    .line 258
    iget-object v1, v7, LX/73k;->A07:LX/05b;

    .line 260
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 263
    iget-wide v1, v0, LX/7DQ;->A00:J

    .line 265
    iget-object v6, v0, LX/7DQ;->A03:Ljava/lang/String;

    .line 267
    new-instance v0, LX/70N;

    .line 269
    invoke-direct {v0, v6, v10, v1, v2}, LX/70N;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V

    .line 272
    iget-object v1, v7, LX/73k;->A04:LX/05b;

    .line 274
    invoke-static {v1}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 277
    move-result-object v1

    .line 278
    const/4 v9, 0x0

    .line 279
    invoke-static {v5, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 282
    invoke-static {v4, v3}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    const/4 v2, 0x5

    .line 286
    invoke-static {v13, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 289
    const/16 v2, 0x8

    .line 291
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 294
    iget-object v6, v0, LX/70N;->A02:Lkotlin/jvm/functions/Function0;

    .line 296
    invoke-static {v6}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_1c

    .line 302
    invoke-virtual {v13}, LX/5V4;->A0E()Z

    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_1c

    .line 308
    invoke-static {v15}, LX/5UN;->A1S(LX/1AZ;)Z

    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_1c

    .line 314
    iget-object v7, v15, LX/1e1;->A05:LX/1e9;

    .line 316
    iget-object v2, v7, LX/1e8;->A02:LX/1e4;

    .line 318
    check-cast v2, LX/7yf;

    .line 320
    if-eqz v2, :cond_14e

    .line 322
    iget-object v2, v2, LX/7yf;->A01:LX/7FI;

    .line 324
    if-eqz v2, :cond_14e

    .line 326
    invoke-virtual {v13}, LX/5V4;->A0F()Z

    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_14e

    .line 332
    goto/16 :goto_1c

    .line 334
    :cond_14e
    iget-object v2, v7, LX/1e8;->A02:LX/1e4;

    .line 336
    check-cast v2, LX/7yf;

    .line 338
    if-eqz v2, :cond_1c

    .line 340
    iget-object v12, v2, LX/7yf;->A00:LX/8aU;

    .line 342
    if-eqz v12, :cond_1c

    .line 344
    invoke-static {v15}, LX/1dz;->A09(LX/1AZ;)Z

    .line 347
    move-result v2

    .line 348
    xor-int/lit8 v7, v2, 0x1

    .line 350
    const/4 v14, 0x0

    .line 351
    move-object/from16 v16, v14

    .line 353
    move/from16 v18, v7

    .line 355
    move/from16 v19, v9

    .line 357
    invoke-static/range {v12 .. v19}, LX/7Vo;->A02(LX/8aU;LX/5V4;LX/6yW;LX/1e1;LX/00a;LX/5Uw;ZZ)LX/7QT;

    .line 360
    move-result-object v10

    .line 361
    if-eqz v10, :cond_1c

    .line 363
    sget-object v8, LX/1bI;->A01:LX/1bI;

    .line 365
    iget-object v2, v15, LX/1AZ;->A0j:LX/1dJ;

    .line 367
    iget-object v2, v2, LX/1dJ;->A00:LX/0DP;

    .line 369
    invoke-virtual {v8, v2}, LX/1bI;->A04(LX/0DP;)Z

    .line 372
    new-instance v2, LX/7AF;

    .line 374
    invoke-direct {v2, v10, v9}, LX/7AF;-><init>(LX/7QT;Z)V

    .line 377
    iget-object v2, v2, LX/7AF;->A00:LX/7QT;

    .line 379
    invoke-static {v5, v15, v2, v7}, LX/7Vo;->A01(Landroid/content/Context;LX/1e1;LX/7QT;Z)LX/7QT;

    .line 382
    move-result-object v8

    .line 383
    sget-object v2, LX/7Vo;->A00:LX/05b;

    .line 385
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 388
    invoke-static {v12}, LX/7Sr;->A01(LX/8aU;)Ljava/util/Set;

    .line 391
    move-result-object v7

    .line 392
    sget-object v2, LX/7Xv;->A0B:LX/05b;

    .line 394
    invoke-static {v8}, LX/7Vo;->A03(LX/7QT;)LX/7QT;

    .line 397
    move-result-object v2

    .line 398
    invoke-static {v7, v2}, LX/7Xv;->A09(Ljava/util/Set;LX/7QT;)LX/7QT;

    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2}, LX/7Xv;->A0A(LX/7QT;)LX/7QT;

    .line 405
    move-result-object v8

    .line 406
    const/4 v2, 0x1

    .line 407
    new-instance v7, LX/AaR;

    .line 409
    invoke-direct {v7, v9, v2}, LX/AaR;-><init>(ZI)V

    .line 412
    new-instance v2, LX/7Ss;

    .line 414
    invoke-direct {v2, v7}, LX/7Ss;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 417
    invoke-virtual {v2, v8}, LX/7Ss;->A02(LX/7QT;)LX/7QT;

    .line 420
    move-result-object v7

    .line 421
    invoke-static {v6}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_1c

    .line 427
    invoke-static {v15}, LX/5UN;->A1S(LX/1AZ;)Z

    .line 430
    move-result v2

    .line 431
    const/4 v12, 0x0

    .line 432
    if-nez v2, :cond_1c

    .line 434
    invoke-virtual {v13}, LX/5V4;->A0E()Z

    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_1c

    .line 440
    iget-object v8, v7, LX/7QT;->A06:Ljava/util/List;

    .line 442
    iget-object v2, v7, LX/7QT;->A05:Ljava/util/List;

    .line 444
    if-nez v2, :cond_1c0

    .line 446
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 448
    :cond_1c0
    invoke-static {v2, v8}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 451
    move-result-object v10

    .line 452
    invoke-static {v10}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 455
    move-result-object v8

    .line 456
    const/16 v2, 0x14

    .line 458
    invoke-static {v2}, LX/85F;->A00(I)LX/85F;

    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2, v8}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 465
    move-result-object v2

    .line 466
    new-instance v8, LX/0Cs;

    .line 468
    invoke-direct {v8, v2}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 471
    :cond_1d7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_226

    .line 477
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    move-result-object v11

    .line 481
    move-object v2, v11

    .line 482
    check-cast v2, LX/8BF;

    .line 484
    iget-object v2, v2, LX/8BF;->A06:LX/7O0;

    .line 486
    if-eqz v2, :cond_224

    .line 488
    iget-object v2, v2, LX/7O0;->A00:LX/8VK;

    .line 490
    :goto_1ea
    instance-of v2, v2, LX/8AM;

    .line 492
    if-eqz v2, :cond_1d7

    .line 494
    :goto_1ee
    check-cast v11, LX/8BF;

    .line 496
    if-eqz v11, :cond_222

    .line 498
    iget-object v2, v11, LX/8BF;->A06:LX/7O0;

    .line 500
    if-eqz v2, :cond_222

    .line 502
    iget-object v9, v2, LX/7O0;->A00:LX/8VK;

    .line 504
    :goto_1f8
    instance-of v2, v9, LX/8AM;

    .line 506
    if-eqz v2, :cond_200

    .line 508
    check-cast v9, LX/8AM;

    .line 510
    if-nez v9, :cond_228

    .line 512
    :cond_200
    invoke-static {v10}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 515
    move-result-object v8

    .line 516
    const/16 v2, 0x15

    .line 518
    invoke-static {v2}, LX/85F;->A00(I)LX/85F;

    .line 521
    move-result-object v2

    .line 522
    invoke-static {v2, v8}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 525
    move-result-object v8

    .line 526
    const/16 v2, 0x16

    .line 528
    invoke-static {v2}, LX/85F;->A00(I)LX/85F;

    .line 531
    move-result-object v2

    .line 532
    invoke-static {v2, v8}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 535
    move-result-object v2

    .line 536
    invoke-static {v2}, LX/0Cp;->A08(LX/0Ck;)Ljava/lang/Object;

    .line 539
    move-result-object v9

    .line 540
    check-cast v9, LX/8AM;

    .line 542
    if-nez v9, :cond_228

    .line 544
    goto/16 :goto_1c

    .line 546
    :cond_222
    move-object v9, v12

    .line 547
    goto :goto_1f8

    .line 548
    :cond_224
    move-object v2, v12

    .line 549
    goto :goto_1ea

    .line 550
    :cond_226
    move-object v11, v12

    .line 551
    goto :goto_1ee

    .line 552
    :cond_228
    iget-object v8, v9, LX/8AM;->A01:Ljava/util/List;

    .line 554
    instance-of v2, v8, Ljava/util/Collection;

    .line 556
    if-eqz v2, :cond_236

    .line 558
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_236

    .line 564
    goto/16 :goto_1c

    .line 566
    :cond_236
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 569
    move-result-object v8

    .line 570
    :cond_23a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_1c

    .line 576
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    move-result-object v2

    .line 580
    check-cast v2, LX/7DB;

    .line 582
    iget-object v2, v2, LX/7DB;->A02:Ljava/util/List;

    .line 584
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 587
    move-result v2

    .line 588
    if-nez v2, :cond_23a

    .line 590
    if-eqz v11, :cond_2bc

    .line 592
    iget-boolean v2, v11, LX/8BF;->A07:Z

    .line 594
    :goto_252
    if-eqz v2, :cond_262

    .line 596
    invoke-static {v15}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 599
    move-result-object v2

    .line 600
    if-eqz v2, :cond_2ba

    .line 602
    iget-object v8, v2, LX/HPD;->A01:LX/FTD;

    .line 604
    :goto_25c
    sget-object v2, LX/FTD;->A07:LX/FTD;

    .line 606
    const/16 v22, 0x1

    .line 608
    if-ne v8, v2, :cond_264

    .line 610
    :cond_262
    const/16 v22, 0x0

    .line 612
    :cond_264
    sget-object v2, LX/Aw9;->A00:LX/1dK;

    .line 614
    invoke-virtual {v2, v15}, LX/1dK;->A0V(LX/1AZ;)LX/1dJ;

    .line 617
    move-result-object v2

    .line 618
    iget-object v10, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 620
    iget-object v8, v7, LX/7QT;->A02:Ljava/lang/String;

    .line 622
    invoke-static {v15}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 625
    move-result-object v2

    .line 626
    if-eqz v2, :cond_2b8

    .line 628
    iget-object v7, v2, LX/HPD;->A02:Ljava/lang/String;

    .line 630
    :goto_276
    invoke-static {v15}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 633
    move-result-object v2

    .line 634
    if-eqz v2, :cond_27e

    .line 636
    iget-object v12, v2, LX/HPD;->A01:LX/FTD;

    .line 638
    :cond_27e
    sget-object v2, LX/FTD;->A07:LX/FTD;

    .line 640
    invoke-static {v12, v2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    move-result v23

    .line 644
    if-eqz v11, :cond_2b5

    .line 646
    iget-object v2, v11, LX/8BF;->A04:Ljava/lang/String;

    .line 648
    :goto_288
    new-instance v16, LX/7E9;

    .line 650
    move-object/from16 v18, v8

    .line 652
    move-object/from16 v19, v7

    .line 654
    move-object/from16 v20, v2

    .line 656
    move-object/from16 v21, v9

    .line 658
    move-object/from16 v17, v10

    .line 660
    invoke-direct/range {v16 .. v23}, LX/7E9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8AM;ZZ)V

    .line 663
    invoke-static {v6}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_1c

    .line 669
    invoke-static {v4, v15}, LX/6nX;->A00(LX/19u;LX/1e1;)LX/7yg;

    .line 672
    move-result-object v2

    .line 673
    invoke-static {v5, v3, v2, v15}, LX/7Xv;->A07(Landroid/content/Context;LX/75N;LX/7yg;LX/1e1;)Ljava/util/Map;

    .line 676
    move-result-object v5

    .line 677
    const/16 v7, 0x11

    .line 679
    new-instance v2, LX/83d;

    .line 681
    move-object/from16 v3, v16

    .line 683
    move-object v4, v0

    .line 684
    move-object v6, v13

    .line 685
    invoke-direct/range {v2 .. v7}, LX/83d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 688
    invoke-virtual {v1, v2}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 691
    goto/16 :goto_1c

    .line 693
    :cond_2b5
    iget-object v2, v9, LX/8AM;->A00:Ljava/lang/String;

    .line 695
    goto :goto_288

    .line 696
    :cond_2b8
    move-object v7, v12

    .line 697
    goto :goto_276

    .line 698
    :cond_2ba
    const/4 v8, 0x0

    .line 699
    goto :goto_25c

    .line 700
    :cond_2bc
    invoke-static {v15}, LX/1dz;->A09(LX/1AZ;)Z

    .line 703
    move-result v2

    .line 704
    if-nez v2, :cond_262

    .line 706
    invoke-virtual {v13}, LX/5V4;->A07()Z

    .line 709
    move-result v2

    .line 710
    goto :goto_252

    .line 711
    :pswitch_2c7  #0x11
    iget-object v0, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 713
    check-cast v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    .line 715
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 718
    move-result v9

    .line 719
    iget-object v0, v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A04:LX/00q;

    .line 721
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 724
    move-result-object v5

    .line 725
    check-cast v5, LX/5cl;

    .line 727
    iget-boolean v0, v5, LX/5cl;->A0C:Z

    .line 729
    const/4 v7, 0x0

    .line 730
    if-eqz v0, :cond_2f8

    .line 732
    iget-object v0, v5, LX/5cl;->A00:Lkotlin/jvm/functions/Function0;

    .line 734
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 737
    move-result-object v6

    .line 738
    const/4 v8, 0x2

    .line 739
    new-instance v4, LX/KQx;

    .line 741
    invoke-direct/range {v4 .. v9}, LX/KQx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 744
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 747
    move-result-object v3

    .line 748
    const/16 v0, 0x11

    .line 750
    new-instance v2, LX/8Ff;

    .line 752
    invoke-direct {v2, v4, v5, v7, v0}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 755
    :goto_2f3
    invoke-static {v2, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 758
    goto/16 :goto_1c

    .line 760
    :cond_2f8
    new-instance v1, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsViewModel$updateProactiveMessageControl$2;

    .line 762
    invoke-direct {v1, v5, v7, v9}, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsViewModel$updateProactiveMessageControl$2;-><init>(LX/5cl;LX/0ds;Z)V

    .line 765
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 768
    move-result-object v3

    .line 769
    const/16 v0, 0x11

    .line 771
    new-instance v2, LX/8Ff;

    .line 773
    invoke-direct {v2, v1, v5, v7, v0}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 776
    goto :goto_2f3

    .line 777
    :pswitch_309  #0x14
    iget-object v2, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 779
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 781
    const/4 v1, 0x1

    .line 782
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 785
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    goto/16 :goto_1c

    .line 790
    :pswitch_316  #0x25
    iget-object v5, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 792
    check-cast v5, LX/679;

    .line 794
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 797
    move-result v2

    .line 798
    iget-object v1, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 800
    const v0, 0x7f0b0aa4

    .line 803
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 810
    const/4 v4, 0x1

    .line 811
    const/high16 v0, 0x3f800000  # 1.0f

    .line 813
    sub-float/2addr v0, v2

    .line 814
    invoke-static {v5, v0}, LX/679;->A00(LX/679;F)V

    .line 817
    iget-object v0, v5, LX/679;->A00:LX/8kS;

    .line 819
    iget-object v3, v0, LX/LC2;->A00:LX/MJM;

    .line 821
    iget-object v0, v3, LX/MJM;->A02:Ljava/util/List;

    .line 823
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 829
    move-result-object v2

    .line 830
    const/4 v1, 0x0

    .line 831
    :goto_33f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_354

    .line 837
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    move-result-object v0

    .line 841
    check-cast v0, LX/9uM;

    .line 843
    invoke-virtual {v0}, LX/9uM;->A03()Z

    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_355

    .line 849
    add-int/lit8 v1, v1, 0x1

    .line 851
    goto :goto_33f

    .line 852
    :cond_354
    const/4 v1, -0x1

    .line 853
    :cond_355
    iget-object v0, v3, LX/MJM;->A02:Ljava/util/List;

    .line 855
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 858
    move-result v0

    .line 859
    div-int/lit8 v0, v0, 0x2

    .line 861
    if-lt v1, v0, :cond_360

    .line 863
    const/4 v4, 0x0

    .line 864
    :cond_360
    iget-object v0, v5, LX/679;->A02:LX/0AZ;

    .line 866
    if-eqz v0, :cond_1c

    .line 868
    invoke-static {v10, v0, v4}, LX/5UL;->A1P(Ljava/lang/Object;LX/0AZ;Z)V

    .line 871
    goto/16 :goto_1c

    .line 873
    :pswitch_369  #0x27
    iget-object v2, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 875
    check-cast v2, LX/5cx;

    .line 877
    check-cast v0, LX/7AU;

    .line 879
    invoke-static {v10}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 882
    move-result-wide v10

    .line 883
    const/4 v1, 0x1

    .line 884
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 887
    iget-object v1, v2, LX/5cx;->A04:LX/05b;

    .line 889
    invoke-static {v1}, LX/5UM;->A0X(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 892
    move-result-object v8

    .line 893
    iget-object v4, v2, LX/5cx;->A0E:LX/0DP;

    .line 895
    invoke-static {v8}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A02(Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;)Ljava/lang/String;

    .line 898
    move-result-object v3

    .line 899
    if-eqz v3, :cond_1c

    .line 901
    iget-object v2, v8, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A09:Ljava/lang/Object;

    .line 903
    monitor-enter v2

    .line 904
    :try_start_388
    iget-object v7, v8, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A0A:LX/0JU;

    .line 906
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 909
    move-result-object v9

    .line 910
    check-cast v9, LX/7DZ;

    .line 912
    iget v1, v8, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A00:I

    .line 914
    if-gtz v1, :cond_410

    .line 916
    iget-wide v5, v8, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A01:J

    .line 918
    cmp-long v1, v10, v5

    .line 920
    if-nez v1, :cond_410

    .line 922
    iget-object v12, v9, LX/7DZ;->A01:LX/0DP;

    .line 924
    invoke-static {v12, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_410

    .line 930
    iget-object v13, v9, LX/7DZ;->A02:Ljava/lang/String;

    .line 932
    invoke-static {v13, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_410

    .line 938
    iget-object v6, v0, LX/7AU;->A00:Ljava/lang/String;

    .line 940
    iget-object v11, v9, LX/7DZ;->A00:LX/7Ta;

    .line 942
    iget-object v5, v11, LX/7Ta;->A01:Ljava/util/List;

    .line 944
    move-object/from16 v17, v5

    .line 946
    if-nez v5, :cond_3b6

    .line 948
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 950
    :cond_3b6
    instance-of v1, v5, Ljava/util/Collection;

    .line 952
    if-eqz v1, :cond_3c1

    .line 954
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 957
    move-result v1

    .line 958
    if-eqz v1, :cond_3c1

    .line 960
    goto :goto_410

    .line 961
    :cond_3c1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 964
    move-result-object v10

    .line 965
    :cond_3c5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    move-result v1

    .line 969
    if-eqz v1, :cond_410

    .line 971
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    move-result-object v5

    .line 975
    check-cast v5, LX/7Q6;

    .line 977
    invoke-static {v5, v6}, LX/7Q6;->A00(LX/7Q6;Ljava/lang/Object;)Z

    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_3c5

    .line 983
    iget-object v5, v5, LX/7Q6;->A02:LX/6Gk;

    .line 985
    sget-object v1, LX/6Gk;->A03:LX/6Gk;

    .line 987
    if-ne v5, v1, :cond_3c5

    .line 989
    iget-object v5, v9, LX/7DZ;->A04:Ljava/util/Map;

    .line 991
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    move-result-object v1

    .line 995
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 998
    move-result v1

    .line 999
    if-nez v1, :cond_410

    .line 1001
    invoke-static {v6, v0, v5}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 1004
    move-result-object v15

    .line 1005
    iget-object v14, v9, LX/7DZ;->A03:Ljava/lang/String;

    .line 1007
    new-instance v10, LX/7DZ;

    .line 1009
    invoke-direct/range {v10 .. v15}, LX/7DZ;-><init>(LX/7Ta;LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1012
    invoke-static {v7, v10}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1015
    invoke-static {v8}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A01(Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;)LX/7Tv;

    .line 1018
    move-result-object v13

    .line 1019
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, LX/7DZ;

    .line 1025
    iget-object v0, v0, LX/7DZ;->A03:Ljava/lang/String;

    .line 1027
    if-nez v17, :cond_407

    .line 1029
    sget-object v17, LX/01l;->A00:LX/01l;

    .line 1031
    :cond_407
    move-object/from16 v16, v3

    .line 1033
    move-object/from16 v18, v15

    .line 1035
    move-object v14, v4

    .line 1036
    move-object v15, v0

    .line 1037
    invoke-virtual/range {v13 .. v18}, LX/7Tv;->A04(LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    :try_end_410
    .catchall {:try_start_388 .. :try_end_410} :catchall_c19

    .line 1040
    :cond_410
    :goto_410
    monitor-exit v2

    .line 1041
    goto/16 :goto_1c

    .line 1043
    :pswitch_413  #0x5
    check-cast v10, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1045
    const/4 v2, 0x1

    .line 1046
    invoke-static {v0, v2, v10}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1049
    iget-object v1, v10, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 1051
    const/4 v0, 0x0

    .line 1052
    invoke-virtual {v10, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 1055
    new-instance v3, LX/Ezk;

    .line 1057
    invoke-direct {v3, v1, v10, v2}, LX/Ezk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1060
    goto/16 :goto_bbc

    .line 1062
    :pswitch_426  #0x0
    iget-object v2, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 1064
    check-cast v2, LX/5uk;

    .line 1066
    invoke-static {v0, v10}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1069
    iget-object v1, v2, LX/5uk;->A00:Landroid/view/View$OnClickListener;

    .line 1071
    if-eqz v1, :cond_437

    .line 1073
    const v0, -0x3bae6547

    .line 1076
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1079
    :cond_437
    const/4 v0, 0x0

    .line 1080
    goto/16 :goto_b68

    .line 1082
    :pswitch_43a  #0x1
    iget-object v1, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 1084
    check-cast v1, LX/5uk;

    .line 1086
    check-cast v10, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1088
    const/4 v2, 0x1

    .line 1089
    invoke-static {v0, v2, v10}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1092
    iget-object v3, v10, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06:LX/9II;

    .line 1094
    iget-object v0, v1, LX/5uk;->A02:LX/9II;

    .line 1096
    invoke-virtual {v10, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 1099
    goto :goto_46f

    .line 1100
    :pswitch_44c  #0x2
    iget-object v1, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 1102
    check-cast v1, LX/5uk;

    .line 1104
    check-cast v10, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1106
    invoke-static {v0, v10}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1109
    iget-object v3, v10, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/12F;

    .line 1111
    iget-object v0, v1, LX/5uk;->A04:LX/12F;

    .line 1113
    invoke-virtual {v10, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 1116
    const/4 v2, 0x3

    .line 1117
    goto :goto_46f

    .line 1118
    :pswitch_45e  #0x3
    iget-object v1, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 1120
    check-cast v1, LX/5uk;

    .line 1122
    check-cast v10, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1124
    invoke-static {v0, v10}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1127
    iget-object v3, v10, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07:LX/6FT;

    .line 1129
    iget-object v0, v1, LX/5uk;->A03:LX/6FT;

    .line 1131
    invoke-virtual {v10, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 1134
    const/4 v2, 0x2

    .line 1135
    :goto_46f
    invoke-static {v10, v3, v2}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 1138
    move-result-object v3

    .line 1139
    goto/16 :goto_bbc

    .line 1141
    :pswitch_475  #0x4
    iget-object v2, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 1143
    check-cast v2, LX/5uk;

    .line 1145
    check-cast v10, Landroid/widget/TextView;

    .line 1147
    invoke-static {v0, v10}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1150
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1157
    move-result-object v1

    .line 1158
    iget-object v0, v2, LX/5uk;->A05:Ljava/lang/String;

    .line 1160
    if-eqz v0, :cond_48d

    .line 1162
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1165
    :cond_48d
    const/4 v0, 0x0

    .line 1166
    new-instance v3, LX/84U;

    .line 1168
    invoke-direct {v3, v2, v10, v1, v0}, LX/84U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1171
    goto/16 :goto_524

    .line 1173
    :pswitch_495  #0x6
    iget-object v2, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 1175
    check-cast v2, LX/5uk;

    .line 1177
    check-cast v10, Landroid/view/View;

    .line 1179
    invoke-static {v0, v10}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1182
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 1185
    move-result v1

    .line 1186
    iget-boolean v0, v2, LX/5uk;->A06:Z

    .line 1188
    invoke-virtual {v10, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1191
    const/4 v0, 0x0

    .line 1192
    new-instance v3, LX/84O;

    .line 1194
    invoke-direct {v3, v0, v10, v1}, LX/84O;-><init>(ILjava/lang/Object;Z)V

    .line 1197
    goto :goto_524

    .line 1198
    :pswitch_4ae  #0x7
    check-cast v10, Landroid/widget/TextView;

    .line 1200
    invoke-static {v0, v10}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1203
    move-result v1

    .line 1204
    invoke-virtual {v10}, Landroid/widget/TextView;->getGravity()I

    .line 1207
    move-result v4

    .line 1208
    iget-object v2, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 1210
    check-cast v2, LX/5um;

    .line 1212
    iget-object v0, v2, LX/5um;->A05:Ljava/lang/Integer;

    .line 1214
    if-eqz v0, :cond_51f

    .line 1216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1219
    move-result v0

    .line 1220
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1223
    goto :goto_51f

    .line 1224
    :pswitch_4c8  #0x8
    check-cast v10, Landroid/widget/TextView;

    .line 1226
    invoke-static {v0, v10}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1229
    iget-object v0, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 1231
    check-cast v0, LX/5um;

    .line 1233
    iget-object v0, v0, LX/5um;->A04:Ljava/lang/CharSequence;

    .line 1235
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1238
    const/4 v0, 0x3

    .line 1239
    goto/16 :goto_594

    .line 1241
    :pswitch_4d9  #0x9
    check-cast v10, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1243
    invoke-static {v0, v10}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1246
    iget-object v2, v10, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->A00:LX/1Pd;

    .line 1248
    iget-object v0, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 1250
    check-cast v0, LX/5um;

    .line 1252
    iget-object v0, v0, LX/5um;->A03:LX/1Pd;

    .line 1254
    invoke-virtual {v10, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 1257
    const/4 v0, 0x4

    .line 1258
    goto/16 :goto_b68

    .line 1260
    :pswitch_4ec  #0xa
    check-cast v10, Landroid/widget/TextView;

    .line 1262
    invoke-static {v0, v10}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1265
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 1268
    move-result-object v2

    .line 1269
    iget-object v1, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 1271
    check-cast v1, LX/5um;

    .line 1273
    iget-object v0, v1, LX/5um;->A07:Ljava/lang/Integer;

    .line 1275
    if-eqz v0, :cond_504

    .line 1277
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1280
    move-result v0

    .line 1281
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1284
    :cond_504
    const/4 v0, 0x2

    .line 1285
    goto :goto_53f

    .line 1286
    :pswitch_506  #0xb
    check-cast v10, Landroid/widget/TextView;

    .line 1288
    invoke-static {v0, v10}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1291
    invoke-virtual {v10}, Landroid/widget/TextView;->getMaxLines()I

    .line 1294
    move-result v4

    .line 1295
    iget-object v2, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 1297
    check-cast v2, LX/5um;

    .line 1299
    iget-object v0, v2, LX/5um;->A06:Ljava/lang/Integer;

    .line 1301
    if-eqz v0, :cond_51e

    .line 1303
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1306
    move-result v0

    .line 1307
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1310
    :cond_51e
    const/4 v1, 0x1

    .line 1311
    :cond_51f
    :goto_51f
    new-instance v3, LX/84S;

    .line 1313
    invoke-direct {v3, v2, v4, v1, v10}, LX/84S;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1316
    :goto_524
    new-instance v1, LX/6tx;

    .line 1318
    invoke-direct {v1, v3}, LX/6tx;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1321
    return-object v1

    .line 1322
    :pswitch_52a  #0xc
    check-cast v10, Landroid/widget/TextView;

    .line 1324
    invoke-static {v0, v10}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1327
    invoke-virtual {v10}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 1330
    move-result-object v2

    .line 1331
    iget-object v1, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 1333
    check-cast v1, LX/5um;

    .line 1335
    iget-object v0, v1, LX/5um;->A00:Landroid/text/TextUtils$TruncateAt;

    .line 1337
    if-eqz v0, :cond_53e

    .line 1339
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1342
    :cond_53e
    const/4 v0, 0x3

    .line 1343
    :goto_53f
    new-instance v3, LX/84r;

    .line 1345
    invoke-direct {v3, v1, v10, v2, v0}, LX/84r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1348
    goto/16 :goto_bbc

    .line 1350
    :pswitch_546  #0xd
    iget-object v2, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 1352
    check-cast v2, LX/5uh;

    .line 1354
    check-cast v10, LX/5aK;

    .line 1356
    const/4 v3, 0x1

    .line 1357
    invoke-static {v3, v0, v10}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 1360
    move-result v9

    .line 1361
    iget-object v5, v2, LX/5uh;->A01:Landroidx/fragment/app/Fragment;

    .line 1363
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1366
    move-result-object v6

    .line 1367
    const-string v4, "WaMediaPickerPrimitive"

    .line 1369
    sget-object v0, LX/9RB;->A00:LX/05b;

    .line 1371
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 1374
    move-result-object v0

    .line 1375
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1378
    invoke-virtual {v0}, LX/0BC;->A05()Landroid/app/KeyguardManager;

    .line 1381
    move-result-object v1

    .line 1382
    if-eqz v1, :cond_59b

    .line 1384
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 1387
    move-result v0

    .line 1388
    if-nez v0, :cond_574

    .line 1390
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_59b

    .line 1396
    :cond_574
    const-string v0, "MediaPickerDeviceLock/"

    .line 1398
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    move-result-object v1

    .line 1402
    const-string v0, " device is locked, refusing to show the media picker"

    .line 1404
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1407
    if-eqz v6, :cond_58c

    .line 1409
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1412
    move-result-object v1

    .line 1413
    if-eqz v1, :cond_58c

    .line 1415
    const/high16 v0, 0x80000

    .line 1417
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 1420
    :cond_58c
    iget-object v0, v2, LX/5uh;->A04:Lkotlin/jvm/functions/Function0;

    .line 1422
    if-eqz v0, :cond_593

    .line 1424
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1427
    :cond_593
    :goto_593
    const/4 v0, 0x5

    .line 1428
    :goto_594
    new-instance v3, LX/84m;

    .line 1430
    invoke-direct {v3, v10, v0}, LX/84m;-><init>(Ljava/lang/Object;I)V

    .line 1433
    goto/16 :goto_bbc

    .line 1435
    :cond_59b
    new-instance v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1437
    invoke-direct {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;-><init>()V

    .line 1440
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1443
    move-result-object v8

    .line 1444
    const-string v1, "max_items"

    .line 1446
    iget v0, v2, LX/5uh;->A00:I

    .line 1448
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1451
    const-string v0, "preview"

    .line 1453
    const/4 v7, 0x0

    .line 1454
    invoke-virtual {v8, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1457
    const-string v6, "include"

    .line 1459
    iget-object v0, v2, LX/5uh;->A03:LX/6EZ;

    .line 1461
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1464
    move-result v1

    .line 1465
    const/4 v0, 0x1

    .line 1466
    if-eq v1, v7, :cond_5c1

    .line 1468
    if-eq v1, v3, :cond_5f7

    .line 1470
    if-ne v1, v9, :cond_5f9

    .line 1472
    const/4 v0, 0x5

    .line 1473
    :cond_5c1
    :goto_5c1
    invoke-virtual {v8, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1476
    const/4 v1, 0x3

    .line 1477
    const-string v0, "media_picker_flow"

    .line 1479
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1482
    const-string v1, "origin"

    .line 1484
    const/16 v0, 0x63

    .line 1486
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1489
    invoke-virtual {v4, v8}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1492
    const/4 v0, 0x5

    .line 1493
    invoke-static {v2, v0}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 1496
    move-result-object v0

    .line 1497
    iput-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0J:Lkotlin/jvm/functions/Function1;

    .line 1499
    const/4 v1, 0x4

    .line 1500
    new-instance v0, LX/84m;

    .line 1502
    invoke-direct {v0, v2, v1}, LX/84m;-><init>(Ljava/lang/Object;I)V

    .line 1505
    iput-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0I:Lkotlin/jvm/functions/Function0;

    .line 1507
    invoke-static {v5}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1510
    move-result-object v0

    .line 1511
    new-instance v1, LX/1Jq;

    .line 1513
    invoke-direct {v1, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 1516
    iget v0, v10, LX/5aK;->A01:I

    .line 1518
    invoke-virtual {v1, v4, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 1521
    invoke-virtual {v1, v3, v3}, LX/1Jq;->A00(ZZ)I

    .line 1524
    iput-object v4, v10, LX/5aK;->A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1526
    goto :goto_593

    .line 1527
    :cond_5f7
    const/4 v0, 0x4

    .line 1528
    goto :goto_5c1

    .line 1529
    :cond_5f9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1532
    move-result-object v0

    .line 1533
    throw v0

    .line 1534
    :pswitch_5fe  #0x12
    iget-object v3, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 1536
    check-cast v3, Landroid/content/Context;

    .line 1538
    const/4 v1, 0x2

    .line 1539
    invoke-static {v10, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1542
    const v2, 0x7f1203cc

    .line 1545
    new-array v1, v1, [Ljava/lang/Object;

    .line 1547
    invoke-static {v0, v10, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1550
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1553
    move-result-object v1

    .line 1554
    goto/16 :goto_6ce

    .line 1556
    :pswitch_614  #0x13
    iget-object v4, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 1558
    check-cast v4, Landroid/content/Context;

    .line 1560
    const/4 v3, 0x1

    .line 1561
    invoke-static {v3, v0, v10}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 1564
    move-result v1

    .line 1565
    const v2, 0x7f1203cb

    .line 1568
    new-array v1, v1, [Ljava/lang/Object;

    .line 1570
    invoke-static {v0, v10, v1, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1573
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1576
    move-result-object v1

    .line 1577
    goto/16 :goto_6ce

    .line 1579
    :pswitch_62b  #0x15
    iget-object v1, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 1581
    check-cast v1, LX/5rQ;

    .line 1583
    check-cast v10, Landroid/view/MotionEvent;

    .line 1585
    const/4 v0, 0x2

    .line 1586
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1589
    iget-object v0, v1, LX/5rQ;->A01:LX/8cJ;

    .line 1591
    check-cast v0, LX/7vU;

    .line 1593
    iget v1, v0, LX/7vU;->$t:I

    .line 1595
    iget-object v0, v0, LX/7vU;->A00:Ljava/lang/Object;

    .line 1597
    if-eqz v1, :cond_649

    .line 1599
    check-cast v0, LX/7L6;

    .line 1601
    iget-object v0, v0, LX/7L6;->A06:LX/8ZR;

    .line 1603
    :goto_643
    invoke-interface {v0, v10}, LX/8ZR;->CGt(Landroid/view/MotionEvent;)Z

    .line 1606
    sget-object v1, LX/6Eo;->A02:LX/6Eo;

    .line 1608
    return-object v1

    .line 1609
    :cond_649
    check-cast v0, LX/673;

    .line 1611
    iget-object v0, v0, LX/673;->A0v:LX/8ZR;

    .line 1613
    goto :goto_643

    .line 1614
    :pswitch_64e  #0x16
    iget-object v3, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 1616
    check-cast v3, LX/7L6;

    .line 1618
    check-cast v0, LX/1AZ;

    .line 1620
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1623
    move-result v2

    .line 1624
    const/4 v1, 0x1

    .line 1625
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1628
    invoke-static {v3}, LX/7L6;->A00(LX/7L6;)LX/673;

    .line 1631
    move-result-object v1

    .line 1632
    if-eqz v1, :cond_668

    .line 1634
    invoke-virtual {v1, v0, v2}, LX/673;->A2u(LX/1AZ;Z)V

    .line 1637
    iget-object v1, v1, LX/KyV;->A2L:LX/Ky7;

    .line 1639
    goto :goto_6ce

    .line 1640
    :cond_668
    const-string v0, "Date wrapper mounted with no row bound"

    .line 1642
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1645
    move-result-object v0

    .line 1646
    throw v0

    .line 1647
    :pswitch_66f  #0x17
    iget-object v3, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 1649
    check-cast v3, LX/673;

    .line 1651
    check-cast v0, LX/1AZ;

    .line 1653
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1656
    move-result v2

    .line 1657
    sget-object v1, LX/7Xv;->A0B:LX/05b;

    .line 1659
    const/4 v1, 0x1

    .line 1660
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1663
    invoke-virtual {v3, v0, v2}, LX/673;->A2u(LX/1AZ;Z)V

    .line 1666
    iget-object v1, v3, LX/KyV;->A2L:LX/Ky7;

    .line 1668
    goto :goto_6ce

    .line 1669
    :pswitch_685  #0x18
    iget-object v4, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 1671
    check-cast v4, Landroid/content/Context;

    .line 1673
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1676
    move-result v1

    .line 1677
    sget-object v0, LX/7Xv;->A0B:LX/05b;

    .line 1679
    const v3, 0x7f1241af

    .line 1682
    goto :goto_6bc

    .line 1683
    :pswitch_693  #0x19
    iget-object v4, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 1685
    check-cast v4, Landroid/content/Context;

    .line 1687
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1690
    move-result v1

    .line 1691
    sget-object v0, LX/7Xv;->A0B:LX/05b;

    .line 1693
    const v3, 0x7f1241b6

    .line 1696
    goto :goto_6bc

    .line 1697
    :pswitch_6a1  #0x1a
    iget-object v4, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 1699
    check-cast v4, Landroid/content/Context;

    .line 1701
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1704
    move-result v1

    .line 1705
    sget-object v0, LX/7Xv;->A0B:LX/05b;

    .line 1707
    const v3, 0x7f1241b7

    .line 1710
    goto :goto_6bc

    .line 1711
    :pswitch_6af  #0x1b
    iget-object v4, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 1713
    check-cast v4, Landroid/content/Context;

    .line 1715
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1718
    move-result v1

    .line 1719
    sget-object v0, LX/7Xv;->A0B:LX/05b;

    .line 1721
    const v3, 0x7f1241b1

    .line 1724
    :goto_6bc
    const/4 v2, 0x1

    .line 1725
    add-int/lit8 v0, v1, 0x1

    .line 1727
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1730
    move-result-object v1

    .line 1731
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 1734
    move-result-object v0

    .line 1735
    invoke-static {v1, v10, v0, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1738
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1741
    move-result-object v1

    .line 1742
    :goto_6ce
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1745
    return-object v1

    .line 1746
    :pswitch_6d2  #0x1c
    iget-object v1, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 1748
    check-cast v1, LX/5uS;

    .line 1750
    check-cast v10, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 1752
    invoke-static {v0, v10}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1755
    iget v0, v1, LX/5uS;->A00:I

    .line 1757
    invoke-virtual {v10, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    .line 1760
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 1763
    iget-object v0, v1, LX/5uS;->A04:Ljava/lang/String;

    .line 1765
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1768
    const/16 v0, 0x22

    .line 1770
    invoke-static {v10, v0}, LX/84s;->A01(Ljava/lang/Object;I)LX/84s;

    .line 1773
    move-result-object v3

    .line 1774
    goto/16 :goto_bbc

    .line 1776
    :pswitch_6f0  #0x1d
    iget-object v1, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 1778
    check-cast v1, LX/5uS;

    .line 1780
    invoke-static {v0, v10}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1783
    iget-object v0, v1, LX/5uS;->A05:Lkotlin/jvm/functions/Function0;

    .line 1785
    if-eqz v0, :cond_70f

    .line 1787
    const/16 v0, 0xf

    .line 1789
    invoke-static {v1, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 1792
    move-result-object v1

    .line 1793
    :goto_701
    const v0, 0x18577a4f

    .line 1796
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1799
    const/16 v0, 0x23

    .line 1801
    invoke-static {v10, v0}, LX/84s;->A01(Ljava/lang/Object;I)LX/84s;

    .line 1804
    move-result-object v3

    .line 1805
    goto/16 :goto_bbc

    .line 1807
    :cond_70f
    const/4 v1, 0x0

    .line 1808
    goto :goto_701

    .line 1809
    :pswitch_711  #0x1e
    iget-object v3, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 1811
    check-cast v3, LX/5ug;

    .line 1813
    check-cast v10, Landroid/view/View;

    .line 1815
    const/4 v2, 0x1

    .line 1816
    invoke-static {v0, v2, v10}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1819
    const v0, 0x7f0b1fc8

    .line 1822
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1825
    move-result-object v1

    .line 1826
    check-cast v1, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 1828
    const/4 v0, 0x0

    .line 1829
    iput-boolean v0, v1, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A05:Z

    .line 1831
    iget-object v0, v3, LX/5ug;->A03:Lkotlin/jvm/functions/Function1;

    .line 1833
    if-eqz v0, :cond_733

    .line 1835
    new-instance v0, LX/7ce;

    .line 1837
    invoke-direct {v0, v3, v2}, LX/7ce;-><init>(Ljava/lang/Object;I)V

    .line 1840
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1843
    :cond_733
    const/16 v0, 0x25

    .line 1845
    invoke-static {v1, v0}, LX/84s;->A01(Ljava/lang/Object;I)LX/84s;

    .line 1848
    move-result-object v3

    .line 1849
    goto/16 :goto_bbc

    .line 1851
    :pswitch_73b  #0x1f
    check-cast v10, LX/7XD;

    .line 1853
    iget-wide v1, v10, LX/7XD;->A00:J

    .line 1855
    const/4 v3, 0x0

    .line 1856
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1859
    iget-object v11, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 1861
    check-cast v11, LX/5sW;

    .line 1863
    iget-object v0, v11, LX/5sW;->A0A:Ljava/util/List;

    .line 1865
    move-object/from16 v18, v0

    .line 1867
    iget-object v0, v11, LX/5sW;->A0C:Lkotlin/jvm/functions/Function1;

    .line 1869
    move-object/from16 v17, v0

    .line 1871
    iget-object v0, v11, LX/5sW;->A08:LX/76e;

    .line 1873
    move-object/from16 v16, v0

    .line 1875
    iget-object v14, v11, LX/5sW;->A04:LX/7iv;

    .line 1877
    iget-object v13, v11, LX/5sW;->A03:LX/7iv;

    .line 1879
    iget-object v12, v11, LX/5sW;->A05:LX/00Z;

    .line 1881
    iget-object v10, v11, LX/5sW;->A06:LX/8BU;

    .line 1883
    iget-object v9, v11, LX/5sW;->A0E:LX/7Wk;

    .line 1885
    iget-wide v6, v11, LX/5sW;->A01:J

    .line 1887
    iget-object v8, v11, LX/5sW;->A07:LX/1dJ;

    .line 1889
    iget-wide v4, v11, LX/5sW;->A02:J

    .line 1891
    iget-object v3, v11, LX/5sW;->A0B:Lkotlin/jvm/functions/Function0;

    .line 1893
    invoke-static {v1, v2}, LX/7XD;->A03(J)Z

    .line 1896
    move-result v15

    .line 1897
    iget-object v0, v11, LX/5sW;->A09:Ljava/lang/Integer;

    .line 1899
    if-eqz v15, :cond_783

    .line 1901
    if-eqz v0, :cond_7ad

    .line 1903
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1906
    move-result v15

    .line 1907
    :goto_773
    invoke-static {v1, v2}, LX/7R2;->A02(J)LX/7Qa;

    .line 1910
    move-result-object v0

    .line 1911
    invoke-virtual {v0, v1, v2}, LX/7Qa;->A02(J)I

    .line 1914
    move-result v0

    .line 1915
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 1918
    move-result v0

    .line 1919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1922
    move-result-object v0

    .line 1923
    :cond_783
    iget-object v15, v11, LX/5sW;->A0D:LX/0AG;

    .line 1925
    iget-boolean v2, v11, LX/5sW;->A0F:Z

    .line 1927
    iget-boolean v11, v11, LX/5sW;->A0G:Z

    .line 1929
    new-instance v1, LX/5tb;

    .line 1931
    move-object/from16 v25, v9

    .line 1933
    move-wide/from16 v26, v6

    .line 1935
    move-wide/from16 v28, v4

    .line 1937
    move/from16 v30, v2

    .line 1939
    move/from16 v31, v11

    .line 1941
    move-object/from16 v19, v16

    .line 1943
    move-object/from16 v20, v0

    .line 1945
    move-object/from16 v21, v18

    .line 1947
    move-object/from16 v22, v3

    .line 1949
    move-object/from16 v23, v17

    .line 1951
    move-object/from16 v24, v15

    .line 1953
    move-object v15, v13

    .line 1954
    move-object/from16 v16, v12

    .line 1956
    move-object/from16 v17, v10

    .line 1958
    move-object/from16 v18, v8

    .line 1960
    move-object v13, v1

    .line 1961
    invoke-direct/range {v13 .. v31}, LX/5tb;-><init>(LX/7iv;LX/7iv;LX/00Z;LX/8BU;LX/1dJ;LX/76e;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AG;LX/7Wk;JJZZ)V

    .line 1964
    return-object v1

    .line 1965
    :cond_7ad
    invoke-static {v1, v2}, LX/7R2;->A02(J)LX/7Qa;

    .line 1968
    move-result-object v0

    .line 1969
    invoke-virtual {v0, v1, v2}, LX/7Qa;->A02(J)I

    .line 1972
    move-result v15

    .line 1973
    goto :goto_773

    .line 1974
    :pswitch_7b6  #0x20
    iget-object v4, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 1976
    check-cast v4, LX/5sS;

    .line 1978
    check-cast v0, LX/7hF;

    .line 1980
    check-cast v10, LX/7XD;

    .line 1982
    const/4 v13, 0x1

    .line 1983
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1986
    iget-object v1, v4, LX/5sS;->A08:Ljava/lang/Float;

    .line 1988
    if-eqz v1, :cond_7d1

    .line 1990
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1993
    move-result v3

    .line 1994
    :goto_7ca
    const v1, -0x4a8a34c8

    .line 1997
    invoke-virtual {v0, v1}, LX/7hF;->A08(I)V

    .line 2000
    goto :goto_7e6

    .line 2001
    :cond_7d1
    iget-wide v2, v10, LX/7XD;->A00:J

    .line 2003
    invoke-static {v2, v3}, LX/7R2;->A02(J)LX/7Qa;

    .line 2006
    move-result-object v1

    .line 2007
    invoke-virtual {v1, v2, v3}, LX/7Qa;->A02(J)I

    .line 2010
    move-result v1

    .line 2011
    int-to-float v3, v1

    .line 2012
    iget-object v1, v0, LX/7hF;->A0B:LX/7Wn;

    .line 2014
    invoke-static {v1}, LX/7Wn;->A02(LX/7Wn;)Landroid/util/DisplayMetrics;

    .line 2017
    move-result-object v1

    .line 2018
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 2020
    div-float/2addr v3, v1

    .line 2021
    goto :goto_7ca

    .line 2022
    :goto_7e6
    :try_start_7e6
    const/16 v1, 0x14

    .line 2024
    invoke-static {v1}, LX/84f;->A00(I)LX/84f;

    .line 2027
    move-result-object v1

    .line 2028
    invoke-static {v0, v1}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    .line 2031
    move-result-object v24
    :try_end_7f0
    .catchall {:try_start_7e6 .. :try_end_7f0} :catchall_b2d

    .line 2032
    iget-object v10, v4, LX/5sS;->A0A:Ljava/lang/String;

    .line 2034
    const-string/jumbo v1, "video/"

    .line 2037
    const/4 v7, 0x0

    .line 2038
    const/16 v28, 0x0

    .line 2040
    const/16 v17, 0x0

    .line 2042
    invoke-static {v10, v1, v7}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2045
    move-result v12

    .line 2046
    const v1, -0x4a8a34c7

    .line 2049
    invoke-virtual {v0, v1}, LX/7hF;->A08(I)V

    .line 2052
    :try_start_804
    const/4 v2, 0x2

    .line 2053
    new-instance v9, LX/84O;

    .line 2055
    invoke-direct {v9, v2, v4, v12}, LX/84O;-><init>(ILjava/lang/Object;Z)V

    .line 2058
    iget-object v6, v4, LX/5sS;->A0C:Ljava/lang/String;

    .line 2060
    invoke-virtual/range {v24 .. v24}, LX/7XG;->A07()Ljava/lang/Object;

    .line 2063
    move-result-object v8

    .line 2064
    iget-object v1, v4, LX/5sS;->A04:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 2066
    move-object/from16 v23, v1

    .line 2068
    const/4 v5, 0x4

    .line 2069
    invoke-static {v6, v10, v5, v13}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 2072
    move-result-object v6

    .line 2073
    aput-object v8, v6, v2

    .line 2075
    const/16 v16, 0x3

    .line 2077
    aput-object v1, v6, v16

    .line 2079
    new-instance v1, LX/8FV;

    .line 2081
    move-object/from16 v25, v1

    .line 2083
    move-object/from16 v26, v24

    .line 2085
    move-object/from16 v27, v4

    .line 2087
    move/from16 v29, v2

    .line 2089
    move/from16 v30, v12

    .line 2091
    invoke-direct/range {v25 .. v30}, LX/8FV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 2094
    invoke-static {v0, v9, v1, v6}, LX/6O8;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;LX/0AZ;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    move-result-object v14

    .line 2098
    check-cast v14, LX/7PL;
    :try_end_834
    .catchall {:try_start_804 .. :try_end_834} :catchall_b2d

    .line 2100
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 2103
    const v1, -0x4a8a34c6

    .line 2106
    invoke-virtual {v0, v1}, LX/7hF;->A08(I)V

    .line 2109
    :try_start_83d
    new-array v6, v7, [Ljava/lang/Object;

    .line 2111
    const/16 v1, 0x15

    .line 2113
    invoke-static {v1}, LX/84f;->A00(I)LX/84f;

    .line 2116
    move-result-object v1

    .line 2117
    invoke-static {v0, v1, v6}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    move-result-object v8

    .line 2121
    check-cast v8, LX/74i;
    :try_end_84b
    .catchall {:try_start_83d .. :try_end_84b} :catchall_b2d

    .line 2123
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 2126
    const v1, -0x4a8a34c5

    .line 2129
    invoke-virtual {v0, v1}, LX/7hF;->A08(I)V

    .line 2132
    :try_start_854
    const/16 v1, 0x16

    .line 2134
    invoke-static {v1}, LX/84f;->A00(I)LX/84f;

    .line 2137
    move-result-object v7

    .line 2138
    iget-object v1, v4, LX/5sS;->A0B:Ljava/lang/String;

    .line 2140
    const/16 v38, 0x0

    .line 2142
    new-array v6, v13, [Ljava/lang/Object;

    .line 2144
    aput-object v1, v6, v17

    .line 2146
    new-instance v1, LX/8FV;

    .line 2148
    move-object/from16 v25, v1

    .line 2150
    move-object/from16 v26, v8

    .line 2152
    move/from16 v29, v13

    .line 2154
    invoke-direct/range {v25 .. v30}, LX/8FV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 2157
    invoke-static {v0, v7, v1, v6}, LX/6O8;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;LX/0AZ;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2160
    move-result-object v9

    .line 2161
    check-cast v9, Landroid/graphics/Bitmap;
    :try_end_873
    .catchall {:try_start_854 .. :try_end_873} :catchall_b2d

    .line 2163
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 2166
    iget-object v7, v14, LX/7PL;->A01:LX/7DX;

    .line 2168
    if-eqz v7, :cond_87f

    .line 2170
    iget-object v1, v7, LX/7DX;->A02:Landroid/graphics/Bitmap;

    .line 2172
    if-eqz v1, :cond_87f

    .line 2174
    move-object v9, v1

    .line 2175
    :cond_87f
    iget-object v1, v4, LX/5sS;->A06:Ljava/lang/Float;

    .line 2177
    if-eqz v1, :cond_ae9

    .line 2179
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2182
    move-result v8

    .line 2183
    :cond_887
    :goto_887
    const/high16 v6, 0x3f100000  # 0.5625f

    .line 2185
    const/high16 v1, 0x40800000  # 4.0f

    .line 2187
    invoke-static {v8, v6, v1}, LX/0Hp;->A02(FFF)F

    .line 2190
    move-result v6

    .line 2191
    iget-object v1, v4, LX/5sS;->A07:Ljava/lang/Float;

    .line 2193
    if-eqz v1, :cond_ae5

    .line 2195
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2198
    move-result v10

    .line 2199
    :goto_897
    iget-object v6, v4, LX/5sS;->A05:LX/7Cn;

    .line 2201
    if-nez v6, :cond_89d

    .line 2203
    sget-object v6, LX/6rn;->A00:LX/7Cn;

    .line 2205
    :cond_89d
    iget-object v1, v0, LX/7hF;->A0B:LX/7Wn;

    .line 2207
    iget-object v15, v1, LX/7Wn;->A08:Landroid/content/Context;

    .line 2209
    invoke-static {v15}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2212
    move-result-object v8

    .line 2213
    iget v1, v4, LX/5sS;->A03:I

    .line 2215
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2218
    move-result v11

    .line 2219
    invoke-static {v15}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2222
    move-result-object v8

    .line 2223
    iget v1, v4, LX/5sS;->A02:I

    .line 2225
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2228
    move-result v8

    .line 2229
    iget-boolean v1, v6, LX/7Cn;->A02:Z

    .line 2231
    move/from16 v22, v8

    .line 2233
    if-eqz v1, :cond_8bd

    .line 2235
    move/from16 v22, v11

    .line 2237
    :cond_8bd
    iget-boolean v1, v6, LX/7Cn;->A03:Z

    .line 2239
    move/from16 v21, v8

    .line 2241
    if-eqz v1, :cond_8c5

    .line 2243
    move/from16 v21, v11

    .line 2245
    :cond_8c5
    iget-boolean v1, v6, LX/7Cn;->A01:Z

    .line 2247
    move/from16 v20, v8

    .line 2249
    if-eqz v1, :cond_8cd

    .line 2251
    move/from16 v20, v11

    .line 2253
    :cond_8cd
    iget-boolean v1, v6, LX/7Cn;->A00:Z

    .line 2255
    if-nez v1, :cond_8d2

    .line 2257
    move v11, v8

    .line 2258
    :cond_8d2
    const/16 v1, 0x8

    .line 2260
    new-array v1, v1, [F

    .line 2262
    aput v22, v1, v17

    .line 2264
    aput v22, v1, v13

    .line 2266
    aput v21, v1, v2

    .line 2268
    aput v21, v1, v16

    .line 2270
    aput v20, v1, v5

    .line 2272
    const/4 v2, 0x5

    .line 2273
    aput v20, v1, v2

    .line 2275
    const/4 v2, 0x6

    .line 2276
    aput v11, v1, v2

    .line 2278
    const/4 v2, 0x7

    .line 2279
    aput v11, v1, v2

    .line 2281
    sget-object v19, LX/7Qc;->A02:LX/5v4;

    .line 2283
    invoke-static {v3}, LX/5UK;->A0I(F)J

    .line 2286
    move-result-wide v5

    .line 2287
    move-object/from16 v2, v19

    .line 2289
    invoke-static {v2, v5, v6}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 2292
    move-result-object v8

    .line 2293
    invoke-static {v10}, LX/5UK;->A0I(F)J

    .line 2296
    move-result-wide v2

    .line 2297
    invoke-static {v8, v2, v3}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 2300
    move-result-object v48

    .line 2301
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2304
    move-result-object v18

    .line 2305
    move-object/from16 v8, v19

    .line 2307
    invoke-static {v8, v5, v6}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 2310
    move-result-object v8

    .line 2311
    invoke-static {v8, v2, v3}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 2314
    move-result-object v16

    .line 2315
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 2318
    move-result-object v10

    .line 2319
    invoke-static {v15}, LX/5UO;->A08(Landroid/content/Context;)I

    .line 2322
    move-result v8

    .line 2323
    invoke-virtual {v10, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2326
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 2329
    move-object/from16 v8, v16

    .line 2331
    invoke-static {v10, v8}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 2334
    move-result-object v42

    .line 2335
    if-eqz v7, :cond_944

    .line 2337
    if-eqz v23, :cond_944

    .line 2339
    invoke-static/range {v42 .. v42}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 2342
    move-result-object v10

    .line 2343
    const v8, 0x7f1226df

    .line 2346
    if-eqz v12, :cond_92f

    .line 2348
    const v8, 0x7f1226de

    .line 2351
    :cond_92f
    invoke-virtual {v15, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2354
    move-result-object v8

    .line 2355
    invoke-static {v10, v8}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 2358
    move-result-object v16

    .line 2359
    const/16 v8, 0xb

    .line 2361
    new-instance v10, LX/850;

    .line 2363
    invoke-direct {v10, v0, v4, v7, v8}, LX/850;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2366
    move-object/from16 v8, v16

    .line 2368
    invoke-static {v8, v10}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 2371
    move-result-object v42

    .line 2372
    :cond_944
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2375
    move-result-object v17

    .line 2376
    if-eqz v9, :cond_98d

    .line 2378
    sget-object v8, LX/7Ur;->A02:LX/00q;

    .line 2380
    new-instance v16, LX/7fs;

    .line 2382
    move-object/from16 v8, v16

    .line 2384
    invoke-direct {v8, v9}, LX/7fs;-><init>(Landroid/graphics/Bitmap;)V

    .line 2387
    sget-object v28, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 2389
    move/from16 v10, v22

    .line 2391
    move/from16 v9, v21

    .line 2393
    move/from16 v8, v20

    .line 2395
    invoke-static {v10, v9, v8, v11}, LX/6Nm;->A00(FFFF)LX/7PV;

    .line 2398
    move-result-object v30

    .line 2399
    move-object/from16 v8, v19

    .line 2401
    invoke-static {v8, v5, v6}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 2404
    move-result-object v5

    .line 2405
    invoke-static {v5, v2, v3}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 2408
    move-result-object v33

    .line 2409
    const/16 v26, 0x0

    .line 2411
    const-string v36, "JarvisMedia"

    .line 2413
    new-instance v2, LX/5qg;

    .line 2415
    move-object/from16 v29, v26

    .line 2417
    move-object/from16 v32, v26

    .line 2419
    move-object/from16 v34, v26

    .line 2421
    move-object/from16 v35, v26

    .line 2423
    move-object/from16 v37, v26

    .line 2425
    move/from16 v41, v38

    .line 2427
    move-object/from16 v25, v2

    .line 2429
    move-object/from16 v27, v26

    .line 2431
    move-object/from16 v31, v16

    .line 2433
    move/from16 v39, v13

    .line 2435
    move/from16 v40, v38

    .line 2437
    invoke-direct/range {v25 .. v41}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 2440
    move-object/from16 v3, v17

    .line 2442
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2445
    :cond_98d
    const/16 v30, 0x0

    .line 2447
    new-instance v3, LX/5vb;

    .line 2449
    move-object/from16 v44, v30

    .line 2451
    move-object/from16 v45, v30

    .line 2453
    move-object/from16 v46, v30

    .line 2455
    move-object/from16 v41, v3

    .line 2457
    move-object/from16 v43, v30

    .line 2459
    move-object/from16 v47, v17

    .line 2461
    invoke-direct/range {v41 .. v47}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 2464
    move-object/from16 v2, v18

    .line 2466
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2469
    const/high16 v8, 0x42c80000  # 100.0f

    .line 2471
    if-eqz v12, :cond_9fd

    .line 2473
    if-eqz v23, :cond_9da

    .line 2475
    iget-boolean v1, v14, LX/7PL;->A03:Z

    .line 2477
    if-eqz v1, :cond_9ee

    .line 2479
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2481
    :goto_9b1
    iget-object v1, v4, LX/5sS;->A09:Ljava/lang/Long;

    .line 2483
    invoke-static {v1}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 2486
    move-result-wide v10

    .line 2487
    iget v9, v14, LX/7PL;->A00:F

    .line 2489
    mul-float/2addr v9, v8

    .line 2490
    if-eqz v7, :cond_9ec

    .line 2492
    iget-object v6, v7, LX/7DX;->A04:Ljava/lang/Integer;

    .line 2494
    :goto_9be
    const/16 v17, 0x4

    .line 2496
    new-instance v8, LX/852;

    .line 2498
    move-object v12, v8

    .line 2499
    move-object v13, v14

    .line 2500
    move-object v14, v0

    .line 2501
    move-object/from16 v15, v24

    .line 2503
    move-object/from16 v16, v4

    .line 2505
    invoke-direct/range {v12 .. v17}, LX/852;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2508
    const/16 v1, 0x2f

    .line 2510
    invoke-static {v15, v1}, LX/84s;->A01(Ljava/lang/Object;I)LX/84s;

    .line 2513
    move-result-object v7

    .line 2514
    new-instance v4, LX/5tJ;

    .line 2516
    invoke-direct/range {v4 .. v11}, LX/5tJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FJ)V

    .line 2519
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2522
    :cond_9da
    :goto_9da
    new-instance v1, LX/5vb;

    .line 2524
    move-object/from16 v50, v30

    .line 2526
    move-object/from16 v51, v30

    .line 2528
    move-object/from16 v52, v30

    .line 2530
    move-object/from16 v47, v1

    .line 2532
    move-object/from16 v49, v30

    .line 2534
    move-object/from16 v53, v18

    .line 2536
    invoke-direct/range {v47 .. v53}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 2539
    return-object v1

    .line 2540
    :cond_9ec
    const/4 v6, 0x0

    .line 2541
    goto :goto_9be

    .line 2542
    :cond_9ee
    if-eqz v7, :cond_9f3

    .line 2544
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2546
    goto :goto_9b1

    .line 2547
    :cond_9f3
    iget-boolean v1, v14, LX/7PL;->A02:Z

    .line 2549
    if-eqz v1, :cond_9fa

    .line 2551
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2553
    goto :goto_9b1

    .line 2554
    :cond_9fa
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2556
    goto :goto_9b1

    .line 2557
    :cond_9fd
    iget-boolean v3, v14, LX/7PL;->A03:Z

    .line 2559
    if-eqz v3, :cond_a40

    .line 2561
    invoke-static/range {v19 .. v19}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 2564
    move-result-object v29

    .line 2565
    invoke-static {}, LX/5UN;->A0A()J

    .line 2568
    move-result-wide v5

    .line 2569
    invoke-static {v5, v6}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 2572
    move-result-object v33

    .line 2573
    invoke-static {v5, v6}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 2576
    move-result-object v35

    .line 2577
    invoke-static {v5, v6}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 2580
    move-result-object v36

    .line 2581
    invoke-static {v5, v6}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 2584
    move-result-object v37

    .line 2585
    move-object/from16 v31, v30

    .line 2587
    move-object/from16 v32, v30

    .line 2589
    move-object/from16 v34, v30

    .line 2591
    invoke-static/range {v29 .. v37}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 2594
    move-result-object v29

    .line 2595
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2598
    move-result-object v5

    .line 2599
    sget-object v2, LX/5tF;->A06:Landroid/graphics/RectF;

    .line 2601
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2604
    move-result-object v2

    .line 2605
    invoke-static {v2, v5, v1}, LX/5UM;->A1O(Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V

    .line 2608
    new-instance v2, LX/5vb;

    .line 2610
    move-object/from16 v33, v30

    .line 2612
    move-object/from16 v28, v2

    .line 2614
    move-object/from16 v34, v5

    .line 2616
    invoke-direct/range {v28 .. v34}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 2619
    move-object/from16 v1, v18

    .line 2621
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2624
    :cond_a40
    sget-object v34, LX/6H9;->A04:LX/6H9;

    .line 2626
    sget-object v35, LX/6H7;->A03:LX/6H7;

    .line 2628
    invoke-static/range {v19 .. v19}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 2631
    move-result-object v25

    .line 2632
    invoke-static {}, LX/5UN;->A0A()J

    .line 2635
    move-result-wide v1

    .line 2636
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 2639
    move-result-object v29

    .line 2640
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 2643
    move-result-object v31

    .line 2644
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 2647
    move-result-object v32

    .line 2648
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 2651
    move-result-object v33

    .line 2652
    move-object/from16 v27, v30

    .line 2654
    move-object/from16 v28, v30

    .line 2656
    move-object/from16 v26, v30

    .line 2658
    invoke-static/range {v25 .. v33}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 2661
    move-result-object v29

    .line 2662
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2665
    move-result-object v5

    .line 2666
    iget-boolean v1, v14, LX/7PL;->A02:Z

    .line 2668
    if-eqz v1, :cond_aa1

    .line 2670
    if-eqz v3, :cond_ab9

    .line 2672
    const v1, 0x7f1226dc

    .line 2675
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2678
    move-result-object v12

    .line 2679
    :goto_a77
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2682
    sget-object v11, LX/12F;->A05:LX/12F;

    .line 2684
    sget-object v10, LX/6FT;->A04:LX/6FT;

    .line 2686
    if-nez v3, :cond_a82

    .line 2688
    if-nez v23, :cond_a83

    .line 2690
    :cond_a82
    const/4 v13, 0x0

    .line 2691
    :cond_a83
    const/16 v25, 0x3

    .line 2693
    new-instance v7, LX/7ba;

    .line 2695
    move-object/from16 v20, v7

    .line 2697
    move-object/from16 v21, v0

    .line 2699
    move-object/from16 v22, v4

    .line 2701
    move-object/from16 v23, v24

    .line 2703
    move-object/from16 v24, v14

    .line 2705
    invoke-direct/range {v20 .. v25}, LX/7ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2708
    sget-object v9, LX/9II;->A0A:LX/9II;

    .line 2710
    new-instance v0, LX/5uk;

    .line 2712
    move-object v6, v0

    .line 2713
    move-object/from16 v8, v19

    .line 2715
    invoke-direct/range {v6 .. v13}, LX/5uk;-><init>(Landroid/view/View$OnClickListener;LX/7Qc;LX/9II;LX/6FT;LX/12F;Ljava/lang/String;Z)V

    .line 2718
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2721
    :cond_aa1
    new-instance v1, LX/5vc;

    .line 2723
    move-object/from16 v32, v30

    .line 2725
    move-object/from16 v33, v30

    .line 2727
    move-object/from16 v36, v30

    .line 2729
    move-object/from16 v28, v1

    .line 2731
    move-object/from16 v31, v30

    .line 2733
    move-object/from16 v37, v5

    .line 2735
    invoke-direct/range {v28 .. v38}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 2738
    move-object/from16 v0, v18

    .line 2740
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2743
    goto/16 :goto_9da

    .line 2745
    :cond_ab9
    if-eqz v7, :cond_ac3

    .line 2747
    const v1, 0x7f1226de

    .line 2750
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2753
    move-result-object v12

    .line 2754
    goto :goto_a77

    .line 2755
    :cond_ac3
    const v1, 0x7f1226db

    .line 2758
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2761
    move-result-object v6

    .line 2762
    iget-object v1, v4, LX/5sS;->A09:Ljava/lang/Long;

    .line 2764
    if-eqz v1, :cond_ade

    .line 2766
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2769
    move-result-wide v1

    .line 2770
    invoke-static {v15, v1, v2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 2773
    move-result-object v2

    .line 2774
    const-string v1, " · "

    .line 2776
    invoke-static {v1, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2779
    move-result-object v1

    .line 2780
    if-nez v1, :cond_ae0

    .line 2782
    :cond_ade
    const-string v1, ""

    .line 2784
    :cond_ae0
    invoke-static {v6, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2787
    move-result-object v12

    .line 2788
    goto :goto_a77

    .line 2789
    :cond_ae5
    div-float v10, v3, v6

    .line 2791
    goto/16 :goto_897

    .line 2793
    :cond_ae9
    iget-object v1, v4, LX/5sS;->A05:LX/7Cn;

    .line 2795
    if-nez v1, :cond_b29

    .line 2797
    iget v8, v4, LX/5sS;->A01:F

    .line 2799
    const/4 v10, 0x0

    .line 2800
    cmpl-float v1, v8, v10

    .line 2802
    if-lez v1, :cond_afd

    .line 2804
    iget v6, v4, LX/5sS;->A00:F

    .line 2806
    cmpl-float v1, v6, v10

    .line 2808
    if-lez v1, :cond_afd

    .line 2810
    div-float/2addr v8, v6

    .line 2811
    goto/16 :goto_887

    .line 2813
    :cond_afd
    if-eqz v7, :cond_b0c

    .line 2815
    iget v6, v7, LX/7DX;->A01:I

    .line 2817
    if-lez v6, :cond_b0c

    .line 2819
    iget v1, v7, LX/7DX;->A00:I

    .line 2821
    if-lez v1, :cond_b0c

    .line 2823
    int-to-float v8, v6

    .line 2824
    :goto_b08
    int-to-float v1, v1

    .line 2825
    div-float/2addr v8, v1

    .line 2826
    goto/16 :goto_887

    .line 2828
    :cond_b0c
    if-eqz v9, :cond_b24

    .line 2830
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2833
    move-result v1

    .line 2834
    if-lez v1, :cond_b24

    .line 2836
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2839
    move-result v1

    .line 2840
    if-lez v1, :cond_b24

    .line 2842
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2845
    move-result v1

    .line 2846
    int-to-float v8, v1

    .line 2847
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2850
    move-result v1

    .line 2851
    goto :goto_b08

    .line 2852
    :cond_b24
    const v8, 0x3fe38e39

    .line 2855
    if-nez v12, :cond_887

    .line 2857
    :cond_b29
    const/high16 v8, 0x3f800000  # 1.0f

    .line 2859
    goto/16 :goto_887

    .line 2861
    :catchall_b2d
    move-exception v1

    .line 2862
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 2865
    throw v1

    .line 2866
    :pswitch_b32  #0x21
    check-cast v10, Landroid/view/View;

    .line 2868
    const/4 v1, 0x0

    .line 2869
    invoke-static {v0, v1, v10}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 2872
    move-result v0

    .line 2873
    invoke-virtual {v10, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 2876
    invoke-virtual {v10, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 2879
    iget-object v0, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 2881
    check-cast v0, LX/5uP;

    .line 2883
    iget v0, v0, LX/5uP;->A00:I

    .line 2885
    invoke-virtual {v10, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 2888
    const/4 v0, 0x2

    .line 2889
    invoke-virtual {v10, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 2892
    const/16 v0, 0xf

    .line 2894
    goto :goto_bb8

    .line 2895
    :pswitch_b4f  #0x22
    check-cast v10, LX/6A3;

    .line 2897
    invoke-static {v0, v10}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2900
    iget-object v0, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 2902
    check-cast v0, LX/6vc;

    .line 2904
    iget v2, v0, LX/6vc;->A00:I

    .line 2906
    iput-object v0, v10, LX/6A3;->A00:LX/6vc;

    .line 2908
    const/4 v1, 0x3

    .line 2909
    new-instance v0, LX/82g;

    .line 2911
    invoke-direct {v0, v10, v2, v1, v10}, LX/82g;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2914
    invoke-static {v10, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 2917
    move-result-object v2

    .line 2918
    const/16 v0, 0x23

    .line 2920
    :goto_b68
    invoke-static {v2, v10, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 2923
    move-result-object v3

    .line 2924
    goto :goto_bbc

    .line 2925
    :pswitch_b6d  #0x23
    check-cast v10, LX/6A3;

    .line 2927
    invoke-static {v0, v10}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2930
    iget-object v0, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 2932
    check-cast v0, LX/5uP;

    .line 2934
    iget-object v0, v0, LX/5uP;->A04:LX/0AZ;

    .line 2936
    iput-object v0, v10, LX/6A3;->A01:LX/0AZ;

    .line 2938
    const/16 v0, 0x10

    .line 2940
    goto :goto_bb8

    .line 2941
    :pswitch_b7d  #0x24
    iget-object v2, v5, LX/85N;->A00:Ljava/lang/Object;

    .line 2943
    check-cast v2, LX/5uR;

    .line 2945
    check-cast v10, LX/L5u;

    .line 2947
    invoke-static {v0, v10}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2950
    const v1, 0x2806f

    .line 2953
    iget-object v0, v2, LX/5uR;->A02:LX/00a;

    .line 2955
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 2958
    move-result-object v9

    .line 2959
    check-cast v9, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;

    .line 2961
    iget-object v8, v2, LX/5uR;->A00:LX/MA6;

    .line 2963
    iget-object v4, v2, LX/5uR;->A01:LX/1AZ;

    .line 2965
    iget-boolean v1, v2, LX/5uR;->A04:Z

    .line 2967
    iget-object v3, v2, LX/5uR;->A03:LX/024;

    .line 2969
    invoke-static {v9, v8, v4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2972
    const/4 v0, 0x4

    .line 2973
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2976
    invoke-virtual {v10}, LX/L5u;->A0D()V

    .line 2979
    iput-object v9, v10, LX/L5u;->A02:Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;

    .line 2981
    iput-object v8, v10, LX/L5u;->A03:LX/MA6;

    .line 2983
    iput-object v4, v10, LX/L5u;->A06:LX/1AZ;

    .line 2985
    iput-boolean v1, v10, LX/L5u;->A09:Z

    .line 2987
    invoke-virtual {v8}, LX/MA6;->A00()Z

    .line 2990
    move-result v0

    .line 2991
    if-nez v0, :cond_bc1

    .line 2993
    sget-object v0, LX/MX7;->A00:LX/MX7;

    .line 2995
    invoke-static {v0, v10}, LX/L5u;->A07(LX/Mu4;LX/L5u;)V

    .line 2998
    :goto_bb6
    const/16 v0, 0x1d

    .line 3000
    :goto_bb8
    invoke-static {v10, v0}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 3003
    move-result-object v3

    .line 3004
    :goto_bbc
    invoke-static {v3}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 3007
    move-result-object v1

    .line 3008
    return-object v1

    .line 3009
    :cond_bc1
    invoke-virtual {v8}, LX/MA6;->A00()Z

    .line 3012
    move-result v0

    .line 3013
    if-eqz v0, :cond_bfe

    .line 3015
    iget-object v1, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 3017
    iget-object v0, v8, LX/MA6;->A00:LX/1dJ;

    .line 3019
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3022
    move-result v0

    .line 3023
    if-eqz v0, :cond_bfe

    .line 3025
    iget-object v0, v9, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A01:LX/05b;

    .line 3027
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3030
    move-result-object v0

    .line 3031
    check-cast v0, LX/76z;

    .line 3033
    invoke-virtual {v0}, LX/76z;->A00()Z

    .line 3036
    move-result v0

    .line 3037
    if-eqz v0, :cond_bfe

    .line 3039
    iget-object v2, v9, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A0D:Ljava/util/LinkedHashSet;

    .line 3041
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3044
    move-result v0

    .line 3045
    if-eqz v0, :cond_bfe

    .line 3047
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3050
    move-result v1

    .line 3051
    const/16 v0, 0x100

    .line 3053
    if-le v1, v0, :cond_bf9

    .line 3055
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3058
    move-result-object v0

    .line 3059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3062
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 3065
    :cond_bf9
    const/16 v0, 0x55

    .line 3067
    invoke-static {v9, v4, v0}, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A04(Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;LX/1AZ;I)V

    .line 3070
    :cond_bfe
    const/4 v11, 0x0

    .line 3071
    new-instance v0, LX/0VO;

    .line 3073
    invoke-direct {v0, v11}, LX/0VO;-><init>(LX/0VK;)V

    .line 3076
    invoke-interface {v0, v3}, LX/020;->plus(LX/020;)LX/020;

    .line 3079
    move-result-object v0

    .line 3080
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 3083
    move-result-object v0

    .line 3084
    iput-object v0, v10, LX/L5u;->A07:LX/0W3;

    .line 3086
    const/16 v12, 0x1b

    .line 3088
    new-instance v7, LX/8Ff;

    .line 3090
    invoke-direct/range {v7 .. v12}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3093
    invoke-static {v7, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 3096
    goto :goto_bb6

    .line 3097
    :catchall_c19
    move-exception v0

    .line 3098
    monitor-exit v2

    .line 3099
    throw v0

    .line 3100
    :pswitch_data_c1c
    .packed-switch 0x0
        :pswitch_426  #00000000
        :pswitch_43a  #00000001
        :pswitch_44c  #00000002
        :pswitch_45e  #00000003
        :pswitch_475  #00000004
        :pswitch_413  #00000005
        :pswitch_495  #00000006
        :pswitch_4ae  #00000007
        :pswitch_4c8  #00000008
        :pswitch_4d9  #00000009
        :pswitch_4ec  #0000000a
        :pswitch_506  #0000000b
        :pswitch_52a  #0000000c
        :pswitch_546  #0000000d
        :pswitch_39  #0000000e
        :pswitch_47  #0000000f
        :pswitch_d6  #00000010
        :pswitch_2c7  #00000011
        :pswitch_5fe  #00000012
        :pswitch_614  #00000013
        :pswitch_309  #00000014
        :pswitch_62b  #00000015
        :pswitch_64e  #00000016
        :pswitch_66f  #00000017
        :pswitch_685  #00000018
        :pswitch_693  #00000019
        :pswitch_6a1  #0000001a
        :pswitch_6af  #0000001b
        :pswitch_6d2  #0000001c
        :pswitch_6f0  #0000001d
        :pswitch_711  #0000001e
        :pswitch_73b  #0000001f
        :pswitch_7b6  #00000020
        :pswitch_b32  #00000021
        :pswitch_b4f  #00000022
        :pswitch_b6d  #00000023
        :pswitch_b7d  #00000024
        :pswitch_316  #00000025
        :pswitch_1f  #00000026
        :pswitch_369  #00000027
    .end packed-switch
.end method
