.class public LX/1Tw;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;LX/0JP;J)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/1Tw;->$t:I

    .line 268435459
    iput-object p2, p0, LX/1Tw;->A03:Ljava/lang/Object;

    .line 268435461
    iput-wide p3, p0, LX/1Tw;->A02:J

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/0oq;Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;LX/0ds;J)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/1Tw;->$t:I

    .line 3
    iput-object p1, p0, LX/1Tw;->A03:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/1Tw;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p4, p0, LX/1Tw;->A02:J

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/1Tw;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-object v2, p0, LX/1Tw;->A03:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/0JP;

    .line 9
    iget-wide v0, p0, LX/1Tw;->A02:J

    .line 11
    new-instance v3, LX/1Tw;

    .line 13
    invoke-direct {v3, p2, v2, v0, v1}, LX/1Tw;-><init>(LX/0ds;LX/0JP;J)V

    .line 16
    iput-object p1, v3, LX/1Tw;->A01:Ljava/lang/Object;

    .line 18
    return-object v3

    .line 19
    :cond_13
    iget-object v4, p0, LX/1Tw;->A03:Ljava/lang/Object;

    .line 21
    check-cast v4, LX/0oq;

    .line 23
    iget-object v5, p0, LX/1Tw;->A01:Ljava/lang/Object;

    .line 25
    check-cast v5, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;

    .line 27
    iget-wide v7, p0, LX/1Tw;->A02:J

    .line 29
    new-instance v3, LX/1Tw;

    .line 31
    invoke-direct/range {v3 .. v8}, LX/1Tw;-><init>(LX/0oq;Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;LX/0ds;J)V

    .line 34
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Tw;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, LX/1Tw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget v0, v8, LX/1Tw;->$t:I

    .line 4
    if-eqz v0, :cond_36

    .line 6
    iget-object v7, v8, LX/1Tw;->A01:Ljava/lang/Object;

    .line 8
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v0, v8, LX/1Tw;->A00:I

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 20
    return-object v4

    .line 21
    :cond_15
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    iget-object v2, v8, LX/1Tw;->A03:Ljava/lang/Object;

    .line 26
    check-cast v2, LX/0JP;

    .line 28
    const/4 v1, -0x1

    .line 29
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    invoke-static {v0, v2, v1}, LX/1CV;->A00(Ljava/lang/Integer;LX/0JP;I)LX/0JP;

    .line 34
    move-result-object v5

    .line 35
    iget-wide v2, v8, LX/1Tw;->A02:J

    .line 37
    new-instance v1, LX/1Tk;

    .line 39
    invoke-direct {v1, v7, v2, v3, v6}, LX/1Tk;-><init>(Ljava/lang/Object;JI)V

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v8, LX/1Tw;->A01:Ljava/lang/Object;

    .line 45
    iput v6, v8, LX/1Tw;->A00:I

    .line 47
    invoke-interface {v5, v8, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v4, :cond_12

    .line 53
    return-object v4

    .line 54
    :cond_36
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 56
    iget v0, v8, LX/1Tw;->A00:I

    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v0, :cond_42

    .line 62
    :try_start_3e
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    goto :goto_a7
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_c3

    .line 66
    :cond_42
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    :try_start_45
    iget-object v6, v8, LX/1Tw;->A03:Ljava/lang/Object;

    .line 71
    check-cast v6, LX/0oq;

    .line 73
    iget-boolean v0, v6, LX/0oq;->A05:Z

    .line 75
    if-nez v0, :cond_a7

    .line 77
    iget-object v0, v6, LX/0oq;->A04:Lkotlin/jvm/functions/Function0;

    .line 79
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_a7

    .line 91
    iget-object v5, v8, LX/1Tw;->A01:Ljava/lang/Object;

    .line 93
    check-cast v5, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;

    .line 95
    iget-wide v0, v8, LX/1Tw;->A02:J

    .line 97
    iput v2, v8, LX/1Tw;->A00:I

    .line 99
    sget-object v2, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 101
    const/4 v2, 0x0

    .line 102
    new-instance v9, LX/1TP;

    .line 104
    invoke-direct {v9, v5, v2}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 107
    new-instance v13, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$3;

    .line 109
    move-object v14, v6

    .line 110
    move-object v15, v5

    .line 111
    move-object/from16 v16, v3

    .line 113
    move-wide/from16 v17, v0

    .line 115
    invoke-direct/range {v13 .. v18}, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$3;-><init>(LX/0oq;Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;LX/0ds;J)V

    .line 118
    iget-object v2, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A06:LX/05b;

    .line 120
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigRepository;

    .line 126
    const/4 v2, 0x1

    .line 127
    new-instance v14, LX/1U2;

    .line 129
    invoke-direct {v14, v7, v2}, LX/1U2;-><init>(Ljava/lang/Object;I)V

    .line 132
    sget-object v7, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 134
    const/4 v2, 0x4

    .line 135
    new-instance v10, LX/1TT;

    .line 137
    invoke-direct {v10, v2}, LX/1TT;-><init>(I)V

    .line 140
    new-instance v11, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$6;

    .line 142
    move-object v15, v11

    .line 143
    move-object/from16 v16, v6

    .line 145
    move-object/from16 v17, v5

    .line 147
    move-object/from16 v18, v3

    .line 149
    move-wide/from16 v19, v0

    .line 151
    invoke-direct/range {v15 .. v20}, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$6;-><init>(LX/0oq;Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;LX/0ds;J)V

    .line 154
    const/4 v0, 0x7

    .line 155
    new-instance v12, LX/1TU;

    .line 157
    invoke-direct {v12, v5, v0}, LX/1TU;-><init>(Ljava/lang/Object;I)V

    .line 160
    invoke-static/range {v7 .. v14}, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoaderKt;->A00(Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v4, :cond_a7

    .line 166
    return-object v4
    :try_end_a7
    .catchall {:try_start_45 .. :try_end_a7} :catchall_c3

    .line 167
    :cond_a7
    :goto_a7
    iget-object v2, v8, LX/1Tw;->A01:Ljava/lang/Object;

    .line 169
    check-cast v2, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;

    .line 171
    sget-object v0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 173
    iget-object v5, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A08:Ljava/lang/Object;

    .line 175
    iget-object v1, v8, LX/1Tw;->A03:Ljava/lang/Object;

    .line 177
    check-cast v1, LX/0oq;

    .line 179
    monitor-enter v5

    .line 180
    :try_start_b4
    iget-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A09:LX/0oq;

    .line 182
    if-ne v0, v1, :cond_ba

    .line 184
    iput-object v3, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A09:LX/0oq;

    .line 186
    :cond_ba
    sget-object v4, LX/05v;->A00:LX/05v;
    :try_end_bc
    .catchall {:try_start_b4 .. :try_end_bc} :catchall_de

    .line 188
    monitor-exit v5

    .line 189
    iget-object v0, v1, LX/0oq;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 194
    return-object v4

    .line 195
    :catchall_c3
    move-exception v4

    .line 196
    iget-object v2, v8, LX/1Tw;->A01:Ljava/lang/Object;

    .line 198
    check-cast v2, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;

    .line 200
    sget-object v0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 202
    iget-object v5, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A08:Ljava/lang/Object;

    .line 204
    iget-object v1, v8, LX/1Tw;->A03:Ljava/lang/Object;

    .line 206
    check-cast v1, LX/0oq;

    .line 208
    monitor-enter v5

    .line 209
    :try_start_d1
    iget-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A09:LX/0oq;

    .line 211
    if-ne v0, v1, :cond_d7

    .line 213
    iput-object v3, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A09:LX/0oq;
    :try_end_d7
    .catchall {:try_start_d1 .. :try_end_d7} :catchall_de

    .line 215
    :cond_d7
    monitor-exit v5

    .line 216
    iget-object v0, v1, LX/0oq;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 221
    throw v4

    .line 222
    :catchall_de
    move-exception v0

    .line 223
    monitor-exit v5

    .line 224
    throw v0
.end method
