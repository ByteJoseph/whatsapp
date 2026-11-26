.class public LX/QeJ;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/T5D;

.field public A02:Ljava/lang/Error;

.field public A03:Ljava/lang/RuntimeException;

.field public A04:LX/Qed;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "ExoPlayer:PlaceholderSurface"

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
    if-ne v1, v0, :cond_85

    .line 8
    :try_start_8
    iget-object v0, p0, LX/QeJ;->A01:LX/T5D;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, LX/QeJ;->A01:LX/T5D;

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
    const-string v1, "PlaceholderSurface"

    .line 22
    const-string v0, "Failed to release placeholder surface"

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
    iget-object v0, p0, LX/QeJ;->A01:LX/T5D;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v0, p0, LX/QeJ;->A01:LX/T5D;

    .line 45
    invoke-virtual {v0, v1}, LX/T5D;->A01(I)V

    .line 48
    iget-object v0, p0, LX/QeJ;->A01:LX/T5D;

    .line 50
    iget-object v2, v0, LX/T5D;->A00:Landroid/graphics/SurfaceTexture;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_37} :catch_76
    .catch LX/RTS; {:try_start_24 .. :try_end_37} :catch_5e
    .catch Ljava/lang/Error; {:try_start_24 .. :try_end_37} :catch_4b
    .catchall {:try_start_24 .. :try_end_37} :catchall_89

    .line 55
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 58
    move-result v1

    .line 59
    :try_start_3b
    new-instance v0, LX/Qed;

    .line 61
    invoke-direct {v0, v2, p0, v1}, LX/Qed;-><init>(Landroid/graphics/SurfaceTexture;LX/QeJ;Z)V

    .line 64
    iput-object v0, p0, LX/QeJ;->A04:LX/Qed;
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_42} :catch_76
    .catch LX/RTS; {:try_start_3b .. :try_end_42} :catch_5e
    .catch Ljava/lang/Error; {:try_start_3b .. :try_end_42} :catch_4b
    .catchall {:try_start_3b .. :try_end_42} :catchall_89

    .line 66
    monitor-enter p0

    .line 67
    :try_start_43
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 70
    monitor-exit p0

    .line 71
    return v3

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_43 .. :try_end_4a} :catchall_48

    .line 74
    throw v0

    .line 75
    :catch_4b
    move-exception v2

    .line 76
    :try_start_4c
    const-string v1, "PlaceholderSurface"

    .line 78
    const-string v0, "Failed to initialize placeholder surface"

    .line 80
    invoke-static {v1, v0, v2}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    iput-object v2, p0, LX/QeJ;->A02:Ljava/lang/Error;
    :try_end_55
    .catchall {:try_start_4c .. :try_end_55} :catchall_89

    .line 85
    monitor-enter p0

    .line 86
    :try_start_56
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 89
    monitor-exit p0

    .line 90
    return v3

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_56 .. :try_end_5d} :catchall_5b

    .line 93
    throw v0

    .line 94
    :catch_5e
    move-exception v2

    .line 95
    :try_start_5f
    const-string v1, "PlaceholderSurface"

    .line 97
    const-string v0, "Failed to initialize placeholder surface"

    .line 99
    invoke-static {v1, v0, v2}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    iput-object v0, p0, LX/QeJ;->A03:Ljava/lang/RuntimeException;
    :try_end_6d
    .catchall {:try_start_5f .. :try_end_6d} :catchall_89

    .line 109
    monitor-enter p0

    .line 110
    :try_start_6e
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 113
    monitor-exit p0

    .line 114
    return v3

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_6e .. :try_end_75} :catchall_73

    .line 117
    throw v0

    .line 118
    :catch_76
    move-exception v2

    .line 119
    :try_start_77
    const-string v1, "PlaceholderSurface"

    .line 121
    const-string v0, "Failed to initialize placeholder surface"

    .line 123
    invoke-static {v1, v0, v2}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    iput-object v2, p0, LX/QeJ;->A03:Ljava/lang/RuntimeException;
    :try_end_80
    .catchall {:try_start_77 .. :try_end_80} :catchall_89

    .line 128
    monitor-enter p0

    .line 129
    :try_start_81
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 132
    monitor-exit p0

    .line 133
    :cond_85
    return v3

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    monitor-exit p0
    :try_end_88
    .catchall {:try_start_81 .. :try_end_88} :catchall_86

    .line 136
    throw v0

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    monitor-enter p0

    .line 139
    :try_start_8b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 142
    :goto_8e
    monitor-exit p0

    .line 143
    goto :goto_92
    :try_end_90
    .catchall {:try_start_8b .. :try_end_90} :catchall_90

    .line 144
    :catchall_90
    move-exception v0

    .line 145
    goto :goto_8e

    .line 146
    :goto_92
    throw v0
.end method
