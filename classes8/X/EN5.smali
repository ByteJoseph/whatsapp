.class public final LX/EN5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EN5;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    iput-object v0, p0, LX/EN5;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    return-void
.end method

.method public static final A00(LX/EN5;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/EN5;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/EDt;

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez p3, :cond_12

    .line 11
    if-eqz v2, :cond_12

    .line 13
    iget-boolean v0, v2, LX/EDt;->A02:Z

    .line 15
    if-ne v0, v4, :cond_12

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    const/4 v1, 0x0

    .line 19
    if-nez p3, :cond_33

    .line 21
    if-eqz v2, :cond_30

    .line 23
    iget-object v0, v2, LX/EDt;->A01:Ljava/lang/String;

    .line 25
    :goto_19
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_32

    .line 31
    iget-boolean v0, v2, LX/EDt;->A02:Z

    .line 33
    if-eqz v0, :cond_32

    .line 35
    :goto_23
    iget-object v1, v2, LX/EDt;->A01:Ljava/lang/String;

    .line 37
    :cond_25
    invoke-static {v1, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_36

    .line 43
    iget-boolean v0, v2, LX/EDt;->A02:Z

    .line 45
    if-ne v0, v4, :cond_36

    .line 47
    return-void

    .line 48
    :cond_30
    move-object v0, v1

    .line 49
    goto :goto_19

    .line 50
    :cond_32
    const/4 v4, 0x0

    .line 51
    :cond_33
    if-eqz v2, :cond_25

    .line 53
    goto :goto_23

    .line 54
    :cond_36
    iget-object v2, p0, LX/EN5;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, LX/EDt;

    .line 61
    invoke-direct {v0, p1, v4}, LX/EDt;-><init>(Ljava/lang/String;Z)V

    .line 64
    invoke-virtual {v3, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    :goto_46
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x64

    .line 76
    if-le v1, v0, :cond_11

    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_11

    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_46
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p2, v0}, LX/EN5;->A00(LX/EN5;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method
