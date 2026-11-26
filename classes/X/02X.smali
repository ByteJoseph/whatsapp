.class public final LX/02X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A05:Ljava/util/logging/Logger;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/Deque;

.field public final A03:LX/02Z;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, LX/02X;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/02X;->A05:Ljava/util/logging/Logger;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    iput-object v0, p0, LX/02X;->A02:Ljava/util/Deque;

    .line 10
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, LX/02X;->A01:Ljava/lang/Integer;

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, LX/02X;->A00:J

    .line 18
    new-instance v0, LX/02Z;

    .line 20
    invoke-direct {v0, p0}, LX/02Z;-><init>(LX/02X;)V

    .line 23
    iput-object v0, p0, LX/02X;->A03:LX/02Z;

    .line 25
    invoke-static {p1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iput-object p1, p0, LX/02X;->A04:Ljava/util/concurrent/Executor;

    .line 30
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 11

    .line 0
    invoke-static {p1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v5, p0, LX/02X;->A02:Ljava/util/Deque;

    .line 5
    monitor-enter v5

    .line 6
    :try_start_6
    iget-object v1, p0, LX/02X;->A01:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 10
    if-eq v1, v0, :cond_5c

    .line 12
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    if-eq v1, v8, :cond_5c

    .line 16
    iget-wide v3, p0, LX/02X;->A00:J

    .line 18
    const/16 v0, 0x11

    .line 20
    new-instance v7, LX/Q8n;

    .line 22
    invoke-direct {v7, p0, p1, v0}, LX/Q8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-interface {v5, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    iput-object v6, p0, LX/02X;->A01:Ljava/lang/Integer;

    .line 32
    monitor-exit v5
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_61

    .line 33
    :try_start_21
    iget-object v1, p0, LX/02X;->A04:Ljava/util/concurrent/Executor;

    .line 35
    iget-object v0, p0, LX/02X;->A03:LX/02Z;

    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_28} :catch_3e
    .catch Ljava/lang/Error; {:try_start_21 .. :try_end_28} :catch_3e

    .line 40
    iget-object v0, p0, LX/02X;->A01:Ljava/lang/Integer;

    .line 42
    if-ne v0, v6, :cond_60

    .line 44
    monitor-enter v5

    .line 45
    :try_start_2d
    iget-wide v1, p0, LX/02X;->A00:J

    .line 47
    cmp-long v0, v1, v3

    .line 49
    if-nez v0, :cond_39

    .line 51
    iget-object v0, p0, LX/02X;->A01:Ljava/lang/Integer;

    .line 53
    if-ne v0, v6, :cond_39

    .line 55
    iput-object v8, p0, LX/02X;->A01:Ljava/lang/Integer;

    .line 57
    :cond_39
    monitor-exit v5

    .line 58
    return-void

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    monitor-exit v5
    :try_end_3d
    .catchall {:try_start_2d .. :try_end_3d} :catchall_3b

    .line 61
    throw v0

    .line 62
    :catch_3e
    move-exception v2

    .line 63
    monitor-enter v5

    .line 64
    :try_start_40
    iget-object v1, p0, LX/02X;->A01:Ljava/lang/Integer;

    .line 66
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 68
    if-eq v1, v0, :cond_48

    .line 70
    if-ne v1, v6, :cond_4f

    .line 72
    :cond_48
    invoke-interface {v5, v7}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-nez v0, :cond_50

    .line 79
    :cond_4f
    const/4 v1, 0x0

    .line 80
    :cond_50
    instance-of v0, v2, Ljava/util/concurrent/RejectedExecutionException;

    .line 82
    if-eqz v0, :cond_58

    .line 84
    if-nez v1, :cond_58

    .line 86
    monitor-exit v5

    .line 87
    return-void

    .line 88
    :cond_58
    throw v2

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    monitor-exit v5
    :try_end_5b
    .catchall {:try_start_40 .. :try_end_5b} :catchall_59

    .line 91
    throw v0

    .line 92
    :cond_5c
    :try_start_5c
    invoke-interface {v5, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 95
    monitor-exit v5

    .line 96
    :cond_60
    return-void

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    monitor-exit v5
    :try_end_63
    .catchall {:try_start_5c .. :try_end_63} :catchall_61

    .line 99
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "SequentialExecutor@"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v0, "{"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, LX/02X;->A04:Ljava/util/concurrent/Executor;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v0, "}"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
