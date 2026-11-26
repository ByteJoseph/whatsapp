.class public LX/F9u;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/F9u;->$t:I

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/F9u;->$t:I

    .line 268435458
    iput-object p1, p0, LX/F9u;->A03:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public static final A00(LX/DNn;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/DNn;->cameraIdDesired_:Ljava/lang/String;

    .line 3
    iget-object v0, p0, LX/DNn;->activeCameraId_:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v1, p0, LX/DNn;->deviceIdDesired_:Ljava/lang/String;

    .line 13
    iget-object v0, p0, LX/DNn;->activeDeviceId_:Ljava/lang/String;

    .line 15
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    return v2

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/F9u;->$t:I

    .line 2
    check-cast p3, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_30

    .line 7
    iget-object v2, p0, LX/F9u;->A03:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x5

    .line 10
    :goto_a
    new-instance v1, LX/F9u;

    .line 12
    invoke-direct {v1, v2, p3, v0}, LX/F9u;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 15
    :goto_f
    iput-object p1, v1, LX/F9u;->A01:Ljava/lang/Object;

    .line 17
    iput-object p2, v1, LX/F9u;->A02:Ljava/lang/Object;

    .line 19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    invoke-virtual {v1, v0}, LX/F9u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x0
    iget-object v2, p0, LX/F9u;->A03:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_a

    .line 30
    :pswitch_1e  #0x1
    iget-object v2, p0, LX/F9u;->A03:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_a

    .line 34
    :pswitch_22  #0x2
    iget-object v2, p0, LX/F9u;->A03:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x2

    .line 37
    goto :goto_a

    .line 38
    :pswitch_26  #0x3
    iget-object v2, p0, LX/F9u;->A03:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x3

    .line 41
    goto :goto_a

    .line 42
    :pswitch_2a  #0x4
    new-instance v1, LX/F9u;

    .line 44
    invoke-direct {v1, p3}, LX/F9u;-><init>(LX/0ds;)V

    .line 47
    goto :goto_f

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_1e  #00000001
        :pswitch_22  #00000002
        :pswitch_26  #00000003
        :pswitch_2a  #00000004
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/F9u;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_784

    .line 7
    iget-object v1, v6, LX/F9u;->A01:Ljava/lang/Object;

    .line 9
    iget-object v2, v6, LX/F9u;->A02:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 13
    iget v0, v6, LX/F9u;->A00:I

    .line 15
    if-nez v0, :cond_6d6

    .line 17
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_29

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_29

    .line 32
    iget-object v1, v6, LX/F9u;->A03:Ljava/lang/Object;

    .line 34
    check-cast v1, LX/2Jp;

    .line 36
    sget-object v0, LX/EOe;->A00:LX/EOe;

    .line 38
    invoke-virtual {v1, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 41
    :cond_29
    return-object v2

    .line 42
    :pswitch_2a  #0x0
    iget-object v9, v6, LX/F9u;->A01:Ljava/lang/Object;

    .line 44
    check-cast v9, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 46
    iget-object v2, v6, LX/F9u;->A02:Ljava/lang/Object;

    .line 48
    check-cast v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 50
    iget v0, v6, LX/F9u;->A00:I

    .line 52
    if-nez v0, :cond_732

    .line 54
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v9, :cond_a3

    .line 60
    invoke-static {v9}, LX/DpF;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/DJq;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_a3

    .line 66
    iget-object v0, v0, LX/DJq;->availableCameras_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 68
    if-eqz v0, :cond_a3

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    move-result v1

    .line 74
    :goto_4a
    invoke-static {v2}, LX/DpF;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/DJq;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_58

    .line 80
    iget-object v0, v0, LX/DJq;->availableCameras_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 82
    if-eqz v0, :cond_58

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    move-result v3

    .line 88
    :cond_58
    const-string v4, "Hera:CallManager"

    .line 90
    if-eq v1, v3, :cond_a5

    .line 92
    const-string v0, "camera count differs, trigger available camera change event"

    .line 94
    invoke-static {v4, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, v6, LX/F9u;->A03:Ljava/lang/Object;

    .line 99
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 101
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v8

    .line 107
    :cond_6b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a5

    .line 113
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    invoke-static {v2}, LX/DpF;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/DJq;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_6b

    .line 122
    iget-object v0, v0, LX/DJq;->availableCameras_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 124
    if-eqz v0, :cond_6b

    .line 126
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v5

    .line 138
    :goto_8a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6b

    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 150
    iget-object v3, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 152
    iget-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    .line 154
    new-instance v0, LX/DBm;

    .line 156
    invoke-direct {v0, v3, v1}, LX/DBm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_8a

    .line 163
    :cond_a3
    const/4 v1, 0x0

    .line 164
    goto :goto_4a

    .line 165
    :cond_a5
    iget-object v3, v6, LX/F9u;->A03:Ljava/lang/Object;

    .line 167
    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 169
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 171
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 173
    iget-object v8, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 175
    if-eqz v8, :cond_29

    .line 177
    const/4 v6, 0x0

    .line 178
    if-eqz v9, :cond_27a

    .line 180
    invoke-static {v9}, LX/DpF;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/DJq;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_27a

    .line 186
    iget-object v0, v0, LX/DJq;->cameraStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 188
    if-eqz v0, :cond_27a

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v1

    .line 194
    :cond_c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_277

    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v7

    .line 204
    move-object v0, v7

    .line 205
    check-cast v0, LX/DNn;

    .line 207
    iget-object v0, v0, LX/DNn;->callId_:Ljava/lang/String;

    .line 209
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_c2

    .line 215
    :goto_d7
    check-cast v7, LX/DNn;

    .line 217
    :goto_d9
    invoke-static {v2}, LX/DpF;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/DJq;

    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_274

    .line 223
    iget-object v0, v0, LX/DJq;->cameraStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 225
    if-eqz v0, :cond_274

    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v1

    .line 231
    :cond_e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_271

    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    move-object v0, v5

    .line 242
    check-cast v0, LX/DNn;

    .line 244
    iget-object v0, v0, LX/DNn;->callId_:Ljava/lang/String;

    .line 246
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_e7

    .line 252
    :goto_fc
    check-cast v5, LX/DNn;

    .line 254
    :goto_fe
    invoke-static {v7, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_29

    .line 260
    if-eqz v5, :cond_26b

    .line 262
    iget-object v1, v5, LX/DNn;->activeDeviceId_:Ljava/lang/String;

    .line 264
    iget-object v11, v5, LX/DNn;->activeCameraId_:Ljava/lang/String;

    .line 266
    iget-object v10, v5, LX/DNn;->deviceIdDesired_:Ljava/lang/String;

    .line 268
    iget-object v9, v5, LX/DNn;->cameraIdDesired_:Ljava/lang/String;

    .line 270
    :goto_10e
    const-string v0, "\n                Active Camera: "

    .line 272
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    move-result-object v8

    .line 276
    const-string v1, " - "

    .line 278
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v0, "\n                Desired Camera: "

    .line 286
    invoke-static {v0, v10, v1, v8}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 289
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const-string v0, "\n                  "

    .line 294
    invoke-static {v0, v8}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    if-eqz v7, :cond_268

    .line 303
    iget-object v1, v7, LX/DNn;->activeCameraId_:Ljava/lang/String;

    .line 305
    :goto_131
    if-eqz v5, :cond_265

    .line 307
    iget-object v0, v5, LX/DNn;->activeCameraId_:Ljava/lang/String;

    .line 309
    :goto_135
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_149

    .line 315
    if-eqz v7, :cond_262

    .line 317
    iget-object v1, v7, LX/DNn;->activeDeviceId_:Ljava/lang/String;

    .line 319
    :goto_13f
    if-eqz v5, :cond_25f

    .line 321
    iget-object v0, v5, LX/DNn;->activeDeviceId_:Ljava/lang/String;

    .line 323
    :goto_143
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_27d

    .line 329
    :cond_149
    const-string v0, "active camera differs, trigger active camera change event"

    .line 331
    invoke-static {v4, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    if-eqz v5, :cond_158

    .line 336
    iget-object v1, v5, LX/DNn;->activeDeviceId_:Ljava/lang/String;

    .line 338
    iget-object v0, v5, LX/DNn;->activeCameraId_:Ljava/lang/String;

    .line 340
    if-nez v1, :cond_258

    .line 342
    if-nez v0, :cond_258

    .line 344
    :cond_158
    const/4 v9, 0x0

    .line 345
    :goto_159
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    .line 347
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object v16

    .line 351
    :cond_15f
    :goto_15f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_27d

    .line 357
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/DyN;

    .line 363
    iget-object v8, v0, LX/DyN;->A00:Lcom/whatsapp/hera/HeraPluginImpl;

    .line 365
    iget-object v1, v8, Lcom/whatsapp/hera/HeraPluginImpl;->A04:LX/EHy;

    .line 367
    if-eqz v1, :cond_188

    .line 369
    instance-of v0, v1, LX/DPu;

    .line 371
    if-eqz v0, :cond_188

    .line 373
    check-cast v1, LX/DPu;

    .line 375
    const-string v0, "Hera.WearDeviceStateManagerImpl/onActiveCameraChanged: activeCamera=[REDACTED_PII]"

    .line 377
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 380
    if-eqz v9, :cond_255

    .line 382
    iget-object v0, v9, LX/DBm;->A00:Ljava/lang/String;

    .line 384
    :goto_180
    iput-object v0, v1, LX/DPu;->A00:Ljava/lang/String;

    .line 386
    invoke-static {v1}, LX/DPu;->A02(LX/DPu;)V

    .line 389
    invoke-virtual {v1}, LX/EHy;->A07()V

    .line 392
    :cond_188
    iget-object v11, v8, Lcom/whatsapp/hera/HeraPluginImpl;->A0S:Ljava/lang/Object;

    .line 394
    monitor-enter v11

    .line 395
    :try_start_18b
    iget-object v15, v8, Lcom/whatsapp/hera/HeraPluginImpl;->A0c:LX/EA6;

    .line 397
    if-eqz v15, :cond_1e8

    .line 399
    sget v0, Lcom/whatsapp/calling/voipcalling/EncodedVideoPassthrough;->currentMode:I

    .line 401
    if-eqz v0, :cond_1e8

    .line 403
    const/4 v12, 0x0

    .line 404
    if-eqz v9, :cond_197

    .line 406
    goto :goto_199

    .line 407
    :cond_197
    move-object v14, v12

    .line 408
    goto :goto_19b

    .line 409
    :goto_199
    iget-object v14, v9, LX/DBm;->A00:Ljava/lang/String;

    .line 411
    :goto_19b
    const-string v0, "host"

    .line 413
    invoke-static {v14, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v0

    .line 417
    const-string v13, "), disabling encode bypass"

    .line 419
    const-string v1, "[codec-bypass] Camera switched to host (deviceId="

    .line 421
    const-string v10, "HeraEncodeBypass"

    .line 423
    if-nez v0, :cond_1dc

    .line 425
    if-eqz v14, :cond_1d0

    .line 427
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1d0

    .line 433
    invoke-virtual {v15, v14}, LX/EA6;->A01(Ljava/lang/String;)V

    .line 436
    iget-object v0, v15, LX/EA6;->A07:Lkotlin/jvm/functions/Function1;

    .line 438
    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/EQa;

    .line 444
    if-eqz v0, :cond_1c4

    .line 446
    iget-object v0, v0, LX/EQa;->A05:LX/Dib;

    .line 448
    if-eqz v0, :cond_1c4

    .line 450
    iget-object v12, v0, LX/Dib;->deviceCode:Ljava/lang/String;

    .line 452
    :cond_1c4
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 454
    const-string v0, "[codec-bypass] handleActiveCameraChanged: glasses camera active, deviceName="

    .line 456
    invoke-static {v0, v12}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v1, v10, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    goto :goto_1e8

    .line 464
    :cond_1d0
    iget-boolean v0, v15, LX/EA6;->A0C:Z

    .line 466
    if-eqz v0, :cond_1dc

    .line 468
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 470
    const-string v0, "[codec-bypass] handleActiveCameraChanged: ignoring stale empty deviceId, desiredCamera is glasses"

    .line 472
    invoke-virtual {v1, v10, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    goto :goto_1e8

    .line 476
    :cond_1dc
    sget-object v12, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 478
    invoke-static {v1, v14, v13}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v12, v10, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-virtual {v15}, LX/EA6;->A00()V
    :try_end_1e8
    .catchall {:try_start_18b .. :try_end_1e8} :catchall_72c

    .line 488
    :cond_1e8
    :goto_1e8
    monitor-exit v11

    .line 489
    invoke-virtual {v8}, Lcom/whatsapp/hera/HeraPluginImpl;->A05()V

    .line 492
    if-eqz v9, :cond_15f

    .line 494
    iget-object v1, v9, LX/DBm;->A00:Ljava/lang/String;

    .line 496
    if-eqz v1, :cond_15f

    .line 498
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_15f

    .line 504
    const-string v0, "host"

    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_15f

    .line 512
    invoke-static {v1}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_15f

    .line 518
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 521
    move-result v11

    .line 522
    sget-object v10, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 524
    const-string v12, "HeraPluginImpl"

    .line 526
    const-string v0, "Requesting link switch to wifi direct for device node id "

    .line 528
    invoke-static {v0, v11}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v10, v12, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v0, v8, Lcom/whatsapp/hera/HeraPluginImpl;->A06:LX/EVv;

    .line 537
    if-nez v0, :cond_222

    .line 539
    const-string v0, "connectivity"

    .line 541
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 544
    const/4 v0, 0x0

    .line 545
    throw v0

    .line 546
    :cond_222
    iget-object v12, v0, LX/EVv;->A02:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 548
    if-eqz v12, :cond_15f

    .line 550
    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 552
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_15f

    .line 558
    iget-object v8, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/lang/Object;

    .line 560
    monitor-enter v8

    .line 561
    :try_start_231
    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0N:Ljava/util/Map;

    .line 563
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;
    :try_end_239
    .catchall {:try_start_231 .. :try_end_239} :catchall_729

    .line 569
    monitor-exit v8

    .line 570
    if-nez v1, :cond_24b

    .line 572
    const-string v8, "WARP.ACDCTransport"

    .line 574
    const-string v0, "High Bandwith request ignored: No linked device found for "

    .line 576
    invoke-static {v11, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    move-result-object v1

    .line 580
    const-string v0, "."

    .line 582
    invoke-static {v10, v0, v8, v1}, LX/CyT;->A17(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 585
    goto/16 :goto_15f

    .line 587
    :cond_24b
    const-string v0, "Requesting high bandwidth: camera_switch"

    .line 589
    invoke-static {v12, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 592
    invoke-virtual {v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L()V

    .line 595
    goto/16 :goto_15f

    .line 597
    :cond_255
    const/4 v0, 0x0

    .line 598
    goto/16 :goto_180

    .line 600
    :cond_258
    new-instance v9, LX/DBm;

    .line 602
    invoke-direct {v9, v1, v0}, LX/DBm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    goto/16 :goto_159

    .line 607
    :cond_25f
    move-object v0, v6

    .line 608
    goto/16 :goto_143

    .line 610
    :cond_262
    move-object v1, v6

    .line 611
    goto/16 :goto_13f

    .line 613
    :cond_265
    move-object v0, v6

    .line 614
    goto/16 :goto_135

    .line 616
    :cond_268
    move-object v1, v6

    .line 617
    goto/16 :goto_131

    .line 619
    :cond_26b
    move-object v1, v6

    .line 620
    move-object v11, v6

    .line 621
    move-object v10, v6

    .line 622
    move-object v9, v6

    .line 623
    goto/16 :goto_10e

    .line 625
    :cond_271
    move-object v5, v6

    .line 626
    goto/16 :goto_fc

    .line 628
    :cond_274
    move-object v5, v6

    .line 629
    goto/16 :goto_fe

    .line 631
    :cond_277
    move-object v7, v6

    .line 632
    goto/16 :goto_d7

    .line 634
    :cond_27a
    move-object v7, v6

    .line 635
    goto/16 :goto_d9

    .line 637
    :cond_27d
    const/4 v8, 0x1

    .line 638
    if-eqz v5, :cond_2e9

    .line 640
    if-eqz v7, :cond_2e7

    .line 642
    iget-object v1, v7, LX/DNn;->deviceIdDesired_:Ljava/lang/String;

    .line 644
    :goto_284
    iget-object v0, v5, LX/DNn;->deviceIdDesired_:Ljava/lang/String;

    .line 646
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_296

    .line 652
    iget-object v1, v7, LX/DNn;->cameraIdDesired_:Ljava/lang/String;

    .line 654
    iget-object v0, v5, LX/DNn;->cameraIdDesired_:Ljava/lang/String;

    .line 656
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_31b

    .line 662
    :cond_296
    invoke-static {v5}, LX/F9u;->A00(LX/DNn;)Z

    .line 665
    move-result v0

    .line 666
    if-ne v0, v8, :cond_2e9

    .line 668
    const-string v0, "desired camera differs, trigger desired camera change event"

    .line 670
    invoke-static {v4, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iget-object v1, v5, LX/DNn;->deviceIdDesired_:Ljava/lang/String;

    .line 675
    iget-object v0, v5, LX/DNn;->cameraIdDesired_:Ljava/lang/String;

    .line 677
    if-nez v1, :cond_2e1

    .line 679
    if-nez v0, :cond_2e1

    .line 681
    const/4 v11, 0x0

    .line 682
    :goto_2aa
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    .line 684
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 687
    move-result-object v12

    .line 688
    :goto_2b0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_2e9

    .line 694
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LX/DyN;

    .line 700
    iget-object v0, v0, LX/DyN;->A00:Lcom/whatsapp/hera/HeraPluginImpl;

    .line 702
    iget-object v10, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A0S:Ljava/lang/Object;

    .line 704
    monitor-enter v10

    .line 705
    :try_start_2c1
    iput-object v11, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A02:LX/DBm;

    .line 707
    iget-object v9, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A0c:LX/EA6;

    .line 709
    if-eqz v9, :cond_2df

    .line 711
    if-eqz v11, :cond_2dc

    .line 713
    iget-object v1, v11, LX/DBm;->A00:Ljava/lang/String;

    .line 715
    if-eqz v1, :cond_2dc

    .line 717
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_2dc

    .line 723
    const-string v0, "host"

    .line 725
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    move-result v1

    .line 729
    const/4 v0, 0x1

    .line 730
    if-eqz v1, :cond_2dd

    .line 732
    :cond_2dc
    const/4 v0, 0x0

    .line 733
    :cond_2dd
    iput-boolean v0, v9, LX/EA6;->A0C:Z
    :try_end_2df
    .catchall {:try_start_2c1 .. :try_end_2df} :catchall_72f

    .line 735
    :cond_2df
    monitor-exit v10

    .line 736
    goto :goto_2b0

    .line 737
    :cond_2e1
    new-instance v11, LX/DBm;

    .line 739
    invoke-direct {v11, v1, v0}, LX/DBm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    goto :goto_2aa

    .line 743
    :cond_2e7
    move-object v1, v6

    .line 744
    goto :goto_284

    .line 745
    :cond_2e9
    if-nez v7, :cond_31b

    .line 747
    move-object v1, v6

    .line 748
    :goto_2ec
    if-eqz v5, :cond_319

    .line 750
    invoke-static {v5}, LX/F9u;->A00(LX/DNn;)Z

    .line 753
    move-result v0

    .line 754
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 757
    move-result-object v0

    .line 758
    :goto_2f6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_324

    .line 764
    if-eqz v5, :cond_324

    .line 766
    invoke-static {v5}, LX/F9u;->A00(LX/DNn;)Z

    .line 769
    move-result v0

    .line 770
    if-ne v0, v8, :cond_324

    .line 772
    const-string v0, "desired camera differs from active camera, trigger switching in progress event"

    .line 774
    invoke-static {v4, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    .line 779
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 782
    move-result-object v1

    .line 783
    :goto_30f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_324

    .line 789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    goto :goto_30f

    .line 793
    :cond_319
    move-object v0, v6

    .line 794
    goto :goto_2f6

    .line 795
    :cond_31b
    invoke-static {v7}, LX/F9u;->A00(LX/DNn;)Z

    .line 798
    move-result v0

    .line 799
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    move-result-object v1

    .line 803
    goto :goto_2ec

    .line 804
    :cond_324
    if-eqz v7, :cond_35b

    .line 806
    invoke-static {v7}, LX/F9u;->A00(LX/DNn;)Z

    .line 809
    move-result v0

    .line 810
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 813
    move-result-object v1

    .line 814
    :goto_32e
    if-eqz v5, :cond_338

    .line 816
    invoke-static {v5}, LX/F9u;->A00(LX/DNn;)Z

    .line 819
    move-result v0

    .line 820
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 823
    move-result-object v6

    .line 824
    :cond_338
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_29

    .line 830
    if-eqz v5, :cond_29

    .line 832
    invoke-static {v5}, LX/F9u;->A00(LX/DNn;)Z

    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_29

    .line 838
    const-string v0, "switching camera in progress changes, trigger switching complete event"

    .line 840
    invoke-static {v4, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    .line 845
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 848
    move-result-object v1

    .line 849
    :goto_351
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_29

    .line 855
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    goto :goto_351

    .line 859
    :cond_35b
    move-object v1, v6

    .line 860
    goto :goto_32e

    .line 861
    :pswitch_35d  #0x1
    iget-object v3, v6, LX/F9u;->A01:Ljava/lang/Object;

    .line 863
    check-cast v3, LX/E1I;

    .line 865
    iget-object v2, v6, LX/F9u;->A02:Ljava/lang/Object;

    .line 867
    check-cast v2, LX/E1I;

    .line 869
    iget v0, v6, LX/F9u;->A00:I

    .line 871
    if-nez v0, :cond_737

    .line 873
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 876
    if-eqz v3, :cond_386

    .line 878
    if-eqz v2, :cond_386

    .line 880
    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/String;

    .line 882
    iget-object v4, v2, LX/E1I;->A00:Ljava/lang/String;

    .line 884
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_386

    .line 890
    iget-boolean v0, v3, LX/E1I;->A02:Z

    .line 892
    if-eqz v0, :cond_386

    .line 894
    iget-object v1, v2, LX/E1I;->A01:Ljava/util/List;

    .line 896
    const/4 v0, 0x1

    .line 897
    new-instance v2, LX/E1I;

    .line 899
    invoke-direct {v2, v4, v1, v0}, LX/E1I;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 902
    :cond_386
    const/4 v10, 0x0

    .line 903
    if-eqz v3, :cond_41d

    .line 905
    iget-object v1, v3, LX/E1I;->A00:Ljava/lang/String;

    .line 907
    :goto_38b
    if-eqz v2, :cond_41a

    .line 909
    iget-object v0, v2, LX/E1I;->A00:Ljava/lang/String;

    .line 911
    :goto_38f
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 914
    move-result v0

    .line 915
    const-string v12, ", stoppedCount="

    .line 917
    const-string v11, ", startedCount="

    .line 919
    const-string v9, ", isGroupCall="

    .line 921
    const-string v5, "Hera:CallManager"

    .line 923
    if-nez v0, :cond_46d

    .line 925
    if-eqz v3, :cond_418

    .line 927
    iget-object v1, v3, LX/E1I;->A00:Ljava/lang/String;

    .line 929
    :goto_3a1
    if-eqz v2, :cond_416

    .line 931
    iget-object v13, v2, LX/E1I;->A00:Ljava/lang/String;

    .line 933
    :goto_3a5
    const/4 v8, 0x0

    .line 934
    if-eqz v3, :cond_414

    .line 936
    iget-object v0, v3, LX/E1I;->A01:Ljava/util/List;

    .line 938
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 941
    move-result v7

    .line 942
    :goto_3ae
    if-eqz v2, :cond_3b6

    .line 944
    iget-object v0, v2, LX/E1I;->A01:Ljava/util/List;

    .line 946
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 949
    move-result v8

    .line 950
    :cond_3b6
    if-eqz v3, :cond_412

    .line 952
    iget-boolean v0, v3, LX/E1I;->A02:Z

    .line 954
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 957
    move-result-object v4

    .line 958
    :goto_3be
    if-eqz v2, :cond_3c6

    .line 960
    iget-boolean v0, v2, LX/E1I;->A02:Z

    .line 962
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 965
    move-result-object v10

    .line 966
    :cond_3c6
    const-string v0, "peer video call changed: previousCallId="

    .line 968
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    move-result-object v1

    .line 972
    const-string v0, ", currentCallId="

    .line 974
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    invoke-static {v12, v11, v1, v7, v8}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 983
    const-string v0, ", previousIsGroupCall="

    .line 985
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 991
    const-string v0, ", currentIsGroupCall="

    .line 993
    invoke-static {v10, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 996
    move-result-object v0

    .line 997
    invoke-static {v5, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    if-eqz v3, :cond_420

    .line 1002
    iget-object v0, v3, LX/E1I;->A01:Ljava/util/List;

    .line 1004
    iget-object v7, v6, LX/F9u;->A03:Ljava/lang/Object;

    .line 1006
    check-cast v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 1008
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1011
    move-result-object v4

    .line 1012
    :cond_3f4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_420

    .line 1018
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    move-result-object v3

    .line 1022
    iget-object v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A07:Ljava/util/Set;

    .line 1024
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1027
    move-result-object v1

    .line 1028
    :goto_404
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_3f4

    .line 1034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    const/4 v0, 0x2

    .line 1038
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1041
    goto :goto_404

    .line 1042
    :cond_412
    move-object v4, v10

    .line 1043
    goto :goto_3be

    .line 1044
    :cond_414
    const/4 v7, 0x0

    .line 1045
    goto :goto_3ae

    .line 1046
    :cond_416
    move-object v13, v10

    .line 1047
    goto :goto_3a5

    .line 1048
    :cond_418
    move-object v1, v10

    .line 1049
    goto :goto_3a1

    .line 1050
    :cond_41a
    move-object v0, v10

    .line 1051
    goto/16 :goto_38f

    .line 1053
    :cond_41d
    move-object v1, v10

    .line 1054
    goto/16 :goto_38b

    .line 1056
    :cond_420
    if-eqz v2, :cond_29

    .line 1058
    iget-object v3, v6, LX/F9u;->A03:Ljava/lang/Object;

    .line 1060
    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 1062
    iget-object v1, v2, LX/E1I;->A00:Ljava/lang/String;

    .line 1064
    iget-boolean v6, v2, LX/E1I;->A02:Z

    .line 1066
    const-string v0, "seeding peer video call type: callId="

    .line 1068
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v9, v0, v6}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v5, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    iget-object v5, v3, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A07:Ljava/util/Set;

    .line 1081
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1084
    move-result-object v1

    .line 1085
    :goto_43d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_447

    .line 1091
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    goto :goto_43d

    .line 1095
    :cond_447
    iget-object v0, v2, LX/E1I;->A01:Ljava/util/List;

    .line 1097
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1100
    move-result-object v4

    .line 1101
    :cond_44d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_29

    .line 1107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    move-result-object v3

    .line 1111
    check-cast v3, LX/DNi;

    .line 1113
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1116
    move-result-object v1

    .line 1117
    :goto_45d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_44d

    .line 1123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, LX/E5r;

    .line 1129
    invoke-virtual {v0, v3, v6}, LX/E5r;->A00(LX/DNi;Z)V

    .line 1132
    goto :goto_45d

    .line 1133
    :cond_46d
    if-eqz v3, :cond_29

    .line 1135
    if-eqz v2, :cond_29

    .line 1137
    iget-boolean v0, v3, LX/E1I;->A02:Z

    .line 1139
    iget-boolean v7, v2, LX/E1I;->A02:Z

    .line 1141
    if-eq v0, v7, :cond_49a

    .line 1143
    iget-object v1, v2, LX/E1I;->A00:Ljava/lang/String;

    .line 1145
    const-string v0, "peer video call type changed: callId="

    .line 1147
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    move-result-object v0

    .line 1151
    invoke-static {v9, v0, v7}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v5, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    iget-object v0, v6, LX/F9u;->A03:Ljava/lang/Object;

    .line 1160
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 1162
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A07:Ljava/util/Set;

    .line 1164
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1167
    move-result-object v1

    .line 1168
    :goto_490
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_49a

    .line 1174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1177
    goto :goto_490

    .line 1178
    :cond_49a
    iget-object v8, v3, LX/E1I;->A01:Ljava/util/List;

    .line 1180
    invoke-static {v8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1183
    move-result-object v4

    .line 1184
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1187
    move-result-object v1

    .line 1188
    :goto_4a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_4b6

    .line 1194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, LX/DNi;

    .line 1200
    iget-object v0, v0, LX/DNi;->id_:Ljava/lang/String;

    .line 1202
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1205
    goto :goto_4a4

    .line 1206
    :cond_4b6
    iget-object v10, v2, LX/E1I;->A01:Ljava/util/List;

    .line 1208
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1211
    move-result-object v3

    .line 1212
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1215
    move-result-object v1

    .line 1216
    :goto_4c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_4d2

    .line 1222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, LX/DNi;

    .line 1228
    iget-object v0, v0, LX/DNi;->id_:Ljava/lang/String;

    .line 1230
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1233
    goto :goto_4c0

    .line 1234
    :cond_4d2
    invoke-static {v3, v4}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1237
    move-result-object v14

    .line 1238
    invoke-static {v4, v3}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1241
    move-result-object v13

    .line 1242
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_4e6

    .line 1248
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1251
    move-result v0

    .line 1252
    if-nez v0, :cond_506

    .line 1254
    :cond_4e6
    iget-object v4, v2, LX/E1I;->A00:Ljava/lang/String;

    .line 1256
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1259
    move-result v3

    .line 1260
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1263
    move-result v1

    .line 1264
    const-string v0, "peer video participants changed: callId="

    .line 1266
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    move-result-object v0

    .line 1270
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1276
    invoke-static {v11, v12, v0, v3, v1}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 1279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v5, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    :cond_506
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1289
    move-result-object v9

    .line 1290
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1293
    move-result-object v5

    .line 1294
    :cond_50e
    :goto_50e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_537

    .line 1300
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1303
    move-result-object v4

    .line 1304
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1307
    move-result-object v3

    .line 1308
    :cond_51c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_50e

    .line 1314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1317
    move-result-object v1

    .line 1318
    move-object v0, v1

    .line 1319
    check-cast v0, LX/DNi;

    .line 1321
    iget-object v0, v0, LX/DNi;->id_:Ljava/lang/String;

    .line 1323
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_51c

    .line 1329
    if-eqz v1, :cond_50e

    .line 1331
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1334
    goto :goto_50e

    .line 1335
    :cond_537
    iget-object v5, v6, LX/F9u;->A03:Ljava/lang/Object;

    .line 1337
    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 1339
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1342
    move-result-object v4

    .line 1343
    :cond_53f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_561

    .line 1349
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1352
    move-result-object v3

    .line 1353
    check-cast v3, LX/DNi;

    .line 1355
    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A07:Ljava/util/Set;

    .line 1357
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1360
    move-result-object v1

    .line 1361
    :goto_551
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_53f

    .line 1367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, LX/E5r;

    .line 1373
    invoke-virtual {v0, v3, v7}, LX/E5r;->A00(LX/DNi;Z)V

    .line 1376
    goto :goto_551

    .line 1377
    :cond_561
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1380
    move-result-object v7

    .line 1381
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1384
    move-result-object v6

    .line 1385
    :cond_569
    :goto_569
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_592

    .line 1391
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1394
    move-result-object v4

    .line 1395
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1398
    move-result-object v3

    .line 1399
    :cond_577
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_569

    .line 1405
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1408
    move-result-object v1

    .line 1409
    move-object v0, v1

    .line 1410
    check-cast v0, LX/DNi;

    .line 1412
    iget-object v0, v0, LX/DNi;->id_:Ljava/lang/String;

    .line 1414
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_577

    .line 1420
    if-eqz v1, :cond_569

    .line 1422
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1425
    goto :goto_569

    .line 1426
    :cond_592
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1429
    move-result-object v4

    .line 1430
    :cond_596
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_29

    .line 1436
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1439
    move-result-object v3

    .line 1440
    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A07:Ljava/util/Set;

    .line 1442
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1445
    move-result-object v1

    .line 1446
    :goto_5a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_596

    .line 1452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1455
    const/4 v0, 0x2

    .line 1456
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1459
    goto :goto_5a6

    .line 1460
    :pswitch_5b4  #0x2
    iget-object v10, v6, LX/F9u;->A01:Ljava/lang/Object;

    .line 1462
    check-cast v10, Ljava/util/List;

    .line 1464
    iget-object v2, v6, LX/F9u;->A02:Ljava/lang/Object;

    .line 1466
    check-cast v2, Ljava/util/List;

    .line 1468
    iget v0, v6, LX/F9u;->A00:I

    .line 1470
    if-nez v0, :cond_73c

    .line 1472
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1475
    if-nez v10, :cond_5c7

    .line 1477
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 1479
    :cond_5c7
    if-nez v2, :cond_609

    .line 1481
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 1483
    :goto_5cb
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1486
    move-result-object v5

    .line 1487
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1490
    move-result-object v8

    .line 1491
    :goto_5d3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_60b

    .line 1497
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1500
    move-result-object v7

    .line 1501
    move-object v4, v7

    .line 1502
    check-cast v4, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 1504
    instance-of v0, v10, Ljava/util/Collection;

    .line 1506
    if-eqz v0, :cond_5ee

    .line 1508
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1511
    move-result v0

    .line 1512
    if-eqz v0, :cond_5ee

    .line 1514
    :cond_5ea
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1517
    goto :goto_5d3

    .line 1518
    :cond_5ee
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1521
    move-result-object v3

    .line 1522
    :cond_5f2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1525
    move-result v0

    .line 1526
    if-eqz v0, :cond_5ea

    .line 1528
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1531
    move-result-object v0

    .line 1532
    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 1534
    iget-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 1536
    iget-object v0, v4, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 1538
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_5f2

    .line 1544
    goto :goto_5d3

    .line 1545
    :cond_609
    move-object v9, v2

    .line 1546
    goto :goto_5cb

    .line 1547
    :cond_60b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1550
    move-result-object v8

    .line 1551
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1554
    move-result-object v10

    .line 1555
    :goto_613
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1558
    move-result v0

    .line 1559
    if-eqz v0, :cond_649

    .line 1561
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1564
    move-result-object v7

    .line 1565
    move-object v4, v7

    .line 1566
    check-cast v4, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 1568
    instance-of v0, v9, Ljava/util/Collection;

    .line 1570
    if-eqz v0, :cond_62e

    .line 1572
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1575
    move-result v0

    .line 1576
    if-eqz v0, :cond_62e

    .line 1578
    :cond_62a
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1581
    goto :goto_613

    .line 1582
    :cond_62e
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1585
    move-result-object v3

    .line 1586
    :cond_632
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1589
    move-result v0

    .line 1590
    if-eqz v0, :cond_62a

    .line 1592
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1595
    move-result-object v0

    .line 1596
    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 1598
    iget-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 1600
    iget-object v0, v4, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 1602
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1605
    move-result v0

    .line 1606
    if-eqz v0, :cond_632

    .line 1608
    goto :goto_613

    .line 1609
    :cond_649
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1612
    move-result v0

    .line 1613
    if-nez v0, :cond_29

    .line 1615
    iget-object v4, v6, LX/F9u;->A03:Ljava/lang/Object;

    .line 1617
    check-cast v4, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 1619
    iget-boolean v0, v4, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A08:Z

    .line 1621
    if-eqz v0, :cond_29

    .line 1623
    iget-object v6, v4, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 1625
    if-nez v6, :cond_661

    .line 1627
    const-string v0, "Hera.WhatsAppHostCallEngine pocket starting skipped, no call id available"

    .line 1629
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1632
    return-object v2

    .line 1633
    :cond_661
    invoke-static {v5}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1636
    move-result-object v5

    .line 1637
    if-eqz v5, :cond_29

    .line 1639
    iget-object v0, v4, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0n:LX/0W3;

    .line 1641
    const/4 v7, 0x0

    .line 1642
    const/16 v8, 0xc

    .line 1644
    new-instance v3, LX/F9D;

    .line 1646
    invoke-direct/range {v3 .. v8}, LX/F9D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1649
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1652
    return-object v2

    .line 1653
    :pswitch_675  #0x3
    iget-object v1, v6, LX/F9u;->A01:Ljava/lang/Object;

    .line 1655
    check-cast v1, Ljava/lang/String;

    .line 1657
    iget-object v2, v6, LX/F9u;->A02:Ljava/lang/Object;

    .line 1659
    check-cast v2, Ljava/lang/String;

    .line 1661
    iget v0, v6, LX/F9u;->A00:I

    .line 1663
    if-nez v0, :cond_77f

    .line 1665
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1668
    iget-object v5, v6, LX/F9u;->A03:Ljava/lang/Object;

    .line 1670
    check-cast v5, LX/Dbw;

    .line 1672
    iget-object v0, v5, LX/Dbw;->A03:Landroidx/compose/runtime/MutableState;

    .line 1674
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 1677
    move-result v0

    .line 1678
    const/4 v8, 0x1

    .line 1679
    if-ne v0, v8, :cond_6cc

    .line 1681
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1684
    move-result v0

    .line 1685
    if-nez v0, :cond_6cc

    .line 1687
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1690
    move-result v0

    .line 1691
    if-lez v0, :cond_6cc

    .line 1693
    :goto_69d
    const/4 v7, 0x1

    .line 1694
    :cond_69e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1697
    move-result v0

    .line 1698
    if-nez v0, :cond_6ab

    .line 1700
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1703
    move-result v0

    .line 1704
    const/4 v6, 0x1

    .line 1705
    if-gtz v0, :cond_6ac

    .line 1707
    :cond_6ab
    const/4 v6, 0x0

    .line 1708
    :cond_6ac
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1711
    move-result v0

    .line 1712
    if-nez v0, :cond_29

    .line 1714
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1717
    move-result v4

    .line 1718
    invoke-static {v4}, LX/2Ai;->A1R(I)Z

    .line 1721
    move-result v3

    .line 1722
    iget-object v0, v5, LX/Dbw;->A0L:LX/05b;

    .line 1724
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1726
    invoke-static {v0}, LX/CyT;->A0a(LX/00y;)LX/Dgx;

    .line 1729
    move-result-object v1

    .line 1730
    sget-object v0, LX/Dgx;->A05:LX/Dgx;

    .line 1732
    if-eq v1, v0, :cond_6c7

    .line 1734
    const/4 v8, 0x0

    .line 1735
    :cond_6c7
    if-eqz v3, :cond_741

    .line 1737
    if-eqz v8, :cond_741

    .line 1739
    return-object v2

    .line 1740
    :cond_6cc
    iget-object v0, v5, LX/Dbw;->A05:Landroidx/compose/runtime/MutableState;

    .line 1742
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 1745
    move-result-object v0

    .line 1746
    const/4 v7, 0x0

    .line 1747
    if-eqz v0, :cond_69e

    .line 1749
    goto :goto_69d

    .line 1750
    :cond_6d6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1753
    move-result-object v0

    .line 1754
    throw v0

    .line 1755
    :pswitch_6db  #0x4
    iget-object v3, v6, LX/F9u;->A01:Ljava/lang/Object;

    .line 1757
    check-cast v3, LX/0JS;

    .line 1759
    iget-object v5, v6, LX/F9u;->A02:Ljava/lang/Object;

    .line 1761
    check-cast v5, [Ljava/lang/Object;

    .line 1763
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1765
    iget v0, v6, LX/F9u;->A00:I

    .line 1767
    const/4 v1, 0x1

    .line 1768
    if-eqz v0, :cond_6f0

    .line 1770
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1773
    :cond_6ed
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 1775
    return-object v2

    .line 1776
    :cond_6f0
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1779
    const/4 v4, 0x0

    .line 1780
    aget-object v8, v5, v4

    .line 1782
    check-cast v8, LX/EPC;

    .line 1784
    aget-object v9, v5, v1

    .line 1786
    check-cast v9, Ljava/lang/Integer;

    .line 1788
    const/4 v0, 0x2

    .line 1789
    aget-object v12, v5, v0

    .line 1791
    invoke-static {v12, v4}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 1794
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1796
    const/4 v0, 0x3

    .line 1797
    aget-object v10, v5, v0

    .line 1799
    check-cast v10, Ljava/lang/Integer;

    .line 1801
    const/4 v0, 0x4

    .line 1802
    aget-object v11, v5, v0

    .line 1804
    check-cast v11, Ljava/lang/Integer;

    .line 1806
    const/4 v0, 0x5

    .line 1807
    aget-object v13, v5, v0

    .line 1809
    invoke-static {v13, v4}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 1812
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1814
    new-instance v7, LX/EPn;

    .line 1816
    invoke-direct/range {v7 .. v13}, LX/EPn;-><init>(LX/EPC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1819
    const/4 v0, 0x0

    .line 1820
    iput-object v0, v6, LX/F9u;->A01:Ljava/lang/Object;

    .line 1822
    iput-object v0, v6, LX/F9u;->A02:Ljava/lang/Object;

    .line 1824
    iput v1, v6, LX/F9u;->A00:I

    .line 1826
    invoke-interface {v3, v7, v6}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1829
    move-result-object v0

    .line 1830
    if-ne v0, v2, :cond_6ed

    .line 1832
    return-object v2

    .line 1833
    :catchall_729
    move-exception v0

    .line 1834
    monitor-exit v8

    .line 1835
    throw v0

    .line 1836
    :catchall_72c
    move-exception v0

    .line 1837
    monitor-exit v11

    .line 1838
    throw v0

    .line 1839
    :catchall_72f
    move-exception v0

    .line 1840
    monitor-exit v10

    .line 1841
    throw v0

    .line 1842
    :cond_732
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1845
    move-result-object v0

    .line 1846
    throw v0

    .line 1847
    :cond_737
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1850
    move-result-object v0

    .line 1851
    throw v0

    .line 1852
    :cond_73c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1855
    move-result-object v0

    .line 1856
    throw v0

    .line 1857
    :cond_741
    if-nez v4, :cond_766

    .line 1859
    sget-object v4, LX/Dh3;->A05:LX/Dh3;

    .line 1861
    :goto_745
    iget-object v0, v5, LX/Dbw;->A04:Landroidx/compose/runtime/MutableState;

    .line 1863
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 1866
    move-result-object v0

    .line 1867
    check-cast v0, LX/Dfv;

    .line 1869
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1872
    move-result v3

    .line 1873
    const/4 v1, 0x1

    .line 1874
    if-eq v3, v1, :cond_760

    .line 1876
    const/4 v0, 0x0

    .line 1877
    if-ne v3, v0, :cond_77a

    .line 1879
    new-instance v0, LX/Eu5;

    .line 1881
    invoke-direct {v0, v4, v1}, LX/Eu5;-><init>(LX/Dh3;Z)V

    .line 1884
    :goto_75c
    invoke-virtual {v5, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 1887
    return-object v2

    .line 1888
    :cond_760
    new-instance v0, LX/Etf;

    .line 1890
    invoke-direct {v0, v4}, LX/Etf;-><init>(LX/Dh3;)V

    .line 1893
    goto :goto_75c

    .line 1894
    :cond_766
    if-eqz v7, :cond_772

    .line 1896
    const/4 v1, 0x0

    .line 1897
    new-instance v0, LX/Eu6;

    .line 1899
    invoke-direct {v0, v1, v1}, LX/Eu6;-><init>(ZZ)V

    .line 1902
    invoke-virtual {v5, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 1905
    return-object v2

    .line 1906
    :cond_772
    if-eqz v6, :cond_777

    .line 1908
    sget-object v4, LX/Dh3;->A02:LX/Dh3;

    .line 1910
    goto :goto_745

    .line 1911
    :cond_777
    sget-object v4, LX/Dh3;->A03:LX/Dh3;

    .line 1913
    goto :goto_745

    .line 1914
    :cond_77a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1917
    move-result-object v0

    .line 1918
    throw v0

    .line 1919
    :cond_77f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1922
    move-result-object v0

    .line 1923
    throw v0

    .line 1924
    :pswitch_data_784
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_35d  #00000001
        :pswitch_5b4  #00000002
        :pswitch_675  #00000003
        :pswitch_6db  #00000004
    .end packed-switch
.end method
