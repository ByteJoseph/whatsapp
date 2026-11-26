.class public final LX/7V1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/6Mn;


# instance fields
.field public final A00:Landroid/os/HandlerThread;

.field public final A01:LX/6tJ;

.field public final A02:LX/07F;

.field public final A03:LX/0Bp;

.field public final A04:LX/8Zl;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/7mv;->A00:LX/7mv;

    .line 2
    new-instance v0, LX/6Mn;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v1, v0, LX/6Mn;->A00:LX/8WQ;

    .line 9
    sput-object v0, LX/7V1;->A07:LX/6Mn;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/6tJ;LX/8Zl;)V
    .registers 6

    .line 0
    sget-object v0, LX/7V1;->A07:LX/6Mn;

    .line 2
    invoke-virtual {v0}, LX/6Mn;->A00()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/os/HandlerThread;

    .line 8
    sget-object v1, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 10
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    sget-object v0, LX/0Bp;->A00:LX/0Bp;

    .line 15
    invoke-static {v0, v2}, LX/5UN;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LX/7V1;->A01:LX/6tJ;

    .line 23
    iput-object v2, p0, LX/7V1;->A00:Landroid/os/HandlerThread;

    .line 25
    iput-object p2, p0, LX/7V1;->A04:LX/8Zl;

    .line 27
    iput-object v1, p0, LX/7V1;->A02:LX/07F;

    .line 29
    iput-object v0, p0, LX/7V1;->A03:LX/0Bp;

    .line 31
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/os/Handler;

    .line 37
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    new-instance v0, LX/84D;

    .line 42
    invoke-direct {v0, v1}, LX/84D;-><init>(Landroid/os/Handler;)V

    .line 45
    iput-object v0, p0, LX/7V1;->A05:Ljava/util/concurrent/Executor;

    .line 47
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 56
    iput-object v0, p0, LX/7V1;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    iget-object v2, p0, LX/7V1;->A05:Ljava/util/concurrent/Executor;

    .line 60
    const/4 v0, 0x1

    .line 61
    new-instance v1, LX/841;

    .line 63
    invoke-direct {v1, p0, v0}, LX/841;-><init>(Ljava/lang/Object;I)V

    .line 66
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 68
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 71
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method public static final A00(LX/7V1;LX/7VQ;LX/61b;Ljava/lang/String;)Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;
    .registers 10

    .line 0
    :try_start_0
    iget-object v3, p0, LX/7V1;->A04:LX/8Zl;

    .line 2
    invoke-interface {v3}, LX/8Zl;->currentMonotonicTimestamp()J

    .line 5
    move-result-wide v0

    .line 6
    const-string v2, "io_read_start"

    .line 8
    invoke-virtual {p2, v2, v0, v1}, LX/7My;->A01(Ljava/lang/String;J)V

    .line 11
    iget-object v0, p0, LX/7V1;->A01:LX/6tJ;

    .line 13
    iget-object v0, v0, LX/6tJ;->A00:Lcom/facebook/stash/core/Stash;

    .line 15
    invoke-interface {v0, p3}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v3}, LX/8Zl;->currentMonotonicTimestamp()J

    .line 22
    move-result-wide v0

    .line 23
    const-string v2, "io_read_end"

    .line 25
    invoke-virtual {p2, v2, v0, v1}, LX/7My;->A01(Ljava/lang/String;J)V

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_8c
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_8d

    .line 31
    invoke-interface {v3}, LX/8Zl;->currentMonotonicTimestamp()J

    .line 34
    move-result-wide v0

    .line 35
    const-string v2, "deserialize_start"

    .line 37
    invoke-virtual {p2, v2, v0, v1}, LX/7My;->A01(Ljava/lang/String;J)V

    .line 40
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 42
    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    :try_start_2d
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 47
    invoke-direct {v0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.componentquery.cache.ComponentQueryDiskCacheRecord"

    .line 56
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v4, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;
    :try_end_3d
    .catchall {:try_start_2d .. :try_end_3d} :catchall_85

    .line 61
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 64
    if-nez v4, :cond_4f

    .line 66
    move-object v4, v5

    .line 67
    :cond_43
    :goto_43
    invoke-interface {v3}, LX/8Zl;->currentMonotonicTimestamp()J

    .line 70
    move-result-wide v1

    .line 71
    const-string v0, "deserialize_end"

    .line 73
    invoke-virtual {p2, v0, v1, v2}, LX/7My;->A01(Ljava/lang/String;J)V

    .line 76
    if-eqz v4, :cond_8c

    .line 78
    return-object v4

    .line 79
    :cond_4f
    :try_start_4f
    iget-object v0, v4, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 81
    if-eqz v0, :cond_43

    .line 83
    iget-object v0, v0, Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;->asyncComponentQueries:Ljava/util/List;

    .line 85
    if-eqz v0, :cond_43

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :cond_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_43

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    instance-of v0, v0, Lcom/instagram/common/bloks/payload/BloksACQResources;

    .line 103
    if-nez v0, :cond_5b

    .line 105
    const-string v0, "Failed requirement."

    .line 107
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 110
    move-result-object v0

    .line 111
    throw v0
    :try_end_70
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f .. :try_end_70} :catch_70

    .line 112
    :catch_70
    invoke-virtual {p1}, LX/7VQ;->A02()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    iget-object v2, p0, LX/7V1;->A05:Ljava/util/concurrent/Executor;

    .line 118
    new-instance v1, LX/842;

    .line 120
    invoke-direct {v1, p0, p1, v0}, LX/842;-><init>(LX/7V1;LX/7VQ;Ljava/lang/String;)V

    .line 123
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 125
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 128
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    move-object v4, v5

    .line 132
    goto :goto_43

    .line 133
    :catchall_85
    move-exception v1

    .line 134
    :try_start_86
    throw v1
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_87

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    throw v0

    .line 140
    :cond_8c
    return-object v5

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    throw v0
.end method

.method public static final A01(LX/7V1;Ljava/util/Map;)V
    .registers 7

    .line 0
    :try_start_0
    iget-object v4, p0, LX/7V1;->A01:LX/6tJ;

    .line 2
    const-string v3, "__disk_metadata"

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 11
    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_2d
    .catchall {:try_start_0 .. :try_end_e} :catchall_37

    .line 14
    :try_start_e
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_26

    .line 17
    :try_start_11
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v4, LX/6tJ;->A00:Lcom/facebook/stash/core/Stash;

    .line 29
    invoke-interface {v0, v3, v1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 32
    iget-object v0, p0, LX/7V1;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    return-void
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_26} :catch_2d
    .catchall {:try_start_11 .. :try_end_26} :catchall_37

    .line 38
    :catchall_26
    move-exception v1

    .line 39
    :try_start_27
    throw v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    :try_start_28
    move-exception v0

    .line 41
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    throw v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2d} :catch_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_37

    .line 45
    :catch_2d
    move-exception v3

    .line 46
    :try_start_2e
    const-string v2, "BloksComponentQueryDiskCache"

    .line 48
    const-string v1, "Failed to update metadata map"

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v2, v1, v3}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-void
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    throw v0
.end method
