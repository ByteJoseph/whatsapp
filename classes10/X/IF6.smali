.class public LX/IF6;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# static fields
.field public static final A09:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/KEZ;

.field public A03:Z

.field public A04:[I

.field public A05:LX/IDr;

.field public A06:Ljava/util/List;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 3
    sput-object v0, LX/IF6;->A09:[I

    .line 5
    return-void
.end method

.method public constructor <init>(LX/KEZ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p4, p5}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/KEZ;J)V

    .line 3
    iput-object p2, p0, LX/IF6;->A07:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, LX/IF6;->A08:Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object v0, LX/KEZ;->A04:LX/KEZ;

    .line 9
    iput-object v0, p0, LX/IF6;->A02:LX/KEZ;

    .line 11
    sget-object v0, LX/IF6;->A09:[I

    .line 13
    iput-object v0, p0, LX/IF6;->A04:[I

    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, LX/IF6;->A00:I

    .line 18
    return-void
.end method


# virtual methods
.method public A09()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 10
    :cond_a
    return-void
.end method

.method public A0D()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/IF6;->A04:[I

    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_4
    if-ge v1, v2, :cond_e

    .line 6
    aget v0, v3, v1

    .line 8
    invoke-static {v0}, LX/Jnx;->A0E(I)V

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_4

    .line 14
    :cond_e
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()V

    .line 17
    return-void
.end method

.method public A0J()LX/IDr;
    .registers 2

    .line 0
    instance-of v0, p0, LX/IF2;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A00(Ljava/lang/Object;)LX/IF6;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/IF6;->A0J()LX/IDr;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/IF6;->A05:LX/IDr;

    .line 15
    return-object v0
.end method

.method public A0K(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/IF6;
    .registers 20

    .line 0
    move-object/from16 v11, p0

    .line 2
    instance-of v0, v11, LX/IF2;

    .line 4
    move-object/from16 v6, p1

    .line 6
    move-object/from16 v5, p2

    .line 8
    if-eqz v0, :cond_44

    .line 10
    check-cast v11, LX/IF2;

    .line 12
    invoke-virtual {v11}, LX/IF6;->A0N()Lkotlin/jvm/functions/Function1;

    .line 15
    move-result-object v0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v6, v0}, LX/Jnx;->A0C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    .line 25
    move-result-object v1

    .line 26
    if-eqz p2, :cond_3d

    .line 28
    if-eqz v1, :cond_3b

    .line 30
    if-eq v5, v1, :cond_3b

    .line 32
    const/4 v0, 0x6

    .line 33
    new-instance v7, LX/KID;

    .line 35
    invoke-direct {v7, v5, v1, v0}, LX/KID;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 38
    :goto_26
    iget-boolean v1, v11, LX/IF2;->A04:Z

    .line 40
    iget-object v0, v11, LX/IF2;->A03:LX/IF6;

    .line 42
    if-nez v0, :cond_2e

    .line 44
    sget-object v0, LX/Jnx;->A06:LX/IF0;

    .line 46
    :cond_2e
    if-nez v1, :cond_3f

    .line 48
    invoke-virtual {v0, v2, v7}, LX/IF6;->A0K(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/IF6;

    .line 51
    move-result-object v5

    .line 52
    const/4 v9, 0x1

    .line 53
    new-instance v4, LX/IF2;

    .line 55
    invoke-direct/range {v4 .. v9}, LX/IF2;-><init>(LX/IF6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 58
    return-object v4

    .line 59
    :cond_3b
    move-object v7, v5

    .line 60
    goto :goto_26

    .line 61
    :cond_3d
    move-object v7, v1

    .line 62
    goto :goto_26

    .line 63
    :cond_3f
    invoke-virtual {v0, v6, v7}, LX/IF6;->A0K(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/IF6;

    .line 66
    move-result-object v4

    .line 67
    return-object v4

    .line 68
    :cond_44
    instance-of v0, v11, LX/IF0;

    .line 70
    if-eqz v0, :cond_60

    .line 72
    const/4 v0, 0x4

    .line 73
    new-instance v2, LX/KID;

    .line 75
    invoke-direct {v2, v6, v5, v0}, LX/KID;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 78
    sget-object v0, LX/Jnx;->A05:LX/Jcf;

    .line 80
    const/16 v1, 0xb

    .line 82
    new-instance v0, LX/KIB;

    .line 84
    invoke-direct {v0, v2, v1}, LX/KIB;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 87
    invoke-static {v0}, LX/Jnx;->A0A(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 93
    check-cast v0, LX/IF6;

    .line 95
    return-object v0

    .line 96
    :cond_60
    iget-boolean v0, v11, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 98
    if-eqz v0, :cond_6b

    .line 100
    const-string v0, "Cannot use a disposed snapshot"

    .line 102
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6b
    iget-boolean v0, v11, LX/IF6;->A03:Z

    .line 109
    if-eqz v0, :cond_7a

    .line 111
    iget v0, v11, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 113
    if-gez v0, :cond_7a

    .line 115
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 117
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_7a
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {v11, v0, v1}, LX/IF6;->A0P(J)V

    .line 129
    sget-object v9, LX/Jnx;->A08:Ljava/lang/Object;

    .line 131
    monitor-enter v9

    .line 132
    :try_start_84
    sget-wide v0, LX/Jnx;->A00:J

    .line 134
    const-wide/16 v7, 0x1

    .line 136
    add-long v2, v0, v7

    .line 138
    sput-wide v2, LX/Jnx;->A00:J

    .line 140
    sget-object v2, LX/Jnx;->A01:LX/KEZ;

    .line 142
    invoke-virtual {v2, v0, v1}, LX/KEZ;->A02(J)LX/KEZ;

    .line 145
    move-result-object v2

    .line 146
    sput-object v2, LX/Jnx;->A01:LX/KEZ;

    .line 148
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/KEZ;

    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v12, v0, v1}, LX/KEZ;->A02(J)LX/KEZ;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(LX/KEZ;)V

    .line 159
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 162
    move-result-wide v3

    .line 163
    :goto_a3
    add-long/2addr v3, v7

    .line 164
    invoke-static {v3, v4, v0, v1}, LX/00m;->A01(JJ)I

    .line 167
    move-result v2

    .line 168
    if-gez v2, :cond_af

    .line 170
    invoke-virtual {v12, v3, v4}, LX/KEZ;->A02(J)LX/KEZ;

    .line 173
    move-result-object v12

    .line 174
    goto :goto_a3

    .line 175
    :cond_af
    invoke-virtual {v11}, LX/IF6;->A0N()Lkotlin/jvm/functions/Function1;

    .line 178
    move-result-object v2

    .line 179
    invoke-static {v6, v2}, LX/Jnx;->A0C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    .line 186
    move-result-object v3

    .line 187
    if-eqz p2, :cond_c4

    .line 189
    if-eqz v3, :cond_c2

    .line 191
    if-eq v5, v3, :cond_c2

    .line 193
    goto :goto_c6

    .line 194
    :cond_c2
    move-object v14, v5

    .line 195
    goto :goto_cc

    .line 196
    :cond_c4
    move-object v14, v3

    .line 197
    goto :goto_cc

    .line 198
    :goto_c6
    const/4 v2, 0x6

    .line 199
    new-instance v14, LX/KID;

    .line 201
    invoke-direct {v14, v5, v3, v2}, LX/KID;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 204
    :goto_cc
    new-instance v10, LX/IF1;

    .line 206
    move-wide v15, v0

    .line 207
    invoke-direct/range {v10 .. v16}, LX/IF1;-><init>(LX/IF6;LX/KEZ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    :try_end_d2
    .catchall {:try_start_84 .. :try_end_d2} :catchall_10e

    .line 210
    monitor-exit v9

    .line 211
    iget-boolean v0, v11, LX/IF6;->A03:Z

    .line 213
    if-nez v0, :cond_10d

    .line 215
    iget-boolean v0, v11, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 217
    if-nez v0, :cond_10d

    .line 219
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 222
    move-result-wide v3

    .line 223
    monitor-enter v9

    .line 224
    :try_start_e0
    sget-wide v5, LX/Jnx;->A00:J

    .line 226
    add-long v0, v5, v7

    .line 228
    sput-wide v0, LX/Jnx;->A00:J

    .line 230
    iput-wide v5, v11, Landroidx/compose/runtime/snapshots/Snapshot;->A01:J

    .line 232
    sget-object v2, LX/Jnx;->A01:LX/KEZ;

    .line 234
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 237
    move-result-wide v0

    .line 238
    invoke-virtual {v2, v0, v1}, LX/KEZ;->A02(J)LX/KEZ;

    .line 241
    move-result-object v0

    .line 242
    sput-object v0, LX/Jnx;->A01:LX/KEZ;
    :try_end_f4
    .catchall {:try_start_e0 .. :try_end_f4} :catchall_10e

    .line 244
    monitor-exit v9

    .line 245
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/KEZ;

    .line 248
    move-result-object v5

    .line 249
    add-long/2addr v3, v7

    .line 250
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 253
    move-result-wide v1

    .line 254
    :goto_fe
    invoke-static {v3, v4, v1, v2}, LX/00m;->A01(JJ)I

    .line 257
    move-result v0

    .line 258
    if-gez v0, :cond_10a

    .line 260
    invoke-virtual {v5, v3, v4}, LX/KEZ;->A02(J)LX/KEZ;

    .line 263
    move-result-object v5

    .line 264
    add-long/2addr v3, v7

    .line 265
    goto :goto_fe

    .line 266
    :cond_10a
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(LX/KEZ;)V

    .line 269
    :cond_10d
    return-object v10

    .line 270
    :catchall_10e
    move-exception v0

    .line 271
    monitor-exit v9

    .line 272
    throw v0
.end method

.method public A0L()LX/Iwi;
    .registers 24

    .line 0
    move-object/from16 v4, p0

    .line 2
    instance-of v0, v4, LX/IF2;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A00(Ljava/lang/Object;)LX/IF6;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/IF6;->A0L()LX/Iwi;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    instance-of v0, v4, LX/IF1;

    .line 17
    if-eqz v0, :cond_df

    .line 19
    check-cast v4, LX/IF1;

    .line 21
    iget-object v3, v4, LX/IF1;->A01:LX/IF6;

    .line 23
    iget-boolean v0, v3, LX/IF6;->A03:Z

    .line 25
    if-nez v0, :cond_d9

    .line 27
    iget-boolean v0, v3, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 29
    if-nez v0, :cond_d9

    .line 31
    invoke-virtual {v4}, LX/IF6;->A0J()LX/IDr;

    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 38
    move-result-wide v0

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v8, :cond_3a

    .line 42
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/KEZ;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v4, v2, v5, v6}, LX/Jnx;->A0B(LX/IF6;LX/KEZ;J)Ljava/util/HashMap;

    .line 53
    move-result-object v13

    .line 54
    :goto_36
    sget-object v9, LX/Jnx;->A08:Ljava/lang/Object;

    .line 56
    monitor-enter v9

    .line 57
    goto :goto_3c

    .line 58
    :cond_3a
    move-object v13, v7

    .line 59
    goto :goto_36

    .line 60
    :goto_3c
    :try_start_3c
    invoke-static {v4}, LX/Jnx;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 63
    if-eqz v8, :cond_6e

    .line 65
    iget v2, v8, LX/JVO;->A01:I

    .line 67
    if-eqz v2, :cond_6e

    .line 69
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 72
    move-result-wide v14

    .line 73
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/KEZ;

    .line 76
    move-result-object v12

    .line 77
    move-object v10, v4

    .line 78
    move-object v11, v8

    .line 79
    invoke-virtual/range {v10 .. v15}, LX/IF6;->A0M(LX/IDr;LX/KEZ;Ljava/util/Map;J)LX/Iwi;

    .line 82
    move-result-object v5

    .line 83
    sget-object v2, LX/IF8;->A00:LX/IF8;

    .line 85
    invoke-static {v5, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5d
    :try_end_5b
    .catchall {:try_start_3c .. :try_end_5b} :catchall_d6

    .line 91
    monitor-exit v9

    .line 92
    return-object v5

    .line 93
    :cond_5d
    :try_start_5d
    invoke-virtual {v3}, LX/IF6;->A0J()LX/IDr;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_67

    .line 99
    invoke-virtual {v2, v8}, LX/IDr;->A06(LX/JVO;)V

    .line 102
    goto :goto_71

    .line 103
    :cond_67
    invoke-virtual {v3, v8}, LX/IF6;->A0Q(LX/IDr;)V

    .line 106
    invoke-virtual {v4, v7}, LX/IF6;->A0Q(LX/IDr;)V

    .line 109
    goto :goto_71

    .line 110
    :cond_6e
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A0E()V

    .line 113
    :goto_71
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 116
    move-result-wide v5

    .line 117
    invoke-static {v5, v6, v0, v1}, LX/00m;->A01(JJ)I

    .line 120
    move-result v2

    .line 121
    if-gez v2, :cond_7e

    .line 123
    invoke-virtual {v3}, LX/IF6;->A0O()V

    .line 126
    :cond_7e
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/KEZ;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v0, v1}, LX/KEZ;->A01(J)LX/KEZ;

    .line 133
    move-result-object v5

    .line 134
    iget-object v2, v4, LX/IF6;->A02:LX/KEZ;

    .line 136
    invoke-virtual {v5, v2}, LX/KEZ;->A03(LX/KEZ;)LX/KEZ;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(LX/KEZ;)V

    .line 143
    invoke-virtual {v3, v0, v1}, LX/IF6;->A0P(J)V

    .line 146
    iget v5, v4, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 148
    const/4 v0, -0x1

    .line 149
    iput v0, v4, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 151
    if-ltz v5, :cond_aa

    .line 153
    iget-object v2, v3, LX/IF6;->A04:[I

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 159
    array-length v1, v2

    .line 160
    add-int/lit8 v0, v1, 0x1

    .line 162
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 165
    move-result-object v0

    .line 166
    aput v5, v0, v1

    .line 168
    iput-object v0, v3, LX/IF6;->A04:[I

    .line 170
    :cond_aa
    iget-object v1, v4, LX/IF6;->A02:LX/KEZ;
    :try_end_ac
    .catchall {:try_start_5d .. :try_end_ac} :catchall_d6

    .line 172
    :try_start_ac
    iget-object v0, v3, LX/IF6;->A02:LX/KEZ;

    .line 174
    invoke-virtual {v0, v1}, LX/KEZ;->A04(LX/KEZ;)LX/KEZ;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v3, LX/IF6;->A02:LX/KEZ;
    :try_end_b4
    .catchall {:try_start_ac .. :try_end_b4} :catchall_d4

    .line 180
    :try_start_b4
    iget-object v2, v4, LX/IF6;->A04:[I

    .line 182
    array-length v0, v2

    .line 183
    if-eqz v0, :cond_c4

    .line 185
    iget-object v1, v3, LX/IF6;->A04:[I

    .line 187
    array-length v0, v1

    .line 188
    if-eqz v0, :cond_c2

    .line 190
    invoke-static {v1, v2}, LX/02D;->A0B([I[I)[I

    .line 193
    move-result-object v2

    .line 194
    :cond_c2
    iput-object v2, v3, LX/IF6;->A04:[I
    :try_end_c4
    .catchall {:try_start_b4 .. :try_end_c4} :catchall_d6

    .line 196
    :cond_c4
    monitor-exit v9

    .line 197
    const/4 v1, 0x1

    .line 198
    iput-boolean v1, v4, LX/IF6;->A03:Z

    .line 200
    iget-boolean v0, v4, LX/IF1;->A00:Z

    .line 202
    if-nez v0, :cond_d1

    .line 204
    iput-boolean v1, v4, LX/IF1;->A00:Z

    .line 206
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 209
    :cond_d1
    sget-object v5, LX/IF8;->A00:LX/IF8;

    .line 211
    return-object v5

    .line 212
    :catchall_d4
    move-exception v0

    .line 213
    :try_start_d5
    throw v0
    :try_end_d6
    .catchall {:try_start_d5 .. :try_end_d6} :catchall_d6

    .line 214
    :catchall_d6
    move-exception v0

    .line 215
    monitor-exit v9

    .line 216
    throw v0

    .line 217
    :cond_d9
    new-instance v5, LX/IF7;

    .line 219
    invoke-direct {v5, v4}, LX/IF7;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 222
    return-object v5

    .line 223
    :cond_df
    instance-of v0, v4, LX/IF0;

    .line 225
    if-eqz v0, :cond_ea

    .line 227
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 229
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_ea
    invoke-virtual {v4}, LX/IF6;->A0J()LX/IDr;

    .line 237
    move-result-object v5

    .line 238
    const/4 v6, 0x0

    .line 239
    if-eqz v5, :cond_10b

    .line 241
    sget-object v3, LX/Jnx;->A06:LX/IF0;

    .line 243
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 246
    move-result-wide v1

    .line 247
    sget-object v0, LX/Jnx;->A01:LX/KEZ;

    .line 249
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 252
    move-result-wide v7

    .line 253
    invoke-virtual {v0, v7, v8}, LX/KEZ;->A01(J)LX/KEZ;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v4, v0, v1, v2}, LX/Jnx;->A0B(LX/IF6;LX/KEZ;J)Ljava/util/HashMap;

    .line 260
    move-result-object v10

    .line 261
    :goto_105
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 263
    sget-object v22, LX/Jnx;->A08:Ljava/lang/Object;

    .line 265
    monitor-enter v22

    .line 266
    goto :goto_10d

    .line 267
    :cond_10b
    move-object v10, v6

    .line 268
    goto :goto_105

    .line 269
    :goto_10d
    :try_start_10d
    invoke-static {v4}, LX/Jnx;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 272
    if-eqz v5, :cond_149

    .line 274
    iget v0, v5, LX/JVO;->A01:I

    .line 276
    if-eqz v0, :cond_149

    .line 278
    sget-object v3, LX/Jnx;->A06:LX/IF0;

    .line 280
    sget-wide v11, LX/Jnx;->A00:J

    .line 282
    sget-object v2, LX/Jnx;->A01:LX/KEZ;

    .line 284
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 287
    move-result-wide v0

    .line 288
    invoke-virtual {v2, v0, v1}, LX/KEZ;->A01(J)LX/KEZ;

    .line 291
    move-result-object v9

    .line 292
    move-object v7, v4

    .line 293
    move-object v8, v5

    .line 294
    invoke-virtual/range {v7 .. v12}, LX/IF6;->A0M(LX/IDr;LX/KEZ;Ljava/util/Map;J)LX/Iwi;

    .line 297
    move-result-object v1

    .line 298
    sget-object v0, LX/IF8;->A00:LX/IF8;

    .line 300
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_134
    :try_end_132
    .catchall {:try_start_10d .. :try_end_132} :catchall_24e

    .line 306
    monitor-exit v22

    .line 307
    return-object v1

    .line 308
    :cond_134
    :try_start_134
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()V

    .line 311
    invoke-virtual {v3}, LX/IF6;->A0J()LX/IDr;

    .line 314
    move-result-object v7

    .line 315
    sget-object v0, LX/Jnx;->A09:Lkotlin/jvm/functions/Function1;

    .line 317
    invoke-static {v3, v0}, LX/Jnx;->A09(LX/IF0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 320
    invoke-virtual {v4, v6}, LX/IF6;->A0Q(LX/IDr;)V

    .line 323
    invoke-virtual {v3, v6}, LX/IF6;->A0Q(LX/IDr;)V

    .line 326
    sget-object v8, LX/Jnx;->A02:Ljava/util/List;

    .line 328
    goto :goto_161

    .line 329
    :cond_149
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()V

    .line 332
    sget-object v1, LX/Jnx;->A06:LX/IF0;

    .line 334
    invoke-virtual {v1}, LX/IF6;->A0J()LX/IDr;

    .line 337
    move-result-object v7

    .line 338
    sget-object v0, LX/Jnx;->A09:Lkotlin/jvm/functions/Function1;

    .line 340
    invoke-static {v1, v0}, LX/Jnx;->A09(LX/IF0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 343
    if-eqz v7, :cond_160

    .line 345
    iget v0, v7, LX/JVO;->A01:I

    .line 347
    if-eqz v0, :cond_160

    .line 349
    sget-object v8, LX/Jnx;->A02:Ljava/util/List;

    .line 351
    goto :goto_161

    .line 352
    :cond_160
    move-object v7, v6
    :try_end_161
    .catchall {:try_start_134 .. :try_end_161} :catchall_24e

    .line 353
    :goto_161
    monitor-exit v22

    .line 354
    const/4 v0, 0x1

    .line 355
    iput-boolean v0, v4, LX/IF6;->A03:Z

    .line 357
    if-eqz v7, :cond_185

    .line 359
    new-instance v3, LX/KGV;

    .line 361
    invoke-direct {v3, v7}, LX/KGV;-><init>(LX/JVO;)V

    .line 364
    invoke-virtual {v3}, LX/KGV;->isEmpty()Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_185

    .line 370
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 373
    move-result v2

    .line 374
    const/4 v1, 0x0

    .line 375
    :goto_177
    if-ge v1, v2, :cond_185

    .line 377
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/0AZ;

    .line 383
    invoke-interface {v0, v3, v4}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    add-int/lit8 v1, v1, 0x1

    .line 388
    goto :goto_177

    .line 389
    :cond_185
    if-eqz v5, :cond_1a3

    .line 391
    iget v0, v5, LX/JVO;->A01:I

    .line 393
    if-eqz v0, :cond_1a3

    .line 395
    new-instance v3, LX/KGV;

    .line 397
    invoke-direct {v3, v5}, LX/KGV;-><init>(LX/JVO;)V

    .line 400
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 403
    move-result v2

    .line 404
    const/4 v1, 0x0

    .line 405
    :goto_195
    if-ge v1, v2, :cond_1a3

    .line 407
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/0AZ;

    .line 413
    invoke-interface {v0, v3, v4}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    add-int/lit8 v1, v1, 0x1

    .line 418
    goto :goto_195

    .line 419
    :cond_1a3
    monitor-enter v22

    .line 420
    :try_start_1a4
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()V

    .line 423
    invoke-static {}, LX/Jnx;->A0D()V

    .line 426
    const-wide v20, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 431
    const/16 v11, 0x8

    .line 433
    if-eqz v7, :cond_1f4

    .line 435
    iget-object v12, v7, LX/JVO;->A04:[Ljava/lang/Object;

    .line 437
    iget-object v10, v7, LX/JVO;->A03:[J

    .line 439
    const-wide/16 v18, 0x80

    .line 441
    array-length v0, v10

    .line 442
    add-int/lit8 v9, v0, -0x2

    .line 444
    if-ltz v9, :cond_1f6

    .line 446
    const/4 v8, 0x0

    .line 447
    :goto_1bf
    aget-wide v16, v10, v8
    :try_end_1c1
    .catchall {:try_start_1a4 .. :try_end_1c1} :catchall_24e

    .line 449
    invoke-static/range {v16 .. v17}, LX/I74;->A09(J)J

    .line 452
    move-result-wide v1

    .line 453
    and-long v1, v1, v20

    .line 455
    cmp-long v0, v1, v20

    .line 457
    if-eqz v0, :cond_1ea

    .line 459
    invoke-static {v8, v9}, LX/5UK;->A0A(II)I

    .line 462
    move-result v0

    .line 463
    const-wide/16 v14, 0xff

    .line 465
    rsub-int/lit8 v7, v0, 0x8

    .line 467
    const/4 v3, 0x0

    .line 468
    :goto_1d4
    if-ge v3, v7, :cond_1ed

    .line 470
    and-long v1, v16, v14

    .line 472
    cmp-long v0, v1, v18

    .line 474
    if-gez v0, :cond_1e5

    .line 476
    :try_start_1dc
    invoke-static {v12, v8, v3}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/Kl9;

    .line 482
    invoke-static {v0}, LX/Jnx;->A0H(LX/Kl9;)V

    .line 485
    :cond_1e5
    shr-long v16, v16, v11

    .line 487
    add-int/lit8 v3, v3, 0x1

    .line 489
    goto :goto_1d4

    .line 490
    :cond_1ea
    const-wide/16 v14, 0xff

    .line 492
    goto :goto_1ef

    .line 493
    :cond_1ed
    if-ne v7, v11, :cond_1f8

    .line 495
    :goto_1ef
    if-eq v8, v9, :cond_1f8

    .line 497
    add-int/lit8 v8, v8, 0x1

    .line 499
    goto :goto_1bf

    .line 500
    :cond_1f4
    const-wide/16 v18, 0x80

    .line 502
    :cond_1f6
    const-wide/16 v14, 0xff

    .line 504
    :cond_1f8
    if-eqz v5, :cond_231

    .line 506
    iget-object v10, v5, LX/JVO;->A04:[Ljava/lang/Object;

    .line 508
    iget-object v9, v5, LX/JVO;->A03:[J

    .line 510
    array-length v0, v9

    .line 511
    add-int/lit8 v8, v0, -0x2

    .line 513
    if-ltz v8, :cond_231

    .line 515
    const/4 v7, 0x0

    .line 516
    :goto_204
    aget-wide v12, v9, v7
    :try_end_206
    .catchall {:try_start_1dc .. :try_end_206} :catchall_24e

    .line 518
    invoke-static {v12, v13}, LX/I74;->A09(J)J

    .line 521
    move-result-wide v1

    .line 522
    and-long v1, v1, v20

    .line 524
    cmp-long v0, v1, v20

    .line 526
    if-eqz v0, :cond_22c

    .line 528
    invoke-static {v7, v8}, LX/5UM;->A05(II)I

    .line 531
    move-result v5

    .line 532
    const/4 v3, 0x0

    .line 533
    :goto_215
    if-ge v3, v5, :cond_22a

    .line 535
    and-long v1, v12, v14

    .line 537
    cmp-long v0, v1, v18

    .line 539
    if-gez v0, :cond_226

    .line 541
    :try_start_21d
    invoke-static {v10, v7, v3}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/Kl9;

    .line 547
    invoke-static {v0}, LX/Jnx;->A0H(LX/Kl9;)V

    .line 550
    :cond_226
    shr-long/2addr v12, v11

    .line 551
    add-int/lit8 v3, v3, 0x1

    .line 553
    goto :goto_215

    .line 554
    :cond_22a
    if-ne v5, v11, :cond_231

    .line 556
    :cond_22c
    if-eq v7, v8, :cond_231

    .line 558
    add-int/lit8 v7, v7, 0x1

    .line 560
    goto :goto_204

    .line 561
    :cond_231
    iget-object v3, v4, LX/IF6;->A06:Ljava/util/List;

    .line 563
    if-eqz v3, :cond_248

    .line 565
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 568
    move-result v2

    .line 569
    const/4 v1, 0x0

    .line 570
    :goto_23a
    if-ge v1, v2, :cond_248

    .line 572
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/Kl9;

    .line 578
    invoke-static {v0}, LX/Jnx;->A0H(LX/Kl9;)V

    .line 581
    add-int/lit8 v1, v1, 0x1

    .line 583
    goto :goto_23a

    .line 584
    :cond_248
    iput-object v6, v4, LX/IF6;->A06:Ljava/util/List;
    :try_end_24a
    .catchall {:try_start_21d .. :try_end_24a} :catchall_24e

    .line 586
    monitor-exit v22

    .line 587
    sget-object v0, LX/IF8;->A00:LX/IF8;

    .line 589
    return-object v0

    .line 590
    :catchall_24e
    move-exception v0

    .line 591
    monitor-exit v22

    .line 592
    throw v0
.end method

.method public final A0M(LX/IDr;LX/KEZ;Ljava/util/Map;J)LX/Iwi;
    .registers 31

    .line 0
    move-object/from16 v9, p0

    .line 2
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/KEZ;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/KEZ;->A02(J)LX/KEZ;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v9, LX/IF6;->A02:LX/KEZ;

    .line 16
    invoke-virtual {v1, v0}, LX/KEZ;->A04(LX/KEZ;)LX/KEZ;

    .line 19
    move-result-object v21

    .line 20
    move-object/from16 v15, p1

    .line 22
    iget-object v0, v15, LX/JVO;->A04:[Ljava/lang/Object;

    .line 24
    move-object/from16 v22, v0

    .line 26
    iget-object v14, v15, LX/JVO;->A03:[J

    .line 28
    array-length v0, v14

    .line 29
    add-int/lit8 v8, v0, -0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v6, v7

    .line 33
    if-ltz v8, :cond_13f

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_24
    aget-wide v19, v14, v5

    .line 38
    invoke-static/range {v19 .. v20}, LX/5UP;->A0I(J)J

    .line 41
    move-result-wide v3

    .line 42
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 47
    and-long/2addr v3, v1

    .line 48
    cmp-long v0, v3, v1

    .line 50
    move-wide/from16 v23, p4

    .line 52
    if-eqz v0, :cond_e4

    .line 54
    invoke-static {v5, v8}, LX/5UM;->A05(II)I

    .line 57
    move-result v10

    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v3, 0x8

    .line 61
    :goto_3d
    if-ge v4, v10, :cond_e2

    .line 63
    const-wide/16 v0, 0xff

    .line 65
    and-long v11, v19, v0

    .line 67
    const-wide/16 v1, 0x80

    .line 69
    cmp-long v0, v11, v1

    .line 71
    if-gez v0, :cond_bb

    .line 73
    move-object/from16 v0, v22

    .line 75
    invoke-static {v0, v5, v4}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/Kl9;

    .line 81
    invoke-interface {v2}, LX/Kl9;->Arr()LX/IzA;

    .line 84
    move-result-object v13

    .line 85
    move-wide/from16 v0, v23

    .line 87
    move-object/from16 v11, p2

    .line 89
    invoke-static {v11, v13, v0, v1}, LX/Jnx;->A05(LX/KEZ;LX/IzA;J)LX/IzA;

    .line 92
    move-result-object v11

    .line 93
    if-eqz v11, :cond_bb

    .line 95
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 98
    move-result-wide v0

    .line 99
    move-object/from16 v12, v21

    .line 101
    invoke-static {v12, v13, v0, v1}, LX/Jnx;->A05(LX/KEZ;LX/IzA;J)LX/IzA;

    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_bb

    .line 107
    iget-wide v0, v12, LX/IzA;->A00:J

    .line 109
    const-wide/16 v17, 0x1

    .line 111
    cmp-long v16, v0, v17

    .line 113
    if-eqz v16, :cond_bb

    .line 115
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_bb

    .line 121
    invoke-static {v9, v13}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/IzA;)LX/IzA;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_ea

    .line 127
    move-object/from16 v1, p3

    .line 129
    if-eqz p3, :cond_89

    .line 131
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_95

    .line 137
    :cond_89
    invoke-interface {v2, v12, v11, v0}, LX/Kl9;->BxK(LX/IzA;LX/IzA;LX/IzA;)LX/IzA;

    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_95

    .line 143
    new-instance v0, LX/IF7;

    .line 145
    invoke-direct {v0, v9}, LX/IF7;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 148
    return-object v0

    .line 149
    :cond_95
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_bb

    .line 155
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c1

    .line 161
    if-nez v7, :cond_a7

    .line 163
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 166
    move-result-object v7

    .line 167
    :cond_a7
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {v11, v0, v1}, LX/IzA;->A00(J)LX/IzA;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v0, v7}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 178
    if-nez v6, :cond_b8

    .line 180
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 183
    move-result-object v6

    .line 184
    :cond_b8
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_bb
    :goto_bb
    shr-long v19, v19, v3

    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 191
    goto/16 :goto_3d

    .line 193
    :cond_c1
    if-nez v7, :cond_c7

    .line 195
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 198
    move-result-object v7

    .line 199
    :cond_c7
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_d5

    .line 205
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 208
    move-result-object v0

    .line 209
    :goto_d1
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    goto :goto_bb

    .line 213
    :cond_d5
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 216
    move-result-wide v0

    .line 217
    invoke-virtual {v12, v0, v1}, LX/IzA;->A00(J)LX/IzA;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 224
    move-result-object v0

    .line 225
    goto :goto_d1

    .line 226
    :cond_e2
    if-ne v10, v3, :cond_f1

    .line 228
    :cond_e4
    if-eq v5, v8, :cond_f1

    .line 230
    add-int/lit8 v5, v5, 0x1

    .line 232
    goto/16 :goto_24

    .line 234
    :cond_ea
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 236
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_f1
    if-eqz v7, :cond_122

    .line 243
    invoke-virtual {v9}, LX/IF6;->A0O()V

    .line 246
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 249
    move-result v5

    .line 250
    const/4 v4, 0x0

    .line 251
    :goto_fb
    if-ge v4, v5, :cond_122

    .line 253
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/08V;

    .line 259
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 261
    check-cast v3, LX/Kl9;

    .line 263
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 265
    check-cast v2, LX/IzA;

    .line 267
    move-wide/from16 v0, v23

    .line 269
    iput-wide v0, v2, LX/IzA;->A00:J

    .line 271
    sget-object v1, LX/Jnx;->A08:Ljava/lang/Object;

    .line 273
    monitor-enter v1

    .line 274
    :try_start_112
    invoke-interface {v3}, LX/Kl9;->Arr()LX/IzA;

    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v2, LX/IzA;->A01:LX/IzA;

    .line 280
    invoke-interface {v3, v2}, LX/Kl9;->Clh(LX/IzA;)V
    :try_end_11b
    .catchall {:try_start_112 .. :try_end_11b} :catchall_11f

    .line 283
    monitor-exit v1

    .line 284
    add-int/lit8 v4, v4, 0x1

    .line 286
    goto :goto_fb

    .line 287
    :catchall_11f
    move-exception v0

    .line 288
    monitor-exit v1

    .line 289
    throw v0

    .line 290
    :cond_122
    if-eqz v6, :cond_13f

    .line 292
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 295
    move-result v2

    .line 296
    const/4 v1, 0x0

    .line 297
    :goto_129
    if-ge v1, v2, :cond_135

    .line 299
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v15, v0}, LX/IDr;->A0A(Ljava/lang/Object;)Z

    .line 306
    add-int/lit8 v1, v1, 0x1

    .line 308
    goto :goto_129

    .line 309
    :cond_135
    iget-object v0, v9, LX/IF6;->A06:Ljava/util/List;

    .line 311
    if-eqz v0, :cond_13d

    .line 313
    invoke-static {v6, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 316
    move-result-object v6

    .line 317
    :cond_13d
    iput-object v6, v9, LX/IF6;->A06:Ljava/util/List;

    .line 319
    :cond_13f
    sget-object v0, LX/IF8;->A00:LX/IF8;

    .line 321
    return-object v0
.end method

.method public A0N()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    instance-of v0, p0, LX/IF2;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IF2;

    .line 7
    iget-object v0, v0, LX/IF2;->A00:Lkotlin/jvm/functions/Function1;

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/IF6;->A07:Lkotlin/jvm/functions/Function1;

    .line 12
    return-object v0
.end method

.method public final A0O()V
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/IF6;->A0P(J)V

    .line 7
    iget-boolean v0, p0, LX/IF6;->A03:Z

    .line 9
    if-nez v0, :cond_51

    .line 11
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 13
    if-nez v0, :cond_51

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 18
    move-result-wide v4

    .line 19
    sget-object v8, LX/Jnx;->A08:Ljava/lang/Object;

    .line 21
    monitor-enter v8

    .line 22
    :try_start_16
    sget-wide v2, LX/Jnx;->A00:J

    .line 24
    const-wide/16 v6, 0x1

    .line 26
    add-long v0, v2, v6

    .line 28
    sput-wide v0, LX/Jnx;->A00:J

    .line 30
    instance-of v0, p0, LX/IF2;

    .line 32
    if-eqz v0, :cond_27

    .line 34
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    iput-wide v2, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:J

    .line 41
    sget-object v2, LX/Jnx;->A01:LX/KEZ;

    .line 43
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v2, v0, v1}, LX/KEZ;->A02(J)LX/KEZ;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/Jnx;->A01:LX/KEZ;
    :try_end_35
    .catchall {:try_start_16 .. :try_end_35} :catchall_4b

    .line 53
    monitor-exit v8

    .line 54
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/KEZ;

    .line 57
    move-result-object v3

    .line 58
    add-long/2addr v4, v6

    .line 59
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 62
    move-result-wide v1

    .line 63
    :goto_3f
    invoke-static {v4, v5, v1, v2}, LX/00m;->A01(JJ)I

    .line 66
    move-result v0

    .line 67
    if-gez v0, :cond_4e

    .line 69
    invoke-virtual {v3, v4, v5}, LX/KEZ;->A02(J)LX/KEZ;

    .line 72
    move-result-object v3

    .line 73
    add-long/2addr v4, v6

    .line 74
    goto :goto_3f

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    monitor-exit v8

    .line 77
    throw v0

    .line 78
    :cond_4e
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(LX/KEZ;)V

    .line 81
    :cond_51
    return-void
.end method

.method public final A0P(J)V
    .registers 5

    .line 0
    sget-object v1, LX/Jnx;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/IF6;->A02:LX/KEZ;

    .line 5
    invoke-virtual {v0, p1, p2}, LX/KEZ;->A02(J)LX/KEZ;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IF6;->A02:LX/KEZ;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public A0Q(LX/IDr;)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/IF2;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_9
    iput-object p1, p0, LX/IF6;->A05:LX/IDr;

    .line 11
    return-void
.end method
