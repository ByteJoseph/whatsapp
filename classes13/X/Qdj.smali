.class public LX/Qdj;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:Landroid/view/Surface;

.field public final synthetic A02:LX/RIR;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;LX/RIR;Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Qdj;->A01:Landroid/view/Surface;

    .line 2
    iput-object p1, p0, LX/Qdj;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    iput-object p4, p0, LX/Qdj;->A03:Ljava/lang/Runnable;

    .line 6
    iput-object p3, p0, LX/Qdj;->A02:LX/RIR;

    .line 8
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Qdj;->A02:LX/RIR;

    .line 2
    iget-object v0, v1, LX/RIR;->A0F:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, LX/Qdj;->A03:Ljava/lang/Runnable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    iget-object v0, v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/S7S;

    .line 14
    invoke-virtual {v0}, LX/S7S;->A03()V

    .line 17
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 19

    .line 0
    const-string v5, "voip/video/VoipPhysicalCamera/ failed to start preview"

    .line 2
    const-string v4, "VoipCameraApi2/onConfigure"

    .line 4
    move-object/from16 v7, p0

    .line 6
    iget-object v3, v7, LX/Qdj;->A02:LX/RIR;

    .line 8
    const/4 v9, 0x0

    .line 9
    iput-boolean v9, v3, LX/RIR;->A0Z:Z

    .line 11
    iget-object v1, v7, LX/Qdj;->A01:Landroid/view/Surface;

    .line 13
    if-eqz v1, :cond_16

    .line 15
    iget-object v0, v3, LX/RIR;->A0W:Landroid/view/Surface;

    .line 17
    if-eq v1, v0, :cond_16

    .line 19
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 22
    :cond_16
    iget-object v0, v3, LX/RIR;->A02:Landroid/hardware/camera2/CameraDevice;

    .line 24
    if-nez v0, :cond_25

    .line 26
    const-string v0, "voip/video/VoipPhysicalCamera/ cameraDevice configured, but device is null"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    :goto_1f
    iget-object v0, v3, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/S7S;

    .line 33
    invoke-virtual {v0}, LX/S7S;->A03()V

    .line 36
    return-void

    .line 37
    :cond_25
    const-string v0, "voip/video/VoipPhysicalCamera/ cameraDevice configured"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    iget-object v11, v7, LX/Qdj;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 44
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v11, v1, v0}, LX/Qak;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 50
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v11, v1, v0}, LX/Qak;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 56
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 58
    invoke-static {v11, v0, v9}, LX/Qak;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 61
    iget-object v1, v3, LX/RIR;->A0E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 63
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 65
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 68
    move-result-object v10

    .line 69
    check-cast v10, [Landroid/util/Range;

    .line 71
    if-eqz v10, :cond_146

    .line 73
    iput-object v10, v3, LX/RIR;->A0b:[Landroid/util/Range;

    .line 75
    iget-object v0, v3, LX/RIR;->A0X:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 77
    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 79
    div-int/lit16 v2, v0, 0x3e8

    .line 81
    const/16 v1, 0x15

    .line 83
    new-instance v0, LX/T8Y;

    .line 85
    invoke-direct {v0, v7, v1}, LX/T8Y;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-static {v0, v10, v2}, LX/Reg;->A00(Lkotlin/jvm/functions/Function0;[Landroid/util/Range;I)Landroid/util/Range;

    .line 91
    move-result-object v6

    .line 92
    const/16 v8, 0x16

    .line 94
    new-instance v14, LX/T8Y;

    .line 96
    invoke-direct {v14, v7, v8}, LX/T8Y;-><init>(Ljava/lang/Object;I)V

    .line 99
    const/16 v16, 0x1

    .line 101
    const/4 v13, 0x2

    .line 102
    if-eqz v6, :cond_146

    .line 104
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 107
    move-result-object v1

    .line 108
    array-length v15, v10

    .line 109
    const/4 v12, 0x0

    .line 110
    :goto_6e
    if-ge v12, v15, :cond_94

    .line 112
    aget-object v7, v10, v12

    .line 114
    invoke-static {v7}, LX/Qam;->A09(Landroid/util/Range;)I

    .line 117
    move-result v2

    .line 118
    invoke-static {v7}, LX/Qam;->A08(Landroid/util/Range;)I

    .line 121
    move-result v0

    .line 122
    if-ge v2, v0, :cond_91

    .line 124
    invoke-static {v7}, LX/Qam;->A09(Landroid/util/Range;)I

    .line 127
    move-result v2

    .line 128
    const/16 v0, 0xa

    .line 130
    if-gt v2, v0, :cond_91

    .line 132
    invoke-static {v7}, LX/Qam;->A08(Landroid/util/Range;)I

    .line 135
    move-result v2

    .line 136
    invoke-static {v6}, LX/Qam;->A08(Landroid/util/Range;)I

    .line 139
    move-result v0

    .line 140
    if-ge v2, v0, :cond_91

    .line 142
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_91
    add-int/lit8 v12, v12, 0x1

    .line 147
    goto :goto_6e

    .line 148
    :cond_94
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_11c

    .line 154
    invoke-virtual {v14}, LX/T8Y;->invoke()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 161
    move-result v2

    .line 162
    if-lez v2, :cond_11c

    .line 164
    invoke-static {v6}, LX/Qam;->A08(Landroid/util/Range;)I

    .line 167
    move-result v0

    .line 168
    if-le v0, v2, :cond_11c

    .line 170
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v12

    .line 178
    :cond_b2
    :goto_b2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c9

    .line 184
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    move-object v0, v1

    .line 189
    check-cast v0, Landroid/util/Range;

    .line 191
    invoke-static {v0}, LX/Qam;->A08(Landroid/util/Range;)I

    .line 194
    move-result v0

    .line 195
    if-gt v0, v2, :cond_b2

    .line 197
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_b2

    .line 201
    :cond_c9
    new-array v1, v13, [Lkotlin/jvm/functions/Function1;

    .line 203
    const/16 v0, 0xb

    .line 205
    invoke-static {v0}, LX/T8o;->A00(I)LX/T8o;

    .line 208
    move-result-object v0

    .line 209
    aput-object v0, v1, v9

    .line 211
    const/16 v0, 0xc

    .line 213
    invoke-static {v0}, LX/T8o;->A00(I)LX/T8o;

    .line 216
    move-result-object v0

    .line 217
    aput-object v0, v1, v16

    .line 219
    new-instance v0, LX/EyV;

    .line 221
    invoke-direct {v0, v1, v8}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 224
    invoke-static {v7, v0}, LX/07a;->A0v(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Landroid/util/Range;

    .line 230
    if-eqz v9, :cond_11c

    .line 232
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 247
    move-result-object v6

    .line 248
    const-string v0, "FpsSelector low-light-safe cap "

    .line 250
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    move-result-object v2

    .line 254
    const-string v0, ": ["

    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    const-string v1, ", "

    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    const-string v0, "] -> ["

    .line 272
    invoke-static {v7, v0, v1, v2}, LX/N23;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 275
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    const-string v0, "]"

    .line 280
    invoke-static {v2, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 283
    move-object v6, v9

    .line 284
    :cond_11c
    iput-object v6, v3, LX/RIR;->A0V:Landroid/util/Range;

    .line 286
    const-string v0, "voip/video/VoipPhysicalCamera/startOnCameraThread with fps range ["

    .line 288
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 302
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    const-string v0, "], supported ranges : "

    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 321
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 323
    invoke-virtual {v11, v0, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 326
    :cond_146
    iget-object v1, v3, LX/RIR;->A01:Landroid/hardware/camera2/CameraCaptureSession;

    .line 328
    move-object/from16 v6, p1

    .line 330
    if-eqz v1, :cond_153

    .line 332
    if-eq v1, v6, :cond_153

    .line 334
    iget-object v0, v3, LX/RIR;->A0F:Ljava/util/List;

    .line 336
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_153
    iput-object v6, v3, LX/RIR;->A01:Landroid/hardware/camera2/CameraCaptureSession;

    .line 341
    iput-object v11, v3, LX/RIR;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 343
    iget v1, v3, LX/RIR;->A0S:F

    .line 345
    const/high16 v0, 0x3f800000  # 1.0f

    .line 347
    cmpl-float v0, v1, v0

    .line 349
    if-lez v0, :cond_162

    .line 351
    invoke-static {v3}, LX/RIR;->A02(LX/RIR;)V

    .line 354
    :cond_162
    :try_start_162
    invoke-virtual {v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 357
    move-result-object v2

    .line 358
    iget-object v1, v3, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-virtual {v6, v2, v0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 364
    invoke-virtual {v3}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startPeriodicCameraCallbackCheck()V

    .line 367
    goto :goto_189
    :try_end_170
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_162 .. :try_end_170} :catch_180
    .catch Ljava/lang/IllegalStateException; {:try_start_162 .. :try_end_170} :catch_18a
    .catch Ljava/lang/SecurityException; {:try_start_162 .. :try_end_170} :catch_174
    .catch Ljava/lang/IllegalArgumentException; {:try_start_162 .. :try_end_170} :catch_174
    .catch Ljava/lang/RuntimeException; {:try_start_162 .. :try_end_170} :catch_170

    .line 368
    :catch_170
    move-exception v2

    .line 369
    const-string v5, "voip/video/VoipPhysicalCamera/ failed to start preview due to runtime exception"

    .line 371
    goto :goto_181

    .line 372
    :catch_174
    move-exception v2

    .line 373
    iget-object v1, v3, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->abProps:LX/08a;

    .line 375
    const/16 v0, 0x419c

    .line 377
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_181

    .line 383
    throw v2

    .line 384
    :catch_180
    move-exception v2

    .line 385
    :cond_181
    :goto_181
    invoke-static {v5, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    invoke-static {v3, v4, v2}, LX/RIR;->A06(LX/RIR;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    goto/16 :goto_1f

    .line 393
    :goto_189
    return-void

    .line 394
    :catch_18a
    move-exception v1

    .line 395
    const-string v0, "voip/video/VoipPhysicalCamera/ session closed during onConfigured"

    .line 397
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    const-string v0, "VoipCameraApi2/onConfigure/sessionClosed"

    .line 402
    invoke-static {v3, v0, v1}, LX/RIR;->A06(LX/RIR;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    return-void
.end method
