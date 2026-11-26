.class public abstract LX/RDW;
.super LX/RDX;
.source ""


# static fields
.field public static final A03:LX/Rzo;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableCollection;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-class v1, LX/RDW;

    .line 2
    new-instance v0, LX/Rzo;

    .line 4
    invoke-direct {v0, v1}, LX/Rzo;-><init>(Ljava/lang/Class;)V

    .line 7
    sput-object v0, LX/RDW;->A03:LX/Rzo;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "futures",
            "allMustSucceed",
            "collectsValues"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/RDX;->seenExceptions:Ljava/util/Set;

    .line 10
    iput v1, p0, LX/RDX;->remaining:I

    .line 12
    iput-object p1, p0, LX/RDW;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 14
    iput-boolean p2, p0, LX/RDW;->A01:Z

    .line 16
    iput-boolean p3, p0, LX/RDW;->A02:Z

    .line 18
    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableCollection;LX/RDW;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futuresIfNeedToCollectAtCompletion"
        }
    .end annotation

    .line 0
    sget-object v1, LX/RDX;->A00:LX/RXH;

    .line 2
    instance-of v0, v1, LX/RDU;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    monitor-enter p1

    .line 7
    :try_start_7
    iget v0, p1, LX/RDX;->remaining:I

    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 11
    iput v2, p1, LX/RDX;->remaining:I

    .line 13
    monitor-exit p1

    .line 14
    goto :goto_1a

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    .line 17
    throw v0

    .line 18
    :cond_12
    check-cast v1, LX/RDV;

    .line 20
    iget-object v0, v1, LX/RDV;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 25
    move-result v2

    .line 26
    :goto_1a
    invoke-static {v2}, LX/3dD;->A1U(I)Z

    .line 29
    move-result v1

    .line 30
    const-string v0, "Less than 0 remaining futures"

    .line 32
    invoke-static {v1, v0}, LX/07L;->A08(ZLjava/lang/Object;)V

    .line 35
    if-nez v2, :cond_4f

    .line 37
    if-eqz p0, :cond_44

    .line 39
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 42
    move-result-object p0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_44

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/concurrent/Future;

    .line 56
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_41

    .line 62
    invoke-direct {p1, v1, v2}, LX/RDW;->A02(Ljava/util/concurrent/Future;I)V

    .line 65
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_2c

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    iput-object v0, p1, LX/RDX;->seenExceptions:Ljava/util/Set;

    .line 71
    invoke-virtual {p1}, LX/RDW;->A0C()V

    .line 74
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 76
    invoke-virtual {p1, v0}, LX/RDW;->A0E(Ljava/lang/Integer;)V

    .line 79
    :cond_4f
    return-void
.end method

.method public static A01(LX/RDW;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "future"
        }
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iput-object v1, p0, LX/RDW;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 13
    goto :goto_11

    .line 14
    :cond_e
    invoke-direct {p0, p1, p2}, LX/RDW;->A02(Ljava/util/concurrent/Future;I)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_15

    .line 17
    :goto_11
    invoke-static {v1, p0}, LX/RDW;->A00(Lcom/google/common/collect/ImmutableCollection;LX/RDW;)V

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    invoke-static {v1, p0}, LX/RDW;->A00(Lcom/google/common/collect/ImmutableCollection;LX/RDW;)V

    .line 25
    throw v0
.end method

.method private A02(Ljava/util/concurrent/Future;I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "future"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-static {p1}, LX/Rdp;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0}, LX/RDW;->A0D(ILjava/lang/Object;)V

    .line 7
    return-void
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_8} :catch_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_e

    .line 8
    :catch_8
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    move-result-object v3

    .line 13
    goto :goto_f

    .line 14
    :catchall_e
    move-exception v3

    .line 15
    :goto_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-boolean v0, p0, LX/RDW;->A01:Z

    .line 20
    if-eqz v0, :cond_7c

    .line 22
    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_7c

    .line 28
    iget-object v2, p0, LX/RDX;->seenExceptions:Ljava/util/Set;

    .line 30
    if-nez v2, :cond_6e

    .line 32
    invoke-static {}, LX/SSm;->newConcurrentHashSet()Ljava/util/Set;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4d

    .line 45
    instance-of v0, p0, LX/TZx;

    .line 47
    if-eqz v0, :cond_4b

    .line 49
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 51
    instance-of v0, v1, LX/SCd;

    .line 53
    if-eqz v0, :cond_4b

    .line 55
    check-cast v1, LX/SCd;

    .line 57
    iget-object v1, v1, LX/SCd;->A00:Ljava/lang/Throwable;

    .line 59
    :goto_3b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    :goto_3e
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4d

    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4d

    .line 74
    goto :goto_3e

    .line 75
    :cond_4b
    const/4 v1, 0x0

    .line 76
    goto :goto_3b

    .line 77
    :cond_4d
    sget-object v4, LX/RDX;->A00:LX/RXH;

    .line 79
    move-object v2, p0

    .line 80
    instance-of v0, v4, LX/RDU;

    .line 82
    if-eqz v0, :cond_61

    .line 84
    const/4 v1, 0x0

    .line 85
    monitor-enter v2

    .line 86
    :try_start_56
    iget-object v0, p0, LX/RDX;->seenExceptions:Ljava/util/Set;

    .line 88
    if-ne v0, v1, :cond_5c

    .line 90
    iput-object v5, p0, LX/RDX;->seenExceptions:Ljava/util/Set;

    .line 92
    :cond_5c
    monitor-exit v2

    .line 93
    goto :goto_69

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    monitor-exit v2
    :try_end_60
    .catchall {:try_start_56 .. :try_end_60} :catchall_5e

    .line 96
    throw v0

    .line 97
    :cond_61
    check-cast v4, LX/RDV;

    .line 99
    const/4 v1, 0x0

    .line 100
    iget-object v0, v4, LX/RDV;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 102
    invoke-static {v0, p0, v1, v5}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    :goto_69
    iget-object v2, p0, LX/RDX;->seenExceptions:Ljava/util/Set;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    :cond_6e
    move-object v1, v3

    .line 111
    :goto_6f
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7c

    .line 117
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_80

    .line 123
    goto :goto_6f

    .line 124
    :cond_7c
    instance-of v0, v3, Ljava/lang/Error;

    .line 126
    if-eqz v0, :cond_91

    .line 128
    :cond_80
    instance-of v0, v3, Ljava/lang/Error;

    .line 130
    if-eqz v0, :cond_92

    .line 132
    const-string v2, "Input Future failed with Error"

    .line 134
    :goto_86
    sget-object v0, LX/RDW;->A03:LX/Rzo;

    .line 136
    invoke-virtual {v0}, LX/Rzo;->A00()Ljava/util/logging/Logger;

    .line 139
    move-result-object v1

    .line 140
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 142
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    :cond_91
    return-void

    .line 146
    :cond_92
    const-string v2, "Got more than one input Future failure. Logging failures after the first"

    .line 148
    goto :goto_86
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/RDW;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    const-string v0, "futures="

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->A07()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A0B()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/RDW;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, LX/RDW;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {p0}, LX/RDW;->A0C()V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-boolean v0, p0, LX/RDW;->A01:Z

    .line 19
    iget-object v1, p0, LX/RDW;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 21
    if-eqz v0, :cond_41

    .line 23
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 26
    move-result-object v5

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_10

    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    add-int/lit8 v2, v4, 0x1

    .line 42
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_35

    .line 48
    invoke-static {p0, v3, v4}, LX/RDW;->A01(LX/RDW;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 51
    :goto_33
    move v4, v2

    .line 52
    goto :goto_1c

    .line 53
    :cond_35
    const/4 v0, 0x5

    .line 54
    new-instance v1, LX/T3d;

    .line 56
    invoke-direct {v1, v3, v4, v0, p0}, LX/T3d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 61
    invoke-interface {v3, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    goto :goto_33

    .line 65
    :cond_41
    iget-boolean v0, p0, LX/RDW;->A02:Z

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v0, :cond_47

    .line 70
    move-object v4, v1

    .line 71
    :cond_47
    const/16 v0, 0x1d

    .line 73
    new-instance v3, LX/T59;

    .line 75
    invoke-direct {v3, p0, v4, v0}, LX/T59;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 81
    move-result-object v2

    .line 82
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_10

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_68

    .line 100
    invoke-static {v4, p0}, LX/RDW;->A00(Lcom/google/common/collect/ImmutableCollection;LX/RDW;)V

    .line 103
    goto :goto_52

    .line 104
    :cond_68
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 106
    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 109
    goto :goto_52
.end method

.method public abstract A0C()V
.end method

.method public abstract A0D(ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "returnValue"
        }
    .end annotation
.end method

.method public A0E(Ljava/lang/Integer;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/RDW;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 6
    return-void
.end method
