.class public LX/KFa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;Ljava/lang/Runnable;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x7

    .line 1
    iput v0, p0, LX/KFa;->$t:I

    .line 3
    iput-object p2, p0, LX/KFa;->A02:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/KFa;->A01:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/KFa;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/KFa;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/KFa;->A02:Ljava/lang/Object;

    .line 268435465
    iput-boolean p4, p0, LX/KFa;->A00:Z

    .line 268435467
    return-void
.end method


# virtual methods
.method public run()V
    .registers 23

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget v0, v9, LX/KFa;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_676

    .line 7
    iget-object v4, v9, LX/KFa;->A01:Ljava/lang/Object;

    .line 9
    check-cast v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    .line 11
    iget-boolean v6, v9, LX/KFa;->A00:Z

    .line 13
    iget-object v3, v9, LX/KFa;->A02:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/JKB;

    .line 17
    iget-object v0, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A03:Landroid/view/ViewStub;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    :cond_18
    const v0, 0x7f0b3de7

    .line 27
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33
    iput-object v0, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A05:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 41
    :cond_29
    iget-object v0, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A05:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 48
    :cond_30
    iget-object v0, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A05:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    :cond_37
    iget-object v2, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A05:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 57
    if-eqz v2, :cond_43

    .line 59
    const/4 v1, 0x1

    .line 60
    new-instance v0, LX/Jy3;

    .line 62
    invoke-direct {v0, v4, v1}, LX/Jy3;-><init>(Ljava/lang/Object;I)V

    .line 65
    iput-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/Mvz;

    .line 67
    :cond_43
    const v0, 0x7f0b468a

    .line 70
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 76
    iput-object v0, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 78
    iget-object v5, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0h:LX/05b;

    .line 80
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/JP6;

    .line 86
    iget-object v0, v3, LX/JKB;->A01:Ljava/lang/String;

    .line 88
    iput-object v0, v1, LX/JP6;->A01:Ljava/lang/String;

    .line 90
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/JP6;

    .line 96
    iget-object v0, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0C:Ljava/lang/String;

    .line 98
    iput-object v0, v1, LX/JP6;->A04:Ljava/lang/String;

    .line 100
    iget-object v1, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 102
    if-eqz v1, :cond_7a

    .line 104
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/JP6;

    .line 110
    iget-object v0, v0, LX/JP6;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 112
    invoke-virtual {v1, v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setCustomOrCreateWebView(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 115
    invoke-virtual {v1, v4}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setWebViewDelegate(LX/KmK;)V

    .line 118
    iget-object v0, v1, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A00:Landroid/view/ViewStub;

    .line 120
    iput-object v0, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A02:Landroid/view/ViewStub;

    .line 122
    :cond_7a
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "webview_session_id"

    .line 128
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0B:Ljava/lang/String;

    .line 134
    iget-object v0, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 136
    if-eqz v0, :cond_d3

    .line 138
    iget-object v9, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 140
    :goto_8c
    const/4 v8, 0x0

    .line 141
    if-nez v9, :cond_90

    .line 143
    move-object v9, v8

    .line 144
    :cond_90
    const/4 v3, 0x1

    .line 145
    if-nez v9, :cond_486

    .line 147
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "webview_fallback_to_external_browser_on_webview_errors"

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 157
    move-result v1

    .line 158
    iget-object v0, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0C:Ljava/lang/String;

    .line 160
    if-eqz v0, :cond_d1

    .line 162
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    move-result-object v5

    .line 166
    :goto_a6
    if-eqz v1, :cond_47b

    .line 168
    if-eqz v5, :cond_47b

    .line 170
    iget-object v2, v4, LX/0J4;->A06:LX/0B4;

    .line 172
    invoke-static {v4}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    const-string v0, "source activity: "

    .line 178
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, " "

    .line 184
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "WaInAppBrowsingActivity/maybeOpenUrlInExternalBrowser"

    .line 190
    invoke-virtual {v2, v0, v1, v6}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    iget-object v0, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0f:LX/05b;

    .line 195
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 198
    invoke-static {v5}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v4, v0}, LX/I76;->A0y(Landroid/content/Context;Landroid/content/Intent;)V

    .line 205
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 208
    :cond_d0
    return-void

    .line 209
    :cond_d1
    const/4 v5, 0x0

    .line 210
    goto :goto_a6

    .line 211
    :cond_d3
    const/4 v9, 0x0

    .line 212
    goto :goto_8c

    .line 213
    :pswitch_d5  #0x9
    iget-object v4, v9, LX/KFa;->A01:Ljava/lang/Object;

    .line 215
    check-cast v4, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 217
    iget-object v1, v9, LX/KFa;->A02:Ljava/lang/Object;

    .line 219
    check-cast v1, Lcom/whatsapp/qrcode/QrScannerView;

    .line 221
    iget-boolean v3, v9, LX/KFa;->A00:Z

    .line 223
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_d0

    .line 229
    invoke-static {v1, v4}, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A03(Lcom/whatsapp/qrcode/QrScannerView;Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d0

    .line 235
    iget-object v0, v4, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0F:LX/00q;

    .line 237
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    .line 243
    iget-boolean v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->A0A:Z

    .line 245
    iget-object v2, v4, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:LX/00q;

    .line 247
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 250
    move-result-object v1

    .line 251
    if-eqz v0, :cond_5b5

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    const v1, 0x7f08041c

    .line 260
    if-eqz v3, :cond_109

    .line 262
    const v1, 0x7f08041d

    .line 265
    :cond_109
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroid/widget/ImageView;

    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    const v1, 0x7f121cba

    .line 277
    if-eqz v3, :cond_11a

    .line 279
    const v1, 0x7f121cb8

    .line 282
    :cond_11a
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v4, v1}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 289
    return-void

    .line 290
    :pswitch_122  #0x8
    iget-object v5, v9, LX/KFa;->A01:Ljava/lang/Object;

    .line 292
    check-cast v5, LX/Ilm;

    .line 294
    iget-object v1, v9, LX/KFa;->A02:Ljava/lang/Object;

    .line 296
    check-cast v1, LX/JUs;

    .line 298
    iget-boolean v4, v9, LX/KFa;->A00:Z

    .line 300
    const/4 v3, 0x0

    .line 301
    :try_start_12d
    iget-object v2, v5, LX/Ilm;->A07:LX/00y;

    .line 303
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/JiT;

    .line 309
    invoke-virtual {v0, v1}, LX/JiT;->A03(LX/JUs;)V

    .line 312
    iget-object v1, v5, LX/Ilm;->A01:LX/07g;

    .line 314
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/JiT;

    .line 320
    invoke-virtual {v0}, LX/JiT;->A02()Ljava/util/List;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 327
    if-eqz v4, :cond_d0
    :try_end_149
    .catchall {:try_start_12d .. :try_end_149} :catchall_5bb

    .line 329
    iget-object v0, v5, LX/Ilm;->A00:LX/07g;

    .line 331
    invoke-static {v0, v3}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 334
    return-void

    .line 335
    :pswitch_14f  #0x7
    iget-boolean v0, v9, LX/KFa;->A00:Z

    .line 337
    if-nez v0, :cond_d0

    .line 339
    iget-object v2, v9, LX/KFa;->A01:Ljava/lang/Object;

    .line 341
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 343
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_d0

    .line 349
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_d0

    .line 355
    const/4 v0, 0x1

    .line 356
    iput-boolean v0, v9, LX/KFa;->A00:Z

    .line 358
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0i:Ljava/lang/Runnable;

    .line 360
    if-eqz v1, :cond_172

    .line 362
    iget-object v0, v2, LX/0J4;->A0B:LX/0KG;

    .line 364
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 367
    const/4 v0, 0x0

    .line 368
    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0i:Ljava/lang/Runnable;

    .line 370
    :cond_172
    iget-object v0, v9, LX/KFa;->A02:Ljava/lang/Object;

    .line 372
    check-cast v0, Ljava/lang/Runnable;

    .line 374
    goto/16 :goto_671

    .line 376
    :pswitch_178  #0x3
    iget-object v5, v9, LX/KFa;->A01:Ljava/lang/Object;

    .line 378
    check-cast v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 380
    iget-object v4, v9, LX/KFa;->A02:Ljava/lang/Object;

    .line 382
    check-cast v4, Landroid/content/Intent;

    .line 384
    iget-boolean v6, v9, LX/KFa;->A00:Z

    .line 386
    :try_start_182
    invoke-virtual {v5}, Landroid/app/Activity;->isTaskRoot()Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_19c

    .line 392
    new-instance v1, LX/KEU;

    .line 394
    invoke-direct {v1, v5}, LX/KEU;-><init>(Landroid/content/Context;)V

    .line 397
    invoke-static {v5}, LX/12z;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 404
    invoke-virtual {v1, v4}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-virtual {v1, v0}, LX/KEU;->A05(Landroid/os/Bundle;)V

    .line 411
    goto :goto_19f

    .line 412
    :cond_19c
    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 415
    :goto_19f
    if-eqz v6, :cond_d0

    .line 417
    iget-object v0, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0S:LX/00y;

    .line 419
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    check-cast v2, LX/A0b;

    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 429
    const-string v0, "status_api_inline_qpl_instance_key"

    .line 431
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 434
    move-result v3

    .line 435
    invoke-static {v2}, LX/A0b;->A00(LX/A0b;)LX/9zX;

    .line 438
    move-result-object v0

    .line 439
    if-eqz v3, :cond_d0

    .line 441
    iget-object v2, v0, LX/9zX;->A02:LX/0Bb;

    .line 443
    const v1, 0x1b023e06

    .line 446
    const-string v0, "composer_launched"

    .line 448
    invoke-interface {v2, v1, v3, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 451
    goto/16 :goto_5c4
    :try_end_1c5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_182 .. :try_end_1c5} :catch_1c5

    .line 453
    :catch_1c5
    move-exception v0

    .line 454
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 457
    if-eqz v6, :cond_d0

    .line 459
    iget-object v0, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0S:LX/00y;

    .line 461
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 464
    move-result-object v3

    .line 465
    check-cast v3, LX/A0b;

    .line 467
    const/4 v1, 0x0

    .line 468
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 471
    const-string v0, "status_api_inline_qpl_instance_key"

    .line 473
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 476
    move-result v2

    .line 477
    invoke-static {v3}, LX/A0b;->A00(LX/A0b;)LX/9zX;

    .line 480
    move-result-object v1

    .line 481
    sget-object v0, LX/02Y;->A0F:Ljava/lang/Integer;

    .line 483
    invoke-virtual {v1, v2, v0}, LX/9zX;->A05(ILjava/lang/Integer;)V

    .line 486
    return-void

    .line 487
    :pswitch_1e7  #0x2
    iget-object v0, v9, LX/KFa;->A01:Ljava/lang/Object;

    .line 489
    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 491
    iget-object v3, v9, LX/KFa;->A02:Ljava/lang/Object;

    .line 493
    check-cast v3, LX/JaX;

    .line 495
    iget-boolean v2, v9, LX/KFa;->A00:Z

    .line 497
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0N:Ljava/util/List;

    .line 499
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    move-result-object v1

    .line 503
    :goto_1f7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_d0

    .line 509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/KjC;

    .line 515
    invoke-interface {v0, v3, v2}, LX/KjC;->CSX(LX/JaX;Z)V

    .line 518
    goto :goto_1f7

    .line 519
    :pswitch_207  #0x1
    iget-object v4, v9, LX/KFa;->A01:Ljava/lang/Object;

    .line 521
    check-cast v4, LX/JJC;

    .line 523
    iget-boolean v8, v9, LX/KFa;->A00:Z

    .line 525
    iget-object v9, v9, LX/KFa;->A02:Ljava/lang/Object;

    .line 527
    check-cast v9, LX/JfV;

    .line 529
    iget-object v5, v4, LX/JJC;->A03:LX/JIe;

    .line 531
    iget-object v3, v5, LX/JIe;->A02:LX/Jet;

    .line 533
    const-class v1, LX/Kf7;

    .line 535
    iget-object v2, v3, LX/Jet;->A03:LX/JEF;

    .line 537
    iget-object v0, v2, LX/JEF;->A00:LX/Kf9;

    .line 539
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_d0

    .line 545
    iget-object v0, v2, LX/JEF;->A00:LX/Kf9;

    .line 547
    instance-of v0, v0, LX/Krs;

    .line 549
    if-eqz v0, :cond_5c5

    .line 551
    iget-object v1, v3, LX/Jet;->A05:LX/Jc1;

    .line 553
    iget-object v0, v2, LX/JEF;->A01:Ljava/util/Set;

    .line 555
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 558
    move-result v0

    .line 559
    xor-int/lit8 v0, v0, 0x1

    .line 561
    invoke-virtual {v1, v0}, LX/Jc1;->A01(Z)V

    .line 564
    goto/16 :goto_5c5

    .line 566
    :pswitch_236  #0x0
    iget-object v8, v9, LX/KFa;->A02:Ljava/lang/Object;

    .line 568
    check-cast v8, LX/Jlq;

    .line 570
    iget-object v7, v8, LX/Jlq;->A02:Ljava/util/Map;

    .line 572
    iget-object v6, v9, LX/KFa;->A01:Ljava/lang/Object;

    .line 574
    check-cast v6, LX/Jfg;

    .line 576
    iget-object v5, v6, LX/Jfg;->A02:LX/Keq;

    .line 578
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_d0

    .line 584
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 591
    move-result v4

    .line 592
    iget-object v3, v8, LX/Jlq;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 594
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 597
    move-result-object v13

    .line 598
    iget-object v2, v6, LX/Jfg;->A07:LX/JHk;

    .line 600
    if-eqz v3, :cond_26c

    .line 602
    new-instance v1, LX/JHk;

    .line 604
    invoke-direct {v1, v8, v3, v13, v4}, LX/JHk;-><init>(LX/Jlq;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;I)V

    .line 607
    :goto_25f
    const v11, 0x2688264e

    .line 610
    if-eqz v3, :cond_267

    .line 612
    invoke-interface {v3, v11, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 615
    :cond_267
    const-string v0, "_count"

    .line 617
    if-eqz v1, :cond_270

    .line 619
    goto :goto_26e

    .line 620
    :cond_26c
    const/4 v1, 0x0

    .line 621
    goto :goto_25f

    .line 622
    :goto_26e
    :try_start_26e
    iput-object v1, v6, LX/Jfg;->A07:LX/JHk;

    .line 624
    :cond_270
    if-eqz v3, :cond_291

    .line 626
    const-string v12, "web_message_listener_supported"

    .line 628
    const-string v10, "WEB_MESSAGE_LISTENER"

    .line 630
    invoke-static {v10}, LX/J21;->A00(Ljava/lang/String;)Z

    .line 633
    move-result v10

    .line 634
    invoke-interface {v3, v11, v4, v12, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 637
    const-string v12, "document_start_script_supported"

    .line 639
    const-string v10, "DOCUMENT_START_SCRIPT"

    .line 641
    invoke-static {v10}, LX/J21;->A00(Ljava/lang/String;)Z

    .line 644
    move-result v10

    .line 645
    invoke-interface {v3, v11, v4, v12, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 648
    const-string v12, "frame_and_world_injection_supported"

    .line 650
    invoke-virtual {v6}, LX/Jfg;->A04()Z

    .line 653
    move-result v10

    .line 654
    invoke-interface {v3, v11, v4, v12, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 657
    :cond_291
    iget-boolean v9, v9, LX/KFa;->A00:Z

    .line 659
    if-eqz v9, :cond_2fa

    .line 661
    const/4 v9, 0x1

    .line 662
    new-instance v14, LX/Jy6;

    .line 664
    invoke-direct {v14, v6, v8, v9}, LX/Jy6;-><init>(LX/Jfg;LX/Jlq;I)V

    .line 667
    const-string v15, "*"

    .line 669
    invoke-static {v15}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 672
    move-result-object v10

    .line 673
    sget-object v9, LX/IsB;->A03:LX/IsB;

    .line 675
    const-string v12, "iabjs_unified_bridge"

    .line 677
    invoke-virtual {v6, v14, v9, v10}, LX/Jfg;->A05(LX/KiR;LX/IsB;Ljava/util/Set;)Z

    .line 680
    move-result v9

    .line 681
    if-eqz v9, :cond_2e2

    .line 683
    invoke-virtual {v6}, LX/Jfg;->A04()Z

    .line 686
    move-result v9

    .line 687
    if-eqz v9, :cond_2f7

    .line 689
    sget-object v20, LX/IsA;->A03:LX/IsA;

    .line 691
    :cond_2b3
    :goto_2b3
    iget-object v9, v8, LX/Jlq;->A07:Ljava/lang/String;

    .line 693
    if-nez v9, :cond_33f

    .line 695
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 698
    move-result-object v9

    .line 699
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 702
    move-result-object v9

    .line 703
    iput-object v9, v8, LX/Jlq;->A07:Ljava/lang/String;

    .line 705
    iget-object v12, v6, LX/Jfg;->A00:Landroid/content/Context;

    .line 707
    const-string v9, "iabjs_bridge_init"

    .line 709
    iput-object v9, v8, LX/Jlq;->A00:Ljava/lang/String;

    .line 711
    sget-object v10, LX/INL;->A00:Ljava/lang/ref/WeakReference;

    .line 713
    if-eqz v10, :cond_2d6

    .line 715
    const/4 v9, 0x0

    .line 716
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 719
    move-result-object v10

    .line 720
    check-cast v10, Ljava/lang/String;

    .line 722
    if-nez v10, :cond_31f

    .line 724
    sput-object v9, LX/INL;->A00:Ljava/lang/ref/WeakReference;

    .line 726
    :cond_2d6
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 729
    move-result-object v10

    .line 730
    const v9, 0x7f14002b

    .line 733
    invoke-static {v10, v9}, LX/I76;->A0Z(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    .line 736
    move-result-object v9

    .line 737
    goto :goto_30d

    .line 738
    :cond_2e2
    invoke-static {v15}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 741
    move-result-object v10

    .line 742
    iget-boolean v9, v6, LX/Jfg;->A08:Z

    .line 744
    if-nez v9, :cond_2fa

    .line 746
    const-string v9, "WEB_MESSAGE_LISTENER"

    .line 748
    invoke-static {v9}, LX/J21;->A00(Ljava/lang/String;)Z

    .line 751
    move-result v9

    .line 752
    if-eqz v9, :cond_2fa

    .line 754
    iget-object v9, v6, LX/Jfg;->A01:Landroid/webkit/WebView;

    .line 756
    invoke-static {v9, v14, v12, v10}, LX/Jn6;->A05(Landroid/webkit/WebView;LX/KiR;Ljava/lang/String;Ljava/util/Set;)V

    .line 759
    :cond_2f7
    sget-object v20, LX/IsA;->A02:LX/IsA;

    .line 761
    goto :goto_2b3

    .line 762
    :cond_2fa
    const/16 v20, 0x0

    .line 764
    new-instance v12, LX/JLg;

    .line 766
    invoke-direct {v12, v6, v8}, LX/JLg;-><init>(LX/Jfg;LX/Jlq;)V

    .line 769
    const-string v10, "iabjs_unified_bridge"

    .line 771
    iget-boolean v9, v6, LX/Jfg;->A08:Z

    .line 773
    if-nez v9, :cond_2b3

    .line 775
    iget-object v9, v6, LX/Jfg;->A01:Landroid/webkit/WebView;

    .line 777
    invoke-virtual {v9, v12, v10}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    goto :goto_2b3
    :try_end_30d
    .catchall {:try_start_26e .. :try_end_30d} :catchall_630

    .line 781
    :goto_30d
    :try_start_30d
    invoke-static {v9}, LX/MBV;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 784
    move-result-object v10
    :try_end_311
    .catchall {:try_start_30d .. :try_end_311} :catchall_61f

    .line 785
    :try_start_311
    invoke-static {v9, v10}, LX/I75;->A06(Ljava/io/Reader;Ljava/lang/String;)I

    .line 788
    move-result v12

    .line 789
    const/16 v9, 0x800

    .line 791
    if-ge v12, v9, :cond_31f

    .line 793
    invoke-static {v10}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 796
    move-result-object v9

    .line 797
    sput-object v9, LX/INL;->A00:Ljava/lang/ref/WeakReference;

    .line 799
    :cond_31f
    invoke-static {v10}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    move-result-object v10

    .line 803
    const-string v9, "\n//# sourceURL=iabjs://iabjs_bridge_init"

    .line 805
    invoke-static {v9, v10}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 808
    move-result-object v10

    .line 809
    iget-object v9, v8, LX/Jlq;->A07:Ljava/lang/String;

    .line 811
    invoke-static {v10, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 814
    move-result-object v9

    .line 815
    iput-object v9, v8, LX/Jlq;->A01:Ljava/lang/String;

    .line 817
    new-instance v9, LX/KGg;

    .line 819
    invoke-direct {v9, v8}, LX/KGg;-><init>(LX/Jlq;)V

    .line 822
    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 825
    move-result-object v9

    .line 826
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 829
    iput-object v9, v8, LX/Jlq;->A09:Ljava/util/concurrent/ExecutorService;

    .line 831
    :cond_33f
    if-eqz v3, :cond_34a

    .line 833
    const-string v10, "transport"

    .line 835
    if-eqz v20, :cond_34d

    .line 837
    const-string v9, "web_message_listener"

    .line 839
    :goto_347
    invoke-interface {v3, v11, v4, v10, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 842
    :cond_34a
    iget-object v12, v8, LX/Jlq;->A01:Ljava/lang/String;

    .line 844
    goto :goto_350

    .line 845
    :cond_34d
    const-string v9, "javascript_interface"

    .line 847
    goto :goto_347
    :try_end_350
    .catchall {:try_start_311 .. :try_end_350} :catchall_630

    .line 848
    :goto_350
    const-string v14, "Required value was null."

    .line 850
    if-eqz v12, :cond_355

    .line 852
    goto :goto_357

    .line 853
    :cond_355
    const/4 v15, 0x0

    .line 854
    goto :goto_367

    .line 855
    :goto_357
    :try_start_357
    sget-object v11, LX/IsB;->A03:LX/IsB;

    .line 857
    iget-object v10, v8, LX/Jlq;->A00:Ljava/lang/String;

    .line 859
    if-eqz v10, :cond_626

    .line 861
    const-string v9, "*"

    .line 863
    invoke-static {v9}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 866
    move-result-object v9

    .line 867
    invoke-virtual {v6, v11, v12, v10, v9}, LX/Jfg;->A01(LX/IsB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/KeY;

    .line 870
    move-result-object v15

    .line 871
    :goto_367
    iget-object v9, v8, LX/Jlq;->A01:Ljava/lang/String;

    .line 873
    if-eqz v9, :cond_37e

    .line 875
    const-string v9, "*"

    .line 877
    invoke-static {v9}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 880
    move-result-object v12

    .line 881
    sget-object v11, LX/IsB;->A02:LX/IsB;

    .line 883
    const/4 v10, 0x0

    .line 884
    new-instance v9, LX/Jy6;

    .line 886
    invoke-direct {v9, v6, v8, v10}, LX/Jy6;-><init>(LX/Jfg;LX/Jlq;I)V

    .line 889
    invoke-virtual {v6, v9, v11, v12}, LX/Jfg;->A05(LX/KiR;LX/IsB;Ljava/util/Set;)Z

    .line 892
    move-result v21

    .line 893
    goto :goto_380

    .line 894
    :cond_37e
    const/16 v21, 0x0

    .line 896
    :goto_380
    if-eqz v3, :cond_38e

    .line 898
    const-string v11, "isolated_world_registered"

    .line 900
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 903
    move-result-object v10

    .line 904
    const v9, 0x2688264e

    .line 907
    invoke-interface {v3, v9, v4, v11, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 910
    :cond_38e
    iget-object v12, v8, LX/Jlq;->A01:Ljava/lang/String;

    .line 912
    if-eqz v12, :cond_3bf

    .line 914
    sget-object v11, LX/IsB;->A02:LX/IsB;

    .line 916
    iget-object v10, v8, LX/Jlq;->A00:Ljava/lang/String;

    .line 918
    if-eqz v10, :cond_62b

    .line 920
    const-string v9, "*"

    .line 922
    invoke-static {v9}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 925
    move-result-object v9

    .line 926
    invoke-virtual {v6, v11, v12, v10, v9}, LX/Jfg;->A01(LX/IsB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/KeY;

    .line 929
    move-result-object v16

    .line 930
    :goto_3a2
    iget-object v9, v6, LX/Jfg;->A00:Landroid/content/Context;

    .line 932
    sget-object v11, LX/INM;->A00:Ljava/lang/ref/WeakReference;

    .line 934
    if-eqz v11, :cond_3b3

    .line 936
    const/4 v10, 0x0

    .line 937
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 940
    move-result-object v11

    .line 941
    check-cast v11, Ljava/lang/String;

    .line 943
    if-nez v11, :cond_3d4

    .line 945
    sput-object v10, LX/INM;->A00:Ljava/lang/ref/WeakReference;

    .line 947
    :cond_3b3
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 950
    move-result-object v10

    .line 951
    const v9, 0x7f14002c

    .line 954
    invoke-static {v10, v9}, LX/I76;->A0Z(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    .line 957
    move-result-object v9

    .line 958
    goto :goto_3c2

    .line 959
    :cond_3bf
    const/16 v16, 0x0

    .line 961
    goto :goto_3a2
    :try_end_3c2
    .catchall {:try_start_357 .. :try_end_3c2} :catchall_630

    .line 962
    :goto_3c2
    :try_start_3c2
    invoke-static {v9}, LX/MBV;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 965
    move-result-object v11
    :try_end_3c6
    .catchall {:try_start_3c2 .. :try_end_3c6} :catchall_61f

    .line 966
    :try_start_3c6
    invoke-static {v9, v11}, LX/I75;->A06(Ljava/io/Reader;Ljava/lang/String;)I

    .line 969
    move-result v10

    .line 970
    const/16 v9, 0x800

    .line 972
    if-ge v10, v9, :cond_3d4

    .line 974
    invoke-static {v11}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 977
    move-result-object v9

    .line 978
    sput-object v9, LX/INM;->A00:Ljava/lang/ref/WeakReference;

    .line 980
    :cond_3d4
    invoke-static {v11}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    move-result-object v10

    .line 984
    const-string v9, "\n//# sourceURL=iabjs://iabjs_register_proxy"

    .line 986
    invoke-static {v9, v10}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 989
    move-result-object v10

    .line 990
    sget-object v12, LX/IsB;->A02:LX/IsB;

    .line 992
    invoke-virtual {v6}, LX/Jfg;->A04()Z

    .line 995
    move-result v9

    .line 996
    if-nez v9, :cond_3e7

    .line 998
    goto :goto_3f4

    .line 999
    :cond_3e7
    const-string v11, "iabjs_register_proxy"

    .line 1001
    const-string v9, "*"

    .line 1003
    invoke-static {v9}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 1006
    move-result-object v9

    .line 1007
    invoke-virtual {v6, v12, v10, v11, v9}, LX/Jfg;->A01(LX/IsB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/KeY;

    .line 1010
    move-result-object v17

    .line 1011
    goto :goto_3f6

    .line 1012
    :goto_3f4
    const/16 v17, 0x0

    .line 1014
    :goto_3f6
    if-nez v20, :cond_3fd

    .line 1016
    const/16 v18, 0x0

    .line 1018
    :goto_3fa
    if-eqz v3, :cond_41c

    .line 1020
    goto :goto_40c

    .line 1021
    :cond_3fd
    sget-object v12, LX/IsB;->A03:LX/IsB;

    .line 1023
    const-string v11, "iabjs_register_proxy"

    .line 1025
    const-string v9, "*"

    .line 1027
    invoke-static {v9}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 1030
    move-result-object v9

    .line 1031
    invoke-virtual {v6, v12, v10, v11, v9}, LX/Jfg;->A01(LX/IsB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/KeY;

    .line 1034
    move-result-object v18

    .line 1035
    goto :goto_3fa

    .line 1036
    :goto_40c
    const-string v11, "page_register_proxy_registered"
    :try_end_40e
    .catchall {:try_start_3c6 .. :try_end_40e} :catchall_630

    .line 1038
    invoke-static/range {v18 .. v18}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1041
    move-result v9

    .line 1042
    :try_start_412
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1045
    move-result-object v10

    .line 1046
    const v9, 0x2688264e

    .line 1049
    invoke-interface {v3, v9, v4, v11, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1052
    :cond_41c
    new-instance v14, LX/KXP;

    .line 1054
    move-object/from16 v19, v6

    .line 1056
    invoke-direct/range {v14 .. v21}, LX/KXP;-><init>(LX/KeY;LX/KeY;LX/KeY;LX/KeY;LX/Jfg;LX/IsA;Z)V

    .line 1059
    iget-object v9, v8, LX/Jlq;->A01:Ljava/lang/String;
    :try_end_425
    .catchall {:try_start_412 .. :try_end_425} :catchall_630

    .line 1061
    const-string v8, "error"

    .line 1063
    if-nez v9, :cond_42c

    .line 1065
    if-eqz v3, :cond_441

    .line 1067
    goto :goto_439

    .line 1068
    :cond_42c
    if-nez v15, :cond_445

    .line 1070
    if-eqz v3, :cond_441

    .line 1072
    :try_start_430
    const-string v7, "addDocumentStartJavaScript_returned_null"

    .line 1074
    const v5, 0x2688264e

    .line 1077
    invoke-interface {v3, v5, v4, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1080
    goto :goto_441

    .line 1081
    :goto_439
    const-string v7, "nonceScriptString_is_null"

    .line 1083
    const v5, 0x2688264e

    .line 1086
    invoke-interface {v3, v5, v4, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1089
    :cond_441
    :goto_441
    invoke-virtual {v14}, LX/KXP;->invoke()Ljava/lang/Object;

    .line 1092
    goto :goto_44a

    .line 1093
    :cond_445
    invoke-interface {v7, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    const/4 v10, 0x2

    .line 1097
    goto :goto_44b

    .line 1098
    :goto_44a
    const/4 v10, 0x3
    :try_end_44b
    .catchall {:try_start_430 .. :try_end_44b} :catchall_630

    .line 1099
    :goto_44b
    invoke-static {v13}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1102
    move-result-object v9

    .line 1103
    :cond_44f
    :goto_44f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    move-result v5

    .line 1107
    if-eqz v5, :cond_46e

    .line 1109
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1112
    move-result-object v7

    .line 1113
    invoke-static {v7}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1116
    move-result-object v5

    .line 1117
    invoke-static {v7}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 1120
    move-result v8

    .line 1121
    if-eqz v3, :cond_44f

    .line 1123
    invoke-static {v5, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1126
    move-result-object v7

    .line 1127
    const v5, 0x2688264e

    .line 1130
    invoke-interface {v3, v5, v4, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 1133
    goto :goto_44f

    .line 1134
    :cond_46e
    const v0, 0x2688264e

    .line 1137
    if-eqz v1, :cond_475

    .line 1139
    iput-object v2, v6, LX/Jfg;->A07:LX/JHk;

    .line 1141
    :cond_475
    if-eqz v3, :cond_d0

    .line 1143
    invoke-interface {v3, v0, v4, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1146
    return-void

    .line 1147
    :cond_47b
    const v0, 0x7f12581b

    .line 1150
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v4, v0, v3}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5t(Ljava/lang/String;Z)V

    .line 1157
    return-void

    .line 1158
    :cond_486
    iget-boolean v1, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0K:Z

    .line 1160
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1167
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1170
    move-result-object v1

    .line 1171
    const-string v0, "allow_file_download"

    .line 1173
    const/4 v2, 0x0

    .line 1174
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_4b7

    .line 1180
    iget-object v0, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A08:LX/IYt;

    .line 1182
    new-instance v1, LX/JFw;

    .line 1184
    invoke-direct {v1, v9, v4}, LX/JFw;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;)V

    .line 1187
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 1190
    :try_start_4a6
    new-instance v0, LX/JsF;

    .line 1192
    invoke-direct {v0, v1}, LX/JsF;-><init>(LX/JFw;)V

    .line 1195
    goto :goto_4b1
    :try_end_4ac
    .catchall {:try_start_4a6 .. :try_end_4ac} :catchall_4ac

    .line 1196
    :catchall_4ac
    move-exception v0

    .line 1197
    invoke-static {}, LX/00U;->A06()V

    .line 1200
    throw v0

    .line 1201
    :goto_4b1
    invoke-static {}, LX/00U;->A06()V

    .line 1204
    invoke-virtual {v9, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 1207
    :cond_4b7
    instance-of v0, v4, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    .line 1209
    if-nez v0, :cond_4c4

    .line 1211
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1214
    move-result-object v1

    .line 1215
    const/16 v0, 0x2000

    .line 1217
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 1220
    :cond_4c4
    iget-object v0, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0l:LX/Jzj;

    .line 1222
    invoke-virtual {v0}, LX/Jzj;->A02()V

    .line 1225
    const/4 v7, 0x2

    .line 1226
    if-eqz v6, :cond_52e

    .line 1228
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1231
    move-result-object v6

    .line 1232
    check-cast v6, LX/JP6;

    .line 1234
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1237
    move-result-object v1

    .line 1238
    const-string v0, "clear_webview"

    .line 1240
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1243
    move-result v1

    .line 1244
    move-object v0, v9

    .line 1245
    if-eqz v1, :cond_4e0

    .line 1247
    const/4 v0, 0x0

    .line 1248
    :cond_4e0
    iput-object v0, v6, LX/JP6;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1250
    invoke-virtual {v4, v9}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5r(Landroid/webkit/WebView;)V

    .line 1253
    :goto_4e5
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, LX/JP6;

    .line 1259
    iget-object v5, v0, LX/JP6;->A07:LX/07f;

    .line 1261
    const/16 v0, 0x15

    .line 1263
    new-instance v1, LX/KHb;

    .line 1265
    invoke-direct {v1, v4, v0}, LX/KHb;-><init>(Ljava/lang/Object;I)V

    .line 1268
    const/16 v0, 0xa

    .line 1270
    invoke-static {v4, v5, v1, v0}, LX/JxY;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1273
    const/4 v0, 0x3

    .line 1274
    new-array v1, v0, [LX/FLM;

    .line 1276
    iget-object v0, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0a:LX/05b;

    .line 1278
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1281
    move-result-object v0

    .line 1282
    aput-object v0, v1, v2

    .line 1284
    iget-object v0, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0Z:LX/05b;

    .line 1286
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1289
    move-result-object v0

    .line 1290
    aput-object v0, v1, v3

    .line 1292
    iget-object v0, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0Y:LX/05b;

    .line 1294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1297
    move-result-object v0

    .line 1298
    aput-object v0, v1, v7

    .line 1300
    invoke-static {v1}, LX/06e;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1303
    move-result-object v1

    .line 1304
    iget-boolean v0, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0H:Z

    .line 1306
    if-nez v0, :cond_525

    .line 1308
    iget-object v0, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0W:LX/05b;

    .line 1310
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1317
    :cond_525
    iget-object v0, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0k:LX/IYy;

    .line 1319
    invoke-virtual {v0, v1}, LX/IYy;->A00(Ljava/util/LinkedHashSet;)LX/E99;

    .line 1322
    move-result-object v0

    .line 1323
    iput-object v0, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A06:LX/E99;

    .line 1325
    return-void

    .line 1326
    :cond_52e
    const/16 v0, 0x30

    .line 1328
    invoke-virtual {v4, v0, v8}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5q(ILjava/lang/String;)V

    .line 1331
    iget-object v0, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0i:LX/05b;

    .line 1333
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 1335
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1338
    move-result-object v0

    .line 1339
    check-cast v0, LX/Gja;

    .line 1341
    iget-object v0, v0, LX/Gja;->A05:LX/00q;

    .line 1343
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1346
    move-result-object v6

    .line 1347
    check-cast v6, LX/0Ba;

    .line 1349
    iget-object v0, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0B:Ljava/lang/String;

    .line 1351
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 1354
    move-result v1

    .line 1355
    const-string v0, "is_restored"

    .line 1357
    invoke-virtual {v6, v1, v0, v3, v2}, LX/0Ba;->A07(ILjava/lang/String;ZZ)V

    .line 1360
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1363
    move-result-object v1

    .line 1364
    check-cast v1, LX/Gja;

    .line 1366
    iget-object v0, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0B:Ljava/lang/String;

    .line 1368
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 1371
    move-result v0

    .line 1372
    invoke-virtual {v1, v0, v7, v8}, LX/Gja;->A01(ISLjava/lang/String;)V

    .line 1375
    iput-boolean v3, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0J:Z

    .line 1377
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1380
    move-result-object v0

    .line 1381
    check-cast v0, LX/JP6;

    .line 1383
    iget-object v0, v0, LX/JP6;->A03:Ljava/lang/String;

    .line 1385
    invoke-virtual {v4, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->DGq(Ljava/lang/String;)V

    .line 1388
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1391
    move-result-object v0

    .line 1392
    check-cast v0, LX/JP6;

    .line 1394
    iget-object v0, v0, LX/JP6;->A02:Ljava/lang/String;

    .line 1396
    if-nez v0, :cond_578

    .line 1398
    const-string v0, ""

    .line 1400
    :cond_578
    invoke-virtual {v4, v0, v2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->DGp(Ljava/lang/String;Z)V

    .line 1403
    goto/16 :goto_4e5

    .line 1405
    :pswitch_57d  #0x5
    iget-object v5, v9, LX/KFa;->A01:Ljava/lang/Object;

    .line 1407
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 1409
    iget-boolean v4, v9, LX/KFa;->A00:Z

    .line 1411
    iget-object v3, v9, LX/KFa;->A02:Ljava/lang/Object;

    .line 1413
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0D:LX/0I2;

    .line 1415
    invoke-virtual {v0}, LX/0I2;->A0F()Ljava/util/ArrayList;

    .line 1418
    move-result-object v0

    .line 1419
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0K:Ljava/util/List;

    .line 1421
    invoke-static {v0}, LX/0I2;->A03(Ljava/util/List;)LX/HC5;

    .line 1424
    move-result-object v0

    .line 1425
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/HC5;

    .line 1427
    iget-object v2, v5, LX/0J4;->A0B:LX/0KG;

    .line 1429
    const/4 v1, 0x6

    .line 1430
    new-instance v0, LX/KFa;

    .line 1432
    invoke-direct {v0, v3, v5, v1, v4}, LX/KFa;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1435
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1438
    return-void

    .line 1439
    :pswitch_59f  #0x4
    iget-object v2, v9, LX/KFa;->A01:Ljava/lang/Object;

    .line 1441
    check-cast v2, LX/0Iz;

    .line 1443
    iget-object v3, v9, LX/KFa;->A02:Ljava/lang/Object;

    .line 1445
    iget-boolean v6, v9, LX/KFa;->A00:Z

    .line 1447
    const-string v4, "product_link"

    .line 1449
    iget-object v0, v2, LX/0Iz;->A04:LX/08b;

    .line 1451
    const/4 v5, 0x0

    .line 1452
    new-instance v1, LX/KF0;

    .line 1454
    invoke-direct/range {v1 .. v6}, LX/KF0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 1457
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1460
    return-void

    .line 1461
    :cond_5b5
    const/16 v0, 0x8

    .line 1463
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1466
    return-void

    .line 1467
    :catchall_5bb
    move-exception v1

    .line 1468
    if-eqz v4, :cond_5c3

    .line 1470
    iget-object v0, v5, LX/Ilm;->A00:LX/07g;

    .line 1472
    invoke-static {v0, v3}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1475
    :cond_5c3
    throw v1

    .line 1476
    :goto_5c4
    return-void

    .line 1477
    :cond_5c5
    :goto_5c5
    :try_start_5c5
    iget-object v7, v4, LX/JJC;->A00:LX/JbZ;

    .line 1479
    iget-object v0, v5, LX/JIe;->A01:LX/JGM;

    .line 1481
    iget-object v0, v0, LX/JGM;->A02:LX/Kis;

    .line 1483
    invoke-interface {v0}, LX/Kis;->B6l()Ljava/lang/String;

    .line 1486
    move-result-object v1

    .line 1487
    const/4 v6, 0x0

    .line 1488
    const-string v5, "install"
    :try_end_5d2
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_5c5 .. :try_end_5d2} :catch_60f

    .line 1490
    :try_start_5d2
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1493
    move-result-object v2

    .line 1494
    const-string v0, "package_name"

    .line 1496
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    const-string v0, "allow_download_over_metered_network"

    .line 1501
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1504
    invoke-virtual {v9}, LX/JfV;->A01()Landroid/os/Bundle;

    .line 1507
    move-result-object v1

    .line 1508
    const-string v0, "utm"

    .line 1510
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1513
    const-string v0, "deferred_install"

    .line 1515
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1518
    invoke-static {v2, v7, v5}, LX/JbZ;->A00(Landroid/os/Bundle;LX/JbZ;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1521
    return-void
    :try_end_5f2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5d2 .. :try_end_5f2} :catch_5fd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5d2 .. :try_end_5f2} :catch_5fd
    .catch Ljava/lang/IllegalStateException; {:try_start_5d2 .. :try_end_5f2} :catch_606
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_5d2 .. :try_end_5f2} :catch_5fb
    .catch Ljava/lang/Exception; {:try_start_5d2 .. :try_end_5f2} :catch_5f2
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_5d2 .. :try_end_5f2} :catch_60f

    .line 1522
    :catch_5f2
    :try_start_5f2
    move-exception v1

    .line 1523
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 1525
    new-instance v2, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    .line 1527
    invoke-direct {v2, v0, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    .line 1530
    goto :goto_60e

    .line 1531
    :catch_5fb
    move-exception v0

    .line 1532
    throw v0

    .line 1533
    :catch_5fd
    move-exception v1

    .line 1534
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 1536
    new-instance v2, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    .line 1538
    invoke-direct {v2, v0, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    .line 1541
    goto :goto_60e

    .line 1542
    :catch_606
    move-exception v1

    .line 1543
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 1545
    new-instance v2, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    .line 1547
    invoke-direct {v2, v0, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    .line 1550
    :goto_60e
    throw v2
    :try_end_60f
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_5f2 .. :try_end_60f} :catch_60f

    .line 1551
    :catch_60f
    move-exception v2

    .line 1552
    iget-object v1, v4, LX/JJC;->A02:LX/KlJ;

    .line 1554
    const-string v0, "OxygenInstallSDK_UNEXPECTED_INSTALL_EXCEPTION"

    .line 1556
    invoke-interface {v1, v0, v2}, LX/KlJ;->D93(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1559
    invoke-static {v2, v3}, LX/Jet;->A00(Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;LX/Jet;)LX/IaL;

    .line 1562
    move-result-object v0

    .line 1563
    invoke-virtual {v3, v0}, LX/Jet;->A03(LX/Kf9;)V

    .line 1566
    return-void

    .line 1567
    :catchall_61f
    move-exception v7

    .line 1568
    :try_start_620
    throw v7
    :try_end_621
    .catchall {:try_start_620 .. :try_end_621} :catchall_621

    .line 1569
    :catchall_621
    :try_start_621
    move-exception v5

    .line 1570
    invoke-static {v9, v7}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1573
    goto :goto_62f

    .line 1574
    :cond_626
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1577
    move-result-object v5

    .line 1578
    goto :goto_62f

    .line 1579
    :cond_62b
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1582
    move-result-object v5

    .line 1583
    :goto_62f
    throw v5
    :try_end_630
    .catchall {:try_start_621 .. :try_end_630} :catchall_630

    .line 1584
    :catchall_630
    move-exception v10

    .line 1585
    invoke-static {v13}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1588
    move-result-object v9

    .line 1589
    :cond_635
    :goto_635
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1592
    move-result v5

    .line 1593
    if-eqz v5, :cond_654

    .line 1595
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1598
    move-result-object v7

    .line 1599
    invoke-static {v7}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1602
    move-result-object v5

    .line 1603
    invoke-static {v7}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 1606
    move-result v8

    .line 1607
    if-eqz v3, :cond_635

    .line 1609
    invoke-static {v5, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1612
    move-result-object v7

    .line 1613
    const v5, 0x2688264e

    .line 1616
    invoke-interface {v3, v5, v4, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 1619
    goto :goto_635

    .line 1620
    :cond_654
    const v5, 0x2688264e

    .line 1623
    if-eqz v1, :cond_65b

    .line 1625
    iput-object v2, v6, LX/Jfg;->A07:LX/JHk;

    .line 1627
    :cond_65b
    if-eqz v3, :cond_661

    .line 1629
    const/4 v0, 0x3

    .line 1630
    invoke-interface {v3, v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1633
    :cond_661
    throw v10

    .line 1634
    :pswitch_662  #0x6
    iget-object v2, v9, LX/KFa;->A01:Ljava/lang/Object;

    .line 1636
    check-cast v2, LX/0J4;

    .line 1638
    iget-boolean v1, v9, LX/KFa;->A00:Z

    .line 1640
    iget-object v0, v9, LX/KFa;->A02:Ljava/lang/Object;

    .line 1642
    check-cast v0, Ljava/lang/Runnable;

    .line 1644
    if-eqz v1, :cond_671

    .line 1646
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 1649
    :cond_671
    :goto_671
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1652
    return-void

    .line 1653
    nop

    .line 1654
    :pswitch_data_676
    .packed-switch 0x0
        :pswitch_236  #00000000
        :pswitch_207  #00000001
        :pswitch_1e7  #00000002
        :pswitch_178  #00000003
        :pswitch_59f  #00000004
        :pswitch_57d  #00000005
        :pswitch_662  #00000006
        :pswitch_14f  #00000007
        :pswitch_122  #00000008
        :pswitch_d5  #00000009
    .end packed-switch
.end method
