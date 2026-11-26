.class public LX/CGO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/0j7;

.field public final A03:LX/00y;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CGO;->A02:LX/0j7;

    .line 9
    const/16 v0, 0x4a2

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CGO;->A01:LX/00y;

    .line 17
    const/16 v0, 0x4ac

    .line 19
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CGO;->A03:LX/00y;

    .line 25
    const/16 v0, 0xf6

    .line 27
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CGO;->A00:LX/00y;

    .line 33
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x911

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/CGO;->A04:Z

    .line 45
    return-void
.end method

.method public static A00(LX/CGO;Lcom/whatsapp/infra/core/jid/UserJid;J)V
    .registers 5

    .line 0
    if-eqz p1, :cond_1c

    .line 2
    iget-object v0, p0, LX/CGO;->A03:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Bz8;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/Bz8;->A00(Lcom/whatsapp/infra/core/jid/UserJid;J)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    iget-object v0, p0, LX/CGO;->A01:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LX/P1v;

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p0, p2, p3, v0}, LX/P1v;->A02(JI)Z

    .line 28
    :cond_1c
    return-void
.end method

.method public static A01(LX/CGO;LX/1Ac;I)V
    .registers 19

    .line 0
    move-object/from16 v5, p1

    .line 2
    iget-wide v0, v5, LX/1Ac;->A03:J

    .line 4
    move-object/from16 v4, p0

    .line 6
    iget-object v6, v4, LX/CGO;->A01:LX/00y;

    .line 8
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/P1v;

    .line 14
    move/from16 v9, p2

    .line 16
    invoke-virtual {v2, v0, v1, v9}, LX/P1v;->A02(JI)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_80

    .line 22
    monitor-enter v4

    .line 23
    :try_start_17
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 25
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 27
    iget-wide v0, v5, LX/1AZ;->A0F:J

    .line 29
    const-wide/32 v7, 0x5265c00

    .line 32
    rem-long v7, v0, v7

    .line 34
    sub-long/2addr v0, v7

    .line 35
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 38
    move-result-wide v14

    .line 39
    iget-object v0, v5, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    const/4 v10, 0x0

    .line 46
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_41

    .line 52
    invoke-static {v1}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/CHI;->A05()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2e

    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 64
    goto :goto_2e

    .line 65
    :cond_41
    iget-wide v12, v5, LX/1Ac;->A03:J

    .line 67
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4c

    .line 73
    if-eqz v2, :cond_4c

    .line 75
    goto :goto_4e

    .line 76
    :cond_4c
    const/4 v11, 0x0

    .line 77
    goto :goto_5a

    .line 78
    :goto_4e
    iget-object v0, v4, LX/CGO;->A02:LX/0j7;

    .line 80
    check-cast v2, LX/1aw;

    .line 82
    invoke-virtual {v0, v2}, LX/0j7;->A06(LX/0qn;)I

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/CHi;->A04(I)I

    .line 89
    move-result v11

    .line 90
    :goto_5a
    iget-object v0, v5, LX/1Ac;->A05:Ljava/lang/Long;

    .line 92
    if-eqz v0, :cond_7a

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 97
    move-result-wide v2

    .line 98
    iget-wide v0, v5, LX/1AZ;->A0F:J

    .line 100
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 103
    move-result-object v8

    .line 104
    :goto_68
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    check-cast v7, LX/P1v;

    .line 110
    iget-boolean v1, v5, LX/1Ac;->A08:Z

    .line 112
    iget-boolean v0, v5, LX/1Ac;->A07:Z

    .line 114
    move/from16 p2, v0

    .line 116
    move/from16 p1, v1

    .line 118
    invoke-virtual/range {v7 .. v18}, LX/P1v;->A01(Ljava/lang/Long;IIIJJZZZ)V

    .line 121
    goto :goto_7f

    .line 122
    :cond_7a
    const/4 v8, 0x0

    .line 123
    goto :goto_68
    :try_end_7c
    .catchall {:try_start_17 .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    :try_start_7d
    monitor-exit v4
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7c

    .line 126
    throw v0

    .line 127
    :goto_7f
    monitor-exit v4

    .line 128
    :cond_80
    return-void
.end method

.method public static A02(LX/CGO;LX/1Ac;)Z
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/CGO;->A04:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-wide p0, p1, LX/1Ac;->A03:J

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long v1, p0, v2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method


# virtual methods
.method public declared-synchronized A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ac;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0, p2}, LX/CGO;->A02(LX/CGO;LX/1Ac;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-static {p0, p2, v0}, LX/CGO;->A01(LX/CGO;LX/1Ac;I)V

    .line 12
    iget-wide v0, p2, LX/1Ac;->A03:J

    .line 14
    invoke-static {p0, p1, v0, v1}, LX/CGO;->A00(LX/CGO;Lcom/whatsapp/infra/core/jid/UserJid;J)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    :cond_11
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method public declared-synchronized A04(LX/1Ac;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0, p1}, LX/CGO;->A02(LX/CGO;LX/1Ac;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    const/16 v0, 0x9

    .line 9
    invoke-static {p0, p1, v0}, LX/CGO;->A01(LX/CGO;LX/1Ac;I)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    :cond_c
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method
