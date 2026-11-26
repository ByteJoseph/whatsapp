.class public LX/QeG;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    const-string v0, "VoipCameraThread"

    .line 2
    iput-object p1, p0, LX/QeG;->A00:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 4
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 0
    const-string v0, "voip/video/VoipPhysicalCamera/CameraThread Start"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    .line 8
    const-string v0, "voip/video/VoipPhysicalCamera/CameraThread Exit"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    return-void
.end method
