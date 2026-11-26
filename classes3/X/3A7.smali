.class public final LX/3A7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00a;

.field public volatile A03:LX/2zh;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3A7;->A02:LX/00a;

    .line 9
    const/16 v0, 0x18b4

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3A7;->A01:LX/05b;

    .line 17
    const/16 v0, 0x18a2

    .line 19
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3A7;->A00:LX/05b;

    .line 25
    return-void
.end method

.method public static final declared-synchronized A00(LX/3A7;)LX/2zh;
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v5, LX/Qc8;

    .line 3
    invoke-direct {v5}, LX/Qc8;-><init>()V

    .line 6
    iget-object v0, p0, LX/3A7;->A01:LX/05b;

    .line 8
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/39h;

    .line 16
    iget-object v3, p0, LX/3A7;->A02:LX/00a;

    .line 18
    invoke-virtual {v0, v3}, LX/39h;->A02(LX/00a;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1b
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    invoke-static {v3}, LX/39h;->A00(LX/00a;)Landroid/content/SharedPreferences;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_30

    .line 37
    const-string v0, "hatch_group_agent_retired_fbid"

    .line 39
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_30
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    invoke-static {v3}, LX/39h;->A01(LX/00a;)Landroid/content/SharedPreferences;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_41

    .line 57
    const-string v0, "hatch_group_agent_previous_fbids"

    .line 59
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_43

    .line 65
    :cond_41
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 67
    :cond_43
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-static {v5}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 73
    move-result-object v5

    .line 74
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    :cond_52
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7a

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    move-object v0, v2

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-static {v0}, LX/2Ag;->A0Y(Ljava/lang/String;)LX/0yW;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_52

    .line 101
    iget-object v0, p0, LX/3A7;->A00:LX/05b;

    .line 103
    invoke-static {v0}, LX/2Ae;->A0D(LX/05b;)LX/3Km;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, LX/3Km;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/3A7;->A02(LX/38S;)Z

    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-ne v1, v0, :cond_52

    .line 118
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_52

    .line 122
    :cond_7a
    new-instance v0, LX/2zh;

    .line 124
    invoke-direct {v0, v5, v4}, LX/2zh;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 127
    iput-object v0, p0, LX/3A7;->A03:LX/2zh;
    :try_end_81
    .catchall {:try_start_1 .. :try_end_81} :catchall_83

    .line 129
    monitor-exit p0

    .line 130
    return-object v0

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    :try_start_84
    monitor-exit p0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_83

    .line 133
    throw v0
.end method

.method public static final A01(LX/38S;Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;
    .registers 26

    .line 0
    const/16 v19, 0x0

    .line 2
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 5
    move-result-object v3

    .line 6
    move-object/from16 v5, p0

    .line 8
    if-eqz p0, :cond_22

    .line 10
    sget-object v4, LX/2FP;->A00:LX/2FP;

    .line 12
    const v16, 0x7efdff

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide/16 v17, 0x0

    .line 18
    move-object v9, v7

    .line 19
    move-object v10, v7

    .line 20
    move-object v11, v7

    .line 21
    move-object v12, v7

    .line 22
    move-object v13, v7

    .line 23
    move-object v14, v7

    .line 24
    move-object v15, v7

    .line 25
    move/from16 v20, v19

    .line 27
    move-object v6, v3

    .line 28
    move-object v8, v7

    .line 29
    invoke-static/range {v4 .. v20}, LX/38S;->A00(LX/1bG;LX/38S;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZZ)LX/38S;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 36
    sget-object v1, LX/2FP;->A00:LX/2FP;

    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v5, ""

    .line 41
    const-wide/16 v20, 0x0

    .line 43
    const/16 v23, 0x1

    .line 45
    new-instance v0, LX/38S;

    .line 47
    move-object v8, v4

    .line 48
    move-object v9, v4

    .line 49
    move-object v10, v4

    .line 50
    move-object v11, v4

    .line 51
    move-object v12, v4

    .line 52
    move-object v13, v4

    .line 53
    move-object v15, v4

    .line 54
    move-object/from16 v16, v4

    .line 56
    move-object/from16 v17, v4

    .line 58
    move-object/from16 v18, v4

    .line 60
    move/from16 p0, v19

    .line 62
    move-object/from16 v2, p1

    .line 64
    move-object v6, v5

    .line 65
    move-object v7, v4

    .line 66
    move/from16 v22, v19

    .line 68
    invoke-direct/range {v0 .. v24}, LX/38S;-><init>(LX/1bG;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJZZZ)V

    .line 71
    return-object v0
.end method

.method public static final A02(LX/38S;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_f

    .line 2
    iget-object v0, p0, LX/38S;->A02:LX/1bG;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object v0, p0, LX/38S;->A04:Ljava/lang/Boolean;

    .line 9
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    return v1
.end method


# virtual methods
.method public A03(LX/38S;Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;
    .registers 5

    .line 0
    invoke-static {p2}, LX/0yV;->A03(LX/0DP;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_23

    .line 6
    invoke-static {p1}, LX/3A7;->A02(LX/38S;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    iget-object v0, p0, LX/3A7;->A03:LX/2zh;

    .line 14
    if-nez v0, :cond_14

    .line 16
    invoke-static {p0}, LX/3A7;->A00(LX/3A7;)LX/2zh;

    .line 19
    move-result-object v0

    .line 20
    :cond_14
    iget-object v1, v0, LX/2zh;->A00:Ljava/util/Set;

    .line 22
    iget-object v0, p2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 30
    invoke-static {p1, p2}, LX/3A7;->A01(LX/38S;Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public A04(LX/38S;Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;
    .registers 5

    .line 0
    invoke-static {p2}, LX/0yV;->A03(LX/0DP;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    invoke-static {p1}, LX/3A7;->A02(LX/38S;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    iget-object v0, p0, LX/3A7;->A03:LX/2zh;

    .line 14
    if-eqz v0, :cond_20

    .line 16
    iget-object v1, v0, LX/2zh;->A01:Ljava/util/Set;

    .line 18
    iget-object v0, p2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_20

    .line 27
    invoke-static {p1, p2}, LX/3A7;->A01(LX/38S;Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final declared-synchronized A05(Ljava/util/Collection;)V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v6, p0, LX/3A7;->A03:LX/2zh;

    .line 3
    if-eqz v6, :cond_8c

    .line 5
    if-nez p1, :cond_c

    .line 7
    invoke-static {p0}, LX/3A7;->A00(LX/3A7;)LX/2zh;

    .line 10
    goto/16 :goto_8c

    .line 12
    :cond_c
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-static {v1}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_14

    .line 36
    :cond_24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3f

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v1, v2

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 57
    iget-object v0, v6, LX/2zh;->A00:Ljava/util/Set;

    .line 59
    invoke-static {v1, v2, v7, v0}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 62
    goto :goto_2c

    .line 63
    :cond_3f
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8c

    .line 69
    iget-object v0, v6, LX/2zh;->A01:Ljava/util/Set;

    .line 71
    invoke-static {v7, v0}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v3

    .line 83
    :cond_53
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7b

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    move-object v0, v2

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-static {v0}, LX/2Ag;->A0Y(Ljava/lang/String;)LX/0yW;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_53

    .line 102
    iget-object v0, p0, LX/3A7;->A00:LX/05b;

    .line 104
    invoke-static {v0}, LX/2Ae;->A0D(LX/05b;)LX/3Km;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, LX/3Km;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/3A7;->A02(LX/38S;)Z

    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x1

    .line 117
    if-ne v1, v0, :cond_53

    .line 119
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_53

    .line 123
    :cond_7b
    invoke-static {v4, v5}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 126
    move-result-object v2

    .line 127
    iget-object v1, v6, LX/2zh;->A00:Ljava/util/Set;

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 133
    new-instance v0, LX/2zh;

    .line 135
    invoke-direct {v0, v1, v2}, LX/2zh;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 138
    iput-object v0, p0, LX/3A7;->A03:LX/2zh;
    :try_end_8c
    .catchall {:try_start_1 .. :try_end_8c} :catchall_8e

    .line 140
    :cond_8c
    :goto_8c
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    :try_start_8f
    monitor-exit p0
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_8e

    .line 144
    throw v0
.end method
