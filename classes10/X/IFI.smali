.class public final LX/IFI;
.super LX/IzA;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/JVN;

.field public A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/IFI;->A05:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final A02(Landroidx/compose/runtime/snapshots/Snapshot;)I
    .registers 19

    .line 0
    sget-object v1, LX/Jnx;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    move-object/from16 v0, p0

    .line 5
    iget-object v4, v0, LX/IFI;->A03:LX/JVN;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_cf

    .line 7
    monitor-exit v1

    .line 8
    iget v0, v4, LX/JVN;->A01:I

    .line 10
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 13
    move-result v0

    .line 14
    const/4 v11, 0x7

    .line 15
    if-eqz v0, :cond_ce

    .line 17
    invoke-static {}, LX/JYS;->A00()LX/KGU;

    .line 20
    move-result-object v7

    .line 21
    iget-object v3, v7, LX/KGU;->A01:[Ljava/lang/Object;

    .line 23
    iget v2, v7, LX/KGU;->A00:I

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1a
    if-ge v1, v2, :cond_26

    .line 28
    aget-object v0, v3, v1

    .line 30
    check-cast v0, LX/KkJ;

    .line 32
    invoke-interface {v0}, LX/KkJ;->D9K()V

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1a

    .line 38
    :cond_26
    :try_start_26
    iget-object v10, v4, LX/JVN;->A04:[Ljava/lang/Object;

    .line 40
    iget-object v9, v4, LX/JVN;->A02:[I

    .line 42
    iget-object v8, v4, LX/JVN;->A03:[J

    .line 44
    array-length v0, v8

    .line 45
    add-int/lit8 v6, v0, -0x2

    .line 47
    if-ltz v6, :cond_a7

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v16, 0x7

    .line 52
    :goto_34
    aget-wide v14, v8, v5

    .line 54
    const-wide/16 v3, -0x1

    .line 56
    xor-long/2addr v3, v14

    .line 57
    shl-long/2addr v3, v11

    .line 58
    and-long/2addr v3, v14

    .line 59
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 64
    and-long/2addr v3, v1

    .line 65
    cmp-long v0, v3, v1

    .line 67
    if-eqz v0, :cond_9f
    :try_end_45
    .catchall {:try_start_26 .. :try_end_45} :catchall_bb

    .line 69
    invoke-static {v5, v6}, LX/5UM;->A05(II)I

    .line 72
    move-result v4

    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_4a
    if-ge v11, v4, :cond_9b

    .line 76
    const-wide/16 v0, 0xff

    .line 78
    and-long v12, v14, v0

    .line 80
    const-wide/16 v1, 0x80

    .line 82
    cmp-long v0, v12, v1

    .line 84
    if-gez v0, :cond_95

    .line 86
    :try_start_56
    shl-int/lit8 v0, v5, 0x3

    .line 88
    add-int/2addr v0, v11

    .line 89
    aget-object v3, v10, v0

    .line 91
    aget v1, v9, v0

    .line 93
    check-cast v3, LX/Kl9;

    .line 95
    const/16 v13, 0x8

    .line 97
    const/4 v0, 0x1

    .line 98
    if-ne v1, v0, :cond_97

    .line 100
    instance-of v0, v3, LX/IFB;

    .line 102
    move-object/from16 v12, p1

    .line 104
    if-eqz v0, :cond_87

    .line 106
    check-cast v3, LX/IFB;

    .line 108
    iget-object v0, v3, LX/IFB;->A00:LX/IFI;

    .line 110
    invoke-static {v12, v0}, LX/Jnx;->A04(Landroidx/compose/runtime/snapshots/Snapshot;LX/IzA;)LX/IzA;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/IFI;

    .line 116
    const/4 v1, 0x0

    .line 117
    iget-object v0, v3, LX/IFB;->A02:Lkotlin/jvm/functions/Function0;

    .line 119
    invoke-static {v2, v3, v12, v0, v1}, LX/IFB;->A00(LX/IFI;LX/IFB;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function0;Z)LX/IFI;

    .line 122
    move-result-object v3

    .line 123
    :goto_7b
    mul-int/lit8 v1, v16, 0x1f

    .line 125
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v2, v1, 0x1f

    .line 132
    iget-wide v0, v3, LX/IzA;->A00:J

    .line 134
    goto :goto_90

    .line 135
    :cond_87
    invoke-interface {v3}, LX/Kl9;->Arr()LX/IzA;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v12, v0}, LX/Jnx;->A04(Landroidx/compose/runtime/snapshots/Snapshot;LX/IzA;)LX/IzA;

    .line 142
    move-result-object v3

    .line 143
    goto :goto_7b
    :try_end_90
    .catchall {:try_start_56 .. :try_end_90} :catchall_bb

    .line 144
    :goto_90
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 147
    move-result v16

    .line 148
    goto :goto_97

    .line 149
    :cond_95
    const/16 v13, 0x8

    .line 151
    :cond_97
    :goto_97
    shr-long/2addr v14, v13

    .line 152
    add-int/lit8 v11, v11, 0x1

    .line 154
    goto :goto_4a

    .line 155
    :cond_9b
    const/16 v0, 0x8

    .line 157
    if-ne v4, v0, :cond_a9

    .line 159
    :cond_9f
    move/from16 v11, v16

    .line 161
    if-eq v5, v6, :cond_a7

    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 165
    const/4 v11, 0x7

    .line 166
    goto :goto_34

    .line 167
    :cond_a7
    move/from16 v16, v11

    .line 169
    :cond_a9
    iget-object v3, v7, LX/KGU;->A01:[Ljava/lang/Object;

    .line 171
    iget v2, v7, LX/KGU;->A00:I

    .line 173
    const/4 v1, 0x0

    .line 174
    :goto_ae
    if-ge v1, v2, :cond_ba

    .line 176
    aget-object v0, v3, v1

    .line 178
    check-cast v0, LX/KkJ;

    .line 180
    invoke-interface {v0}, LX/KkJ;->AS1()V

    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 185
    goto :goto_ae

    .line 186
    :cond_ba
    return v16

    .line 187
    :catchall_bb
    move-exception v4

    .line 188
    iget-object v3, v7, LX/KGU;->A01:[Ljava/lang/Object;

    .line 190
    iget v2, v7, LX/KGU;->A00:I

    .line 192
    const/4 v1, 0x0

    .line 193
    :goto_c1
    if-ge v1, v2, :cond_cd

    .line 195
    aget-object v0, v3, v1

    .line 197
    check-cast v0, LX/KkJ;

    .line 199
    invoke-interface {v0}, LX/KkJ;->AS1()V

    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 204
    goto :goto_c1

    .line 205
    :cond_cd
    throw v4

    .line 206
    :cond_ce
    return v11

    .line 207
    :catchall_cf
    move-exception v0

    .line 208
    monitor-exit v1

    .line 209
    throw v0
.end method

.method public final A03(Landroidx/compose/runtime/snapshots/Snapshot;)Z
    .registers 9

    .line 0
    sget-object v6, LX/Jnx;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    iget-wide v4, p0, LX/IFI;->A02:J

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    cmp-long v0, v4, v1

    .line 12
    if-nez v0, :cond_17

    .line 14
    iget v1, p0, LX/IFI;->A01:I

    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v1, v0, :cond_18

    .line 23
    :cond_17
    const/4 v2, 0x1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_3b

    .line 24
    :cond_18
    monitor-exit v6

    .line 25
    iget-object v1, p0, LX/IFI;->A04:Ljava/lang/Object;

    .line 27
    sget-object v0, LX/IFI;->A05:Ljava/lang/Object;

    .line 29
    if-eq v1, v0, :cond_3a

    .line 31
    if-eqz v2, :cond_29

    .line 33
    iget v1, p0, LX/IFI;->A00:I

    .line 35
    invoke-virtual {p0, p1}, LX/IFI;->A02(Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_3a

    .line 41
    :cond_29
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_3a

    .line 44
    monitor-enter v6

    .line 45
    :try_start_2d
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LX/IFI;->A02:J

    .line 51
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/IFI;->A01:I
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_3b

    .line 57
    monitor-exit v6

    .line 58
    :cond_3a
    return v3

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    monitor-exit v6

    .line 61
    throw v0
.end method
