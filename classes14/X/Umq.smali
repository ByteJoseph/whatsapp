.class public final LX/Umq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/ThreadLocal;

.field public static volatile A0A:LX/Umq;


# instance fields
.field public A00:LX/Tdj;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A07:LX/Usj;

.field public final A08:LX/VQu;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/QGH;

    .line 2
    invoke-direct {v0}, LX/QGH;-><init>()V

    .line 5
    sput-object v0, LX/Umq;->A09:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;LX/UQN;LX/Usj;LX/VQu;Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;Ljava/io/File;)V
    .registers 9

    .line 0
    const/4 v1, 0x4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/Umq;->A01:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, LX/Umq;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iput-object p5, p0, LX/Umq;->A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 15
    iput-object p6, p0, LX/Umq;->A03:Ljava/io/File;

    .line 17
    iput-object p4, p0, LX/Umq;->A08:LX/VQu;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 24
    iput-object v0, p0, LX/Umq;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Umq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    iput-object p3, p0, LX/Umq;->A07:LX/Usj;

    .line 34
    return-void
.end method

.method public static A00(LX/Umq;)LX/Tdj;
    .registers 5

    .line 0
    iget-object v2, p0, LX/Umq;->A00:LX/Tdj;

    .line 2
    if-nez v2, :cond_3d

    .line 4
    iget-object v3, p0, LX/Umq;->A07:LX/Usj;

    .line 6
    const-class v1, LX/UQ9;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    sget-object v2, LX/UQ9;->A01:LX/UQ9;

    .line 11
    if-nez v2, :cond_14

    .line 13
    new-instance v2, LX/UQ9;

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object v2, LX/UQ9;->A01:LX/UQ9;
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_2c

    .line 20
    :cond_14
    monitor-exit v1

    .line 21
    monitor-enter v2

    .line 22
    :try_start_16
    iget-object v0, v2, LX/UQ9;->A00:Landroid/os/HandlerThread;

    .line 24
    if-nez v0, :cond_26

    .line 26
    const-string v1, "Prflo:TraceCtl"

    .line 28
    new-instance v0, Landroid/os/HandlerThread;

    .line 30
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object v0, v2, LX/UQ9;->A00:Landroid/os/HandlerThread;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 38
    :cond_26
    iget-object v0, v2, LX/UQ9;->A00:Landroid/os/HandlerThread;

    .line 40
    goto :goto_2f
    :try_end_29
    .catchall {:try_start_16 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 46
    throw v0

    .line 47
    :goto_2f
    monitor-exit v2

    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/Umq;->A08:LX/VQu;

    .line 54
    new-instance v2, LX/Tdj;

    .line 56
    invoke-direct {v2, v1, v3, v0}, LX/Tdj;-><init>(Landroid/os/Looper;LX/Usj;LX/VQu;)V

    .line 59
    iput-object v2, p0, LX/Umq;->A00:LX/Tdj;

    .line 61
    :cond_3d
    return-object v2
.end method

.method public static A01(LX/Umq;IJ)LX/UpI;
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/Umq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2e

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_a
    iget-object v0, p0, LX/Umq;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/UpI;

    .line 18
    if-eqz v3, :cond_28

    .line 20
    iget v0, v3, LX/UpI;->A01:I

    .line 22
    and-int/2addr v0, p1

    .line 23
    if-eqz v0, :cond_28

    .line 25
    iget-object v0, v3, LX/UpI;->A0C:Ljava/lang/Object;

    .line 27
    if-eqz v0, :cond_28

    .line 29
    iget-wide v1, v3, LX/UpI;->A05:J

    .line 31
    iget-object v0, v3, LX/UpI;->A0B:Ljava/lang/Object;

    .line 33
    if-ne v0, v5, :cond_28

    .line 35
    cmp-long v0, v1, p2

    .line 37
    if-nez v0, :cond_28

    .line 39
    return-object v3

    .line 40
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 42
    const/4 v0, 0x4

    .line 43
    if-ge v4, v0, :cond_2e

    .line 45
    goto :goto_a

    .line 46
    :cond_2e
    return-object v5
.end method

.method public static A02(LX/Umq;J)LX/UpI;
    .registers 9

    .line 0
    iget-object v0, p0, LX/Umq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_21

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_a
    iget-object v0, p0, LX/Umq;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/UpI;

    .line 18
    if-eqz v3, :cond_1b

    .line 20
    iget-wide v1, v3, LX/UpI;->A06:J

    .line 22
    cmp-long v0, v1, p1

    .line 24
    if-nez v0, :cond_1b

    .line 26
    return-object v3

    .line 27
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 29
    const/4 v0, 0x4

    .line 30
    if-ge v4, v0, :cond_21

    .line 32
    goto :goto_a

    .line 33
    :cond_21
    return-object v5
.end method

.method public static A03(LX/Umq;IIIJ)V
    .registers 18

    .line 0
    move-wide/from16 v0, p4

    .line 2
    invoke-static {p0, p1, v0, v1}, LX/Umq;->A01(LX/Umq;IJ)LX/UpI;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_53

    .line 8
    invoke-direct {p0, v0}, LX/Umq;->A04(LX/UpI;)V

    .line 11
    const-string v4, "Profilo/TraceControl"

    .line 13
    const-string v1, "STOP PROFILO_TRACEID: "

    .line 15
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v3

    .line 19
    iget-wide v1, v0, LX/UpI;->A06:J

    .line 21
    invoke-static {v1, v2}, LX/OwK;->A00(J)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v4, v3}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1d
    invoke-static {p0}, LX/Umq;->A00(LX/Umq;)LX/Tdj;

    .line 32
    move-result-object v1

    .line 33
    if-eqz p2, :cond_37

    .line 35
    iget-object v2, v0, LX/UpI;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 37
    iget-wide v10, v0, LX/UpI;->A06:J

    .line 39
    const/4 v3, 0x6

    .line 40
    const/16 v4, 0x3d

    .line 42
    const-wide/16 v5, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    move v9, v7

    .line 46
    move v8, v7

    .line 47
    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 50
    invoke-virtual {v1, v0}, LX/Tdj;->A02(LX/UpI;)V

    .line 53
    :goto_35
    monitor-exit p0

    .line 54
    goto :goto_4f

    .line 55
    :cond_37
    iget-object v2, v0, LX/UpI;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 57
    iget-wide v10, v0, LX/UpI;->A06:J

    .line 59
    const/4 v3, 0x6

    .line 60
    const/16 v4, 0x25

    .line 62
    const-wide/16 v5, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    move v9, v7

    .line 66
    move v8, v7

    .line 67
    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 70
    new-instance v2, LX/UpI;

    .line 72
    invoke-direct {v2, v0, p3}, LX/UpI;-><init>(LX/UpI;I)V

    .line 75
    invoke-virtual {v1, v2}, LX/Tdj;->A01(LX/UpI;)V

    .line 78
    goto :goto_35

    .line 79
    :goto_4f
    return-void

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_1d .. :try_end_52} :catchall_50

    .line 82
    throw v0

    .line 83
    :cond_53
    return-void
.end method

.method private A04(LX/UpI;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_1
    iget-object v1, p0, LX/Umq;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, v1, v3}, LX/0F0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_17

    .line 10
    add-int/lit8 v3, v3, 0x1

    .line 12
    const/4 v0, 0x4

    .line 13
    if-lt v3, v0, :cond_1

    .line 15
    const-string v1, "Profilo/TraceControl"

    .line 17
    const-string v0, "Could not reset Trace Context to null"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v2, p0, LX/Umq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    shl-int/2addr v0, v3

    .line 31
    xor-int/2addr v0, v1

    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_17

    .line 38
    return-void
.end method


# virtual methods
.method public A05(JI)V
    .registers 8

    .line 0
    invoke-static {p0, p1, p2}, LX/Umq;->A02(LX/Umq;J)LX/UpI;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_21

    .line 6
    iget-wide v1, v3, LX/UpI;->A06:J

    .line 8
    cmp-long v0, v1, p1

    .line 10
    if-nez v0, :cond_21

    .line 12
    invoke-direct {p0, v3}, LX/Umq;->A04(LX/UpI;)V

    .line 15
    monitor-enter p0

    .line 16
    :try_start_10
    invoke-static {p0}, LX/Umq;->A00(LX/Umq;)LX/Tdj;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/UpI;

    .line 22
    invoke-direct {v0, v3, p3}, LX/UpI;-><init>(LX/UpI;I)V

    .line 25
    invoke-virtual {v1, v0}, LX/Tdj;->A01(LX/UpI;)V

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_1e

    .line 32
    throw v0

    .line 33
    :cond_21
    return-void
.end method
