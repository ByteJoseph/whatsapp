.class public LX/Ey5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Ey5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Ey5;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Ey5;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Ey5;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    new-instance v0, LX/Ey5;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/Ey5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 26

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/Ey5;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_98c

    .line 7
    iget-object v0, v3, LX/Ey5;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    iget-object v4, v3, LX/Ey5;->A02:Ljava/lang/String;

    .line 13
    iget-object v3, v3, LX/Ey5;->A01:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/Dih;

    .line 17
    check-cast v0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    .line 19
    iget-object v2, v0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A04:LX/00q;

    .line 21
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/D4j;

    .line 27
    iget-object v1, v0, LX/D4j;->A07:Landroidx/compose/runtime/MutableState;

    .line 29
    invoke-static {v1}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 35
    invoke-static {v1, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 38
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/D4j;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v3, v0, v4}, LX/D4j;->A16(LX/Dih;LX/ED2;Ljava/lang/String;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :pswitch_31  #0x7
    iget-object v5, v3, LX/Ey5;->A00:Ljava/lang/Object;

    .line 51
    check-cast v5, LX/E2f;

    .line 53
    iget-object v6, v3, LX/Ey5;->A02:Ljava/lang/String;

    .line 55
    iget-object v2, v5, LX/E2f;->A01:LX/00y;

    .line 57
    invoke-static {v2}, LX/Eyk;->A00(LX/00y;)V

    .line 60
    iget-object v0, v5, LX/E2f;->A02:LX/Dxl;

    .line 62
    iget-object v1, v0, LX/Dxl;->A00:LX/EhM;

    .line 64
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-static {v1}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_52

    .line 72
    invoke-static {v0, v6}, LX/CyQ;->A1Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_52

    .line 78
    const-string v0, "voip/dndAutoReject/pending (call-waiting) offer; not scheduling auto-reject"

    .line 80
    goto/16 :goto_93d

    .line 82
    :cond_52
    iget-object v4, v5, LX/E2f;->A00:LX/00y;

    .line 84
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/0uz;->A0p:LX/00g;

    .line 90
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_30

    .line 96
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/0uz;->A0n:LX/00g;

    .line 102
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_30

    .line 108
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/Eyk;

    .line 114
    iget-object v0, v0, LX/Eyk;->A03:LX/00q;

    .line 116
    invoke-static {v0}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 119
    move-result-object v3

    .line 120
    iget-object v1, v5, LX/E2f;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Runnable;

    .line 128
    if-eqz v0, :cond_85

    .line 130
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    :cond_85
    const/16 v0, 0xb

    .line 135
    new-instance v2, LX/EyK;

    .line 137
    invoke-direct {v2, v6, v0, v5}, LX/EyK;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 140
    invoke-virtual {v1, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 146
    move-result-object v1

    .line 147
    sget-object v0, LX/0uz;->A17:LX/0AE;

    .line 149
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 152
    move-result v0

    .line 153
    int-to-long v0, v0

    .line 154
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    const-string v0, "voip/dndAutoReject/scheduled auto-reject for first DND-silenced call"

    .line 159
    goto/16 :goto_93d

    .line 161
    :pswitch_a1  #0xc
    iget-object v5, v3, LX/Ey5;->A00:Ljava/lang/Object;

    .line 163
    check-cast v5, LX/EhM;

    .line 165
    iget-object v1, v3, LX/Ey5;->A02:Ljava/lang/String;

    .line 167
    iget-object v4, v3, LX/Ey5;->A01:Ljava/lang/Object;

    .line 169
    check-cast v4, LX/FHP;

    .line 171
    invoke-static {v5}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_30

    .line 177
    invoke-static {v0, v1}, LX/CyQ;->A1Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_30

    .line 183
    iget-object v0, v5, LX/EhM;->A0Q:LX/Equ;

    .line 185
    const/4 v3, 0x0

    .line 186
    if-eqz v0, :cond_e3

    .line 188
    invoke-virtual {v0}, LX/Equ;->A05()I

    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v2

    .line 196
    :goto_c4
    invoke-static {}, LX/00d;->A04()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d4

    .line 202
    invoke-virtual {v5, v1}, LX/EhM;->A10(Ljava/lang/String;)LX/Ax9;

    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_d4

    .line 208
    invoke-virtual {v0}, LX/Ax9;->A04()Ljava/lang/Integer;

    .line 211
    move-result-object v3

    .line 212
    :cond_d4
    check-cast v4, LX/Ehb;

    .line 214
    iget v1, v4, LX/Ehb;->$t:I

    .line 216
    iget-object v0, v4, LX/Ehb;->A00:Ljava/lang/Object;

    .line 218
    check-cast v0, LX/EhM;

    .line 220
    if-eqz v1, :cond_8ae

    .line 222
    iput-object v2, v0, LX/EhM;->A4V:Ljava/lang/Integer;

    .line 224
    iput-object v3, v0, LX/EhM;->A4X:Ljava/lang/Integer;

    .line 226
    return-void

    .line 227
    :cond_e3
    move-object v2, v3

    .line 228
    goto :goto_c4

    .line 229
    :pswitch_e5  #0x11
    iget-object v4, v3, LX/Ey5;->A00:Ljava/lang/Object;

    .line 231
    check-cast v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 233
    iget-object v2, v3, LX/Ey5;->A02:Ljava/lang/String;

    .line 235
    iget-object v1, v3, LX/Ey5;->A01:Ljava/lang/Object;

    .line 237
    check-cast v1, LX/00a;

    .line 239
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_30

    .line 245
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_30

    .line 251
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_30

    .line 257
    if-nez v2, :cond_8b3

    .line 259
    invoke-static {v4}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)LX/EWW;

    .line 262
    move-result-object v1

    .line 263
    const-string v0, "silent linking: source unavailable"

    .line 265
    invoke-virtual {v1, v0}, LX/EWW;->A08(Ljava/lang/String;)V

    .line 268
    const-string v1, "SOURCE_UNAVAILABLE"

    .line 270
    new-instance v0, LX/DRG;

    .line 272
    invoke-direct {v0, v1}, LX/DRG;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-static {v4, v0}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0C(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;LX/DmW;)V

    .line 278
    return-void

    .line 279
    :pswitch_117  #0x15
    iget-object v1, v3, LX/Ey5;->A00:Ljava/lang/Object;

    .line 281
    check-cast v1, LX/EqQ;

    .line 283
    iget-object v4, v3, LX/Ey5;->A01:Ljava/lang/Object;

    .line 285
    check-cast v4, Landroid/util/Pair;

    .line 287
    iget-object v3, v3, LX/Ey5;->A02:Ljava/lang/String;

    .line 289
    iget-boolean v0, v1, LX/EqQ;->A0O:Z

    .line 291
    if-eqz v0, :cond_30

    .line 293
    iget-object v2, v1, LX/EqQ;->A0G:LX/E96;

    .line 295
    iget-object v1, v1, LX/EqQ;->A01:LX/E4r;

    .line 297
    invoke-static {v4}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 300
    move-result v0

    .line 301
    invoke-virtual {v2, v1, v3, v0}, LX/E96;->A01(LX/E4r;Ljava/lang/String;I)V

    .line 304
    return-void

    .line 305
    :pswitch_131  #0x1d
    iget-object v8, v3, LX/Ey5;->A00:Ljava/lang/Object;

    .line 307
    check-cast v8, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 309
    iget-object v2, v3, LX/Ey5;->A02:Ljava/lang/String;

    .line 311
    iget-object v10, v3, LX/Ey5;->A01:Ljava/lang/Object;

    .line 313
    check-cast v10, Ljava/util/concurrent/CountDownLatch;

    .line 315
    const/4 v9, 0x1

    .line 316
    invoke-static {v10, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 319
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/connect"

    .line 321
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 324
    iget-object v0, v8, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/DZr;

    .line 326
    if-nez v0, :cond_14e

    .line 328
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ WifiDirect is not initialized, we shouldn\'t be here."

    .line 330
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 333
    return-void

    .line 334
    :cond_14e
    iget-object v1, v8, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A04:Ljava/lang/Runnable;

    .line 336
    if-eqz v1, :cond_157

    .line 338
    iget-object v0, v8, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/08b;

    .line 340
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 343
    :cond_157
    iget-object v7, v8, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/DZr;

    .line 345
    if-eqz v7, :cond_214

    .line 347
    const/16 v0, 0x12

    .line 349
    new-instance v6, LX/EzW;

    .line 351
    invoke-direct {v6, v8, v0}, LX/EzW;-><init>(Ljava/lang/Object;I)V

    .line 354
    const/4 v1, 0x0

    .line 355
    new-instance v5, Landroid/net/wifi/p2p/WifiP2pConfig;

    .line 357
    invoke-direct {v5}, Landroid/net/wifi/p2p/WifiP2pConfig;-><init>()V

    .line 360
    iput-object v2, v5, Landroid/net/wifi/p2p/WifiP2pConfig;->deviceAddress:Ljava/lang/String;

    .line 362
    iget-object v0, v5, Landroid/net/wifi/p2p/WifiP2pConfig;->wps:Landroid/net/wifi/WpsInfo;

    .line 364
    iput v1, v0, Landroid/net/wifi/WpsInfo;->setup:I

    .line 366
    iput v1, v5, Landroid/net/wifi/p2p/WifiP2pConfig;->groupOwnerIntent:I

    .line 368
    iget-object v3, v7, LX/EW6;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 370
    if-eqz v3, :cond_1aa

    .line 372
    iget-object v2, v7, LX/EW6;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 374
    if-eqz v2, :cond_1aa

    .line 376
    iget-object v11, v7, LX/DZr;->A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    .line 378
    const/4 v4, 0x0

    .line 379
    if-eqz v11, :cond_198

    .line 381
    iget-object v0, v7, LX/DZr;->A01:LX/05b;

    .line 383
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 386
    move-result-object v1

    .line 387
    sget-object v0, LX/Dx7;->A09:LX/00g;

    .line 389
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_210

    .line 395
    const-string v1, "removeServiceRequest for connection"

    .line 397
    new-instance v0, LX/EYX;

    .line 399
    invoke-direct {v0, v1}, LX/EYX;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v2, v3, v11, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->removeServiceRequest(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceRequest;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 405
    invoke-virtual {v0}, LX/EYX;->A00()Z

    .line 408
    :cond_198
    :goto_198
    iput-object v4, v7, LX/DZr;->A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    .line 410
    const-string v1, "clearServiceRequests for connection"

    .line 412
    new-instance v0, LX/EYX;

    .line 414
    invoke-direct {v0, v1}, LX/EYX;-><init>(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v2, v3, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->clearServiceRequests(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 420
    invoke-virtual {v0}, LX/EYX;->A00()Z

    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_1af

    .line 426
    :cond_1aa
    const-string v0, "p2p/WifiDirectScannerManager/ Failed to stop service discovery before connecting"

    .line 428
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 431
    :cond_1af
    iget-object v4, v7, LX/EW6;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 433
    if-eqz v4, :cond_214

    .line 435
    iget-object v3, v7, LX/EW6;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 437
    if-eqz v3, :cond_214

    .line 439
    const/4 v2, 0x0

    .line 440
    :goto_1b8
    const/4 v12, 0x2

    .line 441
    if-ge v2, v12, :cond_214

    .line 443
    new-instance v1, LX/F1X;

    .line 445
    invoke-direct {v1, v5, v4, v9}, LX/F1X;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 448
    const-string v0, "connect"

    .line 450
    new-instance v11, LX/E7u;

    .line 452
    invoke-direct {v11, v3, v4, v0, v1}, LX/E7u;-><init>(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 455
    invoke-virtual {v11}, LX/E7u;->A00()Z

    .line 458
    move-result v0

    .line 459
    const/4 v1, 0x1

    .line 460
    if-eqz v0, :cond_1e5

    .line 462
    const-wide/16 v1, 0x1e

    .line 464
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 466
    invoke-virtual {v10, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_30

    .line 472
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Connect successful but network not connected after 30s"

    .line 474
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 477
    iget-object v0, v8, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/DZr;

    .line 479
    if-eqz v0, :cond_30

    .line 481
    :goto_1e1
    invoke-virtual {v8}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A05()V

    .line 484
    return-void

    .line 485
    :cond_1e5
    if-lt v2, v9, :cond_1e8

    .line 487
    const/4 v1, 0x0

    .line 488
    :cond_1e8
    iget v0, v11, LX/E7u;->A00:I

    .line 490
    if-ne v0, v12, :cond_214

    .line 492
    if-eqz v1, :cond_214

    .line 494
    iget-object v0, v7, LX/DZr;->A01:LX/05b;

    .line 496
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 499
    move-result-object v1

    .line 500
    sget-object v0, LX/Dx7;->A0A:LX/00g;

    .line 502
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_214

    .line 508
    add-int/lit8 v2, v2, 0x1

    .line 510
    const-string v0, "p2p/WifiDirectScannerManager/ connect returned BUSY; attempting framework recovery ("

    .line 512
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    move-result-object v1

    .line 516
    const-string v0, "/2)"

    .line 518
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 521
    invoke-virtual {v6}, LX/EzW;->invoke()Ljava/lang/Object;

    .line 524
    invoke-virtual {v7}, LX/EW6;->A08()V

    .line 527
    goto :goto_1b8

    .line 528
    :cond_210
    invoke-virtual {v2, v3, v11, v4}, Landroid/net/wifi/p2p/WifiP2pManager;->removeServiceRequest(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceRequest;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 531
    goto :goto_198

    .line 532
    :cond_214
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Connection failed after all retry attempts, falling back to service discovery"

    .line 534
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 537
    goto :goto_1e1

    .line 538
    :pswitch_21a  #0x0
    iget-object v2, v3, LX/Ey5;->A00:Ljava/lang/Object;

    .line 540
    check-cast v2, Landroidx/car/app/CarAppBinder;

    .line 542
    iget-object v1, v3, LX/Ey5;->A02:Ljava/lang/String;

    .line 544
    iget-object v0, v3, LX/Ey5;->A01:Ljava/lang/Object;

    .line 546
    check-cast v0, Landroidx/car/app/IOnDoneCallback;

    .line 548
    invoke-virtual {v2, v1, v0}, Landroidx/car/app/CarAppBinder;->lambda$getManager$7$androidx-car-app-CarAppBinder(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    .line 551
    return-void

    .line 552
    :pswitch_228  #0x1
    iget-object v0, v3, LX/Ey5;->A00:Ljava/lang/Object;

    .line 554
    check-cast v0, LX/0JH;

    .line 556
    iget-object v4, v3, LX/Ey5;->A01:Ljava/lang/Object;

    .line 558
    check-cast v4, LX/FIo;

    .line 560
    iget-object v3, v3, LX/Ey5;->A02:Ljava/lang/String;

    .line 562
    const-string v1, "Lifecycle is not at least created when dispatching "

    .line 564
    const-string v2, "CarApp.Dispatch"

    .line 566
    if-eqz v0, :cond_242

    .line 568
    :try_start_238
    invoke-static {v0}, LX/CyT;->A1S(LX/0JH;)Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_242

    .line 574
    invoke-interface {v4}, LX/FIo;->ARI()Ljava/lang/Object;

    .line 577
    return-void

    .line 578
    :cond_242
    invoke-static {v1, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    return-void
    :try_end_24a
    .catch LX/DlR; {:try_start_238 .. :try_end_24a} :catch_24a

    .line 586
    :catch_24a
    move-exception v1

    .line 587
    const-string v0, "Serialization failure in "

    .line 589
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 596
    return-void

    .line 597
    :pswitch_255  #0x2
    iget-object v2, v3, LX/Ey5;->A00:Ljava/lang/Object;

    .line 599
    check-cast v2, Landroidx/car/app/IOnDoneCallback;

    .line 601
    iget-object v1, v3, LX/Ey5;->A02:Ljava/lang/String;

    .line 603
    iget-object v0, v3, LX/Ey5;->A01:Ljava/lang/Object;

    .line 605
    check-cast v0, LX/FIo;

    .line 607
    :try_start_25f
    invoke-interface {v0}, LX/FIo;->ARI()Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    invoke-static {v2, v0, v1}, LX/ETx;->A02(Landroidx/car/app/IOnDoneCallback;Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    return-void
    :try_end_267
    .catch Ljava/lang/RuntimeException; {:try_start_25f .. :try_end_267} :catch_26c
    .catch LX/DlR; {:try_start_25f .. :try_end_267} :catch_267

    .line 615
    :catch_267
    move-exception v0

    .line 616
    invoke-static {v2, v1, v0}, LX/ETx;->A03(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    return-void

    .line 620
    :catch_26c
    move-exception v0

    .line 621
    invoke-static {v2, v1, v0}, LX/ETx;->A03(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    new-instance v1, Ljava/lang/RuntimeException;

    .line 626
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 629
    throw v1

    .line 630
    :pswitch_276  #0x3
    iget-object v0, v3, LX/Ey5;->A00:Ljava/lang/Object;

    .line 632
    check-cast v0, LX/0Dd;

    .line 634
    iget-object v5, v3, LX/Ey5;->A01:Ljava/lang/Object;

    .line 636
    check-cast v5, LX/D4C;

    .line 638
    iget-object v4, v3, LX/Ey5;->A02:Ljava/lang/String;

    .line 640
    iget-object v0, v0, LX/0Dd;->value:Ljava/lang/Object;

    .line 642
    instance-of v0, v0, LX/0Df;

    .line 644
    xor-int/lit8 v0, v0, 0x1

    .line 646
    if-eqz v0, :cond_2a5

    .line 648
    iget-object v0, v5, LX/D4C;->A00:Ljava/util/List;

    .line 650
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 653
    move-result-object v3

    .line 654
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 657
    move-result-object v2

    .line 658
    :goto_292
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_2b2

    .line 664
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    move-result-object v1

    .line 668
    move-object v0, v1

    .line 669
    check-cast v0, LX/EGm;

    .line 671
    iget-object v0, v0, LX/EGm;->A03:Ljava/lang/String;

    .line 673
    invoke-static {v0, v4, v1, v3}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 676
    goto :goto_292

    .line 677
    :cond_2a5
    iget-object v0, v5, LX/D4C;->A05:Ljava/util/Set;

    .line 679
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 682
    iget-object v1, v5, LX/D4C;->A06:LX/1Dy;

    .line 684
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 686
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    goto :goto_2b4

    .line 690
    :cond_2b2
    iput-object v3, v5, LX/D4C;->A00:Ljava/util/List;

    .line 692
    :goto_2b4
    iget-object v1, v5, LX/D4C;->A08:LX/0JU;

    .line 694
    invoke-static {v5}, LX/D4C;->A00(LX/D4C;)LX/FHD;

    .line 697
    move-result-object v0

    .line 698
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 701
    return-void

    .line 702
    :pswitch_2be  #0x4
    iget-object v5, v3, LX/Ey5;->A00:Ljava/lang/Object;

    .line 704
    check-cast v5, LX/EXe;

    .line 706
    iget-object v4, v3, LX/Ey5;->A01:Ljava/lang/Object;

    .line 708
    check-cast v4, LX/EI0;

    .line 710
    iget-object v6, v3, LX/Ey5;->A02:Ljava/lang/String;

    .line 712
    sget-object v3, LX/Djj;->A03:LX/Djj;

    .line 714
    sget-object v2, LX/Djk;->A0L:LX/Djk;

    .line 716
    const/4 v1, 0x0

    .line 717
    const/4 v10, 0x0

    .line 718
    const-wide/16 v8, 0x0

    .line 720
    goto :goto_2e6

    .line 721
    :pswitch_2d1  #0x5
    iget-object v5, v3, LX/Ey5;->A00:Ljava/lang/Object;

    .line 723
    check-cast v5, LX/EXe;

    .line 725
    iget-object v0, v3, LX/Ey5;->A01:Ljava/lang/Object;

    .line 727
    check-cast v0, LX/E1S;

    .line 729
    iget-object v6, v3, LX/Ey5;->A02:Ljava/lang/String;

    .line 731
    iget-object v4, v0, LX/E1S;->A01:LX/EI0;

    .line 733
    sget-object v3, LX/Djj;->A03:LX/Djj;

    .line 735
    sget-object v2, LX/Djk;->A0H:LX/Djk;

    .line 737
    iget-boolean v10, v0, LX/E1S;->A02:Z

    .line 739
    iget-wide v8, v0, LX/E1S;->A00:J

    .line 741
    const/4 v1, 0x0

    .line 742
    :goto_2e6
    move-object v7, v1

    .line 743
    invoke-static/range {v1 .. v10}, LX/EXe;->A03(LX/Djd;LX/Djk;LX/Djj;LX/EI0;LX/EXe;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 746
    return-void

    .line 747
    :pswitch_2eb  #0x6
    iget-object v7, v3, LX/Ey5;->A00:Ljava/lang/Object;

    .line 749
    check-cast v7, LX/Czf;

    .line 751
    iget-object v4, v3, LX/Ey5;->A02:Ljava/lang/String;

    .line 753
    iget-object v6, v3, LX/Ey5;->A01:Ljava/lang/Object;

    .line 755
    check-cast v6, LX/Dzw;

    .line 757
    invoke-static {v7}, LX/Czf;->A00(LX/Czf;)I

    .line 760
    move-result v0

    .line 761
    const/4 v1, 0x1

    .line 762
    and-int/lit8 v0, v0, 0x1

    .line 764
    if-ne v0, v1, :cond_347

    .line 766
    iget-object v3, v7, LX/Czf;->A07:LX/Czo;

    .line 768
    if-eqz v3, :cond_3ab

    .line 770
    invoke-virtual {v3}, LX/Czo;->A03()V

    .line 773
    iget-wide v1, v3, LX/Czo;->A00:J

    .line 775
    new-instance v0, LX/EBB;

    .line 777
    invoke-direct {v0, v4, v1, v2}, LX/EBB;-><init>(Ljava/lang/String;J)V

    .line 780
    iput-object v0, v7, LX/Czf;->A01:LX/EBB;

    .line 782
    invoke-virtual {v3}, LX/Czo;->A04()V

    .line 785
    iget-object v0, v7, LX/Czf;->A08:LX/05b;

    .line 787
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 790
    move-result-object v3

    .line 791
    const/16 v0, 0x4f38

    .line 793
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_339

    .line 799
    const-string v8, "start_call"

    .line 801
    const/16 v5, 0x28

    .line 803
    new-instance v3, LX/0Fi;

    .line 805
    invoke-direct {v3}, LX/0Fi;-><init>()V

    .line 808
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 811
    move-result-object v0

    .line 812
    iput-object v0, v3, LX/0Fi;->A0E:Ljava/lang/Long;

    .line 814
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    move-result-object v0

    .line 818
    iput-object v0, v3, LX/0Fi;->A08:Ljava/lang/Integer;

    .line 820
    iput-object v8, v3, LX/0Fi;->A0G:Ljava/lang/String;

    .line 822
    invoke-static {v7, v3}, LX/Czf;->A02(LX/Czf;LX/0Fi;)V

    .line 825
    :cond_339
    const-string v0, "VoipUXResponsivenessLogger/endCallStartMarker ended: "

    .line 827
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 830
    move-result-object v1

    .line 831
    const-string v0, " ms"

    .line 833
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 836
    :goto_344
    const/4 v0, 0x0

    .line 837
    iput-object v0, v7, LX/Czf;->A07:LX/Czo;

    .line 839
    :cond_347
    invoke-static {v7}, LX/Czf;->A00(LX/Czf;)I

    .line 842
    move-result v0

    .line 843
    const/4 v1, 0x4

    .line 844
    and-int/lit8 v0, v0, 0x4

    .line 846
    if-ne v0, v1, :cond_399

    .line 848
    iget-object v8, v7, LX/Czf;->A04:LX/Czo;

    .line 850
    if-eqz v8, :cond_3a5

    .line 852
    invoke-virtual {v8}, LX/Czo;->A03()V

    .line 855
    iget-wide v2, v8, LX/Czo;->A00:J

    .line 857
    new-instance v0, LX/EBB;

    .line 859
    invoke-direct {v0, v4, v2, v3}, LX/EBB;-><init>(Ljava/lang/String;J)V

    .line 862
    iput-object v0, v7, LX/Czf;->A00:LX/EBB;

    .line 864
    iget-object v0, v7, LX/Czf;->A08:LX/05b;

    .line 866
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 869
    move-result-object v1

    .line 870
    const/16 v0, 0x4f38

    .line 872
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_388

    .line 878
    const-string v5, "answer_call"

    .line 880
    const/16 v4, 0x28

    .line 882
    new-instance v1, LX/0Fi;

    .line 884
    invoke-direct {v1}, LX/0Fi;-><init>()V

    .line 887
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 890
    move-result-object v0

    .line 891
    iput-object v0, v1, LX/0Fi;->A0E:Ljava/lang/Long;

    .line 893
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    move-result-object v0

    .line 897
    iput-object v0, v1, LX/0Fi;->A08:Ljava/lang/Integer;

    .line 899
    iput-object v5, v1, LX/0Fi;->A0G:Ljava/lang/String;

    .line 901
    invoke-static {v7, v1}, LX/Czf;->A02(LX/Czf;LX/0Fi;)V

    .line 904
    :cond_388
    invoke-virtual {v8}, LX/Czo;->A04()V

    .line 907
    const-string v0, "VoipUXResponsivenessLogger endCallAnswerMarker ended: "

    .line 909
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 912
    move-result-object v1

    .line 913
    const-string v0, " ms"

    .line 915
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 918
    :goto_396
    const/4 v0, 0x0

    .line 919
    iput-object v0, v7, LX/Czf;->A04:LX/Czo;

    .line 921
    :cond_399
    iget-object v0, v6, LX/Dzw;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 923
    iget-object v2, v6, LX/Dzw;->A01:Ljava/lang/String;

    .line 925
    iget-object v1, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2T:LX/Cye;

    .line 927
    sget-object v0, LX/Cyd;->A1G:LX/Cyd;

    .line 929
    invoke-virtual {v1, v0, v2}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 932
    return-void

    .line 933
    :cond_3a5
    const-string v0, "VoipUXResponsivenessLogger/endCallAnswerMarker tracking not started"

    .line 935
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 938
    goto :goto_396

    .line 939
    :cond_3ab
    const-string v0, "VoipUXResponsivenessLogger/endCallStartMarker tracking not started"

    .line 941
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 944
    goto :goto_344

    .line 945
    :pswitch_3b1  #0x8
    iget-object v2, v3, LX/Ey5;->A00:Ljava/lang/Object;

    .line 947
    check-cast v2, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    .line 949
    iget-object v1, v3, LX/Ey5;->A01:Ljava/lang/Object;

    .line 951
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 953
    iget-object v0, v3, LX/Ey5;->A02:Ljava/lang/String;

    .line 955
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->lambda$sendOfferRetryRequest$0$com-whatsapp-calling-service-OutgoingSignalingHandler(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 958
    return-void

    .line 959
    :pswitch_3bf  #0x9
    iget-object v0, v3, LX/Ey5;->A00:Ljava/lang/Object;

    .line 961
    check-cast v0, LX/Dzu;

    .line 963
    iget-object v4, v3, LX/Ey5;->A02:Ljava/lang/String;

    .line 965
    iget-object v3, v3, LX/Ey5;->A01:Ljava/lang/Object;

    .line 967
    iget-object v0, v0, LX/Dzu;->A00:LX/05b;

    .line 969
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 972
    move-result-object v2

    .line 973
    check-cast v2, LX/E9q;

    .line 975
    const/4 v0, 0x3

    .line 976
    new-instance v1, LX/EhF;

    .line 978
    invoke-direct {v1, v3, v0}, LX/EhF;-><init>(Ljava/lang/Object;I)V

    .line 981
    const/4 v0, 0x1

    .line 982
    invoke-virtual {v2, v1, v4, v0}, LX/E9q;->A01(LX/FJP;Ljava/lang/String;Z)V

    .line 985
    return-void

    .line 986
    :pswitch_3da  #0xd
    iget-object v5, v3, LX/Ey5;->A00:Ljava/lang/Object;

    .line 988
    check-cast v5, LX/EhM;

    .line 990
    iget-object v4, v3, LX/Ey5;->A02:Ljava/lang/String;

    .line 992
    iget-object v2, v3, LX/Ey5;->A01:Ljava/lang/Object;

    .line 994
    check-cast v2, LX/EDG;

    .line 996
    iget-object v0, v2, LX/EDG;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 998
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1001
    move-result-object v1

    .line 1002
    iget-boolean v0, v2, LX/EDG;->A02:Z

    .line 1004
    invoke-static {v5, v4, v1, v0}, LX/EhM;->A0j(LX/EhM;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1007
    return-void

    .line 1008
    :pswitch_3f0  #0xe
    iget-object v0, v3, LX/Ey5;->A00:Ljava/lang/Object;

    .line 1010
    check-cast v0, LX/Dxk;

    .line 1012
    iget-object v4, v3, LX/Ey5;->A02:Ljava/lang/String;

    .line 1014
    iget-object v5, v3, LX/Ey5;->A01:Ljava/lang/Object;

    .line 1016
    check-cast v5, [B

    .line 1018
    iget-object v1, v0, LX/Dxk;->A00:LX/EhM;

    .line 1020
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1022
    invoke-static {v1}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 1025
    move-result-object v3

    .line 1026
    const/4 v6, 0x0

    .line 1027
    move v8, v6

    .line 1028
    move v7, v6

    .line 1029
    invoke-interface/range {v3 .. v8}, LX/FLf;->handleIncomingSignalingHttp(Ljava/lang/String;[BZII)I

    .line 1032
    invoke-static {v1}, LX/CyV;->A16(LX/EhM;)V

    .line 1035
    return-void

    .line 1036
    :pswitch_40c  #0xf
    iget-object v2, v3, LX/Ey5;->A00:Ljava/lang/Object;

    .line 1038
    check-cast v2, LX/00y;

    .line 1040
    iget-object v1, v3, LX/Ey5;->A02:Ljava/lang/String;

    .line 1042
    iget-object v0, v3, LX/Ey5;->A01:Ljava/lang/Object;

    .line 1044
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1046
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$callTransferFailed$0(LX/00y;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 1049
    return-void

    .line 1050
    :pswitch_41a  #0x10
    iget-object v1, v3, LX/Ey5;->A00:Ljava/lang/Object;

    .line 1052
    check-cast v1, LX/ET3;

    .line 1054
    iget-object v0, v3, LX/Ey5;->A01:Ljava/lang/Object;

    .line 1056
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1058
    iget-object v3, v3, LX/Ey5;->A02:Ljava/lang/String;

    .line 1060
    iget-object v2, v1, LX/ET3;->A0A:LX/15j;

    .line 1062
    invoke-static {v0, v2}, LX/CyU;->A14(Landroid/graphics/drawable/Drawable;LX/15j;)V

    .line 1065
    invoke-static {v1}, LX/ET3;->A01(LX/ET3;)V

    .line 1068
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v3, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1079
    move-result v0

    .line 1080
    if-nez v0, :cond_447

    .line 1082
    iget-object v0, v1, LX/ET3;->A01:LX/05b;

    .line 1084
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1087
    move-result-object v1

    .line 1088
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v0, v1, v3}, LX/EXL;->A08(Landroid/view/View;LX/08a;Ljava/lang/String;)V

    .line 1095
    :cond_447
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1102
    return-void

    .line 1103
    :pswitch_44f  #0x12
    iget-object v5, v3, LX/Ey5;->A00:Ljava/lang/Object;

    .line 1105
    check-cast v5, LX/EOU;

    .line 1107
    iget-object v4, v3, LX/Ey5;->A02:Ljava/lang/String;

    .line 1109
    iget-object v2, v3, LX/Ey5;->A01:Ljava/lang/Object;

    .line 1111
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1113
    iget-object v0, v5, LX/EOU;->A02:LX/05b;

    .line 1115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, LX/EG8;

    .line 1121
    iget-object v0, v5, LX/EOU;->A0B:LX/00q;

    .line 1123
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, LX/EHg;

    .line 1129
    invoke-virtual {v1, v0, v4}, LX/EG8;->A01(LX/EHg;Ljava/lang/String;)LX/0DP;

    .line 1132
    move-result-object v0

    .line 1133
    if-nez v0, :cond_480

    .line 1135
    const-string v0, "CarCallActionImpl/placeCall: unresolvable id, skipping call"

    .line 1137
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1140
    iget-object v1, v5, LX/EOU;->A0A:LX/0Gt;

    .line 1142
    const/16 v0, 0x13

    .line 1144
    invoke-static {v2, v0}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v1, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 1151
    return-void

    .line 1152
    :cond_480
    invoke-static {v5, v0, v2}, LX/EOU;->A00(LX/EOU;LX/0DP;Lkotlin/jvm/functions/Function0;)V

    .line 1155
    return-void

    .line 1156
    :pswitch_484  #0x13
    iget-object v5, v3, LX/Ey5;->A00:Ljava/lang/Object;

    .line 1158
    check-cast v5, LX/EjO;

    .line 1160
    iget-object v4, v3, LX/Ey5;->A02:Ljava/lang/String;

    .line 1162
    iget-object v2, v3, LX/Ey5;->A01:Ljava/lang/Object;

    .line 1164
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1166
    const-string v9, "android_auto"

    .line 1168
    iget-object v0, v5, LX/EjO;->A01:LX/05b;

    .line 1170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1173
    move-result-object v1

    .line 1174
    check-cast v1, LX/EG8;

    .line 1176
    iget-object v0, v5, LX/EjO;->A07:LX/00q;

    .line 1178
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, LX/EHg;

    .line 1184
    invoke-virtual {v1, v0, v4}, LX/EG8;->A01(LX/EHg;Ljava/lang/String;)LX/0DP;

    .line 1187
    move-result-object v6

    .line 1188
    if-nez v6, :cond_4af

    .line 1190
    const-string v0, "CarChatsRepositoryImpl/markChatAsRead: received unresolvable chat id, skipping"

    .line 1192
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1195
    :goto_4ab
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1198
    return-void

    .line 1199
    :cond_4af
    iget-object v0, v5, LX/EjO;->A02:LX/05b;

    .line 1201
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1204
    move-result-object v5

    .line 1205
    check-cast v5, LX/38R;

    .line 1207
    const/4 v4, 0x0

    .line 1208
    const/4 v12, 0x1

    .line 1209
    const/4 v14, 0x0

    .line 1210
    const/4 v10, 0x3

    .line 1211
    move-object v8, v4

    .line 1212
    move-object v7, v4

    .line 1213
    move v11, v10

    .line 1214
    move v13, v12

    .line 1215
    move v15, v14

    .line 1216
    invoke-static/range {v4 .. v15}, LX/38R;->A00(LX/1fE;LX/38R;LX/0DP;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    .line 1219
    goto :goto_4ab

    .line 1220
    :pswitch_4c4  #0x14
    iget-object v0, v3, LX/Ey5;->A00:Ljava/lang/Object;

    .line 1222
    check-cast v0, LX/EXb;

    .line 1224
    iget-object v4, v3, LX/Ey5;->A01:Ljava/lang/Object;

    .line 1226
    check-cast v4, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1228
    iget-object v3, v3, LX/Ey5;->A02:Ljava/lang/String;

    .line 1230
    iget-object v0, v0, LX/EXb;->A05:LX/05b;

    .line 1232
    invoke-static {v0}, LX/CyS;->A0s(LX/05b;)LX/0Xy;

    .line 1235
    move-result-object v2

    .line 1236
    const/4 v1, 0x0

    .line 1237
    const/4 v0, 0x1

    .line 1238
    invoke-virtual {v2, v4, v3, v0, v1}, LX/0Xy;->A0a(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 1241
    return-void

    .line 1242
    :pswitch_4da  #0x16
    iget-object v2, v3, LX/Ey5;->A00:Ljava/lang/Object;

    .line 1244
    check-cast v2, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    .line 1246
    iget-object v4, v3, LX/Ey5;->A02:Ljava/lang/String;

    .line 1248
    iget-object v1, v3, LX/Ey5;->A01:Ljava/lang/Object;

    .line 1250
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1252
    sget-object v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0H:LX/00q;

    .line 1254
    iget-object v0, v2, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0B:LX/13m;

    .line 1256
    new-instance v2, LX/EkY;

    .line 1258
    invoke-direct {v2, v4, v1}, LX/EkY;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1261
    const/4 v1, 0x0

    .line 1262
    invoke-static {v0}, LX/13m;->A00(LX/13m;)LX/0a3;

    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v0, v2, v1}, LX/0a3;->A0R(LX/FHj;Z)V

    .line 1269
    return-void

    .line 1270
    :pswitch_4f6  #0x17
    iget-object v4, v3, LX/Ey5;->A00:Ljava/lang/Object;

    .line 1272
    check-cast v4, LX/Emc;

    .line 1274
    iget-object v2, v3, LX/Ey5;->A02:Ljava/lang/String;

    .line 1276
    iget-object v1, v3, LX/Ey5;->A01:Ljava/lang/Object;

    .line 1278
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1280
    const/4 v0, 0x0

    .line 1281
    iput-boolean v0, v4, LX/Emc;->A01:Z

    .line 1283
    if-nez v2, :cond_509

    .line 1285
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1288
    return-void

    .line 1289
    :cond_509
    iget-object v0, v4, LX/Emc;->A04:LX/05b;

    .line 1291
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1294
    move-result-object v1

    .line 1295
    const/4 v0, 0x1

    .line 1296
    invoke-virtual {v1, v2, v0}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 1299
    return-void

    .line 1300
    :pswitch_514  #0x18
    iget-object v2, v3, LX/Ey5;->A00:Ljava/lang/Object;

    .line 1302
    check-cast v2, LX/FJr;

    .line 1304
    iget-object v1, v3, LX/Ey5;->A01:Ljava/lang/Object;

    .line 1306
    check-cast v1, LX/Cz1;

    .line 1308
    iget-object v0, v3, LX/Ey5;->A02:Ljava/lang/String;

    .line 1310
    invoke-virtual {v1, v0}, LX/Cz1;->A0F(Ljava/lang/String;)Ljava/util/Set;

    .line 1313
    move-result-object v0

    .line 1314
    invoke-interface {v2, v0}, LX/FJr;->AUy(Ljava/util/Set;)V

    .line 1317
    return-void

    .line 1318
    :pswitch_526  #0x19
    iget-object v6, v3, LX/Ey5;->A00:Ljava/lang/Object;

    .line 1320
    check-cast v6, LX/DXN;

    .line 1322
    iget-object v0, v3, LX/Ey5;->A02:Ljava/lang/String;

    .line 1324
    iget-object v7, v3, LX/Ey5;->A01:Ljava/lang/Object;

    .line 1326
    check-cast v7, LX/0DP;

    .line 1328
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1331
    const-string v5, "perform_stop_share_location_end"

    .line 1333
    const-string v2, "StopLiveLocationSharingRequestHandler: Successfully stopped live location sharing for chat: "

    .line 1335
    iget-object v4, v6, LX/DXN;->A01:LX/0Bb;

    .line 1337
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1340
    move-result v3

    .line 1341
    const-string v0, "perform_stop_share_location_start"

    .line 1343
    const v1, 0x1d771e99

    .line 1346
    invoke-interface {v4, v1, v3, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 1349
    :try_start_545
    iget-object v10, v6, LX/DXN;->A04:LX/13B;

    .line 1351
    const/4 v8, 0x0

    .line 1352
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1354
    const/4 v12, 0x0

    .line 1355
    move-object v9, v8

    .line 1356
    invoke-static/range {v7 .. v12}, LX/13B;->A02(LX/0DP;LX/1dJ;LX/Ly6;LX/13B;Ljava/lang/Integer;Z)LX/Ly6;

    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v0, v10}, LX/13B;->A0C(LX/Ly6;LX/13B;)V

    .line 1363
    invoke-interface {v4, v1, v3, v5}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 1366
    invoke-static {v2, v7}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1369
    return-void
    :try_end_55a
    .catch Ljava/lang/Exception; {:try_start_545 .. :try_end_55a} :catch_55a

    .line 1370
    :catch_55a
    move-exception v2

    .line 1371
    invoke-static {v4, v2, v1, v3}, LX/CyR;->A1L(LX/0Bb;Ljava/lang/Throwable;II)V

    .line 1374
    invoke-interface {v4, v1, v3, v5}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 1377
    const-string v0, "StopLiveLocationSharingRequestHandler: Error stopping live location sharing for chat: "

    .line 1379
    invoke-static {v0, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1382
    move-result-object v0

    .line 1383
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1386
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1389
    move-result-object v1

    .line 1390
    const-string v0, "Failed to stop live location sharing: "

    .line 1392
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1395
    move-result-object v0

    .line 1396
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1398
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1401
    throw v1

    .line 1402
    :pswitch_57a  #0x1a
    iget-object v4, v3, LX/Ey5;->A00:Ljava/lang/Object;

    .line 1404
    check-cast v4, LX/DWo;

    .line 1406
    iget-object v9, v3, LX/Ey5;->A02:Ljava/lang/String;

    .line 1408
    iget-object v7, v3, LX/Ey5;->A01:Ljava/lang/Object;

    .line 1410
    check-cast v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

    .line 1412
    :try_start_584
    iget-object v1, v4, LX/DWo;->A0D:LX/Cz3;

    .line 1414
    iget-object v0, v4, LX/DWo;->A0F:Ljava/lang/String;

    .line 1416
    invoke-virtual {v1, v0}, LX/Cz2;->A02(Ljava/lang/String;)LX/EHg;

    .line 1419
    move-result-object v10

    .line 1420
    iget-object v11, v4, LX/DWo;->A0C:LX/DY7;

    .line 1422
    const-string v12, "off"

    .line 1424
    const/4 v6, 0x0
    :try_end_591
    .catch Ljava/lang/SecurityException; {:try_start_584 .. :try_end_591} :catch_65c

    .line 1425
    :try_start_591
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1428
    move-result-object v3

    .line 1429
    iget-object v1, v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1431
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1434
    iget-object v0, v11, LX/DY7;->A01:LX/05b;

    .line 1436
    invoke-static {v0}, LX/CyR;->A0w(LX/05b;)LX/EVy;

    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual {v0, v1, v10}, LX/EVy;->A05(LX/0DP;LX/EHg;)Ljava/lang/String;

    .line 1443
    move-result-object v13

    .line 1444
    iget-object v0, v11, LX/DY7;->A00:LX/05b;

    .line 1446
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1448
    invoke-static {v2, v1}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 1451
    move-result-object v1

    .line 1452
    iget-object v0, v11, LX/DY7;->A03:LX/05b;

    .line 1454
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 1456
    invoke-static {v5}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 1459
    move-result-object v0

    .line 1460
    invoke-virtual {v0, v1, v6}, LX/0XU;->A0J(LX/0xl;Z)LX/1ai;

    .line 1463
    move-result-object v0

    .line 1464
    iget-object v14, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 1466
    const-string v1, "call_state"

    .line 1468
    const-string v0, "incoming_ringing"

    .line 1470
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1473
    const-string v0, "caller_contact_id"

    .line 1475
    invoke-virtual {v3, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1478
    if-eqz v14, :cond_5cd

    .line 1480
    const-string v0, "caller_name"

    .line 1482
    invoke-virtual {v3, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1485
    :cond_5cd
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1488
    move-result-object v1

    .line 1489
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1492
    const-string v0, "call_participant_contact_ids"

    .line 1494
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1497
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1500
    move-result-object v1

    .line 1501
    if-eqz v14, :cond_5e2

    .line 1503
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1506
    :cond_5e2
    const-string v0, "call_participant_names"

    .line 1508
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1511
    const-string v0, "unnamed_call_participant_count"

    .line 1513
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1516
    const-string v1, "mic_status"

    .line 1518
    const-string v0, "on"

    .line 1520
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1523
    const-string v0, "video_status"

    .line 1525
    invoke-virtual {v3, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1528
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1531
    move-result-object v8

    .line 1532
    if-eqz v14, :cond_614

    .line 1534
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1537
    move-result-object v1

    .line 1538
    const-string v0, "call_participant_name"

    .line 1540
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1543
    const-string v0, "call_participant_id"

    .line 1545
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1548
    const-string v0, "call_participant_video_status"

    .line 1550
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1553
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1556
    :cond_614
    const-string v0, "call_participant_list"

    .line 1558
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1561
    iget-object v0, v11, LX/DY7;->A02:LX/05b;

    .line 1563
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1566
    move-result-object v0

    .line 1567
    check-cast v0, LX/EV9;

    .line 1569
    invoke-virtual {v0, v10, v9}, LX/EV9;->A04(LX/EHg;Ljava/lang/String;)Ljava/lang/String;

    .line 1572
    move-result-object v1

    .line 1573
    const-string v0, "call_id"

    .line 1575
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1578
    const-string v0, "video_call"

    .line 1580
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1583
    const-string v0, "call_active_time"

    .line 1585
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1588
    iget-object v0, v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1590
    if-eqz v0, :cond_649

    .line 1592
    invoke-static {v2, v0}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 1595
    move-result-object v2

    .line 1596
    const-string v1, "group_name"

    .line 1598
    invoke-static {v5}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 1601
    move-result-object v0

    .line 1602
    invoke-virtual {v0, v2}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1605
    move-result-object v0

    .line 1606
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1609
    :cond_649
    const-string v1, "call_state_changed"

    .line 1611
    new-instance v0, LX/E0n;

    .line 1613
    invoke-direct {v0, v1, v3}, LX/E0n;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1616
    goto :goto_658
    :try_end_651
    .catch Lorg/json/JSONException; {:try_start_591 .. :try_end_651} :catch_651
    .catch Ljava/lang/SecurityException; {:try_start_591 .. :try_end_651} :catch_65c

    .line 1617
    :catch_651
    :try_start_651
    move-exception v1

    .line 1618
    const-string v0, "VoiceChatWaveEventFactory/createEvent"

    .line 1620
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1623
    const/4 v0, 0x0

    .line 1624
    :goto_658
    invoke-static {v0, v4}, LX/DWo;->A00(LX/E0n;LX/DWo;)V

    .line 1627
    return-void
    :try_end_65c
    .catch Ljava/lang/SecurityException; {:try_start_651 .. :try_end_65c} :catch_65c

    .line 1628
    :catch_65c
    move-exception v1

    .line 1629
    const-string v0, "StellaEventDispatcher/cannot create event for untrusted package"

    .line 1631
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1634
    return-void

    .line 1635
    :pswitch_663  #0x1b
    iget-object v0, v3, LX/Ey5;->A00:Ljava/lang/Object;

    .line 1637
    check-cast v0, LX/E35;

    .line 1639
    iget-object v2, v3, LX/Ey5;->A02:Ljava/lang/String;

    .line 1641
    iget-object v1, v3, LX/Ey5;->A01:Ljava/lang/Object;

    .line 1643
    check-cast v1, LX/0Ir;

    .line 1645
    iget-object v0, v0, LX/E35;->A00:LX/Aux;

    .line 1647
    invoke-virtual {v0, v1, v2}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1650
    return-void

    .line 1651
    :pswitch_673  #0x1c
    iget-object v1, v3, LX/Ey5;->A00:Ljava/lang/Object;

    .line 1653
    check-cast v1, LX/ELO;

    .line 1655
    iget-object v0, v3, LX/Ey5;->A02:Ljava/lang/String;

    .line 1657
    move-object/from16 v24, v0

    .line 1659
    iget-object v9, v3, LX/Ey5;->A01:Ljava/lang/Object;

    .line 1661
    check-cast v9, Landroid/app/Activity;

    .line 1663
    iget-object v1, v1, LX/ELO;->A01:LX/3As;

    .line 1665
    invoke-virtual {v1, v0}, LX/3As;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 1668
    move-result-object v1

    .line 1669
    if-eqz v1, :cond_8a3

    .line 1671
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1674
    move-result v0

    .line 1675
    if-nez v0, :cond_8a3

    .line 1677
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1680
    move-result-object v10

    .line 1681
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1684
    move-result-object v22

    .line 1685
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1688
    move-result-object v21

    .line 1689
    :goto_699
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 1692
    move-result v0

    .line 1693
    if-eqz v0, :cond_896

    .line 1695
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1698
    move-result-object v3

    .line 1699
    check-cast v3, LX/33p;

    .line 1701
    iget-object v5, v3, LX/33p;->A00:Ljava/lang/String;

    .line 1703
    move-object/from16 v0, v22

    .line 1705
    invoke-static {v5, v0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 1708
    move-result-object v0

    .line 1709
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 1712
    move-result v4

    .line 1713
    move-object v2, v5

    .line 1714
    if-eqz v4, :cond_6c0

    .line 1716
    add-int/lit8 v2, v4, 0x1

    .line 1718
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1721
    move-result-object v1

    .line 1722
    const-string v0, " "

    .line 1724
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1727
    move-result-object v2

    .line 1728
    :cond_6c0
    add-int/lit8 v1, v4, 0x1

    .line 1730
    move-object/from16 v0, v22

    .line 1732
    invoke-static {v5, v0, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1735
    const-string v0, "--- "

    .line 1737
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    move-result-object v1

    .line 1741
    const-string v0, " ---"

    .line 1743
    invoke-static {v0, v1, v10}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 1746
    const/16 v13, 0xa

    .line 1748
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1751
    instance-of v0, v3, LX/Der;

    .line 1753
    if-eqz v0, :cond_759

    .line 1755
    check-cast v3, LX/Der;

    .line 1757
    iget-object v6, v3, LX/Der;->A00:LX/60f;

    .line 1759
    const-string v4, "errorMessage: "

    .line 1761
    if-nez v6, :cond_6f2

    .line 1763
    iget-object v0, v3, LX/Der;->A01:Ljava/lang/String;

    .line 1765
    invoke-static {v4, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1768
    move-result-object v0

    .line 1769
    :goto_6e9
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    const-string v0, "\n\n"

    .line 1774
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1777
    goto :goto_699

    .line 1778
    :cond_6f2
    iget v0, v6, LX/60f;->bitField0_:I

    .line 1780
    and-int/lit8 v0, v0, 0x1

    .line 1782
    if-eqz v0, :cond_73c

    .line 1784
    iget-object v0, v6, LX/60f;->commonMetadata_:LX/60g;

    .line 1786
    if-nez v0, :cond_6fe

    .line 1788
    sget-object v0, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 1790
    :cond_6fe
    iget v0, v0, LX/60g;->bitField0_:I

    .line 1792
    and-int/lit8 v0, v0, 0x10

    .line 1794
    if-eqz v0, :cond_73c

    .line 1796
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1799
    move-result-object v5

    .line 1800
    iget-object v0, v6, LX/60f;->commonMetadata_:LX/60g;

    .line 1802
    if-nez v0, :cond_70e

    .line 1804
    sget-object v0, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 1806
    :cond_70e
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1809
    move-result-object v2

    .line 1810
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1813
    move-result-object v1

    .line 1814
    check-cast v1, LX/60g;

    .line 1816
    const/4 v0, 0x0

    .line 1817
    iput-object v0, v1, LX/60g;->telemetry_:LX/DKF;

    .line 1819
    iget v0, v1, LX/60g;->bitField0_:I

    .line 1821
    and-int/lit8 v0, v0, -0x11

    .line 1823
    iput v0, v1, LX/60g;->bitField0_:I

    .line 1825
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1828
    move-result-object v0

    .line 1829
    check-cast v0, LX/60g;

    .line 1831
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1834
    move-result-object v1

    .line 1835
    check-cast v1, LX/60f;

    .line 1837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1840
    iput-object v0, v1, LX/60f;->commonMetadata_:LX/60g;

    .line 1842
    iget v0, v1, LX/60f;->bitField0_:I

    .line 1844
    or-int/lit8 v0, v0, 0x1

    .line 1846
    iput v0, v1, LX/60f;->bitField0_:I

    .line 1848
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1851
    move-result-object v6

    .line 1852
    :cond_73c
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1855
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1858
    move-result-object v2

    .line 1859
    iget-object v1, v3, LX/Der;->A03:Ljava/lang/String;

    .line 1861
    const-string v0, "requestId: "

    .line 1863
    invoke-static {v0, v1, v2}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1866
    iget-object v0, v3, LX/Der;->A01:Ljava/lang/String;

    .line 1868
    if-eqz v0, :cond_751

    .line 1870
    invoke-static {v4, v0, v2}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1873
    :cond_751
    invoke-static {v6, v2}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1876
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1879
    move-result-object v0

    .line 1880
    goto :goto_6e9

    .line 1881
    :cond_759
    instance-of v0, v3, LX/Det;

    .line 1883
    if-eqz v0, :cond_890

    .line 1885
    check-cast v3, LX/Det;

    .line 1887
    invoke-static {v3}, LX/ELO;->A00(LX/Det;)LX/08V;

    .line 1890
    move-result-object v1

    .line 1891
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 1893
    move-object/from16 v23, v0

    .line 1895
    iget-object v2, v1, LX/08V;->second:Ljava/lang/Object;

    .line 1897
    check-cast v2, LX/DNV;

    .line 1899
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1902
    move-result-object v12

    .line 1903
    iget-object v1, v3, LX/Det;->A05:Ljava/lang/String;

    .line 1905
    const-string v0, "requestId: "

    .line 1907
    invoke-static {v0, v1, v12}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1910
    if-eqz v2, :cond_885

    .line 1912
    iget-object v0, v2, LX/DNV;->clientToolResponses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1914
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1917
    move-result v0

    .line 1918
    if-lez v0, :cond_885

    .line 1920
    iget-object v0, v2, LX/DNV;->clientToolResponses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1922
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 1925
    move-result-object v20

    .line 1926
    :cond_786
    :goto_786
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1929
    move-result v0

    .line 1930
    if-eqz v0, :cond_882

    .line 1932
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1935
    move-result-object v0

    .line 1936
    check-cast v0, LX/DMc;

    .line 1938
    iget-object v3, v0, LX/DMc;->responseJson_:Ljava/lang/String;

    .line 1940
    if-nez v3, :cond_798

    .line 1942
    const-string v3, ""

    .line 1944
    :cond_798
    iget-object v1, v0, LX/DMc;->toolName_:Ljava/lang/String;

    .line 1946
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1949
    move-result v2

    .line 1950
    const-string v0, "tool_response: "

    .line 1952
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1955
    move-result-object v1

    .line 1956
    const-string v11, " ("

    .line 1958
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1961
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1964
    const-string v0, " bytes)"

    .line 1966
    invoke-static {v0, v1, v12}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 1969
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1972
    :try_start_7b4
    invoke-static {v3}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1975
    move-result-object v1

    .line 1976
    const-string v0, "conversations"

    .line 1978
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1981
    move-result-object v8

    .line 1982
    if-eqz v8, :cond_786

    .line 1984
    const-string v1, "MM/dd/yy HH:mm:ss"

    .line 1986
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1988
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 1990
    invoke-direct {v7, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1993
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 1996
    move-result v19

    .line 1997
    const/4 v6, 0x0

    .line 1998
    :goto_7ce
    move/from16 v0, v19

    .line 2000
    if-ge v6, v0, :cond_786

    .line 2002
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2005
    move-result-object v1

    .line 2006
    const-string v0, "conversationName"

    .line 2008
    const-string v5, "?"

    .line 2010
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2013
    move-result-object v3

    .line 2014
    const-string v0, "messages"

    .line 2016
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2019
    move-result-object v4

    .line 2020
    if-eqz v4, :cond_7ff

    .line 2022
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 2025
    move-result v2

    .line 2026
    :goto_7ea
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2029
    move-result-object v1

    .line 2030
    const-string v0, "  ── "

    .line 2032
    invoke-static {v0, v3, v11, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2038
    const-string v0, " messages) ──"

    .line 2040
    invoke-static {v0, v1, v12}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 2043
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2046
    goto :goto_801

    .line 2047
    :cond_7ff
    const/4 v2, 0x0

    .line 2048
    goto :goto_7ea

    .line 2049
    :goto_801
    if-eqz v4, :cond_874

    .line 2051
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 2054
    move-result v18

    .line 2055
    const/4 v3, 0x0

    .line 2056
    :goto_808
    move/from16 v0, v18

    .line 2058
    if-ge v3, v0, :cond_874

    .line 2060
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2063
    move-result-object v15

    .line 2064
    const-string v0, "senderName"

    .line 2066
    invoke-virtual {v15, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2069
    move-result-object v17

    .line 2070
    const-string v1, "text"

    .line 2072
    const-string v0, ""

    .line 2074
    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2077
    move-result-object v2

    .line 2078
    const-string v14, "timestampSeconds"

    .line 2080
    const-wide/16 v0, 0x0

    .line 2082
    invoke-virtual {v15, v14, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 2085
    move-result-wide v15

    .line 2086
    cmp-long v14, v15, v0

    .line 2088
    if-lez v14, :cond_84f

    .line 2090
    invoke-static/range {v15 .. v16}, LX/CyU;->A10(J)Ljava/util/Date;

    .line 2093
    move-result-object v0

    .line 2094
    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 2097
    move-result-object v1

    .line 2098
    :goto_832
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2101
    move-result v14

    .line 2102
    const/16 v0, 0x78

    .line 2104
    if-le v14, v0, :cond_848

    .line 2106
    invoke-static {v2, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 2109
    move-result-object v0

    .line 2110
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2113
    move-result-object v2

    .line 2114
    const-string v0, "..."

    .line 2116
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2119
    move-result-object v2

    .line 2120
    :cond_848
    const-string v14, " "

    .line 2122
    const-string v16, "]"

    .line 2124
    const-string v0, "    ["

    .line 2126
    goto :goto_851

    .line 2127
    :cond_84f
    const/4 v1, 0x0

    .line 2128
    goto :goto_832

    .line 2129
    :goto_851
    if-eqz v1, :cond_85b

    .line 2131
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2134
    move-result-object v15

    .line 2135
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2138
    goto :goto_85f

    .line 2139
    :cond_85b
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2142
    move-result-object v15

    .line 2143
    :goto_85f
    move-object/from16 v1, v17

    .line 2145
    move-object/from16 v0, v16

    .line 2147
    invoke-static {v1, v0, v15}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2150
    move-result-object v0

    .line 2151
    invoke-static {v0, v14, v2}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2154
    move-result-object v0

    .line 2155
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2158
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2161
    add-int/lit8 v3, v3, 0x1

    .line 2163
    goto :goto_808

    .line 2164
    :cond_874
    add-int/lit8 v6, v6, 0x1

    .line 2166
    goto/16 :goto_7ce
    :try_end_878
    .catch Ljava/lang/Exception; {:try_start_7b4 .. :try_end_878} :catch_878

    .line 2168
    :catch_878
    const-string v0, "  [failed to parse tool response]"

    .line 2170
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2173
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2176
    goto/16 :goto_786

    .line 2178
    :cond_882
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2181
    :cond_885
    move-object/from16 v0, v23

    .line 2183
    invoke-static {v0, v12}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2186
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2189
    move-result-object v0

    .line 2190
    goto/16 :goto_6e9

    .line 2192
    :cond_890
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2195
    move-result-object v0

    .line 2196
    goto/16 :goto_6e9

    .line 2198
    :cond_896
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2201
    move-result-object v2

    .line 2202
    const/4 v1, 0x6

    .line 2203
    new-instance v3, LX/EwW;

    .line 2205
    move-object/from16 v0, v24

    .line 2207
    invoke-direct {v3, v9, v0, v2, v1}, LX/EwW;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2210
    goto :goto_8aa

    .line 2211
    :cond_8a3
    const/16 v0, 0x11

    .line 2213
    new-instance v3, LX/EyF;

    .line 2215
    invoke-direct {v3, v9, v0}, LX/EyF;-><init>(Ljava/lang/Object;I)V

    .line 2218
    :goto_8aa
    invoke-virtual {v9, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2221
    return-void

    .line 2222
    :cond_8ae
    iput-object v2, v0, LX/EhM;->A4U:Ljava/lang/Integer;

    .line 2224
    iput-object v3, v0, LX/EhM;->A4W:Ljava/lang/Integer;

    .line 2226
    return-void

    .line 2227
    :cond_8b3
    iget-object v0, v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 2229
    if-nez v0, :cond_8bc

    .line 2231
    invoke-static {}, LX/2Ag;->A1C()V

    .line 2234
    const/4 v1, 0x0

    .line 2235
    throw v1

    .line 2236
    :cond_8bc
    invoke-virtual {v0, v1}, LX/D4X;->A17(LX/00a;)V

    .line 2239
    return-void

    .line 2240
    :pswitch_8c0  #0xa
    iget-object v6, v3, LX/Ey5;->A00:Ljava/lang/Object;

    .line 2242
    check-cast v6, LX/EhM;

    .line 2244
    iget-object v1, v3, LX/Ey5;->A02:Ljava/lang/String;

    .line 2246
    iget-object v2, v3, LX/Ey5;->A01:Ljava/lang/Object;

    .line 2248
    check-cast v2, Ljava/util/List;

    .line 2250
    const-string v0, "voip/actionStartNewOutgoingCall async start for callId "

    .line 2252
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2255
    iget-object v5, v6, LX/EhM;->A30:LX/00y;

    .line 2257
    invoke-static {v5}, LX/CyR;->A0B(LX/00y;)J

    .line 2260
    move-result-wide v3

    .line 2261
    invoke-static {v6}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2264
    move-result-object v0

    .line 2265
    invoke-static {v0, v1}, Lcom/whatsapp/calling/voipcalling/Voip;->isCallActive(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 2268
    move-result v0

    .line 2269
    if-nez v0, :cond_8e2

    .line 2271
    const-string v0, "voip/actionStartNewOutgoingCall async operation canceled"

    .line 2273
    goto :goto_93d

    .line 2274
    :cond_8e2
    iget-object v0, v6, LX/EhM;->A2u:LX/00y;

    .line 2276
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2279
    move-result-object v1

    .line 2280
    check-cast v1, LX/0bq;

    .line 2282
    const/4 v0, 0x1

    .line 2283
    invoke-virtual {v1, v0}, LX/0bq;->A08(Z)V

    .line 2286
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2289
    move-result-object v2

    .line 2290
    :goto_8f2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2293
    move-result v0

    .line 2294
    if-eqz v0, :cond_908

    .line 2296
    invoke-static {v2}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2299
    move-result-object v1

    .line 2300
    iget-object v0, v6, LX/EhM;->A2l:LX/00y;

    .line 2302
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2305
    move-result-object v0

    .line 2306
    check-cast v0, LX/4nd;

    .line 2308
    invoke-virtual {v0, v1}, LX/4nd;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2311
    goto :goto_8f2

    .line 2312
    :cond_908
    const-string v0, "voip/actionStartNewOutgoingCall async operation elapsed "

    .line 2314
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2317
    move-result-object v2

    .line 2318
    invoke-static {v5}, LX/CyR;->A0B(LX/00y;)J

    .line 2321
    move-result-wide v0

    .line 2322
    sub-long/2addr v0, v3

    .line 2323
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2326
    const-string v0, " ms"

    .line 2328
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2331
    move-result-object v0

    .line 2332
    goto :goto_93d

    .line 2333
    :pswitch_91d  #0xb
    iget-object v4, v3, LX/Ey5;->A00:Ljava/lang/Object;

    .line 2335
    check-cast v4, LX/EhM;

    .line 2337
    iget-object v1, v3, LX/Ey5;->A02:Ljava/lang/String;

    .line 2339
    iget-object v3, v3, LX/Ey5;->A01:Ljava/lang/Object;

    .line 2341
    check-cast v3, Landroid/os/Handler;

    .line 2343
    invoke-static {v4}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 2346
    move-result-object v0

    .line 2347
    invoke-static {v0}, LX/0Oe;->A03(LX/FLf;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2350
    move-result-object v0

    .line 2351
    if-eqz v0, :cond_941

    .line 2353
    invoke-static {v0, v1}, LX/CyQ;->A1Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 2356
    move-result v0

    .line 2357
    if-eqz v0, :cond_941

    .line 2359
    iget-boolean v0, v4, LX/EhM;->A4h:Z

    .line 2361
    if-eqz v0, :cond_944

    .line 2363
    const-string v0, "voip/call/send-call-offer-timeout acked, skipping switch"

    .line 2365
    :goto_93d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2368
    return-void

    .line 2369
    :cond_941
    const-string v0, "voip/call/send-call-offer-timeout stale call, skipping"

    .line 2371
    goto :goto_93d

    .line 2372
    :cond_944
    iget-object v0, v4, LX/EhM;->A2w:LX/00y;

    .line 2374
    invoke-static {v0}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 2377
    move-result-object v0

    .line 2378
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 2381
    move-result-object v0

    .line 2382
    if-nez v0, :cond_96e

    .line 2384
    const/4 v1, 0x0

    .line 2385
    :goto_951
    const/4 v2, 0x2

    .line 2386
    if-nez v1, :cond_95d

    .line 2388
    const-string v0, "voip/call/send-call-offer-timeout no network to switch to"

    .line 2390
    :goto_956
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2393
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2396
    return-void

    .line 2397
    :cond_95d
    iget-object v0, v4, LX/EhM;->A2r:LX/00y;

    .line 2399
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2402
    move-result-object v0

    .line 2403
    check-cast v0, LX/E8D;

    .line 2405
    invoke-virtual {v0, v1}, LX/E8D;->A00(Landroid/net/Network;)Z

    .line 2408
    move-result v0

    .line 2409
    if-nez v0, :cond_973

    .line 2411
    const-string v0, "voip/call/send-call-offer-timeout signaling switch declined"

    .line 2413
    goto :goto_956

    .line 2414
    :cond_96e
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 2417
    move-result-object v1

    .line 2418
    goto :goto_951

    .line 2419
    :cond_973
    const-string v0, "voip/call/send-call-offer-timeout switching signaling network, retrying"

    .line 2421
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2424
    invoke-static {v4}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    .line 2427
    move-result-object v1

    .line 2428
    sget-object v0, LX/0uz;->A0u:LX/0AE;

    .line 2430
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 2433
    move-result v0

    .line 2434
    if-lez v0, :cond_989

    .line 2436
    int-to-long v0, v0

    .line 2437
    :goto_985
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2440
    return-void

    .line 2441
    :cond_989
    const-wide/16 v0, 0x3a98

    .line 2443
    goto :goto_985

    :pswitch_data_98c
    .packed-switch 0x0
        :pswitch_21a  #00000000
        :pswitch_228  #00000001
        :pswitch_255  #00000002
        :pswitch_276  #00000003
        :pswitch_2be  #00000004
        :pswitch_2d1  #00000005
        :pswitch_2eb  #00000006
        :pswitch_31  #00000007
        :pswitch_3b1  #00000008
        :pswitch_3bf  #00000009
        :pswitch_8c0  #0000000a
        :pswitch_91d  #0000000b
        :pswitch_a1  #0000000c
        :pswitch_3da  #0000000d
        :pswitch_3f0  #0000000e
        :pswitch_40c  #0000000f
        :pswitch_41a  #00000010
        :pswitch_e5  #00000011
        :pswitch_44f  #00000012
        :pswitch_484  #00000013
        :pswitch_4c4  #00000014
        :pswitch_117  #00000015
        :pswitch_4da  #00000016
        :pswitch_4f6  #00000017
        :pswitch_514  #00000018
        :pswitch_526  #00000019
        :pswitch_57a  #0000001a
        :pswitch_663  #0000001b
        :pswitch_673  #0000001c
        :pswitch_131  #0000001d
    .end packed-switch
.end method
