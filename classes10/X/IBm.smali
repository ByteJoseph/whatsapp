.class public final LX/IBm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x240f5

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IBm;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IBm;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IBm;->A00:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/IBm;->A02:LX/05b;

    .line 30
    const/4 v1, 0x5

    .line 31
    new-instance v0, Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 33
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/caches/util/LRUCache;-><init>(I)V

    .line 36
    iput-object v0, p0, LX/IBm;->A04:Ljava/util/Map;

    .line 38
    const/16 v1, 0x64

    .line 40
    new-instance v0, Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 42
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/caches/util/LRUCache;-><init>(I)V

    .line 45
    iput-object v0, p0, LX/IBm;->A05:Ljava/util/Map;

    .line 47
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/IBm;->A06:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 58
    iput-object v0, p0, LX/IBm;->A07:Ljava/util/Map;

    .line 60
    return-void
.end method

.method public static final A00(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Jao;
    .registers 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/IBm;->A04:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Jao;

    .line 9
    if-nez v1, :cond_1c

    .line 11
    const/16 v9, 0x3f

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v1, LX/Jao;

    .line 16
    move-object v4, v2

    .line 17
    move-object v5, v2

    .line 18
    move-object v6, v2

    .line 19
    move-object v7, v2

    .line 20
    move-object v8, v2

    .line 21
    move-object v3, v2

    .line 22
    invoke-direct/range {v1 .. v9}, LX/Jao;-><init>(LX/JQO;LX/JQO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/2mC;I)V

    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 28
    :cond_1c
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public static A01(LX/IBm;Ljava/lang/Object;)LX/Jao;
    .registers 2

    .line 0
    iget-object p0, p0, LX/IBm;->A04:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Jao;

    .line 8
    return-object p0
.end method

.method public static A02(LX/05b;Ljava/lang/String;)LX/Jr9;
    .registers 3

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/IBm;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, LX/IBm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Jr9;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A03(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/IBm;->A04(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A04(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 4

    .line 0
    iget-object v0, p0, LX/IBm;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/J9w;->A01:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    iget-object v0, p0, LX/IBm;->A02:LX/05b;

    .line 16
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    return-object v0

    .line 39
    :cond_27
    return-object p1
.end method

.method public static A05(LX/IBm;LX/Jr9;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/IBm;->A05:Ljava/util/Map;

    .line 2
    iget-object v1, p1, LX/Jr9;->A0H:Ljava/lang/String;

    .line 4
    new-instance v0, LX/JQP;

    .line 6
    invoke-direct {v0, v1, p2}, LX/JQP;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 9
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, LX/IBm;->A06:Ljava/util/Map;

    .line 14
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, v1}, LX/IBm;->A0O(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static final A06(LX/IBm;LX/Jr9;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 9

    .line 0
    iget-object v0, p1, LX/Jr9;->A0H:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p2, v0}, LX/IBm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Jr9;

    .line 5
    move-result-object p0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz p0, :cond_79

    .line 9
    iget-object v1, p0, LX/Jr9;->A05:LX/Jqc;

    .line 11
    if-eqz v1, :cond_79

    .line 13
    iget-object v0, p1, LX/Jr9;->A05:LX/Jqc;

    .line 15
    if-eqz v0, :cond_61

    .line 17
    iget-object v0, v0, LX/Jqc;->A03:Ljava/util/List;

    .line 19
    if-eqz v0, :cond_76

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_76

    .line 27
    iget-object v0, p1, LX/Jr9;->A05:LX/Jqc;

    .line 29
    :goto_1d
    if-eqz v0, :cond_74

    .line 31
    iget-object v4, v0, LX/Jqc;->A03:Ljava/util/List;

    .line 33
    :goto_21
    iget-object v0, p1, LX/Jr9;->A05:LX/Jqc;

    .line 35
    if-eqz v0, :cond_6b

    .line 37
    iget-object v0, v0, LX/Jqc;->A02:Ljava/util/List;

    .line 39
    if-eqz v0, :cond_6b

    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_6b

    .line 47
    iget-object v0, p1, LX/Jr9;->A05:LX/Jqc;

    .line 49
    if-eqz v0, :cond_72

    .line 51
    iget-object v3, v0, LX/Jqc;->A02:Ljava/util/List;

    .line 53
    :goto_35
    iget-object v1, p1, LX/Jr9;->A05:LX/Jqc;

    .line 55
    if-eqz v1, :cond_3d

    .line 57
    iget-object v2, v1, LX/Jqc;->A01:LX/JqQ;

    .line 59
    if-nez v2, :cond_45

    .line 61
    :cond_3d
    iget-object v0, p0, LX/Jr9;->A05:LX/Jqc;

    .line 63
    if-eqz v0, :cond_69

    .line 65
    iget-object v2, v0, LX/Jqc;->A01:LX/JqQ;

    .line 67
    :goto_43
    if-eqz v1, :cond_64

    .line 69
    :cond_45
    iget-object v0, v1, LX/Jqc;->A00:LX/JqF;

    .line 71
    if-eqz v0, :cond_64

    .line 73
    iget-object v0, v0, LX/JqF;->A00:Ljava/util/List;

    .line 75
    if-eqz v0, :cond_64

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x1

    .line 82
    xor-int/lit8 v0, v0, 0x1

    .line 84
    if-ne v0, v1, :cond_64

    .line 86
    iget-object v0, p1, LX/Jr9;->A05:LX/Jqc;

    .line 88
    if-eqz v0, :cond_5c

    .line 90
    :goto_5a
    iget-object v5, v0, LX/Jqc;->A00:LX/JqF;

    .line 92
    :cond_5c
    new-instance v1, LX/Jqc;

    .line 94
    invoke-direct {v1, v5, v2, v4, v3}, LX/Jqc;-><init>(LX/JqF;LX/JqQ;Ljava/util/List;Ljava/util/List;)V

    .line 97
    :cond_61
    :goto_61
    iput-object v1, p1, LX/Jr9;->A05:LX/Jqc;

    .line 99
    return-void

    .line 100
    :cond_64
    iget-object v0, p0, LX/Jr9;->A05:LX/Jqc;

    .line 102
    if-eqz v0, :cond_5c

    .line 104
    goto :goto_5a

    .line 105
    :cond_69
    move-object v2, v5

    .line 106
    goto :goto_43

    .line 107
    :cond_6b
    iget-object v0, p0, LX/Jr9;->A05:LX/Jqc;

    .line 109
    if-eqz v0, :cond_72

    .line 111
    iget-object v3, v0, LX/Jqc;->A02:Ljava/util/List;

    .line 113
    goto :goto_35

    .line 114
    :cond_72
    move-object v3, v5

    .line 115
    goto :goto_35

    .line 116
    :cond_74
    move-object v4, v5

    .line 117
    goto :goto_21

    .line 118
    :cond_76
    iget-object v0, p0, LX/Jr9;->A05:LX/Jqc;

    .line 120
    goto :goto_1d

    .line 121
    :cond_79
    iget-object v1, p1, LX/Jr9;->A05:LX/Jqc;

    .line 123
    goto :goto_61
.end method


# virtual methods
.method public final A07(Lcom/whatsapp/infra/core/jid/UserJid;)I
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-virtual {p0, p1, v0}, LX/IBm;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v3, 0x7

    .line 10
    if-eqz v0, :cond_21

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    invoke-static {v2}, LX/I74;->A0X(Ljava/util/Iterator;)LX/Jr9;

    .line 25
    move-result-object v1

    .line 26
    mul-int/lit8 v0, v3, 0x1f

    .line 28
    invoke-static {v1, v0}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 31
    move-result v3

    .line 32
    goto :goto_10
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_23

    .line 33
    :cond_21
    monitor-exit p0

    .line 34
    return v3

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final A08(Lcom/whatsapp/infra/core/jid/UserJid;)LX/JQO;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/IBm;->A03(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-static {p0, v0}, LX/IBm;->A01(LX/IBm;Ljava/lang/Object;)LX/Jao;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iget-object v0, v0, LX/Jao;->A00:LX/JQO;

    .line 13
    goto :goto_f

    .line 14
    :cond_e
    const/4 v0, 0x0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_11

    .line 15
    :goto_f
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final A09(Lcom/whatsapp/infra/core/jid/UserJid;)LX/JQO;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/IBm;->A03(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-static {p0, v0}, LX/IBm;->A01(LX/IBm;Ljava/lang/Object;)LX/Jao;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iget-object v0, v0, LX/Jao;->A01:LX/JQO;

    .line 13
    goto :goto_f

    .line 14
    :cond_e
    const/4 v0, 0x0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_11

    .line 15
    :goto_f
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/JQO;
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1}, LX/IBm;->A04(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_8
    invoke-static {p0, v0}, LX/IBm;->A01(LX/IBm;Ljava/lang/Object;)LX/Jao;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget-object v0, v0, LX/Jao;->A07:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/IzI;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    iget-object v0, v0, LX/IzI;->A00:LX/JQO;

    .line 26
    goto :goto_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_1e

    .line 28
    :goto_1c
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/JTg;
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/IBm;->A04(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-static {p0, v0}, LX/IBm;->A01(LX/IBm;Ljava/lang/Object;)LX/Jao;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    iget-object v0, v0, LX/Jao;->A07:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/IzI;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    iget-object v0, v0, LX/IzI;->A01:LX/JTg;

    .line 23
    goto :goto_19

    .line 24
    :cond_18
    const/4 v0, 0x0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1b

    .line 25
    :goto_19
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final A0C(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Isj;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/IBm;->A04(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-static {p0, v0}, LX/IBm;->A01(LX/IBm;Ljava/lang/Object;)LX/Jao;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iget-object v0, v0, LX/Jao;->A02:LX/Isj;

    .line 13
    goto :goto_10

    .line 14
    :cond_e
    sget-object v0, LX/Isj;->A04:LX/Isj;
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_12

    .line 16
    :goto_10
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Jr9;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-static {p0, p1}, LX/IBm;->A04(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    move-result-object v1

    .line 7
    :goto_7
    monitor-enter p0

    .line 8
    if-eqz p2, :cond_9b

    .line 10
    goto :goto_d

    .line 11
    :cond_b
    move-object v1, v6

    .line 12
    goto :goto_7

    .line 13
    :goto_d
    :try_start_d
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_9b

    .line 19
    iget-object v4, p0, LX/IBm;->A05:Ljava/util/Map;

    .line 21
    new-instance v0, LX/JQP;

    .line 23
    invoke-direct {v0, p2, v1}, LX/JQP;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 26
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Jr9;

    .line 32
    if-eqz v0, :cond_24
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_98

    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :cond_24
    :try_start_24
    iget-object v0, p0, LX/IBm;->A06:Ljava/util/Map;

    .line 38
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    if-eqz v3, :cond_96

    .line 46
    if-eqz v1, :cond_37

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    goto :goto_96

    .line 55
    :cond_37
    invoke-static {p0, v3}, LX/IBm;->A01(LX/IBm;Ljava/lang/Object;)LX/Jao;

    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_3f
    :try_end_3d
    .catchall {:try_start_24 .. :try_end_3d} :catchall_98

    .line 61
    monitor-exit p0

    .line 62
    return-object v6

    .line 63
    :cond_3f
    :try_start_3f
    iget-object v0, v2, LX/Jao;->A06:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :cond_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_60

    .line 75
    invoke-static {v1}, LX/I74;->A0X(Ljava/util/Iterator;)LX/Jr9;

    .line 78
    move-result-object v5

    .line 79
    iget-object v0, v5, LX/Jr9;->A0H:Ljava/lang/String;

    .line 81
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_45

    .line 87
    new-instance v0, LX/JQP;

    .line 89
    invoke-direct {v0, p2, v3}, LX/JQP;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 92
    :goto_5c
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_92

    .line 96
    :cond_60
    iget-object v0, v2, LX/Jao;->A07:Ljava/util/Map;

    .line 98
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    :cond_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_94

    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/IzI;

    .line 114
    iget-object v0, v0, LX/IzI;->A01:LX/JTg;

    .line 116
    iget-object v0, v0, LX/JTg;->A04:Ljava/util/List;

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v1

    .line 122
    :cond_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_66

    .line 128
    invoke-static {v1}, LX/I74;->A0X(Ljava/util/Iterator;)LX/Jr9;

    .line 131
    move-result-object v5

    .line 132
    iget-object v0, v5, LX/Jr9;->A0H:Ljava/lang/String;

    .line 134
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7a

    .line 140
    new-instance v0, LX/JQP;

    .line 142
    invoke-direct {v0, p2, v3}, LX/JQP;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 145
    goto :goto_5c
    :try_end_92
    .catchall {:try_start_3f .. :try_end_92} :catchall_98

    .line 146
    :goto_92
    monitor-exit p0

    .line 147
    return-object v5

    .line 148
    :cond_94
    monitor-exit p0

    .line 149
    return-object v6

    .line 150
    :cond_96
    :goto_96
    monitor-exit p0

    .line 151
    return-object v6

    .line 152
    :catchall_98
    move-exception v0

    .line 153
    monitor-exit p0

    .line 154
    throw v0

    .line 155
    :cond_9b
    monitor-exit p0

    .line 156
    return-object v6
.end method

.method public final A0E(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Jqg;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-virtual {p0, p1, v0}, LX/IBm;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_40

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3e

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    move-object v2, v3

    .line 27
    check-cast v2, LX/Jr9;

    .line 29
    iget-object v1, v2, LX/Jr9;->A03:LX/Jqh;

    .line 31
    if-eqz v1, :cond_10

    .line 33
    iget v1, v1, LX/Jqh;->A00:I

    .line 35
    if-nez v1, :cond_10

    .line 37
    iget-boolean v1, v2, LX/Jr9;->A0C:Z

    .line 39
    if-nez v1, :cond_10

    .line 41
    iget-object v1, v2, LX/Jr9;->A0A:Ljava/util/List;

    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_10

    .line 49
    :goto_31
    check-cast v3, LX/Jr9;

    .line 51
    if-eqz v3, :cond_40

    .line 53
    iget-object v0, v3, LX/Jr9;->A0A:Ljava/util/List;

    .line 55
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Jqg;

    .line 61
    goto :goto_40

    .line 62
    :cond_3e
    move-object v3, v0

    .line 63
    goto :goto_31
    :try_end_40
    .catchall {:try_start_5 .. :try_end_40} :catchall_42

    .line 64
    :cond_40
    :goto_40
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
.end method

.method public final A0F(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/IBm;->A04(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v4

    .line 9
    invoke-static {p0, v0}, LX/IBm;->A01(LX/IBm;Ljava/lang/Object;)LX/Jao;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_2f

    .line 15
    iget-object v0, v3, LX/Jao;->A05:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v3, LX/Jao;->A07:Ljava/util/Map;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/IzI;

    .line 39
    if-eqz v0, :cond_15

    .line 41
    iget-object v0, v0, LX/IzI;->A01:LX/JTg;

    .line 43
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_15
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_31

    .line 47
    :cond_2f
    monitor-exit p0

    .line 48
    return-object v4

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public final A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)Ljava/util/List;
    .registers 10

    .line 0
    invoke-static {p0, p1}, LX/IBm;->A04(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-static {p0, v0}, LX/IBm;->A01(LX/IBm;Ljava/lang/Object;)LX/Jao;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_e
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_68

    .line 11
    monitor-exit p0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    if-eqz p2, :cond_60

    .line 16
    :try_start_10
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 19
    move-result-object v5

    .line 20
    iget-object v0, v0, LX/Jao;->A06:Ljava/util/List;

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v6

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_62

    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    move-object v1, v3

    .line 41
    check-cast v1, LX/Jr9;

    .line 43
    iget-object v0, v1, LX/Jr9;->A0H:Ljava/lang/String;

    .line 45
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1e

    .line 51
    iget-object v0, v1, LX/Jr9;->A05:LX/Jqc;

    .line 53
    if-eqz v0, :cond_5c

    .line 55
    iget-object v0, v0, LX/Jqc;->A00:LX/JqF;

    .line 57
    if-eqz v0, :cond_5c

    .line 59
    iget-object v0, v0, LX/JqF;->A00:Ljava/util/List;

    .line 61
    if-eqz v0, :cond_5c

    .line 63
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_59

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/JqP;

    .line 83
    iget-object v0, v0, LX/JqP;->A00:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_47

    .line 89
    :cond_59
    invoke-interface {v5, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 92
    :cond_5c
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1e

    .line 96
    :cond_60
    iget-object v4, v0, LX/Jao;->A06:Ljava/util/List;

    .line 98
    :cond_62
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    move-result-object v0
    :try_end_66
    .catchall {:try_start_10 .. :try_end_66} :catchall_68

    .line 102
    monitor-exit p0

    .line 103
    return-object v0

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    monitor-exit p0

    .line 106
    throw v0
.end method

.method public final A0H(LX/JS3;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 11

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p2}, LX/IBm;->A04(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    move-result-object v4

    .line 7
    monitor-enter p0

    .line 8
    :try_start_8
    invoke-static {p0, v4}, LX/IBm;->A00(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Jao;

    .line 11
    move-result-object v3

    .line 12
    if-nez p3, :cond_13

    .line 14
    iget-object v0, v3, LX/Jao;->A05:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    :cond_13
    iget-object v0, p1, LX/JS3;->A02:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v6

    .line 25
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5a

    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/JTg;

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    new-instance v1, LX/JQO;

    .line 41
    invoke-direct {v1, v0, v2}, LX/JQO;-><init>(ZLjava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    new-instance v2, LX/IzI;

    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v5, v2, LX/IzI;->A01:LX/JTg;

    .line 55
    iput-object v1, v2, LX/IzI;->A00:LX/JQO;

    .line 57
    iget-object v0, v5, LX/JTg;->A04:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4d

    .line 69
    invoke-static {v1}, LX/I74;->A0X(Ljava/util/Iterator;)LX/Jr9;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0, v4}, LX/IBm;->A05(LX/IBm;LX/Jr9;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 76
    goto :goto_3f

    .line 77
    :cond_4d
    iget-object v0, v3, LX/Jao;->A05:Ljava/util/List;

    .line 79
    iget-object v1, v5, LX/JTg;->A03:Ljava/lang/String;

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, v3, LX/Jao;->A07:Ljava/util/Map;

    .line 86
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_19

    .line 90
    :cond_5a
    iget-object v0, p1, LX/JS3;->A00:LX/JQO;

    .line 92
    iput-object v0, v3, LX/Jao;->A00:LX/JQO;
    :try_end_5e
    .catchall {:try_start_8 .. :try_end_5e} :catchall_60

    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    monitor-exit p0

    .line 98
    throw v0
.end method

.method public final A0I(LX/Isj;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/IBm;->A04(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-static {p0, v0}, LX/IBm;->A01(LX/IBm;Ljava/lang/Object;)LX/Jao;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iput-object p1, v0, LX/Jao;->A02:LX/Isj;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    .line 13
    :cond_d
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final A0J(LX/Jr9;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_c

    .line 6
    invoke-static {p0, p2}, LX/IBm;->A04(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    move-result-object v5

    .line 10
    :goto_a
    monitor-enter p0

    .line 11
    goto :goto_e

    .line 12
    :cond_c
    const/4 v5, 0x0

    .line 13
    goto :goto_a

    .line 14
    :goto_e
    :try_start_e
    invoke-static {p0, p1, v5}, LX/IBm;->A06(LX/IBm;LX/Jr9;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 17
    iget-object v1, p0, LX/IBm;->A05:Ljava/util/Map;

    .line 19
    iget-object v4, p1, LX/Jr9;->A0H:Ljava/lang/String;

    .line 21
    new-instance v0, LX/JQP;

    .line 23
    invoke-direct {v0, v4, v5}, LX/JQP;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 26
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, v4}, LX/IBm;->A0O(Ljava/lang/String;)V

    .line 32
    if-nez v5, :cond_28

    .line 34
    iget-object v0, p0, LX/IBm;->A06:Ljava/util/Map;

    .line 36
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    :cond_28
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    if-eqz v5, :cond_e0

    .line 44
    invoke-static {p0, v5}, LX/IBm;->A00(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Jao;

    .line 47
    move-result-object v7

    .line 48
    iget-object v0, v7, LX/Jao;->A07:Ljava/util/Map;

    .line 50
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    :cond_36
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v0, :cond_62

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/IzI;

    .line 67
    iget-object v0, v0, LX/IzI;->A01:LX/JTg;

    .line 69
    iget-object v2, v0, LX/JTg;->A04:Ljava/util/List;

    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    move-result v1

    .line 75
    :goto_4b
    if-ge v6, v1, :cond_36

    .line 77
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Jr9;

    .line 83
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 85
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5f

    .line 91
    invoke-interface {v2, v6, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_36

    .line 95
    :cond_5f
    add-int/lit8 v6, v6, 0x1

    .line 97
    goto :goto_4b

    .line 98
    :cond_62
    iget-object v3, v7, LX/Jao;->A06:Ljava/util/List;

    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    move-result v1

    .line 104
    :goto_68
    if-ge v6, v1, :cond_6b

    .line 106
    goto :goto_c0

    .line 107
    :cond_6b
    const/4 v2, 0x0

    .line 108
    instance-of v0, v3, Ljava/util/Collection;

    .line 110
    if-eqz v0, :cond_7f

    .line 112
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7f

    .line 118
    :cond_76
    invoke-interface {v3, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 121
    :goto_79
    iget-object v0, p0, LX/IBm;->A06:Ljava/util/Map;

    .line 123
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_d1

    .line 127
    :cond_7f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v6

    .line 131
    :cond_83
    :goto_83
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_76

    .line 137
    invoke-static {v6}, LX/I74;->A0X(Ljava/util/Iterator;)LX/Jr9;

    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LX/Jr9;->A05:LX/Jqc;

    .line 143
    if-eqz v0, :cond_83

    .line 145
    iget-object v0, v0, LX/Jqc;->A00:LX/JqF;

    .line 147
    if-eqz v0, :cond_83

    .line 149
    iget-object v1, v0, LX/JqF;->A00:Ljava/util/List;

    .line 151
    if-eqz v1, :cond_83

    .line 153
    instance-of v0, v1, Ljava/util/Collection;

    .line 155
    if-eqz v0, :cond_a4

    .line 157
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a4

    .line 163
    goto :goto_83

    .line 164
    :cond_a4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v1

    .line 168
    :cond_a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_83

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/JqP;

    .line 180
    iget-object v0, v0, LX/JqP;->A00:Ljava/lang/String;

    .line 182
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a8

    .line 188
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_79

    .line 192
    :goto_c0
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/Jr9;

    .line 198
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 200
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_dd

    .line 206
    invoke-interface {v3, v6, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 209
    :goto_d1
    iget-object v0, p0, LX/IBm;->A01:LX/05b;

    .line 211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/JMu;

    .line 217
    invoke-virtual {v0, v5}, LX/JMu;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 220
    goto :goto_e0

    .line 221
    :cond_dd
    add-int/lit8 v6, v6, 0x1

    .line 223
    goto :goto_68
    :try_end_e0
    .catchall {:try_start_e .. :try_end_e0} :catchall_e2

    .line 224
    :cond_e0
    :goto_e0
    monitor-exit p0

    .line 225
    return-void

    .line 226
    :catchall_e2
    move-exception v0

    .line 227
    monitor-exit p0

    .line 228
    throw v0
.end method

.method public final A0K(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 9

    .line 0
    invoke-static {p0, p1}, LX/IBm;->A04(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v5

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v6, p0, LX/IBm;->A04:Ljava/util/Map;

    .line 7
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/Jao;

    .line 13
    if-eqz v4, :cond_6d

    .line 15
    iget-object v0, v4, LX/Jao;->A06:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_34

    .line 27
    invoke-static {v3}, LX/I74;->A0X(Ljava/util/Iterator;)LX/Jr9;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/IBm;->A06:Ljava/util/Map;

    .line 33
    iget-object v2, v1, LX/Jr9;->A0H:Ljava/lang/String;

    .line 35
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, p0, LX/IBm;->A05:Ljava/util/Map;

    .line 40
    new-instance v0, LX/JQP;

    .line 42
    invoke-direct {v0, v2, v5}, LX/JQP;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, v2}, LX/IBm;->A0N(Ljava/lang/String;)V

    .line 51
    goto :goto_15

    .line 52
    :cond_34
    iget-object v0, v4, LX/Jao;->A07:Ljava/util/Map;

    .line 54
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 57
    move-result-object v4

    .line 58
    :cond_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6d

    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/IzI;

    .line 70
    iget-object v0, v0, LX/IzI;->A01:LX/JTg;

    .line 72
    iget-object v0, v0, LX/JTg;->A04:Ljava/util/List;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v3

    .line 78
    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3a

    .line 84
    invoke-static {v3}, LX/I74;->A0X(Ljava/util/Iterator;)LX/Jr9;

    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/IBm;->A06:Ljava/util/Map;

    .line 90
    iget-object v2, v1, LX/Jr9;->A0H:Ljava/lang/String;

    .line 92
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v1, p0, LX/IBm;->A05:Ljava/util/Map;

    .line 97
    new-instance v0, LX/JQP;

    .line 99
    invoke-direct {v0, v2, v5}, LX/JQP;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 102
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {p0, v2}, LX/IBm;->A0N(Ljava/lang/String;)V

    .line 108
    goto :goto_4e

    .line 109
    :cond_6d
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, LX/IBm;->A01:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/JMu;

    .line 120
    invoke-virtual {v0, v5}, LX/JMu;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_7b
    .catchall {:try_start_5 .. :try_end_7b} :catchall_7d

    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    monitor-exit p0

    .line 127
    throw v0
.end method

.method public final A0L(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 12

    .line 0
    invoke-static {p0, p1}, LX/IBm;->A03(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v8

    .line 4
    if-gez p2, :cond_c

    .line 6
    const-string v0, "CatalogCacheManager/trimProductsInCatalogCache/Invalid size argument - "

    .line 8
    invoke-static {v0, p2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 11
    return-void

    .line 12
    :cond_c
    monitor-enter p0

    .line 13
    :try_start_d
    invoke-static {p0, v8}, LX/IBm;->A01(LX/IBm;Ljava/lang/Object;)LX/Jao;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_4b

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    new-instance v0, LX/JQO;

    .line 23
    invoke-direct {v0, v7, v1}, LX/JQO;-><init>(ZLjava/lang/String;)V

    .line 26
    iput-object v0, v2, LX/Jao;->A01:LX/JQO;

    .line 28
    iget-object v6, v2, LX/Jao;->A06:Ljava/util/List;

    .line 30
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33
    move-result v5

    .line 34
    sub-int/2addr v5, p2

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_24
    if-ge v4, v5, :cond_4b

    .line 38
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 41
    move-result v3

    .line 42
    sub-int/2addr v3, v7

    .line 43
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Jr9;

    .line 49
    iget-object v2, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 51
    iget-object v0, p0, LX/IBm;->A06:Ljava/util/Map;

    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, p0, LX/IBm;->A05:Ljava/util/Map;

    .line 58
    new-instance v0, LX/JQP;

    .line 60
    invoke-direct {v0, v2, v8}, LX/JQP;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 63
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    invoke-virtual {p0, v2}, LX/IBm;->A0N(Ljava/lang/String;)V

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_24
    :try_end_4b
    .catchall {:try_start_d .. :try_end_4b} :catchall_4d

    .line 75
    :cond_4b
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
.end method

.method public final A0M(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/IBm;->A03(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-static {p0, v0}, LX/IBm;->A01(LX/IBm;Ljava/lang/Object;)LX/Jao;

    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_20

    .line 11
    iget-object v0, v3, LX/Jao;->A05:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iget-object v0, v3, LX/Jao;->A07:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    if-eqz p2, :cond_20

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/JQO;

    .line 27
    invoke-direct {v0, v2, v1}, LX/JQO;-><init>(ZLjava/lang/String;)V

    .line 30
    iput-object v0, v3, LX/Jao;->A00:LX/JQO;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_22

    .line 32
    :cond_20
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final A0N(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/IBm;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2011

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget-object v1, p0, LX/IBm;->A07:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1d
    return-void
.end method

.method public final A0O(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/IBm;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2011

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    iget-object v2, p0, LX/IBm;->A07:Ljava/util/Map;

    .line 20
    iget-object v0, p0, LX/IBm;->A03:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_21
    return-void
.end method

.method public final A0P(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/IBm;->A03(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/IBm;->A04:Ljava/util/Map;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final A0Q(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/IBm;->A03(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-static {p0, v0}, LX/IBm;->A01(LX/IBm;Ljava/lang/Object;)LX/Jao;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-object v0, v0, LX/Jao;->A06:Ljava/util/List;

    .line 13
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 16
    move-result v0

    .line 17
    goto :goto_13

    .line 18
    :cond_12
    const/4 v0, 0x0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_15

    .line 19
    :goto_13
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
