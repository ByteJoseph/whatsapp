.class public final LX/0dS;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final executor:LX/0cu;


# direct methods
.method public constructor <init>(LX/0cu;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    iput-object p1, p0, LX/0dS;->executor:LX/0cu;

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 0
    iget-object v3, p0, LX/0dS;->executor:LX/0cu;

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v2, v0, 0x1

    .line 10
    sget-boolean v0, LX/0cu;->A0E:Z

    .line 12
    if-eqz v2, :cond_15

    .line 14
    const-string v2, "drain ran again"

    .line 16
    iget-object v0, v3, LX/0cu;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-static {v3, v2, v0}, LX/0cu;->A01(LX/0cu;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 21
    :cond_15
    iget-object v6, v3, LX/0cu;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_be

    .line 30
    iget-object v4, v3, LX/0cu;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_b5

    .line 38
    const/4 v7, 0x0

    .line 39
    :cond_27
    :goto_27
    iget-object v0, v3, LX/0cu;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Runnable;

    .line 47
    if-eqz v0, :cond_36

    .line 49
    :try_start_31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    add-int/lit8 v7, v7, 0x1
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_bf

    .line 54
    :cond_36
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 57
    move-result v2

    .line 58
    if-nez v0, :cond_43

    .line 60
    const-string v8, "pending task missing"

    .line 62
    iget-object v0, v3, LX/0cu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-static {v3, v8, v0}, LX/0cu;->A01(LX/0cu;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 67
    :cond_43
    if-gez v2, :cond_68

    .line 69
    iget-object v0, v3, LX/0cu;->A00:Ljava/lang/String;

    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "/runBatch: count fell to "

    .line 81
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "; restoring it"

    .line 89
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 99
    neg-int v0, v2

    .line 100
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 103
    move-result v2

    .line 104
    :cond_68
    if-lez v2, :cond_6f

    .line 106
    const/16 v0, 0x20

    .line 108
    if-ge v7, v0, :cond_6f

    .line 110
    goto :goto_27

    .line 111
    :cond_6f
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    if-lez v2, :cond_9f

    .line 116
    invoke-static {v3}, LX/0cu;->A00(LX/0cu;)V

    .line 119
    const/16 v0, 0x100

    .line 121
    if-lt v2, v0, :cond_be

    .line 123
    iget-object v0, v3, LX/0cu;->A00:Ljava/lang/String;

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, "/drainBatch: backlog of "

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, " queued tasks"

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 153
    iget-object v0, v3, LX/0cu;->A06:Lkotlin/jvm/functions/Function0;

    .line 155
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    return-void

    .line 159
    :cond_9f
    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_be

    .line 165
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 168
    move-result v0

    .line 169
    if-gtz v0, :cond_27

    .line 171
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 174
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 177
    move-result v0

    .line 178
    if-gtz v0, :cond_9f

    .line 180
    return-void

    .line 181
    :cond_b5
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 184
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 187
    move-result v0

    .line 188
    if-gtz v0, :cond_15

    .line 190
    :cond_be
    return-void

    .line 191
    :catchall_bf
    move-exception v2

    .line 192
    iget-object v0, v3, LX/0cu;->A00:Ljava/lang/String;

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, "/runTask: task threw; handing the queue to a new drain"

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 217
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 223
    move-result v0

    .line 224
    if-lez v0, :cond_e5

    .line 226
    invoke-static {v3}, LX/0cu;->A00(LX/0cu;)V

    .line 229
    :cond_e5
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/0dS;->executor:LX/0cu;

    .line 2
    sget-boolean v0, LX/0cu;->A0E:Z

    .line 4
    iget-object v3, v1, LX/0cu;->A00:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "@"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
