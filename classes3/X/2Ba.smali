.class public final LX/2Ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aD;
.implements LX/0r9;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Ba;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Ba;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Ba;->A02:LX/05b;

    .line 21
    const/16 v0, 0xeed

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2Ba;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Ba;->A00:LX/05b;

    .line 35
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2Ba;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2Ba;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 52
    iput-object v0, p0, LX/2Ba;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/2Ba;->A05:Ljava/lang/Object;

    .line 60
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2Ba;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    return-void
.end method

.method public static final A00(LX/2Ba;Ljava/util/Set;)Ljava/util/HashSet;
    .registers 10

    .line 0
    iget-object v2, p0, LX/2Ba;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/2Ba;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/0j7;->A0T(Ljava/util/Set;)Ljava/util/HashSet;

    .line 15
    move-result-object v7

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v6

    .line 20
    iget-object v5, p0, LX/2Ba;->A05:Ljava/lang/Object;

    .line 22
    monitor-enter v5

    .line 23
    :try_start_17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_53

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v4

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_53

    .line 39
    invoke-static {v4}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/2Ba;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    iget-object v0, p0, LX/2Ba;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_47

    .line 67
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 70
    move-result-object v1

    .line 71
    :cond_47
    if-eqz v1, :cond_21

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_21

    .line 79
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_21
    :try_end_53
    .catchall {:try_start_17 .. :try_end_53} :catchall_58

    .line 83
    :cond_53
    monitor-exit v5

    .line 84
    invoke-static {p0, v6}, LX/2Ba;->A02(LX/2Ba;Ljava/util/Collection;)V

    .line 87
    return-object v7

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    monitor-exit v5

    .line 90
    throw v0
.end method

.method private final A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/2Ba;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/2Ba;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    iget-object v0, p0, LX/2Ba;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/2Ba;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 29
    move-result-object v1
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_29

    .line 30
    monitor-exit v2

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_28

    .line 37
    invoke-static {p0, v1}, LX/2Ba;->A00(LX/2Ba;Ljava/util/Set;)Ljava/util/HashSet;

    .line 40
    :cond_28
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v2

    .line 43
    throw v0
.end method

.method public static final A02(LX/2Ba;Ljava/util/Collection;)V
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2b

    .line 10
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/2Ba;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0ba;

    .line 22
    iget-object v0, p0, LX/2Ba;->A02:LX/05b;

    .line 24
    invoke-static {v0, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/0ba;->A0C(LX/0xl;)V

    .line 31
    iget-object v0, p0, LX/2Ba;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0u8;

    .line 39
    invoke-virtual {v0, v2}, LX/0u8;->A0O(LX/0DP;)V

    .line 42
    goto :goto_4

    .line 43
    :cond_2b
    return-void
.end method


# virtual methods
.method public synthetic Bzq(LX/4ZI;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGh(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CGi(LX/GpT;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CGj(LX/0qn;LX/1fX;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/2Ba;->A01()V

    .line 3
    return-void
.end method

.method public CGk(Ljava/util/Set;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2Ba;->A01()V

    .line 3
    return-void
.end method

.method public CH5()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/2Ba;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/2Ba;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    iget-object v0, p0, LX/2Ba;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 13
    iget-object v0, p0, LX/2Ba;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 18
    iget-object v0, p0, LX/2Ba;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
.end method

.method public CL8(LX/1aw;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2Ba;->A01()V

    .line 3
    return-void
.end method

.method public synthetic CL9(LX/1aw;J)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/4Rd;->A00(LX/0r9;LX/1aw;)V

    .line 3
    return-void
.end method

.method public synthetic CLA(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CLB(LX/1aw;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2Ba;->A01()V

    .line 3
    return-void
.end method

.method public synthetic CLC(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CLD(LX/1aw;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2Ba;->A01()V

    .line 3
    return-void
.end method

.method public synthetic CM1(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CZ8(LX/4gw;LX/0qn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    return-void
.end method
