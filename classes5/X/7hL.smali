.class public final LX/7hL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zp;
.implements LX/8Vq;
.implements LX/8Vs;
.implements LX/8Xq;
.implements LX/8Sw;


# static fields
.field public static final A0c:LX/8TN;


# instance fields
.field public A00:I

.field public A01:LX/7hA;

.field public A02:LX/5v8;

.field public A03:LX/5ZZ;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:I

.field public A07:LX/7hA;

.field public A08:LX/5v9;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/7DE;

.field public final A0F:LX/7DE;

.field public final A0G:LX/7B3;

.field public final A0H:LX/7L9;

.field public final A0I:LX/8Yy;

.field public final A0J:LX/7h0;

.field public final A0K:LX/JMP;

.field public final A0L:LX/7Na;

.field public final A0M:LX/7Na;

.field public final A0N:LX/7Na;

.field public final A0O:LX/7WB;

.field public final A0P:LX/8TN;

.field public final A0Q:Ljava/lang/Object;

.field public final A0R:Ljava/lang/Object;

.field public final A0S:Ljava/lang/Object;

.field public final A0T:Ljava/util/ArrayList;

.field public final A0U:Ljava/util/ArrayList;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0W:I

.field public volatile A0X:LX/7iv;

.field public volatile A0Y:LX/7hA;

.field public volatile A0Z:LX/7h9;

.field public volatile A0a:LX/7VY;

.field public volatile A0b:LX/7XD;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    new-instance v0, LX/5Xi;

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    sput-object v0, LX/7hL;->A0c:LX/8TN;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/8Yy;LX/7Na;LX/7Na;LX/7WB;I)V
    .registers 13

    .line 0
    new-instance v5, LX/JMP;

    .line 2
    invoke-direct {v5, p6}, LX/JMP;-><init>(I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v3, LX/7VY;

    .line 8
    invoke-direct {v3, v1, v1}, LX/7VY;-><init>(LX/7VY;LX/8aJ;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LX/7hL;->A0D:Landroid/content/Context;

    .line 20
    iput p6, p0, LX/7hL;->A0C:I

    .line 22
    iput-object p5, p0, LX/7hL;->A0O:LX/7WB;

    .line 24
    iput-object v5, p0, LX/7hL;->A0K:LX/JMP;

    .line 26
    iput-object p3, p0, LX/7hL;->A0M:LX/7Na;

    .line 28
    iput-object p4, p0, LX/7hL;->A0N:LX/7Na;

    .line 30
    iput-object p2, p0, LX/7hL;->A0I:LX/8Yy;

    .line 32
    invoke-static {p1}, LX/7RW;->A00(Landroid/content/Context;)Z

    .line 35
    move-result v4

    .line 36
    new-instance v0, LX/7B3;

    .line 38
    invoke-direct {v0, v5, p5, v4}, LX/7B3;-><init>(LX/JMP;LX/7WB;Z)V

    .line 41
    iput-object v0, p0, LX/7hL;->A0G:LX/7B3;

    .line 43
    if-nez p3, :cond_72

    .line 45
    new-instance v5, LX/7Na;

    .line 47
    invoke-direct {v5}, LX/7Na;-><init>()V

    .line 50
    :goto_32
    if-eqz p4, :cond_3d

    .line 52
    iget-object v4, v5, LX/7Na;->A00:Ljava/util/Map;

    .line 54
    invoke-static {p4}, LX/7Na;->A00(LX/7Na;)Ljava/util/HashMap;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    :cond_3d
    invoke-virtual {v5, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_44

    .line 67
    move-object v5, p4

    .line 68
    :cond_44
    iput-object v5, p0, LX/7hL;->A0L:LX/7Na;

    .line 70
    new-instance p1, LX/7h0;

    .line 72
    invoke-direct {p1}, LX/7h0;-><init>()V

    .line 75
    iput-object p1, p0, LX/7hL;->A0J:LX/7h0;

    .line 77
    new-instance p5, LX/7iC;

    .line 79
    invoke-direct {p5, p0, v2}, LX/7iC;-><init>(Ljava/lang/Object;I)V

    .line 82
    new-instance v5, LX/7L9;

    .line 84
    move-object p2, p0

    .line 85
    move-object p3, p0

    .line 86
    move-object p4, p0

    .line 87
    invoke-direct/range {v5 .. v12}, LX/7L9;-><init>(LX/8Sw;LX/8Yx;LX/8Vq;LX/8Zp;LX/8Xq;LX/8T7;I)V

    .line 90
    iput-object v5, p0, LX/7hL;->A0H:LX/7L9;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 97
    iput-object v0, p0, LX/7hL;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    invoke-static {}, LX/7Fy;->A00()Landroid/os/Looper;

    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/5Xi;

    .line 105
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 108
    iput-object v0, p0, LX/7hL;->A0P:LX/8TN;

    .line 110
    iput-object v3, p0, LX/7hL;->A0a:LX/7VY;

    .line 112
    monitor-enter v3

    .line 113
    goto :goto_77

    .line 114
    :cond_72
    invoke-static {p3}, LX/6O4;->A00(LX/7Na;)LX/7Na;

    .line 117
    move-result-object v5

    .line 118
    goto :goto_32

    .line 119
    :goto_77
    :try_start_77
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 121
    iput-object v0, v3, LX/7VY;->A09:Ljava/util/List;
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_b2

    .line 123
    monitor-exit v3

    .line 124
    new-instance v0, LX/5pJ;

    .line 126
    invoke-direct {v0}, LX/7iv;-><init>()V

    .line 129
    iput-object v0, p0, LX/7hL;->A0X:LX/7iv;

    .line 131
    iput v2, p0, LX/7hL;->A0W:I

    .line 133
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/7hL;->A0R:Ljava/lang/Object;

    .line 139
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/7hL;->A0U:Ljava/util/ArrayList;

    .line 145
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/7hL;->A0Q:Ljava/lang/Object;

    .line 151
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/7hL;->A0T:Ljava/util/ArrayList;

    .line 157
    new-instance v0, LX/7DE;

    .line 159
    invoke-direct {v0}, LX/7DE;-><init>()V

    .line 162
    iput-object v0, p0, LX/7hL;->A0F:LX/7DE;

    .line 164
    new-instance v0, LX/7DE;

    .line 166
    invoke-direct {v0}, LX/7DE;-><init>()V

    .line 169
    iput-object v0, p0, LX/7hL;->A0E:LX/7DE;

    .line 171
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/7hL;->A0S:Ljava/lang/Object;

    .line 177
    return-void

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    :try_start_b3
    monitor-exit v3
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_b2

    .line 180
    throw v0
.end method

.method public static final A00(LX/7iv;LX/7hL;LX/7XD;I)LX/73E;
    .registers 13

    .line 0
    move-object v6, p2

    .line 1
    monitor-enter p1

    .line 2
    :try_start_2
    iget-object v0, p1, LX/7hL;->A0J:LX/7h0;

    .line 4
    iget-boolean v0, v0, LX/7h0;->A01:Z

    .line 6
    if-nez v0, :cond_17

    .line 8
    if-eqz p0, :cond_c

    .line 10
    iput-object p0, p1, LX/7hL;->A0X:LX/7iv;

    .line 12
    :cond_c
    if-eqz p2, :cond_17

    .line 14
    iget-wide v1, p2, LX/7XD;->A00:J

    .line 16
    new-instance v0, LX/7XD;

    .line 18
    invoke-direct {v0, v1, v2}, LX/7XD;-><init>(J)V

    .line 21
    iput-object v0, p1, LX/7hL;->A0b:LX/7XD;

    .line 23
    :cond_17
    iget v7, p1, LX/7hL;->A06:I

    .line 25
    add-int/lit8 v0, v7, 0x1

    .line 27
    iput v0, p1, LX/7hL;->A06:I

    .line 29
    iget v8, p1, LX/7hL;->A00:I

    .line 31
    add-int/lit8 v0, v8, 0x1

    .line 33
    iput v0, p1, LX/7hL;->A00:I

    .line 35
    iget-object v0, p1, LX/7hL;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/7iv;

    .line 44
    if-nez v2, :cond_33

    .line 46
    if-nez p0, :cond_32

    .line 48
    iget-object p0, p1, LX/7hL;->A0X:LX/7iv;

    .line 50
    :cond_32
    move-object v2, p0

    .line 51
    :cond_33
    if-nez p2, :cond_37

    .line 53
    iget-object v6, p1, LX/7hL;->A0b:LX/7XD;

    .line 55
    :cond_37
    iget-object v0, p1, LX/7hL;->A0a:LX/7VY;

    .line 57
    new-instance v5, LX/7VY;

    .line 59
    invoke-direct {v5, v0, v1}, LX/7VY;-><init>(LX/7VY;LX/8aJ;)V

    .line 62
    iget-object v3, p1, LX/7hL;->A0Z:LX/7h9;

    .line 64
    iget-object v4, p1, LX/7hL;->A0L:LX/7Na;

    .line 66
    new-instance v1, LX/73E;

    .line 68
    move p0, p3

    .line 69
    invoke-direct/range {v1 .. v9}, LX/73E;-><init>(LX/7iv;LX/7h9;LX/7Na;LX/7VY;LX/7XD;III)V
    :try_end_48
    .catchall {:try_start_2 .. :try_end_48} :catchall_4a

    .line 72
    monitor-exit p1

    .line 73
    return-object v1

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    monitor-exit p1

    .line 76
    throw v0
.end method

.method private final A01(LX/73E;I)LX/7h9;
    .registers 28

    .line 0
    move-object/from16 v2, p1

    .line 2
    iget-object v4, v2, LX/73E;->A05:LX/7Na;

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget-object v11, v1, LX/7hL;->A0D:Landroid/content/Context;

    .line 8
    iget-object v13, v1, LX/7hL;->A0G:LX/7B3;

    .line 10
    iget-object v14, v1, LX/7hL;->A0H:LX/7L9;

    .line 12
    const-string v3, "TreeRoot"

    .line 14
    new-instance v12, LX/5pZ;

    .line 16
    invoke-direct {v12, v3}, LX/5pZ;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v15, v1, LX/7hL;->A0I:LX/8Yy;

    .line 21
    const/4 v9, 0x0

    .line 22
    iget-object v3, v1, LX/7hL;->A0M:LX/7Na;

    .line 24
    new-instance v10, LX/7Wn;

    .line 26
    move-object/from16 v16, v4

    .line 28
    move-object/from16 v17, v3

    .line 30
    invoke-direct/range {v10 .. v17}, LX/7Wn;-><init>(Landroid/content/Context;LX/7FA;LX/7B3;LX/7L9;LX/8Yy;LX/7Na;LX/7Na;)V

    .line 33
    iget-object v8, v2, LX/73E;->A06:LX/7VY;

    .line 35
    invoke-static {v8}, LX/7G1;->A01(LX/7VY;)LX/82J;

    .line 38
    move-result-object v19

    .line 39
    iget v7, v1, LX/7hL;->A0C:I

    .line 41
    iget-object v12, v2, LX/73E;->A03:LX/7iv;

    .line 43
    iget-object v6, v2, LX/73E;->A04:LX/7h9;

    .line 45
    iget v4, v2, LX/73E;->A02:I

    .line 47
    iget v5, v2, LX/73E;->A01:I

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v5, v3, :cond_39

    .line 52
    const/4 v3, 0x5

    .line 53
    const/16 v18, 0x0

    .line 55
    if-ne v5, v3, :cond_3b

    .line 57
    :cond_39
    const/16 v18, 0x1

    .line 59
    :cond_3b
    new-instance v11, LX/5vK;

    .line 61
    move-object v13, v10

    .line 62
    move-object v14, v6

    .line 63
    move-object v15, v8

    .line 64
    move/from16 v16, v7

    .line 66
    move/from16 v17, v4

    .line 68
    invoke-direct/range {v11 .. v18}, LX/5vK;-><init>(LX/7iv;LX/7Wn;LX/7h9;LX/7VY;IIZ)V

    .line 71
    sget-object v18, LX/7QU;->A08:LX/740;

    .line 73
    iget-object v6, v1, LX/7hL;->A0U:Ljava/util/ArrayList;

    .line 75
    invoke-static {v5}, LX/5UQ;->A02(I)I

    .line 78
    move-result v24

    .line 79
    iget-object v5, v1, LX/7hL;->A0R:Ljava/lang/Object;

    .line 81
    const/16 v3, 0x15

    .line 83
    invoke-static {v1, v3}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 86
    move-result-object v23

    .line 87
    move-object/from16 v20, v11

    .line 89
    move-object/from16 v21, v5

    .line 91
    move-object/from16 v22, v6

    .line 93
    invoke-virtual/range {v18 .. v24}, LX/740;->A00(LX/82J;LX/7QU;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)LX/6x1;

    .line 96
    move-result-object v7

    .line 97
    iget-object v3, v7, LX/6x1;->A00:LX/8Vr;

    .line 99
    if-eqz v3, :cond_68

    .line 101
    check-cast v3, LX/7h9;

    .line 103
    return-object v3

    .line 104
    :cond_68
    monitor-enter v1

    .line 105
    :try_start_69
    iget v3, v1, LX/7hL;->A06:I
    :try_end_6b
    .catchall {:try_start_69 .. :try_end_6b} :catchall_84

    .line 107
    const/4 v6, 0x1

    .line 108
    sub-int/2addr v3, v6

    .line 109
    invoke-static {v4, v3}, LX/2Ae;->A1V(II)Z

    .line 112
    move-result v5

    .line 113
    monitor-exit v1

    .line 114
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 116
    iget-object v3, v7, LX/6x1;->A01:Ljava/lang/Integer;

    .line 118
    if-ne v4, v3, :cond_83

    .line 120
    if-eqz v5, :cond_83

    .line 122
    if-lez p2, :cond_83

    .line 124
    sub-int v0, p2, v6

    .line 126
    invoke-direct {v1, v2, v0}, LX/7hL;->A01(LX/73E;I)LX/7h9;

    .line 129
    move-result-object v3

    .line 130
    return-object v3

    .line 131
    :cond_83
    return-object v9

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    monitor-exit v1

    .line 134
    throw v0
.end method

.method public static final A02(LX/73E;LX/7hL;)LX/7h9;
    .registers 7

    .line 0
    iget-object v4, p0, LX/73E;->A04:LX/7h9;

    .line 2
    if-eqz v4, :cond_f

    .line 4
    iget-object v1, p0, LX/73E;->A03:LX/7iv;

    .line 6
    iget-object v0, v4, LX/7h9;->A01:LX/7iv;

    .line 8
    invoke-static {v1, v0}, LX/7XP;->A04(LX/7iv;LX/7iv;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_10

    .line 15
    :cond_f
    const/4 v3, 0x0

    .line 16
    :cond_10
    iget-object v2, p0, LX/73E;->A06:LX/7VY;

    .line 18
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/7VY;->A06:LX/7Wo;

    .line 24
    invoke-virtual {v0}, LX/7Wo;->A04()Ljava/util/HashSet;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    iget-object v0, v2, LX/7VY;->A05:LX/7Wo;

    .line 33
    invoke-virtual {v0}, LX/7Wo;->A04()Ljava/util/HashSet;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v3, :cond_41

    .line 46
    if-eqz v0, :cond_41

    .line 48
    iget-object v1, p0, LX/73E;->A05:LX/7Na;

    .line 50
    if-eqz v4, :cond_3f

    .line 52
    iget-object v0, v4, LX/7h9;->A02:LX/7Wn;

    .line 54
    iget-object v0, v0, LX/7Wn;->A05:LX/7Na;

    .line 56
    :goto_38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_41

    .line 62
    return-object v4

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    goto :goto_38

    .line 65
    :cond_41
    const/4 v0, 0x2

    .line 66
    invoke-direct {p1, p0, v0}, LX/7hL;->A01(LX/73E;I)LX/7h9;

    .line 69
    move-result-object v4

    .line 70
    return-object v4
.end method

.method public static final declared-synchronized A03(LX/7hA;LX/7hL;Z)V
    .registers 6

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iget-object v2, p1, LX/7hL;->A03:LX/5ZZ;

    .line 3
    if-eqz v2, :cond_a

    .line 5
    instance-of v0, v2, LX/5pC;

    .line 7
    if-nez v0, :cond_f

    .line 9
    goto :goto_27

    .line 10
    :cond_a
    iget-object v0, p1, LX/7hL;->A01:LX/7hA;

    .line 12
    if-nez v0, :cond_f

    .line 14
    goto :goto_27

    .line 15
    :cond_f
    invoke-direct {p1, p0, p2}, LX/7hL;->A04(LX/7hA;Z)V

    .line 18
    iget-boolean v0, p1, LX/7hL;->A0B:Z

    .line 20
    if-nez v0, :cond_27

    .line 22
    iget-object v1, p1, LX/7hL;->A01:LX/7hA;

    .line 24
    if-eqz v2, :cond_27

    .line 26
    if-eqz v1, :cond_27

    .line 28
    check-cast v2, LX/5pC;

    .line 30
    iget-object v0, v2, LX/5pC;->A00:LX/7hA;

    .line 32
    if-eq v1, v0, :cond_27

    .line 34
    iget-object v0, v1, LX/7hA;->A0E:LX/7VY;

    .line 36
    invoke-virtual {v2, v1, v0}, LX/5pC;->setLayoutState(LX/7hA;LX/7VY;)V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 39
    :cond_27
    :goto_27
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit p1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method

.method private final declared-synchronized A04(LX/7hA;Z)V
    .registers 13

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_2
    iget-boolean v0, p0, LX/7hL;->A0B:Z

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget-object v0, p0, LX/7hL;->A07:LX/7hA;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget v1, p1, LX/7hA;->A09:I

    .line 12
    iget v0, v0, LX/7hA;->A09:I

    .line 14
    if-le v1, v0, :cond_c8

    .line 16
    :cond_10
    iput-object p1, p0, LX/7hL;->A07:LX/7hA;

    .line 18
    iput-boolean p2, p0, LX/7hL;->A09:Z

    .line 20
    goto/16 :goto_c8

    .line 22
    :cond_16
    iget-object v8, p0, LX/7hL;->A01:LX/7hA;

    .line 24
    if-eq p1, v8, :cond_c8

    .line 26
    if-eqz v8, :cond_24

    .line 28
    iget-object v0, v8, LX/7hA;->A0C:LX/7h9;

    .line 30
    iget-object v0, v0, LX/7h9;->A01:LX/7iv;

    .line 32
    instance-of v0, v0, LX/5pJ;

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    :cond_24
    iget-object v0, p1, LX/7hA;->A0C:LX/7h9;

    .line 38
    iget-object v0, v0, LX/7h9;->A01:LX/7iv;

    .line 40
    instance-of v0, v0, LX/5pJ;

    .line 42
    if-nez v0, :cond_c8

    .line 44
    if-eqz v8, :cond_36

    .line 46
    :cond_2e
    iget v1, p1, LX/7hA;->A09:I

    .line 48
    iget v0, v8, LX/7hA;->A09:I

    .line 50
    if-gt v1, v0, :cond_36

    .line 52
    goto/16 :goto_c8

    .line 54
    :cond_36
    iput-object p1, p0, LX/7hL;->A01:LX/7hA;

    .line 56
    xor-int/lit8 v0, p2, 0x1

    .line 58
    iput-boolean v0, p0, LX/7hL;->A05:Z

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, LX/7hL;->A0B:Z

    .line 63
    const/4 v2, 0x0
    :try_end_40
    .catchall {:try_start_2 .. :try_end_40} :catchall_ca

    .line 64
    :try_start_40
    iget-object v5, p0, LX/7hL;->A0a:LX/7VY;

    .line 66
    if-eqz v5, :cond_4c

    .line 68
    iget-object v0, p1, LX/7hA;->A0E:LX/7VY;

    .line 70
    invoke-virtual {v5, v0}, LX/7VY;->A03(LX/7VY;)Ljava/util/Map;

    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_50

    .line 76
    :cond_4c
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 79
    move-result-object v4

    .line 80
    :cond_50
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 83
    move-result-object v6

    .line 84
    if-eqz p2, :cond_78

    .line 86
    iget v0, p0, LX/7hL;->A0C:I

    .line 88
    new-instance v7, LX/6x5;

    .line 90
    invoke-direct {v7, v6, v0}, LX/6x5;-><init>(Ljava/util/Set;I)V

    .line 93
    const/4 v3, 0x0
    :try_end_5e
    .catchall {:try_start_40 .. :try_end_5e} :catchall_c2

    .line 94
    :try_start_5e
    iget-object v0, p1, LX/7hA;->A0E:LX/7VY;

    .line 96
    iget-object v1, v0, LX/7VY;->A08:LX/8aJ;

    .line 98
    iget-object v0, p1, LX/7hA;->A0B:LX/7LF;

    .line 100
    iget-object v0, v0, LX/7LF;->A0I:Ljava/util/List;

    .line 102
    invoke-interface {v1, v7, v0}, LX/8aJ;->DFK(LX/6x5;Ljava/util/List;)Ljava/lang/Runnable;

    .line 105
    move-result-object v3

    .line 106
    invoke-static {p1}, LX/7R0;->A01(LX/7hA;)V
    :try_end_6d
    .catchall {:try_start_5e .. :try_end_6d} :catchall_71

    .line 109
    :try_start_6d
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 112
    goto :goto_7b
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_c2

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    if-eqz v3, :cond_77

    .line 116
    :try_start_74
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 119
    :cond_77
    throw v0

    .line 120
    :cond_78
    invoke-static {p1}, LX/7R0;->A01(LX/7hA;)V

    .line 123
    :goto_7b
    if-eqz v8, :cond_87

    .line 125
    iget-object v1, v8, LX/7hA;->A0E:LX/7VY;

    .line 127
    iget-object v3, v1, LX/7VY;->A01:Ljava/util/Set;

    .line 129
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 131
    iput-object v0, v1, LX/7VY;->A01:Ljava/util/Set;

    .line 133
    if-nez v3, :cond_89

    .line 135
    :cond_87
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 137
    :cond_89
    iget-object v1, p1, LX/7hA;->A0E:LX/7VY;

    .line 139
    invoke-static {v3, v6}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, LX/7VY;->A0E(Ljava/util/Set;)V

    .line 146
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_aa

    .line 152
    if-eqz v5, :cond_aa

    .line 154
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_aa

    .line 160
    iget-object v0, v5, LX/7VY;->A06:LX/7Wo;

    .line 162
    invoke-virtual {v0, v4}, LX/7Wo;->A0A(Ljava/util/Map;)V

    .line 165
    iget-object v0, v5, LX/7VY;->A05:LX/7Wo;

    .line 167
    invoke-virtual {v0, v4}, LX/7Wo;->A0A(Ljava/util/Map;)V
    :try_end_aa
    .catchall {:try_start_74 .. :try_end_aa} :catchall_c2

    .line 170
    :cond_aa
    :try_start_aa
    iput-boolean v2, p0, LX/7hL;->A0B:Z

    .line 172
    iget-object v1, p0, LX/7hL;->A07:LX/7hA;

    .line 174
    if-eqz v1, :cond_b8

    .line 176
    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, LX/7hL;->A07:LX/7hA;

    .line 179
    iget-boolean v0, p0, LX/7hL;->A09:Z

    .line 181
    invoke-direct {p0, v1, v0}, LX/7hL;->A04(LX/7hA;Z)V

    .line 184
    :cond_b8
    iget-boolean v0, p0, LX/7hL;->A0A:Z

    .line 186
    if-eqz v0, :cond_c8

    .line 188
    iput-boolean v2, p0, LX/7hL;->A0A:Z

    .line 190
    invoke-virtual {p0}, LX/7hL;->A09()V

    .line 193
    goto :goto_c8
    :try_end_c2
    .catchall {:try_start_aa .. :try_end_c2} :catchall_ca

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    :try_start_c3
    throw v0
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_c4

    .line 196
    :catchall_c4
    move-exception v0

    .line 197
    :try_start_c5
    iput-boolean v2, p0, LX/7hL;->A0B:Z

    .line 199
    throw v0
    :try_end_c8
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_ca

    .line 200
    :cond_c8
    :goto_c8
    monitor-exit v9

    .line 201
    return-void

    .line 202
    :catchall_ca
    :try_start_ca
    move-exception v0

    .line 203
    monitor-exit v9
    :try_end_cc
    .catchall {:try_start_ca .. :try_end_cc} :catchall_ca

    .line 204
    throw v0
.end method

.method public static final A05(LX/7hL;I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/7hL;->A0S:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/7hL;->A0J:LX/7h0;

    .line 5
    iget-boolean v0, v0, LX/7h0;->A01:Z

    .line 7
    if-nez v0, :cond_25

    .line 9
    iget-object v2, p0, LX/7hL;->A08:LX/5v9;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_17

    .line 14
    iget-object v0, p0, LX/7hL;->A0P:LX/8TN;

    .line 16
    check-cast v0, LX/5Xi;

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    iput-object v1, p0, LX/7hL;->A08:LX/5v9;

    .line 23
    :cond_17
    new-instance v1, LX/5v9;

    .line 25
    invoke-direct {v1, p0, p1}, LX/5v9;-><init>(LX/7hL;I)V

    .line 28
    iput-object v1, p0, LX/7hL;->A08:LX/5v9;

    .line 30
    iget-object v0, p0, LX/7hL;->A0P:LX/8TN;

    .line 32
    check-cast v0, LX/5Xi;

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 37
    :cond_25
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public static final declared-synchronized A06(LX/7iv;LX/7hL;LX/7XD;)Z
    .registers 5

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iget-object v0, p1, LX/7hL;->A0X:LX/7iv;

    .line 3
    invoke-static {v0, p0}, LX/7XP;->A04(LX/7iv;LX/7iv;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p1, LX/7hL;->A0b:LX/7XD;

    .line 11
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    goto :goto_24

    .line 18
    :cond_12
    iget-object v0, p1, LX/7hL;->A0J:LX/7h0;

    .line 20
    iget-boolean v0, v0, LX/7h0;->A01:Z

    .line 22
    if-nez v0, :cond_24

    .line 24
    iput-object p0, p1, LX/7hL;->A0X:LX/7iv;

    .line 26
    iget-wide v1, p2, LX/7XD;->A00:J

    .line 28
    new-instance v0, LX/7XD;

    .line 30
    invoke-direct {v0, v1, p0}, LX/7XD;-><init>(J)V

    .line 33
    iput-object v0, p1, LX/7hL;->A0b:LX/7XD;

    .line 35
    goto :goto_26

    .line 36
    :cond_24
    :goto_24
    const/4 v0, 0x0

    .line 37
    goto :goto_27

    .line 38
    :goto_26
    const/4 v0, 0x1
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 39
    :goto_27
    monitor-exit p1

    .line 40
    return v0

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit p1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method


# virtual methods
.method public final A07(LX/7iv;J)LX/7hA;
    .registers 17

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/7XD;

    .line 6
    move-wide v2, p2

    .line 7
    invoke-direct {v0, v2, v3}, LX/7XD;-><init>(J)V

    .line 10
    invoke-static {p1, p0, v0, v1}, LX/7hL;->A00(LX/7iv;LX/7hL;LX/7XD;I)LX/73E;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, p0}, LX/7hL;->A02(LX/73E;LX/7hL;)LX/7h9;

    .line 17
    move-result-object v7

    .line 18
    if-eqz v7, :cond_7c

    .line 20
    move-object v3, p0

    .line 21
    monitor-enter v3

    .line 22
    :try_start_16
    iget v10, v2, LX/73E;->A00:I

    .line 24
    iget-object v6, p0, LX/7hL;->A0Y:LX/7hA;

    .line 26
    iget-object v1, v7, LX/7h9;->A08:LX/7VY;

    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v8, LX/7VY;

    .line 31
    invoke-direct {v8, v1, v0}, LX/7VY;-><init>(LX/7VY;LX/8aJ;)V

    .line 34
    iget-object v5, v2, LX/73E;->A07:LX/7XD;

    .line 36
    if-nez v5, :cond_28

    .line 38
    iget-object v5, p0, LX/7hL;->A0b:LX/7XD;

    .line 40
    :cond_28
    iget v2, v2, LX/73E;->A01:I
    :try_end_2a
    .catchall {:try_start_16 .. :try_end_2a} :catchall_79

    .line 42
    monitor-exit v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v5, :cond_72

    .line 46
    if-eqz v6, :cond_32

    .line 48
    iget-object v0, v6, LX/7hA;->A0C:LX/7h9;

    .line 50
    :cond_32
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v6, :cond_41

    .line 56
    iget-object v0, v6, LX/7hA;->A0B:LX/7LF;

    .line 58
    iget-wide v0, v0, LX/7LF;->A04:J

    .line 60
    new-instance v4, LX/7XD;

    .line 62
    invoke-direct {v4, v0, v1}, LX/7XD;-><init>(J)V

    .line 65
    :cond_41
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v3, :cond_4c

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    :goto_49
    if-eqz v6, :cond_72

    .line 75
    return-object v6

    .line 76
    :cond_4c
    iget-wide v11, v5, LX/7XD;->A00:J

    .line 78
    invoke-static {v8}, LX/7G1;->A00(LX/7VY;)LX/82J;

    .line 81
    move-result-object v4

    .line 82
    iget v9, p0, LX/7hL;->A0C:I

    .line 84
    new-instance v5, LX/5vJ;

    .line 86
    invoke-direct/range {v5 .. v12}, LX/5vJ;-><init>(LX/7hA;LX/7h9;LX/7VY;IIJ)V

    .line 89
    sget-object v3, LX/7QU;->A08:LX/740;

    .line 91
    iget-object v7, p0, LX/7hL;->A0T:Ljava/util/ArrayList;

    .line 93
    invoke-static {v2}, LX/5UQ;->A02(I)I

    .line 96
    move-result v9

    .line 97
    iget-object v6, p0, LX/7hL;->A0Q:Ljava/lang/Object;

    .line 99
    const/16 v0, 0x14

    .line 101
    invoke-static {p0, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 104
    move-result-object v8

    .line 105
    invoke-virtual/range {v3 .. v9}, LX/740;->A00(LX/82J;LX/7QU;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)LX/6x1;

    .line 108
    move-result-object v0

    .line 109
    iget-object v6, v0, LX/6x1;->A00:LX/8Vr;

    .line 111
    check-cast v6, LX/7hA;

    .line 113
    goto :goto_49

    .line 114
    :cond_72
    const-string v0, "We should always have a result for sync layout!"

    .line 116
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    monitor-exit v3

    .line 123
    throw v0

    .line 124
    :cond_7c
    const-string v0, "We should always have a result for sync resolve!"

    .line 126
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method

.method public final A08()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/7hL;->A0S:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v1, p0, LX/7hL;->A08:LX/5v9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_11

    .line 8
    iget-object v0, p0, LX/7hL;->A0P:LX/8TN;

    .line 10
    check-cast v0, LX/5Xi;

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iput-object v2, p0, LX/7hL;->A08:LX/5v9;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_63

    .line 17
    :cond_11
    monitor-exit v3

    .line 18
    monitor-enter v3

    .line 19
    :try_start_13
    iget-object v1, p0, LX/7hL;->A02:LX/5v8;

    .line 21
    if-eqz v1, :cond_20

    .line 23
    iget-object v0, p0, LX/7hL;->A0P:LX/8TN;

    .line 25
    check-cast v0, LX/5Xi;

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    iput-object v2, p0, LX/7hL;->A02:LX/5v8;
    :try_end_20
    .catchall {:try_start_13 .. :try_end_20} :catchall_63

    .line 32
    :cond_20
    monitor-exit v3

    .line 33
    monitor-enter v3

    .line 34
    :try_start_22
    iget-object v1, p0, LX/7hL;->A04:Ljava/lang/Runnable;

    .line 36
    if-eqz v1, :cond_2f

    .line 38
    sget-object v0, LX/7hL;->A0c:LX/8TN;

    .line 40
    check-cast v0, LX/5Xi;

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    iput-object v2, p0, LX/7hL;->A04:Ljava/lang/Runnable;
    :try_end_2f
    .catchall {:try_start_22 .. :try_end_2f} :catchall_63

    .line 47
    :cond_2f
    monitor-exit v3

    .line 48
    monitor-enter p0

    .line 49
    :try_start_31
    const/4 v0, 0x0

    .line 50
    iput v0, p0, LX/7hL;->A0W:I

    .line 52
    iput-object v2, p0, LX/7hL;->A0Z:LX/7h9;

    .line 54
    iput-object v2, p0, LX/7hL;->A0Y:LX/7hA;

    .line 56
    new-instance v0, LX/5pJ;

    .line 58
    invoke-direct {v0}, LX/7iv;-><init>()V

    .line 61
    iput-object v0, p0, LX/7hL;->A0X:LX/7iv;

    .line 63
    iput-object v2, p0, LX/7hL;->A0b:LX/7XD;

    .line 65
    iget-object v0, p0, LX/7hL;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_31 .. :try_end_46} :catchall_60

    .line 70
    monitor-exit p0

    .line 71
    iget-object v3, p0, LX/7hL;->A0F:LX/7DE;

    .line 73
    const/4 v2, 0x0

    .line 74
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 76
    invoke-virtual {v3, v2, v0}, LX/7DE;->A02(ZLjava/util/List;)V

    .line 79
    iget-object v1, p0, LX/7hL;->A0E:LX/7DE;

    .line 81
    invoke-virtual {v1, v2, v0}, LX/7DE;->A02(ZLjava/util/List;)V

    .line 84
    :try_start_54
    invoke-virtual {v3}, LX/7DE;->A00()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_5b

    .line 87
    invoke-virtual {v1}, LX/7DE;->A00()V

    .line 90
    return-void

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    invoke-virtual {v1}, LX/7DE;->A00()V

    .line 95
    throw v0

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    monitor-exit p0

    .line 98
    throw v0

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    monitor-exit v3

    .line 101
    throw v0
.end method

.method public final A09()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7hL;->A03:LX/5ZZ;

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-boolean v0, p0, LX/7hL;->A0B:Z

    .line 6
    if-eqz v0, :cond_c

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/7hL;->A0A:Z

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v1, p0, LX/7hL;->A01:LX/7hA;

    .line 14
    if-eqz v1, :cond_b

    .line 16
    monitor-enter p0

    .line 17
    :try_start_11
    const/4 v0, 0x2

    .line 18
    iput v0, p0, LX/7hL;->A0W:I

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/7hL;->A01:LX/7hA;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/7hL;->A05:Z
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_26

    .line 26
    monitor-exit p0

    .line 27
    iget-object v1, v1, LX/7hA;->A0E:LX/7VY;

    .line 29
    iget-object v0, v1, LX/7VY;->A08:LX/8aJ;

    .line 31
    invoke-interface {v0}, LX/8aJ;->C5u()V

    .line 34
    invoke-virtual {v1}, LX/7VY;->A04()V

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public bridge AC6(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/6O0;->A00(LX/8Zp;Ljava/util/List;)V

    .line 3
    return-void
.end method

.method public AIs(LX/7F6;Ljava/lang/Object;Z)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/7hL;->A0a:LX/7VY;

    .line 6
    if-eqz v1, :cond_16

    .line 8
    const/16 v0, 0x19

    .line 10
    invoke-static {p2, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, p1, v0, p3}, LX/7VY;->A0G(LX/7F6;Lkotlin/jvm/functions/Function1;Z)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_16

    .line 21
    return v0

    .line 22
    :cond_16
    return v2
.end method

.method public AIt(LX/7F6;Lkotlin/jvm/functions/Function1;Z)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, LX/7hL;->A0a:LX/7VY;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {v0, p1, p2, p3}, LX/7VY;->A0G(LX/7F6;Lkotlin/jvm/functions/Function1;Z)Z

    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_10

    .line 15
    return v1

    .line 16
    :cond_10
    return v2
.end method

.method public declared-synchronized AeN(LX/7B2;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/7hL;->A0a:LX/7VY;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0, p1, p2, p3}, LX/7VY;->A02(LX/7B2;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_e

    .line 13
    :cond_d
    const/4 v0, 0x0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 14
    :goto_e
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public bridge Ah5()LX/7VY;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/7hL;->BQT()LX/7VY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B3S()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7hL;->A03:LX/5ZZ;

    .line 2
    return-object v0
.end method

.method public declared-synchronized BQT()LX/7VY;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/7hL;->A0a:LX/7VY;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public BjD()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/7hL;->A0a:LX/7VY;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, v0, LX/7VY;->A07:LX/6x3;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-boolean v1, v0, LX/6x3;->A01:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    return v0

    .line 15
    :cond_f
    return v2
.end method

.method public declared-synchronized Cn1(LX/7B2;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/7hL;->A0a:LX/7VY;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, LX/7VY;->A07(LX/7B2;Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    :cond_b
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public Cqy(LX/7FA;Z)V
    .registers 4

    .line 0
    const-string v0, "This API should not be invoked. Nested Litho Tree updates will\nbe cleared when nested layout state is committed."

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public Crk(LX/7Dm;)V
    .registers 15

    .line 0
    move-object v4, p0

    .line 1
    iget v1, p0, LX/7hL;->A0W:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v1, v0, :cond_1b

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    iget-object v0, p0, LX/7hL;->A0a:LX/7VY;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-static {p1, v0}, LX/7R0;->A02(LX/7Dm;LX/7VY;)V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_89

    .line 14
    :cond_e
    monitor-exit v4

    .line 15
    iget-boolean v0, p1, LX/7Dm;->A04:Z

    .line 17
    if-nez v0, :cond_1b

    .line 19
    iget-boolean v0, p1, LX/7Dm;->A02:Z

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {p0, v0}, LX/7hL;->A05(LX/7hL;I)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    const/4 v3, 0x0

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v3, p0, v3, v0}, LX/7hL;->A00(LX/7iv;LX/7hL;LX/7XD;I)LX/73E;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p0}, LX/7hL;->A02(LX/73E;LX/7hL;)LX/7h9;

    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_8c

    .line 40
    monitor-enter v4

    .line 41
    :try_start_29
    iget v10, v1, LX/73E;->A00:I

    .line 43
    iget-object v6, p0, LX/7hL;->A0Y:LX/7hA;

    .line 45
    iget-object v0, v7, LX/7h9;->A08:LX/7VY;

    .line 47
    new-instance v8, LX/7VY;

    .line 49
    invoke-direct {v8, v0, v3}, LX/7VY;-><init>(LX/7VY;LX/8aJ;)V

    .line 52
    iget-object v5, v1, LX/73E;->A07:LX/7XD;

    .line 54
    if-nez v5, :cond_3a

    .line 56
    iget-object v5, p0, LX/7hL;->A0b:LX/7XD;

    .line 58
    :cond_3a
    iget v2, v1, LX/73E;->A01:I
    :try_end_3c
    .catchall {:try_start_29 .. :try_end_3c} :catchall_89

    .line 60
    monitor-exit v4

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v5, :cond_82

    .line 64
    if-eqz v6, :cond_44

    .line 66
    iget-object v3, v6, LX/7hA;->A0C:LX/7h9;

    .line 68
    :cond_44
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v6, :cond_53

    .line 74
    iget-object v0, v6, LX/7hA;->A0B:LX/7LF;

    .line 76
    iget-wide v0, v0, LX/7LF;->A04:J

    .line 78
    new-instance v4, LX/7XD;

    .line 80
    invoke-direct {v4, v0, v1}, LX/7XD;-><init>(J)V

    .line 83
    :cond_53
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v3, :cond_5e

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    :goto_5b
    if-eqz v6, :cond_82

    .line 93
    return-void

    .line 94
    :cond_5e
    iget-wide v11, v5, LX/7XD;->A00:J

    .line 96
    invoke-static {v8}, LX/7G1;->A00(LX/7VY;)LX/82J;

    .line 99
    move-result-object v4

    .line 100
    iget v9, p0, LX/7hL;->A0C:I

    .line 102
    new-instance v5, LX/5vJ;

    .line 104
    invoke-direct/range {v5 .. v12}, LX/5vJ;-><init>(LX/7hA;LX/7h9;LX/7VY;IIJ)V

    .line 107
    sget-object v3, LX/7QU;->A08:LX/740;

    .line 109
    iget-object v7, p0, LX/7hL;->A0T:Ljava/util/ArrayList;

    .line 111
    invoke-static {v2}, LX/5UQ;->A02(I)I

    .line 114
    move-result v9

    .line 115
    iget-object v6, p0, LX/7hL;->A0Q:Ljava/lang/Object;

    .line 117
    const/16 v0, 0x14

    .line 119
    invoke-static {p0, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 122
    move-result-object v8

    .line 123
    invoke-virtual/range {v3 .. v9}, LX/740;->A00(LX/82J;LX/7QU;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)LX/6x1;

    .line 126
    move-result-object v0

    .line 127
    iget-object v6, v0, LX/6x1;->A00:LX/8Vr;

    .line 129
    goto :goto_5b

    .line 130
    :cond_82
    const-string v0, "We should always have a result for sync layout!"

    .line 132
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    monitor-exit v4

    .line 139
    throw v0

    .line 140
    :cond_8c
    const-string v0, "We should always have a result for sync resolve!"

    .line 142
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    move-result-object v0

    .line 146
    throw v0
.end method

.method public Cyj(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7hL;->A0a:LX/7VY;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v0, v0, LX/7VY;->A07:LX/6x3;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    iput-boolean p1, v0, LX/6x3;->A01:Z

    .line 10
    :cond_a
    return-void
.end method

.method public DFW(LX/8bS;LX/7F6;Ljava/lang/String;Z)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v5

    .line 7
    new-instance v0, LX/7Dm;

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-direct/range {v0 .. v6}, LX/7Dm;-><init>(LX/8T3;LX/7F6;Ljava/lang/String;ZZZ)V

    .line 14
    invoke-virtual {p0, v0}, LX/7hL;->Crk(LX/7Dm;)V

    .line 17
    return-void
.end method

.method public DFX(LX/8bS;LX/7F6;Ljava/lang/String;Z)V
    .registers 12

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v5

    .line 6
    new-instance v0, LX/7Dm;

    .line 8
    move-object v3, p3

    .line 9
    move v4, p4

    .line 10
    move v6, v5

    .line 11
    invoke-direct/range {v0 .. v6}, LX/7Dm;-><init>(LX/8T3;LX/7F6;Ljava/lang/String;ZZZ)V

    .line 14
    invoke-virtual {p0, v0}, LX/7hL;->Crk(LX/7Dm;)V

    .line 17
    return-void
.end method

.method public DGg(LX/7FA;LX/7hG;Z)V
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p1, v7, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 5
    move-result v8

    .line 6
    iget v2, p0, LX/7hL;->A0C:I

    .line 8
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/7B2;

    .line 14
    invoke-direct {v0, p1, v1, v7}, LX/7B2;-><init>(LX/7FA;Ljava/lang/Object;I)V

    .line 17
    new-instance v4, LX/7F6;

    .line 19
    invoke-direct {v4, v0, v2}, LX/7F6;-><init>(LX/7B2;I)V

    .line 22
    const/4 v5, 0x0

    .line 23
    new-instance v2, LX/7Dm;

    .line 25
    move v6, p3

    .line 26
    invoke-direct/range {v2 .. v8}, LX/7Dm;-><init>(LX/8T3;LX/7F6;Ljava/lang/String;ZZZ)V

    .line 29
    invoke-virtual {p0, v2}, LX/7hL;->Crk(LX/7Dm;)V

    .line 32
    return-void
.end method
