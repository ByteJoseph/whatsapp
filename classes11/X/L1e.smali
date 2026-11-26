.class public final LX/L1e;
.super Landroid/os/ProxyFileDescriptorCallback;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/MlB;


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Landroid/os/ProxyFileDescriptorCallback;-><init>()V

    .line 3
    new-instance v0, LX/MlB;

    .line 5
    invoke-direct {v0, p1, p2}, LX/MlB;-><init>(Ljava/io/File;Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v0, p0, LX/L1e;->A00:LX/MlB;

    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/L1e;->A00:LX/MlB;

    .line 2
    invoke-virtual {v0}, LX/MlB;->close()V

    .line 5
    return-void
.end method

.method public onGetSize()J
    .registers 6

    .line 0
    iget-object v2, p0, LX/L1e;->A00:LX/MlB;

    .line 2
    iget-object v4, v2, LX/MlB;->A01:Ljava/lang/Object;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_5
    const-string v3, "getSize"

    .line 7
    invoke-static {v2, v3}, LX/MlB;->A00(LX/MlB;Ljava/lang/String;)V

    .line 10
    const/16 v1, 0x2e

    .line 12
    new-instance v0, LX/Mou;

    .line 14
    invoke-direct {v0, v2, v1}, LX/Mou;-><init>(Ljava/lang/Object;I)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_2a

    .line 17
    :try_start_11
    invoke-virtual {v0}, LX/Mou;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_15} :catch_1e
    .catchall {:try_start_11 .. :try_end_15} :catchall_2a

    .line 21
    :try_start_15
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v2, v3}, LX/MlB;->A00(LX/MlB;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_2a

    .line 28
    monitor-exit v4

    .line 29
    return-wide v0

    .line 30
    :catch_1e
    :try_start_1e
    move-exception v2

    .line 31
    sget v1, Landroid/system/OsConstants;->EIO:I

    .line 33
    new-instance v0, Landroid/system/ErrnoException;

    .line 35
    invoke-direct {v0, v3, v1}, Landroid/system/ErrnoException;-><init>(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    throw v0
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v4

    .line 44
    throw v0
.end method

.method public onRead(JI[B)I
    .registers 16

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v7, p4

    .line 2
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v6, p0, LX/L1e;->A00:LX/MlB;

    .line 7
    iget-object v3, v6, LX/MlB;->A01:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    move-wide v9, p1

    .line 13
    cmp-long v0, p1, v1

    .line 15
    if-ltz v0, :cond_3d

    .line 17
    move v8, p3

    .line 18
    if-ltz p3, :cond_3d

    .line 20
    :try_start_14
    const-string v4, "read"

    .line 22
    invoke-static {v6, v4}, LX/MlB;->A00(LX/MlB;Ljava/lang/String;)V

    .line 25
    new-instance v5, LX/MqF;

    .line 27
    invoke-direct/range {v5 .. v10}, LX/MqF;-><init>(LX/MlB;[BIJ)V
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_47

    .line 30
    :try_start_1e
    invoke-virtual {v5}, LX/MqF;->invoke()Ljava/lang/Object;

    .line 33
    move-result-object v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_22} :catch_31
    .catchall {:try_start_1e .. :try_end_22} :catchall_47

    .line 34
    :try_start_22
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 37
    move-result v2
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_47

    .line 38
    :try_start_26
    invoke-static {v6, v4}, LX/MlB;->A00(LX/MlB;Ljava/lang/String;)V
    :try_end_29
    .catch Landroid/system/ErrnoException; {:try_start_26 .. :try_end_29} :catch_2b
    .catchall {:try_start_26 .. :try_end_29} :catchall_47

    .line 41
    monitor-exit v3

    .line 42
    return v2

    .line 43
    :catch_2b
    move-exception v1

    .line 44
    :try_start_2c
    const/4 v0, 0x0

    .line 45
    invoke-static {p4, v0, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 48
    throw v1

    .line 49
    :catch_31
    move-exception v1

    .line 50
    sget v0, Landroid/system/OsConstants;->EIO:I

    .line 52
    new-instance v2, Landroid/system/ErrnoException;

    .line 54
    invoke-direct {v2, v4, v0}, Landroid/system/ErrnoException;-><init>(Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 60
    goto :goto_46

    .line 61
    :cond_3d
    const-string v1, "read"

    .line 63
    sget v0, Landroid/system/OsConstants;->EINVAL:I

    .line 65
    new-instance v2, Landroid/system/ErrnoException;

    .line 67
    invoke-direct {v2, v1, v0}, Landroid/system/ErrnoException;-><init>(Ljava/lang/String;I)V

    .line 70
    :goto_46
    throw v2
    :try_end_47
    .catchall {:try_start_2c .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    monitor-exit v3

    .line 73
    throw v0
.end method

.method public onRelease()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/MHk;->A00(Ljava/io/Closeable;)V

    .line 3
    invoke-virtual {p0}, LX/L1e;->close()V

    .line 6
    return-void
.end method
