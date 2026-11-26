.class public LX/Qdl;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/RIR;


# direct methods
.method public constructor <init>(LX/RIR;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Qdl;->A00:LX/RIR;

    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Qdl;->A00:LX/RIR;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/RIR;->A07:Z

    .line 5
    iput v0, v1, LX/RIR;->A0T:I

    .line 7
    const-string v0, "voip/video/VoipPhysicalCamera/ cameraDevice closed"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-boolean v0, v1, LX/RIR;->A06:Z

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/RIR;->A06:Z

    .line 19
    invoke-virtual {v1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    iget-object v0, v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/S7S;

    .line 27
    invoke-virtual {v0}, LX/S7S;->A03()V

    .line 30
    :cond_1e
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Qdl;->A00:LX/RIR;

    .line 2
    iget-object v0, v1, LX/RIR;->A02:Landroid/hardware/camera2/CameraDevice;

    .line 4
    if-ne p1, v0, :cond_28

    .line 6
    const-string v0, "voip/video/VoipPhysicalCamera/ cameraDevice disconnected"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    .line 14
    iget-object v3, v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/S7S;

    .line 16
    iget-object v0, v3, LX/S7S;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/TTJ;

    .line 34
    iget-object v0, v3, LX/S7S;->A01:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 36
    invoke-interface {v1, v0}, LX/TTJ;->CDm(LX/FLd;)V

    .line 39
    goto :goto_16

    .line 40
    :cond_28
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 4

    .line 0
    const-string v0, "voip/video/VoipPhysicalCamera/ cameraDevice error "

    .line 2
    invoke-static {v0, p2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, LX/Qdl;->A00:LX/RIR;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/S7S;

    .line 9
    invoke-virtual {v0}, LX/S7S;->A03()V

    .line 12
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 5

    .line 0
    const-string v0, "voip/video/VoipPhysicalCamera/ camera opened"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/Qdl;->A00:LX/RIR;

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, v2, LX/RIR;->A0T:I

    .line 10
    iput-object p1, v2, LX/RIR;->A02:Landroid/hardware/camera2/CameraDevice;

    .line 12
    iget-object v0, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    invoke-static {v2}, LX/RIR;->A00(LX/RIR;)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/S7S;

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    invoke-virtual {v0}, LX/S7S;->A03()V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    invoke-virtual {v0}, LX/S7S;->A02()V

    .line 31
    return-void
.end method
