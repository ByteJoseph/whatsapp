.class public LX/DPm;
.super Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/whatsapp/calling/camera/data/CameraInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/camera/data/CameraInfo;LX/08a;LX/0L3;Z)V
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v2, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p3

    .line 4
    move v7, p4

    .line 5
    move-object v6, v5

    .line 6
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;-><init>(LX/08a;LX/0L3;LX/00y;LX/00y;Z)V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LX/DPm;->A00:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/calling/camera/data/CameraInfo;->copy(ZI)Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DPm;->A01:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 19
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
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/DPm;->A00:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/S7S;

    .line 5
    invoke-virtual {v0}, LX/S7S;->A00()V

    .line 8
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
    iget-object v0, p0, LX/DPm;->A01:Lcom/whatsapp/calling/camera/data/CameraInfo;

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
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/DPm;->A00:Z

    .line 2
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
    iget-boolean v0, p0, LX/DPm;->A00:Z

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
    .registers 1

    .line 0
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
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/DPm;->A00:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/S7S;

    .line 5
    invoke-virtual {v0}, LX/S7S;->A02()V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/S7S;

    .line 10
    invoke-virtual {v0}, LX/S7S;->A01()V

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public stopOnCameraThread()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/DPm;->A00:Z

    .line 3
    return v0
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
