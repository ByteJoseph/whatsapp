.class public LX/EzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EzP;->$t:I

    .line 2
    iput-object p1, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/EzP;->$t:I

    .line 268435458
    iput-object p1, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/EzP;

    .line 2
    invoke-direct {v0, p1, p2}, LX/EzP;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/EzP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e0

    .line 5
    :pswitch_5  #0x1, 0x4, 0x11, 0x1e
    iget-object v0, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    return-object v2

    .line 12
    :pswitch_c  #0x2a
    iget-object v0, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 16
    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A06:LX/EVv;

    .line 18
    if-eqz v0, :cond_2d9

    .line 20
    iget-object v2, v0, LX/EVv;->A0h:LX/Eec;

    .line 22
    if-nez v2, :cond_b

    .line 24
    const-string v0, "rtcMux has not been initialized"

    .line 26
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :pswitch_1f  #0x29
    iget-object v0, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 35
    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A06:LX/EVv;

    .line 37
    if-eqz v0, :cond_2d9

    .line 39
    iget-object v2, v0, LX/EVv;->A0h:LX/Eec;

    .line 41
    if-nez v2, :cond_b

    .line 43
    const-string v0, "rtcMux has not been initialized"

    .line 45
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :pswitch_32  #0x31
    iget-object v0, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 54
    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A06:LX/EVv;

    .line 56
    if-eqz v0, :cond_81

    .line 58
    invoke-virtual {v0}, LX/EVv;->A03()Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 61
    move-result-object v2

    .line 62
    return-object v2

    .line 63
    :pswitch_3f  #0x30
    iget-object v0, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 67
    iget-object v2, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A0Y:LX/0W3;

    .line 69
    return-object v2

    .line 70
    :pswitch_46  #0x2f
    iget-object v0, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 72
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 74
    iget-object v3, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A04:LX/EHy;

    .line 76
    if-eqz v3, :cond_295

    .line 78
    iget-object v0, v3, LX/EHy;->A02:LX/E5q;

    .line 80
    if-eqz v0, :cond_68

    .line 82
    iget-object v2, v0, LX/E5q;->A00:LX/EpN;

    .line 84
    iget-object v0, v2, LX/EpN;->A0G:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x1e

    .line 92
    invoke-static {v2, v0}, LX/Exx;->A00(Ljava/lang/Object;I)LX/Exx;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_64
    iput-boolean v0, v3, LX/EHy;->A03:Z

    .line 102
    goto/16 :goto_295

    .line 104
    :cond_68
    const/4 v0, 0x1

    .line 105
    goto :goto_64

    .line 106
    :pswitch_6a  #0x2e
    iget-object v2, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 108
    return-object v2

    .line 109
    :pswitch_6d  #0x2c
    iget-object v0, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 111
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 113
    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A06:LX/EVv;

    .line 115
    if-eqz v0, :cond_81

    .line 117
    iget-object v0, v0, LX/EVv;->A0S:Lcom/google/common/base/Optional;

    .line 119
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    const-string v0, "null cannot be cast to non-null type com.whatsapp.hera.HeraRelayConnectionImpl"

    .line 125
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    return-object v2

    .line 129
    :cond_81
    const-string v0, "connectivity"

    .line 131
    goto/16 :goto_10a

    .line 133
    :pswitch_85  #0x2b, 0x2d
    iget-object v0, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 135
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 137
    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A0F:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    return-object v2

    .line 144
    :pswitch_90  #0x28
    iget-object v3, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 146
    check-cast v3, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 148
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 150
    const-string v1, "HeraPluginImpl"

    .line 152
    const-string v0, "toHostCamera callback - switching to phone/host camera"

    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v0, "turnOffCodecAvatarForPhoneCameraAndAwait"

    .line 159
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v1, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0R:LX/FOh;

    .line 164
    if-eqz v1, :cond_ab

    .line 166
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 168
    invoke-interface {v1, v0}, LX/FOh;->DED(Ljava/lang/Integer;)V

    .line 171
    :cond_ab
    iget-object v1, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0S:Ljava/lang/Object;

    .line 173
    monitor-enter v1

    .line 174
    :try_start_ae
    iget-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0c:LX/EA6;

    .line 176
    if-eqz v0, :cond_b5

    .line 178
    invoke-virtual {v0}, LX/EA6;->A00()V
    :try_end_b5
    .catchall {:try_start_ae .. :try_end_b5} :catchall_d2

    .line 181
    :cond_b5
    monitor-exit v1

    .line 182
    iget-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0O:LX/05b;

    .line 184
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 190
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->resetZoomLevel()V

    .line 193
    iget-object v2, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A05:LX/EhM;

    .line 195
    const/4 v1, 0x0

    .line 196
    const/4 v0, 0x0

    .line 197
    if-eqz v2, :cond_ca

    .line 199
    invoke-virtual {v2, v0, v1}, LX/EhM;->A1X(ZLjava/lang/String;)V

    .line 202
    :cond_ca
    invoke-virtual {v3, v0}, Lcom/whatsapp/hera/HeraPluginImpl;->Ccy(Z)V

    .line 205
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 208
    move-result-object v2

    .line 209
    return-object v2

    .line 210
    :catchall_d2
    move-exception v0

    .line 211
    monitor-exit v1

    .line 212
    throw v0

    .line 213
    :pswitch_d5  #0x27
    iget-object v1, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 215
    check-cast v1, LX/EoN;

    .line 217
    iget-object v0, v1, LX/EoN;->A01:LX/00y;

    .line 219
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 226
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 228
    return-object v2

    .line 229
    :pswitch_e5  #0x26
    iget-object v1, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 231
    check-cast v1, LX/EoN;

    .line 233
    iget-object v0, v1, LX/EoN;->A01:LX/00y;

    .line 235
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 242
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 244
    return-object v2

    .line 245
    :pswitch_f5  #0x25
    iget-object v3, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 247
    check-cast v3, LX/EVv;

    .line 249
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 251
    const-string v1, "Hera.Connectivity"

    .line 253
    const-string v0, "stop on-demand transports"

    .line 255
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    sget v0, LX/EVv;->A0j:I

    .line 260
    iget-object v0, v3, LX/EVv;->A09:Ljava/util/List;

    .line 262
    if-nez v0, :cond_10f

    .line 264
    const-string v0, "onDemandTransports"

    .line 266
    :goto_10a
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 269
    const/4 v0, 0x0

    .line 270
    throw v0

    .line 271
    :cond_10f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v1

    .line 275
    :goto_113
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_295

    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    .line 287
    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->stop()V

    .line 290
    goto :goto_113

    .line 291
    :pswitch_123  #0x24
    iget-object v2, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 293
    sget v0, LX/EVv;->A0j:I

    .line 295
    return-object v2

    .line 296
    :pswitch_128  #0x23
    iget-object v1, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 298
    check-cast v1, LX/EVv;

    .line 300
    sget v0, LX/EVv;->A0j:I

    .line 302
    new-instance v2, LX/E5r;

    .line 304
    invoke-direct {v2, v1}, LX/E5r;-><init>(LX/EVv;)V

    .line 307
    return-object v2

    .line 308
    :pswitch_134  #0x22
    iget-object v1, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 310
    check-cast v1, LX/EVv;

    .line 312
    sget v0, LX/EVv;->A0j:I

    .line 314
    new-instance v2, LX/EeB;

    .line 316
    invoke-direct {v2, v1}, LX/EeB;-><init>(LX/EVv;)V

    .line 319
    return-object v2

    .line 320
    :pswitch_140  #0x21
    iget-object v3, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 322
    check-cast v3, LX/EVv;

    .line 324
    sget v0, LX/EVv;->A0j:I

    .line 326
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 328
    const-string v1, "Hera.Connectivity"

    .line 330
    const-string v0, "fast release previous connectivity from next"

    .line 332
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {v3}, LX/EVv;->A01(LX/EVv;)V

    .line 338
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 340
    return-object v2

    .line 341
    :pswitch_155  #0x20
    iget-object v1, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 343
    check-cast v1, LX/EVv;

    .line 345
    sget v0, LX/EVv;->A0j:I

    .line 347
    iget-object v0, v1, LX/EVv;->A0L:LX/05b;

    .line 349
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/EWb;

    .line 355
    sget-object v0, LX/FBy;->A00:LX/FBy;

    .line 357
    new-instance v2, LX/EFb;

    .line 359
    invoke-direct {v2, v1, v0}, LX/EFb;-><init>(LX/EWb;Lkotlin/jvm/functions/Function0;)V

    .line 362
    return-object v2

    .line 363
    :pswitch_16b  #0x1f
    iget-object v0, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 365
    check-cast v0, Lcom/whatsapp/hatch/subscription/iap/HatchUnverifiedPurchases;

    .line 367
    iget-object v0, v0, Lcom/whatsapp/hatch/subscription/iap/HatchUnverifiedPurchases;->A02:LX/00y;

    .line 369
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LX/00T;

    .line 375
    const-string v0, "hatch_unverified_purchases"

    .line 377
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 380
    move-result-object v2

    .line 381
    return-object v2

    .line 382
    :pswitch_17e  #0x1b
    iget-object v1, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 384
    check-cast v1, Landroid/app/Activity;

    .line 386
    const v0, 0x7f0b1c51

    .line 389
    goto/16 :goto_2c6

    .line 391
    :pswitch_187  #0x1a
    iget-object v1, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 393
    check-cast v1, Landroid/app/Activity;

    .line 395
    const v0, 0x7f0b1c50

    .line 398
    goto/16 :goto_2c6

    .line 400
    :pswitch_190  #0x19
    iget-object v1, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 402
    check-cast v1, Landroid/app/Activity;

    .line 404
    const v0, 0x7f0b1c4f

    .line 407
    goto/16 :goto_2c6

    .line 409
    :pswitch_199  #0x18
    iget-object v1, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 411
    check-cast v1, Landroid/app/Activity;

    .line 413
    const v0, 0x7f0b1c53

    .line 416
    goto/16 :goto_2c6

    .line 418
    :pswitch_1a2  #0x17
    iget-object v1, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 420
    check-cast v1, Landroid/app/Activity;

    .line 422
    const v0, 0x7f0b1c52

    .line 425
    goto/16 :goto_2c6

    .line 427
    :pswitch_1ab  #0x16
    iget-object v1, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 429
    check-cast v1, Landroid/app/Activity;

    .line 431
    const v0, 0x7f0b1c54

    .line 434
    goto/16 :goto_2c6

    .line 436
    :pswitch_1b4  #0x15
    iget-object v1, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 438
    check-cast v1, Landroid/app/Activity;

    .line 440
    const v0, 0x7f0b1c56

    .line 443
    goto/16 :goto_2c6

    .line 445
    :pswitch_1bd  #0x14
    iget-object v1, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 447
    check-cast v1, Landroid/app/Activity;

    .line 449
    const v0, 0x7f0b1c55

    .line 452
    goto/16 :goto_2c6

    .line 454
    :pswitch_1c6  #0x13
    iget-object v2, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 456
    check-cast v2, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;

    .line 458
    iget-object v0, v2, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A01:LX/05b;

    .line 460
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 463
    move-result-object v1

    .line 464
    check-cast v1, LX/EX2;

    .line 466
    const/16 v0, 0x23

    .line 468
    invoke-static {v2, v0}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 471
    move-result-object v0

    .line 472
    new-instance v2, LX/D4z;

    .line 474
    invoke-direct {v2, v1, v0}, LX/D4z;-><init>(LX/EX2;Lkotlin/jvm/functions/Function1;)V

    .line 477
    return-object v2

    .line 478
    :pswitch_1de  #0x12
    iget-object v0, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 480
    check-cast v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;

    .line 482
    iget-object v0, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A0D:LX/00q;

    .line 484
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 487
    move-result-object v3

    .line 488
    check-cast v3, LX/D4R;

    .line 490
    iget-object v0, v3, LX/D4R;->A07:LX/05b;

    .line 492
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/E87;

    .line 498
    iget-object v0, v0, LX/E87;->A02:LX/05b;

    .line 500
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/net/VmEventStreams;

    .line 506
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/net/VmEventStreams;->A01()V

    .line 509
    iget-object v2, v3, LX/D4R;->A0B:LX/0JU;

    .line 511
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 514
    move-result-object v1

    .line 515
    check-cast v1, LX/FJh;

    .line 517
    invoke-virtual {v3}, LX/D4R;->A13()V

    .line 520
    instance-of v0, v1, LX/En8;

    .line 522
    if-eqz v0, :cond_295

    .line 524
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_295

    .line 534
    iget-object v2, v3, LX/D4R;->A09:LX/1Dy;

    .line 536
    check-cast v1, LX/En8;

    .line 538
    iget-object v1, v1, LX/En8;->A00:Ljava/lang/Integer;

    .line 540
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 542
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    move-result v1

    .line 546
    new-instance v0, LX/En3;

    .line 548
    invoke-direct {v0, v1}, LX/En3;-><init>(Z)V

    .line 551
    invoke-interface {v2, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    goto :goto_295

    .line 555
    :pswitch_22b  #0xe
    iget-object v1, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 557
    check-cast v1, Landroid/app/Activity;

    .line 559
    const v0, 0x7f0b1c4a

    .line 562
    goto/16 :goto_2c6

    .line 564
    :pswitch_234  #0xd
    iget-object v1, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 566
    check-cast v1, Landroid/app/Activity;

    .line 568
    const v0, 0x7f0b1c4c

    .line 571
    goto/16 :goto_2c6

    .line 573
    :pswitch_23d  #0xc
    iget-object v1, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 575
    check-cast v1, Landroid/app/Activity;

    .line 577
    const v0, 0x7f0b1c4d

    .line 580
    goto/16 :goto_2c6

    .line 582
    :pswitch_246  #0xb
    iget-object v1, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 584
    check-cast v1, Landroid/app/Activity;

    .line 586
    const v0, 0x7f0b1c4b

    .line 589
    goto :goto_2c6

    .line 590
    :pswitch_24e  #0xa
    iget-object v1, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 592
    check-cast v1, Landroid/app/Activity;

    .line 594
    const v0, 0x7f0b1c4e

    .line 597
    goto :goto_2c6

    .line 598
    :pswitch_256  #0x9
    iget-object v2, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 600
    check-cast v2, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;

    .line 602
    iget-object v0, v2, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;->A02:LX/05b;

    .line 604
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 607
    move-result-object v1

    .line 608
    check-cast v1, LX/ELH;

    .line 610
    const/16 v0, 0x22

    .line 612
    invoke-static {v2, v0}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 615
    move-result-object v0

    .line 616
    new-instance v2, LX/D4y;

    .line 618
    invoke-direct {v2, v1, v0}, LX/D4y;-><init>(LX/ELH;Lkotlin/jvm/functions/Function1;)V

    .line 621
    return-object v2

    .line 622
    :pswitch_26e  #0x8
    iget-object v5, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 624
    check-cast v5, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;

    .line 626
    iget-object v0, v5, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;->A09:LX/00q;

    .line 628
    invoke-static {v0}, LX/CyQ;->A0m(LX/00q;)LX/D4D;

    .line 631
    move-result-object v4

    .line 632
    const/16 v3, 0x32

    .line 634
    iget-object v0, v4, LX/D4D;->A02:LX/05b;

    .line 636
    invoke-static {v0}, LX/CyU;->A1X(LX/05b;)Z

    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_298

    .line 642
    sget-object v3, LX/7cQ;->A08:LX/7SU;

    .line 644
    iget-object v0, v5, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;->A03:LX/00q;

    .line 646
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 649
    move-result-object v2

    .line 650
    const v1, 0x7f120fe5

    .line 653
    const/4 v0, 0x0

    .line 654
    invoke-virtual {v3, v2, v5, v1, v0}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 661
    :cond_295
    :goto_295
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 663
    return-object v2

    .line 664
    :cond_298
    iget-object v2, v4, LX/D4D;->A05:LX/0JU;

    .line 666
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 669
    move-result-object v1

    .line 670
    sget-object v0, LX/En1;->A00:LX/En1;

    .line 672
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_2ab

    .line 678
    sget-object v0, LX/En0;->A00:LX/En0;

    .line 680
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 683
    :cond_2ab
    invoke-virtual {v4, v3}, LX/D4D;->A14(I)V

    .line 686
    goto :goto_295

    .line 687
    :pswitch_2af  #0x7
    iget-object v1, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 689
    check-cast v1, Landroid/app/Activity;

    .line 691
    const v0, 0x7f0b1c47

    .line 694
    goto :goto_2c6

    .line 695
    :pswitch_2b7  #0x6
    iget-object v1, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 697
    check-cast v1, Landroid/app/Activity;

    .line 699
    const v0, 0x7f0b1c48

    .line 702
    goto :goto_2c6

    .line 703
    :pswitch_2bf  #0x5
    iget-object v1, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 705
    check-cast v1, Landroid/app/Activity;

    .line 707
    const v0, 0x7f0b1c49

    .line 710
    :goto_2c6
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 713
    move-result-object v2

    .line 714
    return-object v2

    .line 715
    :pswitch_2cb  #0x2, 0xf, 0x1c
    iget-object v0, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 717
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 720
    move-result-object v2

    .line 721
    return-object v2

    .line 722
    :pswitch_2d2  #0x0, 0x3, 0x10, 0x1d
    iget-object v0, p0, LX/EzP;->A00:Ljava/lang/Object;

    .line 724
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 727
    move-result-object v2

    .line 728
    return-object v2

    .line 729
    :cond_2d9
    const-string v0, "connectivity"

    .line 731
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 734
    const/4 v0, 0x0

    .line 735
    throw v0

    .line 736
    :pswitch_data_2e0
    .packed-switch 0x0
        :pswitch_2d2  #00000000
        :pswitch_5  #00000001
        :pswitch_2cb  #00000002
        :pswitch_2d2  #00000003
        :pswitch_5  #00000004
        :pswitch_2bf  #00000005
        :pswitch_2b7  #00000006
        :pswitch_2af  #00000007
        :pswitch_26e  #00000008
        :pswitch_256  #00000009
        :pswitch_24e  #0000000a
        :pswitch_246  #0000000b
        :pswitch_23d  #0000000c
        :pswitch_234  #0000000d
        :pswitch_22b  #0000000e
        :pswitch_2cb  #0000000f
        :pswitch_2d2  #00000010
        :pswitch_5  #00000011
        :pswitch_1de  #00000012
        :pswitch_1c6  #00000013
        :pswitch_1bd  #00000014
        :pswitch_1b4  #00000015
        :pswitch_1ab  #00000016
        :pswitch_1a2  #00000017
        :pswitch_199  #00000018
        :pswitch_190  #00000019
        :pswitch_187  #0000001a
        :pswitch_17e  #0000001b
        :pswitch_2cb  #0000001c
        :pswitch_2d2  #0000001d
        :pswitch_5  #0000001e
        :pswitch_16b  #0000001f
        :pswitch_155  #00000020
        :pswitch_140  #00000021
        :pswitch_134  #00000022
        :pswitch_128  #00000023
        :pswitch_123  #00000024
        :pswitch_f5  #00000025
        :pswitch_e5  #00000026
        :pswitch_d5  #00000027
        :pswitch_90  #00000028
        :pswitch_1f  #00000029
        :pswitch_c  #0000002a
        :pswitch_85  #0000002b
        :pswitch_6d  #0000002c
        :pswitch_85  #0000002d
        :pswitch_6a  #0000002e
        :pswitch_46  #0000002f
        :pswitch_3f  #00000030
        :pswitch_32  #00000031
    .end packed-switch
.end method
