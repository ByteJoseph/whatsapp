.class public final LX/7i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aJ;


# instance fields
.field public A00:LX/5Ug;

.field public A01:LX/5Ug;

.field public A02:Z

.field public A03:LX/5Ug;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/8ZT;LX/6x5;LX/7i0;I)V
    .registers 21

    .line 0
    invoke-interface/range {p0 .. p0}, LX/8ZT;->DHD()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-interface/range {p0 .. p0}, LX/8ZT;->AFg()V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    move-object/from16 v0, p1

    .line 12
    iget v7, v0, LX/6x5;->A00:I

    .line 14
    const-string v5, "runEffect"

    .line 16
    invoke-static {}, LX/6OO;->A00()LX/7Kj;

    .line 19
    move-result-object v6

    .line 20
    iget v4, v6, LX/7Kj;->A00:I

    .line 22
    if-ne v7, v4, :cond_b4

    .line 24
    iget-boolean v0, v6, LX/7Kj;->A03:Z

    .line 26
    if-eqz v0, :cond_b4

    .line 28
    invoke-interface/range {p0 .. p0}, LX/8ZT;->AFg()V

    .line 31
    invoke-static {}, LX/5UM;->A0O()LX/IDr;

    .line 34
    move-result-object v5

    .line 35
    :goto_23
    iget v0, v5, LX/JVO;->A01:I

    .line 37
    if-eqz v0, :cond_9

    .line 39
    move-object/from16 v1, p2

    .line 41
    iget-object v9, v1, LX/7i0;->A01:LX/5Ug;

    .line 43
    move/from16 v0, p3

    .line 45
    if-nez v9, :cond_36

    .line 47
    new-instance v9, LX/5Ug;

    .line 49
    invoke-direct {v9, v0}, LX/5Ug;-><init>(I)V

    .line 52
    iput-object v9, v1, LX/7i0;->A01:LX/5Ug;

    .line 54
    :cond_36
    iget-object v8, v1, LX/7i0;->A00:LX/5Ug;

    .line 56
    if-nez v8, :cond_41

    .line 58
    new-instance v8, LX/5Ug;

    .line 60
    invoke-direct {v8, v0}, LX/5Ug;-><init>(I)V

    .line 63
    iput-object v8, v1, LX/7i0;->A00:LX/5Ug;

    .line 65
    :cond_41
    iget-object v7, v5, LX/JVO;->A04:[Ljava/lang/Object;

    .line 67
    iget-object v6, v5, LX/JVO;->A03:[J

    .line 69
    array-length v0, v6

    .line 70
    add-int/lit8 v4, v0, -0x2

    .line 72
    if-ltz v4, :cond_d0

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_4b
    aget-wide v15, v6, v3

    .line 77
    invoke-static/range {v15 .. v16}, LX/5UP;->A0I(J)J

    .line 80
    move-result-wide v10

    .line 81
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 86
    and-long/2addr v10, v1

    .line 87
    cmp-long v0, v10, v1

    .line 89
    if-eqz v0, :cond_af

    .line 91
    invoke-static {v3, v4}, LX/5UM;->A05(II)I

    .line 94
    move-result v2

    .line 95
    const/4 v10, 0x0

    .line 96
    :goto_60
    if-ge v10, v2, :cond_ab

    .line 98
    const-wide/16 v13, 0xff

    .line 100
    and-long/2addr v13, v15

    .line 101
    const-wide/16 v11, 0x80

    .line 103
    cmp-long v0, v13, v11

    .line 105
    if-gez v0, :cond_a8

    .line 107
    invoke-static {v7, v3, v10}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v9, v13}, LX/5Ug;->A07(Ljava/lang/Object;)I

    .line 114
    move-result v14

    .line 115
    const/4 v1, 0x4

    .line 116
    const/16 v12, 0x8

    .line 118
    if-gez v14, :cond_94

    .line 120
    new-instance v11, LX/IDr;

    .line 122
    invoke-direct {v11, v1}, LX/IDr;-><init>(I)V

    .line 125
    xor-int/lit8 v1, v14, -0x1

    .line 127
    iget-object v0, v9, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 129
    aput-object v13, v0, v1

    .line 131
    iget-object v0, v9, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 133
    aput-object v11, v0, v1

    .line 135
    :cond_87
    :goto_87
    check-cast v11, LX/IDr;

    .line 137
    invoke-interface/range {p0 .. p0}, LX/8ZT;->BQb()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v11, v0}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 144
    :goto_90
    shr-long/2addr v15, v12

    .line 145
    add-int/lit8 v10, v10, 0x1

    .line 147
    goto :goto_60

    .line 148
    :cond_94
    iget-object v0, v9, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 150
    aget-object v11, v0, v14

    .line 152
    if-nez v11, :cond_87

    .line 154
    new-instance v11, LX/IDr;

    .line 156
    invoke-direct {v11, v1}, LX/IDr;-><init>(I)V

    .line 159
    iget-object v0, v9, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 161
    aput-object v13, v0, v14

    .line 163
    iget-object v0, v9, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 165
    aput-object v11, v0, v14

    .line 167
    goto :goto_87

    .line 168
    :cond_a8
    const/16 v12, 0x8

    .line 170
    goto :goto_90

    .line 171
    :cond_ab
    const/16 v0, 0x8

    .line 173
    if-ne v2, v0, :cond_d0

    .line 175
    :cond_af
    if-eq v3, v4, :cond_d0

    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 179
    goto :goto_4b

    .line 180
    :cond_b4
    iget-object v3, v6, LX/7Kj;->A01:LX/IDr;

    .line 182
    iget-object v2, v6, LX/7Kj;->A02:Ljava/lang/String;

    .line 184
    iget-boolean v1, v6, LX/7Kj;->A03:Z

    .line 186
    const/4 v0, 0x0

    .line 187
    iput-object v0, v6, LX/7Kj;->A01:LX/IDr;

    .line 189
    iput v7, v6, LX/7Kj;->A00:I

    .line 191
    iput-object v5, v6, LX/7Kj;->A02:Ljava/lang/String;

    .line 193
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, v6, LX/7Kj;->A03:Z

    .line 196
    :try_start_c4
    invoke-interface/range {p0 .. p0}, LX/8ZT;->AFg()V

    .line 199
    invoke-static {v6}, LX/5UP;->A0Q(LX/7Kj;)LX/IDr;

    .line 202
    move-result-object v5
    :try_end_cb
    .catchall {:try_start_c4 .. :try_end_cb} :catchall_d8

    .line 203
    invoke-static {v3, v6, v2, v4, v1}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V

    .line 206
    goto/16 :goto_23

    .line 208
    :cond_d0
    invoke-interface/range {p0 .. p0}, LX/8ZT;->BQb()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v8, v0, v5}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    return-void

    .line 216
    :catchall_d8
    move-exception v0

    .line 217
    invoke-static {v3, v6, v2, v4, v1}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V

    .line 220
    throw v0
.end method

.method private final A01(LX/8ZT;Ljava/lang/Object;)V
    .registers 19

    .line 0
    invoke-interface/range {p1 .. p1}, LX/8ZT;->AQT()V

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget-object v0, v1, LX/7i0;->A00:LX/5Ug;

    .line 7
    if-eqz v0, :cond_66

    .line 9
    move-object/from16 v11, p2

    .line 11
    invoke-virtual {v0, v11}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/JVO;

    .line 17
    if-eqz v0, :cond_66

    .line 19
    iget-object v10, v1, LX/7i0;->A01:LX/5Ug;

    .line 21
    if-eqz v10, :cond_66

    .line 23
    iget-object v9, v0, LX/JVO;->A04:[Ljava/lang/Object;

    .line 25
    iget-object v8, v0, LX/JVO;->A03:[J

    .line 27
    array-length v0, v8

    .line 28
    add-int/lit8 v7, v0, -0x2

    .line 30
    if-ltz v7, :cond_66

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_21
    aget-wide v14, v8, v6

    .line 35
    invoke-static {v14, v15}, LX/5UP;->A0I(J)J

    .line 38
    move-result-wide v3

    .line 39
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 44
    and-long/2addr v3, v1

    .line 45
    cmp-long v0, v3, v1

    .line 47
    if-eqz v0, :cond_61

    .line 49
    invoke-static {v6, v7}, LX/5UK;->A0A(II)I

    .line 52
    move-result v0

    .line 53
    const/16 v5, 0x8

    .line 55
    rsub-int/lit8 v4, v0, 0x8

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_3a
    if-ge v3, v4, :cond_5f

    .line 60
    const-wide/16 v12, 0xff

    .line 62
    and-long/2addr v12, v14

    .line 63
    const-wide/16 v1, 0x80

    .line 65
    cmp-long v0, v12, v1

    .line 67
    if-gez v0, :cond_5b

    .line 69
    invoke-static {v9, v6, v3}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v10, v1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/IDr;

    .line 79
    if-eqz v0, :cond_5b

    .line 81
    invoke-virtual {v0, v11}, LX/IDr;->A0A(Ljava/lang/Object;)Z

    .line 84
    iget v0, v0, LX/JVO;->A01:I

    .line 86
    if-nez v0, :cond_5b

    .line 88
    invoke-virtual {v10, v1}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_5b
    shr-long/2addr v14, v5

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_3a

    .line 95
    :cond_5f
    if-ne v4, v5, :cond_66

    .line 97
    :cond_61
    if-eq v6, v7, :cond_66

    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 101
    goto :goto_21

    .line 102
    :cond_66
    return-void
.end method

.method public static final A02(Ljava/util/Collection;)V
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8ZT;

    .line 16
    invoke-interface {v0}, LX/8ZT;->AQT()V

    .line 19
    goto :goto_4

    .line 20
    :cond_14
    return-void
.end method


# virtual methods
.method public Bcw(Ljava/util/Set;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/7i0;->A01:LX/5Ug;

    .line 3
    if-eqz v2, :cond_f

    .line 5
    instance-of v0, p1, Ljava/util/Collection;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    return v3

    .line 16
    :cond_10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_f

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/JVO;

    .line 36
    if-eqz v0, :cond_14

    .line 38
    iget v0, v0, LX/JVO;->A01:I

    .line 40
    if-eqz v0, :cond_14

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public C5u()V
    .registers 3

    .line 0
    invoke-static {}, LX/7Uf;->A00()V

    .line 3
    iget-object v1, p0, LX/7i0;->A04:Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/7i0;->A03:LX/5Ug;

    .line 8
    iput-object v0, p0, LX/7i0;->A04:Ljava/util/List;

    .line 10
    iget-object v0, p0, LX/7i0;->A01:LX/5Ug;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, LX/5Ug;->A0B()V

    .line 17
    :cond_11
    iget-object v0, p0, LX/7i0;->A00:LX/5Ug;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0}, LX/5Ug;->A0B()V

    .line 24
    :cond_18
    if-eqz v1, :cond_1d

    .line 26
    invoke-static {v1}, LX/7i0;->A02(Ljava/util/Collection;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public DFK(LX/6x5;Ljava/util/List;)Ljava/lang/Runnable;
    .registers 20

    .line 0
    move-object/from16 v15, p2

    .line 2
    invoke-static {}, LX/7Uf;->A00()V

    .line 5
    move-object/from16 v1, p0

    .line 7
    iget-boolean v0, v1, LX/7i0;->A02:Z

    .line 9
    if-nez v0, :cond_214

    .line 11
    iget-object v6, v1, LX/7i0;->A03:LX/5Ug;

    .line 13
    iget-object v5, v1, LX/7i0;->A04:Ljava/util/List;

    .line 15
    if-eqz v6, :cond_15

    .line 17
    iget v0, v6, LX/5Uh;->A01:I

    .line 19
    if-nez v0, :cond_20

    .line 21
    :cond_15
    if-eqz p2, :cond_1d

    .line 23
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    :cond_1d
    :goto_1d
    sget-object v10, LX/7JH;->A00:Ljava/lang/Runnable;

    .line 31
    return-object v10

    .line 32
    :cond_20
    const/4 v4, 0x0

    .line 33
    if-eqz p2, :cond_1d1

    .line 35
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    new-instance v13, LX/5Ug;

    .line 41
    invoke-direct {v13, v0}, LX/5Ug;-><init>(I)V

    .line 44
    new-instance v12, LX/I7p;

    .line 46
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 52
    move-result-object v14

    .line 53
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    :cond_39
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5c

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/8ZT;

    .line 69
    invoke-interface {v2}, LX/8ZT;->BQb()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v13, v0, v2}, LX/5Ug;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_39

    .line 79
    iget v0, v12, LX/I7p;->element:I

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    iput v0, v12, LX/I7p;->element:I

    .line 85
    iget-object v0, v14, LX/0Os;->element:Ljava/lang/Object;

    .line 87
    if-nez v0, :cond_39

    .line 89
    iput-object v2, v14, LX/0Os;->element:Ljava/lang/Object;

    .line 91
    goto :goto_39

    .line 92
    :cond_5c
    iget v0, v12, LX/I7p;->element:I

    .line 94
    move-object/from16 v2, p1

    .line 96
    if-lez v0, :cond_a4

    .line 98
    iget v7, v2, LX/6x5;->A00:I

    .line 100
    const/16 v16, 0x0

    .line 102
    new-instance v11, LX/8Qk;

    .line 104
    invoke-direct/range {v11 .. v16}, LX/8Qk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    const-string v3, "EffectHandler:DuplicateEffectId"

    .line 109
    sget-object v0, LX/6FH;->A02:LX/6FH;

    .line 111
    invoke-static {v0, v3, v11, v7}, LX/7G8;->A00(LX/6FH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 114
    iget v0, v13, LX/5Uh;->A01:I

    .line 116
    new-instance v9, LX/IDr;

    .line 118
    invoke-direct {v9, v0}, LX/IDr;-><init>(I)V

    .line 121
    iget v0, v13, LX/5Uh;->A01:I

    .line 123
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v7

    .line 131
    :cond_83
    :goto_83
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a3

    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/8ZT;

    .line 143
    invoke-interface {v0}, LX/8ZT;->BQb()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v9, v3}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_83

    .line 153
    invoke-virtual {v13, v3}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_1f1

    .line 159
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_83

    .line 163
    :cond_a3
    move-object v15, v8

    .line 164
    :cond_a4
    iget v0, v13, LX/5Uh;->A01:I

    .line 166
    if-eqz v0, :cond_1d2

    .line 168
    if-eqz v6, :cond_207

    .line 170
    iget v0, v6, LX/5Uh;->A01:I

    .line 172
    if-eqz v0, :cond_207

    .line 174
    if-nez v5, :cond_b2

    .line 176
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 178
    :cond_b2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v8

    .line 182
    const/4 v10, 0x0

    .line 183
    :cond_b7
    :goto_b7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d2

    .line 189
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    check-cast v7, LX/8ZT;

    .line 195
    invoke-interface {v7}, LX/8ZT;->BQb()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v13, v3}, LX/5Uh;->A04(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_b7

    .line 205
    invoke-direct {v1, v7, v3}, LX/7i0;->A01(LX/8ZT;Ljava/lang/Object;)V

    .line 208
    const/4 v10, 0x1

    .line 209
    goto :goto_b7

    .line 210
    :cond_d2
    iget-object v9, v2, LX/6x5;->A01:Ljava/util/Set;

    .line 212
    iget-object v7, v1, LX/7i0;->A01:LX/5Ug;

    .line 214
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_120

    .line 220
    if-eqz v7, :cond_120

    .line 222
    iget v0, v7, LX/5Uh;->A01:I

    .line 224
    if-eqz v0, :cond_120

    .line 226
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v8

    .line 230
    const/4 v3, 0x0

    .line 231
    :goto_e7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_ff

    .line 237
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v7, v0}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/JVO;

    .line 247
    if-eqz v0, :cond_fd

    .line 249
    iget v0, v0, LX/JVO;->A01:I

    .line 251
    :goto_fb
    add-int/2addr v3, v0

    .line 252
    goto :goto_e7

    .line 253
    :cond_fd
    const/4 v0, 0x0

    .line 254
    goto :goto_fb

    .line 255
    :cond_ff
    if-eqz v3, :cond_120

    .line 257
    new-instance v8, LX/IDr;

    .line 259
    invoke-direct {v8, v3}, LX/IDr;-><init>(I)V

    .line 262
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v3

    .line 266
    :cond_10a
    :goto_10a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_124

    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v7, v0}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/JVO;

    .line 282
    if-eqz v0, :cond_10a

    .line 284
    invoke-virtual {v8, v0}, LX/IDr;->A06(LX/JVO;)V

    .line 287
    goto :goto_10a

    .line 288
    :cond_120
    invoke-static {}, LX/5UM;->A0O()LX/IDr;

    .line 291
    move-result-object v8

    .line 292
    :cond_124
    iget v0, v8, LX/JVO;->A01:I

    .line 294
    if-eqz v0, :cond_158

    .line 296
    if-nez v10, :cond_158

    .line 298
    iget v3, v6, LX/5Uh;->A01:I

    .line 300
    if-lt v0, v3, :cond_158

    .line 302
    iget v0, v13, LX/5Uh;->A01:I

    .line 304
    if-ne v0, v3, :cond_158

    .line 306
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v7

    .line 310
    :cond_136
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1f6

    .line 316
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/8ZT;

    .line 322
    invoke-interface {v0}, LX/8ZT;->BQb()Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v0}, LX/8ZT;->DHD()Z

    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_158

    .line 332
    invoke-virtual {v8, v3}, LX/JVO;->A03(Ljava/lang/Object;)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_158

    .line 338
    invoke-virtual {v13, v3}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_136

    .line 344
    :cond_158
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 347
    move-result v11

    .line 348
    move-object v7, v4

    .line 349
    const/4 v10, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    :goto_15f
    if-ge v10, v11, :cond_1bb

    .line 353
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v9

    .line 357
    check-cast v9, LX/8ZT;

    .line 359
    invoke-interface {v9}, LX/8ZT;->BQb()Ljava/lang/Object;

    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v6, v5}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v3

    .line 367
    check-cast v3, LX/8ZT;

    .line 369
    if-eqz v3, :cond_186

    .line 371
    invoke-interface {v3}, LX/8ZT;->DHD()Z

    .line 374
    move-result v12

    .line 375
    iget v0, v8, LX/JVO;->A01:I

    .line 377
    if-eqz v0, :cond_1ad

    .line 379
    if-nez v12, :cond_1ad

    .line 381
    invoke-virtual {v8, v5}, LX/JVO;->A03(Ljava/lang/Object;)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_1ad

    .line 387
    :cond_183
    invoke-direct {v1, v3, v5}, LX/7i0;->A01(LX/8ZT;Ljava/lang/Object;)V

    .line 390
    :cond_186
    if-nez v7, :cond_18c

    .line 392
    iget v0, v13, LX/5Uh;->A01:I

    .line 394
    new-array v7, v0, [LX/8ZT;

    .line 396
    :cond_18c
    add-int/lit8 v0, v14, 0x1

    .line 398
    aput-object v9, v7, v14

    .line 400
    move-object v3, v9

    .line 401
    move v14, v0

    .line 402
    :goto_192
    if-nez v4, :cond_1a7

    .line 404
    if-eq v3, v9, :cond_1aa

    .line 406
    invoke-static {v15}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 409
    move-result-object v4

    .line 410
    const/4 v5, 0x0

    .line 411
    :goto_19b
    if-ge v5, v10, :cond_1a7

    .line 413
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    add-int/lit8 v5, v5, 0x1

    .line 422
    goto :goto_19b

    .line 423
    :cond_1a7
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_1aa
    add-int/lit8 v10, v10, 0x1

    .line 428
    goto :goto_15f

    .line 429
    :cond_1ad
    invoke-interface {v3, v9}, LX/8ZT;->D6Z(LX/8ZT;)Z

    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_183

    .line 435
    if-nez v12, :cond_1b9

    .line 437
    invoke-virtual {v13, v5, v3}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    goto :goto_192

    .line 441
    :cond_1b9
    move-object v3, v9

    .line 442
    goto :goto_192

    .line 443
    :cond_1bb
    iput-object v13, v1, LX/7i0;->A03:LX/5Ug;

    .line 445
    if-eqz v4, :cond_1c0

    .line 447
    move-object v15, v4

    .line 448
    :cond_1c0
    iput-object v15, v1, LX/7i0;->A04:Ljava/util/List;

    .line 450
    if-eqz v7, :cond_1d

    .line 452
    const/4 v0, 0x1

    .line 453
    iput-boolean v0, v1, LX/7i0;->A02:Z

    .line 455
    const/4 v15, 0x0

    .line 456
    new-instance v10, LX/82j;

    .line 458
    move-object v13, v2

    .line 459
    move-object v12, v7

    .line 460
    move-object v11, v1

    .line 461
    invoke-direct/range {v10 .. v15}, LX/82j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 464
    return-object v10

    .line 465
    :cond_1d1
    move-object v13, v4

    .line 466
    :cond_1d2
    iput-object v13, v1, LX/7i0;->A03:LX/5Ug;

    .line 468
    iput-object v15, v1, LX/7i0;->A04:Ljava/util/List;

    .line 470
    if-eqz v5, :cond_1d

    .line 472
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_1d

    .line 478
    invoke-static {v5}, LX/7i0;->A02(Ljava/util/Collection;)V

    .line 481
    iget-object v0, v1, LX/7i0;->A01:LX/5Ug;

    .line 483
    if-eqz v0, :cond_1e8

    .line 485
    invoke-virtual {v0}, LX/5Ug;->A0B()V

    .line 488
    :cond_1e8
    iget-object v0, v1, LX/7i0;->A00:LX/5Ug;

    .line 490
    if-eqz v0, :cond_1d

    .line 492
    invoke-virtual {v0}, LX/5Ug;->A0B()V

    .line 495
    goto/16 :goto_1d

    .line 497
    :cond_1f1
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :cond_1f6
    invoke-static {v5}, LX/7i0;->A02(Ljava/util/Collection;)V

    .line 505
    iget-object v0, v1, LX/7i0;->A01:LX/5Ug;

    .line 507
    if-eqz v0, :cond_200

    .line 509
    invoke-virtual {v0}, LX/5Ug;->A0B()V

    .line 512
    :cond_200
    iget-object v0, v1, LX/7i0;->A00:LX/5Ug;

    .line 514
    if-eqz v0, :cond_207

    .line 516
    invoke-virtual {v0}, LX/5Ug;->A0B()V

    .line 519
    :cond_207
    iput-object v13, v1, LX/7i0;->A03:LX/5Ug;

    .line 521
    iput-object v15, v1, LX/7i0;->A04:Ljava/util/List;

    .line 523
    const/4 v0, 0x1

    .line 524
    iput-boolean v0, v1, LX/7i0;->A02:Z

    .line 526
    const/4 v0, 0x7

    .line 527
    invoke-static {v2, v15, v1, v0}, LX/83c;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/83c;

    .line 530
    move-result-object v10

    .line 531
    return-object v10

    .line 532
    :cond_214
    const-string v0, "The previously deferred effects have not yet run"

    .line 534
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 537
    move-result-object v0

    .line 538
    throw v0
.end method
