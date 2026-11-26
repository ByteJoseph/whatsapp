.class public LX/RIS;
.super Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public A00:Landroid/hardware/Camera;

.field public A01:LX/TZJ;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:I

.field public final A07:Lcom/whatsapp/calling/camera/data/CameraInfo;

.field public final A08:LX/0BC;

.field public volatile A09:[B

.field public volatile A0A:Landroid/graphics/Point;

.field public volatile A0B:Landroid/util/Range;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;Lcom/whatsapp/calling/camera/data/CameraInfo;LX/08a;LX/0L3;LX/0BC;Z)V
    .registers 18

    .line 0
    move-object v4, p0

    .line 1
    move-object v7, p1

    .line 2
    move-object v8, p2

    .line 3
    move-object v5, p4

    .line 4
    move-object v6, p5

    .line 5
    move/from16 v9, p7

    .line 7
    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;-><init>(LX/08a;LX/0L3;LX/00y;LX/00y;Z)V

    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, LX/RIS;->A04:Z

    .line 13
    iput-boolean v3, p0, LX/RIS;->A02:Z

    .line 15
    invoke-static {v3}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/RIS;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/RIS;->A01:LX/TZJ;

    .line 24
    const-string v0, "voip/video/VoipPhysicalCamera/create idx: "

    .line 26
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v2

    .line 30
    iget v0, p3, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", size:"

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v0, p3, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 42
    invoke-static {v2, v0}, LX/Qal;->A1L(Ljava/lang/StringBuilder;I)V

    .line 45
    iget v0, p3, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", format: 0x"

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v0, p3, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 57
    invoke-static {v0, v2}, LX/Qak;->A0x(ILjava/lang/StringBuilder;)V

    .line 60
    const-string v0, ", fps * 1000: "

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v0, p3, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", this "

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", class "

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "@"

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", hash: "

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-class v0, LX/RIS;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 116
    move-result v0

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", async ? "

    .line 122
    invoke-static {v0, v2, v9}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 125
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    .line 127
    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 130
    iget v0, p3, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 132
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 135
    move-object/from16 v0, p6

    .line 137
    iput-object v0, p0, LX/RIS;->A08:LX/0BC;

    .line 139
    iget v0, p3, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 141
    iput v0, p0, LX/RIS;->A06:I

    .line 143
    iget v0, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 145
    invoke-static {v0, v3}, LX/2Ai;->A1U(IZ)Z

    .line 148
    move-result v1

    .line 149
    iget v0, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 151
    invoke-virtual {p3, v1, v0}, Lcom/whatsapp/calling/camera/data/CameraInfo;->copy(ZI)Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/RIS;->A07:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 157
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 159
    if-nez v0, :cond_a4

    .line 161
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->bindToCameraProcessorIfNeeded()V

    .line 164
    :cond_a4
    return-void
.end method

.method private A00()I
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, LX/RIS;->A07:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 7
    iget v1, v3, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 9
    iget v0, v3, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->createTexture(II)V

    .line 14
    :try_start_e
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraProcessorIfBoundToCameraProcessor()LX/SPL;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3d

    .line 20
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/SHk;

    .line 22
    if-eqz v0, :cond_3d

    .line 24
    iget-object v0, v1, LX/SPL;->A0H:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/SiR;

    .line 32
    invoke-virtual {v0}, LX/SiR;->BMw()Landroid/graphics/SurfaceTexture;

    .line 35
    move-result-object v2

    .line 36
    iget v1, v3, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 38
    iget v0, v3, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 43
    iget-object v0, p0, LX/RIS;->A00:Landroid/hardware/Camera;

    .line 45
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 51
    :goto_33
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 53
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v1, v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->setScaleType(I)I

    .line 60
    goto :goto_4e

    .line 61
    :cond_3d
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/SHk;

    .line 63
    if-eqz v0, :cond_4f

    .line 65
    iget-object v1, p0, LX/RIS;->A00:Landroid/hardware/Camera;

    .line 67
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/SHk;

    .line 72
    iget-object v0, v0, LX/SHk;->A01:Landroid/graphics/SurfaceTexture;

    .line 74
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 77
    goto :goto_33

    .line 78
    :goto_4e
    return v0

    .line 79
    :cond_4f
    const-string v0, "voip/video/VoipPhysicalCamera/ Failed to create Surface Texture"

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 84
    const/16 v0, -0xc

    .line 86
    return v0
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_57} :catch_57

    .line 87
    :catch_57
    move-exception v0

    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 91
    const/4 v0, -0x2

    .line 92
    return v0
.end method

.method public static A01(LX/RIS;)I
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 2
    if-eqz v0, :cond_77

    .line 4
    iget-boolean v0, p0, LX/RIS;->A03:Z

    .line 6
    if-eqz v0, :cond_77

    .line 8
    iget-object v0, p0, LX/RIS;->A08:LX/0BC;

    .line 10
    invoke-virtual {v0}, LX/0BC;->A0M()Landroid/view/WindowManager;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 21
    move-result v4

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eq v4, v0, :cond_60

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v4, v0, :cond_5d

    .line 29
    const/4 v0, 0x3

    .line 30
    const/16 v5, 0x10e

    .line 32
    if-eq v4, v0, :cond_23

    .line 34
    const/4 v5, 0x0

    .line 35
    :cond_23
    :goto_23
    iget-object v3, p0, LX/RIS;->A07:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 37
    iget-boolean v7, v3, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 39
    iget v6, v3, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 41
    sub-int v0, v6, v5

    .line 43
    add-int/lit16 v0, v0, 0x168

    .line 45
    if-eqz v7, :cond_35

    .line 47
    add-int v0, v6, v5

    .line 49
    rem-int/lit16 v0, v0, 0x168

    .line 51
    rsub-int v0, v0, 0x168

    .line 53
    :cond_35
    rem-int/lit16 v2, v0, 0x168

    .line 55
    const-string v0, "voip/video/VoipPhysicalCamera/updatePreviewOrientationOnCameraThread to "

    .line 57
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, " degree. Camera #"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v0, p0, LX/RIS;->A06:I

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", facing front: "

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", camera orientation: "

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", activity rotation: "

    .line 89
    invoke-static {v0, v1, v5}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 92
    goto :goto_63

    .line 93
    :cond_5d
    const/16 v5, 0xb4

    .line 95
    goto :goto_23

    .line 96
    :cond_60
    const/16 v5, 0x5a

    .line 98
    goto :goto_23

    .line 99
    :goto_63
    :try_start_63
    iget-object v0, p0, LX/RIS;->A00:Landroid/hardware/Camera;

    .line 101
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 107
    goto :goto_70
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6c} :catch_6c

    .line 108
    :catch_6c
    move-exception v0

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 112
    :goto_70
    invoke-virtual {p0, v4, v3}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->calculateAdjustedPreviewSize(ILcom/whatsapp/calling/camera/data/CameraInfo;)Landroid/graphics/Point;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/RIS;->A0A:Landroid/graphics/Point;

    .line 118
    return v8

    .line 119
    :cond_77
    const/4 v0, -0x1

    .line 120
    return v0
.end method

.method private A02(Z)V
    .registers 4

    .line 0
    if-eqz p1, :cond_1e

    .line 2
    iget-boolean v0, p0, LX/RIS;->A04:Z

    .line 4
    if-nez v0, :cond_1e

    .line 6
    :try_start_6
    iget-object v1, p0, LX/RIS;->A00:Landroid/hardware/Camera;

    .line 8
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 15
    iget-object v0, p0, LX/RIS;->A00:Landroid/hardware/Camera;

    .line 17
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 23
    goto :goto_1e
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v1

    .line 25
    const-string v0, "voip/video/VoipPhysicalCamera/stopPreviewOnCameraThread exception while calling stopPreview"

    .line 27
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->releaseTexture()V

    .line 33
    return-void
.end method


# virtual methods
.method public final bindToCameraProcessorIfNeeded()V
    .registers 6

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getBindableCameraProcessorFromProvider()LX/SPL;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1e

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v3

    .line 10
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 12
    iget-object v1, p0, LX/RIS;->A01:LX/TZJ;

    .line 14
    if-nez v1, :cond_18

    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v1, LX/Shw;

    .line 19
    invoke-direct {v1, p0, v0}, LX/Shw;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object v1, p0, LX/RIS;->A01:LX/TZJ;

    .line 24
    :cond_18
    invoke-virtual {v4, v2, v1, v3}, LX/SPL;->A06(Landroid/os/Handler;LX/TZJ;I)V

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 30
    :cond_1e
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
    .registers 3

    .line 0
    const-string v0, "voip/video/VoipPhysicalCamera/closeOnCameraThread"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, LX/RIS;->A03:Z

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 9
    const-string v0, "close should only be called after stop."

    .line 11
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/S7S;

    .line 16
    invoke-virtual {v0}, LX/S7S;->A00()V

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraProcessorIfBoundToCameraProcessor()LX/SPL;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_20

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, LX/SPL;->A05(I)V

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 35
    return-void
.end method

.method public getAdjustedPreviewSize()Landroid/graphics/Point;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RIS;->A0A:Landroid/graphics/Point;

    .line 2
    return-object v0
.end method

.method public getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;
    .registers 11

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 2
    iget-object v1, p0, LX/RIS;->A07:Lcom/whatsapp/calling/camera/data/CameraInfo;

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
    iget-object v0, p0, LX/RIS;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getLastCachedFrame()LX/E3x;
    .registers 9

    .line 0
    iget-object v3, p0, LX/RIS;->A09:[B

    .line 2
    if-nez v3, :cond_6

    .line 4
    const/4 v1, 0x0

    .line 5
    return-object v1

    .line 6
    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 8
    iget-object v1, p0, LX/RIS;->A07:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 10
    iget v4, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 12
    iget v5, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    sget-object v2, LX/RIW;->A00:LX/RIW;

    .line 18
    :goto_12
    iget v6, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 20
    iget-boolean v7, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 22
    new-instance v1, LX/E3x;

    .line 24
    invoke-direct/range {v1 .. v7}, LX/E3x;-><init>(LX/RXR;[BIIIZ)V

    .line 27
    return-object v1

    .line 28
    :cond_1c
    iget v0, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 30
    new-instance v2, LX/RIU;

    .line 32
    invoke-direct {v2, v0}, LX/RIU;-><init>(I)V

    .line 35
    goto :goto_12
.end method

.method public getSelectedFpsRange()Landroid/util/Range;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RIS;->A0B:Landroid/util/Range;

    .line 2
    return-object v0
.end method

.method public hasFirstFrameRendered()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/RIS;->A03:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-boolean v1, p0, LX/RIS;->A02:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public hasLastCachedFrame()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/RIS;->A09:[B

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isCameraOpen()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/RIS;->A03:Z

    .line 2
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
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/SHk;

    .line 12
    if-eqz v0, :cond_9

    .line 14
    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 16
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/SHk;

    .line 18
    iget-object v0, p0, LX/RIS;->A07:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 20
    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 22
    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 24
    invoke-interface {v3, v2, v1, v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->renderTexture(LX/SHk;II)V

    .line 27
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 6

    .line 0
    if-eqz p2, :cond_13

    .line 2
    if-eqz p1, :cond_13

    .line 4
    iget-object v1, p0, LX/RIS;->A00:Landroid/hardware/Camera;

    .line 6
    if-eq p2, v1, :cond_14

    .line 8
    const-string v0, "Unexpected camera in callback! current camera = "

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", callback camera is "

    .line 16
    invoke-static {v1, v0, p2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->updateCameraCallbackCheck()V

    .line 23
    iget-boolean v0, p0, LX/RIS;->A03:Z

    .line 25
    if-eqz v0, :cond_4e

    .line 27
    iget-boolean v0, p0, LX/RIS;->A02:Z

    .line 29
    if-nez v0, :cond_27

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/RIS;->A02:Z

    .line 34
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/S7S;

    .line 36
    invoke-virtual {v0}, LX/S7S;->A01()V

    .line 39
    :cond_27
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 41
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4c

    .line 51
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 61
    iget-boolean v0, v0, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    .line 63
    if-eqz v0, :cond_2d

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 71
    array-length v0, p1

    .line 72
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->frameCallback([BI)V

    .line 75
    goto :goto_2d

    .line 76
    :cond_4c
    iput-object p1, p0, LX/RIS;->A09:[B

    .line 78
    :cond_4e
    iget-object v0, p0, LX/RIS;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_13

    .line 86
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 89
    return-void
.end method

.method public setVideoPortOnCameraThread(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eq v0, p1, :cond_7a

    .line 5
    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 7
    const-string v0, "voip/video/VoipPhysicalCamera/setVideoPortOnCameraThread to "

    .line 9
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " from "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v3}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", running: "

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-boolean v0, p0, LX/RIS;->A03:Z

    .line 39
    invoke-static {v1, v0}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 42
    iget-boolean v0, p0, LX/RIS;->A03:Z

    .line 44
    if-nez v0, :cond_40

    .line 46
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 48
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 50
    if-eqz v0, :cond_7a

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3f

    .line 58
    invoke-virtual {p0}, LX/RIS;->stopOnCameraThread()I

    .line 61
    iput-object v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 63
    :cond_3f
    return v1

    .line 64
    :cond_40
    const/4 v2, 0x0

    .line 65
    if-eqz p1, :cond_73

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p0, v0}, LX/RIS;->A02(Z)V

    .line 71
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 73
    invoke-direct {p0}, LX/RIS;->A00()I

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_56

    .line 79
    invoke-virtual {p0}, LX/RIS;->stopOnCameraThread()I

    .line 82
    iput-object v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 84
    const/4 v1, -0x7

    .line 85
    return v1

    .line 86
    :cond_56
    iget-boolean v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 88
    iget-object v0, p0, LX/RIS;->A00:Landroid/hardware/Camera;

    .line 90
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 93
    if-eqz v1, :cond_6f

    .line 95
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 98
    :goto_62
    invoke-static {p0}, LX/RIS;->A01(LX/RIS;)I

    .line 101
    move-result v1

    .line 102
    iget-object v0, p0, LX/RIS;->A00:Landroid/hardware/Camera;

    .line 104
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 110
    return v1

    .line 111
    :cond_6f
    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 114
    goto :goto_62

    .line 115
    :cond_73
    invoke-virtual {p0}, LX/RIS;->stopOnCameraThread()I

    .line 118
    move-result v1

    .line 119
    iput-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 121
    return v1

    .line 122
    :cond_7a
    return v2
.end method

.method public startOnCameraThread()I
    .registers 23

    .line 0
    const-string v19, ": "

    .line 2
    move-object/from16 v9, p0

    .line 4
    iget-boolean v0, v9, LX/RIS;->A03:Z

    .line 6
    const/4 v10, 0x0

    .line 7
    if-nez v0, :cond_331

    .line 9
    const-string v0, "voip/video/VoipPhysicalCamera/startOnCameraThread. ENTER. videoPort = "

    .line 11
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v9, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " at start mode: "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v8, v9, LX/RIS;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 33
    iget-object v0, v9, LX/RIS;->A00:Landroid/hardware/Camera;

    .line 35
    if-nez v0, :cond_45

    .line 37
    :try_start_25
    iget v0, v9, LX/RIS;->A06:I

    .line 39
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v9, LX/RIS;->A00:Landroid/hardware/Camera;

    .line 45
    if-nez v2, :cond_3c
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2f} :catch_36

    .line 47
    const-string v0, "camera is null after open"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    const/4 v0, -0x5

    .line 53
    return v0

    .line 54
    :catch_36
    move-exception v0

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 58
    const/4 v0, -0x4

    .line 59
    return v0

    .line 60
    :cond_3c
    const/4 v1, 0x1

    .line 61
    new-instance v0, LX/STo;

    .line 63
    invoke-direct {v0, v9, v1}, LX/STo;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 69
    :cond_45
    iget-object v0, v9, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 71
    if-eqz v0, :cond_331

    .line 73
    invoke-direct {v9}, LX/RIS;->A00()I

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_51

    .line 79
    const/4 v0, -0x2

    .line 80
    return v0

    .line 81
    :cond_51
    :try_start_51
    iget-object v0, v9, LX/RIS;->A00:Landroid/hardware/Camera;

    .line 83
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 86
    move-result-object v13
    :try_end_57
    .catch Ljava/lang/RuntimeException; {:try_start_51 .. :try_end_57} :catch_328

    .line 87
    iget-object v12, v9, LX/RIS;->A07:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 89
    iget v1, v12, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 91
    iget v0, v12, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 93
    invoke-virtual {v13, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 96
    iget v0, v12, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 98
    invoke-virtual {v13, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 101
    const-string v0, "voip/video/VoipPhysicalCamera/startOnCameraThread setting camera params at start mode: "

    .line 103
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, " width: "

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget v0, v12, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, " height: "

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget v0, v12, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, " format: "

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget v0, v12, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 134
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 137
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140
    move-result v0

    .line 141
    const/4 v7, 0x2

    .line 142
    if-le v0, v7, :cond_93

    .line 144
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 147
    :cond_93
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150
    move-result v0

    .line 151
    const/16 v18, 0x0

    .line 153
    const/4 v11, 0x1

    .line 154
    if-eq v0, v7, :cond_13a

    .line 156
    invoke-virtual {v13}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_13a

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v17

    .line 166
    const/high16 v16, -0x80000000

    .line 168
    move-object/from16 v6, v18

    .line 170
    :cond_aa
    :goto_aa
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    const-string v15, "], score: "

    .line 176
    const-string v14, ", "

    .line 178
    if-eqz v0, :cond_f5

    .line 180
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    check-cast v5, [I

    .line 186
    array-length v0, v5

    .line 187
    if-ne v0, v7, :cond_aa

    .line 189
    aget v4, v5, v10

    .line 191
    div-int/lit16 v1, v4, 0x3e8

    .line 193
    aget v3, v5, v11

    .line 195
    div-int/lit16 v0, v3, 0x3e8

    .line 197
    move/from16 v21, v0

    .line 199
    iget v0, v12, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 201
    div-int/lit16 v0, v0, 0x3e8

    .line 203
    move/from16 v20, v0

    .line 205
    const/4 v0, 0x5

    .line 206
    if-gt v1, v0, :cond_f0

    .line 208
    sub-int/2addr v0, v1

    .line 209
    neg-int v2, v0

    .line 210
    :goto_d2
    move/from16 v1, v21

    .line 212
    move/from16 v0, v20

    .line 214
    invoke-static {v1, v0}, LX/5UL;->A07(II)I

    .line 217
    move-result v0

    .line 218
    neg-int v0, v0

    .line 219
    add-int/2addr v2, v0

    .line 220
    const-string v0, "voip/video/VoipPhysicalCamera/startOnCameraThread check fps ["

    .line 222
    invoke-static {v0, v14, v4}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    invoke-static {v15, v0, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 232
    move/from16 v0, v16

    .line 234
    if-le v2, v0, :cond_aa

    .line 236
    move-object v6, v5

    .line 237
    move/from16 v16, v2

    .line 239
    goto :goto_aa

    .line 240
    :cond_f0
    sub-int/2addr v1, v0

    .line 241
    neg-int v0, v1

    .line 242
    mul-int/lit8 v2, v0, 0x4

    .line 244
    goto :goto_d2

    .line 245
    :cond_f5
    if-eqz v6, :cond_13a

    .line 247
    aget v0, v6, v10

    .line 249
    div-int/lit16 v0, v0, 0x3e8

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v2

    .line 255
    aget v0, v6, v11

    .line 257
    div-int/lit16 v0, v0, 0x3e8

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v1

    .line 263
    new-instance v0, Landroid/util/Range;

    .line 265
    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 268
    iput-object v0, v9, LX/RIS;->A0B:Landroid/util/Range;

    .line 270
    const-string v0, "voip/video/VoipPhysicalCamera/startOnCameraThread with fps range ["

    .line 272
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1, v6, v10}, LX/Qaj;->A1C(Ljava/lang/StringBuilder;[II)V

    .line 279
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-static {v1, v6, v11}, LX/Qaj;->A1C(Ljava/lang/StringBuilder;[II)V

    .line 285
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    move/from16 v0, v16

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    const-string v0, ", supported ranges : "

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string v0, "preview-fps-range-values"

    .line 300
    invoke-virtual {v13, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 307
    aget v1, v6, v10

    .line 309
    aget v0, v6, v11

    .line 311
    invoke-virtual {v13, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 314
    :cond_13a
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_228

    .line 320
    invoke-virtual {v13}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_151

    .line 326
    const-string v1, "continuous-video"

    .line 328
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_21b

    .line 334
    invoke-virtual {v13, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 337
    :cond_151
    :goto_151
    invoke-virtual {v13}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_168

    .line 343
    invoke-virtual {v13}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_168

    .line 349
    const-string v1, "off"

    .line 351
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_168

    .line 357
    invoke-virtual {v13, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 360
    :cond_168
    invoke-virtual {v13}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_171

    .line 366
    invoke-virtual {v13, v10}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 369
    :cond_171
    invoke-virtual {v13}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_17a

    .line 375
    invoke-virtual {v13, v10}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 378
    :cond_17a
    const-string v0, "voip/video/VoipPhysicalCamera/startOnCameraThread with scene mode: "

    .line 380
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v13}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const-string v0, ", supported scene mode: ["

    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    const-string v0, "scene-mode-values"

    .line 398
    invoke-virtual {v13, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    const-string v0, "], focus mode: "

    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v13}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    const-string v0, ", supported focus mode: ["

    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    const-string v0, "focus-mode-values"

    .line 424
    invoke-virtual {v13, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    const-string v0, "], flash mode: "

    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v13}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    const-string v0, ", supported flash mode: ["

    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    const-string v0, "flash-mode-values"

    .line 450
    invoke-virtual {v13, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string v0, "], white balance: "

    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v13}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    const-string v0, ", supported white balance: ["

    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    const-string v0, "whitebalance-values"

    .line 476
    invoke-virtual {v13, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    const-string v0, "], white balance lock: "

    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v13}, Landroid/hardware/Camera$Parameters;->getAutoWhiteBalanceLock()Z

    .line 491
    move-result v0

    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 495
    const-string v0, ", exposure: "

    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v13}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    .line 503
    move-result v0

    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    const-string v0, ", supported exposure range: ["

    .line 509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v13}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 515
    move-result v0

    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v13}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 522
    move-result v0

    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    const-string v0, "], , exposure lock: "

    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v13}, Landroid/hardware/Camera$Parameters;->getAutoExposureLock()Z

    .line 534
    move-result v0

    .line 535
    invoke-static {v1, v0}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 538
    goto :goto_228

    .line 539
    :cond_21b
    const-string v1, "infinity"

    .line 541
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_151

    .line 547
    invoke-virtual {v13, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 550
    goto/16 :goto_151

    .line 552
    :cond_228
    :goto_228
    :try_start_228
    iget-object v0, v9, LX/RIS;->A00:Landroid/hardware/Camera;

    .line 554
    invoke-virtual {v0, v13}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_22d
    .catch Ljava/lang/RuntimeException; {:try_start_228 .. :try_end_22d} :catch_2fe

    .line 557
    iput-boolean v11, v9, LX/RIS;->A03:Z

    .line 559
    iput-boolean v10, v9, LX/RIS;->A04:Z

    .line 561
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 564
    move-result v0

    .line 565
    const-string v6, "voip/video/VoipPhysicalCamera/ Camera Processor: CPU-frame channel setup"

    .line 567
    if-nez v0, :cond_29f

    .line 569
    iget v2, v12, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 571
    iget v3, v12, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 573
    iget v1, v12, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 575
    const v0, 0x32315659

    .line 578
    if-ne v1, v0, :cond_26c

    .line 580
    int-to-double v0, v2

    .line 581
    const-wide/high16 v14, 0x4030000000000000L  # 16.0

    .line 583
    div-double/2addr v0, v14

    .line 584
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 587
    move-result-wide v0

    .line 588
    double-to-int v4, v0

    .line 589
    mul-int/lit8 v5, v4, 0x10

    .line 591
    int-to-double v0, v5

    .line 592
    const-wide/high16 v12, 0x4000000000000000L  # 2.0

    .line 594
    div-double/2addr v0, v12

    .line 595
    div-double/2addr v0, v14

    .line 596
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 599
    move-result-wide v0

    .line 600
    double-to-int v4, v0

    .line 601
    mul-int/lit8 v0, v4, 0x10

    .line 603
    mul-int/2addr v5, v3

    .line 604
    mul-int/2addr v0, v3

    .line 605
    div-int/lit8 v4, v0, 0x2

    .line 607
    mul-int/2addr v2, v3

    .line 608
    mul-int/lit8 v0, v2, 0x3

    .line 610
    div-int/lit8 v1, v0, 0x2

    .line 612
    mul-int/lit8 v0, v4, 0x2

    .line 614
    add-int/2addr v5, v0

    .line 615
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 618
    move-result v2

    .line 619
    goto :goto_274

    .line 620
    :cond_26c
    mul-int/2addr v2, v3

    .line 621
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 624
    move-result v0

    .line 625
    mul-int/2addr v2, v0

    .line 626
    div-int/lit8 v2, v2, 0x8

    .line 628
    :goto_274
    :try_start_274
    iget-object v1, v9, LX/RIS;->A00:Landroid/hardware/Camera;

    .line 630
    new-array v0, v2, [B

    .line 632
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 635
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 638
    move-result-object v1

    .line 639
    const-string v0, "voip/video/VoipPhysicalCamera/startOnCameraThread. added "

    .line 641
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    const-string v0, " buffers of "

    .line 649
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 652
    iget-boolean v0, v9, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z
    :try_end_28e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_274 .. :try_end_28e} :catch_2db

    .line 654
    iget-object v1, v9, LX/RIS;->A00:Landroid/hardware/Camera;

    .line 656
    if-eqz v0, :cond_29b

    .line 658
    :try_start_292
    move-object/from16 v0, v18

    .line 660
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 663
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 666
    goto :goto_2b5

    .line 667
    :cond_29b
    invoke-virtual {v1, v9}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 670
    goto :goto_2b5
    :try_end_29f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_292 .. :try_end_29f} :catch_2db

    .line 671
    :cond_29f
    const-string v0, "voip/video/VoipPhysicalCamera/startOnCameraThread not adding callback buffers at start mode: "

    .line 673
    invoke-static {v0, v8}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 676
    iget-boolean v0, v9, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 678
    iget-object v1, v9, LX/RIS;->A00:Landroid/hardware/Camera;

    .line 680
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 683
    if-eqz v0, :cond_2b9

    .line 685
    move-object/from16 v0, v18

    .line 687
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 690
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 693
    :goto_2b5
    invoke-static {v9}, LX/RIS;->A01(LX/RIS;)I

    .line 696
    goto :goto_2bd

    .line 697
    :cond_2b9
    invoke-virtual {v1, v9}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 700
    goto :goto_2b5

    .line 701
    :goto_2bd
    :try_start_2bd
    iget-object v0, v9, LX/RIS;->A00:Landroid/hardware/Camera;

    .line 703
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 706
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 709
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 712
    move-result-object v1

    .line 713
    const-string v0, "voip/video/VoipPhysicalCamera/startOnCameraThread success EXIT at attempt: "

    .line 715
    invoke-static {v1, v0, v8}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 718
    invoke-virtual {v9}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startPeriodicCameraCallbackCheck()V

    .line 721
    iget-object v0, v9, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/S7S;

    .line 723
    invoke-virtual {v0}, LX/S7S;->A02()V

    .line 726
    return v10
    :try_end_2d7
    .catch Ljava/lang/Exception; {:try_start_2bd .. :try_end_2d7} :catch_2d7

    .line 727
    :catch_2d7
    move-exception v2

    .line 728
    const-string v1, "voip/video/VoipPhysicalCamera/startOnCameraThread/startPreview threw at attempt: "

    .line 730
    goto :goto_2de

    .line 731
    :catch_2db
    move-exception v2

    .line 732
    const-string v1, "voip/video/VoipPhysicalCamera/startOnCameraThread. OOM when adding callback buffers at start mode: "

    .line 734
    :goto_2de
    move-object/from16 v0, v19

    .line 736
    invoke-static {v8, v1, v0}, LX/N25;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 743
    iput-boolean v10, v9, LX/RIS;->A02:Z

    .line 745
    iput-boolean v10, v9, LX/RIS;->A03:Z

    .line 747
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 750
    invoke-virtual {v9}, LX/RIS;->stopOnCameraThread()I

    .line 753
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 756
    move-result v0

    .line 757
    if-gt v0, v7, :cond_2fc

    .line 759
    invoke-virtual {v9}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    .line 762
    move-result v0

    .line 763
    return v0

    .line 764
    :cond_2fc
    const/4 v0, -0x8

    .line 765
    return v0

    .line 766
    :catch_2fe
    move-exception v2

    .line 767
    const-string v1, "voip/video/VoipPhysicalCamera/startOnCameraThread/setParameters threw at attempt: "

    .line 769
    move-object/from16 v0, v19

    .line 771
    invoke-static {v8, v1, v0}, LX/N25;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 778
    iget-object v4, v9, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/S7S;

    .line 780
    iget v3, v9, LX/RIS;->A06:I

    .line 782
    iget-object v0, v4, LX/S7S;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 784
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 787
    move-result-object v2

    .line 788
    :goto_314
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_326

    .line 794
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    move-result-object v1

    .line 798
    check-cast v1, LX/TTJ;

    .line 800
    iget-object v0, v4, LX/S7S;->A01:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 802
    invoke-interface {v1, v0, v3}, LX/TTJ;->C3y(LX/FLd;I)V

    .line 805
    goto :goto_314

    .line 806
    :cond_326
    const/4 v0, -0x3

    .line 807
    return v0

    .line 808
    :catch_328
    move-exception v1

    .line 809
    const-string v0, "voip/video/VoipPhysicalCamera/startOnCameraThread camera getParameters threw"

    .line 811
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 814
    const/16 v0, -0x9

    .line 816
    return v0

    .line 817
    :cond_331
    return v10
.end method

.method public stopOnCameraThread()I
    .registers 4

    .line 0
    iget-boolean v2, p0, LX/RIS;->A03:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, LX/RIS;->A02:Z

    .line 5
    iput-boolean v1, p0, LX/RIS;->A03:Z

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    .line 10
    iget-object v0, p0, LX/RIS;->A00:Landroid/hardware/Camera;

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, -0x6

    .line 15
    return v0

    .line 16
    :cond_10
    const-string v0, "voip/video/VoipPhysicalCamera/stopOnCameraThread"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v2}, LX/RIS;->A02(Z)V

    .line 24
    iget-object v0, p0, LX/RIS;->A00:Landroid/hardware/Camera;

    .line 26
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/RIS;->A00:Landroid/hardware/Camera;

    .line 32
    return v1
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
    if-nez v3, :cond_14

    .line 17
    const/16 v0, -0xb

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    if-eqz p1, :cond_33

    .line 26
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 28
    iget-object v0, p0, LX/RIS;->A01:LX/TZJ;

    .line 30
    if-nez v0, :cond_27

    .line 32
    new-instance v0, LX/Shw;

    .line 34
    invoke-direct {v0, p0, v6}, LX/Shw;-><init>(Ljava/lang/Object;I)V

    .line 37
    iput-object v0, p0, LX/RIS;->A01:LX/TZJ;

    .line 39
    :cond_27
    invoke-virtual {v3, v1, v0, v2}, LX/SPL;->A06(Landroid/os/Handler;LX/TZJ;I)V

    .line 42
    :goto_2a
    iput-boolean p1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 44
    if-nez p1, :cond_37

    .line 46
    if-nez p2, :cond_37

    .line 48
    const-string v0, "voip/video/VoipPhysicalCamera/toggleCameraProcessorOnCameraThread skip restarting camera on disable"

    .line 50
    goto :goto_7

    .line 51
    :cond_33
    invoke-virtual {v3, v2}, LX/SPL;->A05(I)V

    .line 54
    goto :goto_2a

    .line 55
    :cond_37
    iget-boolean v0, p0, LX/RIS;->A03:Z

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v0, :cond_5b

    .line 60
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 62
    if-eqz v0, :cond_41

    .line 64
    const/4 v6, 0x1

    .line 65
    :cond_41
    const-string v0, "videoPort should not be null if the camera is running."

    .line 67
    invoke-static {v6, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 70
    invoke-direct {p0, v5}, LX/RIS;->A02(Z)V

    .line 73
    invoke-direct {p0}, LX/RIS;->A00()I

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_7f

    .line 79
    const-string v0, "voip/video/VoipPhysicalCamera/ Toggling processor: preparePreviewOnCameraThread failed with "

    .line 81
    invoke-static {v0, v6}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 84
    invoke-virtual {p0}, LX/RIS;->stopOnCameraThread()I

    .line 87
    :goto_57
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 89
    if-nez v0, :cond_a

    .line 91
    :cond_5b
    if-nez p1, :cond_61

    .line 93
    iget-object v0, p0, LX/RIS;->A07:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 95
    iget v5, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 97
    :cond_61
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 99
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 102
    move-result-object v4

    .line 103
    :goto_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 115
    iget-object v0, p0, LX/RIS;->A07:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 117
    iget v2, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 119
    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 121
    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 123
    invoke-virtual {v3, v2, v1, v5, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->formatChangeCallback(IIII)V

    .line 126
    goto :goto_67

    .line 127
    :cond_7f
    iget-object v1, p0, LX/RIS;->A00:Landroid/hardware/Camera;

    .line 129
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 132
    move-object v0, p0

    .line 133
    if-eqz p1, :cond_88

    .line 135
    const/4 v0, 0x0

    .line 136
    :cond_88
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 139
    invoke-static {p0}, LX/RIS;->A01(LX/RIS;)I

    .line 142
    move-result v6

    .line 143
    iget-object v0, p0, LX/RIS;->A00:Landroid/hardware/Camera;

    .line 145
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 151
    if-eqz v6, :cond_5b

    .line 153
    goto :goto_57
.end method

.method public updatePreviewOrientation()V
    .registers 3

    .line 0
    const-string v0, "voip/video/VoipPhysicalCamera/updateCameraPreviewOrientation Enter"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 7
    const/16 v0, 0x1b

    .line 9
    invoke-static {v1, p0, v0}, LX/T55;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 12
    const-string v0, "voip/video/VoipPhysicalCamera/updateCameraPreviewOrientation Exit"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    return-void
.end method
