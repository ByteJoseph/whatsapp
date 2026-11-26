.class public LX/EyF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EyF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/EyF;

    .line 2
    invoke-direct {v0, p1, p2}, LX/EyF;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/EyF;

    .line 2
    invoke-direct {v0, p1, p2}, LX/EyF;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/EyF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_682

    .line 5
    :pswitch_5  #0x24, 0x25, 0x26
    iget-object v0, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/EIA;

    .line 9
    iget-object v1, v0, LX/EIA;->A07:Landroidx/core/widget/NestedScrollView;

    .line 11
    if-eqz v1, :cond_11

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0D(I)V

    .line 17
    :cond_11
    return-void

    .line 18
    :pswitch_12  #0x30
    iget-object v1, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 22
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0Q:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 24
    if-nez v0, :cond_1e

    .line 26
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ WifiDirect is not initialized, we shouldn\'t be here."

    .line 28
    goto/16 :goto_5f4

    .line 30
    :cond_1e
    iget-object v4, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0Q:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 32
    if-eqz v4, :cond_11

    .line 34
    const-string v0, "p2p/WifiDirectManager/ Network connected, requesting network info"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    iget-object v3, v4, LX/EW6;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 41
    if-eqz v3, :cond_11

    .line 43
    iget-object v2, v4, LX/EW6;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 45
    if-eqz v2, :cond_11

    .line 47
    const/4 v1, 0x1

    .line 48
    new-instance v0, LX/EYZ;

    .line 50
    invoke-direct {v0, v4, v1}, LX/EYZ;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v2, v3, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestConnectionInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)V

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x2f, 0x31
    iget-object v4, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 59
    check-cast v4, LX/Esj;

    .line 61
    iget-object v6, v4, LX/Esj;->A06:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 63
    iget-boolean v0, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0d:Z

    .line 65
    if-nez v0, :cond_55

    .line 67
    iget-boolean v7, v4, LX/Esj;->A05:Z

    .line 69
    if-nez v7, :cond_5b

    .line 71
    iget-wide v1, v4, LX/Esj;->A02:J

    .line 73
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0W:Ljava/lang/Long;

    .line 75
    if-eqz v0, :cond_55

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    move-result-wide v8

    .line 81
    cmp-long v0, v1, v8

    .line 83
    if-eqz v0, :cond_5b

    .line 85
    :cond_55
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/recreateIfWifiDirectStillOn/session moved on before the recreate ran"

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0U:Ljava/lang/Boolean;

    .line 93
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5be

    .line 99
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/recreateIfWifiDirectStillOn/Wi-Fi Direct off again, waiting for it"

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 104
    iget-object v5, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0B:LX/E7t;

    .line 106
    const/4 v0, 0x2

    .line 107
    new-instance v3, LX/F0M;

    .line 109
    invoke-direct {v3, v4, v6, v0}, LX/F0M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    iget-object v2, v5, LX/E7t;->A03:Ljava/lang/Object;

    .line 114
    monitor-enter v2

    .line 115
    :try_start_73
    const/16 v1, 0xf

    .line 117
    new-instance v0, LX/EzW;

    .line 119
    invoke-direct {v0, v5, v1}, LX/EzW;-><init>(Ljava/lang/Object;I)V

    .line 122
    invoke-virtual {v3, v0}, LX/F0M;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0
    :try_end_7e
    .catchall {:try_start_73 .. :try_end_7e} :catchall_5bb

    .line 126
    monitor-exit v2

    .line 127
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5be

    .line 133
    if-eqz v7, :cond_11

    .line 135
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A04:LX/05b;

    .line 137
    invoke-static {v0}, LX/CyS;->A16(LX/05b;)LX/EVF;

    .line 140
    move-result-object v1

    .line 141
    monitor-enter v1

    .line 142
    goto/16 :goto_5b0

    .line 144
    :pswitch_90  #0x2e
    iget-object v3, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 146
    check-cast v3, LX/E8N;

    .line 148
    iget-object v0, v3, LX/E8N;->A04:LX/E64;

    .line 150
    iget-object v1, v0, LX/E64;->A00:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 152
    iget-boolean v0, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0d:Z

    .line 154
    if-nez v0, :cond_11

    .line 156
    iget-object v0, v3, LX/E8N;->A00:LX/05b;

    .line 158
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_11

    .line 164
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_11

    .line 172
    iget-object v2, v3, LX/E8N;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    const/4 v1, 0x1

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_11

    .line 182
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ back in the foreground, running the skipped discoverable refresh"

    .line 184
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 187
    iget-object v0, v3, LX/E8N;->A07:Lkotlin/jvm/functions/Function0;

    .line 189
    if-eqz v0, :cond_11

    .line 191
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    return-void

    .line 195
    :pswitch_c3  #0x27
    iget-object v2, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 197
    check-cast v2, LX/EIA;

    .line 199
    iget-object v1, v2, LX/EIA;->A07:Landroidx/core/widget/NestedScrollView;

    .line 201
    if-eqz v1, :cond_cf

    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 207
    :cond_cf
    iget-object v0, v2, LX/EIA;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    .line 209
    const/4 v2, 0x0

    .line 210
    if-eqz v0, :cond_ef

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    move-result-object v1

    .line 216
    :goto_d8
    instance-of v0, v1, LX/1O5;

    .line 218
    if-eqz v0, :cond_ed

    .line 220
    check-cast v1, LX/1O5;

    .line 222
    if-eqz v1, :cond_ed

    .line 224
    iget-object v1, v1, LX/1O5;->A0A:LX/1Wn;

    .line 226
    :goto_e2
    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 228
    if-eqz v0, :cond_11

    .line 230
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 232
    if-eqz v1, :cond_11

    .line 234
    iput-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:LX/Lim;

    .line 236
    return-void

    .line 237
    :cond_ed
    move-object v1, v2

    .line 238
    goto :goto_e2

    .line 239
    :cond_ef
    move-object v1, v2

    .line 240
    goto :goto_d8

    .line 241
    :pswitch_f1  #0x23
    iget-object v3, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 243
    check-cast v3, LX/EIA;

    .line 245
    iget-object v2, v3, LX/EIA;->A07:Landroidx/core/widget/NestedScrollView;

    .line 247
    if-eqz v2, :cond_103

    .line 249
    const/16 v1, 0x25

    .line 251
    new-instance v0, LX/EyF;

    .line 253
    invoke-direct {v0, v3, v1}, LX/EyF;-><init>(Ljava/lang/Object;I)V

    .line 256
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 259
    :cond_103
    iget-object v1, v3, LX/EIA;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    .line 261
    if-eqz v1, :cond_11

    .line 263
    const/16 v0, 0xd

    .line 265
    goto/16 :goto_1ce

    .line 267
    :pswitch_10b  #0x21
    iget-object v3, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 269
    check-cast v3, LX/EIA;

    .line 271
    iget-object v2, v3, LX/EIA;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    .line 273
    const/4 v1, 0x0

    .line 274
    if-eqz v2, :cond_11b

    .line 276
    const/16 v0, 0x9

    .line 278
    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 280
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 283
    :cond_11b
    iget-object v0, v3, LX/EIA;->A07:Landroidx/core/widget/NestedScrollView;

    .line 285
    if-eqz v0, :cond_122

    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 290
    :cond_122
    iget-object v0, v3, LX/EIA;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    .line 292
    const/4 v2, 0x0

    .line 293
    if-eqz v0, :cond_13f

    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    move-result-object v1

    .line 299
    :goto_12b
    instance-of v0, v1, LX/1O5;

    .line 301
    if-eqz v0, :cond_135

    .line 303
    check-cast v1, LX/1O5;

    .line 305
    if-eqz v1, :cond_135

    .line 307
    iget-object v2, v1, LX/1O5;->A0A:LX/1Wn;

    .line 309
    :cond_135
    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 311
    if-eqz v0, :cond_11

    .line 313
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 315
    if-eqz v2, :cond_11

    .line 317
    const/4 v1, 0x1

    .line 318
    goto :goto_1ac

    .line 319
    :cond_13f
    move-object v1, v2

    .line 320
    goto :goto_12b

    .line 321
    :pswitch_141  #0x20
    iget-object v3, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 323
    check-cast v3, LX/EIA;

    .line 325
    iget-object v0, v3, LX/EIA;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 327
    if-eqz v0, :cond_11

    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 332
    move-result v2

    .line 333
    iget-object v0, v3, LX/EIA;->A0D:Ljava/lang/ref/WeakReference;

    .line 335
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Landroid/content/Context;

    .line 341
    if-eqz v0, :cond_169

    .line 343
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_169

    .line 349
    const v0, 0x7f070099

    .line 352
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 355
    move-result v0

    .line 356
    :goto_164
    sub-int/2addr v2, v0

    .line 357
    invoke-virtual {v3, v2}, LX/EIA;->A05(I)V

    .line 360
    return-void

    .line 361
    :cond_169
    const/4 v0, 0x0

    .line 362
    goto :goto_164

    .line 363
    :pswitch_16b  #0x1f
    iget-object v3, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 365
    check-cast v3, LX/EIA;

    .line 367
    iget-object v2, v3, LX/EIA;->A07:Landroidx/core/widget/NestedScrollView;

    .line 369
    if-eqz v2, :cond_17d

    .line 371
    const/16 v1, 0x26

    .line 373
    new-instance v0, LX/EyF;

    .line 375
    invoke-direct {v0, v3, v1}, LX/EyF;-><init>(Ljava/lang/Object;I)V

    .line 378
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 381
    :cond_17d
    iget-object v2, v3, LX/EIA;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    .line 383
    const/4 v1, 0x0

    .line 384
    if-eqz v2, :cond_189

    .line 386
    const/16 v0, 0xa

    .line 388
    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 390
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 393
    :cond_189
    iget-object v0, v3, LX/EIA;->A07:Landroidx/core/widget/NestedScrollView;

    .line 395
    if-eqz v0, :cond_190

    .line 397
    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 400
    :cond_190
    iget-object v0, v3, LX/EIA;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    .line 402
    const/4 v2, 0x0

    .line 403
    if-eqz v0, :cond_1b4

    .line 405
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 408
    move-result-object v1

    .line 409
    :goto_199
    instance-of v0, v1, LX/1O5;

    .line 411
    if-eqz v0, :cond_1a3

    .line 413
    check-cast v1, LX/1O5;

    .line 415
    if-eqz v1, :cond_1a3

    .line 417
    iget-object v2, v1, LX/1O5;->A0A:LX/1Wn;

    .line 419
    :cond_1a3
    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 421
    if-eqz v0, :cond_11

    .line 423
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 425
    if-eqz v2, :cond_11

    .line 427
    const/4 v1, 0x0

    .line 428
    :goto_1ac
    new-instance v0, LX/DCf;

    .line 430
    invoke-direct {v0, v1}, LX/DCf;-><init>(I)V

    .line 433
    iput-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:LX/Lim;

    .line 435
    return-void

    .line 436
    :cond_1b4
    move-object v1, v2

    .line 437
    goto :goto_199

    .line 438
    :pswitch_1b6  #0x1e
    iget-object v3, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 440
    check-cast v3, LX/EIA;

    .line 442
    iget-object v2, v3, LX/EIA;->A07:Landroidx/core/widget/NestedScrollView;

    .line 444
    if-eqz v2, :cond_1c8

    .line 446
    const/16 v1, 0x24

    .line 448
    new-instance v0, LX/EyF;

    .line 450
    invoke-direct {v0, v3, v1}, LX/EyF;-><init>(Ljava/lang/Object;I)V

    .line 453
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 456
    :cond_1c8
    iget-object v1, v3, LX/EIA;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    .line 458
    if-eqz v1, :cond_11

    .line 460
    const/16 v0, 0xe

    .line 462
    :goto_1ce
    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 464
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 467
    return-void

    .line 468
    :pswitch_1d4  #0x18
    iget-object v0, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 470
    check-cast v0, LX/Qej;

    .line 472
    iget-object v1, v0, LX/Qej;->A05:LX/TMM;

    .line 474
    if-eqz v1, :cond_11

    .line 476
    check-cast v1, LX/EsG;

    .line 478
    const-string v0, "VoiceAnimationController/onEglInitializationFailed: EGL initialization failed, showing static fallback"

    .line 480
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 483
    iget-object v0, v1, LX/EsG;->A06:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    .line 485
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 488
    iget-object v0, v1, LX/EsG;->A04:Landroid/view/ViewStub;

    .line 490
    if-eqz v0, :cond_11

    .line 492
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 495
    return-void

    .line 496
    :pswitch_1f0  #0x14
    iget-object v3, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 498
    check-cast v3, LX/EVn;

    .line 500
    iget-object v0, v3, LX/EVn;->A04:LX/05b;

    .line 502
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 505
    move-result-object v1

    .line 506
    check-cast v1, LX/EV4;

    .line 508
    sget-object v0, LX/EVn;->A0A:LX/DhB;

    .line 510
    invoke-virtual {v1, v0}, LX/EV4;->A03(LX/DhB;)Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_11

    .line 516
    goto/16 :goto_5db

    .line 518
    :pswitch_206  #0xa
    iget-object v2, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 520
    check-cast v2, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;

    .line 522
    iget-boolean v0, v2, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A03:Z

    .line 524
    if-nez v0, :cond_11

    .line 526
    iget-object v0, v2, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A09:LX/05b;

    .line 528
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 531
    move-result-object v1

    .line 532
    sget-object v0, LX/9T0;->A2o:LX/00g;

    .line 534
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_226

    .line 540
    const/4 v1, 0x0

    .line 541
    const-string v0, "MediaTranscodeService/onServiceStoppedItself clearTracked="

    .line 543
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 546
    sput-boolean v1, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0I:Z

    .line 548
    sput-boolean v1, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0J:Z

    .line 550
    :cond_226
    const/4 v0, -0x1

    .line 551
    invoke-static {v2, v0}, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A02(Lcom/whatsapp/media/upload/notification/MediaTranscodeService;I)V

    .line 554
    return-void

    .line 555
    :pswitch_22b  #0x1
    iget-object v0, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 557
    check-cast v0, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;

    .line 559
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 562
    move-result-object v2

    .line 563
    if-eqz v2, :cond_11

    .line 565
    iget-object v0, v0, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A01:LX/05b;

    .line 567
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 570
    move-result-object v1

    .line 571
    const-string v0, "delete-chats-from-old-phone"

    .line 573
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 576
    return-void

    .line 577
    :pswitch_241  #0x0
    iget-object v1, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 579
    check-cast v1, LX/0o1;

    .line 581
    iget-object v0, v1, LX/0o1;->A03:LX/05b;

    .line 583
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_11

    .line 589
    iget-object v0, v1, LX/0o1;->A09:LX/05b;

    .line 591
    invoke-static {v0}, LX/AqX;->A1Q(LX/05b;)Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_11

    .line 597
    iget-object v0, v1, LX/0o1;->A0G:LX/00q;

    .line 599
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 602
    move-result-object v3

    .line 603
    check-cast v3, LX/0sf;

    .line 605
    iget-object v0, v1, LX/0o1;->A07:LX/05b;

    .line 607
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LX/13B;

    .line 613
    invoke-virtual {v0}, LX/13B;->A0T()Ljava/util/ArrayList;

    .line 616
    move-result-object v2

    .line 617
    iget-object v0, v3, LX/0sf;->A02:LX/0sb;

    .line 619
    invoke-virtual {v0}, LX/0sb;->A00()Ljava/lang/Long;

    .line 622
    move-result-object v0

    .line 623
    if-eqz v0, :cond_279

    .line 625
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 628
    move-result-wide v0

    .line 629
    :goto_275
    invoke-static {v3, v2, v0, v1}, LX/0sf;->A00(LX/0sf;Ljava/util/Collection;J)Ljava/lang/Long;

    .line 632
    return-void

    .line 633
    :cond_279
    iget-object v0, v3, LX/0sf;->A03:LX/0se;

    .line 635
    invoke-virtual {v0}, LX/0se;->A00()J

    .line 638
    move-result-wide v0

    .line 639
    goto :goto_275

    .line 640
    :pswitch_280  #0x2d
    iget-object v0, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 642
    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    .line 644
    iget-object v0, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A01:LX/05b;

    .line 646
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/PE4;

    .line 652
    invoke-virtual {v0}, LX/PE4;->A0e()V

    .line 655
    return-void

    .line 656
    :pswitch_290  #0x2c
    iget-object v0, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 658
    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    .line 660
    iget-object v0, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A01:LX/05b;

    .line 662
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LX/PE4;

    .line 668
    invoke-virtual {v0}, LX/PE4;->A0c()V

    .line 671
    return-void

    .line 672
    :pswitch_2a0  #0x2b
    iget-object v0, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 674
    check-cast v0, Ljava/lang/Runnable;

    .line 676
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 679
    return-void

    .line 680
    :pswitch_2a8  #0x2a
    iget-object v2, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 682
    check-cast v2, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;

    .line 684
    iget-object v0, v2, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A09:LX/00q;

    .line 686
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 689
    move-result-object v1

    .line 690
    const/high16 v0, 0x3f800000  # 1.0f

    .line 692
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 695
    iget-object v1, v2, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A07:LX/00q;

    .line 697
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 707
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 710
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 713
    move-result-object v1

    .line 714
    const/16 v0, 0x8

    .line 716
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 719
    return-void

    .line 720
    :pswitch_2d0  #0x29
    iget-object v3, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 722
    check-cast v3, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;

    .line 724
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A0A:LX/00q;

    .line 726
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 733
    move-result-object v2

    .line 734
    const-wide/16 v0, 0x12c

    .line 736
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 739
    move-result-object v2

    .line 740
    const/16 v1, 0x28

    .line 742
    new-instance v0, LX/EyF;

    .line 744
    invoke-direct {v0, v3, v1}, LX/EyF;-><init>(Ljava/lang/Object;I)V

    .line 747
    invoke-static {v2, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 750
    return-void

    .line 751
    :pswitch_2ef  #0x28
    iget-object v0, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 753
    check-cast v0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;

    .line 755
    iget-object v0, v0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A0A:LX/00q;

    .line 757
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 760
    move-result-object v1

    .line 761
    const/16 v0, 0x8

    .line 763
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 766
    return-void

    .line 767
    :pswitch_2ff  #0x22
    iget-object v2, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 769
    check-cast v2, LX/EIA;

    .line 771
    iget-object v0, v2, LX/EIA;->A0D:Ljava/lang/ref/WeakReference;

    .line 773
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Landroid/content/Context;

    .line 779
    if-eqz v0, :cond_31e

    .line 781
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 784
    move-result-object v1

    .line 785
    if-eqz v1, :cond_31e

    .line 787
    const v0, 0x7f07118a

    .line 790
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 793
    move-result v0

    .line 794
    :goto_31a
    invoke-virtual {v2, v0}, LX/EIA;->A05(I)V

    .line 797
    return-void

    .line 798
    :cond_31e
    const/4 v0, 0x0

    .line 799
    goto :goto_31a

    .line 800
    :pswitch_320  #0x1c, 0x1d
    iget-object v0, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 802
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 804
    iget-object v0, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A18:LX/00q;

    .line 806
    invoke-static {v0}, LX/3dF;->A1N(LX/00q;)V

    .line 809
    return-void

    .line 810
    :pswitch_32a  #0x1b
    iget-object v2, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 812
    check-cast v2, LX/D4S;

    .line 814
    :try_start_32e
    iget-object v1, v2, LX/D4S;->A09:LX/1YK;

    .line 816
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 818
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 821
    iget-object v0, v2, LX/D4S;->A00:Landroid/media/MediaPlayer;

    .line 823
    if-eqz v0, :cond_33c

    .line 825
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 828
    :cond_33c
    const/4 v0, 0x0

    .line 829
    iput-object v0, v2, LX/D4S;->A00:Landroid/media/MediaPlayer;

    .line 831
    return-void
    :try_end_340
    .catch Ljava/lang/Exception; {:try_start_32e .. :try_end_340} :catch_340

    .line 832
    :catch_340
    move-exception v1

    .line 833
    const-string v0, "MetaAiVoiceSettingViewModel/MediaPlayer/mediaPlayerOnCompletionListener, Exception"

    .line 835
    goto :goto_35a

    .line 836
    :pswitch_344  #0x1a
    iget-object v2, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 838
    check-cast v2, LX/D4S;

    .line 840
    :try_start_348
    iget-object v0, v2, LX/D4S;->A00:Landroid/media/MediaPlayer;

    .line 842
    if-eqz v0, :cond_34f

    .line 844
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 847
    :cond_34f
    iget-object v1, v2, LX/D4S;->A0A:LX/1YK;

    .line 849
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 851
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 854
    return-void
    :try_end_357
    .catch Ljava/lang/Exception; {:try_start_348 .. :try_end_357} :catch_357

    .line 855
    :catch_357
    move-exception v1

    .line 856
    const-string v0, "MetaAiVoiceSettingViewModel/MediaPlayer/mediaPlayerOnPreparedListener, Exception"

    .line 858
    :goto_35a
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 861
    invoke-static {v2}, LX/D4S;->A02(LX/D4S;)V

    .line 864
    return-void

    .line 865
    :pswitch_361  #0x19
    iget-object v0, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 867
    check-cast v0, LX/D4S;

    .line 869
    invoke-static {v0}, LX/D4S;->A02(LX/D4S;)V

    .line 872
    return-void

    .line 873
    :pswitch_369  #0x16, 0x17
    iget-object v0, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 875
    check-cast v0, LX/D4O;

    .line 877
    iget-object v0, v0, LX/D4O;->A0C:LX/00y;

    .line 879
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 882
    move-result-object v0

    .line 883
    check-cast v0, LX/FLz;

    .line 885
    invoke-interface {v0}, LX/FLz;->DAs()V

    .line 888
    return-void

    .line 889
    :pswitch_379  #0x15
    iget-object v0, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 891
    check-cast v0, LX/D4O;

    .line 893
    iget-object v0, v0, LX/D4O;->A0H:LX/05b;

    .line 895
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 898
    move-result-object v0

    .line 899
    check-cast v0, LX/E9z;

    .line 901
    invoke-virtual {v0}, LX/E9z;->A00()V

    .line 904
    return-void

    .line 905
    :pswitch_389  #0x12
    iget-object v2, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 907
    check-cast v2, Landroid/content/Context;

    .line 909
    const-string v1, "No session data available"

    .line 911
    goto :goto_396

    .line 912
    :pswitch_390  #0x11
    iget-object v2, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 914
    check-cast v2, Landroid/content/Context;

    .line 916
    const-string v1, "No debug data for session"

    .line 918
    :goto_396
    const/4 v0, 0x0

    .line 919
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 926
    return-void

    .line 927
    :pswitch_39f  #0x10
    iget-object v0, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 929
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 932
    return-void

    .line 933
    :pswitch_3a5  #0xf
    iget-object v1, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 935
    check-cast v1, LX/EnY;

    .line 937
    const-string v0, "KeyValidationAsyncInit/validatePrekeysAndUploadIfNeeded uploading new keys after identity rotation"

    .line 939
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 942
    iget-object v0, v1, LX/EnY;->A01:LX/05b;

    .line 944
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 947
    move-result-object v1

    .line 948
    check-cast v1, LX/16b;

    .line 950
    const/16 v0, 0xc

    .line 952
    invoke-virtual {v1, v0}, LX/16b;->A0W(I)V

    .line 955
    return-void

    .line 956
    :pswitch_3bc  #0xe
    iget-object v2, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 958
    check-cast v2, LX/EnY;

    .line 960
    const-string v0, "KeyValidationAsyncInit/validatePrekeysAndUploadIfNeeded starting validation"

    .line 962
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 965
    iget-object v3, v2, LX/EnY;->A04:LX/0YL;

    .line 967
    :try_start_3c7
    iget-object v5, v3, LX/0YL;->A0L:LX/0Yl;

    .line 969
    invoke-virtual {v5}, LX/0Yl;->A04()LX/F5n;

    .line 972
    move-result-object v4
    :try_end_3cd
    .catch LX/TJP; {:try_start_3c7 .. :try_end_3cd} :catch_451
    .catch LX/RUW; {:try_start_3c7 .. :try_end_3cd} :catch_455

    .line 973
    :try_start_3cd
    iget-object v0, v3, LX/0YL;->A01:LX/0aK;

    .line 975
    invoke-virtual {v0}, LX/0aK;->A05()LX/Ob7;

    .line 978
    move-result-object v0

    .line 979
    iget-object v0, v0, LX/Ob7;->A01:LX/E8y;

    .line 981
    iget-object v0, v0, LX/E8y;->A00:LX/EBz;

    .line 983
    invoke-virtual {v0}, LX/EBz;->A00()[B

    .line 986
    move-result-object v1

    .line 987
    const/4 v0, 0x1

    .line 988
    invoke-static {v1, v0}, LX/0aT;->A01([BZ)LX/T1K;

    .line 991
    const-string v0, "SignalCoordinator/validateIdentityKey identity key is valid"

    .line 993
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_3e4
    .catchall {:try_start_3cd .. :try_end_3e4} :catchall_447

    .line 996
    :try_start_3e4
    invoke-virtual {v4}, LX/F5n;->close()V
    :try_end_3e7
    .catch LX/TJP; {:try_start_3e4 .. :try_end_3e7} :catch_451
    .catch LX/RUW; {:try_start_3e4 .. :try_end_3e7} :catch_455

    .line 999
    invoke-virtual {v5}, LX/0Yl;->A04()LX/F5n;

    .line 1002
    move-result-object v4

    .line 1003
    :try_start_3eb
    iget-object v0, v3, LX/0YL;->A0R:LX/0a2;

    .line 1005
    invoke-virtual {v0}, LX/0a2;->A01()[B

    .line 1008
    move-result-object v1

    .line 1009
    if-nez v1, :cond_3f9

    .line 1011
    const-string v0, "SignalCoordinator/validateSignedPrekey no active signed prekey found"

    .line 1013
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1016
    goto :goto_429
    :try_end_3f9
    .catchall {:try_start_3eb .. :try_end_3f9} :catchall_442

    .line 1017
    :cond_3f9
    :try_start_3f9
    new-instance v0, LX/EMr;

    .line 1019
    invoke-direct {v0, v1}, LX/EMr;-><init>([B)V

    .line 1022
    invoke-virtual {v0}, LX/EMr;->A00()LX/E0Z;

    .line 1025
    move-result-object v0

    .line 1026
    iget-object v0, v0, LX/E0Z;->A01:LX/EBz;

    .line 1028
    invoke-virtual {v0}, LX/EBz;->A00()[B

    .line 1031
    move-result-object v1

    .line 1032
    const/4 v0, 0x1

    .line 1033
    invoke-static {v1, v0}, LX/0aT;->A01([BZ)LX/T1K;

    .line 1036
    const-string v0, "SignalCoordinator/validateSignedPrekey active signed prekey is valid"

    .line 1038
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_411
    .catch LX/TJP; {:try_start_3f9 .. :try_end_411} :catch_423
    .catch LX/RUW; {:try_start_3f9 .. :try_end_411} :catch_41c
    .catch Ljava/io/IOException; {:try_start_3f9 .. :try_end_411} :catch_415
    .catchall {:try_start_3f9 .. :try_end_411} :catchall_442

    .line 1041
    invoke-virtual {v4}, LX/F5n;->close()V

    .line 1044
    return-void

    .line 1045
    :catch_415
    move-exception v1

    .line 1046
    :try_start_416
    const-string v0, "SignalCoordinator/validateSignedPrekey failed to parse active signed prekey"

    .line 1048
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1051
    goto :goto_429
    :try_end_41c
    .catchall {:try_start_416 .. :try_end_41c} :catchall_442

    .line 1052
    :catch_41c
    move-exception v1

    .line 1053
    :try_start_41d
    const-string v0, "SignalCoordinator/validateSignedPrekey/S567418 invalid active signed prekey"

    .line 1055
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1058
    goto :goto_429
    :try_end_423
    .catchall {:try_start_41d .. :try_end_423} :catchall_442

    .line 1059
    :catch_423
    move-exception v1

    .line 1060
    :try_start_424
    const-string v0, "SignalCoordinator/validateSignedPrekey/S567418 malformed active signed prekey"

    .line 1062
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_429
    .catchall {:try_start_424 .. :try_end_429} :catchall_442

    .line 1065
    :goto_429
    invoke-virtual {v4}, LX/F5n;->close()V

    .line 1068
    const-string v0, "KeyValidationAsyncInit/validatePrekeysAndUploadIfNeeded active prekey is invalid, rotating"

    .line 1070
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1073
    const/4 v0, 0x1

    .line 1074
    invoke-virtual {v3, v0}, LX/0YL;->A0j(I)LX/E22;

    .line 1077
    move-result-object v3

    .line 1078
    iget-object v2, v2, LX/EnY;->A05:LX/0dz;

    .line 1080
    const/4 v1, 0x0

    .line 1081
    new-instance v0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;

    .line 1083
    invoke-direct {v0, v3, v1}, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;-><init>(LX/E22;LX/E22;)V

    .line 1086
    invoke-virtual {v2, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 1089
    return-void

    .line 1090
    :catchall_442
    move-exception v1

    .line 1091
    :try_start_443
    invoke-virtual {v4}, LX/F5n;->close()V
    :try_end_446
    .catchall {:try_start_443 .. :try_end_446} :catchall_4c3

    .line 1094
    throw v1

    .line 1095
    :catchall_447
    move-exception v1

    .line 1096
    :try_start_448
    invoke-virtual {v4}, LX/F5n;->close()V

    .line 1099
    goto :goto_450
    :try_end_44c
    .catchall {:try_start_448 .. :try_end_44c} :catchall_44c

    .line 1100
    :catchall_44c
    move-exception v0

    .line 1101
    :try_start_44d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1104
    :goto_450
    throw v1
    :try_end_451
    .catch LX/TJP; {:try_start_44d .. :try_end_451} :catch_451
    .catch LX/RUW; {:try_start_44d .. :try_end_451} :catch_455

    .line 1105
    :catch_451
    move-exception v1

    .line 1106
    const-string v0, "SignalCoordinator/validateIdentityKey/S567418 malformed identity key"

    .line 1108
    goto :goto_458

    .line 1109
    :catch_455
    move-exception v1

    .line 1110
    const-string v0, "SignalCoordinator/validateIdentityKey/S567418 invalid identity key"

    .line 1112
    :goto_458
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1115
    const-string v0, "KeyValidationAsyncInit/validatePrekeysAndUploadIfNeeded/S567418 identity key is invalid, rotating"

    .line 1117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1120
    const/16 v1, 0x8

    .line 1122
    const-string v0, "SignalCoordinator/rotateIdentityKey/S567418 rotating identity key - this will break all sessions"

    .line 1124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1127
    invoke-virtual {v3, v1}, LX/0YL;->A0q(I)V

    .line 1130
    iget-object v0, v3, LX/0YL;->A01:LX/0aK;

    .line 1132
    invoke-virtual {v0}, LX/0aK;->A05()LX/Ob7;

    .line 1135
    const-string v0, "SignalCoordinator/rotateIdentityKey/S567418 identity key rotation complete"

    .line 1137
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1140
    iget-object v0, v2, LX/EnY;->A03:LX/05b;

    .line 1142
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1145
    move-result-object v1

    .line 1146
    const/16 v0, 0xf

    .line 1148
    invoke-static {v1, v2, v0}, LX/EyF;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 1151
    return-void

    .line 1152
    :pswitch_480  #0xd
    iget-object v2, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 1154
    check-cast v2, LX/16Y;

    .line 1156
    iget-object v1, v2, LX/16Y;->A07:LX/16b;

    .line 1158
    const/4 v0, 0x4

    .line 1159
    invoke-virtual {v1, v0}, LX/16b;->A0U(I)V

    .line 1162
    iget-object v1, v2, LX/16Y;->A04:LX/09V;

    .line 1164
    const/4 v0, 0x0

    .line 1165
    invoke-virtual {v1, v0}, LX/09V;->A17(Z)V

    .line 1168
    return-void

    .line 1169
    :pswitch_491  #0xc
    iget-object v0, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 1171
    check-cast v0, LX/1gM;

    .line 1173
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1176
    move-result-object v2

    .line 1177
    iget-object v1, v0, LX/1gM;->A00:Landroid/content/Context;

    .line 1179
    invoke-static {v1}, LX/1gO;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v2, v1, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1186
    return-void

    .line 1187
    :pswitch_4a3  #0xb
    iget-object v1, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 1189
    check-cast v1, Landroid/content/Context;

    .line 1191
    const-string v0, "messageservice/stopService"

    .line 1193
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1196
    :try_start_4ac
    const-class v0, Lcom/whatsapp/messageservice/messaging/MessageService;

    .line 1198
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 1205
    return-void
    :try_end_4b6
    .catch Ljava/lang/RuntimeException; {:try_start_4ac .. :try_end_4b6} :catch_4b6

    .line 1206
    :catch_4b6
    move-exception v1

    .line 1207
    invoke-static {v1}, LX/MGu;->A01(Ljava/lang/Exception;)Z

    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_4c7

    .line 1213
    const-string v0, "messageservice/stopService/deadSystem"

    .line 1215
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1218
    return-void

    .line 1219
    :catchall_4c3
    move-exception v0

    .line 1220
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1223
    :cond_4c7
    throw v1

    .line 1224
    :pswitch_4c8  #0x9
    iget-object v0, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 1226
    check-cast v0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;

    .line 1228
    invoke-static {v0}, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A04(Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;)V

    .line 1231
    return-void

    .line 1232
    :pswitch_4d0  #0x8
    iget-object v4, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 1234
    check-cast v4, LX/Eqo;

    .line 1236
    :try_start_4d4
    iget-object v0, v4, LX/Eqo;->A00:LX/05b;

    .line 1238
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 1241
    move-result-object v8
    :try_end_4da
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4d4 .. :try_end_4da} :catch_567
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d4 .. :try_end_4da} :catch_556

    .line 1242
    :try_start_4da
    iget-object v6, v8, LX/0V7;->A06:LX/0Jv;

    .line 1244
    const-string v5, "\n          SELECT status_row_id, status_uuid, experience_ids,\n            timestamp\n          FROM status_experience_id\n          WHERE timestamp > ?\n        "

    .line 1246
    iget-object v0, v4, LX/Eqo;->A01:LX/05b;

    .line 1248
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1251
    move-result-wide v2

    .line 1252
    const-wide/32 v0, 0xa4cb800

    .line 1255
    sub-long/2addr v2, v0

    .line 1256
    invoke-static {v2, v3}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 1259
    move-result-object v1

    .line 1260
    const-string v0, "ExperienceIdStore/FETCH_RECENT_STATUS_EXPERIENCE_IDS"

    .line 1262
    invoke-virtual {v6, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1265
    move-result-object v10
    :try_end_4f2
    .catchall {:try_start_4da .. :try_end_4f2} :catchall_54f

    .line 1266
    :try_start_4f2
    const-string v0, "status_row_id"

    .line 1268
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1271
    move-result v12

    .line 1272
    const-string v0, "status_uuid"

    .line 1274
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1277
    move-result v11

    .line 1278
    const-string v0, "experience_ids"

    .line 1280
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1283
    move-result v9

    .line 1284
    const-string v0, "timestamp"

    .line 1286
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1289
    move-result v7

    .line 1290
    :cond_50a
    :goto_50a
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_541

    .line 1296
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1299
    move-result-object v0

    .line 1300
    invoke-static {v0}, LX/EJD;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 1303
    move-result-object v6

    .line 1304
    if-eqz v6, :cond_50a

    .line 1306
    iget-object v5, v4, LX/Eqo;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1308
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 1311
    move-result-wide v0

    .line 1312
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1315
    move-result-object v3

    .line 1316
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1319
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1322
    move-result-object v2

    .line 1323
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1326
    const-string v0, "/"

    .line 1328
    invoke-static {v0, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1331
    move-result-object v3

    .line 1332
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 1335
    move-result-wide v1

    .line 1336
    new-instance v0, LX/E0v;

    .line 1338
    invoke-direct {v0, v6, v1, v2}, LX/E0v;-><init>(Ljava/util/List;J)V

    .line 1341
    invoke-virtual {v5, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    goto :goto_50a
    :try_end_541
    .catchall {:try_start_4f2 .. :try_end_541} :catchall_548

    .line 1345
    :cond_541
    :try_start_541
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_544
    .catchall {:try_start_541 .. :try_end_544} :catchall_54f

    .line 1348
    :try_start_544
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 1351
    return-void
    :try_end_548
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_544 .. :try_end_548} :catch_567
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_544 .. :try_end_548} :catch_556

    .line 1352
    :catchall_548
    move-exception v1

    .line 1353
    :try_start_549
    throw v1
    :try_end_54a
    .catchall {:try_start_549 .. :try_end_54a} :catchall_54a

    .line 1354
    :catchall_54a
    move-exception v0

    .line 1355
    :try_start_54b
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1358
    throw v0
    :try_end_54f
    .catchall {:try_start_54b .. :try_end_54f} :catchall_54f

    .line 1359
    :catchall_54f
    move-exception v1

    .line 1360
    :try_start_550
    throw v1
    :try_end_551
    .catchall {:try_start_550 .. :try_end_551} :catchall_551

    .line 1361
    :catchall_551
    move-exception v0

    .line 1362
    :try_start_552
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1365
    throw v0
    :try_end_556
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_552 .. :try_end_556} :catch_567
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_552 .. :try_end_556} :catch_556

    .line 1366
    :catch_556
    move-exception v0

    .line 1367
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1370
    move-result-object v1

    .line 1371
    const-string v0, "exception="

    .line 1373
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1376
    move-result-object v1

    .line 1377
    const-string v0, "loadRecentStatusIds/failed"

    .line 1379
    invoke-static {v4, v0, v1}, LX/Eqo;->A01(LX/Eqo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    return-void

    .line 1383
    :catch_567
    move-exception v0

    .line 1384
    throw v0

    .line 1385
    :pswitch_569  #0x7
    iget-object v0, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 1387
    check-cast v0, LX/EoF;

    .line 1389
    iget-object v0, v0, LX/EoF;->A01:LX/05b;

    .line 1391
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1394
    move-result-object v0

    .line 1395
    check-cast v0, LX/1HN;

    .line 1397
    invoke-virtual {v0}, LX/1HN;->A04()V

    .line 1400
    return-void

    .line 1401
    :pswitch_579  #0x6
    iget-object v2, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 1403
    check-cast v2, LX/0J4;

    .line 1405
    const v1, 0x7f125b36

    .line 1408
    const/16 v0, 0x2710

    .line 1410
    invoke-virtual {v2, v1, v0}, LX/0J4;->A4d(II)V

    .line 1413
    return-void

    .line 1414
    :pswitch_586  #0x5
    iget-object v0, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 1416
    check-cast v0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;

    .line 1418
    invoke-static {v0}, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0Z(Lcom/whatsapp/loginfailure/LogoutMessageActivity;)V

    .line 1421
    return-void

    .line 1422
    :pswitch_58e  #0x3, 0x4
    iget-object v0, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 1424
    check-cast v0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;

    .line 1426
    invoke-static {v0}, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0X(Lcom/whatsapp/loginfailure/LogoutMessageActivity;)V

    .line 1429
    return-void

    .line 1430
    :pswitch_596  #0x2
    iget-object v3, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 1432
    check-cast v3, Lcom/whatsapp/loginfailure/LogoutMessageActivity;

    .line 1434
    iget-object v0, v3, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A08:LX/05b;

    .line 1436
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1439
    const/4 v2, 0x0

    .line 1440
    const/4 v1, 0x1

    .line 1441
    const/4 v0, 0x4

    .line 1442
    invoke-static {v3, v2, v2, v0, v1}, LX/JgX;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 1445
    move-result-object v2

    .line 1446
    const-string v1, "xplat_dst_entry"

    .line 1448
    const/4 v0, 0x1

    .line 1449
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1452
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1455
    return-void

    .line 1456
    :goto_5b0
    :try_start_5b0
    iget v0, v1, LX/EVF;->A03:I

    .line 1458
    add-int/lit8 v0, v0, 0x1

    .line 1460
    iput v0, v1, LX/EVF;->A03:I
    :try_end_5b6
    .catchall {:try_start_5b0 .. :try_end_5b6} :catchall_5b8

    .line 1462
    monitor-exit v1

    .line 1463
    return-void

    .line 1464
    :catchall_5b8
    move-exception v0

    .line 1465
    :try_start_5b9
    monitor-exit v1
    :try_end_5ba
    .catchall {:try_start_5b9 .. :try_end_5ba} :catchall_5b8

    .line 1466
    throw v0

    .line 1467
    :catchall_5bb
    move-exception v0

    .line 1468
    monitor-exit v2

    .line 1469
    throw v0

    .line 1470
    :cond_5be
    if-eqz v7, :cond_5cf

    .line 1472
    iget-object v2, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0A:LX/EW1;

    .line 1474
    iget v5, v4, LX/Esj;->A01:I

    .line 1476
    iget-object v3, v4, LX/Esj;->A04:Ljava/lang/String;

    .line 1478
    iget v6, v4, LX/Esj;->A00:I

    .line 1480
    iget-object v4, v4, LX/Esj;->A03:Ljava/lang/String;

    .line 1482
    const/4 v7, 0x1

    .line 1483
    invoke-virtual/range {v2 .. v7}, LX/EW1;->A06(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1486
    return-void

    .line 1487
    :cond_5cf
    iget v3, v4, LX/Esj;->A01:I

    .line 1489
    iget-object v2, v4, LX/Esj;->A04:Ljava/lang/String;

    .line 1491
    iget v1, v4, LX/Esj;->A00:I

    .line 1493
    iget-object v0, v4, LX/Esj;->A03:Ljava/lang/String;

    .line 1495
    invoke-static {v6, v2, v0, v3, v1}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A06(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1498
    return-void

    .line 1499
    :goto_5db
    :try_start_5db
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1502
    move-result-object v1

    .line 1503
    const-string v0, "suggestions"

    .line 1505
    invoke-static {v0, v1}, LX/CyR;->A1B(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 1508
    move-result-object v0

    .line 1509
    invoke-static {v0}, LX/Ds5;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 1512
    move-result-object v5
    :try_end_5e9
    .catch Lorg/json/JSONException; {:try_start_5db .. :try_end_5e9} :catch_5f8

    .line 1513
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1516
    move-result v0

    .line 1517
    if-nez v0, :cond_5f2

    .line 1519
    const-string v4, "loadFallbackData"

    .line 1521
    goto :goto_63a

    .line 1522
    :cond_5f2
    const-string v0, "AiIncognitoSuggestionManager/loadFallbackData - no valid cache available"

    .line 1524
    :goto_5f4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1527
    return-void

    .line 1528
    :catch_5f8
    move-exception v1

    .line 1529
    const-string v0, "AiIncognitoSuggestionState/fromJson failed to parse cached state"

    .line 1531
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1534
    return-void

    .line 1535
    :pswitch_5ff  #0x13
    iget-object v3, p0, LX/EyF;->A00:Ljava/lang/Object;

    .line 1537
    check-cast v3, LX/EVn;

    .line 1539
    iget-object v0, v3, LX/EVn;->A04:LX/05b;

    .line 1541
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 1543
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1546
    move-result-object v4

    .line 1547
    check-cast v4, LX/EV4;

    .line 1549
    sget-object v2, LX/EVn;->A0A:LX/DhB;

    .line 1551
    const-wide/32 v0, 0x15180

    .line 1554
    invoke-virtual {v4, v2, v0, v1}, LX/EV4;->A04(LX/DhB;J)Z

    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_663

    .line 1560
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1563
    move-result-object v0

    .line 1564
    check-cast v0, LX/EV4;

    .line 1566
    invoke-virtual {v0, v2}, LX/EV4;->A03(LX/DhB;)Ljava/lang/String;

    .line 1569
    move-result-object v0

    .line 1570
    if-eqz v0, :cond_663

    .line 1572
    :try_start_624
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1575
    move-result-object v1

    .line 1576
    const-string v0, "suggestions"

    .line 1578
    invoke-static {v0, v1}, LX/CyR;->A1B(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 1581
    move-result-object v0

    .line 1582
    invoke-static {v0}, LX/Ds5;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 1585
    move-result-object v5
    :try_end_632
    .catch Lorg/json/JSONException; {:try_start_624 .. :try_end_632} :catch_65d

    .line 1586
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1589
    move-result v0

    .line 1590
    if-nez v0, :cond_663

    .line 1592
    const-string v4, "prepareSuggestions"

    .line 1594
    :goto_63a
    iput-object v5, v3, LX/EVn;->A00:Ljava/util/List;

    .line 1596
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1599
    move-result v2

    .line 1600
    const-string v0, "AiIncognitoSuggestionManager/"

    .line 1602
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    move-result-object v1

    .line 1606
    const-string v0, " - loaded "

    .line 1608
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1614
    const-string v0, " suggestions from cache"

    .line 1616
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1619
    iget-object v0, v3, LX/EVn;->A01:Ljava/util/Set;

    .line 1621
    invoke-static {v5, v0}, LX/EVn;->A00(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 1624
    move-result-object v0

    .line 1625
    invoke-static {v3, v4, v0}, LX/EVn;->A01(LX/EVn;Ljava/lang/String;Ljava/util/List;)V

    .line 1628
    return-void

    .line 1629
    :catch_65d
    move-exception v1

    .line 1630
    const-string v0, "AiIncognitoSuggestionState/fromJson failed to parse cached state"

    .line 1632
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1635
    :cond_663
    const-string v0, "AiIncognitoSuggestionManager/refresh"

    .line 1637
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1640
    iget-object v0, v3, LX/EVn;->A02:LX/0VK;

    .line 1642
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 1645
    move-result-object v4

    .line 1646
    iget-object v0, v3, LX/EVn;->A03:LX/05b;

    .line 1648
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1651
    move-result-object v2

    .line 1652
    const/4 v1, 0x6

    .line 1653
    new-instance v0, LX/F9Q;

    .line 1655
    invoke-direct {v0, v3, v4, v1}, LX/F9Q;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1658
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1661
    move-result-object v0

    .line 1662
    iput-object v0, v3, LX/EVn;->A02:LX/0VK;

    .line 1664
    return-void

    .line 1665
    nop

    .line 1666
    :pswitch_data_682
    .packed-switch 0x0
        :pswitch_241  #00000000
        :pswitch_22b  #00000001
        :pswitch_596  #00000002
        :pswitch_58e  #00000003
        :pswitch_58e  #00000004
        :pswitch_586  #00000005
        :pswitch_579  #00000006
        :pswitch_569  #00000007
        :pswitch_4d0  #00000008
        :pswitch_4c8  #00000009
        :pswitch_206  #0000000a
        :pswitch_4a3  #0000000b
        :pswitch_491  #0000000c
        :pswitch_480  #0000000d
        :pswitch_3bc  #0000000e
        :pswitch_3a5  #0000000f
        :pswitch_39f  #00000010
        :pswitch_390  #00000011
        :pswitch_389  #00000012
        :pswitch_5ff  #00000013
        :pswitch_1f0  #00000014
        :pswitch_379  #00000015
        :pswitch_369  #00000016
        :pswitch_369  #00000017
        :pswitch_1d4  #00000018
        :pswitch_361  #00000019
        :pswitch_344  #0000001a
        :pswitch_32a  #0000001b
        :pswitch_320  #0000001c
        :pswitch_320  #0000001d
        :pswitch_1b6  #0000001e
        :pswitch_16b  #0000001f
        :pswitch_141  #00000020
        :pswitch_10b  #00000021
        :pswitch_2ff  #00000022
        :pswitch_f1  #00000023
        :pswitch_5  #00000024
        :pswitch_5  #00000025
        :pswitch_5  #00000026
        :pswitch_c3  #00000027
        :pswitch_2ef  #00000028
        :pswitch_2d0  #00000029
        :pswitch_2a8  #0000002a
        :pswitch_2a0  #0000002b
        :pswitch_290  #0000002c
        :pswitch_280  #0000002d
        :pswitch_90  #0000002e
        :pswitch_39  #0000002f
        :pswitch_12  #00000030
        :pswitch_39  #00000031
    .end packed-switch
.end method
