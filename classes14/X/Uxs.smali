.class public final synthetic LX/Uxs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19P;


# instance fields
.field public final synthetic A00:LX/0cA;


# direct methods
.method public synthetic constructor <init>(LX/0cA;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Uxs;->A00:LX/0cA;

    .line 5
    return-void
.end method


# virtual methods
.method public final CCa(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 16

    .line 0
    move-object v5, p4

    .line 1
    move-object v6, p3

    .line 2
    iget-object v0, p0, LX/Uxs;->A00:LX/0cA;

    .line 4
    check-cast v6, LX/1WU;

    .line 6
    check-cast v5, LX/1WU;

    .line 8
    iget-object v3, v0, LX/0cA;->A01:LX/UTd;

    .line 10
    if-eqz v3, :cond_74

    .line 12
    iget-object v2, v0, LX/0cA;->A00:LX/0cC;

    .line 14
    monitor-enter v2

    .line 15
    move-object v8, p2

    .line 16
    if-nez v5, :cond_23

    .line 18
    :try_start_12
    iget-object v0, v3, LX/UTd;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v0, p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    iget-object v1, v3, LX/UTd;->A01:Ljava/util/LinkedHashMap;

    .line 25
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-ne v0, v6, :cond_30

    .line 31
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_30

    .line 35
    :cond_23
    move-object v1, v5

    .line 36
    check-cast v1, LX/U1A;

    .line 38
    iget-object v0, v3, LX/UTd;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, v3, LX/UTd;->A01:Ljava/util/LinkedHashMap;

    .line 45
    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_30
    :goto_30
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_12 .. :try_end_31} :catchall_71

    .line 49
    iget-object v7, v3, LX/UTd;->A04:LX/19P;

    .line 51
    if-eqz v7, :cond_74

    .line 53
    const/4 v9, 0x2

    .line 54
    new-instance v4, LX/AXe;

    .line 56
    move v10, p1

    .line 57
    invoke-direct/range {v4 .. v10}, LX/AXe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 60
    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6d

    .line 66
    iget-object v0, v3, LX/UTd;->A00:Ljava/lang/ThreadLocal;

    .line 68
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/List;

    .line 74
    if-nez v2, :cond_53

    .line 76
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 83
    :cond_53
    const/4 v1, 0x0

    .line 84
    if-eqz p1, :cond_64

    .line 86
    if-nez v5, :cond_64

    .line 88
    iget-object v0, v3, LX/UTd;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    invoke-virtual {v0, p2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const/16 v0, 0x18

    .line 95
    new-instance v1, LX/V3A;

    .line 97
    invoke-direct {v1, v6, v3, p2, v0}, LX/V3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    :cond_64
    new-instance v0, LX/Uer;

    .line 102
    invoke-direct {v0, v4, v1}, LX/Uer;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 105
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    return-void

    .line 109
    :cond_6d
    invoke-virtual {v4}, LX/AXe;->run()V

    .line 112
    return-void

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    :try_start_72
    monitor-exit v2
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    .line 115
    throw v0

    .line 116
    :cond_74
    return-void
.end method
