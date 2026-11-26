.class public final LX/DPl;
.super Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/calling/camera/data/CameraInfo;

.field public final A01:LX/08a;

.field public final A02:LX/0L3;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;Lcom/whatsapp/calling/camera/data/CameraInfo;LX/08a;LX/0L3;Z)V
    .registers 14

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p2

    .line 2
    move-object v2, p4

    .line 3
    move-object v3, p5

    .line 4
    invoke-static {p4, p5, p1, p2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object v1, p0

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;-><init>(LX/08a;LX/0L3;LX/00y;LX/00y;Z)V

    .line 12
    iput-object p4, p0, LX/DPl;->A01:LX/08a;

    .line 14
    iput-object p5, p0, LX/DPl;->A02:LX/0L3;

    .line 16
    iput-object p3, p0, LX/DPl;->A00:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 18
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, LX/DPl;->A03:Ljava/lang/Integer;

    .line 22
    return-void
.end method


# virtual methods
.method public canBindToCameraProcessor()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public closeOnCameraThread()V
    .registers 1

    .line 0
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
    iget-object v0, p0, LX/DPl;->A00:Lcom/whatsapp/calling/camera/data/CameraInfo;

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
    const/4 v0, 0x0

    .line 1
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
    .registers 3

    .line 0
    iget-object v1, p0, LX/DPl;->A03:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
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
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public stopOnCameraThread()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toggleCameraProcessorOnCameraThread(ZZ)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public updatePreviewOrientation()V
    .registers 1

    .line 0
    return-void
.end method
