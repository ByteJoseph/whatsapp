.class public final LX/H7s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0F:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H7s;->A06:LX/05b;

    .line 9
    const/16 v0, 0x6e8

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H7s;->A04:LX/05b;

    .line 17
    const/16 v0, 0x6e0

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H7s;->A05:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/H7s;->A07:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/H7s;->A03:LX/05b;

    .line 37
    const/16 v0, 0x49b

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/H7s;->A09:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/H7s;->A02:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/H7s;->A0A:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/H7s;->A0C:LX/05b;

    .line 63
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/H7s;->A01:LX/05b;

    .line 69
    const/16 v0, 0x932

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/H7s;->A08:LX/05b;

    .line 77
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/H7s;->A0B:LX/05b;

    .line 83
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/H7s;->A0D:Ljava/lang/Object;

    .line 89
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/H7s;->A0F:Ljava/lang/Object;

    .line 95
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/H7s;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    return-void
.end method

.method private final A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/GaX;
    .registers 8

    .line 0
    iget-object v0, p0, LX/H7s;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/00a;

    .line 8
    iget-object v4, p0, LX/H7s;->A0D:Ljava/lang/Object;

    .line 10
    monitor-enter v4

    .line 11
    :try_start_b
    iget-wide v2, p0, LX/H7s;->A00:J

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, LX/H7s;->A00:J

    .line 18
    new-instance v1, LX/GaX;

    .line 20
    invoke-direct {v1, v5, v2, v3}, LX/GaX;-><init>(LX/00a;J)V
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_20

    .line 23
    monitor-exit v4

    .line 24
    invoke-static {p1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v1, v0}, LX/H7s;->A09(LX/GaX;Ljava/util/Set;)Z

    .line 31
    return-object v1

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v4

    .line 34
    throw v0
.end method

.method public static final A01(LX/GaX;LX/H7s;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;)LX/Fnd;
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/H7s;->A07(LX/GaX;LX/H7s;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    iget-object v0, p0, LX/GaX;->A02:LX/00a;

    .line 9
    check-cast v0, LX/00c;

    .line 11
    iget-object v0, v0, LX/00c;->A00:Ljava/lang/String;

    .line 13
    invoke-direct {p1, p2, v0, p3}, LX/H7s;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Map;)LX/Fnd;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-direct {p1, p0, v0}, LX/H7s;->A02(LX/GaX;LX/Fnd;)LX/Fnd;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    return-object v1
.end method

.method private final A02(LX/GaX;LX/Fnd;)LX/Fnd;
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v5, p2, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    aput-object v5, v1, v0

    .line 8
    invoke-static {v1}, LX/06e;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p2, LX/Fnd;->A04:LX/0Dh;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_13
    invoke-direct {p0, p1, v1}, LX/H7s;->A09(LX/GaX;Ljava/util/Set;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v0, :cond_1e

    .line 26
    invoke-static {p1, p0}, LX/H7s;->A04(LX/GaX;LX/H7s;)V

    .line 29
    return-object v6

    .line 30
    :cond_1e
    iget-object v4, p0, LX/H7s;->A0F:Ljava/lang/Object;

    .line 32
    monitor-enter v4

    .line 33
    :try_start_21
    invoke-static {p1, p0}, LX/H7s;->A07(LX/GaX;LX/H7s;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_87

    .line 39
    iget-object v0, p0, LX/H7s;->A04:LX/05b;

    .line 41
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/FT2;

    .line 49
    invoke-virtual {v0, p2}, LX/FT2;->A02(LX/HOk;)LX/GJt;

    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, LX/Fnj;

    .line 55
    if-nez v0, :cond_87

    .line 57
    invoke-static {p1, p0}, LX/H7s;->A07(LX/GaX;LX/H7s;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7d

    .line 63
    instance-of v0, v1, LX/Fni;

    .line 65
    if-eqz v0, :cond_87

    .line 67
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/FT2;

    .line 73
    check-cast v1, LX/Fni;

    .line 75
    iget-object v3, v1, LX/Fni;->A00:LX/Fnd;

    .line 77
    iget-object v0, v0, LX/FT2;->A02:LX/FT1;

    .line 79
    iget-object v2, v0, LX/FT1;->A03:Ljava/lang/Object;

    .line 81
    monitor-enter v2
    :try_end_52
    .catchall {:try_start_21 .. :try_end_52} :catchall_8a

    .line 82
    :try_start_52
    iget-object v1, v0, LX/FT1;->A00:LX/05b;

    .line 84
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Fwq;

    .line 90
    invoke-virtual {v0, v5}, LX/FSF;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_78

    .line 100
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/Fwq;

    .line 106
    invoke-virtual {v0, v5}, LX/FSF;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 109
    if-eqz v3, :cond_78

    .line 111
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/Fwq;

    .line 117
    invoke-virtual {v0, v3}, LX/FSF;->A08(Ljava/lang/Object;)V
    :try_end_78
    .catchall {:try_start_52 .. :try_end_78} :catchall_7a

    .line 120
    :cond_78
    :try_start_78
    monitor-exit v2

    .line 121
    goto :goto_87

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    monitor-exit v2

    .line 124
    throw v0

    .line 125
    :cond_7d
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/FT2;

    .line 131
    invoke-virtual {v0, p2}, LX/FT2;->A03(LX/HOk;)V

    .line 134
    goto :goto_88

    .line 135
    :cond_87
    :goto_87
    move-object p2, v6
    :try_end_88
    .catchall {:try_start_78 .. :try_end_88} :catchall_8a

    .line 136
    :goto_88
    monitor-exit v4

    .line 137
    return-object p2

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    monitor-exit v4

    .line 140
    throw v0
.end method

.method private final A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Map;)LX/Fnd;
    .registers 20

    .line 0
    move-object/from16 v3, p1

    .line 2
    sget-object v0, LX/GFZ;->A08:LX/GFZ;

    .line 4
    move-object/from16 v7, p3

    .line 6
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, LX/GFZ;->A06:LX/GFZ;

    .line 11
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v3}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    move-object/from16 v2, p0

    .line 20
    move-object/from16 v6, p2

    .line 22
    if-eqz v0, :cond_38

    .line 24
    iget-object v0, v2, LX/H7s;->A07:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 32
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v3, LX/0Dh;

    .line 37
    invoke-virtual {v1, v3}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_63

    .line 43
    iget-object v0, v2, LX/H7s;->A0A:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 48
    move-result-wide v8

    .line 49
    const/4 v5, 0x0

    .line 50
    new-instance v2, LX/Fnd;

    .line 52
    invoke-direct/range {v2 .. v9}, LX/Fnd;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 55
    return-object v2

    .line 56
    :cond_38
    invoke-static {v3}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_63

    .line 62
    iget-object v0, v2, LX/H7s;->A07:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 70
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, v3

    .line 74
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 76
    invoke-virtual {v1, v0}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 79
    move-result-object v9

    .line 80
    if-eqz v9, :cond_63

    .line 82
    iget-object v0, v2, LX/H7s;->A0A:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 87
    move-result-wide v14

    .line 88
    const/4 v11, 0x0

    .line 89
    new-instance v2, LX/Fnd;

    .line 91
    move-object v8, v2

    .line 92
    move-object v10, v3

    .line 93
    move-object v12, v6

    .line 94
    move-object v13, v7

    .line 95
    invoke-direct/range {v8 .. v15}, LX/Fnd;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 98
    return-object v2

    .line 99
    :cond_63
    const/4 v2, 0x0

    .line 100
    return-object v2
.end method

.method public static final A04(LX/GaX;LX/H7s;)V
    .registers 7

    .line 0
    iget-object v4, p1, LX/H7s;->A0D:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v0, p0, LX/GaX;->A03:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p1, LX/H7s;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-ne v0, p0, :cond_9

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_9

    .line 31
    :cond_1f
    iget-object v1, p0, LX/GaX;->A00:Ljava/lang/Runnable;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/GaX;->A00:Ljava/lang/Runnable;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_2d

    .line 36
    monitor-exit v4

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    iget-object v0, p1, LX/H7s;->A0C:LX/05b;

    .line 41
    invoke-static {v0, v1}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit v4

    .line 47
    throw v0
.end method

.method public static final A05(LX/GaX;LX/H7s;LX/Iue;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZ)V
    .registers 14

    .line 0
    invoke-static {p0, p1}, LX/H7s;->A07(LX/GaX;LX/H7s;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    if-eqz p8, :cond_1c

    .line 8
    iget-object v0, p1, LX/H7s;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/FT1;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, p3, v1, v0}, LX/FT1;->A00(LX/FT1;Lcom/whatsapp/infra/core/jid/UserJid;LX/00a;Z)LX/Fnd;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1c

    .line 24
    :cond_18
    invoke-static {p0, p1}, LX/H7s;->A04(LX/GaX;LX/H7s;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    new-array v2, v0, [LX/08V;

    .line 31
    sget-object v1, LX/GFZ;->A06:LX/GFZ;

    .line 33
    iget v0, p2, LX/Iue;->value:I

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v2}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 45
    move-result-object v3

    .line 46
    if-eqz p4, :cond_39

    .line 48
    sget-object v1, LX/GFZ;->A05:LX/GFZ;

    .line 50
    invoke-static {p4}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_39
    if-eqz p6, :cond_40

    .line 59
    sget-object v0, LX/GFZ;->A08:LX/GFZ;

    .line 61
    invoke-interface {v3, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_40
    if-eqz p5, :cond_4b

    .line 66
    sget-object v1, LX/GFZ;->A09:LX/GFZ;

    .line 68
    invoke-static {p5}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_4b
    if-nez p7, :cond_54

    .line 77
    sget-object v1, LX/GFZ;->A04:LX/GFZ;

    .line 79
    const-string v0, "1"

    .line 81
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_54
    invoke-static {p0, p1, p3, v3}, LX/H7s;->A01(LX/GaX;LX/H7s;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;)LX/Fnd;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_6c

    .line 90
    iget-object v0, p1, LX/H7s;->A0C:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 95
    move-result-object v2

    .line 96
    const/16 v0, 0x14

    .line 98
    invoke-static {p0, v1, p1, p3, v0}, LX/Hnp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Hnp;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "ExternalEntryPointManager/notifyAuthorisedEntryPointStored"

    .line 104
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 107
    return-void

    .line 108
    :cond_6c
    invoke-static {p0, p1}, LX/H7s;->A07(LX/GaX;LX/H7s;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_18

    .line 114
    invoke-static {p0, p1}, LX/H7s;->A07(LX/GaX;LX/H7s;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_18

    .line 120
    if-eqz p7, :cond_18

    .line 122
    invoke-static {p3}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_18

    .line 128
    sget-object v0, LX/GFZ;->A08:LX/GFZ;

    .line 130
    invoke-static {v0, v3}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    iget-object v0, p1, LX/H7s;->A01:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 139
    move-result-object v2

    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 144
    invoke-static {v4}, LX/AwU;->A01(Ljava/lang/String;)LX/AwV;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_18

    .line 150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 153
    move-result v0

    .line 154
    if-ne v0, v1, :cond_ca

    .line 156
    sget-object v0, LX/GSz;->A01:LX/00g;

    .line 158
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v2, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_af

    .line 167
    sget-object v0, LX/GSz;->A00:LX/00g;

    .line 169
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_18

    .line 175
    :cond_af
    iget-object v0, p1, LX/H7s;->A0C:LX/05b;

    .line 177
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 179
    invoke-static {v2}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x28

    .line 185
    invoke-static {v1, p0, p3, p1, v0}, LX/HnP;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    invoke-static {v2}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0x13

    .line 194
    invoke-static {p3, p0, p1, v3, v0}, LX/Hnp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Hnp;

    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 201
    return-void

    .line 202
    :cond_ca
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 205
    move-result-object v0

    .line 206
    throw v0
.end method

.method public static final A06(LX/GaX;LX/H7s;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;I)V
    .registers 14

    .line 0
    move-object v7, p0

    .line 1
    move-object v8, p2

    .line 2
    move-object p0, p3

    .line 3
    invoke-static {v7, p1, p2, p3}, LX/H7s;->A01(LX/GaX;LX/H7s;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;)LX/Fnd;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1b

    .line 9
    iget-object v0, p1, LX/H7s;->A0C:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x14

    .line 17
    invoke-static {v7, v1, p1, p2, v0}, LX/Hnp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Hnp;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ExternalEntryPointManager/notifyAuthorisedEntryPointStored"

    .line 23
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    invoke-static {v7, p1}, LX/H7s;->A07(LX/GaX;LX/H7s;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_af

    .line 33
    const/16 v0, 0x9

    .line 35
    const/4 v4, 0x0

    .line 36
    move p2, p4

    .line 37
    if-lt p4, v0, :cond_7c

    .line 39
    iget-object v0, p1, LX/H7s;->A0B:LX/05b;

    .line 41
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/00a;

    .line 47
    iget-object v6, p1, LX/H7s;->A0D:Ljava/lang/Object;

    .line 49
    monitor-enter v6

    .line 50
    :try_start_32
    invoke-direct {p1, v7, v0}, LX/H7s;->A08(LX/GaX;LX/00a;)Z

    .line 53
    move-result v5

    .line 54
    iget-object v0, v7, LX/GaX;->A03:Ljava/util/Set;

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v3

    .line 60
    :cond_3c
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_52

    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    iget-object v1, p1, LX/H7s;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v7, :cond_3c

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_3c

    .line 82
    :cond_52
    iget-object v1, v7, LX/GaX;->A00:Ljava/lang/Runnable;

    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v7, LX/GaX;->A00:Ljava/lang/Runnable;
    :try_end_57
    .catchall {:try_start_32 .. :try_end_57} :catchall_b3

    .line 87
    monitor-exit v6

    .line 88
    if-eqz v1, :cond_5f

    .line 90
    iget-object v0, p1, LX/H7s;->A0C:LX/05b;

    .line 92
    invoke-static {v0, v1}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 95
    :cond_5f
    if-eqz v5, :cond_1a

    .line 97
    const/16 v1, 0x4ff

    .line 99
    iget-object v0, v7, LX/GaX;->A02:LX/00a;

    .line 101
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/0B4;

    .line 107
    sget-object v0, LX/FrU;->A00:LX/FrU;

    .line 109
    invoke-virtual {v0}, LX/Gfd;->A00()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    sget-object v0, LX/GFZ;->A08:LX/GFZ;

    .line 115
    invoke-static {v0, p3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 123
    return-void

    .line 124
    :cond_7c
    iget-object v0, p1, LX/H7s;->A0C:LX/05b;

    .line 126
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 128
    invoke-static {v3}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 131
    move-result-object v2

    .line 132
    const/4 p3, 0x2

    .line 133
    new-instance v6, LX/Hlo;

    .line 135
    invoke-direct/range {v6 .. v12}, LX/Hlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 138
    const-wide/16 v0, 0x3e8

    .line 140
    invoke-interface {v2, v6, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 143
    move-result-object v2

    .line 144
    iget-object v0, p1, LX/H7s;->A0B:LX/05b;

    .line 146
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/00a;

    .line 152
    iget-object v1, p1, LX/H7s;->A0D:Ljava/lang/Object;

    .line 154
    monitor-enter v1

    .line 155
    :try_start_9b
    invoke-direct {p1, v7, v0}, LX/H7s;->A08(LX/GaX;LX/00a;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a4

    .line 161
    iput-object v2, v7, LX/GaX;->A00:Ljava/lang/Runnable;

    .line 163
    goto :goto_a5

    .line 164
    :cond_a4
    const/4 v4, 0x1
    :try_end_a5
    .catchall {:try_start_9b .. :try_end_a5} :catchall_b6

    .line 165
    :goto_a5
    monitor-exit v1

    .line 166
    if-eqz v4, :cond_1a

    .line 168
    invoke-static {v3}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, v2}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 175
    :cond_af
    invoke-static {v7, p1}, LX/H7s;->A04(LX/GaX;LX/H7s;)V

    .line 178
    return-void

    .line 179
    :catchall_b3
    move-exception v0

    .line 180
    monitor-exit v6

    .line 181
    throw v0

    .line 182
    :catchall_b6
    move-exception v0

    .line 183
    monitor-exit v1

    .line 184
    throw v0
.end method

.method public static final A07(LX/GaX;LX/H7s;)Z
    .registers 4

    .line 0
    iget-object v0, p1, LX/H7s;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00a;

    .line 8
    iget-object v1, p1, LX/H7s;->A0D:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    invoke-direct {p1, p0, v0}, LX/H7s;->A08(LX/GaX;LX/00a;)Z

    .line 14
    move-result v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_11

    .line 15
    monitor-exit v1

    .line 16
    return v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
.end method

.method private final A08(LX/GaX;LX/00a;)Z
    .registers 6

    .line 0
    iget-object v1, p1, LX/GaX;->A03:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2f

    .line 8
    iget-object v0, p1, LX/GaX;->A02:LX/00a;

    .line 10
    if-ne p2, v0, :cond_2f

    .line 12
    instance-of v0, v1, Ljava/util/Collection;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_16

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/H7s;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-ne v0, p1, :cond_2f

    .line 46
    goto :goto_1c

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method private final A09(LX/GaX;Ljava/util/Set;)Z
    .registers 13

    .line 0
    iget-object v0, p0, LX/H7s;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00a;

    .line 8
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 11
    move-result-object v6

    .line 12
    iget-object v7, p0, LX/H7s;->A0D:Ljava/lang/Object;

    .line 14
    monitor-enter v7

    .line 15
    :try_start_f
    iget-object v0, p1, LX/GaX;->A02:LX/00a;

    .line 17
    const/4 v9, 0x0

    .line 18
    if-ne v1, v0, :cond_77

    .line 20
    iget-object v8, p1, LX/GaX;->A03:Ljava/util/Set;

    .line 22
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_23

    .line 28
    invoke-direct {p0, p1, v1}, LX/H7s;->A08(LX/GaX;LX/00a;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    goto :goto_77

    .line 35
    :cond_23
    instance-of v0, p2, Ljava/util/Collection;

    .line 37
    if-eqz v0, :cond_52

    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_52

    .line 45
    :cond_2d
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_73

    .line 55
    invoke-static {v2}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/H7s;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/GaX;

    .line 67
    if-eqz v1, :cond_31

    .line 69
    if-eq v1, p1, :cond_31

    .line 71
    iget-object v0, v1, LX/GaX;->A00:Ljava/lang/Runnable;

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    iput-object v0, v1, LX/GaX;->A00:Ljava/lang/Runnable;

    .line 81
    goto :goto_31

    .line 82
    :cond_52
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v5

    .line 86
    :cond_56
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2d

    .line 92
    invoke-static {v5}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/H7s;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/GaX;

    .line 104
    if-eqz v0, :cond_56

    .line 106
    iget-wide v3, v0, LX/GaX;->A01:J

    .line 108
    iget-wide v1, p1, LX/GaX;->A01:J

    .line 110
    cmp-long v0, v3, v1

    .line 112
    if-lez v0, :cond_56

    .line 114
    goto :goto_77

    .line 115
    :cond_73
    invoke-interface {v8, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 118
    const/4 v9, 0x1
    :try_end_77
    .catchall {:try_start_f .. :try_end_77} :catchall_93

    .line 119
    :cond_77
    :goto_77
    monitor-exit v7

    .line 120
    iget-object v0, p0, LX/H7s;->A0C:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v1

    .line 130
    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_92

    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Runnable;

    .line 142
    invoke-interface {v2, v0}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 145
    goto :goto_82

    .line 146
    :cond_92
    return v9

    .line 147
    :catchall_93
    move-exception v0

    .line 148
    monitor-exit v7

    .line 149
    throw v0
.end method


# virtual methods
.method public final A0A(LX/Iue;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .line 0
    move-object v5, p2

    .line 1
    if-eqz p2, :cond_1c

    .line 3
    move-object v3, p0

    .line 4
    invoke-direct {p0, p2}, LX/H7s;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/GaX;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/H7s;->A0C:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/HmR;

    .line 16
    move-object v4, p1

    .line 17
    move-object v6, p3

    .line 18
    move-object v7, p4

    .line 19
    move-object v9, p5

    .line 20
    move-object/from16 v8, p6

    .line 22
    invoke-direct/range {v1 .. v9}, LX/HmR;-><init>(LX/GaX;LX/H7s;LX/Iue;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public final A0B(LX/0DP;Z)V
    .registers 20

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 3
    invoke-static {v9}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a7

    .line 9
    move-object/from16 v4, p0

    .line 11
    iget-object v0, v4, LX/H7s;->A01:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-static {v0, v8}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x3306

    .line 21
    invoke-static {v1, v0}, LX/FP5;->A0E(LX/00E;I)Ljava/lang/Integer;

    .line 24
    move-result-object v6

    .line 25
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 27
    if-eq v6, v0, :cond_a7

    .line 29
    move-object v7, v9

    .line 30
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    invoke-direct {v4, v7}, LX/H7s;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/GaX;

    .line 35
    move-result-object v3

    .line 36
    if-eqz p2, :cond_29

    .line 38
    :try_start_26
    sget-object v5, LX/Iue;->A02:LX/Iue;

    .line 40
    goto :goto_2b

    .line 41
    :cond_29
    sget-object v5, LX/Iue;->A03:LX/Iue;

    .line 43
    :goto_2b
    const/4 v0, 0x2

    .line 44
    new-array v2, v0, [LX/08V;

    .line 46
    sget-object v1, LX/GFZ;->A06:LX/GFZ;

    .line 48
    iget v0, v5, LX/Iue;->value:I

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v2, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 57
    sget-object v1, LX/GFZ;->A05:LX/GFZ;

    .line 59
    const-string v0, "1"

    .line 61
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v2}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 67
    move-result-object v8

    .line 68
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 70
    if-ne v6, v0, :cond_94

    .line 72
    sget-object v10, LX/GFZ;->A02:LX/GFZ;

    .line 74
    iget-object v0, v4, LX/H7s;->A02:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v9}, LX/0WP;->A0G(LX/0DP;)J

    .line 83
    move-result-wide v5

    .line 84
    iget-object v0, v4, LX/H7s;->A09:LX/05b;

    .line 86
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 88
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/12G;

    .line 94
    const-wide/16 v1, 0x1

    .line 96
    invoke-virtual {v0, v5, v6, v1, v2}, LX/12G;->A03(JJ)J

    .line 99
    move-result-wide v15

    .line 100
    const/4 v13, 0x1

    .line 101
    const-wide/16 v11, 0x0

    .line 103
    cmp-long v0, v15, v11

    .line 105
    if-gtz v0, :cond_7a

    .line 107
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/12G;

    .line 113
    invoke-virtual {v0, v5, v6, v1, v2}, LX/12G;->A02(JJ)J

    .line 116
    move-result-wide v1

    .line 117
    cmp-long v0, v1, v11

    .line 119
    if-gtz v0, :cond_7a

    .line 121
    const/4 v13, 0x0

    .line 122
    :cond_7a
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v1, LX/GFZ;->A03:LX/GFZ;

    .line 131
    iget-object v0, v4, LX/H7s;->A03:LX/05b;

    .line 133
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v9}, LX/0b7;->A0M(LX/0DP;)Z

    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_94
    const/4 v0, 0x0

    .line 149
    invoke-direct {v4, v7, v0, v8}, LX/H7s;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Map;)LX/Fnd;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_9e

    .line 155
    invoke-direct {v4, v3, v0}, LX/H7s;->A02(LX/GaX;LX/Fnd;)LX/Fnd;
    :try_end_9e
    .catchall {:try_start_26 .. :try_end_9e} :catchall_a2

    .line 158
    :cond_9e
    invoke-static {v3, v4}, LX/H7s;->A04(LX/GaX;LX/H7s;)V

    .line 161
    return-void

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    invoke-static {v3, v4}, LX/H7s;->A04(LX/GaX;LX/H7s;)V

    .line 166
    throw v0

    .line 167
    :cond_a7
    return-void
.end method
