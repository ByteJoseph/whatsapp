.class public final LX/2c4;
.super LX/07p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {p0, v0, v1}, LX/07p;-><init>(ILjava/lang/Integer;)V

    .line 6
    const/16 v0, 0x1165

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2c4;->A01:LX/05b;

    .line 14
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2c4;->A02:LX/05b;

    .line 20
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2c4;->A00:LX/05b;

    .line 26
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2c4;->A03:Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public static final A02(LX/2c4;Ljava/util/List;)Ljava/util/List;
    .registers 9

    .line 0
    iget-object v0, p0, LX/2c4;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 9
    move-result-wide v6

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v5

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    move-object v0, v3

    .line 29
    check-cast v0, LX/33Q;

    .line 31
    iget-wide v1, v0, LX/33Q;->A00:J

    .line 33
    cmp-long v0, v1, v6

    .line 35
    if-lez v0, :cond_12

    .line 37
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_12

    .line 41
    :cond_29
    const/16 v0, 0x28

    .line 43
    invoke-static {v5, v0}, LX/3RS;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static final A03(LX/2c4;Ljava/util/Set;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/2c4;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2pT;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_66

    .line 14
    iget-object v6, p0, LX/2c4;->A03:Ljava/lang/Object;

    .line 16
    monitor-enter v6

    .line 17
    :try_start_11
    iget-object v0, p0, LX/2c4;->A01:LX/05b;

    .line 19
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0ga;

    .line 27
    invoke-virtual {v0}, LX/0ga;->A02()Ljava/util/List;

    .line 30
    move-result-object v7

    .line 31
    invoke-static {p0, v7}, LX/2c4;->A02(LX/2c4;Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v4

    .line 43
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_45

    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    move-object v0, v3

    .line 54
    check-cast v0, LX/33Q;

    .line 56
    iget-object v2, v0, LX/33Q;->A02:LX/1aw;

    .line 58
    iget-object v1, v0, LX/33Q;->A04:Ljava/lang/String;

    .line 60
    new-instance v0, LX/30a;

    .line 62
    invoke-direct {v0, v2, v1}, LX/30a;-><init>(LX/1aw;Ljava/lang/String;)V

    .line 65
    invoke-static {v0, v3, v5, p1}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 68
    goto :goto_2b

    .line 69
    :cond_45
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4c

    .line 75
    goto :goto_57

    .line 76
    :cond_4c
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0ga;

    .line 82
    invoke-virtual {v0, v5}, LX/0ga;->A04(Ljava/util/List;)V

    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_58

    .line 87
    :goto_57
    const/4 v0, 0x0
    :try_end_58
    .catchall {:try_start_11 .. :try_end_58} :catchall_63

    .line 88
    :goto_58
    monitor-exit v6

    .line 89
    if-eqz v0, :cond_66

    .line 91
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 93
    const/16 v0, 0xc

    .line 95
    invoke-static {p0, v1, v0}, LX/3Kz;->A00(LX/07p;LX/0Ld;I)V

    .line 98
    return-void

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    monitor-exit v6

    .line 101
    throw v0

    .line 102
    :cond_66
    return-void
.end method


# virtual methods
.method public final A0O(LX/1aw;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/30a;

    .line 6
    invoke-direct {v0, p1, p2}, LX/30a;-><init>(LX/1aw;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/2c4;->A03(LX/2c4;Ljava/util/Set;)V

    .line 16
    return-void
.end method

.method public final A0P(LX/1aw;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v0, v2, LX/2c4;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/2pT;->A00:LX/00g;

    .line 16
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_93

    .line 22
    move-object/from16 v12, p3

    .line 24
    if-eqz p3, :cond_93

    .line 26
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_93

    .line 32
    iget-object v1, v2, LX/2c4;->A03:Ljava/lang/Object;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_23
    iget-object v0, v2, LX/2c4;->A01:LX/05b;

    .line 37
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0ga;

    .line 45
    invoke-virtual {v0}, LX/0ga;->A02()Ljava/util/List;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {v2, v4}, LX/2c4;->A02(LX/2c4;Ljava/util/List;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v7

    .line 61
    :goto_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_72

    .line 67
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    check-cast v8, LX/33Q;

    .line 73
    iget-object v9, v8, LX/33Q;->A02:LX/1aw;

    .line 75
    invoke-static {v9, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6e

    .line 81
    iget-object v11, v8, LX/33Q;->A04:Ljava/lang/String;

    .line 83
    move-object/from16 v0, p2

    .line 85
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6e

    .line 91
    iget-object v0, v8, LX/33Q;->A05:Ljava/lang/String;

    .line 93
    invoke-static {v0, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6e

    .line 99
    iget-object v10, v8, LX/33Q;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 101
    iget-wide v13, v8, LX/33Q;->A00:J

    .line 103
    iget-wide v15, v8, LX/33Q;->A01:J

    .line 105
    new-instance v8, LX/33Q;

    .line 107
    invoke-direct/range {v8 .. v16}, LX/33Q;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 110
    :cond_6e
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_3d

    .line 114
    :cond_72
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_82

    .line 120
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0ga;

    .line 126
    invoke-virtual {v0, v3}, LX/0ga;->A04(Ljava/util/List;)V

    .line 129
    goto :goto_84

    .line 130
    :cond_82
    const/4 v0, 0x0

    .line 131
    goto :goto_85

    .line 132
    :goto_84
    const/4 v0, 0x1
    :try_end_85
    .catchall {:try_start_23 .. :try_end_85} :catchall_90

    .line 133
    :goto_85
    monitor-exit v1

    .line 134
    if-eqz v0, :cond_93

    .line 136
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 138
    const/16 v0, 0xc

    .line 140
    invoke-static {v2, v1, v0}, LX/3Kz;->A00(LX/07p;LX/0Ld;I)V

    .line 143
    return-void

    .line 144
    :catchall_90
    move-exception v0

    .line 145
    monitor-exit v1

    .line 146
    throw v0

    .line 147
    :cond_93
    return-void
.end method
