.class public LX/Sja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSn;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public B9O()Landroid/view/Surface;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Bp1()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public ClS(Landroid/hardware/camera2/CameraDevice;LX/SNF;LX/SSC;LX/SJJ;LX/SQa;LX/R0Z;LX/TUm;LX/SFd;LX/TTt;)V
    .registers 10

    .line 0
    return-void
.end method

.method public D3I()V
    .registers 1

    .line 0
    return-void
.end method

.method public DCD(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/Sji;LX/TST;LX/SHu;Ljava/lang/Integer;IIIZ)V
    .registers 13

    .line 0
    const-string v0, "DisabledPhotoCaptureController"

    .line 2
    const-string v1, "Photo capture not enabled"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, LX/TBK;

    .line 9
    invoke-direct {v0, v1}, LX/TBK;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {p4, v0}, LX/TST;->CCy(Ljava/lang/Exception;)V

    .line 15
    return-void
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method
