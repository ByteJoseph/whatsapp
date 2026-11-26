.class public final LX/DPn;
.super Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/hardware/display/VirtualDisplay;

.field public A02:Landroid/media/Image;

.field public A03:Landroid/media/ImageReader;

.field public A04:Lcom/whatsapp/calling/camera/data/CameraInfo;

.field public A05:LX/EPS;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/media/projection/MediaProjection;

.field public final A0A:LX/D0d;

.field public final A0B:LX/FLf;

.field public final A0C:LX/ETl;

.field public final A0D:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:LX/024;

.field public final A0G:LX/024;

.field public final A0H:LX/0W3;

.field public final A0I:LX/18A;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/projection/MediaProjection;Lcom/whatsapp/calling/camera/data/CameraInfo;LX/FLf;LX/EPS;LX/ETl;Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;LX/08a;LX/18A;LX/0L3;Lkotlin/jvm/functions/Function0;LX/024;LX/024;LX/0W3;Z)V
    .registers 36

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v15, p8

    .line 3
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p4

    .line 8
    move-object/from16 v7, p10

    .line 10
    invoke-static {v7, v4}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    move-object/from16 v9, p6

    .line 15
    move-object/from16 v3, p7

    .line 17
    invoke-static {v9, v3}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    const/16 v0, 0xa

    .line 22
    move-object/from16 v2, p14

    .line 24
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    const/16 v0, 0xb

    .line 29
    move-object/from16 v6, p12

    .line 31
    move-object/from16 v5, p13

    .line 33
    invoke-static {v6, v0, v5}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    const/16 v0, 0xd

    .line 38
    move-object/from16 v8, p9

    .line 40
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    const/16 v17, 0x0

    .line 45
    move-object/from16 v14, p0

    .line 47
    move/from16 v1, p15

    .line 49
    move-object/from16 v18, v17

    .line 51
    move/from16 v19, v1

    .line 53
    move-object/from16 v16, v7

    .line 55
    invoke-direct/range {v14 .. v19}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;-><init>(LX/08a;LX/0L3;LX/00y;LX/00y;Z)V

    .line 58
    iput-object v4, v14, LX/DPn;->A0B:LX/FLf;

    .line 60
    move-object/from16 v4, p2

    .line 62
    iput-object v4, v14, LX/DPn;->A09:Landroid/media/projection/MediaProjection;

    .line 64
    move-object/from16 v0, p5

    .line 66
    iput-object v0, v14, LX/DPn;->A05:LX/EPS;

    .line 68
    iput-object v9, v14, LX/DPn;->A0C:LX/ETl;

    .line 70
    iput-object v3, v14, LX/DPn;->A0D:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    .line 72
    move-object/from16 v0, p11

    .line 74
    iput-object v0, v14, LX/DPn;->A0E:Lkotlin/jvm/functions/Function0;

    .line 76
    iput-object v2, v14, LX/DPn;->A0H:LX/0W3;

    .line 78
    iput-object v6, v14, LX/DPn;->A0F:LX/024;

    .line 80
    iput-object v5, v14, LX/DPn;->A0G:LX/024;

    .line 82
    iput-object v8, v14, LX/DPn;->A0I:LX/18A;

    .line 84
    new-instance v0, LX/D0d;

    .line 86
    move-object/from16 v2, p1

    .line 88
    invoke-direct {v0, v2, v14, v7, v1}, LX/D0d;-><init>(Landroid/content/Context;LX/DPn;LX/0L3;Z)V

    .line 91
    iput-object v0, v14, LX/DPn;->A0A:LX/D0d;

    .line 93
    iget-object v0, v14, LX/DPn;->A05:LX/EPS;

    .line 95
    iget v6, v0, LX/EPS;->A02:I

    .line 97
    iget v7, v0, LX/EPS;->A01:I

    .line 99
    const/4 v10, 0x0

    .line 100
    move-object/from16 v0, p3

    .line 102
    iget v8, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 104
    iget v9, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 106
    iget v12, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 108
    iget-object v13, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->driverIdx:Ljava/lang/Integer;

    .line 110
    new-instance v5, Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 112
    move v11, v10

    .line 113
    invoke-direct/range {v5 .. v13}, Lcom/whatsapp/calling/camera/data/CameraInfo;-><init>(IIIIZIILjava/lang/Integer;)V

    .line 116
    iput-object v5, v14, LX/DPn;->A04:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 118
    iget v1, v5, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-static {v6, v7, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 128
    new-instance v1, LX/SU7;

    .line 130
    invoke-direct {v1, v14, v0}, LX/SU7;-><init>(Ljava/lang/Object;I)V

    .line 133
    iget-object v0, v14, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 135
    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 138
    iput-object v2, v14, LX/DPn;->A03:Landroid/media/ImageReader;

    .line 140
    invoke-virtual {v3, v4}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->setMediaProjectionHandle(Landroid/media/projection/MediaProjection;)V

    .line 143
    return-void
.end method

.method public static final A00(LX/DPn;)I
    .registers 11

    .line 0
    iget-object v3, p0, LX/DPn;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 2
    iget-object v0, p0, LX/DPn;->A03:Landroid/media/ImageReader;

    .line 4
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, LX/DPn;->A05:LX/EPS;

    .line 10
    iget v0, v2, LX/EPS;->A02:I

    .line 12
    if-ne v1, v0, :cond_1a

    .line 14
    iget-object v0, p0, LX/DPn;->A03:Landroid/media/ImageReader;

    .line 16
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, LX/DPn;->A05:LX/EPS;

    .line 22
    iget v0, v2, LX/EPS;->A01:I

    .line 24
    if-eq v1, v0, :cond_47

    .line 26
    :cond_1a
    iget v1, v2, LX/EPS;->A02:I

    .line 28
    iget v2, v2, LX/EPS;->A01:I

    .line 30
    const-string v0, "ScreenShareCaptureDevice recreating capture for w: "

    .line 32
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, ", h: "

    .line 38
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 41
    iget-object v0, p0, LX/DPn;->A05:LX/EPS;

    .line 43
    iget v4, v0, LX/EPS;->A02:I

    .line 45
    iget v2, v0, LX/EPS;->A01:I

    .line 47
    iget-object v0, p0, LX/DPn;->A04:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 49
    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v4, v2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    new-instance v1, LX/SU7;

    .line 61
    invoke-direct {v1, p0, v0}, LX/SU7;-><init>(Ljava/lang/Object;I)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 69
    iput-object v2, p0, LX/DPn;->A03:Landroid/media/ImageReader;

    .line 71
    :cond_47
    if-eqz v3, :cond_72

    .line 73
    invoke-static {}, LX/00d;->A0A()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_72

    .line 79
    const-string v0, "ScreenShareCaptureDevice resizing VirtualDisplay"

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, LX/DPn;->A03:Landroid/media/ImageReader;

    .line 86
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 93
    iget-object v0, p0, LX/DPn;->A05:LX/EPS;

    .line 95
    iget v2, v0, LX/EPS;->A02:I

    .line 97
    iget v1, v0, LX/EPS;->A01:I

    .line 99
    iget v0, v0, LX/EPS;->A00:I

    .line 101
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 104
    :goto_68
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startPeriodicCameraCallbackCheck()V

    .line 107
    const-wide/16 v0, 0x3e8

    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->scheduleLastFrameResend(J)V

    .line 112
    const/4 v0, 0x0

    .line 113
    return v0

    .line 114
    :cond_72
    iget-object v0, p0, LX/DPn;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 116
    if-eqz v0, :cond_79

    .line 118
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 121
    :cond_79
    const/4 v8, 0x0

    .line 122
    iput-object v8, p0, LX/DPn;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 124
    :try_start_7c
    iget-object v1, p0, LX/DPn;->A09:Landroid/media/projection/MediaProjection;

    .line 126
    const-string v2, "wa_screen_sharing"

    .line 128
    iget-object v0, p0, LX/DPn;->A05:LX/EPS;

    .line 130
    iget v3, v0, LX/EPS;->A02:I

    .line 132
    iget v4, v0, LX/EPS;->A01:I

    .line 134
    iget v5, v0, LX/EPS;->A00:I

    .line 136
    iget-object v0, p0, LX/DPn;->A03:Landroid/media/ImageReader;

    .line 138
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 141
    move-result-object v7

    .line 142
    const/16 v6, 0x10

    .line 144
    move-object v9, v8

    .line 145
    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/DPn;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 151
    goto :goto_68
    :try_end_98
    .catch Ljava/lang/SecurityException; {:try_start_7c .. :try_end_98} :catch_af
    .catch Ljava/lang/IllegalStateException; {:try_start_7c .. :try_end_98} :catch_a6
    .catch Ljava/lang/RuntimeException; {:try_start_7c .. :try_end_98} :catch_98

    .line 152
    :catch_98
    move-exception v2

    .line 153
    iget-object v0, p0, LX/DPn;->A0C:LX/ETl;

    .line 155
    const/16 v1, -0x1a

    .line 157
    invoke-virtual {v0, v1}, LX/ETl;->A03(I)V

    .line 160
    const-string v0, "ScreenShareCaptureDevice Unexpected error starting screen capture"

    .line 162
    invoke-static {v0, v2}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    return v1

    .line 166
    :catch_a6
    move-exception v1

    .line 167
    const-string v0, "ScreenShareCaptureDevice Unable to start screen capture in state"

    .line 169
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    const/16 v0, -0xe

    .line 174
    return v0

    .line 175
    :catch_af
    move-exception v1

    .line 176
    const-string v0, "ScreenShareCaptureDevice Invalid MediaProjection, unable to start screen capture"

    .line 178
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    const/16 v0, -0xd

    .line 183
    return v0
.end method

.method public static final A01(Landroid/media/Image;LX/DPn;)V
    .registers 15

    .line 0
    iget-boolean v0, p1, LX/DPn;->A0J:Z

    .line 2
    if-nez v0, :cond_19

    .line 4
    iget-object v0, p1, LX/DPn;->A02:Landroid/media/Image;

    .line 6
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_16

    .line 12
    iget-object v0, p1, LX/DPn;->A02:Landroid/media/Image;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, LX/DPn;->A02:Landroid/media/Image;

    .line 22
    :cond_16
    iput-object p0, p1, LX/DPn;->A02:Landroid/media/Image;

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-boolean v0, p1, LX/DPn;->A07:Z

    .line 27
    const/4 v10, 0x1

    .line 28
    if-nez v0, :cond_25

    .line 30
    iput-boolean v10, p1, LX/DPn;->A07:Z

    .line 32
    iget-object v0, p1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/S7S;

    .line 34
    invoke-virtual {v0}, LX/S7S;->A01()V

    .line 37
    :cond_25
    const-wide/16 v0, 0x3e8

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->scheduleLastFrameResend(J)V

    .line 42
    if-eqz p0, :cond_18

    .line 44
    iget-object v0, p1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 46
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 49
    move-result-object v6

    .line 50
    :cond_32
    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_76

    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 62
    iget-boolean v0, v3, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    .line 64
    if-eqz v0, :cond_32

    .line 66
    invoke-virtual {p1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->updateCameraCallbackCheck()V

    .line 69
    iget-boolean v0, p1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 71
    if-nez v0, :cond_52

    .line 73
    iget-object v7, p1, LX/DPn;->A0C:LX/ETl;

    .line 75
    iget-wide v8, p1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    .line 77
    iget-wide v11, p1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    .line 79
    invoke-virtual/range {v7 .. v12}, LX/ETl;->A04(JZJ)V

    .line 82
    :cond_52
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 85
    move-result v5

    .line 86
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 89
    move-result v4

    .line 90
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 93
    move-result-object v0

    .line 94
    const/4 v2, 0x0

    .line 95
    aget-object v0, v0, v2

    .line 97
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 107
    move-result-object v0

    .line 108
    aget-object v0, v0, v2

    .line 110
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 113
    move-result v0

    .line 114
    invoke-virtual {v3, v5, v4, v1, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V

    .line 117
    goto :goto_32

    .line 118
    :cond_76
    iget-boolean v0, p1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 120
    if-eqz v0, :cond_84

    .line 122
    iget-object v0, p1, LX/DPn;->A0C:LX/ETl;

    .line 124
    iget-wide v1, p1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    .line 126
    iget-wide v4, p1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-virtual/range {v0 .. v5}, LX/ETl;->A04(JZJ)V

    .line 132
    :cond_84
    iget-object v0, p1, LX/DPn;->A02:Landroid/media/Image;

    .line 134
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_96

    .line 140
    iget-object v0, p1, LX/DPn;->A02:Landroid/media/Image;

    .line 142
    if-eqz v0, :cond_93

    .line 144
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 147
    :cond_93
    const/4 v0, 0x0

    .line 148
    iput-object v0, p1, LX/DPn;->A02:Landroid/media/Image;

    .line 150
    :cond_96
    iput-object p0, p1, LX/DPn;->A02:Landroid/media/Image;

    .line 152
    iget-boolean v0, p1, LX/DPn;->A08:Z

    .line 154
    if-nez v0, :cond_18

    .line 156
    iput-boolean v10, p1, LX/DPn;->A08:Z

    .line 158
    const-string v0, "ScreenShareCaptureDevice First frame rendered"

    .line 160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public static final A02(LX/DPn;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/DPn;->A04:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 2
    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 4
    iget v2, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 6
    const-string v0, "ScreenShareCaptureDevice notifyFormatChange: "

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " x "

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 19
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    move-result-object v5

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_35

    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 35
    iget-boolean v0, v4, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    .line 37
    if-eqz v0, :cond_17

    .line 39
    iget-object v0, p0, LX/DPn;->A04:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 41
    iget v3, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 43
    iget v2, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 45
    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 47
    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 49
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->formatChangeCallback(IIII)V

    .line 52
    goto :goto_17

    .line 53
    :cond_35
    return-void
.end method


# virtual methods
.method public canBindToCameraProcessor()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public closeOnCameraThread()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/DPn;->A06:Z

    .line 2
    if-nez v0, :cond_13

    .line 4
    const-string v0, "ScreenShareCaptureDevice/closeOnCameraThread stop MediaProjection"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/DPn;->A0D:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->clearMediaProjectionHandle()V

    .line 14
    iget-object v0, p0, LX/DPn;->A09:Landroid/media/projection/MediaProjection;

    .line 16
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 19
    :cond_13
    iget-object v1, p0, LX/DPn;->A09:Landroid/media/projection/MediaProjection;

    .line 21
    iget-object v0, p0, LX/DPn;->A0A:LX/D0d;

    .line 23
    invoke-virtual {v1, v0}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 26
    iget-object v0, p0, LX/DPn;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, LX/DPn;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 36
    iget-object v0, p0, LX/DPn;->A03:Landroid/media/ImageReader;

    .line 38
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 41
    iget-object v0, p0, LX/DPn;->A02:Landroid/media/Image;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 48
    :cond_30
    iput-object v1, p0, LX/DPn;->A02:Landroid/media/Image;

    .line 50
    iget-object v0, p0, LX/DPn;->A03:Landroid/media/ImageReader;

    .line 52
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/S7S;

    .line 57
    invoke-virtual {v0}, LX/S7S;->A00()V

    .line 60
    return-void
.end method

.method public getAdjustedPreviewSize()Landroid/graphics/Point;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DPn;->A04:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 2
    return-object v0
.end method

.method public getCameraStartMode()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getLastCachedFrame()LX/E3x;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public hasFirstFrameRendered()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/DPn;->A0J:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-boolean v1, p0, LX/DPn;->A07:Z

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
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isCameraOpen()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/DPn;->A0J:Z

    .line 2
    return v0
.end method

.method public isScreenShareCamera()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onFrameAvailableOnCameraThread()V
    .registers 1

    .line 0
    return-void
.end method

.method public onScreenShareInfoChanged(LX/EPS;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/DPn;->A0J:Z

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v1, "ScreenShareCaptureDevice Screen sharing not active, change ignored"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, LX/DPn;->A05:LX/EPS;

    .line 17
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_e

    .line 23
    iget v1, p1, LX/EPS;->A02:I

    .line 25
    iget v2, p1, LX/EPS;->A01:I

    .line 27
    const-string v0, "ScreenShareCaptureDevice/onScreenShareInfoChanged -- w: "

    .line 29
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, ", h: "

    .line 35
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 38
    const/4 v0, 0x1

    .line 39
    new-instance v1, LX/Eya;

    .line 41
    invoke-direct {v1, p0, p1, v0}, LX/Eya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    const/16 v0, -0x1f

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    return-void
.end method

.method public reportsCameraIssues()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public resendLastFrame()V
    .registers 2

    .line 0
    iget v0, p0, LX/DPn;->A00:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/DPn;->A00:I

    .line 6
    iget-object v0, p0, LX/DPn;->A02:Landroid/media/Image;

    .line 8
    invoke-static {v0, p0}, LX/DPn;->A01(Landroid/media/Image;LX/DPn;)V

    .line 11
    return-void
.end method

.method public setVideoPortOnCameraThread(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public startOnCameraThread()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/DPn;->A0J:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {p0}, LX/DPn;->A02(LX/DPn;)V

    .line 11
    :cond_b
    iget-object v2, p0, LX/DPn;->A09:Landroid/media/projection/MediaProjection;

    .line 13
    iget-object v1, p0, LX/DPn;->A0A:LX/D0d;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 20
    invoke-static {p0}, LX/DPn;->A00(LX/DPn;)I

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_27

    .line 26
    const-string v0, "ScreenShareCaptureDevice Failed to setup screen capture: "

    .line 28
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 31
    :goto_1f
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/S7S;

    .line 33
    if-nez v1, :cond_2c

    .line 35
    invoke-virtual {v0}, LX/S7S;->A02()V

    .line 38
    return v1

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/DPn;->A0J:Z

    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_1f

    .line 44
    :cond_2c
    invoke-virtual {v0}, LX/S7S;->A03()V

    .line 47
    return v1
.end method

.method public stopOnCameraThread()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->clearLastFrameResendMessages()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, LX/DPn;->A07:Z

    .line 9
    iput-boolean v1, p0, LX/DPn;->A0J:Z

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 13
    if-nez v0, :cond_14

    .line 15
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/S7S;

    .line 17
    invoke-virtual {v0}, LX/S7S;->A00()V

    .line 20
    :cond_14
    return v1
.end method

.method public toggleCameraProcessorOnCameraThread(ZZ)I
    .registers 4

    .line 0
    const/16 v0, -0xf

    .line 2
    return v0
.end method

.method public updatePreviewOrientation()V
    .registers 1

    .line 0
    return-void
.end method
