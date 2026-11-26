.class public LX/Qdk;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# instance fields
.field public A00:LX/Sjk;

.field public final synthetic A01:LX/SkF;


# direct methods
.method public constructor <init>(LX/SkF;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Qdk;->A01:LX/SkF;

    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 5
    return-void
.end method

.method private A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/Sjk;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Qdk;->A00:LX/Sjk;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    iget-object v0, v1, LX/Sjk;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    if-eq v0, p1, :cond_f

    .line 8
    :cond_8
    new-instance v1, LX/Sjk;

    .line 10
    invoke-direct {v1, p1}, LX/Sjk;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 13
    iput-object v1, p0, LX/Qdk;->A00:LX/Sjk;

    .line 15
    :cond_f
    return-object v1
.end method


# virtual methods
.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 3
    iget-object v0, p0, LX/Qdk;->A01:LX/SkF;

    .line 5
    invoke-direct {p0, p1}, LX/Qdk;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/Sjk;

    .line 8
    iget-object v4, v0, LX/SkF;->A00:LX/TKo;

    .line 10
    if-eqz v4, :cond_29

    .line 12
    check-cast v4, LX/Sjf;

    .line 14
    iget v1, v4, LX/Sjf;->$t:I

    .line 16
    iget-object v0, v4, LX/Sjf;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/SSC;

    .line 20
    iget-object v3, v0, LX/SSC;->A0N:LX/SK8;

    .line 22
    if-eqz v1, :cond_2a

    .line 24
    const/16 v0, 0x12

    .line 26
    :goto_1a
    new-instance v2, LX/T7P;

    .line 28
    invoke-direct {v2, v4, v0}, LX/T7P;-><init>(Ljava/lang/Object;I)V

    .line 31
    new-instance v1, LX/R0I;

    .line 33
    invoke-direct {v1}, LX/R0I;-><init>()V

    .line 36
    const-string v0, "camera_session_active"

    .line 38
    invoke-virtual {v3, v1, v0, v2}, LX/SK8;->A00(LX/S1i;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/TCi;

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    const/16 v0, 0x10

    .line 44
    goto :goto_1a
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 3
    iget-object v3, p0, LX/Qdk;->A01:LX/SkF;

    .line 5
    invoke-direct {p0, p1}, LX/Qdk;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/Sjk;

    .line 8
    move-result-object v2

    .line 9
    iget v1, v3, LX/SkF;->A03:I

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_1e

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v3, LX/SkF;->A03:I

    .line 17
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/SkF;->A05:Ljava/lang/Boolean;

    .line 23
    iput-object v2, v3, LX/SkF;->A04:LX/TSS;

    .line 25
    iget-object v0, v3, LX/SkF;->A02:LX/S5k;

    .line 27
    invoke-virtual {v0}, LX/S5k;->A01()V

    .line 30
    :cond_1e
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Qdk;->A01:LX/SkF;

    .line 2
    invoke-direct {p0, p1}, LX/Qdk;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/Sjk;

    .line 5
    iget v0, v2, LX/SkF;->A03:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1a

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v2, LX/SkF;->A03:I

    .line 13
    iput-boolean v1, v2, LX/SkF;->A06:Z

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/SkF;->A05:Ljava/lang/Boolean;

    .line 21
    iget-object v0, v2, LX/SkF;->A02:LX/S5k;

    .line 23
    invoke-virtual {v0}, LX/S5k;->A01()V

    .line 26
    :cond_1a
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Qdk;->A01:LX/SkF;

    .line 2
    invoke-direct {p0, p1}, LX/Qdk;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/Sjk;

    .line 5
    move-result-object v2

    .line 6
    iget v0, v3, LX/SkF;->A03:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1b

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v3, LX/SkF;->A03:I

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/SkF;->A05:Ljava/lang/Boolean;

    .line 20
    iput-object v2, v3, LX/SkF;->A04:LX/TSS;

    .line 22
    iget-object v0, v3, LX/SkF;->A02:LX/S5k;

    .line 24
    invoke-virtual {v0}, LX/S5k;->A01()V

    .line 27
    :cond_1b
    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 3
    iget-object v3, p0, LX/Qdk;->A01:LX/SkF;

    .line 5
    invoke-direct {p0, p1}, LX/Qdk;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/Sjk;

    .line 8
    move-result-object v2

    .line 9
    iget v1, v3, LX/SkF;->A03:I

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne v1, v0, :cond_1e

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v3, LX/SkF;->A03:I

    .line 17
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/SkF;->A05:Ljava/lang/Boolean;

    .line 23
    iput-object v2, v3, LX/SkF;->A04:LX/TSS;

    .line 25
    iget-object v0, v3, LX/SkF;->A02:LX/S5k;

    .line 27
    invoke-virtual {v0}, LX/S5k;->A01()V

    .line 30
    :cond_1e
    return-void
.end method
