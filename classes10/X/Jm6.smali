.class public final LX/Jm6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jm6;->A0E:LX/05b;

    .line 9
    const v0, 0x8074

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Jm6;->A09:LX/05b;

    .line 18
    const v0, 0x24173

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Jm6;->A0A:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Jm6;->A05:LX/05b;

    .line 33
    const/16 v0, 0x1d1f

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Jm6;->A0C:LX/05b;

    .line 41
    const/16 v0, 0x1d20

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Jm6;->A06:LX/05b;

    .line 49
    const/16 v0, 0x1d1c

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Jm6;->A07:LX/05b;

    .line 57
    invoke-static {}, LX/I75;->A0Q()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Jm6;->A0F:LX/05b;

    .line 63
    const/16 v0, 0x1d1d

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Jm6;->A0G:LX/05b;

    .line 71
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Jm6;->A0B:LX/05b;

    .line 77
    const/16 v0, 0x1d1e

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Jm6;->A08:LX/05b;

    .line 85
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Jm6;->A0D:LX/05b;

    .line 91
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Jm6;->A04:LX/05b;

    .line 97
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Jm6;->A03:Ljava/util/Map;

    .line 103
    return-void
.end method

.method public static final A00(LX/Jm6;)LX/Jng;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Jm6;->A0G:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Jng;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/Jm6;LX/CJP;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;)V
    .registers 14

    .line 0
    const/16 v1, 0x4ff

    .line 2
    move-object v2, p0

    .line 3
    iget-object v0, p0, LX/Jm6;->A0E:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/Jm6;->A09:LX/05b;

    .line 11
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 14
    :try_start_e
    new-instance v8, LX/K9a;

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct {v8, p2}, LX/K9a;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_71

    .line 20
    invoke-static {}, LX/00U;->A06()V

    .line 23
    new-instance v0, LX/JaW;

    .line 25
    move-object v3, p1

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v0 .. v6}, LX/JaW;-><init>(LX/05b;LX/Jm6;LX/CJP;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;)V

    .line 31
    iput-object v0, v8, LX/K9a;->A00:LX/JaW;

    .line 33
    iget-object v0, v8, LX/K9a;->A01:LX/05b;

    .line 35
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-static {v0}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 44
    move-result-object v7

    .line 45
    iget-object v0, v8, LX/K9a;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    const/4 v6, 0x1

    .line 48
    new-array v3, v6, [LX/0WT;

    .line 50
    const-string v2, "biz_jid"

    .line 52
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/0WT;

    .line 58
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v5, 0x0

    .line 62
    aput-object v0, v3, v5

    .line 64
    const-string v0, "signed_user_info"

    .line 66
    new-instance v4, LX/0WX;

    .line 68
    invoke-direct {v4, v0, v3}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 71
    const/4 v0, 0x4

    .line 72
    new-array v3, v0, [LX/0WT;

    .line 74
    sget-object v2, LX/0xd;->A00:LX/0xd;

    .line 76
    const-string v1, "to"

    .line 78
    new-instance v0, LX/0WT;

    .line 80
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 83
    aput-object v0, v3, v5

    .line 85
    const-string v1, "xmlns"

    .line 87
    const-string v0, "w:biz:catalog"

    .line 89
    invoke-static {v1, v0, v3, v6}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 92
    const-string v1, "type"

    .line 94
    const-string v0, "get"

    .line 96
    invoke-static {v1, v0, v3}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-string v0, "id"

    .line 101
    invoke-static {v4, v0, p1, v3}, LX/CyV;->A0Z(LX/0WX;Ljava/lang/String;Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 104
    move-result-object p0

    .line 105
    const-wide/16 p3, 0x7d00

    .line 107
    const/16 p2, 0x11f

    .line 109
    invoke-virtual/range {v7 .. v13}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 112
    return-void

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    invoke-static {}, LX/00U;->A06()V

    .line 117
    throw v0
.end method

.method public static final A02(LX/Jm6;LX/CJP;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;)V
    .registers 15

    .line 0
    const/16 v1, 0x4ff

    .line 2
    move-object v2, p0

    .line 3
    iget-object v0, p0, LX/Jm6;->A0E:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v7

    .line 9
    iget-object v0, p0, LX/Jm6;->A0A:LX/05b;

    .line 11
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/JPZ;

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct {v0, p2}, LX/JPZ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 21
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 24
    :try_start_18
    new-instance v5, LX/Jae;

    .line 26
    invoke-direct {v5, v0}, LX/Jae;-><init>(LX/JPZ;)V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_34

    .line 29
    invoke-static {}, LX/00U;->A06()V

    .line 32
    iget-object v0, p0, LX/Jm6;->A05:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 37
    move-result-object v0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 p0, 0x1

    .line 40
    new-instance v1, LX/KT6;

    .line 42
    move-object v6, p1

    .line 43
    move-object v3, p3

    .line 44
    move-object v8, p4

    .line 45
    invoke-direct/range {v1 .. v10}, LX/KT6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 48
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 51
    return-void

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    invoke-static {}, LX/00U;->A06()V

    .line 56
    throw v0
.end method

.method public static final A03(LX/Jm6;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/Jm6;->A00(LX/Jm6;)LX/Jng;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, LX/Jng;->A01:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_a
    invoke-static {p0}, LX/Jng;->A01(LX/Jng;)LX/1UF;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x10

    .line 16
    invoke-static {v1, v0}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, p1, p2, p3, v0}, LX/Jng;->A07(LX/Jng;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/Jeb;Lkotlin/jvm/functions/Function1;)V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_19

    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Jm6;->A02:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, LX/Jm6;->A01:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_a

    .line 9
    goto :goto_1c

    .line 10
    :cond_a
    iget-object v0, p0, LX/Jm6;->A0D:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/09V;->A0G()LX/1UF;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/1UF;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 28
    :goto_1c
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public final A05(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;)Ljava/lang/String;
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, LX/Jm6;->A00(LX/Jm6;)LX/Jng;

    .line 8
    move-result-object v3

    .line 9
    iget-object v2, v3, LX/Jng;->A03:Ljava/lang/Object;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_c
    invoke-static {v3}, LX/Jng;->A01(LX/Jng;)LX/1UF;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x12

    .line 18
    invoke-static {v1, v0}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 21
    move-result-object v7

    .line 22
    invoke-static {v3}, LX/Jng;->A01(LX/Jng;)LX/1UF;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x5

    .line 27
    new-instance v8, LX/KVJ;

    .line 29
    invoke-direct {v8, v1, v0}, LX/KVJ;-><init>(Ljava/lang/Object;I)V

    .line 32
    move-object v4, p1

    .line 33
    move-object v6, p3

    .line 34
    invoke-static/range {v3 .. v8}, LX/Jng;->A04(LX/Jng;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/String;

    .line 37
    move-result-object v0
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_28

    .line 38
    monitor-exit v2

    .line 39
    return-object v0

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0
.end method

.method public final declared-synchronized A06()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    iput-object v0, p0, LX/Jm6;->A02:Ljava/lang/String;

    .line 4
    iput-object v0, p0, LX/Jm6;->A01:Ljava/lang/String;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, LX/Jm6;->A00:J
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_c

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method

.method public final declared-synchronized A07(LX/Kki;LX/CJP;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 11

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_2
    iget-object v0, p0, LX/Jm6;->A0F:LX/05b;

    .line 4
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IBg;

    .line 12
    invoke-virtual {v0, p3}, LX/IBg;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    move-result-object v4

    .line 16
    iget-object v1, p0, LX/Jm6;->A03:Ljava/util/Map;

    .line 18
    invoke-static {p3, v1}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_84

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [LX/Kki;

    .line 31
    aput-object p1, v0, v3

    .line 33
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, LX/Jm6;->A07:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 45
    if-eqz p2, :cond_30

    .line 47
    goto :goto_58

    .line 48
    :cond_30
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/IBg;

    .line 54
    invoke-virtual {v0, p3}, LX/IBg;->A05(Lcom/whatsapp/infra/core/jid/Jid;)LX/Jeb;

    .line 57
    move-result-object v5

    .line 58
    if-nez p4, :cond_62

    .line 60
    invoke-virtual {p0, p3, v4, v5}, LX/Jm6;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_81

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_81

    .line 72
    invoke-virtual {p0, v4}, LX/Jm6;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_54

    .line 78
    invoke-virtual {p0, v4}, LX/Jm6;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5e

    .line 84
    :cond_54
    invoke-static {p0, p2, p3, v4, v5}, LX/Jm6;->A01(LX/Jm6;LX/CJP;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;)V

    .line 87
    goto :goto_84

    .line 88
    :goto_58
    iget-boolean v0, p2, LX/CJP;->A0p:Z

    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 92
    if-nez v0, :cond_30

    .line 94
    :cond_5e
    invoke-virtual {p0, p3}, LX/Jm6;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 97
    goto :goto_84

    .line 98
    :cond_62
    invoke-static {p0, p3, v4, v5}, LX/Jm6;->A03(LX/Jm6;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;)V

    .line 101
    invoke-static {p0}, LX/Jm6;->A00(LX/Jm6;)LX/Jng;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p3, v4, v5}, LX/Jng;->A0D(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/Jeb;)V

    .line 108
    invoke-static {p0}, LX/Jm6;->A00(LX/Jm6;)LX/Jng;

    .line 111
    move-result-object v3

    .line 112
    iget-object v2, v3, LX/Jng;->A02:Ljava/lang/Object;

    .line 114
    monitor-enter v2
    :try_end_73
    .catchall {:try_start_2 .. :try_end_73} :catchall_89

    .line 115
    :try_start_73
    invoke-static {v3}, LX/Jng;->A01(LX/Jng;)LX/1UF;

    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x11

    .line 121
    invoke-static {v1, v0}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, p3, v4, v5, v0}, LX/Jng;->A07(LX/Jng;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/Jeb;Lkotlin/jvm/functions/Function1;)V
    :try_end_80
    .catchall {:try_start_73 .. :try_end_80} :catchall_86

    .line 128
    :try_start_80
    monitor-exit v2

    .line 129
    :cond_81
    invoke-static {p0, p2, p3, v4, v5}, LX/Jm6;->A02(LX/Jm6;LX/CJP;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;)V
    :try_end_84
    .catchall {:try_start_80 .. :try_end_84} :catchall_89

    .line 132
    :goto_84
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_86
    :try_start_86
    move-exception v0

    .line 135
    monitor-exit v2

    .line 136
    throw v0
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_89

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    :try_start_8a
    monitor-exit p0
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_89

    .line 139
    throw v0
.end method

.method public final declared-synchronized A08(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    const-string v1, "DirectConnectionManager/onDirectConnectionInfoFailed/No listeners for jid - "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v2, p0, LX/Jm6;->A03:Ljava/util/Map;

    .line 9
    invoke-static {p1, v2}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-static {v1, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    goto :goto_2c

    .line 19
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_29

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Kki;

    .line 35
    if-eqz v0, :cond_17

    .line 37
    invoke-interface {v0}, LX/Kki;->CAK()V

    .line 40
    goto :goto_17

    .line 41
    :cond_29
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2e

    .line 44
    :goto_2c
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 48
    throw v0
.end method

.method public final declared-synchronized A09(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    const-string v1, "DirectConnectionManager/onDirectConnectionInfoSucceeded/No listeners for jid - "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v2, p0, LX/Jm6;->A03:Ljava/util/Map;

    .line 5
    invoke-static {p1, v2}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-static {v1, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    goto :goto_28

    .line 15
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Kki;

    .line 31
    if-eqz v0, :cond_13

    .line 33
    invoke-interface {v0}, LX/Kki;->CAL()V

    .line 36
    goto :goto_13

    .line 37
    :cond_25
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_2a

    .line 40
    :goto_28
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 44
    throw v0
.end method

.method public final A0A(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 9
    move-result-wide v3

    .line 10
    iget-object v0, p0, LX/Jm6;->A0D:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/09V;->A0G()LX/1UF;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "smb_business_direct_connection_enc_string_expired_timestamp_"

    .line 33
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 40
    move-result-wide v1

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-lez v0, :cond_2f

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2f
    return v5
.end method
