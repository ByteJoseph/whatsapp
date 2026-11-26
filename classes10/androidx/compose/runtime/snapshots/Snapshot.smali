.class public abstract Landroidx/compose/runtime/snapshots/Snapshot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/KEZ;

.field public A03:Z


# direct methods
.method public synthetic constructor <init>(LX/KEZ;J)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:LX/KEZ;

    .line 5
    iput-wide p2, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:J

    .line 7
    sget-object v0, LX/Jnx;->A05:LX/Jcf;

    .line 9
    const-wide/16 v5, 0x0

    .line 11
    cmp-long v0, p2, v5

    .line 13
    if-eqz v0, :cond_a5

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/KEZ;

    .line 18
    move-result-object v4

    .line 19
    iget-object v1, v4, LX/KEZ;->A03:[J

    .line 21
    if-eqz v1, :cond_1e

    .line 23
    const/4 v0, 0x0

    .line 24
    aget-wide p2, v1, v0

    .line 26
    :cond_1a
    :goto_1a
    sget-object v8, LX/Jnx;->A08:Ljava/lang/Object;

    .line 28
    monitor-enter v8

    .line 29
    goto :goto_3d

    .line 30
    :cond_1e
    iget-wide v1, v4, LX/KEZ;->A01:J

    .line 32
    cmp-long v0, v1, v5

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    iget-wide p2, v4, LX/KEZ;->A00:J

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 41
    move-result v0

    .line 42
    :goto_2a
    int-to-long v0, v0

    .line 43
    add-long/2addr p2, v0

    .line 44
    goto :goto_1a

    .line 45
    :cond_2d
    iget-wide v2, v4, LX/KEZ;->A02:J

    .line 47
    cmp-long v0, v2, v5

    .line 49
    if-eqz v0, :cond_1a

    .line 51
    iget-wide p2, v4, LX/KEZ;->A00:J

    .line 53
    const-wide/16 v0, 0x40

    .line 55
    add-long/2addr p2, v0

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 59
    move-result v0

    .line 60
    goto :goto_2a

    .line 61
    :goto_3d
    :try_start_3d
    sget-object v6, LX/Jnx;->A07:LX/JaM;

    .line 63
    iget v0, v6, LX/JaM;->A01:I

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    iget-object v5, v6, LX/JaM;->A04:[J

    .line 69
    array-length v1, v5

    .line 70
    if-le v0, v1, :cond_5c

    .line 72
    mul-int/lit8 v0, v1, 0x2

    .line 74
    new-array v4, v0, [J

    .line 76
    new-array v3, v0, [I

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v5, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget-object v1, v6, LX/JaM;->A03:[I

    .line 84
    array-length v0, v1

    .line 85
    invoke-static {v2, v2, v0, v1, v3}, LX/02D;->A02(III[I[I)V

    .line 88
    iput-object v4, v6, LX/JaM;->A04:[J

    .line 90
    iput-object v3, v6, LX/JaM;->A03:[I

    .line 92
    :cond_5c
    iget v5, v6, LX/JaM;->A01:I

    .line 94
    add-int/lit8 v0, v5, 0x1

    .line 96
    iput v0, v6, LX/JaM;->A01:I

    .line 98
    iget-object v7, v6, LX/JaM;->A02:[I

    .line 100
    array-length v4, v7

    .line 101
    iget v0, v6, LX/JaM;->A00:I

    .line 103
    if-lt v0, v4, :cond_7d

    .line 105
    mul-int/lit8 v3, v4, 0x2

    .line 107
    new-array v2, v3, [I

    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_6e
    if-ge v1, v3, :cond_76

    .line 112
    add-int/lit8 v0, v1, 0x1

    .line 114
    aput v0, v2, v1

    .line 116
    move v1, v0

    .line 117
    goto :goto_6e

    .line 118
    :cond_76
    const/4 v0, 0x0

    .line 119
    invoke-static {v0, v0, v4, v7, v2}, LX/02D;->A02(III[I[I)V

    .line 122
    iput-object v2, v6, LX/JaM;->A02:[I

    .line 124
    move-object v7, v2

    .line 125
    :cond_7d
    iget v4, v6, LX/JaM;->A00:I

    .line 127
    aget v0, v7, v4

    .line 129
    iput v0, v6, LX/JaM;->A00:I

    .line 131
    iget-object v3, v6, LX/JaM;->A04:[J

    .line 133
    aput-wide p2, v3, v5

    .line 135
    iget-object v0, v6, LX/JaM;->A03:[I

    .line 137
    aput v4, v0, v5

    .line 139
    aput v5, v7, v4

    .line 141
    :goto_8d
    if-lez v5, :cond_a7

    .line 143
    add-int/lit8 v0, v5, 0x1

    .line 145
    shr-int/lit8 v0, v0, 0x1

    .line 147
    add-int/lit8 v2, v0, -0x1

    .line 149
    aget-wide v0, v3, v2

    .line 151
    invoke-static {v0, v1, p2, p3}, LX/00m;->A01(JJ)I

    .line 154
    move-result v0

    .line 155
    if-lez v0, :cond_a7

    .line 157
    invoke-static {v6, v2, v5}, LX/JaM;->A00(LX/JaM;II)V

    .line 160
    move v5, v2

    .line 161
    goto :goto_8d
    :try_end_a2
    .catchall {:try_start_3d .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    monitor-exit v8

    .line 164
    throw v0

    .line 165
    :cond_a5
    const/4 v4, -0x1

    .line 166
    goto :goto_a8

    .line 167
    :cond_a7
    monitor-exit v8

    .line 168
    :goto_a8
    iput v4, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 170
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/IF6;
    .registers 1

    .line 0
    check-cast p0, LX/IF2;

    .line 2
    iget-object p0, p0, LX/IF2;->A03:LX/IF6;

    .line 4
    if-nez p0, :cond_8

    .line 6
    sget-object p0, LX/Jnx;->A06:LX/IF0;

    .line 8
    :cond_8
    return-object p0
.end method

.method public static A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/IzA;)LX/IzA;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 3
    move-result-wide v1

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/KEZ;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, v1, v2}, LX/Jnx;->A05(LX/KEZ;LX/IzA;J)LX/IzA;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public A02()I
    .registers 3

    .line 0
    instance-of v0, p0, LX/IF6;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/IF6;

    .line 7
    instance-of v0, v1, LX/IF2;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A00(Ljava/lang/Object;)LX/IF6;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    iget v0, v1, LX/IF6;->A01:I

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public A03()J
    .registers 3

    .line 0
    instance-of v0, p0, LX/IF5;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IF5;

    .line 7
    iget-object v0, v0, LX/IF5;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 9
    if-nez v0, :cond_d

    .line 11
    sget-object v0, LX/Jnx;->A06:LX/IF0;

    .line 13
    :cond_d
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_12
    instance-of v0, p0, LX/IF2;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A00(Ljava/lang/Object;)LX/IF6;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_d

    .line 27
    :cond_1b
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:J

    .line 29
    return-wide v0
.end method

.method public A04(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .registers 17

    .line 0
    instance-of v0, p0, LX/IF5;

    .line 2
    move-object/from16 v2, p1

    .line 4
    if-eqz v0, :cond_29

    .line 6
    move-object v4, p0

    .line 7
    check-cast v4, LX/IF5;

    .line 9
    iget-object v0, v4, LX/IF5;->A00:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v0}, LX/Jnx;->A0C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 15
    move-result-object v2

    .line 16
    iget-boolean v1, v4, LX/IF5;->A03:Z

    .line 18
    iget-object v0, v4, LX/IF5;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 20
    if-nez v0, :cond_18

    .line 22
    sget-object v0, LX/Jnx;->A06:LX/IF0;

    .line 24
    :cond_18
    if-nez v1, :cond_24

    .line 26
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v2, v0}, LX/Jnx;->A01(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    instance-of v0, p0, LX/IF4;

    .line 43
    if-eqz v0, :cond_47

    .line 45
    move-object v3, p0

    .line 46
    check-cast v3, LX/IF4;

    .line 48
    invoke-static {v3}, LX/Jnx;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 51
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/KEZ;

    .line 58
    move-result-object v4

    .line 59
    iget-object v0, v3, LX/IF4;->A01:Lkotlin/jvm/functions/Function1;

    .line 61
    invoke-static {v2, v0}, LX/Jnx;->A0C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 64
    move-result-object v5

    .line 65
    new-instance v2, LX/IF3;

    .line 67
    invoke-direct/range {v2 .. v7}, LX/IF3;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/KEZ;Lkotlin/jvm/functions/Function1;J)V

    .line 70
    return-object v2

    .line 71
    :cond_47
    instance-of v0, p0, LX/IF3;

    .line 73
    if-eqz v0, :cond_64

    .line 75
    move-object v1, p0

    .line 76
    check-cast v1, LX/IF3;

    .line 78
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/KEZ;

    .line 85
    move-result-object v3

    .line 86
    iget-object v0, v1, LX/IF3;->A01:Lkotlin/jvm/functions/Function1;

    .line 88
    invoke-static {v2, v0}, LX/Jnx;->A0C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 91
    move-result-object v4

    .line 92
    iget-object v2, v1, LX/IF3;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 94
    new-instance v1, LX/IF3;

    .line 96
    invoke-direct/range {v1 .. v6}, LX/IF3;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/KEZ;Lkotlin/jvm/functions/Function1;J)V

    .line 99
    return-object v1

    .line 100
    :cond_64
    move-object v10, p0

    .line 101
    check-cast v10, LX/IF6;

    .line 103
    instance-of v0, v10, LX/IF2;

    .line 105
    if-eqz v0, :cond_8a

    .line 107
    check-cast v10, LX/IF2;

    .line 109
    invoke-virtual {v10}, LX/IF6;->A0N()Lkotlin/jvm/functions/Function1;

    .line 112
    move-result-object v0

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static {v2, v0}, LX/Jnx;->A0C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 117
    move-result-object v2

    .line 118
    iget-boolean v1, v10, LX/IF2;->A04:Z

    .line 120
    iget-object v0, v10, LX/IF2;->A03:LX/IF6;

    .line 122
    if-nez v0, :cond_7e

    .line 124
    sget-object v0, LX/Jnx;->A06:LX/IF0;

    .line 126
    :cond_7e
    if-nez v1, :cond_10a

    .line 128
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v1, v2, v0}, LX/Jnx;->A01(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 136
    move-result-object v9

    .line 137
    :cond_89
    return-object v9

    .line 138
    :cond_8a
    instance-of v0, v10, LX/IF0;

    .line 140
    if-eqz v0, :cond_a5

    .line 142
    const/16 v0, 0xa

    .line 144
    new-instance v3, LX/KIB;

    .line 146
    invoke-direct {v3, v2, v0}, LX/KIB;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 149
    sget-object v0, LX/Jnx;->A05:LX/Jcf;

    .line 151
    const/16 v1, 0xb

    .line 153
    new-instance v0, LX/KIB;

    .line 155
    invoke-direct {v0, v3, v1}, LX/KIB;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 158
    invoke-static {v0}, LX/Jnx;->A0A(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 164
    return-object v9

    .line 165
    :cond_a5
    iget-boolean v0, v10, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 167
    if-eqz v0, :cond_b0

    .line 169
    const-string v0, "Cannot use a disposed snapshot"

    .line 171
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_b0
    iget-boolean v0, v10, LX/IF6;->A03:Z

    .line 178
    if-eqz v0, :cond_bf

    .line 180
    iget v0, v10, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 182
    if-gez v0, :cond_bf

    .line 184
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 186
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_bf
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 194
    move-result-wide v0

    .line 195
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 198
    move-result-wide v3

    .line 199
    invoke-virtual {v10, v3, v4}, LX/IF6;->A0P(J)V

    .line 202
    sget-object v8, LX/Jnx;->A08:Ljava/lang/Object;

    .line 204
    monitor-enter v8

    .line 205
    :try_start_cd
    sget-wide v13, LX/Jnx;->A00:J

    .line 207
    const-wide/16 v6, 0x1

    .line 209
    add-long v3, v13, v6

    .line 211
    sput-wide v3, LX/Jnx;->A00:J

    .line 213
    sget-object v3, LX/Jnx;->A01:LX/KEZ;

    .line 215
    invoke-virtual {v3, v13, v14}, LX/KEZ;->A02(J)LX/KEZ;

    .line 218
    move-result-object v3

    .line 219
    sput-object v3, LX/Jnx;->A01:LX/KEZ;

    .line 221
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/KEZ;

    .line 224
    move-result-object v11

    .line 225
    add-long/2addr v0, v6

    .line 226
    :goto_e2
    invoke-static {v0, v1, v13, v14}, LX/00m;->A01(JJ)I

    .line 229
    move-result v3

    .line 230
    if-gez v3, :cond_ee

    .line 232
    invoke-virtual {v11, v0, v1}, LX/KEZ;->A02(J)LX/KEZ;

    .line 235
    move-result-object v11

    .line 236
    add-long/2addr v0, v6

    .line 237
    goto :goto_e2

    .line 238
    :cond_ee
    invoke-virtual {v10}, LX/IF6;->A0N()Lkotlin/jvm/functions/Function1;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v2, v0}, LX/Jnx;->A0C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 245
    move-result-object v12

    .line 246
    new-instance v9, LX/IF3;

    .line 248
    invoke-direct/range {v9 .. v14}, LX/IF3;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/KEZ;Lkotlin/jvm/functions/Function1;J)V
    :try_end_fb
    .catchall {:try_start_cd .. :try_end_fb} :catchall_13d

    .line 251
    monitor-exit v8

    .line 252
    iget-boolean v0, v10, LX/IF6;->A03:Z

    .line 254
    if-nez v0, :cond_89

    .line 256
    iget-boolean v0, v10, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 258
    if-nez v0, :cond_89

    .line 260
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 263
    move-result-wide v2

    .line 264
    monitor-enter v8

    .line 265
    goto :goto_10f

    .line 266
    :cond_10a
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 269
    move-result-object v9

    .line 270
    return-object v9

    .line 271
    :goto_10f
    :try_start_10f
    sget-wide v4, LX/Jnx;->A00:J

    .line 273
    add-long v0, v4, v6

    .line 275
    sput-wide v0, LX/Jnx;->A00:J

    .line 277
    iput-wide v4, v10, Landroidx/compose/runtime/snapshots/Snapshot;->A01:J

    .line 279
    sget-object v4, LX/Jnx;->A01:LX/KEZ;

    .line 281
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 284
    move-result-wide v0

    .line 285
    invoke-virtual {v4, v0, v1}, LX/KEZ;->A02(J)LX/KEZ;

    .line 288
    move-result-object v0

    .line 289
    sput-object v0, LX/Jnx;->A01:LX/KEZ;
    :try_end_123
    .catchall {:try_start_10f .. :try_end_123} :catchall_13d

    .line 291
    monitor-exit v8

    .line 292
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/KEZ;

    .line 295
    move-result-object v5

    .line 296
    add-long/2addr v2, v6

    .line 297
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 300
    move-result-wide v0

    .line 301
    :goto_12d
    invoke-static {v2, v3, v0, v1}, LX/00m;->A01(JJ)I

    .line 304
    move-result v4

    .line 305
    if-gez v4, :cond_139

    .line 307
    invoke-virtual {v5, v2, v3}, LX/KEZ;->A02(J)LX/KEZ;

    .line 310
    move-result-object v5

    .line 311
    add-long/2addr v2, v6

    .line 312
    goto :goto_12d

    .line 313
    :cond_139
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(LX/KEZ;)V

    .line 316
    return-object v9

    .line 317
    :catchall_13d
    move-exception v0

    .line 318
    monitor-exit v8

    .line 319
    throw v0
.end method

.method public A05()LX/KEZ;
    .registers 2

    .line 0
    instance-of v0, p0, LX/IF5;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IF5;

    .line 7
    iget-object v0, v0, LX/IF5;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 9
    if-nez v0, :cond_d

    .line 11
    sget-object v0, LX/Jnx;->A06:LX/IF0;

    .line 13
    :cond_d
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/KEZ;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    instance-of v0, p0, LX/IF2;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A00(Ljava/lang/Object;)LX/IF6;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_d

    .line 27
    :cond_1b
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:LX/KEZ;

    .line 29
    return-object v0
.end method

.method public A06()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    instance-of v0, p0, LX/IF5;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IF5;

    .line 7
    iget-object v0, v0, LX/IF5;->A00:Lkotlin/jvm/functions/Function1;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/IF4;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/IF4;

    .line 17
    iget-object v0, v0, LX/IF4;->A01:Lkotlin/jvm/functions/Function1;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/IF3;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/IF3;

    .line 27
    iget-object v0, v0, LX/IF3;->A01:Lkotlin/jvm/functions/Function1;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    move-object v0, p0

    .line 31
    check-cast v0, LX/IF6;

    .line 33
    invoke-virtual {v0}, LX/IF6;->A0N()Lkotlin/jvm/functions/Function1;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public A07()Lkotlin/jvm/functions/Function1;
    .registers 3

    .line 0
    instance-of v0, p0, LX/IF5;

    .line 2
    if-nez v0, :cond_1b

    .line 4
    instance-of v0, p0, LX/IF4;

    .line 6
    if-nez v0, :cond_1b

    .line 8
    instance-of v0, p0, LX/IF3;

    .line 10
    if-nez v0, :cond_1b

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, LX/IF6;

    .line 15
    instance-of v0, v1, LX/IF2;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    check-cast v1, LX/IF2;

    .line 21
    iget-object v0, v1, LX/IF2;->A01:Lkotlin/jvm/functions/Function1;

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v0, v1, LX/IF6;->A08:Lkotlin/jvm/functions/Function1;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public A08()V
    .registers 5

    .line 0
    instance-of v0, p0, LX/IF6;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/IF6;

    .line 7
    sget-object v2, LX/Jnx;->A01:LX/KEZ;

    .line 9
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {v2, v0, v1}, LX/KEZ;->A01(J)LX/KEZ;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v3, LX/IF6;->A02:LX/KEZ;

    .line 19
    invoke-virtual {v1, v0}, LX/KEZ;->A03(LX/KEZ;)LX/KEZ;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    sput-object v0, LX/Jnx;->A01:LX/KEZ;

    .line 25
    return-void

    .line 26
    :cond_1a
    sget-object v2, LX/Jnx;->A01:LX/KEZ;

    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {v2, v0, v1}, LX/KEZ;->A01(J)LX/KEZ;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_17
.end method

.method public A09()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 3
    sget-object v1, LX/Jnx;->A08:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_6
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 8
    if-ltz v0, :cond_10

    .line 10
    invoke-static {v0}, LX/Jnx;->A0E(I)V

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_12

    .line 16
    :cond_10
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public A0A()V
    .registers 3

    .line 0
    instance-of v0, p0, LX/IF5;

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
    instance-of v0, p0, LX/IF4;

    .line 11
    if-eqz v0, :cond_17

    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, LX/IF4;

    .line 16
    iget v0, v1, LX/IF4;->A00:I

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, v1, LX/IF4;->A00:I

    .line 22
    return-void

    .line 23
    :cond_17
    instance-of v0, p0, LX/IF3;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    move-object v1, p0

    .line 33
    check-cast v1, LX/IF6;

    .line 35
    instance-of v0, v1, LX/IF2;

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    instance-of v0, v1, LX/IF0;

    .line 46
    if-eqz v0, :cond_35

    .line 48
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    iget v0, v1, LX/IF6;->A00:I

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    iput v0, v1, LX/IF6;->A00:I

    .line 59
    return-void
.end method

.method public A0B()V
    .registers 18

    .line 0
    move-object/from16 v10, p0

    .line 2
    instance-of v0, v10, LX/IF5;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_b
    instance-of v0, v10, LX/IF4;

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    check-cast v10, LX/IF4;

    .line 17
    iget v0, v10, LX/IF4;->A00:I

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    iput v0, v10, LX/IF4;->A00:I

    .line 23
    if-nez v0, :cond_1c

    .line 25
    :cond_19
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A0E()V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    instance-of v0, v10, LX/IF3;

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    check-cast v10, LX/IF6;

    .line 40
    instance-of v0, v10, LX/IF2;

    .line 42
    if-eqz v0, :cond_31

    .line 44
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    instance-of v0, v10, LX/IF0;

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    iget v0, v10, LX/IF6;->A00:I

    .line 60
    if-lez v0, :cond_b6

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 64
    iput v0, v10, LX/IF6;->A00:I

    .line 66
    if-nez v0, :cond_1c

    .line 68
    iget-boolean v0, v10, LX/IF6;->A03:Z

    .line 70
    if-nez v0, :cond_1c

    .line 72
    invoke-virtual {v10}, LX/IF6;->A0J()LX/IDr;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_19

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v10, v0}, LX/IF6;->A0Q(LX/IDr;)V

    .line 82
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 85
    move-result-wide v15

    .line 86
    iget-object v9, v1, LX/JVO;->A04:[Ljava/lang/Object;

    .line 88
    iget-object v8, v1, LX/JVO;->A03:[J

    .line 90
    array-length v0, v8

    .line 91
    add-int/lit8 v7, v0, -0x2

    .line 93
    if-ltz v7, :cond_19

    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_60
    aget-wide v13, v8, v6

    .line 98
    invoke-static {v13, v14}, LX/5UP;->A0I(J)J

    .line 101
    move-result-wide v3

    .line 102
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 107
    and-long/2addr v3, v1

    .line 108
    cmp-long v0, v3, v1

    .line 110
    if-eqz v0, :cond_b1

    .line 112
    invoke-static {v6, v7}, LX/5UK;->A0A(II)I

    .line 115
    move-result v0

    .line 116
    const/16 v5, 0x8

    .line 118
    rsub-int/lit8 v4, v0, 0x8

    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_79
    if-ge v3, v4, :cond_af

    .line 123
    const-wide/16 v11, 0xff

    .line 125
    and-long/2addr v11, v13

    .line 126
    const-wide/16 v1, 0x80

    .line 128
    cmp-long v0, v11, v1

    .line 130
    if-gez v0, :cond_ab

    .line 132
    invoke-static {v9, v6, v3}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/Kl9;

    .line 138
    invoke-interface {v0}, LX/Kl9;->Arr()LX/IzA;

    .line 141
    move-result-object v2

    .line 142
    :goto_8e
    if-eqz v2, :cond_ab

    .line 144
    iget-wide v0, v2, LX/IzA;->A00:J

    .line 146
    cmp-long v11, v0, v15

    .line 148
    if-eqz v11, :cond_a2

    .line 150
    iget-object v11, v10, LX/IF6;->A02:LX/KEZ;

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v11, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a8

    .line 162
    :cond_a2
    sget-object v0, LX/Jnx;->A05:LX/Jcf;

    .line 164
    const-wide/16 v0, 0x0

    .line 166
    iput-wide v0, v2, LX/IzA;->A00:J

    .line 168
    :cond_a8
    iget-object v2, v2, LX/IzA;->A01:LX/IzA;

    .line 170
    goto :goto_8e

    .line 171
    :cond_ab
    shr-long/2addr v13, v5

    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 174
    goto :goto_79

    .line 175
    :cond_af
    if-ne v4, v5, :cond_19

    .line 177
    :cond_b1
    if-eq v6, v7, :cond_19

    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 181
    goto :goto_60

    .line 182
    :cond_b6
    const-string v0, "no pending nested snapshots"

    .line 184
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 187
    move-result-object v0

    .line 188
    throw v0
.end method

.method public A0C()V
    .registers 3

    .line 0
    instance-of v0, p0, LX/IF5;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IF5;

    .line 7
    iget-object v0, v0, LX/IF5;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 9
    if-nez v0, :cond_d

    .line 11
    sget-object v0, LX/Jnx;->A06:LX/IF0;

    .line 13
    :cond_d
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    instance-of v0, p0, LX/IF4;

    .line 19
    if-nez v0, :cond_10

    .line 21
    instance-of v0, p0, LX/IF3;

    .line 23
    if-nez v0, :cond_10

    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, LX/IF6;

    .line 28
    instance-of v0, v1, LX/IF2;

    .line 30
    if-eqz v0, :cond_25

    .line 32
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A00(Ljava/lang/Object;)LX/IF6;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_d

    .line 37
    :cond_25
    instance-of v0, v1, LX/IF0;

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    sget-object v0, LX/Jnx;->A09:Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-static {v0}, LX/Jnx;->A0A(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :cond_2f
    iget-boolean v0, v1, LX/IF6;->A03:Z

    .line 49
    if-nez v0, :cond_10

    .line 51
    iget-boolean v0, v1, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 53
    if-nez v0, :cond_10

    .line 55
    invoke-virtual {v1}, LX/IF6;->A0O()V

    .line 58
    return-void
.end method

.method public A0D()V
    .registers 2

    .line 0
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 2
    if-ltz v0, :cond_a

    .line 4
    invoke-static {v0}, LX/Jnx;->A0E(I)V

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 10
    :cond_a
    return-void
.end method

.method public final A0E()V
    .registers 3

    .line 0
    sget-object v1, LX/Jnx;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()V

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()V
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method public A0F(I)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/IF6;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/IF6;

    .line 7
    instance-of v0, v1, LX/IF2;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A00(Ljava/lang/Object;)LX/IF6;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F(I)V

    .line 18
    return-void

    .line 19
    :cond_13
    iput p1, v1, LX/IF6;->A01:I

    .line 21
    return-void

    .line 22
    :cond_16
    const-string v0, "Updating write count is not supported for this snapshot"

    .line 24
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public A0G(LX/KEZ;)V
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
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:LX/KEZ;

    .line 11
    return-void
.end method

.method public A0H(LX/Kl9;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/IF5;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IF5;

    .line 7
    iget-object v0, v0, LX/IF5;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 9
    if-nez v0, :cond_d

    .line 11
    sget-object v0, LX/Jnx;->A06:LX/IF0;

    .line 13
    :cond_d
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(LX/Kl9;)V

    .line 16
    return-void

    .line 17
    :cond_11
    instance-of v0, p0, LX/IF4;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    sget-object v0, LX/Jnx;->A05:LX/Jcf;

    .line 23
    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 25
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/IF3;

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    sget-object v0, LX/Jnx;->A05:LX/Jcf;

    .line 36
    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 38
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    move-object v1, p0

    .line 44
    check-cast v1, LX/IF6;

    .line 46
    instance-of v0, v1, LX/IF2;

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A00(Ljava/lang/Object;)LX/IF6;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(LX/Kl9;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-virtual {v1}, LX/IF6;->A0J()LX/IDr;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_47

    .line 64
    invoke-static {}, LX/5UN;->A0I()LX/IDr;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/IF6;->A0Q(LX/IDr;)V

    .line 71
    :cond_47
    invoke-virtual {v0, p1}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public A0I()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/IF5;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IF5;

    .line 7
    iget-object v0, v0, LX/IF5;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 9
    if-nez v0, :cond_d

    .line 11
    sget-object v0, LX/Jnx;->A06:LX/IF0;

    .line 13
    :cond_d
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I()Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    instance-of v0, p0, LX/IF4;

    .line 20
    if-nez v0, :cond_28

    .line 22
    instance-of v0, p0, LX/IF3;

    .line 24
    if-nez v0, :cond_28

    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, LX/IF6;

    .line 29
    instance-of v0, v1, LX/IF2;

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A00(Ljava/lang/Object;)LX/IF6;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_d

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    return v0
.end method
