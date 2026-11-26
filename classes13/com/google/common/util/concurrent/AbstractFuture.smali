.class public abstract Lcom/google/common/util/concurrent/AbstractFuture;
.super LX/RXI;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final A00:LX/RZ8;

.field public static final A01:LX/Rzo;

.field public static final A02:Z

.field public static final A03:Ljava/lang/Object;


# instance fields
.field public volatile listeners:LX/SLY;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/SDM;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    :try_start_0
    invoke-static {}, LX/Qaj;->A1G()Z

    .line 3
    move-result v0

    .line 4
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    const/4 v0, 0x0

    .line 6
    :goto_6
    sput-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    .line 8
    const-class v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 10
    new-instance v0, LX/Rzo;

    .line 12
    invoke-direct {v0, v2}, LX/Rzo;-><init>(Ljava/lang/Class;)V

    .line 15
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->A01:LX/Rzo;

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_12
    new-instance v6, LX/RDK;

    .line 20
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 23
    goto :goto_4c
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_18} :catch_18
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v5

    .line 25
    :try_start_19
    const-class v3, LX/SDM;

    .line 27
    const-class v1, Ljava/lang/Thread;

    .line 29
    const-string v0, "thread"

    .line 31
    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    move-result-object v7

    .line 35
    const-string v0, "next"

    .line 37
    invoke-static {v3, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    move-result-object v8

    .line 41
    const-string v0, "waiters"

    .line 43
    invoke-static {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    move-result-object v9

    .line 47
    const-class v1, LX/SLY;

    .line 49
    const-string v0, "listeners"

    .line 51
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    move-result-object v10

    .line 55
    const-class v1, Ljava/lang/Object;

    .line 57
    const-string v0, "value"

    .line 59
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    move-result-object v11

    .line 63
    new-instance v6, LX/RDJ;

    .line 65
    invoke-direct/range {v6 .. v11}, LX/RDJ;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    .line 68
    goto :goto_4d
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_45} :catch_45
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v4

    .line 70
    new-instance v6, LX/RDI;

    .line 72
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 75
    goto :goto_4d

    .line 76
    :goto_4c
    move-object v5, v4

    .line 77
    :goto_4d
    sput-object v6, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/RZ8;

    .line 79
    if-eqz v4, :cond_67

    .line 81
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture;->A01:LX/Rzo;

    .line 83
    invoke-virtual {v3}, LX/Rzo;->A00()Ljava/util/logging/Logger;

    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 89
    const-string v0, "UnsafeAtomicHelper is broken!"

    .line 91
    invoke-virtual {v1, v2, v0, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    invoke-virtual {v3}, LX/Rzo;->A00()Ljava/util/logging/Logger;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 100
    invoke-virtual {v1, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :cond_67
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->A03:Ljava/lang/Object;

    .line 109
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A03(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .line 0
    const-string v5, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 2
    instance-of v0, p0, LX/TZx;

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 9
    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 11
    instance-of v0, v3, LX/SDX;

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    move-object v1, v3

    .line 16
    check-cast v1, LX/SDX;

    .line 18
    iget-boolean v0, v1, LX/SDX;->A01:Z

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    iget-object v0, v1, LX/SDX;->A00:Ljava/lang/Throwable;

    .line 24
    if-eqz v0, :cond_91

    .line 26
    new-instance v3, LX/SDX;

    .line 28
    invoke-direct {v3, v4, v0}, LX/SDX;-><init>(ZLjava/lang/Throwable;)V

    .line 31
    :cond_1f
    :goto_1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    return-object v3

    .line 35
    :cond_23
    instance-of v0, p0, LX/RXI;

    .line 37
    if-eqz v0, :cond_44

    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, LX/RXI;

    .line 42
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 44
    instance-of v0, v1, LX/TZx;

    .line 46
    if-eqz v0, :cond_42

    .line 48
    iget-object v1, v1, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 50
    instance-of v0, v1, LX/SCd;

    .line 52
    if-eqz v0, :cond_42

    .line 54
    check-cast v1, LX/SCd;

    .line 56
    iget-object v0, v1, LX/SCd;->A00:Ljava/lang/Throwable;

    .line 58
    :goto_3a
    if-eqz v0, :cond_44

    .line 60
    :goto_3c
    new-instance v3, LX/SCd;

    .line 62
    invoke-direct {v3, v0}, LX/SCd;-><init>(Ljava/lang/Throwable;)V

    .line 65
    return-object v3

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    goto :goto_3a

    .line 68
    :cond_44
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 71
    move-result v3

    .line 72
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 76
    and-int/2addr v0, v3

    .line 77
    if-nez v0, :cond_91

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_50
    :try_start_50
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_57
    :try_end_55
    .catch Ljava/lang/InterruptedException; {:try_start_50 .. :try_end_55} :catch_55
    .catchall {:try_start_50 .. :try_end_55} :catchall_6f

    .line 85
    :catch_55
    const/4 v2, 0x1

    .line 86
    goto :goto_50

    .line 87
    :goto_57
    if-eqz v2, :cond_5c

    .line 89
    :try_start_59
    invoke-static {}, LX/8cW;->A1K()V

    .line 92
    :cond_5c
    if-eqz v3, :cond_6a

    .line 94
    sget-object v0, LX/SDX;->A02:LX/SDX;

    .line 96
    invoke-static {p0, v5}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 99
    move-result-object v0

    .line 100
    new-instance v1, LX/SDX;

    .line 102
    invoke-direct {v1, v4, v0}, LX/SDX;-><init>(ZLjava/lang/Throwable;)V

    .line 105
    goto :goto_94

    .line 106
    :cond_6a
    if-nez v1, :cond_b1

    .line 108
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture;->A03:Ljava/lang/Object;

    .line 110
    return-object v3
    :try_end_6f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_59 .. :try_end_6f} :catch_76
    .catch Ljava/util/concurrent/CancellationException; {:try_start_59 .. :try_end_6f} :catch_9c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_6f} :catch_95
    .catch Ljava/lang/Error; {:try_start_59 .. :try_end_6f} :catch_95

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    if-eqz v2, :cond_75

    .line 114
    :try_start_72
    invoke-static {}, LX/8cW;->A1K()V

    .line 117
    :cond_75
    throw v0
    :try_end_76
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_72 .. :try_end_76} :catch_76
    .catch Ljava/util/concurrent/CancellationException; {:try_start_72 .. :try_end_76} :catch_9c
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_76} :catch_95
    .catch Ljava/lang/Error; {:try_start_72 .. :try_end_76} :catch_95

    .line 118
    :catch_76
    move-exception v2

    .line 119
    if-eqz v3, :cond_8a

    .line 121
    sget-object v0, LX/SDX;->A02:LX/SDX;

    .line 123
    invoke-static {v5, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    new-instance v1, LX/SDX;

    .line 134
    invoke-direct {v1, v4, v0}, LX/SDX;-><init>(ZLjava/lang/Throwable;)V

    .line 137
    return-object v1

    .line 138
    :cond_8a
    sget-object v0, LX/SCd;->A01:LX/SCd;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_3c

    .line 145
    :cond_91
    sget-object v3, LX/SDX;->A02:LX/SDX;

    .line 147
    goto :goto_1f

    .line 148
    :goto_94
    return-object v1

    .line 149
    :catch_95
    move-exception v1

    .line 150
    new-instance v0, LX/SCd;

    .line 152
    invoke-direct {v0, v1}, LX/SCd;-><init>(Ljava/lang/Throwable;)V

    .line 155
    return-object v0

    .line 156
    :catch_9c
    move-exception v2

    .line 157
    if-nez v3, :cond_b2

    .line 159
    sget-object v0, LX/SCd;->A01:LX/SCd;

    .line 161
    const-string v0, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 163
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    new-instance v1, LX/SCd;

    .line 174
    invoke-direct {v1, v0}, LX/SCd;-><init>(Ljava/lang/Throwable;)V

    .line 177
    :cond_b1
    return-object v1

    .line 178
    :cond_b2
    new-instance v3, LX/SDX;

    .line 180
    invoke-direct {v3, v4, v2}, LX/SDX;-><init>(ZLjava/lang/Throwable;)V

    .line 183
    return-object v3
.end method

.method public static A04(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/SDX;

    .line 2
    if-nez v0, :cond_18

    .line 4
    instance-of v0, p0, LX/SCd;

    .line 6
    if-nez v0, :cond_e

    .line 8
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->A03:Ljava/lang/Object;

    .line 10
    if-ne p0, v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_d
    return-object p0

    .line 14
    :cond_e
    check-cast p0, LX/SCd;

    .line 16
    iget-object v0, p0, LX/SCd;->A00:Ljava/lang/Throwable;

    .line 18
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw v1

    .line 24
    :cond_18
    check-cast p0, LX/SDX;

    .line 26
    iget-object p0, p0, LX/SDX;->A00:Ljava/lang/Throwable;

    .line 28
    const-string v0, "Task was cancelled."

    .line 30
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 32
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    throw v1
.end method

.method private A05(LX/SDM;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p1, LX/SDM;->thread:Ljava/lang/Thread;

    .line 3
    :goto_3
    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:LX/SDM;

    .line 5
    sget-object v0, LX/SDM;->A00:LX/SDM;

    .line 7
    if-eq v3, v0, :cond_27

    .line 9
    move-object v2, v4

    .line 10
    :goto_a
    if-eqz v3, :cond_27

    .line 12
    iget-object v1, v3, LX/SDM;->next:LX/SDM;

    .line 14
    iget-object v0, v3, LX/SDM;->thread:Ljava/lang/Thread;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    move-object v2, v3

    .line 19
    :cond_13
    move-object v3, v1

    .line 20
    goto :goto_a

    .line 21
    :cond_15
    if-eqz v2, :cond_1e

    .line 23
    iput-object v1, v2, LX/SDM;->next:LX/SDM;

    .line 25
    iget-object v0, v2, LX/SDM;->thread:Ljava/lang/Thread;

    .line 27
    if-nez v0, :cond_13

    .line 29
    goto :goto_3

    .line 30
    :cond_1e
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/RZ8;

    .line 32
    invoke-virtual {v0, v3, v1, p0}, LX/RZ8;->A03(LX/SDM;LX/SDM;Lcom/google/common/util/concurrent/AbstractFuture;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_13

    .line 38
    goto :goto_3

    .line 39
    :cond_27
    return-void
.end method

.method public static A06(Lcom/google/common/util/concurrent/AbstractFuture;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callInterruptTask"
        }
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_1
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/RZ8;

    .line 3
    sget-object v5, LX/SDM;->A00:LX/SDM;

    .line 5
    instance-of v2, v3, LX/RDK;

    .line 7
    if-nez v2, :cond_22

    .line 9
    instance-of v0, v3, LX/RDI;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    monitor-enter p0

    .line 14
    :try_start_e
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:LX/SDM;

    .line 16
    if-eq v0, v5, :cond_14

    .line 18
    iput-object v5, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:LX/SDM;

    .line 20
    :cond_14
    monitor-exit p0

    .line 21
    goto :goto_2c
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_13a

    .line 22
    :cond_16
    move-object v0, v3

    .line 23
    check-cast v0, LX/RDJ;

    .line 25
    iget-object v0, v0, LX/RDJ;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    invoke-virtual {v0, p0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/SDM;

    .line 33
    goto :goto_2c

    .line 34
    :cond_22
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:LX/SDM;

    .line 36
    if-eq v5, v0, :cond_2c

    .line 38
    invoke-virtual {v3, v0, v5, p0}, LX/RZ8;->A03(LX/SDM;LX/SDM;Lcom/google/common/util/concurrent/AbstractFuture;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_22

    .line 44
    :cond_2c
    :goto_2c
    if-eqz v0, :cond_3b

    .line 46
    iget-object v5, v0, LX/SDM;->thread:Ljava/lang/Thread;

    .line 48
    if-eqz v5, :cond_38

    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, LX/SDM;->thread:Ljava/lang/Thread;

    .line 53
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 56
    :cond_38
    iget-object v0, v0, LX/SDM;->next:LX/SDM;

    .line 58
    goto :goto_2c

    .line 59
    :cond_3b
    if-eqz p1, :cond_41

    .line 61
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->A08()V

    .line 64
    const/4 p1, 0x0

    .line 65
    :cond_41
    instance-of v0, p0, LX/RDN;

    .line 67
    if-eqz v0, :cond_56

    .line 69
    move-object v1, p0

    .line 70
    check-cast v1, LX/RDN;

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v1, LX/RDN;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    :cond_4b
    :goto_4b
    sget-object v5, LX/SLY;->A03:LX/SLY;

    .line 77
    if-nez v2, :cond_ef

    .line 79
    instance-of v0, v3, LX/RDI;

    .line 81
    if-eqz v0, :cond_e3

    .line 83
    monitor-enter p0

    .line 84
    goto/16 :goto_db

    .line 86
    :cond_56
    instance-of v0, p0, LX/RDW;

    .line 88
    if-eqz v0, :cond_90

    .line 90
    move-object v1, p0

    .line 91
    check-cast v1, LX/RDW;

    .line 93
    iget-object v6, v1, LX/RDW;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 95
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 97
    invoke-virtual {v1, v0}, LX/RDW;->A0E(Ljava/lang/Integer;)V

    .line 100
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v6, :cond_4b

    .line 106
    and-int/lit8 v0, v0, 0x1

    .line 108
    if-eqz v0, :cond_4b

    .line 110
    iget-object v1, v1, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 112
    instance-of v0, v1, LX/SDX;

    .line 114
    if-eqz v0, :cond_7b

    .line 116
    check-cast v1, LX/SDX;

    .line 118
    iget-boolean v0, v1, LX/SDX;->A01:Z

    .line 120
    const/4 v5, 0x1

    .line 121
    if-nez v0, :cond_7c

    .line 123
    :cond_7b
    const/4 v5, 0x0

    .line 124
    :cond_7c
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 127
    move-result-object v1

    .line 128
    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4b

    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/concurrent/Future;

    .line 140
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 143
    goto :goto_80

    .line 144
    :cond_90
    instance-of v0, p0, LX/RDQ;

    .line 146
    if-eqz v0, :cond_ae

    .line 148
    move-object v5, p0

    .line 149
    check-cast v5, LX/RDQ;

    .line 151
    iget-object v1, v5, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 153
    instance-of v0, v1, LX/SDX;

    .line 155
    if-eqz v0, :cond_aa

    .line 157
    check-cast v1, LX/SDX;

    .line 159
    iget-boolean v0, v1, LX/SDX;->A01:Z

    .line 161
    if-eqz v0, :cond_aa

    .line 163
    iget-object v0, v5, LX/RDQ;->A00:LX/TCm;

    .line 165
    if-eqz v0, :cond_aa

    .line 167
    invoke-virtual {v0}, LX/TCm;->A03()V

    .line 170
    :cond_aa
    const/4 v0, 0x0

    .line 171
    iput-object v0, v5, LX/RDQ;->A00:LX/TCm;

    .line 173
    goto :goto_4b

    .line 174
    :cond_ae
    instance-of v0, p0, LX/RDY;

    .line 176
    if-eqz v0, :cond_c8

    .line 178
    move-object v5, p0

    .line 179
    check-cast v5, LX/RDY;

    .line 181
    iget-object v0, v5, LX/RDY;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    invoke-virtual {v5, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A0A(Ljava/util/concurrent/Future;)V

    .line 186
    iget-object v1, v5, LX/RDY;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 188
    if-eqz v1, :cond_c2

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 194
    :cond_c2
    const/4 v0, 0x0

    .line 195
    iput-object v0, v5, LX/RDY;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    iput-object v0, v5, LX/RDY;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 199
    goto :goto_4b

    .line 200
    :cond_c8
    instance-of v0, p0, LX/RDP;

    .line 202
    if-eqz v0, :cond_4b

    .line 204
    move-object v1, p0

    .line 205
    check-cast v1, LX/RDP;

    .line 207
    iget-object v0, v1, LX/RDP;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A0A(Ljava/util/concurrent/Future;)V

    .line 212
    const/4 v0, 0x0

    .line 213
    iput-object v0, v1, LX/RDP;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    iput-object v0, v1, LX/RDP;->A01:Ljava/lang/Object;

    .line 217
    goto/16 :goto_4b

    .line 219
    :goto_db
    :try_start_db
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->listeners:LX/SLY;

    .line 221
    if-eq v0, v5, :cond_e1

    .line 223
    iput-object v5, p0, Lcom/google/common/util/concurrent/AbstractFuture;->listeners:LX/SLY;

    .line 225
    :cond_e1
    monitor-exit p0

    .line 226
    goto :goto_f9
    :try_end_e3
    .catchall {:try_start_db .. :try_end_e3} :catchall_13d

    .line 227
    :cond_e3
    move-object v0, v3

    .line 228
    check-cast v0, LX/RDJ;

    .line 230
    iget-object v0, v0, LX/RDJ;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 232
    invoke-virtual {v0, p0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/SLY;

    .line 238
    goto :goto_f9

    .line 239
    :cond_ef
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->listeners:LX/SLY;

    .line 241
    if-eq v5, v0, :cond_f9

    .line 243
    invoke-virtual {v3, v0, v5, p0}, LX/RZ8;->A02(LX/SLY;LX/SLY;Lcom/google/common/util/concurrent/AbstractFuture;)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_ef

    .line 249
    :cond_f9
    :goto_f9
    if-eqz v0, :cond_102

    .line 251
    iget-object v1, v0, LX/SLY;->A00:LX/SLY;

    .line 253
    iput-object v4, v0, LX/SLY;->A00:LX/SLY;

    .line 255
    move-object v4, v0

    .line 256
    move-object v0, v1

    .line 257
    goto :goto_f9

    .line 258
    :cond_102
    :goto_102
    move-object v1, v4

    .line 259
    if-eqz v4, :cond_140

    .line 261
    iget-object v4, v4, LX/SLY;->A00:LX/SLY;

    .line 263
    iget-object v5, v1, LX/SLY;->A01:Ljava/lang/Runnable;

    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    instance-of v0, v5, LX/T3F;

    .line 270
    if-eqz v0, :cond_126

    .line 272
    check-cast v5, LX/T3F;

    .line 274
    iget-object p0, v5, LX/T3F;->A00:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 276
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 278
    if-ne v0, v5, :cond_102

    .line 280
    iget-object v0, v5, LX/T3F;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A03(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v3, p0, v5, v0}, LX/RZ8;->A04(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_102

    .line 292
    goto/16 :goto_1

    .line 294
    :cond_126
    iget-object v2, v1, LX/SLY;->A02:Ljava/util/concurrent/Executor;

    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    :try_start_12b
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 302
    goto :goto_102
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_12f} :catch_12f

    .line 303
    :catch_12f
    move-exception v1

    .line 304
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->A01:LX/Rzo;

    .line 306
    invoke-virtual {v0}, LX/Rzo;->A00()Ljava/util/logging/Logger;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v5, v2, v1, v0}, LX/Qao;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/logging/Logger;)V

    .line 313
    goto :goto_102

    .line 314
    :catchall_13a
    :try_start_13a
    move-exception v0

    .line 315
    monitor-exit p0
    :try_end_13c
    .catchall {:try_start_13a .. :try_end_13c} :catchall_13a

    .line 316
    throw v0

    .line 317
    :catchall_13d
    :try_start_13d
    move-exception v0

    .line 318
    monitor-exit p0
    :try_end_13f
    .catchall {:try_start_13d .. :try_end_13f} :catchall_13d

    .line 319
    throw v0

    .line 320
    :cond_140
    return-void
.end method


# virtual methods
.method public A07()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {p0}, LX/Qao;->A0E(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public A08()V
    .registers 1

    .line 0
    return-void
.end method

.method public A09(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_2f

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->A03(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/RZ8;

    .line 21
    invoke-virtual {v0, p0, v4, v1}, LX/RZ8;->A04(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-static {p0, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->A06(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    new-instance v3, LX/T3F;

    .line 33
    invoke-direct {v3, p0, p1}, LX/T3F;-><init>(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 36
    sget-object v2, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/RZ8;

    .line 38
    invoke-virtual {v2, p0, v4, v3}, LX/RZ8;->A04(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    goto :goto_3b

    .line 45
    :cond_2d
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 47
    :cond_2f
    instance-of v0, v1, LX/SDX;

    .line 49
    if-eqz v0, :cond_1e

    .line 51
    check-cast v1, LX/SDX;

    .line 53
    iget-boolean v0, v1, LX/SDX;->A01:Z

    .line 55
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 58
    return-void

    .line 59
    :goto_3b
    :try_start_3b
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 61
    invoke-interface {p1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    return-void
    :try_end_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v1

    .line 66
    :try_start_42
    new-instance v0, LX/SCd;

    .line 68
    invoke-direct {v0, v1}, LX/SCd;-><init>(Ljava/lang/Throwable;)V

    .line 71
    goto :goto_4a
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_48} :catch_48
    .catch Ljava/lang/Error; {:try_start_42 .. :try_end_48} :catch_48

    .line 72
    :catch_48
    sget-object v0, LX/SCd;->A01:LX/SCd;

    .line 74
    :goto_4a
    invoke-virtual {v2, p0, v3, v0}, LX/RZ8;->A04(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    return-void
.end method

.method public final A0A(Ljava/util/concurrent/Future;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "related"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 7
    move-result v0

    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_1c

    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 13
    instance-of v0, v1, LX/SDX;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    check-cast v1, LX/SDX;

    .line 19
    iget-boolean v1, v1, LX/SDX;->A01:Z

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    :cond_1c
    return-void
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .line 0
    const-string v0, "Runnable was null."

    .line 2
    invoke-static {p1, v0}, LX/07L;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const-string v0, "Executor was null."

    .line 7
    invoke-static {p2, v0}, LX/07L;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_29

    .line 16
    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFuture;->listeners:LX/SLY;

    .line 18
    sget-object v2, LX/SLY;->A03:LX/SLY;

    .line 20
    if-eq v3, v2, :cond_29

    .line 22
    new-instance v1, LX/SLY;

    .line 24
    invoke-direct {v1, p1, p2}, LX/SLY;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    :cond_1b
    iput-object v3, v1, LX/SLY;->A00:LX/SLY;

    .line 29
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/RZ8;

    .line 31
    invoke-virtual {v0, v3, v1, p0}, LX/RZ8;->A02(LX/SLY;LX/SLY;Lcom/google/common/util/concurrent/AbstractFuture;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_37

    .line 37
    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFuture;->listeners:LX/SLY;

    .line 39
    if-ne v3, v2, :cond_1b

    .line 41
    :cond_29
    :try_start_29
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    move-exception v1

    .line 46
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->A01:LX/Rzo;

    .line 48
    invoke-virtual {v0}, LX/Rzo;->A00()Ljava/util/logging/Logger;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, p2, v1, v0}, LX/Qao;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/logging/Logger;)V

    .line 55
    :cond_37
    return-void
.end method

.method public cancel(Z)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .line 0
    iget-object v4, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v4}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    instance-of v0, v4, LX/T3F;

    .line 10
    or-int/2addr v1, v0

    .line 11
    if-eqz v1, :cond_5d

    .line 13
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    .line 15
    if-eqz v0, :cond_4e

    .line 17
    sget-object v0, LX/SDX;->A02:LX/SDX;

    .line 19
    const-string v1, "Future.cancel() was called."

    .line 21
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v3, LX/SDX;

    .line 28
    invoke-direct {v3, p1, v0}, LX/SDX;-><init>(ZLjava/lang/Throwable;)V

    .line 31
    :goto_1f
    const/4 v1, 0x0

    .line 32
    move-object v2, p0

    .line 33
    :cond_21
    :goto_21
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/RZ8;

    .line 35
    invoke-virtual {v0, v2, v4, v3}, LX/RZ8;->A04(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_47

    .line 41
    invoke-static {v2, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->A06(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    .line 44
    instance-of v0, v4, LX/T3F;

    .line 46
    if-eqz v0, :cond_5c

    .line 48
    check-cast v4, LX/T3F;

    .line 50
    iget-object v2, v4, LX/T3F;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    instance-of v0, v2, LX/TZx;

    .line 54
    if-eqz v0, :cond_59

    .line 56
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 58
    iget-object v4, v2, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 60
    invoke-static {v4}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    instance-of v0, v4, LX/T3F;

    .line 66
    or-int/2addr v1, v0

    .line 67
    if-eqz v1, :cond_5c

    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_21

    .line 71
    :cond_47
    iget-object v4, v2, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 73
    instance-of v0, v4, LX/T3F;

    .line 75
    if-nez v0, :cond_21

    .line 77
    return v1

    .line 78
    :cond_4e
    if-eqz p1, :cond_56

    .line 80
    sget-object v3, LX/SDX;->A03:LX/SDX;

    .line 82
    :goto_52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    goto :goto_1f

    .line 86
    :cond_56
    sget-object v3, LX/SDX;->A02:LX/SDX;

    .line 88
    goto :goto_52

    .line 89
    :cond_59
    invoke-interface {v2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 92
    :cond_5c
    return v5

    .line 93
    :cond_5d
    return v2
.end method

.method public get()Ljava/lang/Object;
    .registers 5

    .line 268435456
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_56

    .line 268435462
    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 268435464
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 268435467
    move-result v1

    .line 268435468
    instance-of v0, v3, LX/T3F;

    .line 268435470
    xor-int/lit8 v0, v0, 0x1

    .line 268435472
    and-int/2addr v1, v0

    .line 268435473
    if-nez v1, :cond_32

    .line 268435475
    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:LX/SDM;

    .line 268435477
    sget-object v1, LX/SDM;->A00:LX/SDM;

    .line 268435479
    if-eq v3, v1, :cond_2d

    .line 268435481
    new-instance v2, LX/SDM;

    .line 268435483
    invoke-direct {v2}, LX/SDM;-><init>()V

    .line 268435486
    :cond_1e
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/RZ8;

    .line 268435488
    invoke-virtual {v0, v2, v3}, LX/RZ8;->A00(LX/SDM;LX/SDM;)V

    .line 268435491
    invoke-virtual {v0, v3, v2, p0}, LX/RZ8;->A03(LX/SDM;LX/SDM;Lcom/google/common/util/concurrent/AbstractFuture;)Z

    .line 268435494
    move-result v0

    .line 268435495
    if-nez v0, :cond_37

    .line 268435497
    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:LX/SDM;

    .line 268435499
    if-ne v3, v1, :cond_1e

    .line 268435501
    :cond_2d
    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 268435503
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435506
    :cond_32
    :goto_32
    invoke-static {v3}, Lcom/google/common/util/concurrent/AbstractFuture;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435509
    move-result-object v0

    .line 268435510
    return-object v0

    .line 268435511
    :cond_37
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 268435514
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435517
    move-result v0

    .line 268435518
    if-nez v0, :cond_4e

    .line 268435520
    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 268435522
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 268435525
    move-result v1

    .line 268435526
    instance-of v0, v3, LX/T3F;

    .line 268435528
    xor-int/lit8 v0, v0, 0x1

    .line 268435530
    and-int/2addr v1, v0

    .line 268435531
    if-eqz v1, :cond_37

    .line 268435533
    goto :goto_32

    .line 268435534
    :cond_4e
    invoke-direct {p0, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->A05(LX/SDM;)V

    .line 268435537
    invoke-static {}, LX/Qaj;->A0a()Ljava/lang/InterruptedException;

    .line 268435540
    move-result-object v0

    .line 268435541
    throw v0

    .line 268435542
    :cond_56
    invoke-static {}, LX/Qaj;->A0a()Ljava/lang/InterruptedException;

    .line 268435545
    move-result-object v0

    .line 268435546
    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .line 0
    move-wide/from16 v2, p1

    .line 2
    move-object/from16 v7, p3

    .line 4
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_12f

    .line 14
    move-object/from16 v8, p0

    .line 16
    iget-object v6, v8, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 18
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 21
    move-result v5

    .line 22
    instance-of v4, v6, LX/T3F;

    .line 24
    xor-int/lit8 v4, v4, 0x1

    .line 26
    and-int/2addr v5, v4

    .line 27
    if-eqz v5, :cond_22

    .line 29
    invoke-static {v6}, Lcom/google/common/util/concurrent/AbstractFuture;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-wide/16 v14, 0x0

    .line 36
    cmp-long v4, v0, v14

    .line 38
    invoke-static {v4, v0, v1}, LX/Qam;->A0J(IJ)J

    .line 41
    move-result-wide v10

    .line 42
    const-wide/16 v12, 0x3e8

    .line 44
    cmp-long v4, v0, v12

    .line 46
    if-ltz v4, :cond_72

    .line 48
    iget-object v9, v8, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:LX/SDM;

    .line 50
    sget-object v6, LX/SDM;->A00:LX/SDM;

    .line 52
    if-eq v9, v6, :cond_4a

    .line 54
    new-instance v5, LX/SDM;

    .line 56
    invoke-direct {v5}, LX/SDM;-><init>()V

    .line 59
    :cond_3b
    sget-object v4, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/RZ8;

    .line 61
    invoke-virtual {v4, v5, v9}, LX/RZ8;->A00(LX/SDM;LX/SDM;)V

    .line 64
    invoke-virtual {v4, v9, v5, v8}, LX/RZ8;->A03(LX/SDM;LX/SDM;Lcom/google/common/util/concurrent/AbstractFuture;)Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_54

    .line 70
    iget-object v9, v8, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:LX/SDM;

    .line 72
    if-ne v9, v6, :cond_3b

    .line 74
    :cond_4a
    iget-object v0, v8, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_54
    invoke-static {v8, v0, v1}, LX/Qan;->A1Z(Ljava/lang/Object;J)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_127

    .line 90
    iget-object v4, v8, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 92
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    instance-of v0, v4, LX/T3F;

    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 100
    and-int/2addr v1, v0

    .line 101
    if-nez v1, :cond_122

    .line 103
    invoke-static {v10, v11}, LX/Qak;->A0O(J)J

    .line 106
    move-result-wide v0

    .line 107
    cmp-long v4, v0, v12

    .line 109
    if-gez v4, :cond_54

    .line 111
    invoke-direct {v8, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->A05(LX/SDM;)V

    .line 114
    :cond_72
    :goto_72
    cmp-long v4, v0, v14

    .line 116
    if-lez v4, :cond_93

    .line 118
    iget-object v4, v8, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 120
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    instance-of v0, v4, LX/T3F;

    .line 126
    xor-int/lit8 v0, v0, 0x1

    .line 128
    and-int/2addr v1, v0

    .line 129
    if-nez v1, :cond_122

    .line 131
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8e

    .line 137
    invoke-static {v10, v11}, LX/Qak;->A0O(J)J

    .line 140
    move-result-wide v0

    .line 141
    goto :goto_72

    .line 142
    :cond_8e
    invoke-static {}, LX/Qaj;->A0a()Ljava/lang/InterruptedException;

    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_93
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    invoke-static {v7}, LX/Qam;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v11

    .line 155
    const-string v4, "Waited "

    .line 157
    invoke-static {v4, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 160
    move-result-object v2

    .line 161
    const-string v9, " "

    .line 163
    invoke-static {v9, v11, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    add-long v3, v0, v12

    .line 169
    cmp-long v2, v3, v14

    .line 171
    if-gez v2, :cond_fa

    .line 173
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    move-result-object v3

    .line 177
    const-string v2, " (plus "

    .line 179
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    move-result-object v10

    .line 183
    neg-long v2, v0

    .line 184
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    invoke-virtual {v7, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 189
    move-result-wide v4

    .line 190
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 193
    move-result-wide v0

    .line 194
    sub-long/2addr v2, v0

    .line 195
    cmp-long v0, v4, v14

    .line 197
    if-eqz v0, :cond_cc

    .line 199
    cmp-long v0, v2, v12

    .line 201
    const/4 v7, 0x0

    .line 202
    if-lez v0, :cond_cd

    .line 204
    :cond_cc
    const/4 v7, 0x1

    .line 205
    :cond_cd
    cmp-long v0, v4, v14

    .line 207
    if-lez v0, :cond_ec

    .line 209
    invoke-static {v10}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    invoke-static {v9, v11, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    if-eqz v7, :cond_e8

    .line 222
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, ","

    .line 228
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    :cond_e8
    invoke-static {v0, v9}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v10

    .line 236
    :cond_ec
    invoke-static {v10, v2, v3, v7}, LX/Qan;->A0X(Ljava/lang/String;JZ)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    move-result-object v1

    .line 244
    const-string v0, "delay)"

    .line 246
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    move-result-object v5

    .line 250
    :cond_fa
    invoke-virtual {v8}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 253
    move-result v0

    .line 254
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 257
    move-result-object v1

    .line 258
    if-eqz v0, :cond_113

    .line 260
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v0, " but future completed as timeout expired"

    .line 265
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 271
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v0

    .line 275
    :cond_113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v0, " for "

    .line 280
    invoke-static {v0, v6, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 286
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v0

    .line 290
    :cond_122
    invoke-static {v4}, Lcom/google/common/util/concurrent/AbstractFuture;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :cond_127
    invoke-direct {v8, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->A05(LX/SDM;)V

    .line 298
    invoke-static {}, LX/Qaj;->A0a()Ljava/lang/InterruptedException;

    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_12f
    invoke-static {}, LX/Qaj;->A0a()Ljava/lang/InterruptedException;

    .line 306
    move-result-object v0

    .line 307
    throw v0
.end method

.method public isCancelled()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, LX/SDX;

    .line 4
    return v0
.end method

.method public isDone()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    instance-of v0, v0, LX/T3F;

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public set(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    if-nez p1, :cond_4

    .line 2
    sget-object p1, Lcom/google/common/util/concurrent/AbstractFuture;->A03:Ljava/lang/Object;

    .line 4
    :cond_4
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/RZ8;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p0, v0, p1}, LX/RZ8;->A04(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_12

    .line 14
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A06(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 0
    sget-object v0, LX/SCd;->A01:LX/SCd;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, LX/SCd;

    .line 7
    invoke-direct {v2, p1}, LX/SCd;-><init>(Ljava/lang/Throwable;)V

    .line 10
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/RZ8;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p0, v0, v2}, LX/RZ8;->A04(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_18

    .line 20
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A06(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p0}, LX/Qao;->A0F(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x40

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p0, v2}, LX/Qam;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 12
    const-string v0, "[status="

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    const-string v0, "CANCELLED"

    .line 25
    :goto_19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1c
    :goto_1c
    invoke-static {v2}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_88

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 42
    move-result v4

    .line 43
    const-string v0, "PENDING"

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 50
    instance-of v0, v1, LX/T3F;

    .line 52
    const-string v5, "]"

    .line 54
    if-eqz v0, :cond_54

    .line 56
    const-string v0, ", setFuture=["

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    check-cast v1, LX/T3F;

    .line 63
    iget-object v0, v1, LX/T3F;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    if-ne v0, p0, :cond_49

    .line 67
    :try_start_43
    const-string v0, "this future"

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_78

    .line 73
    :cond_49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_78
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4d} :catch_4d
    .catch Ljava/lang/StackOverflowError; {:try_start_43 .. :try_end_4d} :catch_4d

    .line 77
    :catch_4d
    move-exception v1

    .line 78
    const-string v0, "Exception thrown from implementation: "

    .line 80
    invoke-static {v2, v0, v1}, LX/Qam;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    goto :goto_78

    .line 84
    :cond_54
    :try_start_54
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->A07()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/DpA;->A00(Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6e

    .line 94
    goto :goto_7b
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5f} :catch_5f
    .catch Ljava/lang/StackOverflowError; {:try_start_54 .. :try_end_5f} :catch_5f

    .line 95
    :catch_5f
    move-exception v3

    .line 96
    const-string v0, "Exception thrown from implementation: "

    .line 98
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    :cond_6e
    if-eqz v1, :cond_7b

    .line 112
    const-string v0, ", info=["

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :goto_78
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_7b
    :goto_7b
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1c

    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 136
    :cond_88
    const-string v4, "]"

    .line 138
    const/4 v3, 0x0

    .line 139
    :goto_8b
    :try_start_8b
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    goto :goto_92
    :try_end_90
    .catch Ljava/lang/InterruptedException; {:try_start_8b .. :try_end_90} :catch_90
    .catchall {:try_start_8b .. :try_end_90} :catchall_bb

    .line 144
    :catch_90
    const/4 v3, 0x1

    .line 145
    goto :goto_8b

    .line 146
    :goto_92
    if-eqz v3, :cond_97

    .line 148
    :try_start_94
    invoke-static {}, LX/8cW;->A1K()V

    .line 151
    :cond_97
    const-string v0, "SUCCESS, result=["

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    if-nez v1, :cond_9f

    .line 158
    goto :goto_b1

    .line 159
    :cond_9f
    if-ne v1, p0, :cond_a4

    .line 161
    const-string v0, "this future"

    .line 163
    goto :goto_b3

    .line 164
    :cond_a4
    invoke-static {v1, v2}, LX/N24;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 167
    const-string v0, "@"

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-static {v1}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    goto :goto_b3

    .line 177
    :goto_b1
    const-string v0, "null"

    .line 179
    :goto_b3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    goto/16 :goto_1c
    :try_end_bb
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_94 .. :try_end_bb} :catch_d0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_94 .. :try_end_bb} :catch_cc
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_bb} :catch_c2

    .line 187
    :catchall_bb
    move-exception v0

    .line 188
    if-eqz v3, :cond_c1

    .line 190
    :try_start_be
    invoke-static {}, LX/8cW;->A1K()V

    .line 193
    :cond_c1
    throw v0
    :try_end_c2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_be .. :try_end_c2} :catch_d0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_be .. :try_end_c2} :catch_cc
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c2} :catch_c2

    .line 194
    :catch_c2
    move-exception v1

    .line 195
    const-string v0, "UNKNOWN, cause=["

    .line 197
    invoke-static {v2, v0, v1}, LX/Qam;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    const-string v0, " thrown from get()]"

    .line 202
    goto/16 :goto_19

    .line 204
    :catch_cc
    const-string v0, "CANCELLED"

    .line 206
    goto/16 :goto_19

    .line 208
    :catch_d0
    move-exception v0

    .line 209
    invoke-static {v2, v0}, LX/Qam;->A1K(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 212
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    goto/16 :goto_1c
.end method
