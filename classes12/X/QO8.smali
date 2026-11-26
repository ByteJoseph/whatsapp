.class public final LX/QO8;
.super Lorg/chromium/net/UploadDataSink;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/io/OutputStream;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Ljava/nio/channels/WritableByteChannel;

.field public final A06:Ljava/net/HttpURLConnection;

.field public final A07:Ljava/util/concurrent/Executor;

.field public final A08:Ljava/util/concurrent/Executor;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:LX/QO4;

.field public final synthetic A0C:LX/QNv;


# direct methods
.method public constructor <init>(LX/QNv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;LX/QO4;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "userExecutor",
            "executor",
            "urlConnection",
            "provider"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/QO8;->A0C:LX/QNv;

    .line 2
    invoke-direct {p0, p2, p3, p5}, LX/QO8;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lorg/chromium/net/UploadDataProvider;)V

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    iput-object v1, p0, LX/QO8;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    iput-object p4, p0, LX/QO8;->A06:Ljava/net/HttpURLConnection;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lorg/chromium/net/UploadDataProvider;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "userExecutor",
            "executor",
            "provider"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    .line 268435459
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 268435465
    iput-object v1, p0, LX/QO8;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435467
    new-instance v0, LX/QAf;

    .line 268435469
    invoke-direct {v0, p0, p1}, LX/QAf;-><init>(LX/QO8;Ljava/util/concurrent/Executor;)V

    .line 268435472
    iput-object v0, p0, LX/QO8;->A08:Ljava/util/concurrent/Executor;

    .line 268435474
    iput-object p2, p0, LX/QO8;->A07:Ljava/util/concurrent/Executor;

    .line 268435476
    new-instance v0, LX/QO4;

    .line 268435478
    invoke-direct {v0, p3}, LX/QO4;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    .line 268435481
    iput-object v0, p0, LX/QO8;->A0B:LX/QO4;

    .line 268435483
    return-void
.end method

.method private A00()V
    .registers 3

    .line 0
    new-instance v1, LX/QFX;

    .line 2
    invoke-direct {v1, p0}, LX/QFX;-><init>(LX/QO8;)V

    .line 5
    const-string v0, "readFromProvider"

    .line 7
    invoke-direct {p0, v1, v0}, LX/QO8;->A0E(LX/QU1;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method private A01()V
    .registers 3

    .line 0
    new-instance v0, LX/QFY;

    .line 2
    invoke-direct {v0, p0}, LX/QFY;-><init>(LX/QO8;)V

    .line 5
    invoke-virtual {p0, v0}, LX/QO8;->A0J(LX/QU1;)LX/Q6J;

    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "startRead"

    .line 12
    invoke-direct {p0, v1, v0}, LX/QO8;->A05(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method private synthetic A02()V
    .registers 2

    .line 0
    iget v0, p0, LX/QO8;->A00:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/QO8;->A00:I

    .line 6
    return-void
.end method

.method private synthetic A03()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/QO8;->A0B:LX/QO4;

    .line 2
    iget-object v0, p0, LX/QO8;->A04:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v1, p0, v0}, Lorg/chromium/net/UploadDataProvider;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 7
    iget-object v1, p0, LX/QO8;->A07:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v0, LX/Q4g;

    .line 11
    invoke-direct {v0, p0}, LX/Q4g;-><init>(LX/QO8;)V

    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method private synthetic A04()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/QO8;->A0N()V

    .line 3
    iget-object v1, p0, LX/QO8;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    invoke-direct {p0}, LX/QO8;->A00()V

    .line 12
    return-void
.end method

.method private A05(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "name"
        }
    .end annotation

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "JavaUploadDataSinkBase#executeOnExecutor "

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Q3Y;->A00(Ljava/lang/String;)LX/Q3Y;

    .line 17
    move-result-object v2

    .line 18
    :try_start_12
    iget-object v1, p0, LX/QO8;->A07:Ljava/util/concurrent/Executor;

    .line 20
    new-instance v0, LX/Q6H;

    .line 22
    invoke-direct {v0, p2, p1}, LX/Q6H;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    if-eqz v2, :cond_21
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_22

    .line 30
    invoke-virtual {v2}, LX/Q3Y;->close()V

    .line 33
    :cond_21
    return-void

    .line 34
    :catchall_22
    move-exception v1

    .line 35
    if-eqz v2, :cond_2d

    .line 37
    :try_start_25
    invoke-virtual {v2}, LX/Q3Y;->close()V

    .line 40
    goto :goto_2d
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 45
    :cond_2d
    :goto_2d
    throw v1
.end method

.method public static synthetic A06(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "JavaUploadDataSinkBase#executeOnExecutor "

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, " running callback"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/Q3Y;->A00(Ljava/lang/String;)LX/Q3Y;

    .line 22
    move-result-object v0

    .line 23
    :try_start_17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    goto :goto_27
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v1

    .line 28
    if-eqz v0, :cond_26

    .line 30
    :try_start_1e
    invoke-virtual {v0}, LX/Q3Y;->close()V

    .line 33
    goto :goto_26
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    :cond_26
    :goto_26
    throw v1

    .line 39
    :goto_27
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0}, LX/Q3Y;->close()V

    .line 44
    :cond_2c
    return-void
.end method

.method private synthetic A07(Ljava/lang/String;LX/QU1;)V
    .registers 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "Cronet JavaUploadDataSinkBase#executeOnUploadExecutor "

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, " running callback"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/Q3Y;->A00(Ljava/lang/String;)LX/Q3Y;

    .line 22
    move-result-object v2

    .line 23
    :try_start_17
    invoke-virtual {p0, p2}, LX/QO8;->A0K(LX/QU1;)LX/Q6K;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/Q6K;->run()V

    .line 30
    if-eqz v2, :cond_23
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_24

    .line 32
    invoke-virtual {v2}, LX/Q3Y;->close()V

    .line 35
    :cond_23
    return-void

    .line 36
    :catchall_24
    move-exception v1

    .line 37
    if-eqz v2, :cond_2f

    .line 39
    :try_start_27
    invoke-virtual {v2}, LX/Q3Y;->close()V

    .line 42
    goto :goto_2f
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 47
    :cond_2f
    :goto_2f
    throw v1
.end method

.method public static synthetic A08(LX/QO8;)V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/QO8;->A04()V

    .line 3
    return-void
.end method

.method public static synthetic A09(LX/QO8;)V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/QO8;->A03()V

    .line 3
    return-void
.end method

.method public static synthetic A0A(LX/QO8;)V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/QO8;->A02()V

    .line 3
    return-void
.end method

.method public static synthetic A0B(LX/QO8;Ljava/lang/String;LX/QU1;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/QO8;->A07(Ljava/lang/String;LX/QU1;)V

    .line 3
    return-void
.end method

.method public static synthetic A0C(LX/QO8;Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/QO8;->A0F(Z)V

    .line 3
    return-void
.end method

.method public static synthetic A0D(LX/QO8;Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/QO8;->A0G(Z)V

    .line 3
    return-void
.end method

.method private A0E(LX/QU1;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "name"
        }
    .end annotation

    .line 0
    const-string v1, "Cronet JavaUploadDataSinkBase#executeOnUploadExecutor "

    .line 2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Q3Y;->A00(Ljava/lang/String;)LX/Q3Y;

    .line 17
    move-result-object v2
    :try_end_12
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_12} :catch_2e

    .line 18
    :try_start_12
    iget-object v1, p0, LX/QO8;->A08:Ljava/util/concurrent/Executor;

    .line 20
    new-instance v0, LX/Q6m;

    .line 22
    invoke-direct {v0, p0, p2, p1}, LX/Q6m;-><init>(LX/QO8;Ljava/lang/String;LX/QU1;)V

    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    if-eqz v2, :cond_21
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_22

    .line 30
    :try_start_1e
    invoke-virtual {v2}, LX/Q3Y;->close()V

    .line 33
    :cond_21
    return-void
    :try_end_22
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1e .. :try_end_22} :catch_2e

    .line 34
    :catchall_22
    move-exception v1

    .line 35
    if-eqz v2, :cond_2d

    .line 37
    :try_start_25
    invoke-virtual {v2}, LX/Q3Y;->close()V

    .line 40
    goto :goto_2d
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 45
    :cond_2d
    :goto_2d
    throw v1
    :try_end_2e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2a .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    move-exception v0

    .line 47
    invoke-virtual {p0, v0}, LX/QO8;->A0P(Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method

.method private synthetic A0F(Z)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/QO8;->A04:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    iget-wide v2, p0, LX/QO8;->A01:J

    .line 10
    const/4 v10, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const-string v5, "Read upload data length %d exceeds expected length %d"

    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/16 v8, -0x1

    .line 17
    cmp-long v0, v2, v8

    .line 19
    if-eqz v0, :cond_4e

    .line 21
    iget-wide v0, p0, LX/QO8;->A02:J

    .line 23
    sub-long/2addr v2, v0

    .line 24
    iget-object v0, p0, LX/QO8;->A04:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    cmp-long v7, v2, v0

    .line 33
    if-gez v7, :cond_4e

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    move-result-object v7

    .line 39
    iget-wide v2, p0, LX/QO8;->A02:J

    .line 41
    iget-object v0, p0, LX/QO8;->A04:Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    add-long/2addr v2, v0

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v2

    .line 53
    iget-wide v0, p0, LX/QO8;->A01:J

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v1

    .line 59
    new-array v0, v6, [Ljava/lang/Object;

    .line 61
    aput-object v2, v0, v4

    .line 63
    aput-object v1, v0, v10

    .line 65
    invoke-static {v7, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, v0}, LX/QO8;->A0P(Ljava/lang/Throwable;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    iget-object v0, p0, LX/QO8;->A04:Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_63

    .line 86
    if-nez p1, :cond_63

    .line 88
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    const-string v0, "Bytes read can\'t be zero except for last chunk!"

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, v1}, LX/QO8;->A0P(Ljava/lang/Throwable;)V

    .line 98
    return-void

    .line 99
    :cond_63
    iget-wide v2, p0, LX/QO8;->A02:J

    .line 101
    iget-object v0, p0, LX/QO8;->A04:Ljava/nio/ByteBuffer;

    .line 103
    invoke-virtual {p0, v0}, LX/QO8;->A0I(Ljava/nio/ByteBuffer;)I

    .line 106
    move-result v0

    .line 107
    int-to-long v0, v0

    .line 108
    add-long/2addr v2, v0

    .line 109
    iput-wide v2, p0, LX/QO8;->A02:J

    .line 111
    iget-wide v0, p0, LX/QO8;->A01:J

    .line 113
    cmp-long v7, v2, v0

    .line 115
    if-ltz v7, :cond_7b

    .line 117
    cmp-long v7, v0, v8

    .line 119
    if-nez v7, :cond_8c

    .line 121
    if-nez p1, :cond_8c

    .line 123
    :cond_7b
    iget-object v0, p0, LX/QO8;->A04:Ljava/nio/ByteBuffer;

    .line 125
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 131
    iget-object v0, p0, LX/QO8;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 136
    invoke-direct {p0}, LX/QO8;->A00()V

    .line 139
    return-void

    .line 140
    :cond_8c
    cmp-long v7, v0, v8

    .line 142
    if-nez v7, :cond_94

    .line 144
    invoke-virtual {p0}, LX/QO8;->A0M()V

    .line 147
    return-void

    .line 148
    :cond_94
    cmp-long v7, v0, v2

    .line 150
    if-nez v7, :cond_9c

    .line 152
    invoke-virtual {p0}, LX/QO8;->A0M()V

    .line 155
    return-void

    .line 156
    :cond_9c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 159
    move-result-object v3

    .line 160
    iget-wide v0, p0, LX/QO8;->A02:J

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v2

    .line 166
    iget-wide v0, p0, LX/QO8;->A01:J

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v1

    .line 172
    new-array v0, v6, [Ljava/lang/Object;

    .line 174
    aput-object v2, v0, v4

    .line 176
    aput-object v1, v0, v10

    .line 178
    invoke-static {v3, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0, v0}, LX/QO8;->A0P(Ljava/lang/Throwable;)V

    .line 190
    return-void
.end method

.method private synthetic A0G(Z)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/QO8;->A0B:LX/QO4;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    .line 5
    move-result-wide v3

    .line 6
    iput-wide v3, p0, LX/QO8;->A01:J

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-nez v0, :cond_12

    .line 14
    invoke-virtual {p0}, LX/QO8;->A0M()V

    .line 17
    return-void

    .line 18
    :cond_12
    const/4 v5, 0x1

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-lez v0, :cond_30

    .line 23
    const-wide/16 v1, 0x2000

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-gez v0, :cond_30

    .line 29
    long-to-int v0, v3

    .line 30
    add-int/2addr v0, v5

    .line 31
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/QO8;->A04:Ljava/nio/ByteBuffer;

    .line 37
    :goto_25
    iget-wide v0, p0, LX/QO8;->A01:J

    .line 39
    invoke-virtual {p0, v0, v1}, LX/QO8;->A0O(J)V

    .line 42
    if-eqz p1, :cond_39

    .line 44
    invoke-direct {p0}, LX/QO8;->A01()V

    .line 47
    return-void

    .line 48
    :cond_30
    const/16 v0, 0x2000

    .line 50
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/QO8;->A04:Ljava/nio/ByteBuffer;

    .line 56
    goto :goto_25

    .line 57
    :cond_39
    iget-object v0, p0, LX/QO8;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 62
    iget-object v0, p0, LX/QO8;->A0B:LX/QO4;

    .line 64
    invoke-virtual {v0, p0}, Lorg/chromium/net/UploadDataProvider;->rewind(Lorg/chromium/net/UploadDataSink;)V

    .line 67
    return-void
.end method


# virtual methods
.method public A0H()I
    .registers 2

    .line 0
    iget v0, p0, LX/QO8;->A00:I

    .line 2
    return v0
.end method

.method public A0I(Ljava/nio/ByteBuffer;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v0, p0, LX/QO8;->A05:Ljava/nio/channels/WritableByteChannel;

    .line 9
    invoke-interface {v0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_f
    iget-object v0, p0, LX/QO8;->A03:Ljava/io/OutputStream;

    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 20
    return v1
.end method

.method public A0J(LX/QU1;)LX/Q6J;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/QO8;->A0C:LX/QNv;

    .line 2
    invoke-static {v0, p1}, LX/QNv;->A0F(LX/QNv;LX/QU1;)LX/Q6J;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0K(LX/QU1;)LX/Q6K;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/QO8;->A0C:LX/QNv;

    .line 2
    invoke-static {v0, p1}, LX/QNv;->A0H(LX/QNv;LX/QU1;)LX/Q6K;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0L()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/QO8;->A05:Ljava/nio/channels/WritableByteChannel;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v2, p0, LX/QO8;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object v0, p0, LX/QO8;->A05:Ljava/nio/channels/WritableByteChannel;

    .line 16
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 19
    :cond_13
    return-void
.end method

.method public A0M()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/QO8;->A0L()V

    .line 3
    iget-object v0, p0, LX/QO8;->A0C:LX/QNv;

    .line 5
    invoke-static {v0}, LX/QNv;->A0w(LX/QNv;)V

    .line 8
    return-void
.end method

.method public A0N()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/QO8;->A05:Ljava/nio/channels/WritableByteChannel;

    .line 2
    if-nez v0, :cond_2b

    .line 4
    iget-object v1, p0, LX/QO8;->A0C:LX/QNv;

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-static {v1, v0}, LX/QNv;->A0y(LX/QNv;I)V

    .line 11
    iget-object v1, p0, LX/QO8;->A06:Ljava/net/HttpURLConnection;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 17
    iget-object v0, p0, LX/QO8;->A06:Ljava/net/HttpURLConnection;

    .line 19
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 22
    iget-object v1, p0, LX/QO8;->A0C:LX/QNv;

    .line 24
    const/16 v0, 0xc

    .line 26
    invoke-static {v1, v0}, LX/QNv;->A0y(LX/QNv;I)V

    .line 29
    iget-object v0, p0, LX/QO8;->A06:Ljava/net/HttpURLConnection;

    .line 31
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/QO8;->A03:Ljava/io/OutputStream;

    .line 37
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/QO8;->A05:Ljava/nio/channels/WritableByteChannel;

    .line 43
    :cond_2b
    return-void
.end method

.method public A0O(J)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalBytes"
        }
    .end annotation

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    iget-object v1, p0, LX/QO8;->A06:Ljava/net/HttpURLConnection;

    .line 6
    if-lez v0, :cond_c

    .line 8
    invoke-virtual {v1, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 11
    return-void

    .line 12
    :cond_c
    const/16 v0, 0x2000

    .line 14
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 17
    return-void
.end method

.method public A0P(Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/QO8;->A0C:LX/QNv;

    .line 2
    invoke-static {v0, p1}, LX/QNv;->A14(LX/QNv;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public A0Q(Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "firstTime"
        }
    .end annotation

    .line 0
    new-instance v1, LX/QFd;

    .line 2
    invoke-direct {v1, p0, p1}, LX/QFd;-><init>(LX/QO8;Z)V

    .line 5
    const-string/jumbo v0, "start"

    .line 8
    invoke-direct {p0, v1, v0}, LX/QO8;->A0E(LX/QU1;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onReadError(Ljava/lang/Exception;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/QO8;->A0P(Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public onReadSucceeded(Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "finalChunk"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/QO8;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    new-instance v0, LX/QFe;

    .line 12
    invoke-direct {v0, p0, p1}, LX/QFe;-><init>(LX/QO8;Z)V

    .line 15
    invoke-virtual {p0, v0}, LX/QO8;->A0J(LX/QU1;)LX/Q6J;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "onReadSucceeded"

    .line 21
    invoke-direct {p0, v1, v0}, LX/QO8;->A05(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_19
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 27
    iget-object v0, p0, LX/QO8;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    move-result v2

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "onReadSucceeded() called when not awaiting a read result; in state: "

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v3
.end method

.method public onRewindError(Ljava/lang/Exception;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/QO8;->A0P(Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public onRewindSucceeded()V
    .registers 5

    .line 0
    iget-object v2, p0, LX/QO8;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-direct {p0}, LX/QO8;->A01()V

    .line 13
    return-void

    .line 14
    :cond_e
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 16
    iget-object v0, p0, LX/QO8;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    move-result v2

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "onRewindSucceeded() called when not awaiting a rewind; in state: "

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v3
.end method
