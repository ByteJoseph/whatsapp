.class public LX/T7D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic A01:LX/SSC;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest;LX/SSC;Ljava/util/List;ZZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-boolean p4, p0, LX/T7D;->A04:Z

    .line 2
    iput-boolean p5, p0, LX/T7D;->A03:Z

    .line 4
    iput-object p3, p0, LX/T7D;->A02:Ljava/util/List;

    .line 6
    iput-boolean p6, p0, LX/T7D;->A05:Z

    .line 8
    iput-object p1, p0, LX/T7D;->A00:Landroid/hardware/camera2/CaptureRequest;

    .line 10
    iput-object p2, p0, LX/T7D;->A01:LX/SSC;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v5, p0, LX/T7D;->A01:LX/SSC;

    .line 2
    iget-object v1, v5, LX/SSC;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 4
    const-string v0, "CameraDevice should not be null for createCaptureSession!"

    .line 6
    invoke-static {v1, v0}, LX/0KD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v0, v5, LX/SSC;->A0N:LX/SK8;

    .line 11
    iget-object v0, v0, LX/SK8;->A02:Landroid/os/Handler;

    .line 13
    new-instance v10, LX/T7T;

    .line 15
    invoke-direct {v10, v0}, LX/T7T;-><init>(Landroid/os/Handler;)V

    .line 18
    iget-boolean v4, p0, LX/T7D;->A04:Z

    .line 20
    if-nez v4, :cond_2a

    .line 22
    iget-boolean v0, p0, LX/T7D;->A03:Z

    .line 24
    if-nez v0, :cond_2a

    .line 26
    iget-object v6, v5, LX/SSC;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 28
    iget-object v9, p0, LX/T7D;->A02:Ljava/util/List;

    .line 30
    iget-boolean v11, p0, LX/T7D;->A05:Z

    .line 32
    iget-object v7, p0, LX/T7D;->A00:Landroid/hardware/camera2/CaptureRequest;

    .line 34
    iget-object v8, v5, LX/SSC;->A07:LX/SkF;

    .line 36
    invoke-static/range {v6 .. v11}, LX/Sjk;->A01(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CaptureRequest;LX/SkF;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    .line 39
    :goto_27
    iget-object v0, v5, LX/SSC;->A07:LX/SkF;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    iget-object v3, v5, LX/SSC;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 44
    iget-object v2, p0, LX/T7D;->A02:Ljava/util/List;

    .line 46
    iget-object v1, v5, LX/SSC;->A07:LX/SkF;

    .line 48
    invoke-static {v4}, LX/CyT;->A03(I)I

    .line 51
    move-result v0

    .line 52
    invoke-static {v3, v1, v2, v10, v0}, LX/Sjj;->A01(Landroid/hardware/camera2/CameraDevice;LX/SkF;Ljava/util/List;Ljava/util/concurrent/Executor;I)V

    .line 55
    goto :goto_27
.end method
