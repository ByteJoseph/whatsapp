.class public LX/QeI;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/T5D;

.field public A02:Ljava/lang/Error;

.field public A03:Ljava/lang/RuntimeException;

.field public A04:LX/Qee;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "dummySurface"

    .line 2
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 6

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eq v1, v3, :cond_24

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_69

    .line 8
    :try_start_8
    iget-object v0, p0, LX/QeI;->A01:LX/T5D;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, LX/QeI;->A01:LX/T5D;

    .line 15
    invoke-virtual {v0}, LX/T5D;->A00()V

    .line 18
    goto :goto_1b
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v2

    .line 20
    :try_start_14
    const-string v1, "DummySurface"

    .line 22
    const-string v0, "Failed to release dummy surface"

    .line 24
    invoke-static {v1, v0, v2}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1f

    .line 27
    :goto_1b
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 30
    return v3

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 35
    throw v0

    .line 36
    :cond_24
    :try_start_24
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 38
    iget-object v0, p0, LX/QeI;->A01:LX/T5D;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v0, p0, LX/QeI;->A01:LX/T5D;

    .line 45
    invoke-virtual {v0, v1}, LX/T5D;->A01(I)V

    .line 48
    iget-object v0, p0, LX/QeI;->A01:LX/T5D;

    .line 50
    iget-object v1, v0, LX/T5D;->A00:Landroid/graphics/SurfaceTexture;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v0, LX/Qee;

    .line 57
    invoke-direct {v0, v1, p0}, LX/Qee;-><init>(Landroid/graphics/SurfaceTexture;LX/QeI;)V

    .line 60
    iput-object v0, p0, LX/QeI;->A04:LX/Qee;
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_3e} :catch_5a
    .catch Ljava/lang/Error; {:try_start_24 .. :try_end_3e} :catch_47
    .catchall {:try_start_24 .. :try_end_3e} :catchall_6d

    .line 62
    monitor-enter p0

    .line 63
    :try_start_3f
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 66
    monitor-exit p0

    .line 67
    return v3

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_44

    .line 70
    throw v0

    .line 71
    :catch_47
    move-exception v2

    .line 72
    :try_start_48
    const-string v1, "DummySurface"

    .line 74
    const-string v0, "Failed to initialize dummy surface"

    .line 76
    invoke-static {v1, v0, v2}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    iput-object v2, p0, LX/QeI;->A02:Ljava/lang/Error;
    :try_end_51
    .catchall {:try_start_48 .. :try_end_51} :catchall_6d

    .line 81
    monitor-enter p0

    .line 82
    :try_start_52
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 85
    monitor-exit p0

    .line 86
    return v3

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_52 .. :try_end_59} :catchall_57

    .line 89
    throw v0

    .line 90
    :catch_5a
    move-exception v2

    .line 91
    :try_start_5b
    const-string v1, "DummySurface"

    .line 93
    const-string v0, "Failed to initialize dummy surface"

    .line 95
    invoke-static {v1, v0, v2}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    iput-object v2, p0, LX/QeI;->A03:Ljava/lang/RuntimeException;
    :try_end_64
    .catchall {:try_start_5b .. :try_end_64} :catchall_6d

    .line 100
    monitor-enter p0

    .line 101
    :try_start_65
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 104
    monitor-exit p0

    .line 105
    :cond_69
    return v3

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    monitor-exit p0
    :try_end_6c
    .catchall {:try_start_65 .. :try_end_6c} :catchall_6a

    .line 108
    throw v0

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    monitor-enter p0

    .line 111
    :try_start_6f
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 114
    :goto_72
    monitor-exit p0

    .line 115
    goto :goto_76
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    goto :goto_72

    .line 118
    :goto_76
    throw v0
.end method
