.class public LX/T61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A01:LX/TBp;


# direct methods
.method public constructor <init>(LX/TBp;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/T61;->A01:LX/TBp;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/T61;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/T61;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/T61;->A01:LX/TBp;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 10

    .line 0
    const-string v8, "Exception thrown while injecting bindingId "

    .line 2
    iget-object v7, p0, LX/T61;->A01:LX/TBp;

    .line 4
    iget-object v0, p0, LX/T61;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    move-result v6

    .line 10
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v0

    .line 14
    if-ge v6, v0, :cond_a0

    .line 16
    iget-object v5, v7, LX/TBp;->A01:[Ljava/lang/Object;

    .line 18
    monitor-enter v5

    .line 19
    :try_start_13
    iget v1, v7, LX/TBp;->A00:I

    .line 21
    if-lt v6, v1, :cond_77

    .line 23
    sget-object v0, LX/TBp;->A06:Ljava/lang/Object;

    .line 25
    aput-object v0, v5, v6

    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 29
    iput v0, v7, LX/TBp;->A00:I

    .line 31
    iget-object v4, v7, LX/TBp;->A03:Ljava/lang/ThreadLocal;

    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 38
    monitor-exit v5

    .line 39
    const/4 v3, 0x0
    :try_end_28
    .catchall {:try_start_13 .. :try_end_28} :catchall_9d

    .line 40
    :try_start_28
    iget-object v1, v7, LX/TBp;->A05:LX/05g;

    .line 42
    iget-object v0, v7, LX/TBp;->A04:[I

    .line 44
    aget v0, v0, v6

    .line 46
    invoke-interface {v1, v0}, LX/05g;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1
    :try_end_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_32} :catch_53
    .catchall {:try_start_28 .. :try_end_32} :catchall_40

    .line 50
    monitor-enter v5

    .line 51
    :try_start_33
    invoke-virtual {v4, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 54
    aput-object v1, v5, v6

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 59
    monitor-exit v5

    .line 60
    return-object v1

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    monitor-exit v5
    :try_end_3f
    .catchall {:try_start_33 .. :try_end_3f} :catchall_3d

    .line 63
    throw v0

    .line 64
    :catchall_40
    move-exception v2

    .line 65
    :try_start_41
    invoke-static {v8}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v7, LX/TBp;->A04:[I

    .line 71
    aget v0, v0, v6

    .line 73
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LX/TAW;

    .line 79
    invoke-direct {v1, v0, v2}, LX/TAW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    goto :goto_67
    :try_end_53
    .catchall {:try_start_41 .. :try_end_53} :catchall_68

    .line 83
    :catch_53
    move-exception v2

    .line 84
    :try_start_54
    const-string v1, "Invalid binding id %d"

    .line 86
    iget-object v0, v7, LX/TBp;->A04:[I

    .line 88
    aget v0, v0, v6

    .line 90
    invoke-static {v0}, LX/2Aj;->A1a(I)[Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :goto_67
    throw v1
    :try_end_68
    .catchall {:try_start_54 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    monitor-enter v5

    .line 106
    :try_start_6a
    invoke-virtual {v4, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 109
    aput-object v3, v5, v6

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 114
    :goto_72
    monitor-exit v5

    .line 115
    goto :goto_76
    :try_end_74
    .catchall {:try_start_6a .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    goto :goto_72

    .line 118
    :goto_76
    throw v0

    .line 119
    :cond_77
    :goto_77
    :try_start_77
    aget-object v1, v5, v6

    .line 121
    sget-object v0, LX/TBp;->A06:Ljava/lang/Object;

    .line 123
    if-ne v1, v0, :cond_9b

    .line 125
    iget-object v0, v7, LX/TBp;->A03:Ljava/lang/ThreadLocal;

    .line 127
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    if-eq v1, v0, :cond_94
    :try_end_87
    .catchall {:try_start_77 .. :try_end_87} :catchall_9d

    .line 135
    :try_start_87
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    .line 138
    goto :goto_77
    :try_end_8b
    .catch Ljava/lang/InterruptedException; {:try_start_87 .. :try_end_8b} :catch_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_9d

    .line 139
    :catch_8b
    move-exception v0

    .line 140
    :try_start_8c
    invoke-static {}, LX/8cW;->A1K()V

    .line 143
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_9a

    .line 148
    :cond_94
    const-string v0, "Circular dependency detected while injecting an ultralight set."

    .line 150
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 153
    move-result-object v0

    .line 154
    :goto_9a
    throw v0

    .line 155
    :cond_9b
    monitor-exit v5

    .line 156
    return-object v1
    :try_end_9d
    .catchall {:try_start_8c .. :try_end_9d} :catchall_9d

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    :try_start_9e
    monitor-exit v5
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9d

    .line 159
    throw v0

    .line 160
    :cond_a0
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method

.method public remove()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
