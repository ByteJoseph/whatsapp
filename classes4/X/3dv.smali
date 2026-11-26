.class public final LX/3dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r9;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/lang/Object;


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
    iput-object v0, p0, LX/3dv;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3dv;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3dv;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3dv;->A03:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/3dv;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/3dv;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 22
    :cond_16
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
.end method

.method private final A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;)Z
    .registers 8

    .line 0
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    move-result v4

    .line 8
    iget-object v0, p0, LX/3dv;->A01:LX/05b;

    .line 10
    invoke-static {v0, p1}, LX/3d9;->A0p(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v3, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    if-nez v4, :cond_23

    .line 32
    if-nez v0, :cond_23

    .line 34
    return v2

    .line 35
    :cond_23
    return v3
.end method


# virtual methods
.method public Bzq(LX/4ZI;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3dv;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-object v3, p1, LX/4ZI;->A00:LX/1aw;

    .line 8
    invoke-static {v3, v0}, LX/3dC;->A13(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/Set;

    .line 14
    if-eqz v2, :cond_39

    .line 16
    iget-object v0, p1, LX/4ZI;->A03:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, LX/4ZI;->A04:Ljava/util/Map;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_32

    .line 42
    invoke-static {v1}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0, v2}, LX/3dv;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;)Z

    .line 49
    goto :goto_24

    .line 50
    :cond_32
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, LX/3dv;->A00(Ljava/lang/String;)V

    .line 57
    :cond_39
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
    .registers 12

    .line 0
    invoke-static {p1, p4}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 5
    invoke-static {p1}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_5e

    .line 11
    iget-object v0, p0, LX/3dv;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-static {p1, v0}, LX/3dC;->A13(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/Set;

    .line 19
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v6

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_54

    .line 29
    invoke-static {v6}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, LX/3dv;->A00:LX/05b;

    .line 35
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-static {v2}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v1, v5, v3}, LX/0j7;->A0C(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/0jC;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3f

    .line 51
    monitor-enter v1

    .line 52
    :try_start_34
    iget-object v0, v1, LX/0jC;->A02:Ljava/lang/Integer;
    :try_end_36
    .catchall {:try_start_34 .. :try_end_36} :catchall_51

    .line 54
    monitor-exit v1

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_17

    .line 63
    :cond_3f
    const/4 v1, 0x1

    .line 64
    if-eqz v4, :cond_49

    .line 66
    invoke-direct {p0, v3, v4}, LX/3dv;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;)Z

    .line 69
    move-result v0

    .line 70
    if-ne v0, v1, :cond_49

    .line 72
    const/4 v1, 0x2

    .line 73
    :cond_49
    invoke-static {v2}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v5, v3, v1}, LX/0j7;->A0W(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 80
    goto :goto_17

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    monitor-exit v1

    .line 83
    throw v0

    .line 84
    :cond_54
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, LX/3dv;->A00(Ljava/lang/String;)V

    .line 91
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 94
    :cond_5e
    return-void
.end method

.method public synthetic CGk(Ljava/util/Set;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CL8(LX/1aw;)V
    .registers 2

    .line 0
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

.method public synthetic CLB(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLC(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLD(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CM1(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-nez p4, :cond_19

    .line 5
    iget-object v0, p0, LX/3dv;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-static {p1, v0}, LX/3dC;->A13(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-direct {p0, p2, v0}, LX/3dv;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;)Z

    .line 18
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, LX/3dv;->A00(Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void
.end method

.method public CZ8(LX/4gw;LX/0qn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6, p4}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 7
    invoke-static {p2}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5d

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_39

    .line 27
    invoke-static {v3}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/3dv;->A01:LX/05b;

    .line 37
    invoke-static {v0, v2}, LX/3d9;->A0p(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v6, v5}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/06e;->A07([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v4}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 56
    goto :goto_15

    .line 57
    :cond_39
    iget-object v3, p0, LX/3dv;->A03:Ljava/lang/Object;

    .line 59
    monitor-enter v3

    .line 60
    :try_start_3c
    iget-object v2, p0, LX/3dv;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_53

    .line 72
    invoke-static {}, LX/SSm;->newConcurrentHashSet()Ljava/util/Set;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_53

    .line 82
    move-object v1, v0

    .line 83
    :cond_53
    check-cast v1, Ljava/util/Set;

    .line 85
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_58
    .catchall {:try_start_3c .. :try_end_58} :catchall_5a

    .line 88
    monitor-exit v3

    .line 89
    return-void

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    monitor-exit v3

    .line 92
    throw v0

    .line 93
    :cond_5d
    return-void
.end method
