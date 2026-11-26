.class public final LX/Jtm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn9;
.implements LX/KkK;
.implements LX/Kn8;


# instance fields
.field public A00:I

.field public A01:LX/5Ug;

.field public A02:LX/0AZ;

.field public A03:Z

.field public final A04:LX/5Ug;

.field public final A05:LX/5Ug;

.field public final A06:LX/Ke4;

.field public final A07:LX/Jtk;

.field public final A08:LX/JVh;

.field public final A09:LX/JAw;

.field public final A0A:LX/KEW;

.field public final A0B:LX/IEu;

.field public final A0C:LX/IEu;

.field public final A0D:LX/Jtw;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0H:LX/5Ug;

.field public final A0I:LX/IDr;

.field public final A0J:LX/IDr;


# direct methods
.method public constructor <init>(LX/Ke4;LX/JVh;)V
    .registers 13

    .line 0
    move-object v3, p2

    .line 1
    move-object v4, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Jtm;->A08:LX/JVh;

    .line 7
    move-object v2, p1

    .line 8
    iput-object p1, p0, LX/Jtm;->A06:LX/Ke4;

    .line 10
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Jtm;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Jtm;->A0E:Ljava/lang/Object;

    .line 22
    const/4 v1, 0x6

    .line 23
    new-instance v0, LX/IDr;

    .line 25
    invoke-direct {v0, v1}, LX/IDr;-><init>(I)V

    .line 28
    iget-object v9, v0, LX/JVO;->A02:Ljava/util/Set;

    .line 30
    if-nez v9, :cond_27

    .line 32
    new-instance v9, LX/IDs;

    .line 34
    invoke-direct {v9, v0}, LX/IDs;-><init>(LX/IDr;)V

    .line 37
    iput-object v9, v0, LX/JVO;->A02:Ljava/util/Set;

    .line 39
    :cond_27
    iput-object v9, p0, LX/Jtm;->A0F:Ljava/util/Set;

    .line 41
    new-instance v6, LX/KEW;

    .line 43
    invoke-direct {v6}, LX/KEW;-><init>()V

    .line 46
    invoke-virtual {p2}, LX/JVh;->A0G()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3b

    .line 52
    new-instance v0, LX/IDj;

    .line 54
    invoke-direct {v0, v1}, LX/IDj;-><init>(I)V

    .line 57
    iput-object v0, v6, LX/KEW;->A04:LX/IDj;

    .line 59
    :cond_3b
    instance-of v0, p2, Landroidx/compose/runtime/Recomposer;

    .line 61
    if-nez v0, :cond_4c

    .line 63
    move-object v0, v3

    .line 64
    check-cast v0, LX/IEJ;

    .line 66
    iget-boolean v0, v0, LX/IEJ;->A05:Z

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v6, LX/KEW;->A06:Ljava/util/HashMap;

    .line 76
    :cond_4c
    iput-object v6, p0, LX/Jtm;->A0A:LX/KEW;

    .line 78
    sget-object v0, LX/5UW;->A01:[J

    .line 80
    new-instance v0, LX/5Ug;

    .line 82
    invoke-direct {v0, v1}, LX/5Ug;-><init>(I)V

    .line 85
    iput-object v0, p0, LX/Jtm;->A05:LX/5Ug;

    .line 87
    new-instance v0, LX/IDr;

    .line 89
    invoke-direct {v0, v1}, LX/IDr;-><init>(I)V

    .line 92
    iput-object v0, p0, LX/Jtm;->A0J:LX/IDr;

    .line 94
    new-instance v0, LX/IDr;

    .line 96
    invoke-direct {v0, v1}, LX/IDr;-><init>(I)V

    .line 99
    iput-object v0, p0, LX/Jtm;->A0I:LX/IDr;

    .line 101
    new-instance v0, LX/5Ug;

    .line 103
    invoke-direct {v0, v1}, LX/5Ug;-><init>(I)V

    .line 106
    iput-object v0, p0, LX/Jtm;->A04:LX/5Ug;

    .line 108
    new-instance v7, LX/IEu;

    .line 110
    invoke-direct {v7}, LX/IEu;-><init>()V

    .line 113
    iput-object v7, p0, LX/Jtm;->A0B:LX/IEu;

    .line 115
    new-instance v8, LX/IEu;

    .line 117
    invoke-direct {v8}, LX/IEu;-><init>()V

    .line 120
    iput-object v8, p0, LX/Jtm;->A0C:LX/IEu;

    .line 122
    new-instance v0, LX/5Ug;

    .line 124
    invoke-direct {v0, v1}, LX/5Ug;-><init>(I)V

    .line 127
    iput-object v0, p0, LX/Jtm;->A0H:LX/5Ug;

    .line 129
    new-instance v0, LX/5Ug;

    .line 131
    invoke-direct {v0, v1}, LX/5Ug;-><init>(I)V

    .line 134
    iput-object v0, p0, LX/Jtm;->A01:LX/5Ug;

    .line 136
    new-instance v5, LX/JAw;

    .line 138
    invoke-direct {v5, p2}, LX/JAw;-><init>(LX/JVh;)V

    .line 141
    iput-object v5, p0, LX/Jtm;->A09:LX/JAw;

    .line 143
    new-instance v0, LX/Jtw;

    .line 145
    invoke-direct {v0}, LX/Jtw;-><init>()V

    .line 148
    iput-object v0, p0, LX/Jtm;->A0D:LX/Jtw;

    .line 150
    new-instance v1, LX/Jtk;

    .line 152
    invoke-direct/range {v1 .. v9}, LX/Jtk;-><init>(LX/Ke4;LX/JVh;LX/Jtm;LX/JAw;LX/KEW;LX/IEu;LX/IEu;Ljava/util/Set;)V

    .line 155
    instance-of v0, p2, LX/IEJ;

    .line 157
    if-eqz v0, :cond_a6

    .line 159
    check-cast v3, LX/IEJ;

    .line 161
    iget-object v0, v3, LX/IEJ;->A03:Ljava/util/Set;

    .line 163
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_a6
    iput-object v1, p0, LX/Jtm;->A07:LX/Jtk;

    .line 168
    sget-object v0, LX/J9h;->A01:LX/0AZ;

    .line 170
    iput-object v0, p0, LX/Jtm;->A02:LX/0AZ;

    .line 172
    return-void
.end method

.method private final A00()V
    .registers 30

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v11, v12, LX/Jtm;->A04:LX/5Ug;

    .line 4
    iget-object v0, v11, LX/5Uh;->A03:[J

    .line 6
    move-object/from16 v28, v0

    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v14, v0, -0x2

    .line 11
    const-wide/16 v5, 0xff

    .line 13
    const-wide v3, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 18
    if-ltz v14, :cond_cc

    .line 20
    const/4 v13, 0x0

    .line 21
    :goto_15
    aget-wide v26, v28, v13

    .line 23
    invoke-static/range {v26 .. v27}, LX/I74;->A09(J)J

    .line 26
    move-result-wide v1

    .line 27
    and-long/2addr v1, v3

    .line 28
    cmp-long v0, v1, v3

    .line 30
    if-eqz v0, :cond_b8

    .line 32
    invoke-static {v13, v14}, LX/5UK;->A0A(II)I

    .line 35
    move-result v0

    .line 36
    const-wide/16 v24, 0x80

    .line 38
    rsub-int/lit8 v10, v0, 0x8

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_29
    if-ge v9, v10, :cond_ac

    .line 43
    and-long v1, v26, v5

    .line 45
    cmp-long v0, v1, v24

    .line 47
    if-gez v0, :cond_a2

    .line 49
    shl-int/lit8 v8, v13, 0x3

    .line 51
    const-wide/16 v22, 0xff

    .line 53
    add-int/2addr v8, v9

    .line 54
    iget-object v0, v11, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 56
    aget-object v7, v0, v8

    .line 58
    instance-of v0, v7, LX/IDr;

    .line 60
    if-eqz v0, :cond_8f

    .line 62
    const-string v0, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 64
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast v7, LX/IDr;

    .line 69
    iget-object v0, v7, LX/JVO;->A04:[Ljava/lang/Object;

    .line 71
    move-object/from16 v21, v0

    .line 73
    iget-object v6, v7, LX/JVO;->A03:[J

    .line 75
    array-length v0, v6

    .line 76
    add-int/lit8 v5, v0, -0x2

    .line 78
    if-ltz v5, :cond_9b

    .line 80
    const-wide v19, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_56
    aget-wide v17, v6, v4

    .line 88
    invoke-static/range {v17 .. v18}, LX/I74;->A09(J)J

    .line 91
    move-result-wide v1

    .line 92
    and-long v1, v1, v19

    .line 94
    cmp-long v0, v1, v19

    .line 96
    if-eqz v0, :cond_8a

    .line 98
    invoke-static {v4, v5}, LX/5UM;->A05(II)I

    .line 101
    move-result v3

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_67
    if-ge v2, v3, :cond_86

    .line 105
    and-long v15, v17, v22

    .line 107
    cmp-long v0, v15, v24

    .line 109
    const/16 v16, 0x8

    .line 111
    if-gez v0, :cond_81

    .line 113
    shl-int/lit8 v1, v4, 0x3

    .line 115
    add-int/2addr v1, v2

    .line 116
    aget-object v15, v21, v1

    .line 118
    iget-object v0, v12, LX/Jtm;->A05:LX/5Ug;

    .line 120
    invoke-virtual {v0, v15}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_81

    .line 126
    invoke-virtual {v7, v1}, LX/IDr;->A05(I)V

    .line 129
    :cond_81
    shr-long v17, v17, v16

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_67

    .line 134
    :cond_86
    const/16 v0, 0x8

    .line 136
    if-ne v3, v0, :cond_9b

    .line 138
    :cond_8a
    if-eq v4, v5, :cond_9b

    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 142
    goto :goto_56

    .line 143
    :cond_8f
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 145
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, v12, LX/Jtm;->A05:LX/5Ug;

    .line 150
    invoke-virtual {v0, v7}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    goto :goto_9d

    .line 155
    :cond_9b
    iget v0, v7, LX/JVO;->A01:I

    .line 157
    :goto_9d
    if-nez v0, :cond_a2

    .line 159
    invoke-virtual {v11, v8}, LX/5Ug;->A08(I)Ljava/lang/Object;

    .line 162
    :cond_a2
    const/16 v0, 0x8

    .line 164
    shr-long v26, v26, v0

    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 168
    const-wide/16 v5, 0xff

    .line 170
    goto/16 :goto_29

    .line 172
    :cond_ac
    const-wide/16 v17, 0xff

    .line 174
    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 179
    const/16 v0, 0x8

    .line 181
    if-ne v10, v0, :cond_d5

    .line 183
    goto :goto_c1

    .line 184
    :cond_b8
    const-wide/16 v17, 0xff

    .line 186
    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 191
    const-wide/16 v24, 0x80

    .line 193
    :goto_c1
    if-eq v13, v14, :cond_d5

    .line 195
    add-int/lit8 v13, v13, 0x1

    .line 197
    const-wide v3, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 202
    goto/16 :goto_15

    .line 204
    :cond_cc
    const-wide/16 v17, 0xff

    .line 206
    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 211
    const-wide/16 v24, 0x80

    .line 213
    :cond_d5
    iget-object v9, v12, LX/Jtm;->A0I:LX/IDr;

    .line 215
    iget v0, v9, LX/JVO;->A01:I

    .line 217
    if-eqz v0, :cond_11a

    .line 219
    iget-object v8, v9, LX/JVO;->A04:[Ljava/lang/Object;

    .line 221
    iget-object v7, v9, LX/JVO;->A03:[J

    .line 223
    array-length v0, v7

    .line 224
    add-int/lit8 v6, v0, -0x2

    .line 226
    if-ltz v6, :cond_11a

    .line 228
    const/4 v5, 0x0

    .line 229
    :goto_e5
    aget-wide v10, v7, v5

    .line 231
    invoke-static {v10, v11}, LX/I74;->A08(J)J

    .line 234
    move-result-wide v1

    .line 235
    and-long/2addr v1, v15

    .line 236
    cmp-long v0, v1, v15

    .line 238
    if-eqz v0, :cond_115

    .line 240
    invoke-static {v5, v6}, LX/5UM;->A05(II)I

    .line 243
    move-result v4

    .line 244
    const/4 v3, 0x0

    .line 245
    :goto_f5
    if-ge v3, v4, :cond_111

    .line 247
    and-long v1, v10, v17

    .line 249
    cmp-long v0, v1, v24

    .line 251
    if-gez v0, :cond_10b

    .line 253
    shl-int/lit8 v1, v5, 0x3

    .line 255
    add-int/2addr v1, v3

    .line 256
    aget-object v0, v8, v1

    .line 258
    check-cast v0, LX/Jtv;

    .line 260
    iget-object v0, v0, LX/Jtv;->A03:LX/5Ug;

    .line 262
    if-nez v0, :cond_10b

    .line 264
    invoke-virtual {v9, v1}, LX/IDr;->A05(I)V

    .line 267
    :cond_10b
    const/16 v0, 0x8

    .line 269
    shr-long/2addr v10, v0

    .line 270
    add-int/lit8 v3, v3, 0x1

    .line 272
    goto :goto_f5

    .line 273
    :cond_111
    const/16 v0, 0x8

    .line 275
    if-ne v4, v0, :cond_11a

    .line 277
    :cond_115
    if-eq v5, v6, :cond_11a

    .line 279
    add-int/lit8 v5, v5, 0x1

    .line 281
    goto :goto_e5

    .line 282
    :cond_11a
    return-void
.end method

.method public static final A01(LX/Jtm;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Jtm;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v0, LX/J7a;->A00:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_1a

    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_34

    .line 16
    instance-of v0, v4, Ljava/util/Set;

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    check-cast v4, Ljava/util/Set;

    .line 23
    invoke-static {p0, v4, v3}, LX/Jtm;->A03(LX/Jtm;Ljava/util/Set;Z)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    instance-of v0, v4, [Ljava/lang/Object;

    .line 29
    if-eqz v0, :cond_2d

    .line 31
    check-cast v4, [Ljava/util/Set;

    .line 33
    array-length v2, v4

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_23
    if-ge v1, v2, :cond_1a

    .line 37
    aget-object v0, v4, v1

    .line 39
    invoke-static {p0, v0, v3}, LX/Jtm;->A03(LX/Jtm;Ljava/util/Set;Z)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_23

    .line 45
    :cond_2d
    const-string v0, "corrupt pendingModifications drain: "

    .line 47
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_36

    .line 52
    :cond_34
    const-string v0, "pending composition has not been applied"

    .line 54
    :goto_36
    invoke-static {v0}, LX/JkH;->A02(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
.end method

.method public static final A02(LX/Jtm;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Jtm;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    .line 7
    sget-object v0, LX/J7a;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_19

    .line 15
    instance-of v0, v4, Ljava/util/Set;

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    check-cast v4, Ljava/util/Set;

    .line 22
    invoke-static {p0, v4, v3}, LX/Jtm;->A03(LX/Jtm;Ljava/util/Set;Z)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    instance-of v0, v4, [Ljava/lang/Object;

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    check-cast v4, [Ljava/util/Set;

    .line 32
    array-length v2, v4

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_22
    if-ge v1, v2, :cond_19

    .line 36
    aget-object v0, v4, v1

    .line 38
    invoke-static {p0, v0, v3}, LX/Jtm;->A03(LX/Jtm;Ljava/util/Set;Z)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_22

    .line 44
    :cond_2c
    if-nez v4, :cond_35

    .line 46
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 51
    :goto_33
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_35
    const-string v0, "corrupt pendingModifications drain: "

    .line 55
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/JkH;->A02(Ljava/lang/String;)V

    .line 62
    goto :goto_33
.end method

.method public static final A03(LX/Jtm;Ljava/util/Set;Z)V
    .registers 34

    .line 0
    move-object/from16 v3, p1

    .line 2
    instance-of v1, v3, LX/KGV;

    .line 4
    const/4 v0, 0x0

    .line 5
    const-wide v5, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 10
    const-wide/16 v25, 0x80

    .line 12
    const/16 v15, 0x8

    .line 14
    move-object/from16 v2, p0

    .line 16
    move/from16 v13, p2

    .line 18
    if-eqz v1, :cond_bc

    .line 20
    check-cast v3, LX/KGV;

    .line 22
    iget-object v1, v3, LX/KGV;->A00:LX/JVO;

    .line 24
    iget-object v14, v1, LX/JVO;->A04:[Ljava/lang/Object;

    .line 26
    iget-object v12, v1, LX/JVO;->A03:[J

    .line 28
    array-length v1, v12

    .line 29
    add-int/lit8 v11, v1, -0x2

    .line 31
    if-ltz v11, :cond_12a

    .line 33
    const/4 v10, 0x0

    .line 34
    const-wide/16 v23, 0xff

    .line 36
    :goto_24
    aget-wide v27, v12, v10

    .line 38
    invoke-static/range {v27 .. v28}, LX/I74;->A09(J)J

    .line 41
    move-result-wide v3

    .line 42
    and-long/2addr v3, v5

    .line 43
    cmp-long v1, v3, v5

    .line 45
    if-eqz v1, :cond_a4

    .line 47
    invoke-static {v10, v11}, LX/5UM;->A05(II)I

    .line 50
    move-result v9

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_34
    if-ge v8, v9, :cond_aa

    .line 54
    and-long v3, v27, v23

    .line 56
    cmp-long v1, v3, v25

    .line 58
    if-gez v1, :cond_4e

    .line 60
    shl-int/lit8 v1, v10, 0x3

    .line 62
    add-int/2addr v1, v8

    .line 63
    aget-object v1, v14, v1

    .line 65
    instance-of v3, v1, LX/Jtv;

    .line 67
    if-eqz v3, :cond_54

    .line 69
    check-cast v1, LX/Jtv;

    .line 71
    iget-object v3, v1, LX/Jtv;->A05:LX/KkK;

    .line 73
    if-eqz v3, :cond_4e

    .line 75
    invoke-interface {v3, v1, v0}, LX/KkK;->Bfz(LX/Jtv;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 78
    :cond_4e
    :goto_4e
    shr-long v27, v27, v15

    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 82
    const/4 v0, 0x0

    .line 83
    goto :goto_34

    .line 84
    :cond_54
    invoke-direct {v2, v1, v13}, LX/Jtm;->A07(Ljava/lang/Object;Z)V

    .line 87
    iget-object v0, v2, LX/Jtm;->A04:LX/5Ug;

    .line 89
    invoke-virtual {v0, v1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4e

    .line 95
    instance-of v0, v1, LX/IDr;

    .line 97
    if-eqz v0, :cond_a0

    .line 99
    check-cast v1, LX/JVO;

    .line 101
    iget-object v7, v1, LX/JVO;->A04:[Ljava/lang/Object;

    .line 103
    iget-object v6, v1, LX/JVO;->A03:[J

    .line 105
    const-wide v20, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 110
    array-length v0, v6

    .line 111
    add-int/lit8 v5, v0, -0x2

    .line 113
    if-ltz v5, :cond_4e

    .line 115
    const/4 v4, 0x0

    .line 116
    :goto_74
    aget-wide v18, v6, v4

    .line 118
    invoke-static/range {v18 .. v19}, LX/I74;->A09(J)J

    .line 121
    move-result-wide v16

    .line 122
    and-long v16, v16, v20

    .line 124
    cmp-long v0, v16, v20

    .line 126
    if-eqz v0, :cond_9b

    .line 128
    invoke-static {v4, v5}, LX/5UM;->A05(II)I

    .line 131
    move-result v3

    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_85
    if-ge v1, v3, :cond_99

    .line 135
    and-long v16, v18, v23

    .line 137
    cmp-long v0, v16, v25

    .line 139
    if-gez v0, :cond_94

    .line 141
    invoke-static {v7, v4, v1}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v2, v0, v13}, LX/Jtm;->A07(Ljava/lang/Object;Z)V

    .line 148
    :cond_94
    shr-long v18, v18, v15

    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 152
    goto :goto_85

    .line 153
    :cond_99
    if-ne v3, v15, :cond_4e

    .line 155
    :cond_9b
    if-eq v4, v5, :cond_4e

    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 159
    goto :goto_74

    .line 160
    :cond_a0
    invoke-direct {v2, v1, v13}, LX/Jtm;->A07(Ljava/lang/Object;Z)V

    .line 163
    goto :goto_4e

    .line 164
    :cond_a4
    const-wide v27, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 169
    goto :goto_b1

    .line 170
    :cond_aa
    const-wide v27, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 175
    if-ne v9, v15, :cond_131

    .line 177
    :goto_b1
    if-eq v10, v11, :cond_131

    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 181
    const-wide v5, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 186
    goto/16 :goto_24

    .line 188
    :cond_bc
    const-wide v27, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 193
    const-wide/16 v23, 0xff

    .line 195
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v12

    .line 199
    :cond_c7
    :goto_c7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_131

    .line 205
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    instance-of v0, v3, LX/Jtv;

    .line 211
    if-eqz v0, :cond_e0

    .line 213
    check-cast v3, LX/Jtv;

    .line 215
    const/4 v1, 0x0

    .line 216
    iget-object v0, v3, LX/Jtv;->A05:LX/KkK;

    .line 218
    if-eqz v0, :cond_c7

    .line 220
    invoke-interface {v0, v3, v1}, LX/KkK;->Bfz(LX/Jtv;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 223
    goto :goto_c7

    .line 224
    :cond_e0
    invoke-direct {v2, v3, v13}, LX/Jtm;->A07(Ljava/lang/Object;Z)V

    .line 227
    iget-object v0, v2, LX/Jtm;->A04:LX/5Ug;

    .line 229
    invoke-virtual {v0, v3}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_c7

    .line 235
    instance-of v0, v1, LX/IDr;

    .line 237
    if-eqz v0, :cond_126

    .line 239
    check-cast v1, LX/JVO;

    .line 241
    iget-object v7, v1, LX/JVO;->A04:[Ljava/lang/Object;

    .line 243
    iget-object v6, v1, LX/JVO;->A03:[J

    .line 245
    array-length v0, v6

    .line 246
    add-int/lit8 v5, v0, -0x2

    .line 248
    if-ltz v5, :cond_c7

    .line 250
    const/4 v4, 0x0

    .line 251
    :goto_fb
    aget-wide v10, v6, v4

    .line 253
    invoke-static {v10, v11}, LX/I74;->A08(J)J

    .line 256
    move-result-wide v8

    .line 257
    and-long v8, v8, v27

    .line 259
    cmp-long v0, v8, v27

    .line 261
    if-eqz v0, :cond_121

    .line 263
    invoke-static {v4, v5}, LX/5UM;->A05(II)I

    .line 266
    move-result v3

    .line 267
    const/4 v1, 0x0

    .line 268
    :goto_10c
    if-ge v1, v3, :cond_11f

    .line 270
    and-long v8, v10, v23

    .line 272
    cmp-long v0, v8, v25

    .line 274
    if-gez v0, :cond_11b

    .line 276
    invoke-static {v7, v4, v1}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v2, v0, v13}, LX/Jtm;->A07(Ljava/lang/Object;Z)V

    .line 283
    :cond_11b
    shr-long/2addr v10, v15

    .line 284
    add-int/lit8 v1, v1, 0x1

    .line 286
    goto :goto_10c

    .line 287
    :cond_11f
    if-ne v3, v15, :cond_c7

    .line 289
    :cond_121
    if-eq v4, v5, :cond_c7

    .line 291
    add-int/lit8 v4, v4, 0x1

    .line 293
    goto :goto_fb

    .line 294
    :cond_126
    invoke-direct {v2, v1, v13}, LX/Jtm;->A07(Ljava/lang/Object;Z)V

    .line 297
    goto :goto_c7

    .line 298
    :cond_12a
    const-wide v27, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 303
    const-wide/16 v23, 0xff

    .line 305
    :cond_131
    iget-object v6, v2, LX/Jtm;->A0I:LX/IDr;

    .line 307
    iget-object v1, v2, LX/Jtm;->A0J:LX/IDr;

    .line 309
    const-string p2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 311
    const-string p1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 313
    if-eqz v13, :cond_1ec

    .line 315
    iget v0, v6, LX/JVO;->A01:I

    .line 317
    if-eqz v0, :cond_1ec

    .line 319
    iget-object v5, v2, LX/Jtm;->A05:LX/5Ug;

    .line 321
    iget-object v0, v5, LX/5Uh;->A03:[J

    .line 323
    move-object/from16 p0, v0

    .line 325
    array-length v0, v0

    .line 326
    add-int/lit8 v8, v0, -0x2

    .line 328
    if-ltz v8, :cond_295

    .line 330
    const/4 v7, 0x0

    .line 331
    :goto_14b
    aget-wide v29, p0, v7

    .line 333
    invoke-static/range {v29 .. v30}, LX/I74;->A08(J)J

    .line 336
    move-result-wide v3

    .line 337
    and-long v3, v3, v27

    .line 339
    cmp-long v0, v3, v27

    .line 341
    if-eqz v0, :cond_1e6

    .line 343
    invoke-static {v7, v8}, LX/5UM;->A05(II)I

    .line 346
    move-result v22

    .line 347
    const/4 v10, 0x0

    .line 348
    :goto_15c
    move/from16 v0, v22

    .line 350
    if-ge v10, v0, :cond_1e2

    .line 352
    and-long v3, v29, v23

    .line 354
    cmp-long v0, v3, v25

    .line 356
    if-gez v0, :cond_1da

    .line 358
    shl-int/lit8 v11, v7, 0x3

    .line 360
    add-int/2addr v11, v10

    .line 361
    iget-object v0, v5, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 363
    aget-object v9, v0, v11

    .line 365
    const/16 v21, 0x8

    .line 367
    instance-of v0, v9, LX/IDr;

    .line 369
    if-eqz v0, :cond_1c1

    .line 371
    move-object/from16 v0, p2

    .line 373
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    check-cast v9, LX/IDr;

    .line 378
    iget-object v0, v9, LX/JVO;->A04:[Ljava/lang/Object;

    .line 380
    move-object/from16 v20, v0

    .line 382
    iget-object v14, v9, LX/JVO;->A03:[J

    .line 384
    array-length v0, v14

    .line 385
    add-int/lit8 v13, v0, -0x2

    .line 387
    if-ltz v13, :cond_1d3

    .line 389
    const/4 v12, 0x0

    .line 390
    :goto_186
    aget-wide v18, v14, v12

    .line 392
    invoke-static/range {v18 .. v19}, LX/I74;->A09(J)J

    .line 395
    move-result-wide v3

    .line 396
    and-long v3, v3, v27

    .line 398
    cmp-long v0, v3, v27

    .line 400
    if-eqz v0, :cond_1bc

    .line 402
    invoke-static {v12, v13}, LX/5UM;->A05(II)I

    .line 405
    move-result v4

    .line 406
    const/4 v15, 0x0

    .line 407
    :goto_197
    if-ge v15, v4, :cond_1b8

    .line 409
    and-long v16, v18, v23

    .line 411
    cmp-long v0, v16, v25

    .line 413
    if-gez v0, :cond_1b3

    .line 415
    shl-int/lit8 v3, v12, 0x3

    .line 417
    add-int/2addr v3, v15

    .line 418
    aget-object v0, v20, v3

    .line 420
    invoke-virtual {v6, v0}, LX/JVO;->A03(Ljava/lang/Object;)Z

    .line 423
    move-result v16

    .line 424
    if-nez v16, :cond_1b0

    .line 426
    invoke-virtual {v1, v0}, LX/JVO;->A03(Ljava/lang/Object;)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1b3

    .line 432
    :cond_1b0
    invoke-virtual {v9, v3}, LX/IDr;->A05(I)V

    .line 435
    :cond_1b3
    shr-long v18, v18, v21

    .line 437
    add-int/lit8 v15, v15, 0x1

    .line 439
    goto :goto_197

    .line 440
    :cond_1b8
    move/from16 v0, v21

    .line 442
    if-ne v4, v0, :cond_1d3

    .line 444
    :cond_1bc
    if-eq v12, v13, :cond_1d3

    .line 446
    add-int/lit8 v12, v12, 0x1

    .line 448
    goto :goto_186

    .line 449
    :cond_1c1
    move-object/from16 v0, p1

    .line 451
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    invoke-virtual {v6, v9}, LX/JVO;->A03(Ljava/lang/Object;)Z

    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_1d7

    .line 460
    invoke-virtual {v1, v9}, LX/JVO;->A03(Ljava/lang/Object;)Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1da

    .line 466
    goto :goto_1d7

    .line 467
    :cond_1d3
    iget v0, v9, LX/JVO;->A01:I

    .line 469
    if-nez v0, :cond_1da

    .line 471
    :cond_1d7
    :goto_1d7
    invoke-virtual {v5, v11}, LX/5Ug;->A08(I)Ljava/lang/Object;

    .line 474
    :cond_1da
    const/16 v0, 0x8

    .line 476
    shr-long v29, v29, v0

    .line 478
    add-int/lit8 v10, v10, 0x1

    .line 480
    goto/16 :goto_15c

    .line 482
    :cond_1e2
    const/16 v3, 0x8

    .line 484
    if-ne v0, v3, :cond_295

    .line 486
    :cond_1e6
    if-eq v7, v8, :cond_295

    .line 488
    add-int/lit8 v7, v7, 0x1

    .line 490
    goto/16 :goto_14b

    .line 492
    :cond_1ec
    iget v0, v1, LX/JVO;->A01:I

    .line 494
    if-eqz v0, :cond_29b

    .line 496
    iget-object v4, v2, LX/Jtm;->A05:LX/5Ug;

    .line 498
    iget-object v0, v4, LX/5Uh;->A03:[J

    .line 500
    move-object/from16 v22, v0

    .line 502
    array-length v0, v0

    .line 503
    add-int/lit8 v6, v0, -0x2

    .line 505
    if-ltz v6, :cond_28e

    .line 507
    const/4 v5, 0x0

    .line 508
    :goto_1fc
    aget-wide v20, v22, v5

    .line 510
    invoke-static/range {v20 .. v21}, LX/I74;->A08(J)J

    .line 513
    move-result-wide v7

    .line 514
    and-long v7, v7, v27

    .line 516
    cmp-long v0, v7, v27

    .line 518
    if-eqz v0, :cond_288

    .line 520
    invoke-static {v5, v6}, LX/5UM;->A05(II)I

    .line 523
    move-result v3

    .line 524
    const/4 v7, 0x0

    .line 525
    :goto_20d
    if-ge v7, v3, :cond_284

    .line 527
    and-long v8, v20, v23

    .line 529
    cmp-long v0, v8, v25

    .line 531
    if-gez v0, :cond_27d

    .line 533
    shl-int/lit8 v8, v5, 0x3

    .line 535
    add-int/2addr v8, v7

    .line 536
    iget-object v0, v4, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 538
    aget-object v10, v0, v8

    .line 540
    instance-of v0, v10, LX/IDr;

    .line 542
    if-eqz v0, :cond_26a

    .line 544
    move-object/from16 v0, p2

    .line 546
    invoke-static {v10, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    check-cast v10, LX/IDr;

    .line 551
    iget-object v0, v10, LX/JVO;->A04:[Ljava/lang/Object;

    .line 553
    move-object/from16 v19, v0

    .line 555
    iget-object v13, v10, LX/JVO;->A03:[J

    .line 557
    array-length v0, v13

    .line 558
    add-int/lit8 v12, v0, -0x2

    .line 560
    if-ltz v12, :cond_276

    .line 562
    const/4 v11, 0x0

    .line 563
    :goto_233
    aget-wide v17, v13, v11

    .line 565
    invoke-static/range {v17 .. v18}, LX/I74;->A09(J)J

    .line 568
    move-result-wide v14

    .line 569
    and-long v14, v14, v27

    .line 571
    cmp-long v0, v14, v27

    .line 573
    if-eqz v0, :cond_265

    .line 575
    invoke-static {v11, v12}, LX/5UM;->A05(II)I

    .line 578
    move-result v9

    .line 579
    const/4 v14, 0x0

    .line 580
    :goto_244
    if-ge v14, v9, :cond_261

    .line 582
    and-long v15, v17, v23

    .line 584
    cmp-long v0, v15, v25

    .line 586
    if-gez v0, :cond_25a

    .line 588
    shl-int/lit8 v15, v11, 0x3

    .line 590
    add-int/2addr v15, v14

    .line 591
    aget-object v0, v19, v15

    .line 593
    invoke-virtual {v1, v0}, LX/JVO;->A03(Ljava/lang/Object;)Z

    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_25a

    .line 599
    invoke-virtual {v10, v15}, LX/IDr;->A05(I)V

    .line 602
    :cond_25a
    const/16 v0, 0x8

    .line 604
    shr-long v17, v17, v0

    .line 606
    add-int/lit8 v14, v14, 0x1

    .line 608
    goto :goto_244

    .line 609
    :cond_261
    const/16 v0, 0x8

    .line 611
    if-ne v9, v0, :cond_276

    .line 613
    :cond_265
    if-eq v11, v12, :cond_276

    .line 615
    add-int/lit8 v11, v11, 0x1

    .line 617
    goto :goto_233

    .line 618
    :cond_26a
    move-object/from16 v0, p1

    .line 620
    invoke-static {v10, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    invoke-virtual {v1, v10}, LX/JVO;->A03(Ljava/lang/Object;)Z

    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_27d

    .line 629
    goto :goto_27a

    .line 630
    :cond_276
    iget v0, v10, LX/JVO;->A01:I

    .line 632
    if-nez v0, :cond_27d

    .line 634
    :goto_27a
    invoke-virtual {v4, v8}, LX/5Ug;->A08(I)Ljava/lang/Object;

    .line 637
    :cond_27d
    const/16 v0, 0x8

    .line 639
    shr-long v20, v20, v0

    .line 641
    add-int/lit8 v7, v7, 0x1

    .line 643
    goto :goto_20d

    .line 644
    :cond_284
    const/16 v0, 0x8

    .line 646
    if-ne v3, v0, :cond_28e

    .line 648
    :cond_288
    if-eq v5, v6, :cond_28e

    .line 650
    add-int/lit8 v5, v5, 0x1

    .line 652
    goto/16 :goto_1fc

    .line 654
    :cond_28e
    invoke-direct {v2}, LX/Jtm;->A00()V

    .line 657
    invoke-virtual {v1}, LX/IDr;->A04()V

    .line 660
    return-void

    .line 661
    :cond_295
    invoke-virtual {v6}, LX/IDr;->A04()V

    .line 664
    invoke-direct {v2}, LX/Jtm;->A00()V

    .line 667
    :cond_29b
    return-void
.end method

.method public static final A04(LX/Jtm;LX/0AZ;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Jtm;->A07:LX/Jtk;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v2, LX/Jtk;->A05:I

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v2, LX/Jtk;->A0P:Z

    .line 8
    iput-object p1, p0, LX/Jtm;->A02:LX/0AZ;

    .line 10
    iget-object v0, p0, LX/Jtm;->A08:LX/JVh;

    .line 12
    invoke-virtual {v0, p0, p1}, LX/JVh;->A0F(LX/Kn9;LX/0AZ;)V

    .line 15
    iget-boolean v0, v2, LX/Jtk;->A0M:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1e

    .line 20
    iget v0, v2, LX/Jtk;->A05:I

    .line 22
    if-nez v0, :cond_1e

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, v2, LX/Jtk;->A05:I

    .line 27
    iput-boolean v1, v2, LX/Jtk;->A0P:Z

    .line 29
    return-void

    .line 30
    :cond_1e
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 32
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method private final A05(LX/IEu;)V
    .registers 33

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v10, v11, LX/Jtm;->A0D:LX/Jtw;

    .line 4
    iget-object v1, v11, LX/Jtm;->A0F:Ljava/util/Set;

    .line 6
    iget-object v0, v11, LX/Jtm;->A07:LX/Jtk;

    .line 8
    invoke-virtual {v0}, LX/Jtk;->A0P()LX/KIX;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v10, v4, v1}, LX/Jtw;->A03(LX/Ke7;Ljava/util/Set;)V

    .line 15
    :try_start_f
    move-object/from16 v0, p1

    .line 17
    iget-object v3, v0, LX/IEu;->A00:LX/IEw;

    .line 19
    iget v0, v3, LX/IEw;->A02:I

    .line 21
    if-nez v0, :cond_19

    .line 23
    goto/16 :goto_14d

    .line 25
    :cond_19
    iget-object v2, v11, LX/Jtm;->A06:LX/Ke4;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_28

    .line 34
    const-string v0, "Compose:recordChanges"

    .line 36
    :goto_24
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    goto :goto_2b

    .line 40
    :cond_28
    const-string v0, "Compose:applyChanges"

    .line 42
    goto :goto_24
    :try_end_2b
    .catchall {:try_start_f .. :try_end_2b} :catchall_16b

    .line 43
    :goto_2b
    :try_start_2b
    iget-object v0, v11, LX/Jtm;->A0A:LX/KEW;

    .line 45
    invoke-virtual {v0}, LX/KEW;->A01()LX/Jny;

    .line 48
    move-result-object v1

    .line 49
    const/4 v5, 0x0
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_161

    .line 50
    :try_start_32
    invoke-virtual {v3, v2, v10, v1, v4}, LX/IEw;->A02(LX/Ke4;LX/Khu;LX/Jny;LX/Khy;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_15c

    .line 53
    :try_start_35
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, LX/Jny;->A0V(Z)V

    .line 57
    check-cast v2, LX/IEI;

    .line 59
    iget-object v0, v2, LX/Jtg;->A01:Ljava/lang/Object;

    .line 61
    check-cast v0, LX/Jw8;

    .line 63
    iget-object v0, v0, LX/Jw8;->A0E:LX/KnT;

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-interface {v0}, LX/KnT;->CCN()V
    :try_end_46
    .catchall {:try_start_35 .. :try_end_46} :catchall_161

    .line 70
    :cond_46
    :try_start_46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    invoke-virtual {v10}, LX/Jtw;->A02()V

    .line 76
    iget-object v4, v10, LX/Jtw;->A06:LX/KGU;

    .line 78
    iget v0, v4, LX/KGU;->A00:I

    .line 80
    if-eqz v0, :cond_6c

    .line 82
    const-string v0, "Compose:sideeffects"

    .line 84
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_46 .. :try_end_57} :catchall_16b

    .line 87
    :try_start_57
    iget-object v3, v4, LX/KGU;->A01:[Ljava/lang/Object;

    .line 89
    iget v2, v4, LX/KGU;->A00:I

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_5c
    if-ge v1, v2, :cond_66

    .line 94
    aget-object v0, v3, v1

    .line 96
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_5c

    .line 102
    :cond_66
    invoke-virtual {v4}, LX/KGU;->A06()V
    :try_end_69
    .catchall {:try_start_57 .. :try_end_69} :catchall_166

    .line 105
    :try_start_69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    :cond_6c
    iget-boolean v0, v11, LX/Jtm;->A03:Z

    .line 110
    if-eqz v0, :cond_144

    .line 112
    const-string v0, "Compose:unobserve"

    .line 114
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_69 .. :try_end_75} :catchall_16b

    .line 117
    :try_start_75
    iput-boolean v5, v11, LX/Jtm;->A03:Z

    .line 119
    iget-object v9, v11, LX/Jtm;->A05:LX/5Ug;

    .line 121
    iget-object v0, v9, LX/5Uh;->A03:[J

    .line 123
    move-object/from16 v30, v0

    .line 125
    array-length v0, v0

    .line 126
    add-int/lit8 v8, v0, -0x2

    .line 128
    if-ltz v8, :cond_13e

    .line 130
    const/4 v7, 0x0

    .line 131
    :goto_83
    aget-wide v28, v30, v7

    .line 133
    const-wide/16 v0, -0x1

    .line 135
    xor-long v3, v28, v0

    .line 137
    const/4 v0, 0x7

    .line 138
    shl-long/2addr v3, v0

    .line 139
    and-long v3, v3, v28

    .line 141
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 146
    and-long/2addr v3, v1

    .line 147
    cmp-long v0, v3, v1

    .line 149
    if-eqz v0, :cond_138
    :try_end_97
    .catchall {:try_start_75 .. :try_end_97} :catchall_161

    .line 151
    invoke-static {v7, v8}, LX/5UM;->A05(II)I

    .line 154
    move-result v27

    .line 155
    const/4 v12, 0x0

    .line 156
    :goto_9c
    move/from16 v0, v27

    .line 158
    if-ge v12, v0, :cond_134

    .line 160
    const-wide/16 v25, 0xff

    .line 162
    and-long v1, v28, v25

    .line 164
    const-wide/16 v23, 0x80

    .line 166
    cmp-long v0, v1, v23

    .line 168
    if-gez v0, :cond_12c

    .line 170
    :try_start_aa
    shl-int/lit8 v6, v7, 0x3

    .line 172
    add-int/2addr v6, v12

    .line 173
    iget-object v0, v9, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 175
    aget-object v5, v0, v6

    .line 177
    instance-of v0, v5, LX/IDr;

    .line 179
    if-eqz v0, :cond_10f

    .line 181
    const-string v0, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 183
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    check-cast v5, LX/IDr;

    .line 188
    iget-object v0, v5, LX/JVO;->A04:[Ljava/lang/Object;

    .line 190
    move-object/from16 v22, v0

    .line 192
    const-wide v20, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 197
    iget-object v0, v5, LX/JVO;->A03:[J

    .line 199
    move-object/from16 v19, v0

    .line 201
    array-length v0, v0

    .line 202
    add-int/lit8 v14, v0, -0x2

    .line 204
    if-ltz v14, :cond_125

    .line 206
    const/4 v13, 0x0

    .line 207
    :goto_cf
    const/16 v4, 0x8

    .line 209
    aget-wide v17, v19, v13
    :try_end_d3
    .catchall {:try_start_aa .. :try_end_d3} :catchall_161

    .line 211
    invoke-static/range {v17 .. v18}, LX/I74;->A09(J)J

    .line 214
    move-result-wide v1

    .line 215
    and-long v1, v1, v20

    .line 217
    cmp-long v0, v1, v20

    .line 219
    if-eqz v0, :cond_10a

    .line 221
    invoke-static {v13, v14}, LX/5UM;->A05(II)I

    .line 224
    move-result v3

    .line 225
    const/4 v2, 0x0

    .line 226
    :goto_e2
    if-ge v2, v3, :cond_108

    .line 228
    and-long v15, v17, v25

    .line 230
    cmp-long v0, v15, v23

    .line 232
    if-gez v0, :cond_103

    .line 234
    :try_start_ea
    shl-int/lit8 v1, v13, 0x3

    .line 236
    add-int/2addr v1, v2

    .line 237
    aget-object v15, v22, v1

    .line 239
    check-cast v15, LX/Jtv;

    .line 241
    iget-object v0, v15, LX/Jtv;->A05:LX/KkK;

    .line 243
    if-eqz v0, :cond_100

    .line 245
    iget-object v0, v15, LX/Jtv;->A04:LX/Iz8;

    .line 247
    if-eqz v0, :cond_100

    .line 249
    iget v0, v0, LX/Iz8;->A00:I

    .line 251
    const/high16 v15, -0x80000000

    .line 253
    if-eq v0, v15, :cond_100

    .line 255
    goto :goto_103

    .line 256
    :cond_100
    invoke-virtual {v5, v1}, LX/IDr;->A05(I)V

    .line 259
    :cond_103
    :goto_103
    shr-long v17, v17, v4

    .line 261
    add-int/lit8 v2, v2, 0x1

    .line 263
    goto :goto_e2

    .line 264
    :cond_108
    if-ne v3, v4, :cond_125

    .line 266
    :cond_10a
    if-eq v13, v14, :cond_125

    .line 268
    add-int/lit8 v13, v13, 0x1

    .line 270
    goto :goto_cf

    .line 271
    :cond_10f
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 273
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    check-cast v5, LX/Jtv;

    .line 278
    iget-object v0, v5, LX/Jtv;->A05:LX/KkK;

    .line 280
    if-eqz v0, :cond_129

    .line 282
    iget-object v0, v5, LX/Jtv;->A04:LX/Iz8;

    .line 284
    if-eqz v0, :cond_129

    .line 286
    iget v1, v0, LX/Iz8;->A00:I

    .line 288
    const/high16 v0, -0x80000000

    .line 290
    if-eq v1, v0, :cond_129

    .line 292
    goto :goto_12c

    .line 293
    :cond_125
    iget v0, v5, LX/JVO;->A01:I

    .line 295
    if-nez v0, :cond_12c

    .line 297
    :cond_129
    invoke-virtual {v9, v6}, LX/5Ug;->A08(I)Ljava/lang/Object;

    .line 300
    :cond_12c
    :goto_12c
    const/16 v0, 0x8

    .line 302
    shr-long v28, v28, v0

    .line 304
    add-int/lit8 v12, v12, 0x1

    .line 306
    goto/16 :goto_9c

    .line 308
    :cond_134
    const/16 v1, 0x8

    .line 310
    if-ne v0, v1, :cond_13e

    .line 312
    :cond_138
    if-eq v7, v8, :cond_13e

    .line 314
    add-int/lit8 v7, v7, 0x1

    .line 316
    goto/16 :goto_83

    .line 318
    :cond_13e
    invoke-direct {v11}, LX/Jtm;->A00()V
    :try_end_141
    .catchall {:try_start_ea .. :try_end_141} :catchall_161

    .line 321
    :try_start_141
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_144
    .catchall {:try_start_141 .. :try_end_144} :catchall_16b

    .line 324
    :cond_144
    :try_start_144
    iget-object v0, v11, LX/Jtm;->A0C:LX/IEu;

    .line 326
    iget-object v0, v0, LX/IEu;->A00:LX/IEw;

    .line 328
    iget v0, v0, LX/IEw;->A02:I

    .line 330
    if-nez v0, :cond_158

    .line 332
    goto :goto_155

    .line 333
    :goto_14d
    iget-object v0, v11, LX/Jtm;->A0C:LX/IEu;

    .line 335
    iget-object v0, v0, LX/IEu;->A00:LX/IEw;

    .line 337
    iget v0, v0, LX/IEw;->A02:I

    .line 339
    if-nez v0, :cond_158

    .line 341
    :goto_155
    invoke-virtual {v10}, LX/Jtw;->A01()V
    :try_end_158
    .catchall {:try_start_144 .. :try_end_158} :catchall_17b

    .line 344
    :cond_158
    invoke-virtual {v10}, LX/Jtw;->A00()V

    .line 347
    return-void

    .line 348
    :catchall_15c
    move-exception v0

    .line 349
    :try_start_15d
    invoke-virtual {v1, v5}, LX/Jny;->A0V(Z)V

    .line 352
    throw v0
    :try_end_161
    .catchall {:try_start_15d .. :try_end_161} :catchall_161

    .line 353
    :catchall_161
    move-exception v0

    .line 354
    :try_start_162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 357
    goto :goto_16a

    .line 358
    :catchall_166
    move-exception v0

    .line 359
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 362
    :goto_16a
    throw v0
    :try_end_16b
    .catchall {:try_start_162 .. :try_end_16b} :catchall_16b

    .line 363
    :catchall_16b
    move-exception v1

    .line 364
    :try_start_16c
    iget-object v0, v11, LX/Jtm;->A0C:LX/IEu;

    .line 366
    iget-object v0, v0, LX/IEu;->A00:LX/IEw;

    .line 368
    iget v0, v0, LX/IEw;->A02:I

    .line 370
    if-nez v0, :cond_177

    .line 372
    invoke-virtual {v10}, LX/Jtw;->A01()V
    :try_end_177
    .catchall {:try_start_16c .. :try_end_177} :catchall_17b

    .line 375
    :cond_177
    invoke-virtual {v10}, LX/Jtw;->A00()V

    .line 378
    throw v1

    .line 379
    :catchall_17b
    move-exception v0

    .line 380
    invoke-virtual {v10}, LX/Jtw;->A00()V

    .line 383
    throw v0
.end method

.method private final A06(Ljava/lang/Object;)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/Jtm;->A05:LX/5Ug;

    .line 2
    invoke-virtual {v0, p1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_74

    .line 8
    instance-of v0, v2, LX/IDr;

    .line 10
    if-eqz v0, :cond_61

    .line 12
    check-cast v2, LX/JVO;

    .line 14
    iget-object v9, v2, LX/JVO;->A04:[Ljava/lang/Object;

    .line 16
    iget-object v8, v2, LX/JVO;->A03:[J

    .line 18
    array-length v0, v8

    .line 19
    add-int/lit8 v7, v0, -0x2

    .line 21
    if-ltz v7, :cond_74

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_18
    aget-wide v12, v8, v6

    .line 26
    invoke-static {v12, v13}, LX/5UP;->A0I(J)J

    .line 29
    move-result-wide v3

    .line 30
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 35
    and-long/2addr v3, v1

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-eqz v0, :cond_5c

    .line 40
    invoke-static {v6, v7}, LX/5UK;->A0A(II)I

    .line 43
    move-result v0

    .line 44
    const/16 v5, 0x8

    .line 46
    rsub-int/lit8 v4, v0, 0x8

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_31
    if-ge v3, v4, :cond_5a

    .line 51
    const-wide/16 v10, 0xff

    .line 53
    and-long/2addr v10, v12

    .line 54
    const-wide/16 v1, 0x80

    .line 56
    cmp-long v0, v10, v1

    .line 58
    if-gez v0, :cond_53

    .line 60
    invoke-static {v9, v6, v3}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/Jtv;

    .line 66
    iget-object v0, v2, LX/Jtv;->A05:LX/KkK;

    .line 68
    if-eqz v0, :cond_57

    .line 70
    invoke-interface {v0, v2, p1}, LX/KkK;->Bfz(LX/Jtv;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    :goto_4a
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 76
    if-ne v1, v0, :cond_53

    .line 78
    iget-object v0, p0, LX/Jtm;->A0H:LX/5Ug;

    .line 80
    invoke-static {v0, p1, v2}, LX/Jg6;->A01(LX/5Ug;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    :cond_53
    shr-long/2addr v12, v5

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_31

    .line 87
    :cond_57
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 89
    goto :goto_4a

    .line 90
    :cond_5a
    if-ne v4, v5, :cond_74

    .line 92
    :cond_5c
    if-eq v6, v7, :cond_74

    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 96
    goto :goto_18

    .line 97
    :cond_61
    check-cast v2, LX/Jtv;

    .line 99
    iget-object v0, v2, LX/Jtv;->A05:LX/KkK;

    .line 101
    if-eqz v0, :cond_75

    .line 103
    invoke-interface {v0, v2, p1}, LX/KkK;->Bfz(LX/Jtv;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    :goto_6b
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 109
    if-ne v1, v0, :cond_74

    .line 111
    iget-object v0, p0, LX/Jtm;->A0H:LX/5Ug;

    .line 113
    invoke-static {v0, p1, v2}, LX/Jg6;->A01(LX/5Ug;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    :cond_74
    return-void

    .line 117
    :cond_75
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 119
    goto :goto_6b
.end method

.method private final A07(Ljava/lang/Object;Z)V
    .registers 17

    .line 0
    iget-object v0, p0, LX/Jtm;->A05:LX/5Ug;

    .line 2
    invoke-virtual {v0, p1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_93

    .line 8
    instance-of v0, v2, LX/IDr;

    .line 10
    if-eqz v0, :cond_72

    .line 12
    check-cast v2, LX/JVO;

    .line 14
    iget-object v9, v2, LX/JVO;->A04:[Ljava/lang/Object;

    .line 16
    iget-object v8, v2, LX/JVO;->A03:[J

    .line 18
    array-length v0, v8

    .line 19
    add-int/lit8 v7, v0, -0x2

    .line 21
    if-ltz v7, :cond_93

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_18
    aget-wide v12, v8, v6

    .line 26
    invoke-static {v12, v13}, LX/5UP;->A0I(J)J

    .line 29
    move-result-wide v3

    .line 30
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 35
    and-long/2addr v3, v1

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-eqz v0, :cond_6d

    .line 40
    invoke-static {v6, v7}, LX/5UK;->A0A(II)I

    .line 43
    move-result v0

    .line 44
    const/16 v5, 0x8

    .line 46
    rsub-int/lit8 v4, v0, 0x8

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_31
    if-ge v3, v4, :cond_6b

    .line 51
    const-wide/16 v10, 0xff

    .line 53
    and-long/2addr v10, v12

    .line 54
    const-wide/16 v1, 0x80

    .line 56
    cmp-long v0, v10, v1

    .line 58
    if-gez v0, :cond_61

    .line 60
    invoke-static {v9, v6, v3}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/Jtv;

    .line 66
    iget-object v0, p0, LX/Jtm;->A0H:LX/5Ug;

    .line 68
    invoke-static {v0, p1, v2}, LX/Jg6;->A02(LX/5Ug;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_61

    .line 74
    iget-object v0, v2, LX/Jtv;->A05:LX/KkK;

    .line 76
    if-eqz v0, :cond_68

    .line 78
    invoke-interface {v0, v2, p1}, LX/KkK;->Bfz(LX/Jtv;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    :goto_52
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 84
    if-eq v1, v0, :cond_61

    .line 86
    iget-object v0, v2, LX/Jtv;->A03:LX/5Ug;

    .line 88
    if-eqz v0, :cond_65

    .line 90
    if-nez p2, :cond_65

    .line 92
    iget-object v0, p0, LX/Jtm;->A0I:LX/IDr;

    .line 94
    :goto_5e
    invoke-virtual {v0, v2}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 97
    :cond_61
    shr-long/2addr v12, v5

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_31

    .line 101
    :cond_65
    iget-object v0, p0, LX/Jtm;->A0J:LX/IDr;

    .line 103
    goto :goto_5e

    .line 104
    :cond_68
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 106
    goto :goto_52

    .line 107
    :cond_6b
    if-ne v4, v5, :cond_93

    .line 109
    :cond_6d
    if-eq v6, v7, :cond_93

    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 113
    goto :goto_18

    .line 114
    :cond_72
    check-cast v2, LX/Jtv;

    .line 116
    iget-object v0, p0, LX/Jtm;->A0H:LX/5Ug;

    .line 118
    invoke-static {v0, p1, v2}, LX/Jg6;->A02(LX/5Ug;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_93

    .line 124
    iget-object v0, v2, LX/Jtv;->A05:LX/KkK;

    .line 126
    if-eqz v0, :cond_97

    .line 128
    invoke-interface {v0, v2, p1}, LX/KkK;->Bfz(LX/Jtv;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    :goto_84
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 134
    if-eq v1, v0, :cond_93

    .line 136
    iget-object v0, v2, LX/Jtv;->A03:LX/5Ug;

    .line 138
    if-eqz v0, :cond_94

    .line 140
    if-nez p2, :cond_94

    .line 142
    iget-object v0, p0, LX/Jtm;->A0I:LX/IDr;

    .line 144
    :goto_90
    invoke-virtual {v0, v2}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 147
    :cond_93
    return-void

    .line 148
    :cond_94
    iget-object v0, p0, LX/Jtm;->A0J:LX/IDr;

    .line 150
    goto :goto_90

    .line 151
    :cond_97
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 153
    goto :goto_84
.end method


# virtual methods
.method public A8C()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Jtm;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/Jtm;->A0B:LX/IEu;

    .line 8
    iget-object v0, v0, LX/IEu;->A00:LX/IEw;

    .line 10
    invoke-virtual {v0}, LX/IEw;->A01()V

    .line 13
    iget-object v0, p0, LX/Jtm;->A0C:LX/IEu;

    .line 15
    iget-object v0, v0, LX/IEu;->A00:LX/IEw;

    .line 17
    invoke-virtual {v0}, LX/IEw;->A01()V

    .line 20
    iget-object v2, p0, LX/Jtm;->A0F:Ljava/util/Set;

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_33

    .line 28
    iget-object v1, p0, LX/Jtm;->A0D:LX/Jtw;

    .line 30
    iget-object v0, p0, LX/Jtm;->A07:LX/Jtk;

    .line 32
    invoke-virtual {v0}, LX/Jtk;->A0P()LX/KIX;

    .line 35
    move-result-object v0

    .line 36
    :try_start_24
    invoke-virtual {v1, v0, v2}, LX/Jtw;->A03(LX/Ke7;Ljava/util/Set;)V

    .line 39
    invoke-virtual {v1}, LX/Jtw;->A01()V

    .line 42
    goto :goto_30
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    invoke-virtual {v1}, LX/Jtw;->A00()V

    .line 47
    throw v0

    .line 48
    :goto_30
    invoke-virtual {v1}, LX/Jtw;->A00()V

    .line 51
    :cond_33
    return-void
.end method

.method public AC7()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Jtm;->A0E:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Jtm;->A0B:LX/IEu;

    .line 5
    invoke-direct {p0, v0}, LX/Jtm;->A05(LX/IEu;)V

    .line 8
    invoke-static {p0}, LX/Jtm;->A02(LX/Jtm;)V
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit v4

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v3

    .line 14
    :try_start_e
    iget-object v2, p0, LX/Jtm;->A0F:Ljava/util/Set;

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2c

    .line 22
    iget-object v1, p0, LX/Jtm;->A0D:LX/Jtw;

    .line 24
    iget-object v0, p0, LX/Jtm;->A07:LX/Jtk;

    .line 26
    invoke-virtual {v0}, LX/Jtk;->A0P()LX/KIX;

    .line 29
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_e .. :try_end_1e} :catchall_2d

    .line 30
    :try_start_1e
    invoke-virtual {v1, v0, v2}, LX/Jtw;->A03(LX/Ke7;Ljava/util/Set;)V

    .line 33
    invoke-virtual {v1}, LX/Jtw;->A01()V
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_28

    .line 36
    :try_start_24
    invoke-virtual {v1}, LX/Jtw;->A00()V

    .line 39
    goto :goto_2c

    .line 40
    :catchall_28
    move-exception v3

    .line 41
    invoke-virtual {v1}, LX/Jtw;->A00()V

    .line 44
    :cond_2c
    :goto_2c
    throw v3
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    invoke-virtual {p0}, LX/Jtm;->A8C()V

    .line 49
    throw v0
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit v4

    .line 52
    throw v0
.end method

.method public ACG()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Jtm;->A0E:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v1, p0, LX/Jtm;->A0C:LX/IEu;

    .line 5
    iget-object v0, v1, LX/IEu;->A00:LX/IEw;

    .line 7
    iget v0, v0, LX/IEw;->A02:I

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-direct {p0, v1}, LX/Jtm;->A05(LX/IEu;)V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 14
    :cond_e
    monitor-exit v4

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v3

    .line 17
    :try_start_11
    iget-object v2, p0, LX/Jtm;->A0F:Ljava/util/Set;

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2f

    .line 25
    iget-object v1, p0, LX/Jtm;->A0D:LX/Jtw;

    .line 27
    iget-object v0, p0, LX/Jtm;->A07:LX/Jtk;

    .line 29
    invoke-virtual {v0}, LX/Jtk;->A0P()LX/KIX;

    .line 32
    move-result-object v0
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_30

    .line 33
    :try_start_21
    invoke-virtual {v1, v0, v2}, LX/Jtw;->A03(LX/Ke7;Ljava/util/Set;)V

    .line 36
    invoke-virtual {v1}, LX/Jtw;->A01()V
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_2b

    .line 39
    :try_start_27
    invoke-virtual {v1}, LX/Jtw;->A00()V

    .line 42
    goto :goto_2f

    .line 43
    :catchall_2b
    move-exception v3

    .line 44
    invoke-virtual {v1}, LX/Jtw;->A00()V

    .line 47
    :cond_2f
    :goto_2f
    throw v3
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    invoke-virtual {p0}, LX/Jtm;->A8C()V

    .line 52
    throw v0
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    monitor-exit v4

    .line 55
    throw v0
.end method

.method public AJp()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Jtm;->A0E:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v3, p0, LX/Jtm;->A07:LX/Jtk;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v3, LX/Jtk;->A08:LX/IDj;

    .line 8
    iget-object v2, p0, LX/Jtm;->A0F:Ljava/util/Set;

    .line 10
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_25

    .line 16
    iget-object v1, p0, LX/Jtm;->A0D:LX/Jtw;

    .line 18
    invoke-virtual {v3}, LX/Jtk;->A0P()LX/KIX;

    .line 21
    move-result-object v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_27

    .line 22
    :try_start_16
    invoke-virtual {v1, v0, v2}, LX/Jtw;->A03(LX/Ke7;Ljava/util/Set;)V

    .line 25
    invoke-virtual {v1}, LX/Jtw;->A01()V
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_20

    .line 28
    :try_start_1c
    invoke-virtual {v1}, LX/Jtw;->A00()V

    .line 31
    goto :goto_25

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    invoke-virtual {v1}, LX/Jtw;->A00()V

    .line 36
    throw v0
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_27

    .line 37
    :cond_25
    :goto_25
    monitor-exit v4

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v3

    .line 40
    :try_start_28
    iget-object v2, p0, LX/Jtm;->A0F:Ljava/util/Set;

    .line 42
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_46

    .line 48
    iget-object v1, p0, LX/Jtm;->A0D:LX/Jtw;

    .line 50
    iget-object v0, p0, LX/Jtm;->A07:LX/Jtk;

    .line 52
    invoke-virtual {v0}, LX/Jtk;->A0P()LX/KIX;

    .line 55
    move-result-object v0
    :try_end_38
    .catchall {:try_start_28 .. :try_end_38} :catchall_47

    .line 56
    :try_start_38
    invoke-virtual {v1, v0, v2}, LX/Jtw;->A03(LX/Ke7;Ljava/util/Set;)V

    .line 59
    invoke-virtual {v1}, LX/Jtw;->A01()V
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_42

    .line 62
    :try_start_3e
    invoke-virtual {v1}, LX/Jtw;->A00()V

    .line 65
    goto :goto_46

    .line 66
    :catchall_42
    move-exception v3

    .line 67
    invoke-virtual {v1}, LX/Jtw;->A00()V

    .line 70
    :cond_46
    :goto_46
    throw v3
    :try_end_47
    .catchall {:try_start_3e .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    invoke-virtual {p0}, LX/Jtm;->A8C()V

    .line 75
    throw v0
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    monitor-exit v4

    .line 78
    throw v0
.end method

.method public Bfz(LX/Jtv;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 21

    .line 0
    move-object/from16 v11, p1

    .line 2
    iget v1, v11, LX/Jtv;->A01:I

    .line 4
    and-int/lit8 v0, v1, 0x2

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    or-int/lit8 v0, v1, 0x4

    .line 14
    iput v0, v11, LX/Jtv;->A01:I

    .line 16
    :cond_10
    iget-object v3, v11, LX/Jtv;->A04:LX/Iz8;

    .line 18
    if-eqz v3, :cond_40

    .line 20
    iget v2, v3, LX/Iz8;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    invoke-static {v2, v1}, LX/2Ai;->A1S(II)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_40

    .line 30
    move-object/from16 v9, p0

    .line 32
    iget-object v0, v9, LX/Jtm;->A0A:LX/KEW;

    .line 34
    if-eq v2, v1, :cond_39

    .line 36
    iget-object v1, v0, LX/KEW;->A05:Ljava/util/ArrayList;

    .line 38
    iget v0, v0, LX/KEW;->A00:I

    .line 40
    invoke-static {v1, v2, v0}, LX/Izx;->A00(Ljava/util/ArrayList;II)I

    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_39

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v1, :cond_3a

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    :cond_3a
    if-nez v0, :cond_43

    .line 60
    iget-object v0, v9, LX/Jtm;->A0E:Ljava/lang/Object;

    .line 62
    monitor-enter v0

    .line 63
    monitor-exit v0

    .line 64
    :cond_40
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 66
    return-object v0

    .line 67
    :cond_43
    iget-object v0, v11, LX/Jtv;->A06:LX/0AZ;

    .line 69
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_40

    .line 75
    iget-object v8, v9, LX/Jtm;->A0E:Ljava/lang/Object;

    .line 77
    monitor-enter v8

    .line 78
    :try_start_4e
    iget-object v7, v9, LX/Jtm;->A07:LX/Jtk;

    .line 80
    iget-boolean v0, v7, LX/Jtk;->A0M:Z

    .line 82
    move-object/from16 v10, p2

    .line 84
    if-eqz v0, :cond_5d

    .line 86
    invoke-virtual {v7, v11, v10}, LX/Jtk;->A0U(LX/Jtv;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-nez v1, :cond_5e

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    :cond_5e
    if-eqz v0, :cond_64

    .line 96
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;
    :try_end_62
    .catchall {:try_start_4e .. :try_end_62} :catchall_e6

    .line 98
    monitor-exit v8

    .line 99
    return-object v0

    .line 100
    :cond_64
    if-nez p2, :cond_6e

    .line 102
    :try_start_66
    iget-object v1, v9, LX/Jtm;->A01:LX/5Ug;

    .line 104
    sget-object v0, LX/JXL;->A00:LX/JXL;

    .line 106
    invoke-virtual {v1, v11, v0}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    goto :goto_d6

    .line 110
    :cond_6e
    instance-of v0, v10, LX/KnF;
    :try_end_70
    .catchall {:try_start_66 .. :try_end_70} :catchall_e6

    .line 112
    iget-object v1, v9, LX/Jtm;->A01:LX/5Ug;

    .line 114
    if-nez v0, :cond_7a

    .line 116
    :try_start_74
    sget-object v0, LX/JXL;->A00:LX/JXL;

    .line 118
    invoke-virtual {v1, v11, v0}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    goto :goto_d6

    .line 122
    :cond_7a
    invoke-virtual {v1, v11}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_d1

    .line 128
    instance-of v0, v1, LX/IDr;

    .line 130
    if-eqz v0, :cond_cc

    .line 132
    check-cast v1, LX/IDr;

    .line 134
    iget-object v13, v1, LX/JVO;->A04:[Ljava/lang/Object;

    .line 136
    iget-object v12, v1, LX/JVO;->A03:[J

    .line 138
    array-length v0, v12

    .line 139
    add-int/lit8 v6, v0, -0x2

    .line 141
    if-ltz v6, :cond_d1

    .line 143
    const/4 v5, 0x0

    .line 144
    :goto_90
    aget-wide v16, v12, v5
    :try_end_92
    .catchall {:try_start_74 .. :try_end_92} :catchall_e6

    .line 146
    invoke-static/range {v16 .. v17}, LX/5UP;->A0I(J)J

    .line 149
    move-result-wide v3

    .line 150
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 155
    and-long/2addr v3, v1

    .line 156
    cmp-long v0, v3, v1

    .line 158
    if-eqz v0, :cond_c7

    .line 160
    invoke-static {v5, v6}, LX/5UM;->A05(II)I

    .line 163
    move-result v4

    .line 164
    const/4 v3, 0x0

    .line 165
    :goto_a5
    if-ge v3, v4, :cond_c3

    .line 167
    const-wide/16 v0, 0xff

    .line 169
    and-long v14, v16, v0

    .line 171
    const-wide/16 v1, 0x80

    .line 173
    cmp-long v0, v14, v1

    .line 175
    if-gez v0, :cond_bc

    .line 177
    :try_start_b1
    invoke-static {v13, v5, v3}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    const/16 v1, 0x8

    .line 183
    sget-object v0, LX/JXL;->A00:LX/JXL;

    .line 185
    if-ne v2, v0, :cond_be

    .line 187
    goto :goto_d6

    .line 188
    :cond_bc
    const/16 v1, 0x8

    .line 190
    :cond_be
    shr-long v16, v16, v1

    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 194
    goto :goto_a5

    .line 195
    :cond_c3
    const/16 v0, 0x8

    .line 197
    if-ne v4, v0, :cond_d1

    .line 199
    :cond_c7
    if-eq v5, v6, :cond_d1

    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 203
    goto :goto_90

    .line 204
    :cond_cc
    sget-object v0, LX/JXL;->A00:LX/JXL;

    .line 206
    if-ne v1, v0, :cond_d1

    .line 208
    goto :goto_d6

    .line 209
    :cond_d1
    iget-object v0, v9, LX/Jtm;->A01:LX/5Ug;

    .line 211
    invoke-static {v0, v11, v10}, LX/Jg6;->A01(LX/5Ug;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d6
    .catchall {:try_start_b1 .. :try_end_d6} :catchall_e6

    .line 214
    :goto_d6
    monitor-exit v8

    .line 215
    iget-object v0, v9, LX/Jtm;->A08:LX/JVh;

    .line 217
    invoke-virtual {v0, v9}, LX/JVh;->A0C(LX/Kn9;)V

    .line 220
    iget-boolean v0, v7, LX/Jtk;->A0M:Z

    .line 222
    if-eqz v0, :cond_e3

    .line 224
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 226
    return-object v0

    .line 227
    :cond_e3
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 229
    return-object v0

    .line 230
    :catchall_e6
    move-exception v0

    .line 231
    monitor-exit v8

    .line 232
    throw v0
.end method

.method public CoT(Ljava/lang/Object;)V
    .registers 21

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v1, v7, LX/Jtm;->A07:LX/Jtk;

    .line 4
    iget v0, v1, LX/Jtk;->A00:I

    .line 6
    if-gtz v0, :cond_3c

    .line 8
    invoke-virtual {v1}, LX/Jtk;->A0O()LX/Jtv;

    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_3c

    .line 14
    const/4 v8, 0x1

    .line 15
    iget v0, v5, LX/Jtv;->A01:I

    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, v5, LX/Jtv;->A01:I

    .line 21
    and-int/lit8 v0, v0, 0x20

    .line 23
    move-object/from16 v6, p1

    .line 25
    if-nez v0, :cond_42

    .line 27
    iget-object v4, v5, LX/Jtv;->A02:LX/IDn;

    .line 29
    if-nez v4, :cond_25

    .line 31
    invoke-static {}, LX/IDn;->A01()LX/IDn;

    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v5, LX/Jtv;->A02:LX/IDn;

    .line 37
    :cond_25
    iget v3, v5, LX/Jtv;->A00:I

    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-virtual {v4, v6}, LX/IDn;->A04(Ljava/lang/Object;)I

    .line 43
    move-result v1

    .line 44
    if-gez v1, :cond_3d

    .line 46
    xor-int/lit8 v1, v1, -0x1

    .line 48
    :goto_30
    iget-object v0, v4, LX/JVN;->A04:[Ljava/lang/Object;

    .line 50
    aput-object p1, v0, v1

    .line 52
    iget-object v0, v4, LX/JVN;->A02:[I

    .line 54
    aput v3, v0, v1

    .line 56
    iget v0, v5, LX/Jtv;->A00:I

    .line 58
    if-ne v2, v0, :cond_42

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    iget-object v0, v4, LX/JVN;->A02:[I

    .line 63
    aget v2, v0, v1

    .line 65
    goto :goto_30

    .line 66
    :cond_42
    instance-of v0, v6, LX/JuJ;

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    move-object v0, v6

    .line 71
    check-cast v0, LX/JuJ;

    .line 73
    invoke-virtual {v0, v8}, LX/JuJ;->A05(I)V

    .line 76
    :cond_4c
    iget-object v0, v7, LX/Jtm;->A05:LX/5Ug;

    .line 78
    invoke-static {v0, v6, v5}, LX/Jg6;->A01(LX/5Ug;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    instance-of v0, v6, LX/KnF;

    .line 83
    if-eqz v0, :cond_3c

    .line 85
    move-object v11, v6

    .line 86
    check-cast v11, LX/KnF;

    .line 88
    invoke-interface {v11}, LX/KnF;->AkB()LX/IFI;

    .line 91
    move-result-object v13

    .line 92
    iget-object v12, v7, LX/Jtm;->A04:LX/5Ug;

    .line 94
    invoke-static {v12, v6}, LX/Jg6;->A00(LX/5Ug;Ljava/lang/Object;)V

    .line 97
    iget-object v0, v13, LX/IFI;->A03:LX/JVN;

    .line 99
    iget-object v10, v0, LX/JVN;->A04:[Ljava/lang/Object;

    .line 101
    iget-object v9, v0, LX/JVN;->A03:[J

    .line 103
    array-length v0, v9

    .line 104
    add-int/lit8 v8, v0, -0x2

    .line 106
    if-ltz v8, :cond_b8

    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_6d
    aget-wide v17, v9, v7

    .line 111
    invoke-static/range {v17 .. v18}, LX/5UP;->A0I(J)J

    .line 114
    move-result-wide v3

    .line 115
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 120
    and-long/2addr v3, v1

    .line 121
    cmp-long v0, v3, v1

    .line 123
    if-eqz v0, :cond_b3

    .line 125
    invoke-static {v7, v8}, LX/5UM;->A05(II)I

    .line 128
    move-result v4

    .line 129
    const/4 v14, 0x0

    .line 130
    :goto_82
    if-ge v14, v4, :cond_af

    .line 132
    const-wide/16 v0, 0xff

    .line 134
    and-long v15, v17, v0

    .line 136
    const-wide/16 v1, 0x80

    .line 138
    cmp-long v0, v15, v1

    .line 140
    if-gez v0, :cond_ac

    .line 142
    invoke-static {v10, v7, v14}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/Kl9;

    .line 148
    instance-of v0, v3, LX/JuJ;

    .line 150
    if-eqz v0, :cond_a9

    .line 152
    move-object v2, v3

    .line 153
    check-cast v2, LX/JuJ;

    .line 155
    const/16 v1, 0x8

    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {v2, v0}, LX/JuJ;->A05(I)V

    .line 161
    :goto_a1
    invoke-static {v12, v3, v6}, LX/Jg6;->A01(LX/5Ug;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    :goto_a4
    shr-long v17, v17, v1

    .line 166
    add-int/lit8 v14, v14, 0x1

    .line 168
    goto :goto_82

    .line 169
    :cond_a9
    const/16 v1, 0x8

    .line 171
    goto :goto_a1

    .line 172
    :cond_ac
    const/16 v1, 0x8

    .line 174
    goto :goto_a4

    .line 175
    :cond_af
    const/16 v0, 0x8

    .line 177
    if-ne v4, v0, :cond_b8

    .line 179
    :cond_b3
    if-eq v7, v8, :cond_b8

    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 183
    goto :goto_6d

    .line 184
    :cond_b8
    iget-object v1, v13, LX/IFI;->A04:Ljava/lang/Object;

    .line 186
    iget-object v0, v5, LX/Jtv;->A03:LX/5Ug;

    .line 188
    if-nez v0, :cond_c4

    .line 190
    invoke-static {}, LX/5Ug;->A01()LX/5Ug;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v5, LX/Jtv;->A03:LX/5Ug;

    .line 196
    :cond_c4
    invoke-virtual {v0, v11, v1}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    return-void
.end method

.method public CoX(Ljava/lang/Object;)V
    .registers 17

    .line 0
    iget-object v11, p0, LX/Jtm;->A0E:Ljava/lang/Object;

    .line 2
    monitor-enter v11

    .line 3
    :try_start_3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {p0, v1}, LX/Jtm;->A06(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/Jtm;->A04:LX/5Ug;

    .line 10
    invoke-virtual {v0, v1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_5d

    .line 16
    instance-of v0, v1, LX/IDr;

    .line 18
    if-eqz v0, :cond_58

    .line 20
    check-cast v1, LX/IDr;

    .line 22
    iget-object v12, v1, LX/JVO;->A04:[Ljava/lang/Object;

    .line 24
    iget-object v10, v1, LX/JVO;->A03:[J

    .line 26
    array-length v0, v10

    .line 27
    add-int/lit8 v9, v0, -0x2

    .line 29
    if-ltz v9, :cond_5d

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_20
    aget-wide v13, v10, v8
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_5f

    .line 34
    invoke-static {v13, v14}, LX/5UP;->A0I(J)J

    .line 37
    move-result-wide v3

    .line 38
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 43
    and-long/2addr v3, v1

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-eqz v0, :cond_53

    .line 48
    invoke-static {v8, v9}, LX/5UK;->A0A(II)I

    .line 51
    move-result v0

    .line 52
    const/16 v7, 0x8

    .line 54
    rsub-int/lit8 v6, v0, 0x8

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_39
    if-ge v5, v6, :cond_51

    .line 59
    const-wide/16 v3, 0xff

    .line 61
    and-long/2addr v3, v13

    .line 62
    const-wide/16 v1, 0x80

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-gez v0, :cond_4d

    .line 68
    :try_start_44
    invoke-static {v12, v8, v5}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/KnF;

    .line 74
    invoke-direct {p0, v0}, LX/Jtm;->A06(Ljava/lang/Object;)V

    .line 77
    :cond_4d
    shr-long/2addr v13, v7

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_39

    .line 81
    :cond_51
    if-ne v6, v7, :cond_5d

    .line 83
    :cond_53
    if-eq v8, v9, :cond_5d

    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 87
    goto :goto_20

    .line 88
    :cond_58
    check-cast v1, LX/KnF;

    .line 90
    invoke-direct {p0, v1}, LX/Jtm;->A06(Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_44 .. :try_end_5d} :catchall_5f

    .line 93
    :cond_5d
    monitor-exit v11

    .line 94
    return-void

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    monitor-exit v11

    .line 97
    throw v0
.end method

.method public Cxu(LX/0AZ;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Jtm;->A0E:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget v1, p0, LX/Jtm;->A00:I

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_c

    .line 9
    iput v0, p0, LX/Jtm;->A00:I

    .line 11
    goto :goto_d

    .line 12
    :cond_c
    const/4 v2, 0x0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_33

    .line 13
    :goto_d
    monitor-exit v3

    .line 14
    iget v1, p0, LX/Jtm;->A00:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_21

    .line 19
    if-eqz v2, :cond_19

    .line 21
    invoke-static {p0, p1}, LX/Jtm;->A04(LX/Jtm;LX/0AZ;)V

    .line 24
    return-void

    .line 25
    :cond_19
    iput-object p1, p0, LX/Jtm;->A02:LX/0AZ;

    .line 27
    iget-object v0, p0, LX/Jtm;->A08:LX/JVh;

    .line 29
    invoke-virtual {v0, p0, p1}, LX/JVh;->A0F(LX/Kn9;LX/0AZ;)V

    .line 32
    return-void

    .line 33
    :cond_21
    if-eq v1, v0, :cond_30

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v1, v0, :cond_2d

    .line 38
    const-string v0, "The composition is disposed"

    .line 40
    :goto_28
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 47
    goto :goto_28

    .line 48
    :cond_30
    const-string v0, "The composition should be activated before setting content."

    .line 50
    goto :goto_28

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    monitor-exit v3

    .line 53
    throw v0
.end method

.method public dispose()V
    .registers 10

    .line 0
    iget-object v3, p0, LX/Jtm;->A0E:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v5, p0, LX/Jtm;->A07:LX/Jtk;

    .line 5
    iget-boolean v0, v5, LX/Jtk;->A0M:Z

    .line 7
    if-eqz v0, :cond_10

    .line 9
    const-string v0, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 11
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    throw v0

    .line 16
    :cond_10
    iget v1, p0, LX/Jtm;->A00:I

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_eb

    .line 21
    iput v0, p0, LX/Jtm;->A00:I

    .line 23
    sget-object v0, LX/J9h;->A00:LX/0AZ;

    .line 25
    iput-object v0, p0, LX/Jtm;->A02:LX/0AZ;

    .line 27
    iget-object v0, v5, LX/Jtk;->A0G:LX/IEu;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-direct {p0, v0}, LX/Jtm;->A05(LX/IEu;)V

    .line 34
    :cond_22
    iget-object v8, p0, LX/Jtm;->A0A:LX/KEW;

    .line 36
    iget v0, v8, LX/KEW;->A00:I

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-gtz v0, :cond_34

    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, LX/Jtm;->A0F:Ljava/util/Set;

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_80

    .line 52
    :cond_34
    iget-object v4, p0, LX/Jtm;->A0D:LX/Jtw;

    .line 54
    iget-object v1, p0, LX/Jtm;->A0F:Ljava/util/Set;

    .line 56
    invoke-virtual {v5}, LX/Jtk;->A0P()LX/KIX;

    .line 59
    move-result-object v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_f2

    .line 60
    :try_start_3c
    invoke-virtual {v4, v0, v1}, LX/Jtw;->A03(LX/Ke7;Ljava/util/Set;)V

    .line 63
    if-eqz v2, :cond_74

    .line 65
    iget-object v2, p0, LX/Jtm;->A06:LX/Ke4;

    .line 67
    invoke-virtual {v8}, LX/KEW;->A01()LX/Jny;

    .line 70
    move-result-object v1
    :try_end_47
    .catchall {:try_start_3c .. :try_end_47} :catchall_78

    .line 71
    :try_start_47
    invoke-static {v4, v1}, LX/JkH;->A00(LX/Khu;LX/Jny;)V

    .line 74
    goto :goto_50
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    :try_start_4b
    move-exception v0

    .line 76
    invoke-virtual {v1, v6}, LX/Jny;->A0V(Z)V

    .line 79
    throw v0

    .line 80
    :goto_50
    invoke-virtual {v1, v7}, LX/Jny;->A0V(Z)V

    .line 83
    move-object v1, v2

    .line 84
    check-cast v1, LX/Jtg;

    .line 86
    iget-object v0, v1, LX/Jtg;->A02:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 91
    iget-object v0, v1, LX/Jtg;->A01:Ljava/lang/Object;

    .line 93
    iput-object v0, v1, LX/Jtg;->A00:Ljava/lang/Object;

    .line 95
    check-cast v0, LX/Jw8;

    .line 97
    invoke-virtual {v0}, LX/Jw8;->A0K()V

    .line 100
    check-cast v2, LX/IEI;

    .line 102
    iget-object v0, v2, LX/Jtg;->A01:Ljava/lang/Object;

    .line 104
    check-cast v0, LX/Jw8;

    .line 106
    iget-object v0, v0, LX/Jw8;->A0E:LX/KnT;

    .line 108
    if-eqz v0, :cond_71

    .line 110
    invoke-interface {v0}, LX/KnT;->CCN()V

    .line 113
    :cond_71
    invoke-virtual {v4}, LX/Jtw;->A02()V

    .line 116
    :cond_74
    invoke-virtual {v4}, LX/Jtw;->A01()V

    .line 119
    goto :goto_7d
    :try_end_78
    .catchall {:try_start_4b .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    :try_start_78
    move-exception v0

    .line 121
    invoke-virtual {v4}, LX/Jtw;->A00()V

    .line 124
    goto :goto_f

    .line 125
    :goto_7d
    invoke-virtual {v4}, LX/Jtw;->A00()V

    .line 128
    :cond_80
    const-string v0, "Compose:Composer.dispose"

    .line 130
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_85
    .catchall {:try_start_78 .. :try_end_85} :catchall_f2

    .line 133
    :try_start_85
    iget-object v6, v5, LX/Jtk;->A0V:LX/JVh;

    .line 135
    instance-of v0, v6, LX/IEJ;

    .line 137
    if-eqz v0, :cond_bb

    .line 139
    check-cast v6, LX/IEJ;

    .line 141
    iget-object v0, v6, LX/IEJ;->A00:Ljava/util/Set;

    .line 143
    if-eqz v0, :cond_b2

    .line 145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v4

    .line 149
    :goto_95
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b2

    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/util/Set;

    .line 161
    iget-object v1, v5, LX/Jtk;->A0J:LX/Ke6;

    .line 163
    if-nez v1, :cond_ae

    .line 165
    iget-object v0, v5, LX/Jtk;->A0W:LX/Jtm;

    .line 167
    new-instance v1, LX/JuK;

    .line 169
    invoke-direct {v1, v0}, LX/JuK;-><init>(LX/KkI;)V

    .line 172
    iput-object v1, v5, LX/Jtk;->A0J:LX/Ke6;

    .line 174
    :cond_ae
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 177
    goto :goto_95

    .line 178
    :cond_b2
    iget-object v0, v6, LX/IEJ;->A03:Ljava/util/Set;

    .line 180
    invoke-static {v0}, LX/0fo;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 187
    :cond_bb
    iget-object v0, v5, LX/Jtk;->A0b:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 192
    iget-object v0, v5, LX/Jtk;->A0d:Ljava/util/List;

    .line 194
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    iget-object v0, v5, LX/Jtk;->A0F:LX/IEu;

    .line 199
    iget-object v0, v0, LX/IEu;->A00:LX/IEw;

    .line 201
    invoke-virtual {v0}, LX/IEw;->A01()V

    .line 204
    const/4 v0, 0x0

    .line 205
    iput-object v0, v5, LX/Jtk;->A08:LX/IDj;

    .line 207
    iget-object v1, v5, LX/Jtk;->A0U:LX/Ke4;

    .line 209
    check-cast v1, LX/Jtg;

    .line 211
    iget-object v0, v1, LX/Jtg;->A02:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 216
    iget-object v0, v1, LX/Jtg;->A01:Ljava/lang/Object;

    .line 218
    iput-object v0, v1, LX/Jtg;->A00:Ljava/lang/Object;

    .line 220
    check-cast v0, LX/Jw8;

    .line 222
    invoke-virtual {v0}, LX/Jw8;->A0K()V

    .line 225
    goto :goto_e8
    :try_end_e2
    .catchall {:try_start_85 .. :try_end_e2} :catchall_e2

    .line 226
    :catchall_e2
    :try_start_e2
    move-exception v0

    .line 227
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 230
    goto/16 :goto_f

    .line 232
    :goto_e8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_eb
    .catchall {:try_start_e2 .. :try_end_eb} :catchall_f2

    .line 235
    :cond_eb
    monitor-exit v3

    .line 236
    iget-object v0, p0, LX/Jtm;->A08:LX/JVh;

    .line 238
    invoke-virtual {v0, p0}, LX/JVh;->A0E(LX/Kn9;)V

    .line 241
    return-void

    .line 242
    :catchall_f2
    move-exception v0

    .line 243
    monitor-exit v3

    .line 244
    throw v0
.end method
