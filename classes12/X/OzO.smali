.class public final LX/OzO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c107

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/OzO;->A00:LX/05b;

    .line 12
    const v0, 0x2c10b

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OzO;->A02:LX/05b;

    .line 21
    const/16 v0, 0x44a

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/OzO;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/OzO;->A03:LX/05b;

    .line 35
    return-void
.end method

.method public static final A00(LX/OzO;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/locks/Condition;Ljava/util/concurrent/locks/ReentrantLock;)V
    .registers 16

    .line 0
    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, LX/OzO;->A03:LX/05b;

    .line 9
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v8

    .line 17
    const-wide v5, 0xdf8475800L

    .line 22
    add-long/2addr v8, v5

    .line 23
    :cond_17
    :goto_17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    move-result v0

    .line 31
    if-ge v1, v0, :cond_6a

    .line 33
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    move-result-wide v0

    .line 40
    sub-long v3, v8, v0

    .line 42
    const-wide/16 v1, 0x0

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-gtz v0, :cond_57

    .line 48
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    move-result v2

    .line 56
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "ParallelChunkExporter drain stalled: drained="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", submitted="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " after 60000ms with no progress"

    .line 78
    invoke-static {v0, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0, v1, p3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 86
    goto :goto_6a

    .line 87
    :cond_57
    invoke-interface {p4, v3, v4}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 90
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 93
    move-result v0

    .line 94
    if-le v0, v7, :cond_17

    .line 96
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 102
    move-result-wide v8

    .line 103
    add-long/2addr v8, v5

    .line 104
    move v7, v0

    .line 105
    goto :goto_17
    :try_end_6a
    .catchall {:try_start_3 .. :try_end_6a} :catchall_6e

    .line 106
    :cond_6a
    :goto_6a
    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    return-void

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    throw v0
.end method
