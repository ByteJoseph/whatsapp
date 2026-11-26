.class public final synthetic LX/T6w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/RIR;


# direct methods
.method public synthetic constructor <init>(LX/RIR;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T6w;->A02:LX/RIR;

    .line 5
    iput p2, p0, LX/T6w;->A00:I

    .line 7
    iput p3, p0, LX/T6w;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v2, p0, LX/T6w;->A02:LX/RIR;

    .line 2
    iget v6, p0, LX/T6w;->A00:I

    .line 4
    iget v7, p0, LX/T6w;->A01:I

    .line 6
    iget-object v4, v2, LX/RIR;->A0X:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 8
    iget v0, v4, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 10
    if-ne v0, v6, :cond_16

    .line 12
    iget v0, v4, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 14
    if-ne v0, v7, :cond_16

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v0, v2, LX/RIR;->A02:Landroid/hardware/camera2/CameraDevice;

    .line 24
    if-eqz v0, :cond_bb

    .line 26
    iget v1, v2, LX/RIR;->A0T:I

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_bb

    .line 31
    iget-boolean v0, v2, LX/RIR;->A0Z:Z

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    const-string v0, "voip/video/VoipPhysicalCamera/reconfigureCaptureSize skipped, session already configuring"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    const/16 v0, -0xa

    .line 42
    goto :goto_11

    .line 43
    :cond_2b
    iget-boolean v0, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 45
    if-nez v0, :cond_b2

    .line 47
    iget-boolean v0, v2, LX/RIR;->A0G:Z

    .line 49
    if-nez v0, :cond_b2

    .line 51
    const-string v0, "voip/video/VoipPhysicalCamera/reconfigureCaptureSize "

    .line 53
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v3

    .line 57
    iget v0, v4, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "x"

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget v0, v4, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, " -> "

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {v1, v3, v7}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 83
    iget v8, v4, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 85
    iget v9, v4, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 87
    iget-boolean v10, v4, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 89
    iget v11, v4, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 91
    iget v12, v4, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 93
    iget-object v13, v4, Lcom/whatsapp/calling/camera/data/CameraInfo;->driverIdx:Ljava/lang/Integer;

    .line 95
    new-instance v5, Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 97
    invoke-direct/range {v5 .. v13}, Lcom/whatsapp/calling/camera/data/CameraInfo;-><init>(IIIIZIILjava/lang/Integer;)V

    .line 100
    invoke-static {v2, v5}, LX/RIR;->A05(LX/RIR;Lcom/whatsapp/calling/camera/data/CameraInfo;)V

    .line 103
    invoke-static {v2}, LX/RIR;->A00(LX/RIR;)I

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_8b

    .line 109
    const-string v0, "voip/video/VoipPhysicalCamera/reconfigureCaptureSize failed with "

    .line 111
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, ", restoring previous size"

    .line 117
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120
    invoke-static {v2, v4}, LX/RIR;->A05(LX/RIR;Lcom/whatsapp/calling/camera/data/CameraInfo;)V

    .line 123
    invoke-static {v2}, LX/RIR;->A00(LX/RIR;)I

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8b

    .line 129
    const-string v0, "voip/video/VoipPhysicalCamera/reconfigureCaptureSize restore failed with "

    .line 131
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 134
    iget-object v0, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/S7S;

    .line 136
    invoke-virtual {v0}, LX/S7S;->A03()V

    .line 139
    :cond_8b
    invoke-virtual {v2}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startPeriodicCameraCallbackCheck()V

    .line 142
    if-eqz v3, :cond_92

    .line 144
    const/4 v0, -0x2

    .line 145
    goto :goto_11

    .line 146
    :cond_92
    iget-object v6, v2, LX/RIR;->A0X:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 148
    iget-object v0, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 150
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 153
    move-result-object v5

    .line 154
    :goto_9a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_10

    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 166
    iget v3, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 168
    iget v2, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 170
    iget v1, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 172
    iget v0, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 174
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->formatChangeCallback(IIII)V

    .line 177
    goto :goto_9a

    .line 178
    :cond_b2
    const-string v0, "voip/video/VoipPhysicalCamera/reconfigureCaptureSize skipped, a frame processor owns the preview surface"

    .line 180
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 183
    const/16 v0, -0x17

    .line 185
    goto/16 :goto_11

    .line 187
    :cond_bb
    const-string v0, "voip/video/VoipPhysicalCamera/reconfigureCaptureSize skipped, camera not open: "

    .line 189
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    move-result-object v1

    .line 193
    iget v0, v2, LX/RIR;->A0T:I

    .line 195
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 198
    const/4 v0, -0x1

    .line 199
    goto/16 :goto_11
.end method
