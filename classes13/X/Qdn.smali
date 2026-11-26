.class public LX/Qdn;
.super Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
.source ""


# instance fields
.field public A00:LX/TRy;

.field public final A01:LX/Rkf;

.field public final A02:LX/RyQ;

.field public final synthetic A03:LX/Sjj;


# direct methods
.method public constructor <init>(LX/TRy;LX/Sjj;)V
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
    iput-object p2, p0, LX/Qdn;->A03:LX/Sjj;

    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;-><init>()V

    .line 5
    new-instance v0, LX/RyQ;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/Qdn;->A02:LX/RyQ;

    .line 12
    new-instance v0, LX/Rkf;

    .line 14
    invoke-direct {v0}, LX/Rkf;-><init>()V

    .line 17
    iput-object v0, p0, LX/Qdn;->A01:LX/Rkf;

    .line 19
    iput-object p1, p0, LX/Qdn;->A00:LX/TRy;

    .line 21
    return-void
.end method


# virtual methods
.method public onCaptureFailed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Qdn;->A00:LX/TRy;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/Qdn;->A01:LX/Rkf;

    .line 6
    invoke-interface {v1, v0}, LX/TRy;->C4Y(LX/Rkf;)V

    .line 9
    :cond_9
    return-void
.end method

.method public onCaptureProcessProgressed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Qdn;->A00:LX/TRy;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p3}, LX/TRy;->CKi(I)V

    .line 7
    :cond_7
    return-void
.end method

.method public onCaptureResultAvailable(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/Qdn;->A02:LX/RyQ;

    .line 2
    iput-object p3, v2, LX/RyQ;->A00:Landroid/hardware/camera2/TotalCaptureResult;

    .line 4
    iget-object v1, p0, LX/Qdn;->A00:LX/TRy;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    iget-object v0, p0, LX/Qdn;->A03:LX/Sjj;

    .line 10
    invoke-interface {v1, v0, v2}, LX/TRy;->C4V(LX/TSS;LX/RyQ;)V

    .line 13
    :cond_d
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraExtensionSession;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Qdn;->A00:LX/TRy;

    .line 2
    if-eqz v2, :cond_b

    .line 4
    iget-object v1, p0, LX/Qdn;->A03:LX/Sjj;

    .line 6
    iget-object v0, p0, LX/Qdn;->A02:LX/RyQ;

    .line 8
    invoke-interface {v2, v1, v0}, LX/TRy;->C4V(LX/TSS;LX/RyQ;)V

    .line 11
    :cond_b
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;J)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/Qdn;->A00:LX/TRy;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/Qdn;->A03:LX/Sjj;

    .line 6
    invoke-interface {v1, v0}, LX/TRy;->C4g(LX/TSS;)V

    .line 9
    :cond_9
    return-void
.end method
