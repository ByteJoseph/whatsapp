.class public Lcom/facebook/mobileconfig/MobileConfigFileRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "MobileConfigFileRepository"

.field public static final mFileCache:Ljava/util/Map;

.field public static final mFileCacheLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->mFileCacheLock:Ljava/lang/Object;

    .line 6
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->mFileCache:Ljava/util/Map;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Cannot instantiate MobileConfigFileRepository."

    .line 5
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public static getJavaByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .registers 7

    .line 0
    sget-object v5, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->mFileCacheLock:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    if-eqz p0, :cond_b

    .line 5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    :cond_b
    const-string v1, "MobileConfigFileRepository"

    .line 13
    const-string v0, "Filename should not be null or empty."

    .line 15
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_12
    sget-object v4, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->mFileCache:Ljava/util/Map;

    .line 20
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/OKt;

    .line 26
    if-eqz v3, :cond_3a

    .line 28
    const-string v2, "MobileConfigFileRepository"

    .line 30
    const-string v1, "Returning existing buffer with count: %d for filename: %s"

    .line 32
    iget-object v0, v3, LX/OKt;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0, v2, v1}, LX/071;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, v3, LX/OKt;->A00:Ljava/nio/ByteBuffer;

    .line 47
    if-eqz v0, :cond_76

    .line 49
    iget-object v0, v3, LX/OKt;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 54
    iget-object v0, v3, LX/OKt;->A00:Ljava/nio/ByteBuffer;

    .line 56
    monitor-exit v5

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-static {p0}, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->readBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_43

    .line 64
    const/4 v0, 0x0

    .line 65
    monitor-exit v5

    .line 66
    return-object v0

    .line 67
    :cond_43
    const-string v3, "MobileConfigFileRepository"

    .line 69
    const-string v0, "Created new buffer handle for filename: %s"

    .line 71
    invoke-static {p0, v3, v0}, LX/071;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v2, LX/OKt;

    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object v1, v2, LX/OKt;->A00:Ljava/nio/ByteBuffer;

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, LX/OKt;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    iput-boolean v1, v2, LX/OKt;->A02:Z

    .line 90
    invoke-interface {v4, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, v2, LX/OKt;->A00:Ljava/nio/ByteBuffer;

    .line 95
    if-eqz v0, :cond_6a

    .line 97
    iget-object v0, v2, LX/OKt;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 102
    iget-object v0, v2, LX/OKt;->A00:Ljava/nio/ByteBuffer;

    .line 104
    monitor-exit v5

    .line 105
    return-object v0

    .line 106
    :cond_6a
    const-string v0, "Cannot create new reference for null buffer."

    .line 108
    invoke-static {v3, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v0, "ByteBuffer has already been released."

    .line 113
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_81

    .line 118
    :cond_76
    const-string v0, "Cannot create new reference for null buffer."

    .line 120
    invoke-static {v2, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v0, "ByteBuffer has already been released."

    .line 125
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    move-result-object v0

    .line 129
    :goto_81
    throw v0

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    monitor-exit v5
    :try_end_84
    .catchall {:try_start_5 .. :try_end_84} :catchall_82

    .line 132
    throw v0
.end method

.method public static readBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .registers 12

    .line 0
    const-string v3, "MobileConfigFileRepository"

    .line 2
    invoke-static {p0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v10

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_9
    invoke-static {v10}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 12
    move-result-object v7
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_d} :catch_61

    .line 13
    :try_start_d
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16
    move-result-object v6
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_57

    .line 17
    :try_start_11
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v0, v1

    .line 22
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v5

    .line 26
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v6, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 34
    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 37
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 40
    move-result-wide v1

    .line 41
    long-to-int v0, v1

    .line 42
    invoke-static {v5, v0}, LX/0EH;->A00(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_44

    .line 52
    const-string v1, "Cannot validate (from direct read) \"%s\", err:%s"

    .line 54
    invoke-static {p0, v2, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v1, v0}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_11 .. :try_end_3d} :catchall_4b

    .line 61
    :try_start_3d
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_57

    .line 64
    :try_start_40
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 67
    return-object v9
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_44} :catch_61

    .line 68
    :cond_44
    :try_start_44
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_57

    .line 71
    :try_start_47
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 74
    return-object v5
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4b} :catch_61

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    if-eqz v6, :cond_56

    .line 78
    :try_start_4e
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 81
    goto :goto_56
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_56} :catch_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_57

    .line 86
    :catch_56
    :cond_56
    :goto_56
    :try_start_56
    throw v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v1

    .line 88
    :try_start_58
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 91
    goto :goto_60
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    :try_start_5d
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_60} :catch_60
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_60} :catch_61

    .line 96
    :catch_60
    :goto_60
    :try_start_60
    throw v1
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_61} :catch_61

    .line 97
    :catch_61
    move-exception v2

    .line 98
    new-array v1, v4, [Ljava/lang/Object;

    .line 100
    aput-object p0, v1, v8

    .line 102
    const-string v0, "Cannot open \"%s\""

    .line 104
    invoke-static {v3, v2, v0, v1}, LX/071;->A0a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    return-object v9
.end method

.method public static releaseBuffer(Ljava/lang/String;)V
    .registers 5

    .line 0
    sget-object v3, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->mFileCacheLock:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    if-eqz p0, :cond_b

    .line 5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    :cond_b
    const-string v1, "MobileConfigFileRepository"

    .line 13
    const-string v0, "Filename should not be null or empty."

    .line 15
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_12
    sget-object v2, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->mFileCache:Ljava/util/Map;

    .line 20
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/OKt;

    .line 26
    if-eqz v1, :cond_38

    .line 28
    iget-object v0, v1, LX/OKt;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_2a

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/OKt;->A00:Ljava/nio/ByteBuffer;

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, LX/OKt;->A02:Z

    .line 42
    :cond_2a
    iget-boolean v0, v1, LX/OKt;->A02:Z

    .line 44
    if-eqz v0, :cond_38

    .line 46
    const-string v1, "MobileConfigFileRepository"

    .line 48
    const-string v0, "All buffer references cleared  for filename: %s"

    .line 50
    invoke-static {p0, v1, v0}, LX/071;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_38
    monitor-exit v3

    .line 57
    return-void

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    monitor-exit v3
    :try_end_3c
    .catchall {:try_start_5 .. :try_end_3c} :catchall_3a

    .line 60
    throw v0
.end method
