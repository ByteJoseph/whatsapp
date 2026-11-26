.class public final LX/3dV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r9;
.implements LX/I31;


# instance fields
.field public A00:LX/FPk;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/08a;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:LX/08s;

.field public final A0D:LX/0dz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3dV;->A05:LX/08a;

    .line 9
    const/16 v0, 0x10e3

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0dz;

    .line 17
    iput-object v0, p0, LX/3dV;->A0D:LX/0dz;

    .line 19
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3dV;->A0C:LX/08s;

    .line 25
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3dV;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3dV;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    const v0, 0xc0bf

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3dV;->A01:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3dV;->A04:LX/05b;

    .line 52
    const v0, 0xc0b1

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3dV;->A02:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3dV;->A03:LX/05b;

    .line 67
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/3dV;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/3dV;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/3dV;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/3dV;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    return-void
.end method


# virtual methods
.method public final A00(LX/0qn;Ljava/util/Collection;)Ljava/util/LinkedHashSet;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, LX/3dV;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/Set;

    .line 10
    if-nez v1, :cond_e

    .line 12
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 14
    :cond_e
    iget-object v0, p0, LX/3dV;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    if-nez v0, :cond_1a

    .line 24
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 26
    :cond_1a
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_45

    .line 44
    invoke-static {v3}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    move-result-object v2

    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v1, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    aput-object v2, v1, v6

    .line 53
    iget-object v0, p0, LX/3dV;->A03:LX/05b;

    .line 55
    invoke-static {v0, v2}, LX/3d9;->A0p(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v1, v5

    .line 61
    invoke-static {v1}, LX/06e;->A07([Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v4}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 68
    goto :goto_26

    .line 69
    :cond_45
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :cond_4d
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_61

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v4, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4d

    .line 93
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_4d

    .line 97
    :cond_61
    return-object v3
.end method

.method public final declared-synchronized A01(LX/0qn;Ljava/util/List;J)V
    .registers 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/3dV;->A05:LX/08a;

    .line 3
    const/16 v0, 0x4a5a

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v0

    .line 14
    int-to-long v3, v0

    .line 15
    const-wide/32 v0, 0xea60

    .line 18
    mul-long/2addr v3, v0

    .line 19
    sub-long v1, p3, v3

    .line 21
    iget-object v5, p0, LX/3dV;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-static {v5}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x2

    .line 28
    new-instance v0, LX/5Dc;

    .line 30
    invoke-direct {v0, v1, v2, v3}, LX/5Dc;-><init>(JI)V

    .line 33
    invoke-static {v4, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    invoke-static {v2}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_28
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_40

    .line 62
    :cond_3e
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 66
    throw v0
.end method

.method public Bzq(LX/4ZI;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p1, LX/4ZI;->A01:Ljava/lang/String;

    .line 6
    iget-object v3, p1, LX/4ZI;->A00:LX/1aw;

    .line 8
    iget-object v0, p1, LX/4ZI;->A06:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, LX/4ZI;->A03:Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v2, p0, LX/3dV;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_32

    .line 39
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    move-object v1, v0

    .line 50
    :cond_32
    check-cast v1, Ljava/util/Map;

    .line 52
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, LX/3dV;->A00:LX/FPk;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-virtual {v0}, LX/FPk;->A07()V

    .line 62
    :cond_3e
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
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p4, p3, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_44

    .line 10
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_44

    .line 16
    iget-object v0, p0, LX/3dV;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/4ln;

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 27
    invoke-virtual {v1, v0}, LX/4ln;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_44

    .line 33
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 35
    if-ne p3, v0, :cond_45

    .line 37
    iget-object v0, p0, LX/3dV;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    :goto_27
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_38

    .line 45
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    move-object v1, v0

    .line 56
    :cond_38
    check-cast v1, Ljava/util/Set;

    .line 58
    invoke-interface {v1, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    iget-object v0, p0, LX/3dV;->A00:LX/FPk;

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-virtual {v0}, LX/FPk;->A07()V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    iget-object v0, p0, LX/3dV;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    goto :goto_27
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
    .registers 8

    .line 0
    invoke-static {p1, p3, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/3dV;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1a

    .line 15
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    move-object v1, v0

    .line 26
    :cond_1a
    check-cast v1, Ljava/util/Map;

    .line 28
    if-eqz p4, :cond_2d

    .line 30
    invoke-static {p2}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    :goto_22
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, LX/3dV;->A00:LX/FPk;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0}, LX/FPk;->A07()V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 47
    goto :goto_22
.end method

.method public CZ8(LX/4gw;LX/0qn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 29

    .line 0
    move-object/from16 v6, p2

    .line 2
    const/4 v12, 0x0

    .line 3
    move-object/from16 v5, p4

    .line 5
    invoke-static {v6, v12, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v4

    .line 9
    const/4 v11, 0x2

    .line 10
    move-object/from16 v0, p5

    .line 12
    invoke-static {v0, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    move-object/from16 v7, p1

    .line 17
    move-object/from16 v14, p3

    .line 19
    invoke-static {v7, v14}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    const/4 v1, 0x5

    .line 23
    move-object/from16 v8, p6

    .line 25
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 31
    move-result-object v10

    .line 32
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v13

    .line 36
    :goto_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    move-object/from16 v3, p0

    .line 42
    if-eqz v1, :cond_44

    .line 44
    invoke-static {v13}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    move-result-object v9

    .line 48
    new-array v2, v11, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    aput-object v9, v2, v12

    .line 52
    iget-object v1, v3, LX/3dV;->A03:LX/05b;

    .line 54
    invoke-static {v1, v9}, LX/3d9;->A0p(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    move-result-object v1

    .line 58
    aput-object v1, v2, v4

    .line 60
    invoke-static {v2}, LX/06e;->A07([Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v10}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 67
    goto :goto_24

    .line 68
    :cond_44
    const/16 v1, 0x26

    .line 70
    new-instance v9, LX/5E6;

    .line 72
    invoke-direct {v9, v10, v3, v1}, LX/5E6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    iget-object v1, v3, LX/3dV;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_5e

    .line 83
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_5e

    .line 93
    move-object v2, v1

    .line 94
    :cond_5e
    check-cast v2, Ljava/lang/Iterable;

    .line 96
    invoke-static {v2, v9}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 99
    iget-object v1, v3, LX/3dV;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_76

    .line 107
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_76

    .line 117
    move-object v2, v1

    .line 118
    :cond_76
    check-cast v2, Ljava/lang/Iterable;

    .line 120
    invoke-static {v2, v9}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 123
    :try_start_7b
    iget-object v2, v3, LX/3dV;->A0D:LX/0dz;

    .line 125
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 128
    move-result-object v13

    .line 129
    iget v10, v7, LX/4gw;->A00:I

    .line 131
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 134
    move-result-object v15

    .line 135
    invoke-static {v5, v15}, LX/0Dc;->A0J(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 138
    iget-object v1, v3, LX/3dV;->A0C:LX/08s;

    .line 140
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 143
    move-result-wide v20

    .line 144
    iget-object v12, v7, LX/4gw;->A03:Ljava/lang/Long;

    .line 146
    iget-object v9, v3, LX/3dV;->A05:LX/08a;

    .line 148
    const/16 v1, 0x4a5a

    .line 150
    invoke-virtual {v9, v1}, LX/00E;->A0c(I)I

    .line 153
    move-result v19

    .line 154
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1}, LX/0Dc;->A0J(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 161
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v8, v0}, LX/0Dc;->A0J(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 168
    new-instance v11, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;

    .line 170
    move-object/from16 v16, v1

    .line 172
    move-object/from16 v17, v0

    .line 174
    move/from16 v18, v10

    .line 176
    invoke-direct/range {v11 .. v21}, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJ)V

    .line 179
    invoke-virtual {v2, v11}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 182
    iget-object v1, v7, LX/4gw;->A02:Ljava/lang/Integer;

    .line 184
    if-eqz v1, :cond_c8

    .line 186
    iget-object v0, v3, LX/3dV;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 188
    invoke-virtual {v0, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    goto :goto_c8
    :try_end_c0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7b .. :try_end_c0} :catch_c3
    .catch LX/09S; {:try_start_7b .. :try_end_c0} :catch_c0

    .line 192
    :catch_c0
    const-string v0, "SendGroupHistoryRequirementProvider /onShouldRequestSendHistory/invalid group jid"

    .line 194
    goto :goto_c5

    .line 195
    :catch_c3
    const-string v0, "SendGroupHistoryRequirementProvider/onShouldRequestSendHistory/invalid receiver jids"

    .line 197
    :goto_c5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 200
    :cond_c8
    :goto_c8
    iget v1, v7, LX/4gw;->A00:I

    .line 202
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_10a

    .line 208
    instance-of v0, v6, LX/1aw;

    .line 210
    if-eqz v0, :cond_10a

    .line 212
    check-cast v6, LX/1aw;

    .line 214
    if-eqz v6, :cond_10a

    .line 216
    if-lez v1, :cond_fc

    .line 218
    iget-object v0, v3, LX/3dV;->A02:LX/05b;

    .line 220
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 222
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/4ju;

    .line 228
    invoke-static {v0}, LX/4ju;->A00(LX/4ju;)Landroid/content/SharedPreferences;

    .line 231
    move-result-object v2

    .line 232
    const/4 v1, 0x0

    .line 233
    if-eqz v2, :cond_f3

    .line 235
    const-string v0, "group_history_usage_activated"

    .line 237
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_fc

    .line 243
    :cond_f3
    iget-object v0, v3, LX/3dV;->A01:LX/05b;

    .line 245
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v5, v0, v4}, LX/4ln;->A00(LX/00y;Ljava/lang/Object;Z)V

    .line 252
    :cond_fc
    const v1, 0xc0ac

    .line 255
    iget-object v0, v3, LX/3dV;->A04:LX/05b;

    .line 257
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/4dC;

    .line 263
    invoke-virtual {v0, v6, v4}, LX/4dC;->A01(LX/1aw;Z)V

    .line 266
    :cond_10a
    return-void
.end method

.method public Czq(LX/FPk;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/3dV;->A00:LX/FPk;

    .line 2
    return-void
.end method
