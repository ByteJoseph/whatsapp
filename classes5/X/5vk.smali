.class public final LX/5vk;
.super LX/7sR;
.source ""


# instance fields
.field public A00:LX/5pC;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/8Yy;

.field public final A04:LX/7Na;

.field public final A05:LX/7Na;

.field public final A06:LX/7WB;

.field public final A07:LX/8T5;

.field public final A08:LX/7Kv;

.field public final A09:LX/0AZ;

.field public volatile A0A:LX/7hL;


# direct methods
.method public synthetic constructor <init>(LX/7Wn;LX/8T5;LX/8Zt;LX/7Kv;LX/0AZ;I)V
    .registers 9

    .line 0
    sget-object v0, LX/7L9;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    move-result v1

    .line 6
    and-int/lit8 v0, p6, 0x10

    .line 8
    if-eqz v0, :cond_f

    .line 10
    new-instance p2, LX/7hy;

    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    :cond_f
    and-int/lit8 v0, p6, 0x20

    .line 17
    if-eqz v0, :cond_15

    .line 19
    sget-object p5, LX/8Ra;->A00:LX/8Ra;

    .line 21
    :cond_15
    and-int/lit16 v0, p6, 0x80

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance p4, LX/7Kv;

    .line 28
    invoke-direct {p4, v0}, LX/7Kv;-><init>(Ljava/lang/String;)V

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    invoke-static {p3, p2}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {p5, v0, p4}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    invoke-direct {p0, p3, v1}, LX/7sR;-><init>(LX/8Zt;I)V

    .line 45
    iput-object p5, p0, LX/5vk;->A09:LX/0AZ;

    .line 47
    iput-object p4, p0, LX/5vk;->A08:LX/7Kv;

    .line 49
    iget-object v0, p1, LX/7Wn;->A08:Landroid/content/Context;

    .line 51
    iput-object v0, p0, LX/5vk;->A02:Landroid/content/Context;

    .line 53
    iget-object v0, p1, LX/7Wn;->A02:LX/7B3;

    .line 55
    iget-object v0, v0, LX/7B3;->A01:LX/7WB;

    .line 57
    iput-object v0, p0, LX/5vk;->A06:LX/7WB;

    .line 59
    iget-object v0, p1, LX/7Wn;->A05:LX/7Na;

    .line 61
    if-nez v0, :cond_54

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_40
    iput-object v1, p0, LX/5vk;->A05:LX/7Na;

    .line 66
    iput-object p2, p0, LX/5vk;->A07:LX/8T5;

    .line 68
    iget-object v0, p1, LX/7Wn;->A04:LX/7Na;

    .line 70
    iput-object v0, p0, LX/5vk;->A04:LX/7Na;

    .line 72
    iget-object v0, p1, LX/7Wn;->A0A:LX/8Yy;

    .line 74
    iput-object v0, p0, LX/5vk;->A03:LX/8Yy;

    .line 76
    if-eqz v1, :cond_53

    .line 78
    sget-object v0, LX/6qp;->A00:LX/8Vv;

    .line 80
    invoke-virtual {v1, v0}, LX/7Na;->A01(LX/8Vv;)Ljava/lang/Object;

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    invoke-static {v0}, LX/6O4;->A00(LX/7Na;)LX/7Na;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_40
.end method

.method public static final A00(LX/5vk;)LX/7hL;
    .registers 8

    .line 0
    iget-object v0, p0, LX/5vk;->A0A:LX/7hL;

    .line 2
    if-nez v0, :cond_21

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/5vk;->A0A:LX/7hL;

    .line 7
    if-nez v0, :cond_20

    .line 9
    iget-object v1, p0, LX/5vk;->A02:Landroid/content/Context;

    .line 11
    iget v6, p0, LX/7sR;->A01:I

    .line 13
    iget-object v5, p0, LX/5vk;->A06:LX/7WB;

    .line 15
    iget-object v4, p0, LX/5vk;->A05:LX/7Na;

    .line 17
    iget-object v3, p0, LX/5vk;->A04:LX/7Na;

    .line 19
    iget-object v2, p0, LX/5vk;->A03:LX/8Yy;

    .line 21
    new-instance v0, LX/7hL;

    .line 23
    invoke-direct/range {v0 .. v6}, LX/7hL;-><init>(Landroid/content/Context;LX/8Yy;LX/7Na;LX/7Na;LX/7WB;I)V

    .line 26
    iput-object v0, p0, LX/5vk;->A0A:LX/7hL;

    .line 28
    goto :goto_20
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0

    .line 32
    :cond_20
    :goto_20
    monitor-exit p0

    .line 33
    :cond_21
    return-object v0
.end method


# virtual methods
.method public final A03()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/5vk;->A00:LX/5pC;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/5vk;->A01:Z

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/5vk;->A01:Z

    .line 11
    monitor-enter p0

    .line 12
    :try_start_c
    iget-object v3, p0, LX/5vk;->A0A:LX/7hL;

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, LX/5vk;->A0A:LX/7hL;
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_41

    .line 17
    monitor-exit p0

    .line 18
    if-eqz v3, :cond_7

    .line 20
    :try_start_14
    iget-object v0, v3, LX/7hL;->A0J:LX/7h0;

    .line 22
    invoke-virtual {v0}, LX/7h0;->A00()V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_2b

    .line 25
    iput-object v2, v3, LX/7hL;->A03:LX/5ZZ;

    .line 27
    monitor-enter v3

    .line 28
    :try_start_1c
    const/4 v0, 0x2

    .line 29
    iput v0, v3, LX/7hL;->A0W:I
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_3e

    .line 31
    monitor-exit v3

    .line 32
    invoke-virtual {v3}, LX/7hL;->A09()V

    .line 35
    invoke-virtual {v3}, LX/7hL;->A08()V

    .line 38
    monitor-enter v3

    .line 39
    :try_start_27
    iput-object v2, v3, LX/7hL;->A0a:LX/7VY;
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_3e

    .line 41
    monitor-exit v3

    .line 42
    return-void

    .line 43
    :catchall_2b
    move-exception v1

    .line 44
    iput-object v2, v3, LX/7hL;->A03:LX/5ZZ;

    .line 46
    monitor-enter v3

    .line 47
    :try_start_2f
    const/4 v0, 0x2

    .line 48
    iput v0, v3, LX/7hL;->A0W:I
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_3e

    .line 50
    monitor-exit v3

    .line 51
    invoke-virtual {v3}, LX/7hL;->A09()V

    .line 54
    invoke-virtual {v3}, LX/7hL;->A08()V

    .line 57
    monitor-enter v3

    .line 58
    :try_start_3a
    iput-object v2, v3, LX/7hL;->A0a:LX/7VY;
    :try_end_3c
    .catchall {:try_start_3a .. :try_end_3c} :catchall_3e

    .line 60
    monitor-exit v3

    .line 61
    throw v1

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    monitor-exit v3

    .line 64
    throw v0

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
.end method

.method public A04(LX/5pC;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5vk;->A00:LX/5pC;

    .line 6
    if-ne p1, v0, :cond_2b

    .line 8
    iget-object v1, p0, LX/5vk;->A0A:LX/7hL;

    .line 10
    if-eqz v1, :cond_f

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/7hL;->A03:LX/5ZZ;

    .line 15
    :cond_f
    iget-object v0, p0, LX/7sR;->A00:LX/8Zt;

    .line 17
    invoke-interface {v0}, LX/8Zt;->Boi()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget-object v0, p0, LX/5vk;->A0A:LX/7hL;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0}, LX/7hL;->A09()V

    .line 30
    :cond_1e
    invoke-virtual {p1}, LX/5pC;->A0b()V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/5vk;->A00:LX/5pC;

    .line 36
    iget-boolean v0, p0, LX/5vk;->A01:Z

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {p0}, LX/5vk;->A03()V

    .line 43
    :cond_2b
    return-void
.end method

.method public A05(LX/5pC;LX/64Z;)V
    .registers 15

    .line 0
    invoke-static {p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    iget-object v3, p0, LX/5vk;->A00:LX/5pC;

    .line 6
    iput-boolean v2, p0, LX/5vk;->A01:Z

    .line 8
    if-eqz v3, :cond_16

    .line 10
    if-eq v3, p1, :cond_16

    .line 12
    iget-object v1, p0, LX/5vk;->A0A:LX/7hL;

    .line 14
    if-eqz v1, :cond_13

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/7hL;->A03:LX/5ZZ;

    .line 19
    :cond_13
    invoke-virtual {v3}, LX/5pC;->A0b()V

    .line 22
    :cond_16
    iput-object p1, p0, LX/5vk;->A00:LX/5pC;

    .line 24
    invoke-static {p0}, LX/5vk;->A00(LX/5vk;)LX/7hL;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v1, LX/7hL;->A0J:LX/7h0;

    .line 30
    iget-boolean v0, v0, LX/7h0;->A01:Z

    .line 32
    if-nez v0, :cond_2d

    .line 34
    iput-object p1, v1, LX/7hL;->A03:LX/5ZZ;

    .line 36
    monitor-enter v1

    .line 37
    :try_start_25
    const/4 v0, 0x1

    .line 38
    iput v0, v1, LX/7hL;->A0W:I

    .line 40
    goto :goto_2c
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    throw v0

    .line 44
    :goto_2c
    monitor-exit v1

    .line 45
    :cond_2d
    iget-wide v0, p2, LX/64Z;->A02:J

    .line 47
    invoke-static {p0, p2, v0, v1}, LX/7UK;->A01(LX/7sR;LX/64Z;J)J

    .line 50
    move-result-wide v10

    .line 51
    sget-boolean v0, LX/7WB;->useCommittedLayoutOnCollectionBind:Z

    .line 53
    if-eqz v0, :cond_a9

    .line 55
    iget-object v1, p2, LX/64Z;->A04:LX/6Ep;

    .line 57
    sget-object v0, LX/6Ep;->A02:LX/6Ep;

    .line 59
    if-eq v1, v0, :cond_a9

    .line 61
    if-eqz v3, :cond_41

    .line 63
    if-ne v3, p1, :cond_a9

    .line 65
    :cond_41
    invoke-static {p0}, LX/5vk;->A00(LX/5vk;)LX/7hL;

    .line 68
    move-result-object v3

    .line 69
    iget-object v0, p0, LX/7sR;->A00:LX/8Zt;

    .line 71
    invoke-interface {v0}, LX/8Zt;->AhJ()LX/7iv;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    iget-object v7, v3, LX/7hL;->A0Y:LX/7hA;

    .line 80
    if-eqz v7, :cond_a9

    .line 82
    iget-object v6, v7, LX/7hA;->A0B:LX/7LF;

    .line 84
    iget-wide v0, v6, LX/7LF;->A04:J

    .line 86
    cmp-long v4, v0, v10

    .line 88
    if-nez v4, :cond_a9

    .line 90
    iget-object v0, v7, LX/7hA;->A0C:LX/7h9;

    .line 92
    iget-object v0, v0, LX/7h9;->A01:LX/7iv;

    .line 94
    invoke-static {v0, v5}, LX/7XP;->A04(LX/7iv;LX/7iv;)Z

    .line 97
    move-result v4

    .line 98
    invoke-static {v7, v3, v4}, LX/7hL;->A03(LX/7hA;LX/7hL;Z)V

    .line 101
    iget-object v9, v3, LX/7hL;->A01:LX/7hA;

    .line 103
    if-eqz v9, :cond_a9

    .line 105
    iget-object v0, v9, LX/7hA;->A0B:LX/7LF;

    .line 107
    iget-wide v0, v0, LX/7LF;->A04:J

    .line 109
    cmp-long v8, v0, v10

    .line 111
    if-nez v8, :cond_a9

    .line 113
    if-eqz v4, :cond_97

    .line 115
    if-ne v7, v9, :cond_97

    .line 117
    iget-boolean v0, v3, LX/7hL;->A05:Z

    .line 119
    if-eqz v0, :cond_97

    .line 121
    monitor-enter v3

    .line 122
    :try_start_7a
    iput-boolean v2, v3, LX/7hL;->A05:Z

    .line 124
    iget v1, v3, LX/7hL;->A0C:I

    .line 126
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 128
    new-instance v2, LX/6x5;

    .line 130
    invoke-direct {v2, v0, v1}, LX/6x5;-><init>(Ljava/util/Set;I)V

    .line 133
    iget-object v0, v7, LX/7hA;->A0E:LX/7VY;

    .line 135
    iget-object v1, v0, LX/7VY;->A08:LX/8aJ;

    .line 137
    iget-object v0, v6, LX/7LF;->A0I:Ljava/util/List;

    .line 139
    invoke-interface {v1, v2, v0}, LX/8aJ;->DFK(LX/6x5;Ljava/util/List;)Ljava/lang/Runnable;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 146
    goto :goto_96
    :try_end_93
    .catchall {:try_start_7a .. :try_end_93} :catchall_93

    .line 147
    :catchall_93
    move-exception v0

    .line 148
    :try_start_94
    monitor-exit v3
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_93

    .line 149
    throw v0

    .line 150
    :goto_96
    monitor-exit v3

    .line 151
    :cond_97
    new-instance v0, LX/7XD;

    .line 153
    invoke-direct {v0, v10, v11}, LX/7XD;-><init>(J)V

    .line 156
    invoke-static {v5, v3, v0}, LX/7hL;->A06(LX/7iv;LX/7hL;LX/7XD;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a4

    .line 162
    if-nez v4, :cond_d7

    .line 164
    :cond_a4
    const/4 v0, 0x1

    .line 165
    invoke-static {v3, v0}, LX/7hL;->A05(LX/7hL;I)V

    .line 168
    goto :goto_d7

    .line 169
    :cond_a9
    invoke-static {p0}, LX/5vk;->A00(LX/5vk;)LX/7hL;

    .line 172
    move-result-object v8

    .line 173
    iget-object v0, p0, LX/7sR;->A00:LX/8Zt;

    .line 175
    invoke-interface {v0}, LX/8Zt;->AhJ()LX/7iv;

    .line 178
    move-result-object v7

    .line 179
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 182
    iget-object v0, v8, LX/7hL;->A0b:LX/7XD;

    .line 184
    if-eqz v0, :cond_cf

    .line 186
    iget-object v0, v8, LX/7hL;->A0b:LX/7XD;

    .line 188
    if-eqz v0, :cond_c4

    .line 190
    iget-wide v1, v0, LX/7XD;->A00:J

    .line 192
    cmp-long v0, v10, v1

    .line 194
    if-eqz v0, :cond_cf

    .line 196
    :cond_c4
    const/4 v9, 0x0

    .line 197
    new-instance v6, LX/8Od;

    .line 199
    invoke-direct/range {v6 .. v11}, LX/8Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 202
    const-string v0, "Collection"

    .line 204
    invoke-static {v0, v6}, LX/7G8;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 207
    :cond_cf
    invoke-virtual {v8, v7, v10, v11}, LX/7hL;->A07(LX/7iv;J)LX/7hA;

    .line 210
    move-result-object v1

    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-static {v1, v8, v0}, LX/7hL;->A03(LX/7hA;LX/7hL;Z)V

    .line 215
    :cond_d7
    :goto_d7
    iget-object v3, p0, LX/5vk;->A09:LX/0AZ;

    .line 217
    invoke-virtual {p0}, LX/7sR;->A01()J

    .line 220
    move-result-wide v1

    .line 221
    new-instance v0, LX/7O3;

    .line 223
    invoke-direct {v0, v1, v2}, LX/7O3;-><init>(J)V

    .line 226
    invoke-interface {v3, p0, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    return-void
.end method

.method public ClO(LX/MAO;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/64Z;

    .line 6
    invoke-static {p0}, LX/5vk;->A00(LX/5vk;)LX/7hL;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/7sR;->A00:LX/8Zt;

    .line 12
    invoke-interface {v0}, LX/8Zt;->AhJ()LX/7iv;

    .line 15
    move-result-object v2

    .line 16
    iget-wide v0, p1, LX/64Z;->A02:J

    .line 18
    invoke-static {p0, p1, v0, v1}, LX/7UK;->A01(LX/7sR;LX/64Z;J)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v3, v2, v0, v1}, LX/7hL;->A07(LX/7iv;J)LX/7hA;

    .line 25
    return-void
.end method

.method public DEV(LX/MAO;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5vk;->A0A:LX/7hL;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/7hL;->A08()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/5vk;->A0A:LX/7hL;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, LX/7hL;->A09()V

    .line 14
    :cond_e
    return-void
.end method
