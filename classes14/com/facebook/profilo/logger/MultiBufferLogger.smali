.class public final Lcom/facebook/profilo/logger/MultiBufferLogger;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# instance fields
.field public final mBuffersCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile mLoaded:Z

.field public volatile mNativePtr:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 3
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mBuffersCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method private ensureLoaded()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mLoaded:Z

    .line 2
    if-nez v0, :cond_1c

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-boolean v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mLoaded:Z

    .line 7
    if-nez v0, :cond_17

    .line 9
    const-string v0, "profilo"

    .line 11
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 14
    invoke-direct {p0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->initHybrid()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mNativePtr:J

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mLoaded:Z

    .line 23
    :cond_17
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_19

    .line 27
    throw v0

    .line 28
    :cond_1c
    return-void
.end method

.method private native initHybrid()J
.end method

.method private native nativeAddBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V
.end method

.method private native nativeRemoveBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V
.end method

.method public static native nativeWriteBytesEntry(JIIILjava/lang/String;)I
.end method

.method public static native nativeWriteStandardEntry(JIIJIIIJ)I
.end method


# virtual methods
.method public addBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->ensureLoaded()V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->nativeAddBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mBuffersCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    return-void
.end method

.method public removeBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->ensureLoaded()V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->nativeRemoveBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mBuffersCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    return-void
.end method

.method public writeBytesEntry(IIILjava/lang/String;)I
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mBuffersCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-direct {p0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->ensureLoaded()V

    .line 13
    iget-wide v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mNativePtr:J

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p4

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/facebook/profilo/logger/MultiBufferLogger;->nativeWriteBytesEntry(JIIILjava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public writeStandardEntry(IIJIIIJ)I
    .registers 21

    .line 0
    iget-object v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mBuffersCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-direct {p0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->ensureLoaded()V

    .line 13
    iget-wide v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mNativePtr:J

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move-wide v4, p3

    .line 18
    move/from16 v6, p5

    .line 20
    move/from16 v7, p6

    .line 22
    move/from16 v8, p7

    .line 24
    move-wide/from16 v9, p8

    .line 26
    invoke-static/range {v0 .. v10}, Lcom/facebook/profilo/logger/MultiBufferLogger;->nativeWriteStandardEntry(JIIJIIIJ)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method
