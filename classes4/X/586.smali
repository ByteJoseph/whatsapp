.class public final LX/586;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5UB;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/08s;

.field public final A0H:LX/08b;

.field public final A0I:LX/FQI;

.field public final A0J:LX/0tD;

.field public final A0K:Ljava/lang/ref/WeakReference;

.field public final A0L:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/FQI;LX/0tD;LX/0JC;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/586;->A0I:LX/FQI;

    .line 5
    iput-object p2, p0, LX/586;->A0J:LX/0tD;

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/586;->A0F:LX/05b;

    .line 13
    const/16 v0, 0xfe1

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/586;->A03:LX/05b;

    .line 21
    const v0, 0x280e5

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/586;->A06:LX/05b;

    .line 30
    const v0, 0xc321

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/586;->A01:LX/05b;

    .line 39
    invoke-static {}, LX/3dB;->A0V()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/586;->A0B:LX/05b;

    .line 45
    invoke-static {}, LX/3dB;->A0Q()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/586;->A0C:LX/05b;

    .line 51
    invoke-static {}, LX/3dB;->A0W()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/586;->A0A:LX/05b;

    .line 57
    const v0, 0xc340

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/586;->A0D:LX/05b;

    .line 66
    const/16 v0, 0x4080

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/586;->A08:LX/05b;

    .line 74
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/586;->A09:LX/05b;

    .line 80
    const/16 v0, 0x424

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/586;->A04:LX/05b;

    .line 88
    const/16 v0, 0x9f9

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/586;->A05:LX/05b;

    .line 96
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/586;->A0H:LX/08b;

    .line 102
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/586;->A0E:LX/05b;

    .line 108
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/586;->A0G:LX/08s;

    .line 114
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/586;->A07:LX/05b;

    .line 120
    const v0, 0xc2f8

    .line 123
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/586;->A02:LX/05b;

    .line 129
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/586;->A0K:Ljava/lang/ref/WeakReference;

    .line 135
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/586;->A0L:Ljava/util/Set;

    .line 141
    return-void
.end method

.method public static final A00(LX/586;Ljava/util/Collection;)Ljava/util/LinkedHashMap;
    .registers 8

    .line 0
    invoke-static {p1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v5

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v4

    .line 12
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3a

    .line 18
    invoke-static {v4}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, LX/458;->A0r()LX/1br;

    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/586;->A0I:LX/FQI;

    .line 28
    iget-object v1, v0, LX/FQI;->A1h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {v3}, LX/0ec;->A0E()LX/0DP;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    if-nez v1, :cond_2c

    .line 42
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 44
    :cond_2c
    sget-object v0, LX/GHo;->A01:LX/GHo;

    .line 46
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_c

    .line 58
    :cond_3a
    return-object v5
.end method

.method private final A01(LX/1br;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/586;->A08:LX/05b;

    .line 2
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4iu;

    .line 8
    iget-object v1, v0, LX/4iu;->A08:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    iget-object v0, v0, LX/4iu;->A0D:Ljava/util/Set;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_41

    .line 16
    monitor-exit v1

    .line 17
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4iu;

    .line 23
    iget-object v1, v0, LX/4iu;->A08:Ljava/lang/Object;

    .line 25
    monitor-enter v1

    .line 26
    :try_start_1a
    iget-object v0, v0, LX/4iu;->A0D:Ljava/util/Set;

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 31
    move-result v0
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_41

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 34
    monitor-exit v1

    .line 35
    if-nez v0, :cond_40

    .line 37
    iget-object v0, p0, LX/586;->A0K:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0J4;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 50
    :cond_32
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/4iu;

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, LX/4iu;->A00:Z

    .line 59
    iget-object v0, p0, LX/586;->A0I:LX/FQI;

    .line 61
    invoke-virtual {v0}, LX/FQI;->A15()V

    .line 64
    :cond_40
    return-void

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    throw v0
.end method

.method private final A02(LX/1br;LX/4Mv;)V
    .registers 10

    .line 0
    iget-object v2, p0, LX/586;->A08:LX/05b;

    .line 2
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4iu;

    .line 8
    invoke-static {p1, p2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 11
    move-result-object v6

    .line 12
    iget-object v5, v0, LX/4iu;->A07:Ljava/lang/Object;

    .line 14
    monitor-enter v5

    .line 15
    :try_start_f
    iget-object v4, v0, LX/4iu;->A0C:Ljava/util/Set;

    .line 17
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_30

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/08V;

    .line 34
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_15

    .line 40
    :goto_28
    check-cast v1, LX/08V;

    .line 42
    if-eqz v1, :cond_32

    .line 44
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    goto :goto_32

    .line 48
    :cond_30
    const/4 v1, 0x0

    .line 49
    goto :goto_28
    :try_end_32
    .catchall {:try_start_f .. :try_end_32} :catchall_91

    .line 50
    :cond_32
    :goto_32
    monitor-exit v5

    .line 51
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/4iu;

    .line 57
    iget-object v1, v0, LX/4iu;->A07:Ljava/lang/Object;

    .line 59
    monitor-enter v1

    .line 60
    :try_start_3c
    iget-object v0, v0, LX/4iu;->A0C:Ljava/util/Set;

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 65
    move-result v0
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_8e

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 68
    monitor-exit v1

    .line 69
    if-nez v0, :cond_50

    .line 71
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/4iu;

    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v1, LX/4iu;->A00:Z

    .line 80
    :cond_50
    iget-object v0, p0, LX/586;->A0I:LX/FQI;

    .line 82
    invoke-static {v0}, LX/FQI;->A0L(LX/FQI;)V

    .line 85
    iget-boolean v0, p0, LX/586;->A00:Z

    .line 87
    if-eqz v0, :cond_8d

    .line 89
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/4iu;

    .line 95
    iget-object v1, v0, LX/4iu;->A08:Ljava/lang/Object;

    .line 97
    monitor-enter v1

    .line 98
    :try_start_62
    iget-object v0, v0, LX/4iu;->A0D:Ljava/util/Set;

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 103
    move-result v0
    :try_end_68
    .catchall {:try_start_62 .. :try_end_68} :catchall_8e

    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 106
    monitor-exit v1

    .line 107
    if-nez v0, :cond_8d

    .line 109
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/4iu;

    .line 115
    iget-object v1, v0, LX/4iu;->A07:Ljava/lang/Object;

    .line 117
    monitor-enter v1

    .line 118
    :try_start_76
    iget-object v0, v0, LX/4iu;->A0C:Ljava/util/Set;

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 123
    move-result v0
    :try_end_7c
    .catchall {:try_start_76 .. :try_end_7c} :catchall_8e

    .line 124
    xor-int/lit8 v0, v0, 0x1

    .line 126
    monitor-exit v1

    .line 127
    if-nez v0, :cond_8d

    .line 129
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, LX/586;->A00:Z

    .line 132
    iget-object v0, p0, LX/586;->A01:LX/05b;

    .line 134
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 141
    :cond_8d
    return-void

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    monitor-exit v1

    .line 144
    throw v0

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    monitor-exit v5

    .line 147
    throw v0
.end method

.method public static final A03(LX/586;Ljava/util/Collection;Ljava/util/Map;Z)V
    .registers 31

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/586;->A09:LX/05b;

    .line 4
    invoke-static {v0}, LX/3dF;->A1Q(LX/05b;)Z

    .line 7
    move-result v0

    .line 8
    move-object/from16 v7, p1

    .line 10
    move-object/from16 v5, p2

    .line 12
    move/from16 v3, p3

    .line 14
    if-nez v0, :cond_1e

    .line 16
    const/4 v10, 0x2

    .line 17
    new-instance v0, LX/5Cw;

    .line 19
    move-object v6, v0

    .line 20
    move-object v8, v1

    .line 21
    move-object v9, v5

    .line 22
    move v11, v3

    .line 23
    invoke-direct/range {v6 .. v11}, LX/5Cw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 26
    invoke-static {v1, v0}, LX/586;->A04(LX/586;Lkotlin/jvm/functions/Function0;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-boolean v0, v1, LX/586;->A00:Z

    .line 32
    if-nez v0, :cond_2a

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/586;->A00:Z

    .line 37
    iget-object v0, v1, LX/586;->A01:LX/05b;

    .line 39
    invoke-static {v0, v1}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 42
    :cond_2a
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v10

    .line 46
    :cond_2e
    :goto_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_128

    .line 52
    invoke-static {v10}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 55
    move-result-object v2

    .line 56
    iget-object v0, v1, LX/586;->A0A:LX/05b;

    .line 58
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 60
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/4nh;

    .line 66
    const/16 v16, 0x0

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v6, v2, v0}, LX/4nh;->A0G(LX/458;Z)Z

    .line 72
    move-result v0

    .line 73
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 76
    move-result-object v6

    .line 77
    if-eqz v0, :cond_56

    .line 79
    if-eqz v3, :cond_124

    .line 81
    const-string v0, "mute_follower_activity"

    .line 83
    :goto_53
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_56
    if-eqz v3, :cond_120

    .line 88
    const-string v0, "mute_admin_activity"

    .line 90
    :goto_5a
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-static {v6}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 96
    move-result-object v18

    .line 97
    iget-object v0, v1, LX/586;->A0B:LX/05b;

    .line 99
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 102
    move-result-object v15

    .line 103
    invoke-virtual {v2}, LX/458;->A0r()LX/1br;

    .line 106
    move-result-object v11

    .line 107
    sget-object v13, LX/GFo;->A0e:LX/GFo;

    .line 109
    invoke-virtual {v2}, LX/458;->A0r()LX/1br;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/List;

    .line 119
    if-eqz v3, :cond_f3

    .line 121
    if-nez v0, :cond_7d

    .line 123
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 125
    :cond_7d
    const/4 v6, 0x0

    .line 126
    invoke-static {v11, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 129
    const/16 v22, -0x1

    .line 131
    move-object/from16 v26, v16

    .line 133
    move-object/from16 p0, v16

    .line 135
    move/from16 p2, v22

    .line 137
    move-object/from16 v23, v13

    .line 139
    move-object/from16 v24, v15

    .line 141
    move-object/from16 v25, v16

    .line 143
    move/from16 p1, v22

    .line 145
    move/from16 p3, v6

    .line 147
    invoke-static/range {v23 .. v30}, LX/FSb;->A09(LX/GFo;LX/FSb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lorg/json/JSONObject;

    .line 150
    move-result-object v20

    .line 151
    const/16 v21, 0x3

    .line 153
    invoke-static {v11, v15}, LX/FSb;->A04(LX/1br;LX/FSb;)LX/4OG;

    .line 156
    move-result-object v12

    .line 157
    move-object v14, v13

    .line 158
    move-object/from16 v17, v16

    .line 160
    move-object/from16 v19, v0

    .line 162
    invoke-static/range {v11 .. v22}, LX/FSb;->A0D(LX/1br;LX/4OG;LX/GFo;LX/GFo;LX/FSb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 165
    :goto_a5
    iget-object v6, v1, LX/586;->A0L:Ljava/util/Set;

    .line 167
    invoke-virtual {v2}, LX/458;->A0r()LX/1br;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 174
    iget-object v9, v1, LX/586;->A08:LX/05b;

    .line 176
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/4iu;

    .line 182
    sget-object v8, LX/4Mv;->A02:LX/4Mv;

    .line 184
    invoke-virtual {v0, v2, v8}, LX/4iu;->A02(LX/458;LX/4Mv;)V

    .line 187
    iget-object v0, v1, LX/586;->A0C:LX/05b;

    .line 189
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 191
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    check-cast v6, LX/4qV;

    .line 197
    invoke-virtual {v2}, LX/458;->A0r()LX/1br;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v6, v0, v8, v3}, LX/4qV;->A0E(LX/1br;LX/4Mv;Z)V

    .line 204
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    check-cast v4, LX/4nh;

    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-virtual {v4, v2, v0}, LX/4nh;->A0G(LX/458;Z)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2e

    .line 217
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/4iu;

    .line 223
    sget-object v6, LX/4Mv;->A03:LX/4Mv;

    .line 225
    invoke-virtual {v0, v2, v6}, LX/4iu;->A02(LX/458;LX/4Mv;)V

    .line 228
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    check-cast v4, LX/4qV;

    .line 234
    invoke-virtual {v2}, LX/458;->A0r()LX/1br;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4, v0, v6, v3}, LX/4qV;->A0E(LX/1br;LX/4Mv;Z)V

    .line 241
    goto/16 :goto_2e

    .line 243
    :cond_f3
    if-nez v0, :cond_f7

    .line 245
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 247
    :cond_f7
    const/4 v6, 0x0

    .line 248
    invoke-static {v11, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 251
    const/16 v22, -0x1

    .line 253
    move-object/from16 v26, v16

    .line 255
    move-object/from16 p0, v16

    .line 257
    move/from16 p2, v22

    .line 259
    move-object/from16 v23, v13

    .line 261
    move-object/from16 v24, v15

    .line 263
    move-object/from16 v25, v16

    .line 265
    move/from16 p1, v22

    .line 267
    move/from16 p3, v6

    .line 269
    invoke-static/range {v23 .. v30}, LX/FSb;->A09(LX/GFo;LX/FSb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lorg/json/JSONObject;

    .line 272
    move-result-object v20

    .line 273
    const/16 v21, 0x4

    .line 275
    invoke-static {v11, v15}, LX/FSb;->A04(LX/1br;LX/FSb;)LX/4OG;

    .line 278
    move-result-object v12

    .line 279
    move-object v14, v13

    .line 280
    move-object/from16 v17, v16

    .line 282
    move-object/from16 v19, v0

    .line 284
    invoke-static/range {v11 .. v22}, LX/FSb;->A0D(LX/1br;LX/4OG;LX/GFo;LX/GFo;LX/FSb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 287
    goto :goto_a5

    .line 288
    :cond_120
    const-string v0, "unmute_admin_activity"

    .line 290
    goto/16 :goto_5a

    .line 292
    :cond_124
    const-string v0, "unmute_follower_activity"

    .line 294
    goto/16 :goto_53

    .line 296
    :cond_128
    iget-object v0, v1, LX/586;->A0I:LX/FQI;

    .line 298
    invoke-virtual {v0}, LX/FQI;->A15()V

    .line 301
    return-void
.end method

.method public static final A04(LX/586;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/586;->A0K:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Id;

    .line 8
    if-eqz p0, :cond_32

    .line 10
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f1230c8

    .line 17
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 20
    const v0, 0x7f121239

    .line 23
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 26
    const v2, 0x7f124e40

    .line 29
    const/16 v1, 0x9

    .line 31
    new-instance v0, LX/4v8;

    .line 33
    invoke-direct {v0, p1, v1}, LX/4v8;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v3, p0, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 39
    const v1, 0x7f125a23

    .line 42
    const/16 v0, 0x15

    .line 44
    invoke-static {p0, v3, v0, v1}, LX/4vF;->A00(LX/0Ib;LX/L6c;II)V

    .line 47
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 50
    :cond_32
    return-void
.end method


# virtual methods
.method public A05(Ljava/util/Collection;)V
    .registers 14

    .line 0
    invoke-static {p1}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/458;

    .line 6
    if-eqz v0, :cond_21

    .line 8
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_21

    .line 14
    move-object v9, p0

    .line 15
    iget-object v0, p0, LX/586;->A09:LX/05b;

    .line 17
    invoke-static {v0}, LX/3dF;->A1Q(LX/05b;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_22

    .line 23
    const/16 v1, 0xb

    .line 25
    new-instance v0, LX/5Cn;

    .line 27
    invoke-direct {v0, p0, p1, v1}, LX/5Cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    invoke-static {p0, v0}, LX/586;->A04(LX/586;Lkotlin/jvm/functions/Function0;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    invoke-static {p0, p1}, LX/586;->A00(LX/586;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_2e

    .line 44
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 46
    :cond_2e
    iget-object v0, p0, LX/586;->A0C:LX/05b;

    .line 48
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/4qV;->A00(LX/4qV;)LX/08b;

    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x2b

    .line 58
    invoke-static {v1, v2, v3, v0}, LX/5CQ;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    iget-object v0, p0, LX/586;->A0D:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/4pr;

    .line 69
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v1, LX/4pr;->A08:Ljava/util/Set;

    .line 75
    monitor-enter v1

    .line 76
    :try_start_4c
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_95

    .line 79
    monitor-exit v1

    .line 80
    iget-object v5, p0, LX/586;->A0I:LX/FQI;

    .line 82
    invoke-virtual {v5}, LX/FQI;->A15()V

    .line 85
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v10

    .line 89
    iget-object v6, p0, LX/586;->A0J:LX/0tD;

    .line 91
    invoke-interface {v6}, LX/0tD;->Ak1()LX/0JL;

    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 97
    if-eq v1, v0, :cond_87

    .line 99
    const/4 v2, 0x1

    .line 100
    new-instance v7, LX/Fcd;

    .line 102
    invoke-direct {v7, v10, p0, v2}, LX/Fcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    const v1, 0x7f122455

    .line 108
    const/16 v0, 0xdac

    .line 110
    invoke-interface {v6, v1, v0, v2}, LX/0tD;->BJZ(IIZ)LX/7cQ;

    .line 113
    move-result-object v8

    .line 114
    iget-object v0, v8, LX/7cQ;->A02:LX/LJM;

    .line 116
    invoke-virtual {v0, v7}, LX/MKY;->A0E(LX/Lk8;)V

    .line 119
    const v0, 0x7f124f10

    .line 122
    const/16 v11, 0x8

    .line 124
    new-instance v6, LX/4tW;

    .line 126
    invoke-direct/range {v6 .. v11}, LX/4tW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    invoke-virtual {v8, v6, v0}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 132
    invoke-virtual {v8}, LX/7cQ;->A04()V

    .line 135
    :cond_87
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v5, v0, v0}, LX/FQI;->A1C(ZZ)V

    .line 139
    iget-object v0, p0, LX/586;->A0B:LX/05b;

    .line 141
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v3, v4}, LX/FSb;->A0a(LX/1br;Ljava/util/List;)V

    .line 148
    return-void

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    monitor-exit v1

    .line 151
    throw v0
.end method

.method public Bza(LX/1br;LX/HDd;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p3, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v4, v6, :cond_32

    .line 13
    if-eq v4, v5, :cond_20

    .line 15
    if-eq v4, v2, :cond_32

    .line 17
    if-eq v4, v3, :cond_20

    .line 19
    :cond_13
    :goto_13
    if-eq v4, v5, :cond_4c

    .line 21
    if-eq v4, v2, :cond_49

    .line 23
    if-eq v4, v3, :cond_49

    .line 25
    const/4 v0, 0x5

    .line 26
    if-ne v4, v0, :cond_1f

    .line 28
    invoke-direct {p0, p1}, LX/586;->A01(LX/1br;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v0, p0, LX/586;->A0L:Ljava/util/Set;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_13

    .line 40
    iget-object v0, p0, LX/586;->A07:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f124f4c

    .line 49
    goto :goto_43

    .line 50
    :cond_32
    iget-object v0, p0, LX/586;->A0L:Ljava/util/Set;

    .line 52
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_46

    .line 58
    iget-object v0, p0, LX/586;->A07:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f122db5

    .line 67
    :goto_43
    invoke-virtual {v1, v0, v6}, LX/0KG;->A0B(II)V

    .line 70
    :cond_46
    if-eq v4, v6, :cond_4c

    .line 72
    goto :goto_13

    .line 73
    :cond_49
    sget-object v0, LX/4Mv;->A03:LX/4Mv;

    .line 75
    goto :goto_4e

    .line 76
    :cond_4c
    sget-object v0, LX/4Mv;->A02:LX/4Mv;

    .line 78
    :goto_4e
    invoke-direct {p0, p1, v0}, LX/586;->A02(LX/1br;LX/4Mv;)V

    .line 81
    return-void
.end method

.method public Bze(LX/1br;LX/HDd;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v1

    .line 9
    if-eq v1, v2, :cond_1a

    .line 11
    if-eq v1, v0, :cond_1a

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1d

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_1d

    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne v1, v0, :cond_19

    .line 22
    invoke-direct {p0, p1}, LX/586;->A01(LX/1br;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    sget-object v0, LX/4Mv;->A02:LX/4Mv;

    .line 28
    goto :goto_1f

    .line 29
    :cond_1d
    sget-object v0, LX/4Mv;->A03:LX/4Mv;

    .line 31
    :goto_1f
    invoke-direct {p0, p1, v0}, LX/586;->A02(LX/1br;LX/4Mv;)V

    .line 34
    return-void
.end method
