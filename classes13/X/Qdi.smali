.class public LX/Qdi;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# instance fields
.field public final A00:LX/TRy;

.field public final A01:LX/Rkf;

.field public final A02:LX/RyQ;

.field public final synthetic A03:LX/Sjk;


# direct methods
.method public constructor <init>(LX/TRy;LX/Sjk;)V
    .registers 4
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
    iput-object p2, p0, LX/Qdi;->A03:LX/Sjk;

    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 5
    new-instance v0, LX/RyQ;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/Qdi;->A02:LX/RyQ;

    .line 12
    new-instance v0, LX/Rkf;

    .line 14
    invoke-direct {v0}, LX/Rkf;-><init>()V

    .line 17
    iput-object v0, p0, LX/Qdi;->A01:LX/Rkf;

    .line 19
    iput-object p1, p0, LX/Qdi;->A00:LX/TRy;

    .line 21
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 3
    iget-object v2, p0, LX/Qdi;->A02:LX/RyQ;

    .line 5
    iput-object p3, v2, LX/RyQ;->A00:Landroid/hardware/camera2/TotalCaptureResult;

    .line 7
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, LX/Rkg;

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Rkg;

    .line 21
    iget-object v0, v0, LX/Rkg;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 26
    :cond_1a
    iget-object v1, p0, LX/Qdi;->A00:LX/TRy;

    .line 28
    iget-object v0, p0, LX/Qdi;->A03:LX/Sjk;

    .line 30
    invoke-interface {v1, v0, v2}, LX/TRy;->C4V(LX/TSS;LX/RyQ;)V

    .line 33
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 3
    iget-object v1, p0, LX/Qdi;->A01:LX/Rkf;

    .line 5
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 8
    move-result v0

    .line 9
    iput v0, v1, LX/Rkf;->A00:I

    .line 11
    iget-object v0, p0, LX/Qdi;->A00:LX/TRy;

    .line 13
    invoke-interface {v0, v1}, LX/TRy;->C4Y(LX/Rkf;)V

    .line 16
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .registers 9

    .line 0
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 3
    iget-object v1, p0, LX/Qdi;->A00:LX/TRy;

    .line 5
    iget-object v0, p0, LX/Qdi;->A03:LX/Sjk;

    .line 7
    invoke-interface {v1, v0}, LX/TRy;->C4g(LX/TSS;)V

    .line 10
    return-void
.end method
