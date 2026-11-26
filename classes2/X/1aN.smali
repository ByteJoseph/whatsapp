.class public final LX/1aN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/1aN;->A02:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/1aN;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/1aN;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    iput-object v0, p0, LX/1aN;->A03:Ljava/util/ArrayDeque;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/1aN;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/1aN;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 8
    iget-object v0, p0, LX/1aN;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 13
    iget-object v0, p0, LX/1aN;->A03:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
.end method

.method public final A01(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v4, p0, LX/1aN;->A02:Ljava/lang/Object;

    .line 10
    monitor-enter v4

    .line 11
    :try_start_b
    iget-object v5, p0, LX/1aN;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v5, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0Dh;

    .line 19
    if-eqz v1, :cond_20

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_20

    .line 27
    iget-object v0, p0, LX/1aN;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_20
    iget-object v3, p0, LX/1aN;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-virtual {v3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 40
    if-eqz v1, :cond_38

    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_38

    .line 48
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, LX/1aN;->A03:Ljava/util/ArrayDeque;

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 56
    :cond_38
    iget-object v2, p0, LX/1aN;->A03:Ljava/util/ArrayDeque;

    .line 58
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_43

    .line 64
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_43
    :goto_43
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x64

    .line 73
    if-le v1, v0, :cond_5b

    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0Dh;

    .line 85
    if-eqz v0, :cond_43

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_43
    :try_end_5b
    .catchall {:try_start_b .. :try_end_5b} :catchall_5d

    .line 91
    :cond_5b
    monitor-exit v4

    .line 92
    return-void

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    monitor-exit v4

    .line 95
    throw v0
.end method
