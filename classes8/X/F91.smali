.class public LX/F91;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/D3q;Ljava/util/List;LX/0ds;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/F91;->$t:I

    .line 268435459
    iput-object p2, p0, LX/F91;->A06:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/F91;->A07:Ljava/lang/Object;

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/Dgl;Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/F91;->$t:I

    .line 3
    iput-object p2, p0, LX/F91;->A07:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/F91;->A02:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/F91;->A06:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/F91;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v1, p0, LX/F91;->A06:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/List;

    .line 8
    iget-object v0, p0, LX/F91;->A07:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/D3q;

    .line 12
    new-instance v3, LX/F91;

    .line 14
    invoke-direct {v3, v0, v1, p2}, LX/F91;-><init>(LX/D3q;Ljava/util/List;LX/0ds;)V

    .line 17
    return-object v3

    .line 18
    :cond_12
    iget-object v2, p0, LX/F91;->A07:Ljava/lang/Object;

    .line 20
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 22
    iget-object v1, p0, LX/F91;->A02:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/Dgl;

    .line 26
    iget-object v0, p0, LX/F91;->A06:Ljava/lang/Object;

    .line 28
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 30
    new-instance v3, LX/F91;

    .line 32
    invoke-direct {v3, v1, v2, p2, v0}, LX/F91;-><init>(LX/Dgl;Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 35
    iput-object p1, v3, LX/F91;->A03:Ljava/lang/Object;

    .line 37
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F91;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v15, p0

    .line 4
    iget v0, v15, LX/F91;->$t:I

    .line 6
    if-eqz v0, :cond_a9

    .line 8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v1, v15, LX/F91;->A01:I

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_6c

    .line 15
    if-ne v1, v4, :cond_a4

    .line 17
    iget-object v5, v15, LX/F91;->A05:Ljava/lang/Object;

    .line 19
    iget-object v3, v15, LX/F91;->A04:Ljava/lang/Object;

    .line 21
    check-cast v3, Ljava/util/Map;

    .line 23
    iget-object v2, v15, LX/F91;->A02:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/util/Iterator;

    .line 27
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    invoke-interface {v3, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/4 v8, 0x1

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_77

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/EFz;

    .line 46
    iget-object v6, v15, LX/F91;->A07:Ljava/lang/Object;

    .line 48
    check-cast v6, LX/D3q;

    .line 50
    iget-object v3, v6, LX/D3q;->A02:Ljava/util/Map;

    .line 52
    iget-object v5, v7, LX/EFz;->A03:Ljava/lang/String;

    .line 54
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_22

    .line 60
    iget-object v1, v6, LX/D3q;->A00:LX/05b;

    .line 62
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v11

    .line 66
    check-cast v11, LX/Btd;

    .line 68
    iget-object v9, v7, LX/EFz;->A00:Ljava/lang/Double;

    .line 70
    iget-object v10, v7, LX/EFz;->A01:Ljava/lang/Double;

    .line 72
    iput-object v2, v15, LX/F91;->A02:Ljava/lang/Object;

    .line 74
    const/4 v12, 0x0

    .line 75
    iput-object v12, v15, LX/F91;->A03:Ljava/lang/Object;

    .line 77
    iput-object v3, v15, LX/F91;->A04:Ljava/lang/Object;

    .line 79
    iput-object v5, v15, LX/F91;->A05:Ljava/lang/Object;

    .line 81
    iput v8, v15, LX/F91;->A00:I

    .line 83
    iput v4, v15, LX/F91;->A01:I

    .line 85
    if-eqz v9, :cond_1e

    .line 87
    if-eqz v10, :cond_1e

    .line 89
    iget-object v1, v11, LX/Btd;->A01:LX/05b;

    .line 91
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 94
    move-result-object v1

    .line 95
    const/4 v13, 0x5

    .line 96
    new-instance v8, LX/CpW;

    .line 98
    invoke-direct/range {v8 .. v13}, LX/CpW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 101
    invoke-static {v15, v1, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 104
    move-result-object v12

    .line 105
    if-ne v12, v0, :cond_1e

    .line 107
    return-object v0

    .line 108
    :cond_6c
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    iget-object v1, v15, LX/F91;->A06:Ljava/lang/Object;

    .line 113
    invoke-static {v1}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 116
    move-result-object v2

    .line 117
    const/4 v8, 0x0

    .line 118
    goto :goto_22

    .line 119
    :cond_77
    if-eqz v8, :cond_a1

    .line 121
    iget-object v2, v15, LX/F91;->A07:Ljava/lang/Object;

    .line 123
    check-cast v2, LX/D3q;

    .line 125
    iget-object v4, v2, LX/D3q;->A04:LX/0JU;

    .line 127
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    instance-of v0, v1, LX/Daw;

    .line 133
    if-eqz v0, :cond_a1

    .line 135
    check-cast v1, LX/Daw;

    .line 137
    if-eqz v1, :cond_a1

    .line 139
    iget-object v0, v2, LX/D3q;->A02:Ljava/util/Map;

    .line 141
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 144
    move-result-object v3

    .line 145
    iget-object v2, v1, LX/Daw;->A01:Ljava/util/List;

    .line 147
    iget-object v1, v1, LX/Daw;->A00:Ljava/lang/String;

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 153
    new-instance v0, LX/Daw;

    .line 155
    invoke-direct {v0, v1, v2, v3}, LX/Daw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 158
    invoke-static {v4, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    :cond_a1
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 163
    return-object v0

    .line 164
    :cond_a4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_a9
    iget-object v6, v15, LX/F91;->A03:Ljava/lang/Object;

    .line 171
    check-cast v6, LX/0W3;

    .line 173
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 175
    iget v1, v15, LX/F91;->A01:I

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v5, 0x1

    .line 179
    packed-switch v1, :pswitch_data_23e

    .line 182
    :pswitch_b6  #0x3
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 185
    :cond_b9
    const/4 v0, -0x4

    .line 186
    :goto_ba
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_bf  #0x2
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 194
    goto :goto_e1

    .line 195
    :pswitch_c3  #0x0
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 198
    iget-object v4, v15, LX/F91;->A07:Ljava/lang/Object;

    .line 200
    check-cast v4, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 202
    iget-object v1, v4, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00q;

    .line 204
    invoke-static {v1}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 207
    move-result-object v3

    .line 208
    sget-object v2, LX/Dij;->A04:LX/Dij;

    .line 210
    sget-object v1, LX/Dij;->A07:LX/Dij;

    .line 212
    check-cast v3, LX/0JW;

    .line 214
    invoke-static {v2, v1, v3}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_e3

    .line 220
    const-string v0, "voip/VoipCameraManager/switchToDeviceCamera invalid state, must already be started"

    .line 222
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 225
    :cond_e1
    :goto_e1
    const/4 v0, -0x1

    .line 226
    goto :goto_ba

    .line 227
    :cond_e3
    invoke-static {v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 230
    move-result-object v3

    .line 231
    iget-object v2, v15, LX/F91;->A02:Ljava/lang/Object;

    .line 233
    check-cast v2, LX/Dgl;

    .line 235
    invoke-static {v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCurrentApiVersion(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 242
    move-result v1

    .line 243
    iput-object v6, v15, LX/F91;->A03:Ljava/lang/Object;

    .line 245
    iput v5, v15, LX/F91;->A01:I

    .line 247
    invoke-virtual {v3, v2, v15, v1, v13}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A05(LX/Dgl;LX/0ds;IZ)Ljava/lang/Object;

    .line 250
    move-result-object v12

    .line 251
    if-ne v12, v0, :cond_101

    .line 253
    return-object v0

    .line 254
    :pswitch_fe  #0x1
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 257
    :cond_101
    check-cast v12, Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 259
    if-nez v12, :cond_125

    .line 261
    iget-object v12, v15, LX/F91;->A07:Ljava/lang/Object;

    .line 263
    check-cast v12, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 265
    iget-object v14, v15, LX/F91;->A06:Ljava/lang/Object;

    .line 267
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 269
    const-string v1, "voip/VoipCameraManager/switchToDeviceCamera failed to get device config"

    .line 271
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 274
    const/4 v2, 0x0

    .line 275
    iput-object v2, v15, LX/F91;->A03:Ljava/lang/Object;

    .line 277
    iput-object v2, v15, LX/F91;->A04:Ljava/lang/Object;

    .line 279
    const/4 v1, 0x2

    .line 280
    iput v1, v15, LX/F91;->A01:I

    .line 282
    move/from16 v16, v5

    .line 284
    move-object/from16 v17, v2

    .line 286
    invoke-static/range {v12 .. v17}, Lcom/whatsapp/calling/camera/VoipCameraManager;->handleSwitchToCameraFailure$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLkotlin/jvm/functions/Function1;LX/0ds;ILjava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    if-ne v1, v0, :cond_e1

    .line 292
    return-object v0

    .line 293
    :cond_125
    invoke-static {v6}, LX/0W2;->A05(LX/0W3;)V

    .line 296
    iget-object v4, v15, LX/F91;->A07:Ljava/lang/Object;

    .line 298
    check-cast v4, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 300
    iget-object v1, v15, LX/F91;->A02:Ljava/lang/Object;

    .line 302
    check-cast v1, LX/Dgl;

    .line 304
    invoke-static {v4, v1, v12}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$createAndSetupCaptureDevice(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/Dgl;Lcom/whatsapp/calling/camera/data/CameraInfo;)LX/FLd;

    .line 307
    move-result-object v1

    .line 308
    if-nez v1, :cond_156

    .line 310
    iget-object v2, v15, LX/F91;->A06:Ljava/lang/Object;

    .line 312
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 314
    const-string v1, "voip/VoipCameraManager/switchToDeviceCamera failed to create camera capture device"

    .line 316
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 319
    const/4 v1, 0x0

    .line 320
    iput-object v1, v15, LX/F91;->A03:Ljava/lang/Object;

    .line 322
    const/4 v11, 0x0

    .line 323
    iput-object v1, v15, LX/F91;->A04:Ljava/lang/Object;

    .line 325
    iput-object v1, v15, LX/F91;->A05:Ljava/lang/Object;

    .line 327
    const/4 v1, 0x3

    .line 328
    iput v1, v15, LX/F91;->A01:I

    .line 330
    move-object v6, v4

    .line 331
    move v7, v13

    .line 332
    move-object v8, v2

    .line 333
    move-object v9, v15

    .line 334
    move v10, v5

    .line 335
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/calling/camera/VoipCameraManager;->handleSwitchToCameraFailure$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLkotlin/jvm/functions/Function1;LX/0ds;ILjava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    :goto_153
    if-ne v1, v0, :cond_b9

    .line 341
    return-object v0

    .line 342
    :cond_156
    const/4 v3, 0x0

    .line 343
    invoke-static {v4, v13, v5, v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->disconnectStreamsAndCloseCurrentCamera$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZILjava/lang/Object;)V

    .line 346
    iput-object v1, v4, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 348
    iget-object v1, v4, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 350
    invoke-static {v4, v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$notifyCameraCreated(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/FLd;)V

    .line 353
    iget-object v2, v15, LX/F91;->A06:Ljava/lang/Object;

    .line 355
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 357
    iput-object v3, v15, LX/F91;->A03:Ljava/lang/Object;

    .line 359
    iput-object v3, v15, LX/F91;->A04:Ljava/lang/Object;

    .line 361
    iput-object v3, v15, LX/F91;->A05:Ljava/lang/Object;

    .line 363
    const/4 v1, 0x4

    .line 364
    iput v1, v15, LX/F91;->A01:I

    .line 366
    invoke-interface {v2, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v12

    .line 370
    if-ne v12, v0, :cond_178

    .line 372
    return-object v0

    .line 373
    :pswitch_175  #0x4
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 376
    :cond_178
    invoke-static {v12}, LX/000;->A00(Ljava/lang/Object;)I

    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_1a4

    .line 382
    const-string v1, "voip/VoipCameraManager/switchToDeviceCamera failed: "

    .line 384
    invoke-static {v2, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    move-result-object v3

    .line 388
    const-string v1, ", try restart camera"

    .line 390
    invoke-static {v3, v1}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 393
    iget-object v12, v15, LX/F91;->A07:Ljava/lang/Object;

    .line 395
    check-cast v12, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 397
    const/4 v14, 0x0

    .line 398
    iput-object v14, v15, LX/F91;->A03:Ljava/lang/Object;

    .line 400
    iput-object v14, v15, LX/F91;->A04:Ljava/lang/Object;

    .line 402
    iput-object v14, v15, LX/F91;->A05:Ljava/lang/Object;

    .line 404
    iput v2, v15, LX/F91;->A00:I

    .line 406
    const/4 v1, 0x5

    .line 407
    iput v1, v15, LX/F91;->A01:I

    .line 409
    const/16 v16, 0x3

    .line 411
    move-object/from16 v17, v14

    .line 413
    invoke-static/range {v12 .. v17}, Lcom/whatsapp/calling/camera/VoipCameraManager;->handleSwitchToCameraFailure$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLkotlin/jvm/functions/Function1;LX/0ds;ILjava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 417
    if-ne v1, v0, :cond_218

    .line 419
    return-object v0

    .line 420
    :cond_1a4
    iget-object v12, v15, LX/F91;->A07:Ljava/lang/Object;

    .line 422
    check-cast v12, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 424
    invoke-static {v12}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getSelfVideoPortHolder(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    .line 427
    move-result-object v1

    .line 428
    iget-object v1, v1, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A09:LX/00q;

    .line 430
    invoke-static {v1}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_1de

    .line 440
    invoke-static {v12}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getScreenLockStateProvider(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0Ka;

    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, LX/0Ka;->A0P()Z

    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_1de

    .line 450
    const-string v1, "voip/VoipCameraManager/switchToDeviceCamera screen locked, stop camera preview"

    .line 452
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 455
    const/4 v14, 0x0

    .line 456
    iput-object v14, v15, LX/F91;->A03:Ljava/lang/Object;

    .line 458
    iput-object v14, v15, LX/F91;->A04:Ljava/lang/Object;

    .line 460
    iput-object v14, v15, LX/F91;->A05:Ljava/lang/Object;

    .line 462
    iput v2, v15, LX/F91;->A00:I

    .line 464
    const/4 v1, 0x6

    .line 465
    iput v1, v15, LX/F91;->A01:I

    .line 467
    const/16 v16, 0x2

    .line 469
    move-object/from16 v17, v14

    .line 471
    invoke-static/range {v12 .. v17}, Lcom/whatsapp/calling/camera/VoipCameraManager;->handleSwitchToCameraFailure$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLkotlin/jvm/functions/Function1;LX/0ds;ILjava/lang/Object;)Ljava/lang/Object;

    .line 474
    move-result-object v1

    .line 475
    if-ne v1, v0, :cond_21f

    .line 477
    return-object v0

    .line 478
    :cond_1de
    const/4 v1, 0x0

    .line 479
    iput-object v1, v15, LX/F91;->A03:Ljava/lang/Object;

    .line 481
    iput-object v1, v15, LX/F91;->A04:Ljava/lang/Object;

    .line 483
    iput-object v1, v15, LX/F91;->A05:Ljava/lang/Object;

    .line 485
    iput v2, v15, LX/F91;->A00:I

    .line 487
    const/4 v1, 0x7

    .line 488
    iput v1, v15, LX/F91;->A01:I

    .line 490
    invoke-static {v12, v15}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$startCameraCaptureWhenReady(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;)Ljava/lang/Object;

    .line 493
    move-result-object v12

    .line 494
    if-ne v12, v0, :cond_1f4

    .line 496
    return-object v0

    .line 497
    :pswitch_1f1  #0x7
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 500
    :cond_1f4
    invoke-static {v12}, LX/000;->A00(Ljava/lang/Object;)I

    .line 503
    move-result v1

    .line 504
    iget-object v12, v15, LX/F91;->A07:Ljava/lang/Object;

    .line 506
    check-cast v12, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 508
    if-eqz v1, :cond_223

    .line 510
    const/4 v14, 0x0

    .line 511
    iput-object v14, v15, LX/F91;->A03:Ljava/lang/Object;

    .line 513
    iput-object v14, v15, LX/F91;->A04:Ljava/lang/Object;

    .line 515
    iput-object v14, v15, LX/F91;->A05:Ljava/lang/Object;

    .line 517
    iput v1, v15, LX/F91;->A00:I

    .line 519
    const/16 v1, 0x8

    .line 521
    iput v1, v15, LX/F91;->A01:I

    .line 523
    const/16 v16, 0x3

    .line 525
    move-object/from16 v17, v14

    .line 527
    invoke-static/range {v12 .. v17}, Lcom/whatsapp/calling/camera/VoipCameraManager;->handleSwitchToCameraFailure$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLkotlin/jvm/functions/Function1;LX/0ds;ILjava/lang/Object;)Ljava/lang/Object;

    .line 530
    move-result-object v1

    .line 531
    goto/16 :goto_153

    .line 533
    :pswitch_215  #0x5
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 536
    :cond_218
    const/16 v0, -0x1b

    .line 538
    goto/16 :goto_ba

    .line 540
    :pswitch_21c  #0x6
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 543
    :cond_21f
    const/16 v0, -0x11

    .line 545
    goto/16 :goto_ba

    .line 547
    :cond_223
    invoke-static {v12}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$connectStreamsToCurrentCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    .line 550
    iget-object v0, v12, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 552
    if-eqz v0, :cond_22d

    .line 554
    invoke-interface {v0}, LX/FLd;->maybeUpdateDeviceIdx()V

    .line 557
    :cond_22d
    iget-object v0, v12, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00q;

    .line 559
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 562
    move-result-object v1

    .line 563
    sget-object v0, LX/Dij;->A04:LX/Dij;

    .line 565
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    invoke-static {v13}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    nop

    .line 574
    :pswitch_data_23e
    .packed-switch 0x0
        :pswitch_c3  #00000000
        :pswitch_fe  #00000001
        :pswitch_bf  #00000002
        :pswitch_b6  #00000003
        :pswitch_175  #00000004
        :pswitch_215  #00000005
        :pswitch_21c  #00000006
        :pswitch_1f1  #00000007
    .end packed-switch
.end method
