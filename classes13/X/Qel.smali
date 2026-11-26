.class public final LX/Qel;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/OrientationEventListener;

.field public A03:LX/RQv;

.field public A04:LX/RQv;

.field public A05:LX/TRz;

.field public A06:LX/RuW;

.field public A07:LX/TU6;

.field public A08:LX/TTt;

.field public A09:LX/SNc;

.field public A0A:LX/TQP;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:I

.field public A0M:I

.field public A0N:LX/TUm;

.field public final A0O:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final A0P:Landroid/view/GestureDetector;

.field public final A0Q:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

.field public final A0R:Landroid/view/ScaleGestureDetector;

.field public final A0S:LX/S1i;

.field public final A0T:LX/R0d;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-direct {p0, p1, v7, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const-string v1, "ScCameraPreview"

    .line 8
    iput-object v1, p0, LX/Qel;->A0U:Ljava/lang/String;

    .line 10
    const/4 v0, -0x1

    .line 11
    iput-object v1, p0, LX/Qel;->A0V:Ljava/lang/String;

    .line 13
    iput v0, p0, LX/Qel;->A00:I

    .line 15
    new-instance v0, LX/Sjm;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, LX/Qel;->A05:LX/TRz;

    .line 22
    sget-object v0, LX/RQv;->A02:LX/RQv;

    .line 24
    iput-object v0, p0, LX/Qel;->A03:LX/RQv;

    .line 26
    iput-object v0, p0, LX/Qel;->A04:LX/RQv;

    .line 28
    const/4 v5, 0x1

    .line 29
    iput-boolean v5, p0, LX/Qel;->A0I:Z

    .line 31
    iput-boolean v5, p0, LX/Qel;->A0F:Z

    .line 33
    iput-boolean v5, p0, LX/Qel;->A0B:Z

    .line 35
    new-instance v0, LX/SK8;

    .line 37
    invoke-direct {v0}, LX/SK8;-><init>()V

    .line 40
    new-instance v4, LX/R0d;

    .line 42
    invoke-direct {v4, v0, p0}, LX/R0d;-><init>(LX/SK8;LX/Qel;)V

    .line 45
    iput-object v4, p0, LX/Qel;->A0T:LX/R0d;

    .line 47
    const/16 v1, 0x14

    .line 49
    new-instance v0, LX/R0T;

    .line 51
    invoke-direct {v0, p0, v1}, LX/R0T;-><init>(Ljava/lang/Object;I)V

    .line 54
    iput-object v0, p0, LX/Qel;->A0S:LX/S1i;

    .line 56
    new-instance v3, LX/QeT;

    .line 58
    invoke-direct {v3, p0, v5}, LX/QeT;-><init>(Ljava/lang/Object;I)V

    .line 61
    iput-object v3, p0, LX/Qel;->A0O:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 63
    new-instance v2, LX/QeZ;

    .line 65
    invoke-direct {v2, p0}, LX/QeZ;-><init>(LX/Qel;)V

    .line 68
    iput-object v2, p0, LX/Qel;->A0Q:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    .line 70
    iput-boolean v5, p0, LX/Qel;->A0G:Z

    .line 72
    iput-boolean v5, p0, LX/Qel;->A0H:Z

    .line 74
    invoke-static {p1}, LX/Sk3;->A01(Landroid/content/Context;)LX/Sk3;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v1, LX/Sk3;->A0V:LX/SNc;

    .line 83
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 86
    iput-object v0, p0, LX/Qel;->A09:LX/SNc;

    .line 88
    new-instance v0, LX/Sk1;

    .line 90
    invoke-direct {v0, v7, v1, v4}, LX/Sk1;-><init>(Landroid/os/Handler;LX/TU6;LX/SNc;)V

    .line 93
    invoke-virtual {p0, v0}, LX/Qel;->setCameraService(LX/TU6;)V

    .line 96
    invoke-virtual {p0, v6}, LX/Qel;->setMediaOrientationLocked(Z)V

    .line 99
    invoke-super {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 102
    new-instance v0, Landroid/view/GestureDetector;

    .line 104
    invoke-direct {v0, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 107
    iput-object v0, p0, LX/Qel;->A0P:Landroid/view/GestureDetector;

    .line 109
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 111
    invoke-direct {v0, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 114
    iput-object v0, p0, LX/Qel;->A0R:Landroid/view/ScaleGestureDetector;

    .line 116
    return-void
.end method

.method public static final synthetic A00(LX/RuW;LX/Qel;)V
    .registers 2

    .line 0
    invoke-direct {p1, p0}, LX/Qel;->setCameraDeviceRotation(LX/RuW;)V

    .line 3
    return-void
.end method

.method public static final A01(LX/RuW;LX/Qel;II)V
    .registers 14

    .line 0
    iget-object v1, p0, LX/RuW;->A03:LX/SM3;

    .line 2
    sget-object v0, LX/SM3;->A0p:LX/Rkk;

    .line 4
    invoke-virtual {v1, v0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/SP8;

    .line 10
    if-eqz v0, :cond_50

    .line 12
    iget v7, v0, LX/SP8;->A02:I

    .line 14
    iget v8, v0, LX/SP8;->A01:I

    .line 16
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, LX/Qel;->getCameraService()LX/TU6;

    .line 30
    move-result-object v3

    .line 31
    iget-boolean v9, p1, LX/Qel;->A0B:Z

    .line 33
    move v5, p2

    .line 34
    move v6, p3

    .line 35
    invoke-interface/range {v3 .. v9}, LX/TU6;->D4Y(Landroid/graphics/Matrix;IIIIZ)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_49

    .line 41
    iget-boolean v0, p1, LX/Qel;->A0I:Z

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {p1, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 48
    :cond_30
    invoke-virtual {p1}, LX/Qel;->getCameraService()LX/TU6;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v1

    .line 60
    iget v0, p0, LX/RuW;->A01:I

    .line 62
    invoke-interface {v3, v4, v2, v1, v0}, LX/TU6;->BfP(Landroid/graphics/Matrix;III)V

    .line 65
    iget-boolean v0, p1, LX/Qel;->A0F:Z

    .line 67
    if-eqz v0, :cond_48

    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p1, LX/Qel;->A0E:Z

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    const-string v0, "CameraService doesn\'t support setting up preview matrix."

    .line 75
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_50
    sget-object v0, LX/SM3;->A0t:LX/Rkk;

    .line 82
    invoke-virtual {v1, v0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Cannot get preview size, maybe camera was never initialised.\n characteristics.settings=\n"

    .line 88
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public static final A02(LX/Qel;)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Qel;->A0J:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Qel;->A0K:Z

    .line 6
    invoke-virtual {p0}, LX/Qel;->getCameraService()LX/TU6;

    .line 9
    move-result-object v4

    .line 10
    iget-object v9, p0, LX/Qel;->A0V:Ljava/lang/String;

    .line 12
    iget v10, p0, LX/Qel;->A01:I

    .line 14
    invoke-direct {p0}, LX/Qel;->getRuntimeParameters()LX/TUm;

    .line 17
    move-result-object v7

    .line 18
    iget v3, p0, LX/Qel;->A0M:I

    .line 20
    iget v2, p0, LX/Qel;->A0L:I

    .line 22
    invoke-direct {p0}, LX/Qel;->getSurfacePipeCoordinator()LX/TTt;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/RvG;

    .line 28
    invoke-direct {v0, v1, v3, v2}, LX/RvG;-><init>(LX/TTt;II)V

    .line 31
    new-instance v8, LX/S3F;

    .line 33
    invoke-direct {v8, v0}, LX/S3F;-><init>(LX/RvG;)V

    .line 36
    iget v11, p0, LX/Qel;->A00:I

    .line 38
    iget-object v6, p0, LX/Qel;->A0S:LX/S1i;

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-interface/range {v4 .. v11}, LX/TU6;->ALc(LX/SPJ;LX/S1i;LX/TUm;LX/S3F;Ljava/lang/String;II)V

    .line 44
    invoke-direct {p0}, LX/Qel;->getSurfacePipeCoordinator()LX/TTt;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 51
    move-result-object v2

    .line 52
    iget v1, p0, LX/Qel;->A0M:I

    .line 54
    iget v0, p0, LX/Qel;->A0L:I

    .line 56
    invoke-interface {v3, v2, v1, v0}, LX/TTt;->CX8(Landroid/graphics/SurfaceTexture;II)V

    .line 59
    return-void
.end method

.method private final getDisplayRotation()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "window"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 12
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, Landroid/view/WindowManager;

    .line 17
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method private final getPhotoCaptureQuality()LX/RQv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qel;->A03:LX/RQv;

    .line 2
    return-object v0
.end method

.method private final getRuntimeParameters()LX/TUm;
    .registers 9

    .line 0
    iget-object v0, p0, LX/Qel;->A0N:LX/TUm;

    .line 2
    if-nez v0, :cond_19

    .line 4
    iget-object v1, p0, LX/Qel;->A03:LX/RQv;

    .line 6
    iget-object v2, p0, LX/Qel;->A04:LX/RQv;

    .line 8
    iget-object v4, p0, LX/Qel;->A05:LX/TRz;

    .line 10
    new-instance v3, LX/Rxd;

    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v0, LX/Sjl;

    .line 18
    move v6, v5

    .line 19
    move v7, v5

    .line 20
    invoke-direct/range {v0 .. v7}, LX/Sjl;-><init>(LX/RQv;LX/RQv;LX/Rxd;LX/TRz;ZZZ)V

    .line 23
    iput-object v0, p0, LX/Qel;->A0N:LX/TUm;

    .line 25
    :cond_19
    return-object v0
.end method

.method private final getSizeSetter()LX/TRz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qel;->A05:LX/TRz;

    .line 2
    return-object v0
.end method

.method private final getSurfacePipeCoordinator()LX/TTt;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Qel;->A08:LX/TTt;

    .line 2
    if-nez v1, :cond_1c

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/Sk4;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/Sk4;->A01:Ljava/lang/ref/WeakReference;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/Sk4;->A00:Ljava/lang/ref/WeakReference;

    .line 26
    iput-object v1, p0, LX/Qel;->A08:LX/TTt;

    .line 28
    :cond_1c
    return-object v1
.end method

.method private final getVideoCaptureQuality()LX/RQv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qel;->A04:LX/RQv;

    .line 2
    return-object v0
.end method

.method private final setCameraDeviceRotation(LX/RuW;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/Qel;->getCameraService()LX/TU6;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/TU6;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_29

    .line 10
    invoke-direct {p0}, LX/Qel;->getDisplayRotation()I

    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/Qel;->A00:I

    .line 16
    if-ne v0, v1, :cond_2a

    .line 18
    if-eqz p1, :cond_29

    .line 20
    iget-object v1, p1, LX/RuW;->A03:LX/SM3;

    .line 22
    sget-object v0, LX/SM3;->A0p:LX/Rkk;

    .line 24
    invoke-virtual {v1, v0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v0

    .line 38
    invoke-static {p1, p0, v1, v0}, LX/Qel;->A01(LX/RuW;LX/Qel;II)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iput v1, p0, LX/Qel;->A00:I

    .line 44
    invoke-virtual {p0}, LX/Qel;->getCameraService()LX/TU6;

    .line 47
    move-result-object v3

    .line 48
    iget v2, p0, LX/Qel;->A00:I

    .line 50
    const/16 v1, 0x16

    .line 52
    new-instance v0, LX/R0T;

    .line 54
    invoke-direct {v0, p0, v1}, LX/R0T;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-interface {v3, v0, v2}, LX/TU6;->D1d(LX/S1i;I)V

    .line 60
    return-void
.end method


# virtual methods
.method public final A03(LX/TST;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    new-instance v4, LX/SHu;

    .line 4
    invoke-direct {v4}, LX/SHu;-><init>()V

    .line 7
    sget-object v3, LX/SHu;->A0I:LX/Rkm;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v1

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v0, v6, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    invoke-virtual {v4, v3, v0}, LX/SHu;->A01(LX/Rkm;Ljava/lang/Object;)V

    .line 25
    sget-object v0, LX/SHu;->A0C:LX/Rkm;

    .line 27
    invoke-static {v0, v4, v6}, LX/Qak;->A19(LX/Rkm;LX/SHu;Z)V

    .line 30
    sget-object v0, LX/SHu;->A0H:LX/Rkm;

    .line 32
    invoke-static {v0, v4, v5}, LX/Qak;->A19(LX/Rkm;LX/SHu;Z)V

    .line 35
    invoke-virtual {p0}, LX/Qel;->getCameraService()LX/TU6;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/Sju;

    .line 41
    invoke-direct {v0, p1}, LX/Sju;-><init>(LX/TST;)V

    .line 44
    invoke-interface {v1, v0, v4}, LX/TU6;->DCB(LX/TST;LX/SHu;)V

    .line 47
    return-void
.end method

.method public final getCameraService()LX/TU6;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qel;->A07:LX/TU6;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "cameraService"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v0, p0, LX/Qel;->A06:LX/RuW;

    .line 9
    invoke-direct {p0, v0}, LX/Qel;->setCameraDeviceRotation(LX/RuW;)V

    .line 12
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, LX/Qel;->A02:Landroid/view/OrientationEventListener;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Qel;->A0A:LX/TQP;

    .line 13
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput p2, p0, LX/Qel;->A0M:I

    .line 6
    iput p3, p0, LX/Qel;->A0L:I

    .line 8
    iget-boolean v0, p0, LX/Qel;->A0C:Z

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-static {p0}, LX/Qel;->A02(LX/Qel;)V

    .line 15
    :cond_f
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Qel;->A02:Landroid/view/OrientationEventListener;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 11
    :cond_b
    iput-boolean v3, p0, LX/Qel;->A0E:Z

    .line 13
    invoke-virtual {p0}, LX/Qel;->getCameraService()LX/TU6;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "onSurfaceTextureDestroyed"

    .line 19
    invoke-interface {v1, p0, v0}, LX/TU6;->CoW(Landroid/view/View;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, LX/Qel;->getCameraService()LX/TU6;

    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0xf

    .line 28
    new-instance v0, LX/R0J;

    .line 30
    invoke-direct {v0, p0, p1, v1}, LX/R0J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-interface {v2, v0}, LX/TU6;->AR7(LX/S1i;)Z

    .line 36
    return v3
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput p2, p0, LX/Qel;->A0M:I

    .line 6
    iput p3, p0, LX/Qel;->A0L:I

    .line 8
    iget-boolean v0, p0, LX/Qel;->A0C:Z

    .line 10
    if-nez v0, :cond_18

    .line 12
    invoke-direct {p0}, LX/Qel;->getSurfacePipeCoordinator()LX/TTt;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p2, p3}, LX/TTt;->CX7(II)V

    .line 19
    iget-object v0, p0, LX/Qel;->A06:LX/RuW;

    .line 21
    invoke-direct {p0, v0}, LX/Qel;->setCameraDeviceRotation(LX/RuW;)V

    .line 24
    :cond_18
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Qel;->getCameraService()LX/TU6;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/TU6;->Byd()V

    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Qel;->A0E:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_24

    .line 5
    invoke-virtual {p0}, LX/Qel;->getCameraService()LX/TU6;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/TU6;->isConnected()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_24

    .line 15
    iget-object v0, p0, LX/Qel;->A0P:Landroid/view/GestureDetector;

    .line 17
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Qel;->A0R:Landroid/view/ScaleGestureDetector;

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v1, :cond_22

    .line 32
    if-eqz v0, :cond_24

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    return v2
.end method

.method public final setCameraService(LX/TU6;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Qel;->A07:LX/TU6;

    .line 6
    return-void
.end method

.method public final setCropEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/Qel;->A0B:Z

    .line 2
    return-void
.end method

.method public final setDoubleTapToZoomEnabled(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qel;->A0R:Landroid/view/ScaleGestureDetector;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 5
    return-void
.end method

.method public final setInitialCameraFacing(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Qel;->A01:I

    .line 2
    return-void
.end method

.method public final setMediaOrientationLocked(Z)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Qel;->getCameraService()LX/TU6;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/TU6;->D0B(Z)V

    .line 7
    return-void
.end method

.method public final setOnInitialisedListener(LX/TQP;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_18

    .line 2
    iget-object v0, p0, LX/Qel;->A06:LX/RuW;

    .line 4
    if-eqz v0, :cond_18

    .line 6
    invoke-virtual {p0}, LX/Qel;->getCameraService()LX/TU6;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/TU6;->isConnected()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    iget-object v0, p0, LX/Qel;->A06:LX/RuW;

    .line 18
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 21
    invoke-interface {p1, v0}, LX/TQP;->CI0(LX/RuW;)V

    .line 24
    :cond_18
    iput-object p1, p0, LX/Qel;->A0A:LX/TQP;

    .line 26
    return-void
.end method

.method public final setPhotoCaptureQuality(LX/RQv;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Qel;->A03:LX/RQv;

    .line 6
    return-void
.end method

.method public final setPinchZoomEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/Qel;->A0D:Z

    .line 2
    return-void
.end method

.method public final setSizeSetter(LX/TRz;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Qel;->A05:LX/TRz;

    .line 6
    return-void
.end method

.method public final setVideoCaptureQuality(LX/RQv;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Qel;->A04:LX/RQv;

    .line 6
    return-void
.end method
