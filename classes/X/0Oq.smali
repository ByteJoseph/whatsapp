.class public final LX/0Oq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Landroid/os/MessageQueue;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8f5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Oq;->A00:LX/05b;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, LX/0Oq;->A03:Landroid/os/MessageQueue;

    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, LX/0Oq;->A01:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    iput-object v0, p0, LX/0Oq;->A02:Ljava/util/HashMap;

    .line 38
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0Oq;->A01:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    iget-object v0, p0, LX/0Oq;->A02:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_2e

    .line 15
    monitor-exit v1

    .line 16
    if-eqz v0, :cond_2d

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0Ov;

    .line 34
    iget-object v0, v1, LX/0Ov;->A00:Landroid/os/MessageQueue;

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 39
    iget-object v0, v1, LX/0Ov;->A01:LX/0Ou;

    .line 41
    invoke-virtual {v0, v1}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 44
    goto :goto_16

    .line 45
    :cond_2d
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;J)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    new-instance v8, LX/0Os;

    .line 11
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v10, 0x4

    .line 15
    move-object v9, p0

    .line 16
    new-instance v5, LX/1Sw;

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v5 .. v10}, LX/1Sw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    iget-object v0, p0, LX/0Oq;->A00:LX/05b;

    .line 24
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0Ou;

    .line 32
    iget-object v3, p0, LX/0Oq;->A03:Landroid/os/MessageQueue;

    .line 34
    new-instance v0, LX/0Ov;

    .line 36
    invoke-direct {v0, v3, v1, v5, p3}, LX/0Ov;-><init>(Landroid/os/MessageQueue;LX/0Ou;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    iput-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 41
    iget-object v2, p0, LX/0Oq;->A01:Ljava/lang/Object;

    .line 43
    monitor-enter v2

    .line 44
    :try_start_2c
    iget-object v0, p0, LX/0Oq;->A02:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3c

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3c
    check-cast v1, Ljava/util/ArrayList;

    .line 62
    iget-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 64
    if-nez v0, :cond_49

    .line 66
    const-string v0, "handler"

    .line 68
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 71
    :goto_47
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_49
    check-cast v0, LX/0Ov;

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v3, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 81
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/0Ou;

    .line 87
    iget-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 89
    if-nez v0, :cond_61

    .line 91
    const-string v0, "handler"

    .line 93
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 96
    goto :goto_47

    .line 97
    :cond_61
    check-cast v0, LX/0Ov;

    .line 99
    move-wide v3, p4

    .line 100
    invoke-virtual {v1, v0, v3, v4}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V
    :try_end_67
    .catchall {:try_start_2c .. :try_end_67} :catchall_69

    .line 103
    monitor-exit v2

    .line 104
    return-void

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    monitor-exit v2

    .line 107
    throw v0
.end method
