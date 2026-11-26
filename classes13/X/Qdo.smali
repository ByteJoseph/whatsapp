.class public LX/Qdo;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source ""


# instance fields
.field public A00:LX/Sjj;

.field public final synthetic A01:LX/SkF;

.field public final synthetic A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/SkF;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Qdo;->A01:LX/SkF;

    .line 2
    iput-object p2, p0, LX/Qdo;->A02:Ljava/util/concurrent/Executor;

    .line 4
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Qdo;->A01:LX/SkF;

    .line 2
    iget-object v1, p0, LX/Qdo;->A02:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v2, p0, LX/Qdo;->A00:LX/Sjj;

    .line 6
    if-eqz v2, :cond_e

    .line 8
    invoke-static {v2}, LX/Sjj;->A00(LX/Sjj;)Landroid/hardware/camera2/CameraExtensionSession;

    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p1, :cond_15

    .line 14
    :cond_e
    new-instance v2, LX/Sjj;

    .line 16
    invoke-direct {v2, p1, v1}, LX/Sjj;-><init>(Landroid/hardware/camera2/CameraExtensionSession;Ljava/util/concurrent/Executor;)V

    .line 19
    iput-object v2, p0, LX/Qdo;->A00:LX/Sjj;

    .line 21
    :cond_15
    iget v1, v3, LX/SkF;->A03:I

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_2a

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v3, LX/SkF;->A03:I

    .line 29
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/SkF;->A05:Ljava/lang/Boolean;

    .line 35
    iput-object v2, v3, LX/SkF;->A04:LX/TSS;

    .line 37
    iget-object v0, v3, LX/SkF;->A02:LX/S5k;

    .line 39
    invoke-virtual {v0}, LX/S5k;->A01()V

    .line 42
    :cond_2a
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Qdo;->A01:LX/SkF;

    .line 2
    iget-object v1, p0, LX/Qdo;->A02:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v0, p0, LX/Qdo;->A00:LX/Sjj;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-static {v0}, LX/Sjj;->A00(LX/Sjj;)Landroid/hardware/camera2/CameraExtensionSession;

    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p1, :cond_15

    .line 14
    :cond_e
    new-instance v0, LX/Sjj;

    .line 16
    invoke-direct {v0, p1, v1}, LX/Sjj;-><init>(Landroid/hardware/camera2/CameraExtensionSession;Ljava/util/concurrent/Executor;)V

    .line 19
    iput-object v0, p0, LX/Qdo;->A00:LX/Sjj;

    .line 21
    :cond_15
    iget v0, v2, LX/SkF;->A03:I

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_2a

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v2, LX/SkF;->A03:I

    .line 29
    iput-boolean v1, v2, LX/SkF;->A06:Z

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/SkF;->A05:Ljava/lang/Boolean;

    .line 37
    iget-object v0, v2, LX/SkF;->A02:LX/S5k;

    .line 39
    invoke-virtual {v0}, LX/S5k;->A01()V

    .line 42
    :cond_2a
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Qdo;->A01:LX/SkF;

    .line 2
    iget-object v1, p0, LX/Qdo;->A02:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v2, p0, LX/Qdo;->A00:LX/Sjj;

    .line 6
    if-eqz v2, :cond_e

    .line 8
    invoke-static {v2}, LX/Sjj;->A00(LX/Sjj;)Landroid/hardware/camera2/CameraExtensionSession;

    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p1, :cond_15

    .line 14
    :cond_e
    new-instance v2, LX/Sjj;

    .line 16
    invoke-direct {v2, p1, v1}, LX/Sjj;-><init>(Landroid/hardware/camera2/CameraExtensionSession;Ljava/util/concurrent/Executor;)V

    .line 19
    iput-object v2, p0, LX/Qdo;->A00:LX/Sjj;

    .line 21
    :cond_15
    iget v0, v3, LX/SkF;->A03:I

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_2a

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v3, LX/SkF;->A03:I

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/SkF;->A05:Ljava/lang/Boolean;

    .line 35
    iput-object v2, v3, LX/SkF;->A04:LX/TSS;

    .line 37
    iget-object v0, v3, LX/SkF;->A02:LX/S5k;

    .line 39
    invoke-virtual {v0}, LX/S5k;->A01()V

    .line 42
    :cond_2a
    return-void
.end method
