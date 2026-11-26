.class public LX/RIR;
.super Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
.source ""


# static fields
.field public static final A0d:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:I

.field public A01:Landroid/hardware/camera2/CameraCaptureSession;

.field public A02:Landroid/hardware/camera2/CameraDevice;

.field public A03:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A04:LX/TZJ;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public A07:Z

.field public A08:LX/Rz5;

.field public A09:Ljava/nio/ByteBuffer;

.field public A0A:Z

.field public final A0B:F

.field public final A0C:F

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/hardware/camera2/CameraCharacteristics;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z

.field public final A0H:I

.field public final A0I:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final A0J:Landroid/hardware/camera2/CameraManager;

.field public final A0K:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final A0L:LX/00y;

.field public final A0M:LX/0BC;

.field public final A0N:LX/08b;

.field public final A0O:LX/00a;

.field public final A0P:Ljava/lang/Object;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0S:F

.field public volatile A0T:I

.field public volatile A0U:Landroid/media/ImageReader;

.field public volatile A0V:Landroid/util/Range;

.field public volatile A0W:Landroid/view/Surface;

.field public volatile A0X:Lcom/whatsapp/calling/camera/data/CameraInfo;

.field public volatile A0Y:LX/SN7;

.field public volatile A0Z:Z

.field public volatile A0a:Z

.field public volatile A0b:[Landroid/util/Range;

.field public volatile A0c:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/RIR;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00y;LX/00y;Lcom/whatsapp/calling/camera/data/CameraInfo;LX/08a;LX/0L3;LX/0BC;LX/08b;LX/00a;ZZ)V
    .registers 27

    .line 0
    move-object v9, p0

    .line 1
    move-object/from16 v12, p2

    .line 3
    move-object/from16 v13, p3

    .line 5
    move-object/from16 v10, p5

    .line 7
    move-object/from16 v11, p6

    .line 9
    move/from16 v14, p10

    .line 11
    invoke-direct/range {v9 .. v14}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;-><init>(LX/08a;LX/0L3;LX/00y;LX/00y;Z)V

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/RIR;->A0L:LX/00y;

    .line 21
    const/4 v7, 0x0

    .line 22
    iput v7, p0, LX/RIR;->A0T:I

    .line 24
    iput-boolean v7, p0, LX/RIR;->A07:Z

    .line 26
    const/4 v6, 0x0

    .line 27
    iput-object v6, p0, LX/RIR;->A04:LX/TZJ;

    .line 29
    iput-object v6, p0, LX/RIR;->A0Y:LX/SN7;

    .line 31
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/RIR;->A0P:Ljava/lang/Object;

    .line 37
    invoke-static {v7}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/RIR;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    iput-boolean v7, p0, LX/RIR;->A06:Z

    .line 45
    iput-boolean v7, p0, LX/RIR;->A0Z:Z

    .line 47
    iput-boolean v7, p0, LX/RIR;->A0A:Z

    .line 49
    const/high16 v3, 0x3f800000  # 1.0f

    .line 51
    iput v3, p0, LX/RIR;->A0S:F

    .line 53
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/RIR;->A0F:Ljava/util/List;

    .line 59
    const/16 v0, 0x1d

    .line 61
    invoke-static {p0, v0}, LX/T55;->A00(Ljava/lang/Object;I)LX/T55;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/RIR;->A0Q:Ljava/lang/Runnable;

    .line 67
    const/4 v0, 0x4

    .line 68
    new-instance v4, LX/SU7;

    .line 70
    invoke-direct {v4, p0, v0}, LX/SU7;-><init>(Ljava/lang/Object;I)V

    .line 73
    iput-object v4, p0, LX/RIR;->A0K:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 75
    new-instance v0, LX/Qdl;

    .line 77
    invoke-direct {v0, p0}, LX/Qdl;-><init>(LX/RIR;)V

    .line 80
    iput-object v0, p0, LX/RIR;->A0I:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 82
    move-object/from16 v0, p9

    .line 84
    iput-object v0, p0, LX/RIR;->A0O:LX/00a;

    .line 86
    move-object/from16 v1, p7

    .line 88
    iput-object v1, p0, LX/RIR;->A0M:LX/0BC;

    .line 90
    move-object/from16 v0, p8

    .line 92
    iput-object v0, p0, LX/RIR;->A0N:LX/08b;

    .line 94
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 96
    invoke-static {v10, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    const/16 v0, 0x618b

    .line 101
    invoke-virtual {v10, v0}, LX/00E;->A0a(I)F

    .line 104
    move-result v2

    .line 105
    const/4 v0, 0x0

    .line 106
    cmpl-float v0, v2, v0

    .line 108
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 111
    move-result v5

    .line 112
    iput-boolean v5, p0, LX/RIR;->A0G:Z

    .line 114
    iput v2, p0, LX/RIR;->A0B:F

    .line 116
    const-string v0, "voip/video/VoipPhysicalCamera/create idx: "

    .line 118
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move-result-object v2

    .line 122
    move-object/from16 v8, p4

    .line 124
    iget v0, v8, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, ", size:"

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget v0, v8, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 136
    invoke-static {v2, v0}, LX/Qal;->A1L(Ljava/lang/StringBuilder;I)V

    .line 139
    iget v0, v8, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, ", format: 0x"

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget v0, v8, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 151
    invoke-static {v0, v2}, LX/Qak;->A0x(ILjava/lang/StringBuilder;)V

    .line 154
    const-string v0, ", fps * 1000: "

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget v0, v8, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ", api 2, this "

    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, ", async ? "

    .line 174
    invoke-static {v0, v2, v14}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 177
    invoke-virtual {v1}, LX/0BC;->A0B()Landroid/hardware/camera2/CameraManager;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 184
    iput-object v1, p0, LX/RIR;->A0J:Landroid/hardware/camera2/CameraManager;

    .line 186
    iget v0, v8, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 188
    iput v0, p0, LX/RIR;->A0H:I

    .line 190
    :try_start_be
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 197
    move-result-object v2

    .line 198
    iput-object v2, p0, LX/RIR;->A0E:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_c8
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_be .. :try_end_c8} :catch_163

    .line 200
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 202
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 209
    check-cast v1, Ljava/lang/Number;

    .line 211
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 213
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 220
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_e3

    .line 226
    const/4 v7, 0x1

    .line 227
    :cond_e3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 230
    move-result v0

    .line 231
    invoke-virtual {v8, v7, v0}, Lcom/whatsapp/calling/camera/data/CameraInfo;->copy(ZI)Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/RIR;->A0X:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 237
    if-eqz p11, :cond_15e

    .line 239
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 241
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Number;

    .line 247
    if-eqz v0, :cond_15b

    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 252
    move-result v1

    .line 253
    cmpl-float v0, v1, v3

    .line 255
    if-lez v0, :cond_15b

    .line 257
    :goto_101
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 260
    move-result v1

    .line 261
    const/high16 v0, 0x41000000  # 8.0f

    .line 263
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 266
    move-result v1

    .line 267
    iput v1, p0, LX/RIR;->A0C:F

    .line 269
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 271
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Landroid/graphics/Rect;

    .line 277
    iput-object v2, p0, LX/RIR;->A0D:Landroid/graphics/Rect;

    .line 279
    const-string v0, "voip/video/VoipPhysicalCamera/Camera2 zoom: maxZoomRatio="

    .line 281
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 284
    move-result-object v1

    .line 285
    const-string v0, ", sensorArraySize="

    .line 287
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    :goto_122
    iget-object v0, p0, LX/RIR;->A0X:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 292
    iget v3, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 294
    iget-object v0, p0, LX/RIR;->A0X:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 296
    iget v2, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 298
    iget-object v0, p0, LX/RIR;->A0X:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 300
    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 302
    const/4 v0, 0x3

    .line 303
    invoke-static {v3, v2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, LX/RIR;->A0U:Landroid/media/ImageReader;

    .line 309
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getBindableCameraProcessorFromProvider()LX/SPL;

    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_151

    .line 315
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 317
    if-nez v0, :cond_142

    .line 319
    invoke-direct {p0, v1}, LX/RIR;->A07(LX/SPL;)V

    .line 322
    :cond_142
    :goto_142
    invoke-static {}, LX/00d;->A09()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_150

    .line 328
    move-object/from16 v0, p1

    .line 330
    invoke-direct {p0, v0}, LX/RIR;->A08(Landroid/content/Context;)Z

    .line 333
    move-result v0

    .line 334
    iput-boolean v0, p0, LX/RIR;->A0A:Z

    .line 336
    :cond_150
    return-void

    .line 337
    :cond_151
    if-nez v5, :cond_142

    .line 339
    iget-object v1, p0, LX/RIR;->A0U:Landroid/media/ImageReader;

    .line 341
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 343
    invoke-virtual {v1, v4, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 346
    goto :goto_142

    .line 347
    :cond_15b
    const/high16 v1, 0x3f800000  # 1.0f

    .line 349
    goto :goto_101

    .line 350
    :cond_15e
    iput v3, p0, LX/RIR;->A0C:F

    .line 352
    iput-object v6, p0, LX/RIR;->A0D:Landroid/graphics/Rect;

    .line 354
    goto :goto_122

    .line 355
    :catch_163
    move-exception v0

    .line 356
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 359
    move-result-object v0

    .line 360
    throw v0
.end method

.method public static A00(LX/RIR;)I
    .registers 20

    .line 0
    const-string v18, "startCaptureSessionOnCameraThread"

    .line 2
    const-string v17, "VoipCameraApi2/startCaptureSession"

    .line 4
    const-string v0, "voip/video/VoipPhysicalCamera/ starting camera"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    move-object/from16 v2, p0

    .line 11
    iget-object v0, v2, LX/RIR;->A02:Landroid/hardware/camera2/CameraDevice;

    .line 13
    if-eqz v0, :cond_443

    .line 15
    iget-object v0, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 17
    if-eqz v0, :cond_443

    .line 19
    iget-object v0, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/SHk;

    .line 21
    if-nez v0, :cond_29

    .line 23
    iget-object v0, v2, LX/RIR;->A0X:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 25
    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 27
    iget-object v0, v2, LX/RIR;->A0X:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 29
    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->createTexture(II)V

    .line 34
    iget-object v0, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/SHk;

    .line 36
    if-nez v0, :cond_29

    .line 38
    const/16 v0, -0xc

    .line 40
    return v0

    .line 41
    :cond_29
    iget-object v5, v2, LX/RIR;->A0W:Landroid/view/Surface;

    .line 43
    invoke-virtual {v2}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraProcessorIfBoundToCameraProcessor()LX/SPL;

    .line 46
    move-result-object v6

    .line 47
    iget-boolean v4, v2, LX/RIR;->A0G:Z

    .line 49
    if-eqz v4, :cond_273

    .line 51
    iget-object v0, v2, LX/RIR;->A0Y:LX/SN7;

    .line 53
    if-nez v0, :cond_6b

    .line 55
    iget-object v0, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/SHk;

    .line 57
    if-eqz v0, :cond_6b

    .line 59
    iget-object v0, v2, LX/RIR;->A0X:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 61
    iget v10, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 63
    iget-object v0, v2, LX/RIR;->A0X:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 65
    iget v11, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 67
    iget-object v9, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/SHk;

    .line 69
    iget-object v8, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 71
    iget-object v0, v2, LX/RIR;->A0X:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 73
    iget-boolean v12, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 75
    new-instance v7, LX/SN7;

    .line 77
    invoke-direct/range {v7 .. v12}, LX/SN7;-><init>(Landroid/os/Handler;LX/SHk;IIZ)V

    .line 80
    iput-object v7, v2, LX/RIR;->A0Y:LX/SN7;

    .line 82
    iget-object v1, v2, LX/RIR;->A0Y:LX/SN7;

    .line 84
    iget v0, v2, LX/RIR;->A0B:F

    .line 86
    iput v0, v1, LX/SN7;->A0P:F

    .line 88
    iget-object v1, v2, LX/RIR;->A0Y:LX/SN7;

    .line 90
    new-instance v0, LX/RmK;

    .line 92
    invoke-direct {v0, v2}, LX/RmK;-><init>(LX/RIR;)V

    .line 95
    iput-object v0, v1, LX/SN7;->A0Q:LX/RmK;

    .line 97
    iget-object v1, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/SHk;

    .line 99
    iget-object v0, v2, LX/RIR;->A0X:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 101
    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 103
    div-int/lit8 v0, v0, 0x5a

    .line 105
    iput v0, v1, LX/SHk;->A04:I

    .line 107
    :cond_6b
    iget-object v3, v2, LX/RIR;->A0Y:LX/SN7;

    .line 109
    if-eqz v3, :cond_26c

    .line 111
    if-eqz v6, :cond_b5

    .line 113
    iget-object v0, v6, LX/SPL;->A0H:LX/00q;

    .line 115
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/SiR;

    .line 121
    invoke-virtual {v0}, LX/SiR;->BMw()Landroid/graphics/SurfaceTexture;

    .line 124
    move-result-object v6

    .line 125
    iget-object v0, v2, LX/RIR;->A0X:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 127
    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 129
    iget-object v0, v2, LX/RIR;->A0X:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 131
    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 133
    invoke-virtual {v6, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 136
    monitor-enter v3

    .line 137
    :try_start_89
    iget-boolean v0, v3, LX/SN7;->A0D:Z

    .line 139
    if-nez v0, :cond_93

    .line 141
    const-string v0, "BrightnessProcessor/setOutput: not initialized"

    .line 143
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 146
    goto :goto_b9

    .line 147
    :cond_93
    invoke-virtual {v3}, LX/SN7;->A01()V

    .line 150
    iget v1, v3, LX/SN7;->A0F:I

    .line 152
    iget v0, v3, LX/SN7;->A0E:I

    .line 154
    invoke-virtual {v6, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 157
    iget-object v0, v3, LX/SN7;->A0C:LX/SRJ;

    .line 159
    if-eqz v0, :cond_a8

    .line 161
    invoke-static {v0, v6}, LX/SRJ;->A00(LX/SRJ;Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    .line 164
    move-result-object v0

    .line 165
    :goto_a5
    iput-object v0, v3, LX/SN7;->A0A:Landroid/opengl/EGLSurface;

    .line 167
    goto :goto_aa

    .line 168
    :cond_a8
    const/4 v0, 0x0

    .line 169
    goto :goto_a5

    .line 170
    :goto_aa
    if-nez v0, :cond_b9

    .line 172
    const-string v0, "BrightnessProcessor/setOutput: failed to create EGL surface"

    .line 174
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 177
    goto :goto_b9
    :try_end_b2
    .catchall {:try_start_89 .. :try_end_b2} :catchall_b2

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    :try_start_b3
    monitor-exit v3
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_b2

    .line 180
    throw v0

    .line 181
    :cond_b5
    invoke-virtual {v3}, LX/SN7;->A01()V

    .line 184
    goto :goto_ba

    .line 185
    :cond_b9
    :goto_b9
    monitor-exit v3

    .line 186
    :goto_ba
    monitor-enter v3

    .line 187
    :try_start_bb
    iget-boolean v0, v3, LX/SN7;->A0D:Z

    .line 189
    if-nez v0, :cond_25d

    .line 191
    const-string v0, "BrightnessProcessor/initialize: width="
    :try_end_c1
    .catchall {:try_start_bb .. :try_end_c1} :catchall_269

    .line 193
    :try_start_c1
    iget v9, v3, LX/SN7;->A0F:I

    .line 195
    iget v8, v3, LX/SN7;->A0E:I

    .line 197
    invoke-static {v9, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    move-result-object v1

    .line 201
    const-string v0, ", height="

    .line 203
    invoke-static {v0, v1, v8}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 206
    const/4 v1, 0x0

    .line 207
    sget-object v0, LX/SN7;->A0R:[I

    .line 209
    new-instance v11, LX/SRJ;

    .line 211
    invoke-direct {v11, v1, v0}, LX/SRJ;-><init>(LX/RXQ;[I)V

    .line 214
    const/4 v7, 0x1

    .line 215
    invoke-static {v11}, LX/SRJ;->A01(LX/SRJ;)V

    .line 218
    iget-object v1, v11, LX/SRJ;->A03:Landroid/opengl/EGLSurface;

    .line 220
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 222
    if-ne v1, v0, :cond_244

    .line 224
    invoke-static {v7}, LX/Qam;->A1a(I)[I

    .line 227
    move-result-object v10

    .line 228
    iget-object v6, v11, LX/SRJ;->A02:Landroid/opengl/EGLDisplay;

    .line 230
    iget-object v1, v11, LX/SRJ;->A00:Landroid/opengl/EGLConfig;

    .line 232
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v6, v1, v10, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v11, LX/SRJ;->A03:Landroid/opengl/EGLSurface;

    .line 242
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 244
    if-eq v1, v0, :cond_22e

    .line 246
    invoke-virtual {v11}, LX/SRJ;->A04()V

    .line 249
    iput-object v11, v3, LX/SN7;->A0C:LX/SRJ;

    .line 251
    const v6, 0x8d65

    .line 254
    new-array v1, v7, [I

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v7, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 260
    aget v10, v1, v0

    .line 262
    invoke-static {v6, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 265
    invoke-static {v6}, LX/Qan;->A0k(I)V

    .line 268
    const/16 v0, 0x2802

    .line 270
    const v1, 0x47012f00  # 33071.0f

    .line 273
    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 276
    const/16 v0, 0x2803

    .line 278
    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 281
    const-string v0, "generateTexture"

    .line 283
    invoke-static {v0}, LX/S9p;->A01(Ljava/lang/String;)V

    .line 286
    iput v10, v3, LX/SN7;->A01:I

    .line 288
    new-instance v6, Landroid/graphics/SurfaceTexture;

    .line 290
    invoke-direct {v6, v10}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 293
    invoke-virtual {v6, v9, v8}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 296
    const/4 v1, 0x7

    .line 297
    new-instance v0, LX/STi;

    .line 299
    invoke-direct {v0, v3, v1}, LX/STi;-><init>(Ljava/lang/Object;I)V

    .line 302
    invoke-virtual {v6, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 305
    iput-object v6, v3, LX/SN7;->A07:Landroid/graphics/SurfaceTexture;

    .line 307
    const/4 v0, 0x3

    .line 308
    invoke-static {v9, v8, v7, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 311
    move-result-object v6

    .line 312
    const/4 v0, 0x6

    .line 313
    new-instance v1, LX/SU7;

    .line 315
    invoke-direct {v1, v3, v0}, LX/SU7;-><init>(Ljava/lang/Object;I)V

    .line 318
    iget-object v0, v3, LX/SN7;->A0G:Landroid/os/Handler;

    .line 320
    invoke-virtual {v6, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 323
    iput-object v6, v3, LX/SN7;->A08:Landroid/media/ImageReader;

    .line 325
    const/16 v0, 0x10

    .line 327
    invoke-static {v7, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 334
    iget-object v6, v3, LX/SN7;->A0C:LX/SRJ;

    .line 336
    if-eqz v6, :cond_187

    .line 338
    iget-object v0, v3, LX/SN7;->A0H:LX/SHk;

    .line 340
    iget-object v0, v0, LX/SHk;->A01:Landroid/graphics/SurfaceTexture;

    .line 342
    invoke-virtual {v0, v9, v8}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 345
    new-instance v1, Landroid/view/Surface;

    .line 347
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 350
    invoke-static {v6, v1}, LX/SRJ;->A00(LX/SRJ;Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v3, LX/SN7;->A0B:Landroid/opengl/EGLSurface;

    .line 356
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 359
    iget-object v0, v3, LX/SN7;->A0B:Landroid/opengl/EGLSurface;

    .line 361
    if-nez v0, :cond_170

    .line 363
    const-string v0, "BrightnessProcessor/setupOutputSurfaces: Failed to create preview EGL surface"

    .line 365
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 368
    :cond_170
    iget-object v0, v3, LX/SN7;->A08:Landroid/media/ImageReader;

    .line 370
    if-eqz v0, :cond_187

    .line 372
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_187

    .line 378
    invoke-static {v6, v0}, LX/SRJ;->A00(LX/SRJ;Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v3, LX/SN7;->A09:Landroid/opengl/EGLSurface;

    .line 384
    if-nez v0, :cond_187

    .line 386
    const-string v0, "BrightnessProcessor/setupOutputSurfaces: Failed to create encoder EGL surface"

    .line 388
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 391
    :cond_187
    const-string v1, "\n      attribute vec4 a_position;\n      attribute vec2 a_texCoord;\n      uniform mat4 u_texMatrix;\n      varying vec2 v_texCoord;\n\n      void main() {\n        gl_Position = a_position;\n        v_texCoord = (u_texMatrix * vec4(a_texCoord, 0.0, 1.0)).xy;\n      }\n    "

    .line 393
    const v0, 0x8b31

    .line 396
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 399
    move-result v6

    .line 400
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 403
    invoke-static {v6}, LX/Qan;->A02(I)I

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_220
    :try_end_199
    .catchall {:try_start_c1 .. :try_end_199} :catchall_25b

    .line 409
    :try_start_199
    const-string v1, "\n      #extension GL_OES_EGL_image_external : require\n      precision mediump float;\n\n      uniform samplerExternalOES u_texture;\n      uniform float u_brightness;\n      varying vec2 v_texCoord;\n\n      // bowRgbChannels: Power-curve brightness enhancement\n      // Increases brightness while preserving color relationships\n      // brightness > 0: brighten (power < 1, lifts dark values)\n      // brightness < 0: darken (power > 1, compresses values)\n      // brightness = 0: no change (power = 1)\n      vec3 bowRgbChannels(vec3 inVal, float mag) {\n        // Clamp input to valid range to prevent numerical issues\n        vec3 safeVal = clamp(inVal, 0.0, 1.0);\n\n        float power = 1.0 + abs(mag);\n        if (mag < 0.0) {\n          power = 1.0 / power;\n        }\n        vec3 outVal;\n        outVal.r = 1.0 - pow((1.0 - safeVal.r), power);\n        outVal.g = 1.0 - pow((1.0 - safeVal.g), power);\n        outVal.b = 1.0 - pow((1.0 - safeVal.b), power);\n\n        // Clamp output to prevent any overflow\n        return clamp(outVal, 0.0, 1.0);\n      }\n\n      void main() {\n        vec4 color = texture2D(u_texture, v_texCoord);\n\n        // Apply brightness enhancement only if brightness value is non-zero\n        if (abs(u_brightness) > 0.001) {\n          // Calculate luminance to determine how bright the pixel already is\n          float luminance = dot(color.rgb, vec3(0.299, 0.587, 0.114));\n\n          // Reduce brightness effect on already-bright pixels to prevent color artifacts\n          // For pixels with luminance > 0.7, gradually reduce the effect strength\n          float effectStrength = 1.0 - smoothstep(0.7, 1.0, luminance);\n          float adjustedBrightness = u_brightness * effectStrength;\n\n          // Apply brightness enhancement with adjusted strength\n          if (abs(adjustedBrightness) > 0.001) {\n            color.rgb = bowRgbChannels(color.rgb, adjustedBrightness);\n          }\n        }\n\n        gl_FragColor = color;\n      }\n    "

    .line 411
    const v0, 0x8b30

    .line 414
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 417
    move-result v8

    .line 418
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 421
    invoke-static {v8}, LX/Qan;->A02(I)I

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_20d
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_1ab} :catch_21b
    .catchall {:try_start_199 .. :try_end_1ab} :catchall_25b

    .line 427
    :try_start_1ab
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 430
    move-result v0

    .line 431
    iput v0, v3, LX/SN7;->A03:I

    .line 433
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 436
    iget v0, v3, LX/SN7;->A03:I

    .line 438
    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 441
    iget v0, v3, LX/SN7;->A03:I

    .line 443
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 446
    new-array v10, v7, [I

    .line 448
    iget v9, v3, LX/SN7;->A03:I

    .line 450
    const v1, 0x8b82

    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-static {v9, v1, v10, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 457
    aget v0, v10, v0

    .line 459
    iget v1, v3, LX/SN7;->A03:I

    .line 461
    if-eqz v0, :cond_24b

    .line 463
    const-string v0, "a_position"

    .line 465
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 468
    move-result v0

    .line 469
    iput v0, v3, LX/SN7;->A02:I

    .line 471
    iget v1, v3, LX/SN7;->A03:I

    .line 473
    const-string v0, "a_texCoord"

    .line 475
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 478
    move-result v0

    .line 479
    iput v0, v3, LX/SN7;->A04:I

    .line 481
    iget v1, v3, LX/SN7;->A03:I

    .line 483
    const-string v0, "u_texture"

    .line 485
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 488
    move-result v0

    .line 489
    iput v0, v3, LX/SN7;->A06:I

    .line 491
    iget v1, v3, LX/SN7;->A03:I

    .line 493
    const-string v0, "u_brightness"

    .line 495
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 498
    move-result v0

    .line 499
    iput v0, v3, LX/SN7;->A00:I

    .line 501
    iget v1, v3, LX/SN7;->A03:I

    .line 503
    const-string v0, "u_texMatrix"

    .line 505
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 508
    move-result v0

    .line 509
    iput v0, v3, LX/SN7;->A05:I

    .line 511
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 514
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 517
    iput-boolean v7, v3, LX/SN7;->A0D:Z

    .line 519
    const-string v0, "BrightnessProcessor/initialize: complete"

    .line 521
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 524
    goto :goto_25d
    :try_end_20d
    .catchall {:try_start_1ab .. :try_end_20d} :catchall_25b

    .line 525
    :cond_20d
    :try_start_20d
    invoke-static {v8}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 528
    move-result-object v1

    .line 529
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 532
    const-string v0, "Shader compilation failed: "

    .line 534
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 537
    move-result-object v0

    .line 538
    throw v0
    :try_end_21b
    .catch Ljava/lang/Exception; {:try_start_20d .. :try_end_21b} :catch_21b
    .catchall {:try_start_20d .. :try_end_21b} :catchall_25b

    .line 539
    :catch_21b
    :try_start_21b
    move-exception v0

    .line 540
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 543
    goto :goto_25a

    .line 544
    :cond_220
    invoke-static {v6}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 547
    move-result-object v1

    .line 548
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 551
    const-string v0, "Shader compilation failed: "

    .line 553
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 556
    move-result-object v0

    .line 557
    goto :goto_25a

    .line 558
    :cond_22e
    const-string v0, "eglCreatePbufferSurface"

    .line 560
    invoke-static {v0}, LX/S9p;->A00(Ljava/lang/String;)V

    .line 563
    const-string v0, "Failed to create pixel buffer surface with size: "

    .line 565
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    move-result-object v1

    .line 569
    const-string v0, "x"

    .line 571
    invoke-static {v0, v1, v7}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 578
    move-result-object v0

    .line 579
    goto :goto_25a

    .line 580
    :cond_244
    const-string v0, "Already has an EGLSurface"

    .line 582
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 585
    move-result-object v0

    .line 586
    goto :goto_25a

    .line 587
    :cond_24b
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 590
    move-result-object v1

    .line 591
    iget v0, v3, LX/SN7;->A03:I

    .line 593
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 596
    const-string v0, "Shader program linking failed: "

    .line 598
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 601
    move-result-object v0

    .line 602
    :goto_25a
    throw v0
    :try_end_25b
    .catchall {:try_start_21b .. :try_end_25b} :catchall_25b

    .line 603
    :catchall_25b
    move-exception v0

    .line 604
    goto :goto_268

    .line 605
    :cond_25d
    :goto_25d
    :try_start_25d
    iget-object v1, v3, LX/SN7;->A07:Landroid/graphics/SurfaceTexture;

    .line 607
    if-eqz v1, :cond_262

    .line 609
    goto :goto_29b

    .line 610
    :cond_262
    const-string v0, "BrightnessProcessor not initialized"

    .line 612
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 615
    move-result-object v0

    .line 616
    :goto_268
    throw v0

    .line 617
    :catchall_269
    move-exception v0

    .line 618
    monitor-exit v3
    :try_end_26b
    .catchall {:try_start_25d .. :try_end_26b} :catchall_269

    .line 619
    throw v0

    .line 620
    :cond_26c
    const-string v0, "BrightnessProcessor is null after initialization when brightnessProcessorEnabled"

    .line 622
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 625
    move-result-object v0

    .line 626
    throw v0

    .line 627
    :cond_273
    if-eqz v6, :cond_292

    .line 629
    iget-object v0, v6, LX/SPL;->A0H:LX/00q;

    .line 631
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LX/SiR;

    .line 637
    invoke-virtual {v0}, LX/SiR;->BMw()Landroid/graphics/SurfaceTexture;

    .line 640
    move-result-object v3

    .line 641
    iget-object v0, v2, LX/RIR;->A0X:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 643
    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 645
    iget-object v0, v2, LX/RIR;->A0X:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 647
    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 649
    invoke-virtual {v3, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 652
    new-instance v0, Landroid/view/Surface;

    .line 654
    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 657
    goto :goto_2a1

    .line 658
    :cond_292
    iget-object v0, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/SHk;

    .line 660
    if-eqz v0, :cond_43c

    .line 662
    iget-object v0, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/SHk;

    .line 664
    iget-object v1, v0, LX/SHk;->A01:Landroid/graphics/SurfaceTexture;

    .line 666
    goto :goto_29c

    .line 667
    :goto_29b
    monitor-exit v3

    .line 668
    :goto_29c
    new-instance v0, Landroid/view/Surface;

    .line 670
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 673
    :goto_2a1
    iput-object v0, v2, LX/RIR;->A0W:Landroid/view/Surface;

    .line 675
    invoke-static {v2}, LX/RIR;->A04(LX/RIR;)V

    .line 678
    const/16 v0, 0x2d

    .line 680
    new-instance v6, LX/T59;

    .line 682
    invoke-direct {v6, v2, v5, v0}, LX/T59;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 685
    const/4 v3, -0x2

    .line 686
    :try_start_2ae
    iget-object v0, v2, LX/RIR;->A02:Landroid/hardware/camera2/CameraDevice;

    .line 688
    const/4 v11, 0x1

    .line 689
    invoke-virtual {v0, v11}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 692
    move-result-object v10

    .line 693
    iget-object v0, v2, LX/RIR;->A0W:Landroid/view/Surface;

    .line 695
    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 698
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 701
    move-result-object v12

    .line 702
    const-wide/16 v0, 0x4

    .line 704
    const/4 v8, 0x0

    .line 705
    if-eqz v4, :cond_332

    .line 707
    iget-object v7, v2, LX/RIR;->A0W:Landroid/view/Surface;

    .line 709
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 712
    move-result-object v9

    .line 713
    invoke-static {}, LX/00d;->A09()Z

    .line 716
    move-result v7

    .line 717
    if-eqz v7, :cond_2dd

    .line 719
    iget-boolean v7, v2, LX/RIR;->A0A:Z

    .line 721
    if-eqz v7, :cond_2dd

    .line 723
    iget-object v7, v2, LX/RIR;->A0W:Landroid/view/Surface;

    .line 725
    invoke-static {v7, v0, v1}, LX/RIR;->A01(Landroid/view/Surface;J)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 732
    move-result-object v12

    .line 733
    :cond_2dd
    :goto_2dd
    iget-object v1, v2, LX/RIR;->A0E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 735
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 737
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 740
    move-result-object v14

    .line 741
    check-cast v14, [I

    .line 743
    const/4 v13, 0x0

    .line 744
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 747
    move-result-object v1

    .line 748
    if-nez v14, :cond_2fb

    .line 750
    new-instance v0, Landroid/util/Pair;

    .line 752
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    :goto_2f3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 757
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 760
    move-result v0

    .line 761
    goto/16 :goto_3ab

    .line 763
    :cond_2fb
    invoke-static {}, LX/00d;->A09()Z

    .line 766
    move-result v0

    .line 767
    const/4 v15, 0x1

    .line 768
    array-length v7, v14

    .line 769
    const/4 v1, 0x0

    .line 770
    if-eqz v0, :cond_31a

    .line 772
    const/16 v16, 0x0

    .line 774
    :goto_306
    if-ge v13, v7, :cond_317

    .line 776
    aget v15, v14, v13

    .line 778
    if-ne v15, v11, :cond_30d

    .line 780
    goto :goto_313

    .line 781
    :cond_30d
    const/4 v0, 0x2

    .line 782
    if-ne v15, v0, :cond_314

    .line 784
    const/16 v16, 0x1

    .line 786
    goto :goto_314

    .line 787
    :goto_313
    const/4 v1, 0x1

    .line 788
    :cond_314
    :goto_314
    add-int/lit8 v13, v13, 0x1

    .line 790
    goto :goto_306

    .line 791
    :cond_317
    move/from16 v13, v16

    .line 793
    goto :goto_325

    .line 794
    :cond_31a
    if-ge v1, v7, :cond_323

    .line 796
    aget v0, v14, v1

    .line 798
    add-int/lit8 v1, v1, 0x1

    .line 800
    if-ne v0, v11, :cond_31a

    .line 802
    goto :goto_324

    .line 803
    :cond_323
    const/4 v15, 0x0

    .line 804
    :goto_324
    move v1, v15

    .line 805
    :goto_325
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 808
    move-result-object v1

    .line 809
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 812
    move-result-object v0

    .line 813
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 816
    move-result-object v0

    .line 817
    goto :goto_2f3

    .line 818
    :cond_332
    iget-boolean v7, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 820
    if-nez v7, :cond_38f

    .line 822
    iget-object v7, v2, LX/RIR;->A0U:Landroid/media/ImageReader;

    .line 824
    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 827
    move-result-object v7

    .line 828
    if-eqz v7, :cond_36e

    .line 830
    invoke-virtual {v10, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 833
    const/4 v13, 0x2

    .line 834
    new-array v1, v13, [Landroid/view/Surface;

    .line 836
    iget-object v0, v2, LX/RIR;->A0W:Landroid/view/Surface;

    .line 838
    aput-object v0, v1, v8

    .line 840
    invoke-static {v7, v1, v11}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 843
    move-result-object v9

    .line 844
    invoke-static {}, LX/00d;->A09()Z

    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_2dd

    .line 850
    iget-boolean v0, v2, LX/RIR;->A0A:Z

    .line 852
    if-eqz v0, :cond_2dd

    .line 854
    new-array v12, v13, [Landroid/hardware/camera2/params/OutputConfiguration;

    .line 856
    iget-object v13, v2, LX/RIR;->A0W:Landroid/view/Surface;

    .line 858
    const-wide/16 v0, 0x1

    .line 860
    invoke-static {v13, v0, v1}, LX/RIR;->A01(Landroid/view/Surface;J)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 863
    move-result-object v0

    .line 864
    aput-object v0, v12, v8

    .line 866
    const-wide/16 v0, 0x5

    .line 868
    invoke-static {v7, v0, v1}, LX/RIR;->A01(Landroid/view/Surface;J)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 871
    move-result-object v0

    .line 872
    invoke-static {v0, v12, v11}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 875
    move-result-object v12

    .line 876
    goto/16 :goto_2dd

    .line 878
    :cond_36e
    const-string v7, "voip/video/VoipPhysicalCamera/createCaptureSession imageReader.getSurface() returned null, falling back to preview-only"

    .line 880
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 883
    iget-object v7, v2, LX/RIR;->A0W:Landroid/view/Surface;

    .line 885
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 888
    move-result-object v9

    .line 889
    invoke-static {}, LX/00d;->A09()Z

    .line 892
    move-result v7

    .line 893
    if-eqz v7, :cond_2dd

    .line 895
    iget-boolean v7, v2, LX/RIR;->A0A:Z

    .line 897
    if-eqz v7, :cond_2dd

    .line 899
    iget-object v7, v2, LX/RIR;->A0W:Landroid/view/Surface;

    .line 901
    invoke-static {v7, v0, v1}, LX/RIR;->A01(Landroid/view/Surface;J)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 908
    move-result-object v12

    .line 909
    goto/16 :goto_2dd

    .line 911
    :cond_38f
    iget-object v7, v2, LX/RIR;->A0W:Landroid/view/Surface;

    .line 913
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 916
    move-result-object v9

    .line 917
    invoke-static {}, LX/00d;->A09()Z

    .line 920
    move-result v7

    .line 921
    if-eqz v7, :cond_2dd

    .line 923
    iget-boolean v7, v2, LX/RIR;->A0A:Z

    .line 925
    if-eqz v7, :cond_2dd

    .line 927
    iget-object v7, v2, LX/RIR;->A0W:Landroid/view/Surface;

    .line 929
    invoke-static {v7, v0, v1}, LX/RIR;->A01(Landroid/view/Surface;J)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 932
    move-result-object v0

    .line 933
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 936
    move-result-object v12

    .line 937
    goto/16 :goto_2dd

    .line 939
    :goto_3ab
    if-eqz v0, :cond_3c3

    .line 941
    invoke-static {}, LX/00d;->A09()Z

    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_3c3

    .line 947
    iget-object v1, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->abProps:LX/08a;

    .line 949
    const/16 v0, 0x3fdc

    .line 951
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 954
    move-result v0

    .line 955
    if-ne v0, v11, :cond_3c3

    .line 957
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 959
    const/4 v0, 0x2

    .line 960
    invoke-static {v10, v1, v0}, LX/Qak;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 963
    :cond_3c3
    iput-boolean v11, v2, LX/RIR;->A0Z:Z

    .line 965
    new-instance v7, LX/Qdj;

    .line 967
    invoke-direct {v7, v10, v5, v2, v6}, LX/Qdj;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;LX/RIR;Ljava/lang/Runnable;)V

    .line 970
    invoke-static {}, LX/00d;->A09()Z

    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_404

    .line 976
    iget-boolean v0, v2, LX/RIR;->A0A:Z

    .line 978
    if-eqz v0, :cond_404

    .line 980
    iget-object v0, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 982
    new-instance v5, LX/T7T;

    .line 984
    invoke-direct {v5, v0}, LX/T7T;-><init>(Landroid/os/Handler;)V

    .line 987
    iget-boolean v0, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 989
    if-nez v0, :cond_3f1

    .line 991
    iget-object v1, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->abProps:LX/08a;

    .line 993
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 995
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 998
    const/16 v0, 0x56a1

    .line 1000
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 1003
    move-result v0

    .line 1004
    if-nez v0, :cond_3f1

    .line 1006
    if-nez v4, :cond_3f1

    .line 1008
    goto :goto_3f9

    .line 1009
    :cond_3f1
    const/16 v1, 0x8

    .line 1011
    new-instance v0, LX/QAc;

    .line 1013
    invoke-direct {v0, v5, v1}, LX/QAc;-><init>(Ljava/lang/Object;I)V

    .line 1016
    move-object v5, v0

    .line 1017
    :goto_3f9
    new-instance v1, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 1019
    invoke-direct {v1, v8, v12, v5, v7}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 1022
    iget-object v0, v2, LX/RIR;->A02:Landroid/hardware/camera2/CameraDevice;

    .line 1024
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 1027
    goto :goto_40b

    .line 1028
    :cond_404
    iget-object v1, v2, LX/RIR;->A02:Landroid/hardware/camera2/CameraDevice;

    .line 1030
    iget-object v0, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 1032
    invoke-virtual {v1, v9, v7, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 1035
    :goto_40b
    const/4 v3, 0x0

    .line 1036
    goto :goto_436
    :try_end_40d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2ae .. :try_end_40d} :catch_419
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2ae .. :try_end_40d} :catch_419
    .catch Ljava/lang/SecurityException; {:try_start_2ae .. :try_end_40d} :catch_40d
    .catch Ljava/lang/RuntimeException; {:try_start_2ae .. :try_end_40d} :catch_428

    .line 1037
    :catch_40d
    move-exception v4

    .line 1038
    iget-object v1, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->abProps:LX/08a;

    .line 1040
    const/16 v0, 0x4052

    .line 1042
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_41a

    .line 1048
    throw v4

    .line 1049
    :catch_419
    move-exception v4

    .line 1050
    :cond_41a
    move-object/from16 v0, v18

    .line 1052
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1055
    move-object/from16 v0, v17

    .line 1057
    invoke-static {v2, v0, v4}, LX/RIR;->A06(LX/RIR;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1060
    invoke-virtual {v6}, LX/T59;->run()V

    .line 1063
    goto :goto_436

    .line 1064
    :catch_428
    move-exception v1

    .line 1065
    const-string v0, "startCaptureSessionOnCameraThread runtime exception"

    .line 1067
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1070
    move-object/from16 v0, v17

    .line 1072
    invoke-static {v2, v0, v1}, LX/RIR;->A06(LX/RIR;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1075
    invoke-virtual {v6}, LX/T59;->run()V

    .line 1078
    :goto_436
    const-string v0, "voip/video/VoipPhysicalCamera/ start camera completed with result: "

    .line 1080
    invoke-static {v0, v3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1083
    return v3

    .line 1084
    :cond_43c
    const-string v0, "createCameraPreviewSurfaceInternal called when textureHolder is null"

    .line 1086
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1089
    move-result-object v0

    .line 1090
    throw v0

    .line 1091
    :cond_443
    const/4 v0, -0x5

    .line 1092
    return v0
.end method

.method public static A01(Landroid/view/Surface;J)Landroid/hardware/camera2/params/OutputConfiguration;
    .registers 4

    .line 0
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 2
    invoke-direct {v0, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    .line 8
    return-object v0
.end method

.method public static A02(LX/RIR;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/RIR;->A01:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    iget-object v6, p0, LX/RIR;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    if-eqz v5, :cond_14

    .line 6
    if-eqz v6, :cond_14

    .line 8
    iget v1, p0, LX/RIR;->A0S:F

    .line 10
    iget-object v3, p0, LX/RIR;->A0D:Landroid/graphics/Rect;

    .line 12
    if-nez v3, :cond_17

    .line 14
    const-string v0, "voip/video/VoipPhysicalCamera/applyZoomOnCameraThread: cropRegion is null (no sensor info), skipping"

    .line 16
    :goto_10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    const-string v0, "voip/video/VoipPhysicalCamera/applyZoomOnCameraThread: session or builder is null, skipping"

    .line 22
    goto :goto_10

    .line 23
    :cond_17
    const/high16 v0, 0x3f800000  # 1.0f

    .line 25
    cmpg-float v0, v1, v0

    .line 27
    if-gtz v0, :cond_28

    .line 29
    new-instance v4, Landroid/graphics/Rect;

    .line 31
    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 34
    :goto_22
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 36
    invoke-virtual {v6, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 39
    goto :goto_4a

    .line 40
    :cond_28
    iget v0, p0, LX/RIR;->A0C:F

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 53
    move-result v4

    .line 54
    int-to-float v0, v1

    .line 55
    div-float/2addr v0, v2

    .line 56
    float-to-int v3, v0

    .line 57
    int-to-float v0, v4

    .line 58
    div-float/2addr v0, v2

    .line 59
    float-to-int v2, v0

    .line 60
    sub-int/2addr v1, v3

    .line 61
    div-int/lit8 v1, v1, 0x2

    .line 63
    sub-int/2addr v4, v2

    .line 64
    div-int/lit8 v0, v4, 0x2

    .line 66
    add-int/2addr v3, v1

    .line 67
    add-int/2addr v2, v0

    .line 68
    new-instance v4, Landroid/graphics/Rect;

    .line 70
    invoke-direct {v4, v1, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    goto :goto_22

    .line 74
    :goto_4a
    :try_start_4a
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 77
    move-result-object v2

    .line 78
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v5, v2, v0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 84
    return-void
    :try_end_55
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4a .. :try_end_55} :catch_59
    .catch Ljava/lang/IllegalStateException; {:try_start_4a .. :try_end_55} :catch_55
    .catch Ljava/lang/RuntimeException; {:try_start_4a .. :try_end_55} :catch_5d

    .line 85
    :catch_55
    move-exception v1

    .line 86
    const-string v0, "voip/video/VoipPhysicalCamera/applyZoomOnCameraThread: session closed"

    .line 88
    goto :goto_60

    .line 89
    :catch_59
    move-exception v1

    .line 90
    const-string v0, "voip/video/VoipPhysicalCamera/applyZoomOnCameraThread: failed to set repeating request"

    .line 92
    goto :goto_60

    .line 93
    :catch_5d
    move-exception v1

    .line 94
    const-string v0, "voip/video/VoipPhysicalCamera/applyZoomOnCameraThread: runtime exception"

    .line 96
    :goto_60
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    return-void
.end method

.method public static A03(LX/RIR;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/RIR;->A0P:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/RIR;->A08:LX/Rz5;

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    iget-object v0, v0, LX/Rz5;->A00:Landroid/media/Image;

    .line 9
    invoke-static {v0}, LX/Qak;->A1Z(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_1f

    .line 17
    iget-object v0, p0, LX/RIR;->A08:LX/Rz5;

    .line 19
    invoke-virtual {v0}, LX/Rz5;->A00()V

    .line 22
    iget-object v1, p0, LX/RIR;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/RIR;->A08:LX/Rz5;

    .line 31
    :cond_1f
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method

.method public static A04(LX/RIR;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/RIR;->A0M:LX/0BC;

    .line 2
    invoke-virtual {v0}, LX/0BC;->A0M()Landroid/view/WindowManager;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/RIR;->A0X:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 16
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->calculateAdjustedPreviewSize(ILcom/whatsapp/calling/camera/data/CameraInfo;)Landroid/graphics/Point;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/RIR;->A0c:Landroid/graphics/Point;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/SHk;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/SHk;

    .line 28
    rsub-int/lit8 v0, v2, 0x4

    .line 30
    iput v0, v1, LX/SHk;->A05:I

    .line 32
    :cond_20
    return-void
.end method

.method public static A05(LX/RIR;Lcom/whatsapp/calling/camera/data/CameraInfo;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    .line 3
    iget-object v0, p0, LX/RIR;->A01:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    :try_start_8
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 11
    goto :goto_12
    :try_end_c
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8 .. :try_end_c} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    move-exception v1

    .line 13
    const-string v0, "voip/video/VoipPhysicalCamera/applyCaptureSize stopRepeating failed"

    .line 15
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_12
    iget-object v1, p0, LX/RIR;->A01:Landroid/hardware/camera2/CameraCaptureSession;

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    iget-object v0, p0, LX/RIR;->A0F:Ljava/util/List;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iput-object v2, p0, LX/RIR;->A01:Landroid/hardware/camera2/CameraCaptureSession;

    .line 29
    :cond_1d
    iput-object v2, p0, LX/RIR;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 31
    :cond_1f
    iget-object v4, p0, LX/RIR;->A0P:Ljava/lang/Object;

    .line 33
    monitor-enter v4

    .line 34
    :try_start_22
    iget-object v1, p0, LX/RIR;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    iget-object v0, p0, LX/RIR;->A08:LX/Rz5;

    .line 42
    if-eqz v0, :cond_31

    .line 44
    invoke-virtual {v0}, LX/Rz5;->A00()V

    .line 47
    iput-object v2, p0, LX/RIR;->A08:LX/Rz5;

    .line 49
    :cond_31
    iget-object v0, p0, LX/RIR;->A0U:Landroid/media/ImageReader;

    .line 51
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 54
    iget v3, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 56
    iget v2, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 58
    iget v1, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v3, v2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/RIR;->A0U:Landroid/media/ImageReader;

    .line 67
    iget-object v2, p0, LX/RIR;->A0U:Landroid/media/ImageReader;

    .line 69
    iget-object v1, p0, LX/RIR;->A0K:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 71
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 73
    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 76
    iput-object p1, p0, LX/RIR;->A0X:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 78
    monitor-exit v4
    :try_end_4f
    .catchall {:try_start_22 .. :try_end_4f} :catchall_53

    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->releaseTexture()V

    .line 82
    return-void

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    :try_start_54
    monitor-exit v4
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    .line 85
    throw v0
.end method

.method public static A06(LX/RIR;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/RIR;->A0L:LX/00y;

    .line 2
    invoke-static {v0}, LX/Kso;->A0K(LX/00y;)LX/0B4;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, p1, v2, v1, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 19
    return-void
.end method

.method private A07(LX/SPL;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 6
    move-object v2, p0

    .line 7
    monitor-enter v2

    .line 8
    :try_start_8
    iget-object v1, p0, LX/RIR;->A04:LX/TZJ;

    .line 10
    if-nez v1, :cond_14

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v1, LX/Shw;

    .line 15
    invoke-direct {v1, p0, v0}, LX/Shw;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object v1, p0, LX/RIR;->A04:LX/TZJ;
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_1c

    .line 20
    :cond_14
    monitor-exit v2

    .line 21
    invoke-virtual {p1, v3, v1, v4}, LX/SPL;->A06(Landroid/os/Handler;LX/TZJ;I)V

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method private A08(Landroid/content/Context;)Z
    .registers 10

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x21

    .line 4
    if-ne v1, v0, :cond_23

    .line 6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    const-string v0, "Pixel"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    const-string v1, "vendor.android.hardware.camera.stream-usecase"

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_23

    .line 28
    const-string v0, "voip/video/VoipPhysicalCamera/Google Pixel device without stream use case system flag"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    :cond_21
    :goto_21
    const/4 v1, 0x0

    .line 34
    :cond_22
    return v1

    .line 35
    :cond_23
    iget-object v1, p0, LX/RIR;->A0E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 37
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 39
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, [J

    .line 45
    if-eqz v7, :cond_21

    .line 47
    array-length v6, v7

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_31
    if-ge v5, v6, :cond_21

    .line 51
    aget-wide v3, v7, v5

    .line 53
    const-wide/16 v1, 0x5

    .line 55
    cmp-long v0, v3, v1

    .line 57
    if-nez v0, :cond_4c

    .line 59
    const-string v0, "voip/video/VoipPhysicalCamera/SCALER_AVAILABLE_STREAM_USE_CASES_VIDEO_CALL available"

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->abProps:LX/08a;

    .line 66
    const/16 v0, 0xb9b

    .line 68
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-nez v0, :cond_22

    .line 75
    goto :goto_21

    .line 76
    :cond_4c
    add-int/lit8 v5, v5, 0x1

    .line 78
    goto :goto_31
.end method


# virtual methods
.method public A09(LX/Rz5;)V
    .registers 22

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-boolean v0, v4, LX/RIR;->A0a:Z

    .line 4
    move-object/from16 v3, p1

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v3}, LX/Rz5;->A00()V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v2, v4, LX/RIR;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iget v1, v4, LX/RIR;->A0T:I

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_22

    .line 23
    iget-boolean v0, v4, LX/RIR;->A07:Z

    .line 25
    if-nez v0, :cond_22

    .line 27
    iput-boolean v5, v4, LX/RIR;->A07:Z

    .line 29
    iget-object v0, v4, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/S7S;

    .line 31
    invoke-virtual {v0}, LX/S7S;->A01()V

    .line 34
    :cond_22
    iget-object v0, v4, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 36
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 39
    move-result-object v9

    .line 40
    :cond_28
    :goto_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_9f

    .line 46
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 56
    iget-boolean v0, v0, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    .line 58
    if-eqz v0, :cond_28

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 66
    invoke-virtual {v4}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->updateCameraCallbackCheck()V

    .line 69
    iget-object v8, v3, LX/Rz5;->A00:Landroid/media/Image;

    .line 71
    invoke-static {v8}, LX/Qak;->A1Z(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 74
    move-result-object v0

    .line 75
    array-length v6, v0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-static {v8}, LX/Qak;->A1Z(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 81
    move-result-object v0

    .line 82
    aget-object v7, v0, v5

    .line 84
    if-ne v6, v1, :cond_6a

    .line 86
    invoke-virtual {v8}, Landroid/media/Image;->getWidth()I

    .line 89
    move-result v6

    .line 90
    invoke-virtual {v8}, Landroid/media/Image;->getHeight()I

    .line 93
    move-result v5

    .line 94
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {v10, v6, v5, v1, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V

    .line 105
    goto :goto_28

    .line 106
    :cond_6a
    invoke-static {v8}, LX/Qak;->A1Z(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 109
    move-result-object v0

    .line 110
    aget-object v5, v0, v1

    .line 112
    invoke-static {v8}, LX/Qak;->A1Z(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x2

    .line 117
    aget-object v0, v1, v0

    .line 119
    invoke-virtual {v8}, Landroid/media/Image;->getWidth()I

    .line 122
    move-result v11

    .line 123
    invoke-virtual {v8}, Landroid/media/Image;->getHeight()I

    .line 126
    move-result v12

    .line 127
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    .line 134
    move-result v14

    .line 135
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 142
    move-result v16

    .line 143
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 146
    move-result-object v17

    .line 147
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 150
    move-result v18

    .line 151
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 154
    move-result v19

    .line 155
    invoke-virtual/range {v10 .. v19}, Lcom/whatsapp/calling/camera/CaptureStream;->framePlaneCallback(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    .line 158
    goto :goto_28

    .line 159
    :cond_9f
    iget-object v1, v4, LX/RIR;->A0P:Ljava/lang/Object;

    .line 161
    monitor-enter v1

    .line 162
    :try_start_a2
    iget-boolean v0, v4, LX/RIR;->A0a:Z

    .line 164
    if-eqz v0, :cond_af

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170
    invoke-virtual {v3}, LX/Rz5;->A00()V

    .line 173
    :goto_ad
    monitor-exit v1

    .line 174
    goto :goto_b9

    .line 175
    :cond_af
    iget-object v0, v4, LX/RIR;->A08:LX/Rz5;

    .line 177
    if-eqz v0, :cond_b6

    .line 179
    invoke-virtual {v0}, LX/Rz5;->A00()V

    .line 182
    :cond_b6
    iput-object v3, v4, LX/RIR;->A08:LX/Rz5;

    .line 184
    goto :goto_ad

    .line 185
    :goto_b9
    return-void

    .line 186
    :catchall_ba
    move-exception v0

    .line 187
    monitor-exit v1
    :try_end_bc
    .catchall {:try_start_a2 .. :try_end_bc} :catchall_ba

    .line 188
    throw v0
.end method

.method public final bindToCameraProcessorIfNeeded()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getBindableCameraProcessorFromProvider()LX/SPL;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-direct {p0, v0}, LX/RIR;->A07(LX/SPL;)V

    .line 9
    :cond_9
    return-void
.end method

.method public canBindToCameraProcessor()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public closeOnCameraThread()V
    .registers 7

    .line 0
    iget v0, p0, LX/RIR;->A0T:I

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget v0, p0, LX/RIR;->A0T:I

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v5, :cond_c

    .line 11
    :cond_b
    const/4 v2, 0x1

    .line 12
    :cond_c
    const-string v0, "closing camera while still open: "

    .line 14
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    iget v0, p0, LX/RIR;->A0T:I

    .line 20
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/S7S;

    .line 29
    invoke-virtual {v0}, LX/S7S;->A00()V

    .line 32
    iget-object v3, p0, LX/RIR;->A0P:Ljava/lang/Object;

    .line 34
    monitor-enter v3

    .line 35
    :try_start_23
    iput-boolean v5, p0, LX/RIR;->A0a:Z

    .line 37
    iget-object v0, p0, LX/RIR;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    iget-object v0, p0, LX/RIR;->A08:LX/Rz5;

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_34

    .line 47
    invoke-virtual {v0}, LX/Rz5;->A00()V

    .line 50
    iput-object v2, p0, LX/RIR;->A08:LX/Rz5;

    .line 52
    :cond_34
    iget-object v0, p0, LX/RIR;->A0U:Landroid/media/ImageReader;

    .line 54
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraProcessorIfBoundToCameraProcessor()LX/SPL;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_46

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, LX/SPL;->A05(I)V

    .line 70
    :cond_46
    iput-boolean v4, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 72
    monitor-exit v3
    :try_end_49
    .catchall {:try_start_23 .. :try_end_49} :catchall_55

    .line 73
    iget-object v0, p0, LX/RIR;->A0Y:LX/SN7;

    .line 75
    if-eqz v0, :cond_54

    .line 77
    iget-object v0, p0, LX/RIR;->A0Y:LX/SN7;

    .line 79
    invoke-virtual {v0}, LX/SN7;->A03()V

    .line 82
    iput-object v2, p0, LX/RIR;->A0Y:LX/SN7;

    .line 84
    :cond_54
    return-void

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    :try_start_56
    monitor-exit v3
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    .line 87
    throw v0
.end method

.method public getAdjustedPreviewSize()Landroid/graphics/Point;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RIR;->A0c:Landroid/graphics/Point;

    .line 2
    return-object v0
.end method

.method public getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;
    .registers 11

    .line 0
    iget-object v1, p0, LX/RIR;->A0X:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 4
    if-eqz v0, :cond_19

    .line 6
    iget v2, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 8
    iget v3, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 10
    iget v5, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 12
    iget-boolean v6, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 14
    iget v7, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 16
    iget v8, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    new-instance v1, Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/whatsapp/calling/camera/data/CameraInfo;-><init>(IIIIZIILjava/lang/Integer;)V

    .line 25
    :cond_19
    return-object v1
.end method

.method public getCameraStartMode()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getLastCachedFrame()LX/E3x;
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/RIR;->A0P:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    iget-object v1, v0, LX/RIR;->A08:LX/Rz5;

    .line 7
    const/4 v10, 0x0

    .line 8
    if-eqz v1, :cond_159

    .line 10
    iget-object v2, v0, LX/RIR;->A0X:Lcom/whatsapp/calling/camera/data/CameraInfo;
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_15c

    .line 12
    :try_start_c
    iget-object v1, v0, LX/RIR;->A08:LX/Rz5;

    .line 14
    iget-object v1, v1, LX/Rz5;->A00:Landroid/media/Image;

    .line 16
    invoke-static {v1}, LX/Qak;->A1Z(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 19
    move-result-object v1

    .line 20
    array-length v1, v1
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_15} :catch_149
    .catchall {:try_start_c .. :try_end_15} :catchall_15c

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {v1, v5}, LX/2Ae;->A1V(II)Z

    .line 26
    move-result v9

    .line 27
    iget-object v1, v0, LX/RIR;->A08:LX/Rz5;

    .line 29
    if-eqz v9, :cond_45

    .line 31
    :try_start_1f
    iget-object v1, v1, LX/Rz5;->A00:Landroid/media/Image;

    .line 33
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 36
    move-result v1

    .line 37
    mul-int/lit8 v4, v1, 0x4

    .line 39
    iget-object v1, v0, LX/RIR;->A08:LX/Rz5;

    .line 41
    iget-object v1, v1, LX/Rz5;->A00:Landroid/media/Image;

    .line 43
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    .line 46
    move-result v1

    .line 47
    mul-int/2addr v4, v1

    .line 48
    new-array v4, v4, [B

    .line 50
    iget-object v1, v0, LX/RIR;->A08:LX/Rz5;

    .line 52
    iget-object v1, v1, LX/Rz5;->A00:Landroid/media/Image;

    .line 54
    invoke-static {v1}, LX/Qak;->A1Z(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 57
    move-result-object v1

    .line 58
    aget-object v1, v1, v6

    .line 60
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 67
    goto/16 :goto_ef

    .line 69
    :cond_45
    iget-object v1, v1, LX/Rz5;->A00:Landroid/media/Image;

    .line 71
    invoke-static {v1}, LX/Qak;->A1Z(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 74
    move-result-object v1

    .line 75
    array-length v4, v1
    :try_end_4c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_4c} :catch_149
    .catchall {:try_start_1f .. :try_end_4c} :catchall_15c

    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-static {v4, v1}, LX/2Ae;->A1V(II)Z

    .line 80
    move-result v4

    .line 81
    :try_start_51
    const-string v1, "Cached image should either have 1 or 3 planes"

    .line 83
    invoke-static {v4, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 86
    iget-boolean v4, v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->shouldUseArgbApiForLastFrame:Z
    :try_end_58
    .catch Ljava/lang/OutOfMemoryError; {:try_start_51 .. :try_end_58} :catch_149
    .catchall {:try_start_51 .. :try_end_58} :catchall_15c

    .line 88
    iget-object v1, v0, LX/RIR;->A08:LX/Rz5;

    .line 90
    const/4 v8, 0x2

    .line 91
    if-eqz v4, :cond_6f

    .line 93
    :try_start_5d
    iget-object v1, v1, LX/Rz5;->A00:Landroid/media/Image;

    .line 95
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 98
    move-result v4

    .line 99
    iget-object v1, v0, LX/RIR;->A08:LX/Rz5;

    .line 101
    iget-object v1, v1, LX/Rz5;->A00:Landroid/media/Image;

    .line 103
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    .line 106
    move-result v1

    .line 107
    mul-int/2addr v4, v1

    .line 108
    mul-int/lit8 v1, v4, 0x4

    .line 110
    goto :goto_81

    .line 111
    :cond_6f
    iget-object v1, v1, LX/Rz5;->A00:Landroid/media/Image;

    .line 113
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 116
    move-result v1

    .line 117
    mul-int/lit8 v1, v1, 0x3

    .line 119
    iget-object v4, v0, LX/RIR;->A08:LX/Rz5;

    .line 121
    iget-object v4, v4, LX/Rz5;->A00:Landroid/media/Image;

    .line 123
    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    .line 126
    move-result v4

    .line 127
    mul-int/2addr v1, v4

    .line 128
    div-int/2addr v1, v8

    .line 129
    :goto_81
    iget-object v4, v0, LX/RIR;->A09:Ljava/nio/ByteBuffer;

    .line 131
    if-eqz v4, :cond_8b

    .line 133
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 136
    move-result v4

    .line 137
    if-eq v4, v1, :cond_91

    .line 139
    :cond_8b
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v0, LX/RIR;->A09:Ljava/nio/ByteBuffer;

    .line 145
    :cond_91
    iget-object v4, v0, LX/RIR;->A08:LX/Rz5;

    .line 147
    iget-object v4, v4, LX/Rz5;->A00:Landroid/media/Image;

    .line 149
    invoke-static {v4}, LX/Qak;->A1Z(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 152
    move-result-object v4

    .line 153
    aget-object v7, v4, v6

    .line 155
    iget-object v4, v0, LX/RIR;->A08:LX/Rz5;

    .line 157
    iget-object v4, v4, LX/Rz5;->A00:Landroid/media/Image;

    .line 159
    invoke-static {v4}, LX/Qak;->A1Z(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 162
    move-result-object v4

    .line 163
    aget-object v6, v4, v5

    .line 165
    iget-object v4, v0, LX/RIR;->A08:LX/Rz5;

    .line 167
    iget-object v4, v4, LX/Rz5;->A00:Landroid/media/Image;

    .line 169
    invoke-static {v4}, LX/Qak;->A1Z(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 172
    move-result-object v4

    .line 173
    aget-object v5, v4, v8

    .line 175
    iget-boolean v4, v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->shouldUseArgbApiForLastFrame:Z

    .line 177
    if-eqz v4, :cond_f3

    .line 179
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    .line 186
    move-result v12

    .line 187
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    .line 194
    move-result v14

    .line 195
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 202
    move-result v16

    .line 203
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 206
    move-result v17

    .line 207
    iget-object v4, v0, LX/RIR;->A08:LX/Rz5;

    .line 209
    iget-object v4, v4, LX/Rz5;->A00:Landroid/media/Image;

    .line 211
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    .line 214
    move-result v18

    .line 215
    iget-object v4, v0, LX/RIR;->A08:LX/Rz5;

    .line 217
    iget-object v4, v4, LX/Rz5;->A00:Landroid/media/Image;

    .line 219
    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    .line 222
    move-result v19

    .line 223
    iget-object v4, v0, LX/RIR;->A09:Ljava/nio/ByteBuffer;

    .line 225
    move-object/from16 v20, v4

    .line 227
    invoke-static/range {v11 .. v20}, Lcom/whatsapp/infra/media/VideoFrameConverter;->convertAndroid420toARGB(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V

    .line 230
    :goto_e6
    new-array v4, v1, [B

    .line 232
    iget-object v1, v0, LX/RIR;->A09:Ljava/nio/ByteBuffer;

    .line 234
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 237
    iget-object v1, v0, LX/RIR;->A09:Ljava/nio/ByteBuffer;

    .line 239
    :goto_ef
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 242
    goto :goto_127

    .line 243
    :cond_f3
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    .line 250
    move-result v12

    .line 251
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    .line 258
    move-result v14

    .line 259
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 262
    move-result-object v15

    .line 263
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 266
    move-result v16

    .line 267
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 270
    move-result v17

    .line 271
    iget-object v4, v0, LX/RIR;->A08:LX/Rz5;

    .line 273
    iget-object v4, v4, LX/Rz5;->A00:Landroid/media/Image;

    .line 275
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    .line 278
    move-result v18

    .line 279
    iget-object v4, v0, LX/RIR;->A08:LX/Rz5;

    .line 281
    iget-object v4, v4, LX/Rz5;->A00:Landroid/media/Image;

    .line 283
    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    .line 286
    move-result v19

    .line 287
    iget-object v4, v0, LX/RIR;->A09:Ljava/nio/ByteBuffer;

    .line 289
    move-object/from16 v20, v4

    .line 291
    invoke-static/range {v11 .. v20}, Lcom/whatsapp/infra/media/VideoFrameConverter;->convertAndroid420toI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V

    .line 294
    goto :goto_e6
    :try_end_127
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5d .. :try_end_127} :catch_149
    .catchall {:try_start_5d .. :try_end_127} :catchall_15c

    .line 295
    :goto_127
    :try_start_127
    monitor-exit v3
    :try_end_128
    .catchall {:try_start_127 .. :try_end_128} :catchall_15c

    .line 296
    iget v5, v2, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 298
    iget v6, v2, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 300
    if-eqz v9, :cond_13a

    .line 302
    sget-object v3, LX/RIW;->A00:LX/RIW;

    .line 304
    :goto_130
    iget v7, v2, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 306
    iget-boolean v8, v2, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 308
    new-instance v2, LX/E3x;

    .line 310
    invoke-direct/range {v2 .. v8}, LX/E3x;-><init>(LX/RXR;[BIIIZ)V

    .line 313
    return-object v2

    .line 314
    :cond_13a
    iget-boolean v0, v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->shouldUseArgbApiForLastFrame:Z

    .line 316
    if-eqz v0, :cond_141

    .line 318
    sget-object v3, LX/RIV;->A00:LX/RIV;

    .line 320
    goto :goto_130

    .line 321
    :cond_141
    iget v0, v2, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 323
    new-instance v3, LX/RIU;

    .line 325
    invoke-direct {v3, v0}, LX/RIU;-><init>(I)V

    .line 328
    goto :goto_130

    .line 329
    :catch_149
    move-exception v2

    .line 330
    :try_start_14a
    iget-object v1, v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->abProps:LX/08a;

    .line 332
    const/16 v0, 0x6617

    .line 334
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_15b

    .line 340
    const-string v0, "voip/video/VoipPhysicalCamera/getLastCachedFrame OOM"

    .line 342
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    :cond_159
    monitor-exit v3

    .line 346
    return-object v10

    .line 347
    :cond_15b
    throw v2

    .line 348
    :catchall_15c
    move-exception v0

    .line 349
    monitor-exit v3
    :try_end_15e
    .catchall {:try_start_14a .. :try_end_15e} :catchall_15c

    .line 350
    throw v0
.end method

.method public getMaxZoomRatio()F
    .registers 2

    .line 0
    iget v0, p0, LX/RIR;->A0C:F

    .line 2
    return v0
.end method

.method public getSelectedFpsRange()Landroid/util/Range;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RIR;->A0V:Landroid/util/Range;

    .line 2
    return-object v0
.end method

.method public getSupportedFpsRanges()[Landroid/util/Range;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RIR;->A0b:[Landroid/util/Range;

    .line 2
    return-object v0
.end method

.method public getZoomRatio()F
    .registers 2

    .line 0
    iget v0, p0, LX/RIR;->A0S:F

    .line 2
    return v0
.end method

.method public hasFirstFrameRendered()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isCameraOpen()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-boolean v1, p0, LX/RIR;->A07:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public hasLastCachedFrame()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/RIR;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    iget-object v1, p0, LX/RIR;->A0P:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_e
    iget-object v0, p0, LX/RIR;->A08:LX/Rz5;
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_16

    .line 16
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    :try_start_14
    monitor-exit v1

    .line 21
    return v0

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public isCameraOpen()Z
    .registers 3

    .line 0
    iget v1, p0, LX/RIR;->A0T:I

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDeviceConnectedCamera()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onFrameAvailableOnCameraThread()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 2
    if-nez v0, :cond_a

    .line 4
    const-string v0, "voip/video/VoipPhysicalCamera/videoPort null while receiving frames"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/SHk;

    .line 12
    if-eqz v3, :cond_9

    .line 14
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 16
    iget-object v0, p0, LX/RIR;->A0X:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 18
    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 20
    iget-object v0, p0, LX/RIR;->A0X:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 22
    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 24
    invoke-interface {v2, v3, v1, v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->renderTexture(LX/SHk;II)V

    .line 27
    return-void
.end method

.method public reconfigureCaptureSize(II)I
    .registers 5

    .line 0
    const-string v0, "voip/video/VoipPhysicalCamera/reconfigureCaptureSize Enter "

    .line 2
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "x"

    .line 8
    invoke-static {v0, v1, p2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->checkThread()V

    .line 14
    new-instance v1, LX/T6w;

    .line 16
    invoke-direct {v1, p0, p1, p2}, LX/T6w;-><init>(LX/RIR;II)V

    .line 19
    const/16 v0, -0x1f

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, v0, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 32
    move-result v1

    .line 33
    const-string v0, "voip/video/VoipPhysicalCamera/reconfigureCaptureSize Exit with "

    .line 35
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 38
    return v1
.end method

.method public resetZoom()V
    .registers 3

    .line 0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    iput v0, p0, LX/RIR;->A0S:F

    .line 4
    const-string v0, "voip/video/VoipPhysicalCamera/resetZoom"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 11
    iget-object v1, p0, LX/RIR;->A0Q:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method public setVideoPortOnCameraThread(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eq v3, p1, :cond_5f

    .line 5
    const-string v0, "voip/video/VoipPhysicalCamera/setVideoPortOnCameraThread to "

    .line 7
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " from "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v3}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", status: "

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v0, p0, LX/RIR;->A0T:I

    .line 37
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 40
    if-eqz p1, :cond_59

    .line 42
    iget-boolean v0, p0, LX/RIR;->A0Z:Z

    .line 44
    if-eqz v0, :cond_31

    .line 46
    const/16 v0, -0xa

    .line 48
    return v0

    .line 49
    :cond_31
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 51
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 53
    invoke-interface {v0, v2}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->setScaleType(I)I

    .line 56
    iget v1, p0, LX/RIR;->A0T:I

    .line 58
    const/4 v0, 0x2

    .line 59
    if-ne v1, v0, :cond_4b

    .line 61
    if-eqz v3, :cond_42

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->releaseTexture()V

    .line 66
    :cond_42
    invoke-static {p0}, LX/RIR;->A00(LX/RIR;)I

    .line 69
    move-result v2

    .line 70
    :goto_46
    if-eqz v2, :cond_5f

    .line 72
    iput-object v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 74
    return v2

    .line 75
    :cond_4b
    iget v0, p0, LX/RIR;->A0T:I

    .line 77
    if-eqz v0, :cond_54

    .line 79
    iget v1, p0, LX/RIR;->A0T:I

    .line 81
    const/4 v0, 0x1

    .line 82
    if-ne v1, v0, :cond_5f

    .line 84
    :cond_54
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    .line 87
    move-result v2

    .line 88
    goto :goto_46

    .line 89
    :cond_59
    invoke-virtual {p0}, LX/RIR;->stopOnCameraThread()I

    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 95
    :cond_5f
    return v2
.end method

.method public setZoomRatio(F)V
    .registers 4

    .line 0
    iget v0, p0, LX/RIR;->A0C:F

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/RIR;->A0S:F

    .line 14
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 16
    iget-object v1, p0, LX/RIR;->A0Q:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void
.end method

.method public startOnCameraThread()I
    .registers 7

    .line 0
    iget v1, p0, LX/RIR;->A0T:I

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eq v1, v0, :cond_1b

    .line 6
    iget v0, p0, LX/RIR;->A0T:I

    .line 8
    const/4 v4, 0x3

    .line 9
    if-eq v0, v4, :cond_1b

    .line 11
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    iget v0, p0, LX/RIR;->A0T:I

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1c

    .line 20
    const-string v0, "voip/video/VoipPhysicalCamera/ Camera device is not fully closed, create camera device on close"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    iput-boolean v1, p0, LX/RIR;->A06:Z

    .line 27
    :cond_1b
    return v5

    .line 28
    :cond_1c
    sget-object v0, LX/RIR;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3d

    .line 36
    const-string v0, "voip/video/VoipPhysicalCamera/retryOpen"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, LX/RIR;->A05:Ljava/lang/Runnable;

    .line 43
    if-nez v0, :cond_1b

    .line 45
    const/16 v0, 0x1c

    .line 47
    invoke-static {p0, v0}, LX/T55;->A00(Ljava/lang/Object;I)LX/T55;

    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, LX/RIR;->A05:Ljava/lang/Runnable;

    .line 53
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 55
    const-wide/16 v0, 0xfa

    .line 57
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    return v5

    .line 61
    :cond_3d
    :try_start_3d
    const-string v0, "voip/video/VoipPhysicalCamera/ opening camera"

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    iget-object v3, p0, LX/RIR;->A0J:Landroid/hardware/camera2/CameraManager;

    .line 68
    iget v0, p0, LX/RIR;->A0H:I

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    iget-object v1, p0, LX/RIR;->A0I:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 76
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 78
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 81
    iput v4, p0, LX/RIR;->A0T:I
    :try_end_53
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3d .. :try_end_53} :catch_6d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_53} :catch_69
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_53} :catch_71

    .line 83
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/SHk;

    .line 85
    if-nez v0, :cond_1b

    .line 87
    iget-object v0, p0, LX/RIR;->A0X:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 89
    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 91
    iget-object v0, p0, LX/RIR;->A0X:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 93
    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 95
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->createTexture(II)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/SHk;

    .line 100
    if-nez v0, :cond_1b

    .line 102
    const/16 v0, -0xc

    .line 104
    return v0

    .line 105
    :catch_69
    move-exception v1

    .line 106
    const-string v0, "voip/video/VoipPhysicalCamera/ failed to open camera due to crashed HAL "

    .line 108
    goto :goto_74

    .line 109
    :catch_6d
    move-exception v1

    .line 110
    const-string v0, "voip/video/VoipPhysicalCamera/ failed to open camera "

    .line 112
    goto :goto_74

    .line 113
    :catch_71
    move-exception v1

    .line 114
    const-string v0, "voip/video/VoipPhysicalCamera/ failed to open camera due to runtime exception "

    .line 116
    :goto_74
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    const/4 v5, -0x4

    .line 120
    return v5
.end method

.method public stopOnCameraThread()I
    .registers 8

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 5
    iget-object v0, p0, LX/RIR;->A0Q:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v1, p0, LX/RIR;->A01:Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    if-eqz v1, :cond_16

    .line 14
    iget-object v0, p0, LX/RIR;->A0F:Ljava/util/List;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/RIR;->A01:Landroid/hardware/camera2/CameraCaptureSession;

    .line 22
    :cond_16
    const/4 v6, 0x0

    .line 23
    iput-object v6, p0, LX/RIR;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 25
    const/high16 v0, 0x3f800000  # 1.0f

    .line 27
    iput v0, p0, LX/RIR;->A0S:F

    .line 29
    iget-object v5, p0, LX/RIR;->A02:Landroid/hardware/camera2/CameraDevice;

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v5, :cond_41

    .line 34
    iput-object v6, p0, LX/RIR;->A02:Landroid/hardware/camera2/CameraDevice;

    .line 36
    iput-boolean v4, p0, LX/RIR;->A07:Z

    .line 38
    const/4 v1, 0x1

    .line 39
    iput v1, p0, LX/RIR;->A0T:I

    .line 41
    sget-object v0, LX/RIR;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    iget-object v3, p0, LX/RIR;->A0N:LX/08b;

    .line 48
    iget-object v2, p0, LX/RIR;->A0F:Ljava/util/List;

    .line 50
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Lcom/whatsapp/calling/camera/VoipCameraApi2$StopCameraRunnable;

    .line 56
    invoke-direct {v0, v5, v1}, Lcom/whatsapp/calling/camera/VoipCameraApi2$StopCameraRunnable;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)V

    .line 59
    invoke-interface {v3, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 62
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 65
    :cond_41
    iget-object v0, p0, LX/RIR;->A0W:Landroid/view/Surface;

    .line 67
    if-eqz v0, :cond_4c

    .line 69
    iget-object v0, p0, LX/RIR;->A0W:Landroid/view/Surface;

    .line 71
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 74
    iput-object v6, p0, LX/RIR;->A0W:Landroid/view/Surface;

    .line 76
    :cond_4c
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->releaseTexture()V

    .line 79
    iget-object v1, p0, LX/RIR;->A05:Ljava/lang/Runnable;

    .line 81
    if-eqz v1, :cond_5a

    .line 83
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    iput-object v6, p0, LX/RIR;->A05:Ljava/lang/Runnable;

    .line 90
    :cond_5a
    iput-boolean v4, p0, LX/RIR;->A06:Z

    .line 92
    iput-boolean v4, p0, LX/RIR;->A0Z:Z

    .line 94
    return v4
.end method

.method public toggleCameraProcessorOnCameraThread(ZZ)I
    .registers 10

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 2
    const/4 v6, 0x0

    .line 3
    if-ne v0, p1, :cond_b

    .line 5
    const-string v0, "voip/video/VoipPhysicalCamera/ No toggling required."

    .line 7
    :goto_7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    :cond_a
    return v6

    .line 11
    :cond_b
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getBindableCameraProcessorFromProvider()LX/SPL;

    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_19

    .line 17
    const-string v0, "voip/video/VoipPhysicalCamera/ No camera processor found"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    const/16 v0, -0xb

    .line 24
    return v0

    .line 25
    :cond_19
    iget-boolean v0, p0, LX/RIR;->A0Z:Z

    .line 27
    if-eqz v0, :cond_25

    .line 29
    const-string v0, "voip/video/VoipPhysicalCamera/ Failed to toggle camera processor. Configuring session!"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    const/16 v0, -0xa

    .line 36
    return v0

    .line 37
    :cond_25
    if-eqz p1, :cond_43

    .line 39
    iget-object v0, p0, LX/RIR;->A0Y:LX/SN7;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0}, LX/SN7;->A02()V

    .line 46
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v5

    .line 50
    iget-object v4, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 52
    move-object v2, p0

    .line 53
    monitor-enter v2

    .line 54
    :try_start_36
    iget-object v1, p0, LX/RIR;->A04:LX/TZJ;

    .line 56
    if-nez v1, :cond_7c

    .line 58
    const/4 v0, 0x1

    .line 59
    new-instance v1, LX/Shw;

    .line 61
    invoke-direct {v1, p0, v0}, LX/Shw;-><init>(Ljava/lang/Object;I)V

    .line 64
    iput-object v1, p0, LX/RIR;->A04:LX/TZJ;

    .line 66
    goto :goto_7c
    :try_end_43
    .catchall {:try_start_36 .. :try_end_43} :catchall_c2

    .line 67
    :cond_43
    iget-object v1, p0, LX/RIR;->A0P:Ljava/lang/Object;

    .line 69
    monitor-enter v1

    .line 70
    :try_start_46
    invoke-static {p0}, LX/RIR;->A03(LX/RIR;)V

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v0}, LX/SPL;->A05(I)V

    .line 80
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_c8

    .line 81
    iget-object v0, p0, LX/RIR;->A0Y:LX/SN7;

    .line 83
    if-eqz v0, :cond_5b

    .line 85
    invoke-virtual {v0}, LX/SN7;->A03()V

    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, LX/RIR;->A0Y:LX/SN7;

    .line 91
    :cond_5b
    iget-boolean v0, p0, LX/RIR;->A0G:Z

    .line 93
    if-nez v0, :cond_68

    .line 95
    iget-object v2, p0, LX/RIR;->A0U:Landroid/media/ImageReader;

    .line 97
    iget-object v1, p0, LX/RIR;->A0K:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 99
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 101
    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 104
    :cond_68
    if-nez p2, :cond_80

    .line 106
    iput-boolean v6, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 111
    move-result v0

    .line 112
    monitor-enter v3

    .line 113
    :try_start_71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v3, v0}, LX/SPL;->A02(LX/SPL;Ljava/lang/Integer;)V
    :try_end_78
    .catchall {:try_start_71 .. :try_end_78} :catchall_c5

    .line 120
    monitor-exit v3

    .line 121
    const-string v0, "voip/video/VoipPhysicalCamera/toggleCameraProcessorOnCameraThread skip restarting camera on disable"

    .line 123
    goto :goto_7

    .line 124
    :cond_7c
    :goto_7c
    monitor-exit v2

    .line 125
    invoke-virtual {v3, v4, v1, v5}, LX/SPL;->A06(Landroid/os/Handler;LX/TZJ;I)V

    .line 128
    :cond_80
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 130
    if-eqz v0, :cond_87

    .line 132
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->releaseTexture()V

    .line 135
    :cond_87
    iput-boolean p1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 137
    iget v1, p0, LX/RIR;->A0T:I

    .line 139
    const/4 v0, 0x2

    .line 140
    if-ne v1, v0, :cond_98

    .line 142
    invoke-static {p0}, LX/RIR;->A00(LX/RIR;)I

    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_98

    .line 148
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 150
    if-nez v0, :cond_a

    .line 152
    :cond_98
    if-eqz p1, :cond_bd

    .line 154
    const/4 v5, 0x1

    .line 155
    :goto_9b
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 157
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 160
    move-result-object v4

    .line 161
    :goto_a1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 173
    iget-object v0, p0, LX/RIR;->A0X:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 175
    iget v2, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 177
    iget-object v0, p0, LX/RIR;->A0X:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 179
    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 181
    iget-object v0, p0, LX/RIR;->A0X:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 183
    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 185
    invoke-virtual {v3, v2, v1, v5, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->formatChangeCallback(IIII)V

    .line 188
    goto :goto_a1

    .line 189
    :cond_bd
    iget-object v0, p0, LX/RIR;->A0X:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 191
    iget v5, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 193
    goto :goto_9b

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    :try_start_c3
    monitor-exit v2
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_c2

    .line 196
    throw v0

    .line 197
    :catchall_c5
    move-exception v0

    .line 198
    :try_start_c6
    monitor-exit v3
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_c5

    .line 199
    throw v0

    .line 200
    :catchall_c8
    move-exception v0

    .line 201
    :try_start_c9
    monitor-exit v1
    :try_end_ca
    .catchall {:try_start_c9 .. :try_end_ca} :catchall_c8

    .line 202
    throw v0
.end method

.method public updatePreviewOrientation()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 6
    const/16 v0, 0x1e

    .line 8
    invoke-static {v1, p0, v0}, LX/T55;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 11
    :cond_b
    return-void
.end method
