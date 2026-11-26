.class public final Lcom/facebook/common/dextricks/ReentrantLockFile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final ACQUIRE_SHARED:I = 0x1

.field public static final LOCK_DEBUG:Z

.field public static final sListHead:Lcom/facebook/common/dextricks/ReentrantLockFile;


# instance fields
.field public final lockFileName:Ljava/io/File;

.field public mChannel:Ljava/nio/channels/FileChannel;

.field public mLockFlags:I

.field public final mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

.field public mLockInProgress:Z

.field public mLockOwner:Ljava/lang/Thread;

.field public mLockShareCount:I

.field public mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

.field public mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;

.field public mReferenceCount:I

.field public mTheLock:Ljava/nio/channels/FileLock;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 2
    invoke-direct {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->sListHead:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->lockFileName:Ljava/io/File;

    .line 268435462
    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 268435464
    iput-object p0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 268435466
    iput-object p0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/channels/FileChannel;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->lockFileName:Ljava/io/File;

    .line 5
    iput-object p2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    .line 10
    new-instance v0, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 12
    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;-><init>(Lcom/facebook/common/dextricks/ReentrantLockFile;)V

    .line 15
    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 17
    return-void
.end method

.method private addrefLocked()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    .line 10
    return-void

    .line 11
    :cond_b
    const-string v0, "cannot add reference to dead lock"

    .line 13
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method private assertMonitorLockNotHeld()V
    .registers 4

    .line 0
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v2, v0, 0x1

    .line 6
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "lock order violation"

    .line 12
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method private claimLock(ILjava/nio/channels/FileLock;)V
    .registers 4

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 10
    :cond_a
    iput-object p2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mTheLock:Ljava/nio/channels/FileLock;

    .line 12
    iput p1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockFlags:I

    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    .line 17
    return-void
.end method

.method public static declared-synchronized open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;
    .registers 7

    .line 0
    const-class v5, Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 6
    move-result-object v4

    .line 7
    sget-object v1, Lcom/facebook/common/dextricks/ReentrantLockFile;->sListHead:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 9
    :cond_9
    iget-object v1, v1, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 11
    sget-object v3, Lcom/facebook/common/dextricks/ReentrantLockFile;->sListHead:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 13
    if-eq v1, v3, :cond_23

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, v1, Lcom/facebook/common/dextricks/ReentrantLockFile;->lockFileName:Ljava/io/File;

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9

    .line 26
    monitor-enter v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_51

    .line 27
    :try_start_1b
    invoke-direct {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->addrefLocked()V

    .line 30
    monitor-exit v1

    .line 31
    goto :goto_40
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    move-exception v3

    .line 33
    :try_start_21
    monitor-exit v1

    .line 34
    goto :goto_50

    .line 35
    :cond_23
    const/4 v2, 0x0
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_20

    .line 36
    :try_start_24
    invoke-static {v4}, LX/N21;->A0h(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 39
    move-result-object v1
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_48

    .line 40
    :try_start_28
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 43
    move-result-object v0
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_44

    .line 44
    :try_start_2c
    new-instance v1, Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 46
    invoke-direct {v1, v4, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;-><init>(Ljava/io/File;Ljava/nio/channels/FileChannel;)V
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_42

    .line 49
    :try_start_31
    iput-object v3, v1, Lcom/facebook/common/dextricks/ReentrantLockFile;->mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 51
    iget-object v0, v3, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 53
    iput-object v0, v1, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 55
    iput-object v1, v3, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 57
    iget-object v0, v1, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iput-object v1, v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;
    :try_end_40
    .catchall {:try_start_31 .. :try_end_40} :catchall_48

    .line 64
    :goto_40
    monitor-exit v5

    .line 65
    return-object v1

    .line 66
    :catchall_42
    move-exception v3

    .line 67
    goto :goto_4a

    .line 68
    :catchall_44
    move-exception v3

    .line 69
    move-object v0, v2

    .line 70
    move-object v2, v1

    .line 71
    goto :goto_4a

    .line 72
    :catchall_48
    move-exception v3

    .line 73
    move-object v0, v2

    .line 74
    :goto_4a
    :try_start_4a
    invoke-static {v2}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 77
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 80
    :goto_50
    throw v3

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    monitor-exit v5
    :try_end_53
    .catchall {:try_start_4a .. :try_end_53} :catchall_51

    .line 83
    throw v0
.end method


# virtual methods
.method public acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    .registers 3

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquireInterruptubly(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    const/4 v0, 0x0

    .line 6
    invoke-static {}, LX/8cW;->A1K()V

    .line 9
    return-object v0
.end method

.method public acquireInterruptubly(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    .registers 10

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 7
    move-result v7

    .line 8
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->assertMonitorLockNotHeld()V

    .line 11
    :try_start_b
    monitor-enter p0

    .line 12
    const/4 v2, 0x0
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_91

    .line 13
    :goto_d
    :try_start_d
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 21
    monitor-exit p0

    .line 22
    goto :goto_2a

    .line 23
    :cond_17
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockInProgress:Z

    .line 25
    if-nez v0, :cond_20

    .line 27
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    .line 29
    if-nez v0, :cond_20

    .line 31
    goto :goto_30

    .line 32
    :cond_20
    if-nez v2, :cond_26

    .line 34
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->addrefLocked()V

    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 41
    goto :goto_d

    .line 42
    :goto_2a
    if-eqz v2, :cond_2f
    :try_end_2c
    .catchall {:try_start_d .. :try_end_2c} :catchall_8a

    .line 44
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 47
    :cond_2f
    return-object v0

    .line 48
    :goto_30
    if-nez v2, :cond_35

    .line 50
    :try_start_32
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->addrefLocked()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_8a

    .line 53
    :cond_35
    :try_start_35
    iput-boolean v3, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockInProgress:Z

    .line 55
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_87

    .line 56
    :try_start_38
    iget-object v2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    .line 58
    if-eqz v2, :cond_6a

    .line 60
    const-wide/16 v3, 0x0

    .line 62
    const-wide v5, 0x7fffffffffffffffL

    .line 67
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_57
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_49} :catch_71
    .catchall {:try_start_38 .. :try_end_49} :catchall_77

    .line 73
    :try_start_49
    monitor-enter p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_95

    .line 74
    :try_start_4a
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockInProgress:Z

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 79
    monitor-exit p0

    .line 80
    goto :goto_54
    :try_end_51
    .catchall {:try_start_4a .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    :try_start_52
    monitor-exit p0

    .line 83
    goto :goto_86
    :try_end_54
    .catchall {:try_start_52 .. :try_end_54} :catchall_51

    .line 84
    :goto_54
    :try_start_54
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 87
    :cond_57
    monitor-enter p0
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_95

    .line 88
    :try_start_58
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->claimLock(ILjava/nio/channels/FileLock;)V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_64

    .line 91
    :try_start_5b
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockInProgress:Z

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 96
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 98
    monitor-exit p0

    .line 99
    return-object v0
    :try_end_64
    .catchall {:try_start_5b .. :try_end_64} :catchall_68

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    const/4 v1, 0x1

    .line 102
    :goto_66
    :try_start_66
    monitor-exit p0

    .line 103
    goto :goto_90
    :try_end_68
    .catchall {:try_start_66 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    goto :goto_66

    .line 106
    :cond_6a
    :try_start_6a
    const-string v0, "cannot acquire closed lock"

    .line 108
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    move-result-object v0

    .line 112
    throw v0
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_71} :catch_71
    .catchall {:try_start_6a .. :try_end_71} :catchall_77

    .line 113
    :catch_71
    move-exception v0

    .line 114
    :try_start_72
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 117
    move-result-object v0

    .line 118
    throw v0
    :try_end_77
    .catchall {:try_start_72 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    :try_start_78
    monitor-enter p0
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_95

    .line 121
    :try_start_79
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockInProgress:Z

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 126
    monitor-exit p0

    .line 127
    goto :goto_83
    :try_end_80
    .catchall {:try_start_79 .. :try_end_80} :catchall_80

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    :try_start_81
    monitor-exit p0

    .line 130
    goto :goto_86
    :try_end_83
    .catchall {:try_start_81 .. :try_end_83} :catchall_80

    .line 131
    :goto_83
    :try_start_83
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 134
    :goto_86
    throw v0
    :try_end_87
    .catchall {:try_start_83 .. :try_end_87} :catchall_95

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    const/4 v1, 0x1

    .line 137
    goto :goto_8c

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    move v1, v2

    .line 140
    :goto_8c
    :try_start_8c
    monitor-exit p0

    .line 141
    goto :goto_90
    :try_end_8e
    .catchall {:try_start_8c .. :try_end_8e} :catchall_8e

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    goto :goto_8c

    .line 144
    :goto_90
    :try_start_90
    throw v0
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    if-eqz v1, :cond_99

    .line 148
    goto :goto_96

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    :goto_96
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 153
    :cond_99
    throw v0
.end method

.method public close()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->assertMonitorLockNotHeld()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_4
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_12

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    .line 16
    :cond_10
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_45

    .line 19
    const-class v2, Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_16
    monitor-enter p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_42

    .line 23
    :try_start_17
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    .line 25
    sub-int/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    .line 28
    if-nez v0, :cond_3c

    .line 30
    iget-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 37
    iput-object v0, v1, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 39
    iget-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 46
    iput-object v0, v1, Lcom/facebook/common/dextricks/ReentrantLockFile;->mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 51
    iput-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 53
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    .line 55
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 58
    iput-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    .line 60
    :cond_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_17 .. :try_end_3d} :catchall_3f

    .line 61
    :try_start_3d
    monitor-exit v2

    .line 62
    return-void
    :try_end_3f
    .catchall {:try_start_3d .. :try_end_3f} :catchall_42

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 65
    :try_start_41
    throw v0

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    monitor-exit v2
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_42

    .line 68
    throw v0

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 71
    throw v0
.end method

.method public donateLock(Ljava/lang/Thread;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    const-string v1, "caller must own lock exclusively"

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 20
    return-void
.end method

.method public getExclusiveOwner()Ljava/lang/Thread;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 2
    return-object v0
.end method

.method public release()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->assertMonitorLockNotHeld()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_4
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_52

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 11
    move-result v2

    .line 12
    :try_start_c
    const-string v1, "lock release balance"

    .line 14
    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockFlags:I

    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 23
    if-nez v0, :cond_22

    .line 25
    iget-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-ne v1, v0, :cond_23

    .line 34
    :cond_22
    const/4 v2, 0x1

    .line 35
    :cond_23
    const-string v1, "lock thread affinity"

    .line 37
    new-array v0, v3, [Ljava/lang/Object;

    .line 39
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    .line 44
    sub-int/2addr v0, v4

    .line 45
    iput v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    .line 47
    if-nez v0, :cond_40
    :try_end_31
    .catchall {:try_start_c .. :try_end_31} :catchall_52

    .line 49
    :try_start_31
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mTheLock:Ljava/nio/channels/FileLock;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    goto :goto_42
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_3a} :catch_3a
    .catchall {:try_start_31 .. :try_end_3a} :catchall_52

    .line 58
    :catch_3a
    :try_start_3a
    move-exception v0

    .line 59
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    const/4 v4, 0x0

    .line 65
    goto :goto_4b

    .line 66
    :goto_42
    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 68
    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mTheLock:Ljava/nio/channels/FileLock;

    .line 70
    iput v3, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockFlags:I

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 75
    :goto_4b
    monitor-exit p0

    .line 76
    if-eqz v4, :cond_51
    :try_end_4e
    .catchall {:try_start_3a .. :try_end_4e} :catchall_52

    .line 78
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 81
    :cond_51
    return-void

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 84
    throw v0
.end method

.method public stealLock()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    const-string v1, "cannot steal unowned lock"

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 20
    return-void
.end method

.method public declared-synchronized tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    .registers 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v4, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    .line 3
    if-eqz v4, :cond_62
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6e

    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 11
    move-result v9

    .line 12
    :try_start_c
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockInProgress:Z

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_60

    .line 17
    iget v2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    .line 19
    if-lez v2, :cond_32

    .line 21
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockFlags:I

    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1c
    if-eqz v9, :cond_21

    .line 30
    if-nez v1, :cond_2b

    .line 32
    goto :goto_23

    .line 33
    :cond_21
    if-nez v1, :cond_60

    .line 35
    :goto_23
    iget-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object v0

    .line 41
    if-ne v1, v0, :cond_60

    .line 43
    :cond_2b
    add-int/lit8 v0, v2, 0x1

    .line 45
    iput v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    .line 47
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 49
    goto :goto_47

    .line 50
    :cond_32
    const-wide/16 v5, 0x0

    .line 52
    const-wide v7, 0x7fffffffffffffffL
    :try_end_39
    .catchall {:try_start_c .. :try_end_39} :catchall_6e

    .line 57
    :try_start_39
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_60
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3f} :catch_49
    .catchall {:try_start_39 .. :try_end_3f} :catchall_6e

    .line 63
    :try_start_3f
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->addrefLocked()V

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->claimLock(ILjava/nio/channels/FileLock;)V

    .line 69
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_6e

    .line 71
    :goto_47
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catch_49
    move-exception v2

    .line 74
    :try_start_4a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_69

    .line 80
    const-string v0, ": EAGAIN ("

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_60

    .line 88
    const-string v0, ": errno 11 ("

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_69
    :try_end_60
    .catchall {:try_start_4a .. :try_end_60} :catchall_6e

    .line 96
    :cond_60
    monitor-exit p0

    .line 97
    return-object v3

    .line 98
    :cond_62
    :try_start_62
    const-string v0, "cannot acquire closed lock"

    .line 100
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_6d

    .line 105
    :cond_69
    invoke-static {v2}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 108
    move-result-object v0

    .line 109
    :goto_6d
    throw v0

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    monitor-exit p0
    :try_end_70
    .catchall {:try_start_62 .. :try_end_70} :catchall_6e

    .line 112
    throw v0
.end method
