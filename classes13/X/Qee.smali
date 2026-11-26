.class public final LX/Qee;
.super Landroid/view/Surface;
.source ""


# static fields
.field public static A02:I

.field public static A03:Z


# instance fields
.field public A00:Z

.field public final A01:LX/QeI;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/QeI;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iput-object p2, p0, LX/Qee;->A01:LX/QeI;

    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .registers 4

    .line 0
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x1a

    .line 5
    if-ge v1, v0, :cond_28

    .line 7
    const-string v1, "samsung"

    .line 9
    sget-object v0, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_27

    .line 17
    const-string v1, "XT1650"

    .line 19
    sget-object v0, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_27

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "android.hardware.vr.high_performance"

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_28

    .line 39
    :cond_27
    return v2

    .line 40
    :cond_28
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x3055

    .line 46
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_27

    .line 52
    const-string v0, "EGL_EXT_protected_content"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_27

    .line 60
    const-string v0, "EGL_KHR_surfaceless_context"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method public static A01(Landroid/content/Context;Z)LX/Qee;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_a

    .line 3
    invoke-static {p0}, LX/Qee;->A02(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_b

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    :cond_b
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 14
    new-instance v3, LX/QeI;

    .line 16
    invoke-direct {v3}, LX/QeI;-><init>()V

    .line 19
    if-eqz p1, :cond_17

    .line 21
    sget v4, LX/Qee;->A02:I

    .line 23
    :cond_17
    invoke-static {v3}, LX/Qak;->A0U(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0}, LX/Qaj;->A0G(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v3, LX/QeI;->A00:Landroid/os/Handler;

    .line 33
    new-instance v0, LX/T5D;

    .line 35
    invoke-direct {v0, v1}, LX/T5D;-><init>(Landroid/os/Handler;)V

    .line 38
    iput-object v0, v3, LX/QeI;->A01:LX/T5D;

    .line 40
    monitor-enter v3

    .line 41
    :try_start_29
    iget-object v2, v3, LX/QeI;->A00:Landroid/os/Handler;

    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v2, v0, v4, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 52
    :goto_34
    iget-object v0, v3, LX/QeI;->A04:LX/Qee;

    .line 54
    if-nez v0, :cond_46

    .line 56
    iget-object v0, v3, LX/QeI;->A03:Ljava/lang/RuntimeException;

    .line 58
    if-nez v0, :cond_46

    .line 60
    iget-object v0, v3, LX/QeI;->A02:Ljava/lang/Error;

    .line 62
    if-nez v0, :cond_46
    :try_end_40
    .catchall {:try_start_29 .. :try_end_40} :catchall_5a

    .line 64
    :try_start_40
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 67
    goto :goto_34
    :try_end_44
    .catch Ljava/lang/InterruptedException; {:try_start_40 .. :try_end_44} :catch_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_5a

    .line 68
    :catch_44
    const/4 v1, 0x1

    .line 69
    goto :goto_34

    .line 70
    :cond_46
    :try_start_46
    monitor-exit v3

    .line 71
    if-eqz v1, :cond_4c
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_5a

    .line 73
    invoke-static {}, LX/8cW;->A1K()V

    .line 76
    :cond_4c
    iget-object v0, v3, LX/QeI;->A03:Ljava/lang/RuntimeException;

    .line 78
    if-nez v0, :cond_5c

    .line 80
    iget-object v0, v3, LX/QeI;->A02:Ljava/lang/Error;

    .line 82
    if-nez v0, :cond_5c

    .line 84
    iget-object v0, v3, LX/QeI;->A04:LX/Qee;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    return-object v0

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    :try_start_5b
    monitor-exit v3
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 92
    :cond_5c
    throw v0
.end method

.method public static declared-synchronized A02(Landroid/content/Context;)Z
    .registers 5

    .line 0
    const-class v3, LX/Qee;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    sget-boolean v0, LX/Qee;->A03:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_18

    .line 8
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 10
    const/16 v0, 0x18

    .line 12
    if-ge v1, v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_14

    .line 16
    :cond_10
    invoke-static {p0}, LX/Qee;->A00(Landroid/content/Context;)I

    .line 19
    move-result v0

    .line 20
    :goto_14
    sput v0, LX/Qee;->A02:I

    .line 22
    sput-boolean v2, LX/Qee;->A03:Z

    .line 24
    :cond_18
    sget v0, LX/Qee;->A02:I

    .line 26
    if-nez v0, :cond_1d

    .line 28
    const/4 v2, 0x0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 29
    :cond_1d
    monitor-exit v3

    .line 30
    return v2

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit v3
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method


# virtual methods
.method public release()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 3
    iget-object v2, p0, LX/Qee;->A01:LX/QeI;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_6
    iget-boolean v0, p0, LX/Qee;->A00:Z

    .line 8
    if-nez v0, :cond_18

    .line 10
    iget-object v0, v2, LX/QeI;->A00:Landroid/os/Handler;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v1, v2, LX/QeI;->A00:Landroid/os/Handler;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/Qee;->A00:Z

    .line 24
    :cond_18
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method
