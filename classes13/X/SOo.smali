.class public LX/SOo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/SOo;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/concurrent/locks/Lock;

.field public volatile A02:Landroid/os/StatFs;

.field public volatile A03:Landroid/os/StatFs;

.field public volatile A04:Ljava/io/File;

.field public volatile A05:Ljava/io/File;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/SOo;->A03:Landroid/os/StatFs;

    .line 6
    iput-object v0, p0, LX/SOo;->A02:Landroid/os/StatFs;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/SOo;->A06:Z

    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    iput-object v0, p0, LX/SOo;->A01:Ljava/util/concurrent/locks/Lock;

    .line 18
    return-void
.end method

.method public static A00(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_23

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_23

    .line 9
    if-nez p0, :cond_15

    .line 11
    :try_start_b
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance p0, Landroid/os/StatFs;

    .line 17
    invoke-direct {p0, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 20
    return-object p0

    .line 21
    :cond_15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V

    .line 28
    return-object p0
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_1d} :catch_23
    .catchall {:try_start_b .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    invoke-static {v0}, LX/RaE;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :catch_23
    :cond_23
    return-object v1
.end method

.method public static declared-synchronized A01()LX/SOo;
    .registers 2

    .line 0
    const-class v1, LX/SOo;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, LX/SOo;->A07:LX/SOo;

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, LX/SOo;

    .line 9
    invoke-direct {v0}, LX/SOo;-><init>()V

    .line 12
    sput-object v0, LX/SOo;->A07:LX/SOo;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 14
    :cond_e
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public static A02(LX/SOo;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/SOo;->A06:Z

    .line 2
    if-nez v0, :cond_3f

    .line 4
    iget-object v2, p0, LX/SOo;->A01:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_9
    iget-boolean v0, p0, LX/SOo;->A06:Z

    .line 11
    if-nez v0, :cond_3c

    .line 13
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/SOo;->A05:Ljava/io/File;

    .line 19
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/SOo;->A04:Ljava/io/File;

    .line 25
    iget-object v1, p0, LX/SOo;->A03:Landroid/os/StatFs;

    .line 27
    iget-object v0, p0, LX/SOo;->A05:Ljava/io/File;

    .line 29
    invoke-static {v1, v0}, LX/SOo;->A00(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/SOo;->A03:Landroid/os/StatFs;

    .line 35
    iget-object v1, p0, LX/SOo;->A02:Landroid/os/StatFs;

    .line 37
    iget-object v0, p0, LX/SOo;->A04:Ljava/io/File;

    .line 39
    invoke-static {v1, v0}, LX/SOo;->A00(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/SOo;->A02:Landroid/os/StatFs;

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LX/SOo;->A00:J

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, LX/SOo;->A06:Z

    .line 54
    goto :goto_3c
    :try_end_37
    .catchall {:try_start_9 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    throw v0

    .line 60
    :cond_3c
    :goto_3c
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    :cond_3f
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Integer;)J
    .registers 8

    .line 0
    invoke-static {p0}, LX/SOo;->A02(LX/SOo;)V

    .line 3
    iget-object v3, p0, LX/SOo;->A01:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3c

    .line 11
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v4

    .line 15
    iget-wide v0, p0, LX/SOo;->A00:J

    .line 17
    sub-long/2addr v4, v0

    .line 18
    const-wide/32 v1, 0x1d4c0

    .line 21
    cmp-long v0, v4, v1

    .line 23
    if-lez v0, :cond_39

    .line 25
    iget-object v1, p0, LX/SOo;->A03:Landroid/os/StatFs;

    .line 27
    iget-object v0, p0, LX/SOo;->A05:Ljava/io/File;

    .line 29
    invoke-static {v1, v0}, LX/SOo;->A00(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/SOo;->A03:Landroid/os/StatFs;

    .line 35
    iget-object v1, p0, LX/SOo;->A02:Landroid/os/StatFs;

    .line 37
    iget-object v0, p0, LX/SOo;->A04:Ljava/io/File;

    .line 39
    invoke-static {v1, v0}, LX/SOo;->A00(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/SOo;->A02:Landroid/os/StatFs;

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LX/SOo;->A00:J

    .line 51
    goto :goto_39
    :try_end_34
    .catchall {:try_start_b .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    throw v0

    .line 57
    :cond_39
    :goto_39
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    :cond_3c
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 62
    if-ne p1, v0, :cond_4e

    .line 64
    iget-object v0, p0, LX/SOo;->A03:Landroid/os/StatFs;

    .line 66
    :goto_42
    if-eqz v0, :cond_51

    .line 68
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 75
    move-result-wide v0

    .line 76
    mul-long/2addr v2, v0

    .line 77
    return-wide v2

    .line 78
    :cond_4e
    iget-object v0, p0, LX/SOo;->A02:Landroid/os/StatFs;

    .line 80
    goto :goto_42

    .line 81
    :cond_51
    const-wide/16 v2, 0x0

    .line 83
    return-wide v2
.end method
