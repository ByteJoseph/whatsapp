.class public final LX/RIc;
.super LX/Qef;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/hardware/Camera;

.field public final A03:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/Qef;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LX/RIc;->A03:Landroid/view/SurfaceHolder;

    .line 12
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 15
    return-void
.end method

.method public static synthetic getDisplayOrientation$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public CtL()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/RIc;->A03:Landroid/view/SurfaceHolder;

    .line 2
    iget-object v1, p0, LX/Qef;->A09:Landroid/os/Handler;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v2, p0, v0}, LX/T58;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T58;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final getDisplayOrientation()I
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    .line 14
    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 17
    iget v0, p0, LX/Qef;->A00:I

    .line 19
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 22
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 25
    move-result v5

    .line 26
    iget v2, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 33
    move-result v4

    .line 34
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 36
    if-eqz v5, :cond_30

    .line 38
    if-eq v5, v0, :cond_5d

    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v5, v0, :cond_5a

    .line 43
    const/4 v0, 0x3

    .line 44
    if-ne v5, v0, :cond_30

    .line 46
    const/16 v1, 0x10e

    .line 48
    :cond_30
    :goto_30
    sub-int v0, v3, v1

    .line 50
    add-int/lit16 v0, v0, 0x168

    .line 52
    if-eqz v4, :cond_3c

    .line 54
    add-int v0, v3, v1

    .line 56
    rem-int/lit16 v0, v0, 0x168

    .line 58
    rsub-int v0, v0, 0x168

    .line 60
    :cond_3c
    rem-int/lit16 v2, v0, 0x168

    .line 62
    const-string v0, "bloks_camera/startpreview display:"

    .line 64
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, " camera:"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " preview:"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, " front:"

    .line 86
    invoke-static {v0, v1, v4}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 89
    return v2

    .line 90
    :cond_5a
    const/16 v1, 0xb4

    .line 92
    goto :goto_30

    .line 93
    :cond_5d
    const/16 v1, 0x5a

    .line 95
    goto :goto_30
.end method
