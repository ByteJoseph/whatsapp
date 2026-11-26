.class public final LX/Jkl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/ArrayDeque;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/List;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/0AG;

.field public final A08:LX/0W3;


# direct methods
.method public synthetic constructor <init>(LX/0AG;LX/0W3;)V
    .registers 7

    .line 0
    sget-object v2, LX/KTj;->A00:LX/KTj;

    .line 2
    sget-object v1, LX/Kax;->A00:LX/Kax;

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const/16 v0, 0x9

    .line 11
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/Jkl;->A08:LX/0W3;

    .line 19
    iput-object p1, p0, LX/Jkl;->A07:LX/0AG;

    .line 21
    iput-object v2, p0, LX/Jkl;->A05:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object v1, p0, LX/Jkl;->A06:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Jkl;->A01:Ljava/lang/Object;

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Jkl;->A04:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayDeque;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 42
    iput-object v0, p0, LX/Jkl;->A02:Ljava/util/ArrayDeque;

    .line 44
    const/high16 v2, 0x3f400000  # 0.75f

    .line 46
    const/16 v1, 0x10

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 53
    iput-object v0, p0, LX/Jkl;->A03:Ljava/util/LinkedHashMap;

    .line 55
    return-void
.end method

.method public static final A00(LX/JEN;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/JEN;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/I75;->A1J(Ljava/lang/Object;)V

    .line 19
    goto :goto_6

    .line 20
    :cond_14
    iget-object v0, p0, LX/JEN;->A01:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 39
    goto :goto_1a

    .line 40
    :cond_28
    return-void
.end method

.method public static final A01(LX/JEN;LX/JK3;LX/Jkl;)V
    .registers 8

    .line 0
    iget v0, p2, LX/Jkl;->A00:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p2, LX/Jkl;->A00:I

    .line 6
    iget-object v0, p2, LX/Jkl;->A05:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p1, LX/JK3;->A00:J

    .line 14
    iget-object v4, p2, LX/Jkl;->A08:LX/0W3;

    .line 16
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v0, 0x30

    .line 21
    new-instance v1, LX/KTE;

    .line 23
    invoke-direct {v1, p1, p2, v2, v0}, LX/KTE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 26
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 28
    invoke-static {v3, v0, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p1, LX/JK3;->A01:LX/0VK;

    .line 34
    iget-object v2, p0, LX/JEN;->A01:Ljava/util/List;

    .line 36
    const/4 v1, 0x6

    .line 37
    new-instance v0, LX/KVZ;

    .line 39
    invoke-direct {v0, p1, p2, v3, v1}, LX/KVZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method public static final A02(LX/JEN;LX/Jkl;)V
    .registers 11

    .line 0
    iget-object v0, p1, LX/Jkl;->A05:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p1, LX/Jkl;->A03:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    const/4 v3, 0x7

    .line 16
    new-instance v0, LX/Kb1;

    .line 18
    invoke-direct {v0, p1, v1, v2, v3}, LX/Kb1;-><init>(Ljava/lang/Object;JI)V

    .line 21
    invoke-static {v4, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 24
    iget-object v0, p1, LX/Jkl;->A02:Ljava/util/ArrayDeque;

    .line 26
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 29
    move-result-object v8

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4d

    .line 36
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/JK3;

    .line 42
    iget-object v0, v7, LX/JK3;->A08:Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_44

    .line 50
    iget-object v0, v7, LX/JK3;->A07:Ljava/lang/ref/WeakReference;

    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_44

    .line 58
    iget-wide v3, v7, LX/JK3;->A03:J

    .line 60
    sub-long v5, v1, v3

    .line 62
    const-wide/16 v3, 0x4e20

    .line 64
    cmp-long v0, v5, v3

    .line 66
    if-ltz v0, :cond_1e

    .line 68
    :cond_44
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 71
    iget-object v0, p1, LX/Jkl;->A04:Ljava/util/List;

    .line 73
    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    goto :goto_1e

    .line 77
    :cond_4d
    iget-object v0, p1, LX/Jkl;->A04:Ljava/util/List;

    .line 79
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v3

    .line 87
    :cond_57
    :goto_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_74

    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    move-object v1, v2

    .line 98
    check-cast v1, LX/JK3;

    .line 100
    iget-object v0, v1, LX/JK3;->A01:LX/0VK;

    .line 102
    if-eqz v0, :cond_57

    .line 104
    iget-object v0, v1, LX/JK3;->A08:Lkotlin/jvm/functions/Function0;

    .line 106
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_57

    .line 112
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_57

    .line 116
    :cond_74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v2

    .line 120
    :cond_78
    :goto_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8e

    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/JK3;

    .line 132
    iget-object v1, v0, LX/JK3;->A01:LX/0VK;

    .line 134
    if-eqz v1, :cond_78

    .line 136
    iget-object v0, p0, LX/JEN;->A00:Ljava/util/List;

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_78

    .line 142
    :cond_8e
    return-void
.end method


# virtual methods
.method public final A03(LX/00Z;LX/6m7;LX/6H2;Ljava/lang/String;)V
    .registers 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p2

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v13, p4

    .line 8
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_de

    .line 14
    sget-object v0, LX/6H2;->A07:LX/6H2;

    .line 16
    move-object/from16 v12, p3

    .line 18
    if-eq v12, v0, :cond_de

    .line 20
    new-instance v4, LX/JEN;

    .line 22
    invoke-direct {v4}, LX/JEN;-><init>()V

    .line 25
    move-object/from16 v5, p0

    .line 27
    iget-object v3, v5, LX/Jkl;->A01:Ljava/lang/Object;

    .line 29
    monitor-enter v3

    .line 30
    :try_start_1e
    invoke-static {v4, v5}, LX/Jkl;->A02(LX/JEN;LX/Jkl;)V

    .line 33
    iget-object v6, v5, LX/Jkl;->A04:Ljava/util/List;

    .line 35
    instance-of v0, v6, Ljava/util/Collection;

    .line 37
    move-object/from16 v11, p1

    .line 39
    if-eqz v0, :cond_71

    .line 41
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_71

    .line 47
    :cond_2f
    iget-object v2, v5, LX/Jkl;->A03:Ljava/util/LinkedHashMap;

    .line 49
    invoke-static {v2}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v10

    .line 57
    :cond_39
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6f

    .line 63
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    move-object v8, v1

    .line 68
    check-cast v8, LX/JK3;

    .line 70
    move-object v0, v11

    .line 71
    check-cast v0, LX/00c;

    .line 73
    iget-object v9, v0, LX/00c;->A01:Ljava/lang/String;

    .line 75
    iget-object v0, v8, LX/JK3;->A08:Lkotlin/jvm/functions/Function0;

    .line 77
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v7, :cond_39

    .line 83
    iget-object v0, v8, LX/JK3;->A06:Ljava/lang/String;

    .line 85
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_39

    .line 91
    iget-object v0, v8, LX/JK3;->A05:Ljava/lang/String;

    .line 93
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_39

    .line 99
    iget-object v0, v8, LX/JK3;->A04:LX/6H2;

    .line 101
    if-ne v0, v12, :cond_39

    .line 103
    :goto_67
    check-cast v1, LX/JK3;

    .line 105
    if-eqz v1, :cond_a3

    .line 107
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    goto :goto_d6

    .line 111
    :cond_6f
    const/4 v1, 0x0

    .line 112
    goto :goto_67

    .line 113
    :cond_71
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v8

    .line 117
    :cond_75
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2f

    .line 123
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/JK3;

    .line 129
    move-object v0, v11

    .line 130
    check-cast v0, LX/00c;

    .line 132
    iget-object v1, v0, LX/00c;->A01:Ljava/lang/String;

    .line 134
    iget-object v0, v2, LX/JK3;->A08:Lkotlin/jvm/functions/Function0;

    .line 136
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v7, :cond_75

    .line 142
    iget-object v0, v2, LX/JK3;->A06:Ljava/lang/String;

    .line 144
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_75

    .line 150
    iget-object v0, v2, LX/JK3;->A05:Ljava/lang/String;

    .line 152
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_75

    .line 158
    iget-object v0, v2, LX/JK3;->A04:LX/6H2;

    .line 160
    if-ne v0, v12, :cond_75

    .line 162
    goto :goto_d6

    .line 163
    :cond_a3
    iget v1, v5, LX/Jkl;->A00:I

    .line 165
    const/4 v0, 0x4

    .line 166
    const/4 v2, 0x4

    .line 167
    if-lt v1, v0, :cond_b3

    .line 169
    iget-object v0, v5, LX/Jkl;->A02:Ljava/util/ArrayDeque;

    .line 171
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 174
    move-result v1

    .line 175
    const/16 v0, 0x20

    .line 177
    if-ge v1, v0, :cond_d6

    .line 179
    :cond_b3
    iget-object v0, v5, LX/Jkl;->A06:Lkotlin/jvm/functions/Function1;

    .line 181
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 187
    iget-object v0, v5, LX/Jkl;->A05:Lkotlin/jvm/functions/Function0;

    .line 189
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 192
    move-result-wide v15

    .line 193
    new-instance v10, LX/JK3;

    .line 195
    invoke-direct/range {v10 .. v16}, LX/JK3;-><init>(LX/00Z;LX/6H2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V

    .line 198
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget v0, v5, LX/Jkl;->A00:I

    .line 203
    if-ge v0, v2, :cond_d1

    .line 205
    invoke-static {v4, v10, v5}, LX/Jkl;->A01(LX/JEN;LX/JK3;LX/Jkl;)V

    .line 208
    goto :goto_d6

    .line 209
    :cond_d1
    iget-object v0, v5, LX/Jkl;->A02:Ljava/util/ArrayDeque;

    .line 211
    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_d6
    .catchall {:try_start_1e .. :try_end_d6} :catchall_db

    .line 214
    :cond_d6
    :goto_d6
    monitor-exit v3

    .line 215
    invoke-static {v4}, LX/Jkl;->A00(LX/JEN;)V

    .line 218
    return-void

    .line 219
    :catchall_db
    move-exception v0

    .line 220
    monitor-exit v3

    .line 221
    throw v0

    .line 222
    :cond_de
    return-void
.end method
