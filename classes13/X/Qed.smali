.class public final LX/Qed;
.super Landroid/view/Surface;
.source ""


# static fields
.field public static A03:I

.field public static A04:Z


# instance fields
.field public A00:Z

.field public final A01:Z

.field public final A02:LX/QeJ;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/QeJ;Z)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iput-object p2, p0, LX/Qed;->A02:LX/QeJ;

    .line 5
    iput-boolean p3, p0, LX/Qed;->A01:Z

    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;Z)LX/Qed;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_a

    .line 3
    invoke-static {p0}, LX/Qed;->A01(Landroid/content/Context;)Z

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
    new-instance v3, LX/QeJ;

    .line 16
    invoke-direct {v3}, LX/QeJ;-><init>()V

    .line 19
    if-eqz p1, :cond_17

    .line 21
    sget v4, LX/Qed;->A03:I

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
    iput-object v1, v3, LX/QeJ;->A00:Landroid/os/Handler;

    .line 33
    new-instance v0, LX/T5D;

    .line 35
    invoke-direct {v0, v1}, LX/T5D;-><init>(Landroid/os/Handler;)V

    .line 38
    iput-object v0, v3, LX/QeJ;->A01:LX/T5D;

    .line 40
    monitor-enter v3

    .line 41
    :try_start_29
    iget-object v2, v3, LX/QeJ;->A00:Landroid/os/Handler;

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
    iget-object v0, v3, LX/QeJ;->A04:LX/Qed;

    .line 54
    if-nez v0, :cond_46

    .line 56
    iget-object v0, v3, LX/QeJ;->A03:Ljava/lang/RuntimeException;

    .line 58
    if-nez v0, :cond_46

    .line 60
    iget-object v0, v3, LX/QeJ;->A02:Ljava/lang/Error;

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
    iget-object v0, v3, LX/QeJ;->A03:Ljava/lang/RuntimeException;

    .line 78
    if-nez v0, :cond_5c

    .line 80
    iget-object v0, v3, LX/QeJ;->A02:Ljava/lang/Error;

    .line 82
    if-nez v0, :cond_5c

    .line 84
    iget-object v0, v3, LX/QeJ;->A04:LX/Qed;

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

.method public static declared-synchronized A01(Landroid/content/Context;)Z
    .registers 7

    .line 0
    const-class v5, LX/Qed;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    sget-boolean v0, LX/Qed;->A04:Z

    .line 5
    const/4 v4, 0x1

    .line 6
    if-nez v0, :cond_64

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x18

    .line 12
    const/4 v3, 0x0

    .line 13
    if-lt v1, v0, :cond_5f

    .line 15
    const/16 v0, 0x1a

    .line 17
    if-ge v1, v0, :cond_34

    .line 19
    const-string v1, "samsung"

    .line 21
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5f

    .line 29
    const-string v1, "XT1650"

    .line 31
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5f

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "android.hardware.vr.high_performance"

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_34

    .line 51
    goto :goto_5f

    .line 52
    :cond_34
    const-string v2, "EGL_EXT_protected_content"

    .line 54
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x3055

    .line 60
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5f

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5f

    .line 72
    const-string v2, "EGL_KHR_surfaceless_context"

    .line 74
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x3055

    .line 80
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5d

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-nez v1, :cond_60

    .line 93
    :cond_5d
    const/4 v0, 0x2

    .line 94
    goto :goto_60

    .line 95
    :cond_5f
    :goto_5f
    const/4 v0, 0x0

    .line 96
    :cond_60
    :goto_60
    sput v0, LX/Qed;->A03:I

    .line 98
    sput-boolean v4, LX/Qed;->A04:Z

    .line 100
    :cond_64
    sget v0, LX/Qed;->A03:I

    .line 102
    if-nez v0, :cond_69

    .line 104
    const/4 v4, 0x0
    :try_end_69
    .catchall {:try_start_3 .. :try_end_69} :catchall_6b

    .line 105
    :cond_69
    monitor-exit v5

    .line 106
    return v4

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    :try_start_6c
    monitor-exit v5
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6b

    .line 109
    throw v0
.end method


# virtual methods
.method public release()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 3
    iget-object v2, p0, LX/Qed;->A02:LX/QeJ;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_6
    iget-boolean v0, p0, LX/Qed;->A00:Z

    .line 8
    if-nez v0, :cond_18

    .line 10
    iget-object v0, v2, LX/QeJ;->A00:Landroid/os/Handler;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v1, v2, LX/QeJ;->A00:Landroid/os/Handler;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/Qed;->A00:Z

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
