.class public LX/08z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A01:LX/07s;


# direct methods
.method public constructor <init>(LX/07s;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/08z;->A01:LX/07s;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/08z;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/08z;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/08z;->A01:LX/07s;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ge v2, v1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 12

    .line 0
    const-string v7, "Exception thrown while injecting bindingId "

    .line 2
    iget-object v10, p0, LX/08z;->A01:LX/07s;

    .line 4
    const/4 v9, 0x1

    .line 5
    iget-object v0, p0, LX/08z;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    move-result v6

    .line 11
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v0

    .line 15
    if-ge v6, v0, :cond_b2

    .line 17
    iget-object v5, v10, LX/07s;->A01:[Ljava/lang/Object;

    .line 19
    monitor-enter v5

    .line 20
    :try_start_14
    iget v1, v10, LX/07s;->A00:I

    .line 22
    if-lt v6, v1, :cond_83

    .line 24
    sget-object v0, LX/07s;->A07:Ljava/lang/Object;

    .line 26
    aput-object v0, v5, v6

    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 30
    iput v0, v10, LX/07s;->A00:I

    .line 32
    iget-object v4, v10, LX/07s;->A03:Ljava/lang/ThreadLocal;

    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 39
    monitor-exit v5

    .line 40
    const/4 v3, 0x0
    :try_end_29
    .catchall {:try_start_14 .. :try_end_29} :catchall_af

    .line 41
    :try_start_29
    invoke-virtual {v10, v6}, LX/07s;->A02(I)LX/05g;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v10, LX/07s;->A04:[I

    .line 47
    aget v0, v0, v6

    .line 49
    invoke-interface {v1, v0}, LX/05g;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_35} :catch_5a
    .catchall {:try_start_29 .. :try_end_35} :catchall_43

    .line 53
    monitor-enter v5

    .line 54
    :try_start_36
    invoke-virtual {v4, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    aput-object v1, v5, v6

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 62
    monitor-exit v5

    .line 63
    return-object v1

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    monitor-exit v5
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_40

    .line 66
    throw v0

    .line 67
    :catchall_43
    move-exception v2

    .line 68
    :try_start_44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v0, v10, LX/07s;->A04:[I

    .line 75
    aget v0, v0, v6

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LX/8Bo;

    .line 86
    invoke-direct {v1, v0, v2}, LX/8Bo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    goto :goto_73
    :try_end_5a
    .catchall {:try_start_44 .. :try_end_5a} :catchall_74

    .line 90
    :catch_5a
    move-exception v8

    .line 91
    :try_start_5b
    const-string v7, "Invalid binding id %d"

    .line 93
    iget-object v0, v10, LX/07s;->A04:[I

    .line 95
    aget v0, v0, v6

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    new-array v1, v9, [Ljava/lang/Object;

    .line 103
    const/4 v0, 0x0

    .line 104
    aput-object v2, v1, v0

    .line 106
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 112
    invoke-direct {v1, v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :goto_73
    throw v1
    :try_end_74
    .catchall {:try_start_5b .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    monitor-enter v5

    .line 118
    :try_start_76
    invoke-virtual {v4, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 121
    aput-object v3, v5, v6

    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 126
    :goto_7e
    monitor-exit v5

    .line 127
    goto :goto_82
    :try_end_80
    .catchall {:try_start_76 .. :try_end_80} :catchall_80

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    goto :goto_7e

    .line 130
    :goto_82
    throw v0

    .line 131
    :cond_83
    :goto_83
    :try_start_83
    aget-object v1, v5, v6

    .line 133
    sget-object v0, LX/07s;->A07:Ljava/lang/Object;

    .line 135
    if-ne v1, v0, :cond_ad

    .line 137
    iget-object v0, v10, LX/07s;->A03:Ljava/lang/ThreadLocal;

    .line 139
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    if-eq v1, v0, :cond_a5
    :try_end_93
    .catchall {:try_start_83 .. :try_end_93} :catchall_af

    .line 147
    :try_start_93
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    .line 150
    goto :goto_83
    :try_end_97
    .catch Ljava/lang/InterruptedException; {:try_start_93 .. :try_end_97} :catch_97
    .catchall {:try_start_93 .. :try_end_97} :catchall_af

    .line 151
    :catch_97
    move-exception v1

    .line 152
    :try_start_98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 159
    new-instance v0, Ljava/lang/RuntimeException;

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 164
    goto :goto_ac

    .line 165
    :cond_a5
    const-string v1, "Circular dependency detected while injecting an ultralight set."

    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    :goto_ac
    throw v0

    .line 173
    :cond_ad
    monitor-exit v5

    .line 174
    return-object v1
    :try_end_af
    .catchall {:try_start_98 .. :try_end_af} :catchall_af

    .line 175
    :catchall_af
    move-exception v0

    .line 176
    :try_start_b0
    monitor-exit v5
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_af

    .line 177
    throw v0

    .line 178
    :cond_b2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 180
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 183
    throw v0
.end method

.method public remove()V
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method
