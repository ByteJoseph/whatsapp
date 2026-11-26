.class public Lcom/whatsapp/calling/camera/VoipCameraApi2$StopCameraRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final closingCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field public final closingSessions:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCameraApi2$StopCameraRunnable;->closingCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/calling/camera/VoipCameraApi2$StopCameraRunnable;->closingSessions:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraApi2$StopCameraRunnable;->closingCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 6
    goto :goto_12
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_7} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_7} :catch_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1d

    .line 7
    :catch_7
    :try_start_7
    const-string v0, "voip/video/VoipPhysicalCamera/StopCameraRunnable CameraDevice.close() on dead camera thread"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 12
    goto :goto_12

    .line 13
    :catch_d
    const-string v0, "voip/video/VoipPhysicalCamera/StopCameraRunnable CameraDevice.close() NPE (OEM HAL bug)"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_1d

    .line 18
    :goto_12
    sget-object v0, LX/RIR;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraApi2$StopCameraRunnable;->closingSessions:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v1

    .line 30
    sget-object v0, LX/RIR;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraApi2$StopCameraRunnable;->closingSessions:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    throw v1
.end method
