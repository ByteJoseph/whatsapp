.class public final LX/SHc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/HandlerThread;

.field public A02:Landroid/os/Looper;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/SHc;-><init>(Landroid/os/Looper;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SHc;->A03:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/SHc;->A02:Landroid/os/Looper;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/SHc;->A01:Landroid/os/HandlerThread;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/SHc;->A00:I

    .line 17
    return-void
.end method


# virtual methods
.method public A00()Landroid/os/Looper;
    .registers 5

    .line 0
    iget-object v3, p0, LX/SHc;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v1, p0, LX/SHc;->A02:Landroid/os/Looper;

    .line 5
    if-nez v1, :cond_2a

    .line 7
    iget v0, p0, LX/SHc;->A00:I

    .line 9
    if-nez v0, :cond_10

    .line 11
    iget-object v1, p0, LX/SHc;->A01:Landroid/os/HandlerThread;

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 20
    const-string v2, "ExoPlayer:Playback"

    .line 22
    const/16 v1, -0x10

    .line 24
    new-instance v0, Landroid/os/HandlerThread;

    .line 26
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object v0, p0, LX/SHc;->A01:Landroid/os/HandlerThread;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    iget-object v0, p0, LX/SHc;->A01:Landroid/os/HandlerThread;

    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/SHc;->A02:Landroid/os/Looper;

    .line 42
    :cond_2a
    iget v0, p0, LX/SHc;->A00:I

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    iput v0, p0, LX/SHc;->A00:I

    .line 48
    monitor-exit v3

    .line 49
    return-object v1

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit v3
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_32

    .line 52
    throw v0
.end method

.method public A01()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/SHc;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget v2, p0, LX/SHc;->A00:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_20

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 9
    move-result v0

    .line 10
    :try_start_a
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 13
    sub-int/2addr v2, v1

    .line 14
    iput v2, p0, LX/SHc;->A00:I

    .line 16
    if-nez v2, :cond_1e

    .line 18
    iget-object v0, p0, LX/SHc;->A01:Landroid/os/HandlerThread;

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/SHc;->A01:Landroid/os/HandlerThread;

    .line 28
    iput-object v0, p0, LX/SHc;->A02:Landroid/os/Looper;

    .line 30
    :cond_1e
    monitor-exit v3

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_20

    .line 34
    throw v0
.end method
