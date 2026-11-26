.class public final LX/EWN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/io/File;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EWN;->A02:LX/05b;

    .line 9
    const/16 v0, 0xc6f

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EWN;->A03:LX/05b;

    .line 17
    const/16 v0, 0xc6b

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EWN;->A05:LX/05b;

    .line 25
    const/16 v0, 0xb9

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EWN;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EWN;->A06:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EWN;->A07:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/EWN;->A08:LX/05b;

    .line 51
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/EWN;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "LARGE_ML_MODEL"

    .line 67
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/EWN;->A09:Ljava/io/File;

    .line 73
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/EWN;->A0B:Ljava/lang/Object;

    .line 79
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/EWN;->A0A:Ljava/lang/Object;

    .line 85
    const/16 v1, 0x2c

    .line 87
    new-instance v0, LX/EzT;

    .line 89
    invoke-direct {v0, p0, v1}, LX/EzT;-><init>(Ljava/lang/Object;I)V

    .line 92
    iput-object v0, p0, LX/EWN;->A01:Lkotlin/jvm/functions/Function0;

    .line 94
    return-void
.end method

.method public static final A00(LX/EWN;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/EWN;->A02:LX/05b;

    .line 2
    invoke-static {p0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A01(LX/EEv;LX/EWN;LX/E8F;LX/EEK;Lkotlin/jvm/functions/Function0;)V
    .registers 16

    .line 0
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x21

    .line 6
    invoke-static {p4, v1, v0}, LX/Ezk;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezk;

    .line 9
    move-result-object v0

    .line 10
    new-instance v6, LX/F4x;

    .line 12
    invoke-direct {v6, p0, p2, v0}, LX/F4x;-><init>(LX/EEv;LX/E8F;Lkotlin/jvm/functions/Function0;)V

    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v5, LX/Ezx;

    .line 18
    invoke-direct {v5, v0, p0, p2, v1}, LX/Ezx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    move-object v3, p3

    .line 22
    if-nez p3, :cond_2d

    .line 24
    :try_start_18
    iget-object v1, p1, LX/EWN;->A04:LX/05b;

    .line 26
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/CFg;

    .line 32
    iget-object v3, p0, LX/EEv;->A01:Ljava/lang/String;

    .line 34
    iget v7, p0, LX/EEv;->A00:I

    .line 36
    iget-object v2, p1, LX/EWN;->A09:Ljava/io/File;

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move v9, v8

    .line 41
    invoke-virtual/range {v1 .. v9}, LX/CFg;->A03(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AG;IZZ)V

    .line 44
    return-void

    .line 45
    :cond_2d
    iget-object v1, p1, LX/EWN;->A04:LX/05b;

    .line 47
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/CFg;

    .line 53
    iget-object v8, p1, LX/EWN;->A09:Ljava/io/File;

    .line 55
    const/4 p4, 0x0

    .line 56
    iget-object v2, v7, LX/CFg;->A00:LX/07g;

    .line 58
    sget-object v1, LX/ARz;->A00:LX/ARz;

    .line 60
    invoke-virtual {v2, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 63
    iget-object v10, p3, LX/EEK;->A02:Ljava/lang/String;

    .line 65
    iget p3, p3, LX/EEK;->A00:I

    .line 67
    invoke-static {v8, v10, p3}, LX/CFg;->A00(Ljava/io/File;Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v7, LX/CFg;->A04:Ljava/util/Set;

    .line 73
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v9, v3, LX/EEK;->A01:LX/C8F;

    .line 78
    const/4 p0, 0x0

    .line 79
    move-object p1, v5

    .line 80
    move-object p2, v6

    .line 81
    invoke-static/range {v7 .. v15}, LX/CFg;->A01(LX/CFg;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AG;IZ)V

    .line 84
    return-void
    :try_end_55
    .catchall {:try_start_18 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    invoke-virtual {v0}, LX/Ezk;->invoke()Ljava/lang/Object;

    .line 89
    throw v1
.end method

.method public static final A02(LX/EWN;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1c

    .line 6
    iget-object v2, p0, LX/EWN;->A0A:Ljava/lang/Object;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    iget-object v1, p0, LX/EWN;->A00:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v1, p1, :cond_16

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/EWN;->A00:Ljava/lang/Object;

    .line 17
    goto :goto_15
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0

    .line 21
    :goto_15
    const/4 v0, 0x1

    .line 22
    :cond_16
    monitor-exit v2

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    :cond_1c
    return-void
.end method

.method private final A03(Ljava/util/List;Ljava/util/Set;)V
    .registers 9

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v5

    .line 4
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4b

    .line 10
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v1, v4, [Ljava/lang/String;

    .line 25
    const-string v0, ","

    .line 27
    invoke-static {v2, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 41
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_47

    .line 55
    const/16 v1, 0x4ff

    .line 57
    iget-object v0, p0, LX/EWN;->A07:LX/05b;

    .line 59
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/0B4;

    .line 65
    const-string v0, "error-parsing-bwe-abprop-versions"

    .line 67
    invoke-virtual {v1, v0, v2, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    goto :goto_23

    .line 71
    :cond_47
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_23

    .line 75
    :cond_4b
    return-void
.end method

.method public static final A04(LX/Dhj;LX/EWN;)[I
    .registers 7

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v1, v0, :cond_13

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_38

    .line 14
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_13
    iget-object v3, p1, LX/EWN;->A02:LX/05b;

    .line 21
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x6ee4

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x8cd6

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0, v4}, LX/EWN;->A03(Ljava/util/List;Ljava/util/Set;)V

    .line 56
    :cond_38
    invoke-static {v4}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method


# virtual methods
.method public final A05(Landroid/net/Network;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/EzT;
    .registers 37

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v8, p0

    .line 4
    iget-object v7, v8, LX/EWN;->A0A:Ljava/lang/Object;

    .line 6
    monitor-enter v7

    .line 7
    :try_start_7
    iget-object v0, v8, LX/EWN;->A00:Ljava/lang/Object;

    .line 9
    if-eqz v0, :cond_c

    .line 11
    goto :goto_13

    .line 12
    :cond_c
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    iput-object v6, v8, LX/EWN;->A00:Ljava/lang/Object;

    .line 18
    goto :goto_14

    .line 19
    :goto_13
    const/4 v6, 0x0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_431

    .line 20
    :goto_14
    monitor-exit v7

    .line 21
    move-object/from16 v10, p3

    .line 23
    if-nez v6, :cond_1e

    .line 25
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    const/4 v2, 0x0

    .line 29
    return-object v2

    .line 30
    :cond_1e
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 33
    move-result-object v5

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    move-result-object v21

    .line 39
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 42
    move-result-object v4

    .line 43
    const/4 v2, 0x3

    .line 44
    new-instance v20, LX/EzG;

    .line 46
    move-object/from16 v1, v20

    .line 48
    move-object/from16 v0, v21

    .line 50
    invoke-direct {v1, v0, v10, v4, v2}, LX/EzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    :try_start_35
    iget-object v0, v8, LX/EWN;->A06:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 62
    move-result-object v0

    .line 63
    const/4 v13, 0x0

    .line 64
    if-eqz v0, :cond_58

    .line 66
    if-nez p1, :cond_4b
    :try_end_44
    .catchall {:try_start_35 .. :try_end_44} :catchall_3fd

    .line 68
    :try_start_44
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 71
    move-result-object v9

    .line 72
    if-nez v9, :cond_4b

    .line 74
    goto :goto_58

    .line 75
    :cond_4b
    invoke-virtual {v0, v9}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_58

    .line 81
    goto :goto_54
    :try_end_52
    .catch Ljava/lang/SecurityException; {:try_start_44 .. :try_end_52} :catch_52
    .catchall {:try_start_44 .. :try_end_52} :catchall_3fd

    .line 82
    :catch_52
    const/4 v13, 0x0

    .line 83
    goto :goto_58

    .line 84
    :goto_54
    :try_start_54
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 87
    move-result v13

    .line 88
    :cond_58
    :goto_58
    iget-object v0, v8, LX/EWN;->A02:LX/05b;

    .line 90
    move-object/from16 v24, v0

    .line 92
    invoke-static/range {v24 .. v24}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x70d3

    .line 98
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_b3

    .line 104
    iget-object v0, v8, LX/EWN;->A03:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v10

    .line 110
    check-cast v10, LX/ELF;

    .line 112
    const-string v9, "source"

    .line 114
    iget-object v3, v10, LX/ELF;->A01:LX/05b;

    .line 116
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0Bd;

    .line 122
    const v2, 0x2b491832

    .line 125
    invoke-virtual {v0, v2}, LX/0Bd;->markerStart(I)V

    .line 128
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/0Bd;

    .line 134
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result v0

    .line 138
    packed-switch v0, :pswitch_data_434

    .line 141
    const-string v0, "call_end"

    .line 143
    :goto_8f
    invoke-virtual {v1, v2, v9, v0}, LX/0Bd;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v10, v2, v13}, LX/ELF;->A00(LX/ELF;IZ)V

    .line 149
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/0Bd;

    .line 155
    new-instance v0, LX/E8F;

    .line 157
    invoke-direct {v0, v1}, LX/E8F;-><init>(LX/0Bd;)V

    .line 160
    :goto_a0
    iput-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 162
    iget-boolean v0, v8, LX/EWN;->A0D:Z

    .line 164
    if-nez v0, :cond_d2

    .line 166
    iget-object v2, v8, LX/EWN;->A0B:Ljava/lang/Object;

    .line 168
    monitor-enter v2

    .line 169
    goto :goto_b5

    .line 170
    :pswitch_aa  #0x0
    const-string v0, "bg"

    .line 172
    goto :goto_8f

    .line 173
    :pswitch_ad  #0x1
    const-string v0, "idle"

    .line 175
    goto :goto_8f

    .line 176
    :pswitch_b0  #0x2
    const-string v0, "rpt_idle"

    .line 178
    goto :goto_8f

    .line 179
    :cond_b3
    const/4 v0, 0x0

    .line 180
    goto :goto_a0
    :try_end_b5
    .catchall {:try_start_54 .. :try_end_b5} :catchall_3fd

    .line 181
    :goto_b5
    :try_start_b5
    iget-boolean v0, v8, LX/EWN;->A0D:Z

    .line 183
    if-nez v0, :cond_d1

    .line 185
    iget-object v0, v8, LX/EWN;->A04:LX/05b;

    .line 187
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/CFg;

    .line 193
    sget-object v0, LX/EWI;->A08:Lcom/google/common/collect/ImmutableList;

    .line 195
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v1, v0}, LX/CFg;->A05(Ljava/util/List;)V

    .line 201
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, v8, LX/EWN;->A0D:Z

    .line 204
    goto :goto_d1
    :try_end_cd
    .catchall {:try_start_b5 .. :try_end_cd} :catchall_cd

    .line 205
    :catchall_cd
    :try_start_cd
    move-exception v0

    .line 206
    monitor-exit v2

    .line 207
    goto/16 :goto_1f4

    .line 209
    :cond_d1
    :goto_d1
    monitor-exit v2

    .line 210
    :cond_d2
    iget-object v12, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 212
    check-cast v12, LX/E8F;

    .line 214
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 217
    move-result-object v19

    .line 218
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 221
    move-result-object v18

    .line 222
    sget-object v0, LX/Dhj;->A00:LX/06C;

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v17

    .line 228
    :cond_e4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_1f5

    .line 234
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v11

    .line 238
    check-cast v11, LX/Dhj;

    .line 240
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 243
    move-result v2

    .line 244
    const/4 v1, 0x0

    .line 245
    if-eq v2, v1, :cond_fb

    .line 247
    const/4 v0, 0x1

    .line 248
    if-ne v2, v0, :cond_1f0

    .line 250
    goto :goto_fe

    .line 251
    :cond_fb
    const-string v10, "wa_bwe_pl_classifier_mobile"

    .line 253
    goto :goto_100

    .line 254
    :goto_fe
    const-string v10, "wa_bwe_undershoot_classifier_mobile"

    .line 256
    :goto_100
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 259
    move-result-object v3

    .line 260
    const/4 v9, 0x1

    .line 261
    if-ne v2, v1, :cond_155

    .line 263
    invoke-static/range {v24 .. v24}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 266
    move-result-object v1

    .line 267
    const/16 v0, 0x776c

    .line 269
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 272
    move-result v1

    .line 273
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 276
    move-result v0

    .line 277
    packed-switch v0, :pswitch_data_43e

    .line 280
    const/4 v0, 0x3

    .line 281
    goto :goto_11f

    .line 282
    :pswitch_11a  #0x2
    const/4 v0, 0x2

    .line 283
    goto :goto_11f

    .line 284
    :pswitch_11c  #0x1
    const/4 v0, 0x1

    .line 285
    goto :goto_11f

    .line 286
    :pswitch_11e  #0x0
    const/4 v0, 0x0

    .line 287
    :goto_11f
    shr-int/2addr v1, v0

    .line 288
    and-int/lit8 v0, v1, 0x1

    .line 290
    if-eq v0, v9, :cond_132

    .line 292
    invoke-static/range {v24 .. v24}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 295
    move-result-object v1

    .line 296
    const/16 v0, 0x6ee3

    .line 298
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_132

    .line 304
    if-eqz v13, :cond_155

    .line 306
    :cond_132
    invoke-static/range {v24 .. v24}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 309
    move-result-object v1

    .line 310
    const/16 v0, 0x6ee4

    .line 312
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    invoke-static/range {v24 .. v24}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 319
    move-result-object v1

    .line 320
    const v0, 0x8cd6

    .line 323
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v2, v1, v0, v9}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 334
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    move-result-object v0

    .line 338
    invoke-direct {v8, v0, v3}, LX/EWN;->A03(Ljava/util/List;Ljava/util/Set;)V

    .line 341
    :cond_155
    invoke-static {v3}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 344
    move-result-object v16

    .line 345
    invoke-static {v11, v8}, LX/EWN;->A04(LX/Dhj;LX/EWN;)[I

    .line 348
    move-result-object v1

    .line 349
    move-object/from16 v0, v18

    .line 351
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-object/from16 v0, v16

    .line 356
    array-length v0, v0

    .line 357
    move/from16 v23, v0

    .line 359
    const/4 v14, 0x0

    .line 360
    :goto_168
    move/from16 v0, v23

    .line 362
    if-ge v14, v0, :cond_e4

    .line 364
    aget v9, v16, v14

    .line 366
    if-nez v12, :cond_18b

    .line 368
    invoke-static/range {v24 .. v24}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 371
    move-result-object v1

    .line 372
    const v0, 0x944c

    .line 375
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_19c

    .line 381
    invoke-static/range {v24 .. v24}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 384
    move-result-object v1

    .line 385
    const v0, 0x9445

    .line 388
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 391
    move-result v1

    .line 392
    const/4 v0, 0x1

    .line 393
    if-ne v1, v0, :cond_19c

    .line 395
    :cond_18b
    iget-object v0, v8, LX/EWN;->A04:LX/05b;

    .line 397
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    check-cast v1, LX/CFg;

    .line 403
    iget-object v0, v8, LX/EWN;->A09:Ljava/io/File;

    .line 405
    invoke-virtual {v1, v0, v10, v9}, LX/CFg;->A02(Ljava/io/File;Ljava/lang/String;I)Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    const/4 v3, 0x1

    .line 410
    if-nez v0, :cond_19d

    .line 412
    :cond_19c
    const/4 v3, 0x0

    .line 413
    :cond_19d
    if-eqz v12, :cond_1cb

    .line 415
    iget-object v15, v11, LX/Dhj;->qplValue:Ljava/lang/String;

    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 421
    iget-object v0, v12, LX/E8F;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 423
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 426
    const-string v2, "_v"

    .line 428
    const v1, 0x2b491832

    .line 431
    if-eqz v3, :cond_1d8

    .line 433
    iget-object v0, v12, LX/E8F;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 435
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 438
    iget-object v0, v12, LX/E8F;->A00:LX/0Bd;

    .line 440
    move-object/from16 v22, v0

    .line 442
    const-string v0, "skip_cached_"

    .line 444
    invoke-static {v0, v15, v2, v9}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    move-result-object v15

    .line 452
    const-string v2, "cached=true"

    .line 454
    move-object/from16 v0, v22

    .line 456
    invoke-virtual {v0, v1, v15, v2}, LX/0Bd;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 459
    :cond_1cb
    :goto_1cb
    iget-object v0, v11, LX/Dhj;->qplValue:Ljava/lang/String;

    .line 461
    new-instance v1, LX/EEv;

    .line 463
    invoke-direct {v1, v10, v0, v9, v3}, LX/EEv;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 466
    move-object/from16 v0, v19

    .line 468
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 471
    goto :goto_1ec

    .line 472
    :cond_1d8
    iget-object v0, v12, LX/E8F;->A00:LX/0Bd;

    .line 474
    move-object/from16 v22, v0

    .line 476
    const-string v0, "fetch_start_"

    .line 478
    invoke-static {v0, v15, v2, v9}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    move-result-object v2

    .line 486
    move-object/from16 v0, v22

    .line 488
    invoke-virtual {v0, v1, v2}, LX/0Bd;->markerPoint(ILjava/lang/String;)V

    .line 491
    goto :goto_1cb

    .line 492
    :goto_1ec
    add-int/lit8 v14, v14, 0x1

    .line 494
    goto/16 :goto_168

    .line 496
    :cond_1f0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 499
    move-result-object v0

    .line 500
    :goto_1f4
    throw v0

    .line 501
    :cond_1f5
    const/4 v2, 0x1

    .line 502
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 504
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 507
    iput-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 509
    invoke-static/range {v24 .. v24}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 512
    move-result-object v1

    .line 513
    const v0, 0x944c

    .line 516
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_37a

    .line 522
    invoke-static/range {v24 .. v24}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 525
    move-result-object v1

    .line 526
    const v0, 0x9445

    .line 529
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 532
    move-result v0

    .line 533
    if-ne v0, v2, :cond_37a

    .line 535
    invoke-static/range {v18 .. v18}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 538
    move-result-object v9

    .line 539
    :goto_21b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_23d

    .line 545
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 552
    move-result-object v3

    .line 553
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 556
    move-result-object v2

    .line 557
    check-cast v2, [I

    .line 559
    iget-object v0, v8, LX/EWN;->A04:LX/05b;

    .line 561
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 564
    move-result-object v1

    .line 565
    check-cast v1, LX/CFg;

    .line 567
    iget-object v0, v8, LX/EWN;->A09:Ljava/io/File;

    .line 569
    invoke-virtual {v1, v0, v3, v2}, LX/CFg;->A04(Ljava/io/File;Ljava/lang/String;[I)V

    .line 572
    goto :goto_21b

    .line 573
    :cond_23d
    iget-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 575
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 577
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 580
    iget-object v10, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 582
    check-cast v10, LX/E8F;

    .line 584
    const/4 v9, 0x1

    .line 585
    new-instance v29, LX/Ez4;

    .line 587
    move-object/from16 v11, v29

    .line 589
    move-object v12, v6

    .line 590
    move-object v13, v8

    .line 591
    move-object/from16 v14, v20

    .line 593
    move-object v15, v5

    .line 594
    move/from16 v16, v9

    .line 596
    invoke-direct/range {v11 .. v16}, LX/Ez4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 599
    const-string v18, "Metadata fetch was not attempted"

    .line 601
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 604
    move-result-object v15

    .line 605
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 608
    move-result-object v2

    .line 609
    :cond_261
    :goto_261
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_276

    .line 615
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    move-result-object v1

    .line 619
    move-object v0, v1

    .line 620
    check-cast v0, LX/EEv;

    .line 622
    iget-boolean v0, v0, LX/EEv;->A03:Z

    .line 624
    if-nez v0, :cond_261

    .line 626
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 629
    goto :goto_261

    .line 630
    :cond_276
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_3e7

    .line 636
    iget-object v0, v8, LX/EWN;->A01:Lkotlin/jvm/functions/Function0;

    .line 638
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Ljava/lang/Long;

    .line 644
    invoke-static/range {v24 .. v24}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 647
    move-result-object v2

    .line 648
    const v0, 0x944d

    .line 651
    invoke-static {v2, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 654
    move-result-wide v31

    .line 655
    const-wide/16 v2, 0x0

    .line 657
    cmp-long v0, v31, v2

    .line 659
    if-gez v0, :cond_297

    .line 661
    const-wide/16 v31, 0x0

    .line 663
    :cond_297
    const-wide/32 v2, 0x100000

    .line 666
    mul-long v31, v31, v2

    .line 668
    if-eqz v1, :cond_377

    .line 670
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 673
    move-result-wide v2

    .line 674
    cmp-long v0, v2, v31

    .line 676
    if-ltz v0, :cond_377

    .line 678
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 681
    move-result v0

    .line 682
    new-array v11, v0, [LX/EEK;

    .line 684
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 687
    move-result v2

    .line 688
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 690
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 693
    const/4 v3, 0x0

    .line 694
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 697
    move-result-object v27

    .line 698
    new-instance v2, LX/F3h;

    .line 700
    move-object/from16 v22, v2

    .line 702
    move-object/from16 v23, v8

    .line 704
    move-object/from16 v24, v10

    .line 706
    move-object/from16 v25, v1

    .line 708
    move-object/from16 v26, v15

    .line 710
    move-object/from16 v28, v0

    .line 712
    move-object/from16 v30, v11

    .line 714
    invoke-direct/range {v22 .. v32}, LX/F3h;-><init>(LX/EWN;LX/E8F;Ljava/lang/Long;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function0;[LX/EEK;J)V
    :try_end_2cd
    .catchall {:try_start_cd .. :try_end_2cd} :catchall_3fd

    .line 717
    :try_start_2cd
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 720
    move-result-object v17

    .line 721
    const/4 v13, 0x0

    .line 722
    const/4 v12, 0x0
    :try_end_2d3
    .catchall {:try_start_2cd .. :try_end_2d3} :catchall_358

    .line 723
    :goto_2d3
    :try_start_2d3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_338

    .line 729
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    move-result-object v1

    .line 733
    add-int/lit8 v16, v12, 0x1

    .line 735
    if-gez v12, :cond_2e6

    .line 737
    invoke-static {}, LX/01j;->A0E()V

    .line 740
    const/4 v0, 0x0

    .line 741
    throw v0

    .line 742
    :cond_2e6
    check-cast v1, LX/EEv;

    .line 744
    add-int/lit8 v13, v13, 0x1

    .line 746
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 749
    move-result-object v11
    :try_end_2ee
    .catchall {:try_start_2d3 .. :try_end_2ee} :catchall_355

    .line 750
    :try_start_2ee
    iget-object v0, v8, LX/EWN;->A04:LX/05b;

    .line 752
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LX/CFg;

    .line 758
    iget-object v14, v1, LX/EEv;->A01:Ljava/lang/String;

    .line 760
    iget v10, v1, LX/EEv;->A00:I

    .line 762
    new-instance v1, LX/Aab;

    .line 764
    invoke-direct {v1, v2, v12, v9, v11}, LX/Aab;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 767
    const/16 v25, 0x0

    .line 769
    const-string v24, "NONE"

    .line 771
    iget-object v0, v0, LX/CFg;->A03:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    .line 773
    move-object/from16 v19, v0

    .line 775
    new-instance v0, LX/ClP;

    .line 777
    invoke-direct {v0, v1, v14, v10, v3}, LX/ClP;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 780
    move-object/from16 v22, v19

    .line 782
    move-object/from16 v23, v14

    .line 784
    move-object/from16 v26, v0

    .line 786
    move/from16 v27, v10

    .line 788
    invoke-virtual/range {v22 .. v27}, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 791
    move/from16 v12, v16

    .line 793
    goto :goto_2d3
    :try_end_31a
    .catchall {:try_start_2ee .. :try_end_31a} :catchall_31a

    .line 794
    :catchall_31a
    move-exception v10

    .line 795
    :try_start_31b
    invoke-virtual {v11, v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_337

    .line 801
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    move-result-object v3

    .line 805
    const-string v0, "Metadata fetch failed"

    .line 807
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 814
    move-result-object v1

    .line 815
    new-instance v0, LX/0Dd;

    .line 817
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 820
    invoke-virtual {v2, v3, v0}, LX/F3h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    :cond_337
    throw v10
    :try_end_338
    .catchall {:try_start_31b .. :try_end_338} :catchall_355

    .line 824
    :cond_338
    :try_start_338
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 827
    move-result v9

    .line 828
    :goto_33c
    if-ge v13, v9, :cond_3ea

    .line 830
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    move-result-object v3

    .line 834
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 841
    move-result-object v1

    .line 842
    new-instance v0, LX/0Dd;

    .line 844
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 847
    invoke-virtual {v2, v3, v0}, LX/F3h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    add-int/lit8 v13, v13, 0x1

    .line 852
    goto :goto_33c
    :try_end_355
    .catchall {:try_start_338 .. :try_end_355} :catchall_3fd

    .line 853
    :catchall_355
    move-exception v11

    .line 854
    move v3, v13

    .line 855
    goto :goto_359

    .line 856
    :catchall_358
    move-exception v11

    .line 857
    :goto_359
    :try_start_359
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 860
    move-result v10

    .line 861
    :goto_35d
    if-ge v3, v10, :cond_376

    .line 863
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    move-result-object v9

    .line 867
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 870
    move-result-object v0

    .line 871
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 874
    move-result-object v1

    .line 875
    new-instance v0, LX/0Dd;

    .line 877
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 880
    invoke-virtual {v2, v9, v0}, LX/F3h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    add-int/lit8 v3, v3, 0x1

    .line 885
    goto :goto_35d

    .line 886
    :cond_376
    throw v11

    .line 887
    :cond_377
    if-eqz v10, :cond_3e7

    .line 889
    goto :goto_3cc

    .line 890
    :cond_37a
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 893
    move-result-object v9

    .line 894
    :goto_37e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_3a6

    .line 900
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    move-result-object v3

    .line 904
    check-cast v3, LX/EEv;

    .line 906
    iget-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 908
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 910
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 913
    iget-object v2, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 915
    check-cast v2, LX/E8F;

    .line 917
    const/4 v15, 0x2

    .line 918
    new-instance v1, LX/Ez4;

    .line 920
    move-object v10, v1

    .line 921
    move-object v11, v6

    .line 922
    move-object v12, v8

    .line 923
    move-object/from16 v13, v20

    .line 925
    move-object v14, v5

    .line 926
    invoke-direct/range {v10 .. v15}, LX/Ez4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 929
    const/4 v0, 0x0

    .line 930
    invoke-static {v3, v8, v2, v0, v1}, LX/EWN;->A01(LX/EEv;LX/EWN;LX/E8F;LX/EEK;Lkotlin/jvm/functions/Function0;)V

    .line 933
    goto :goto_37e

    .line 934
    :cond_3a6
    invoke-static/range {v18 .. v18}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 937
    move-result-object v9

    .line 938
    :goto_3aa
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_3ea

    .line 944
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 947
    move-result-object v0

    .line 948
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 951
    move-result-object v3

    .line 952
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 955
    move-result-object v2

    .line 956
    check-cast v2, [I

    .line 958
    iget-object v0, v8, LX/EWN;->A04:LX/05b;

    .line 960
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 963
    move-result-object v1

    .line 964
    check-cast v1, LX/CFg;

    .line 966
    iget-object v0, v8, LX/EWN;->A09:Ljava/io/File;

    .line 968
    invoke-virtual {v1, v0, v3, v2}, LX/CFg;->A04(Ljava/io/File;Ljava/lang/String;[I)V

    .line 971
    goto :goto_3aa

    .line 972
    :goto_3cc
    const-string v2, "insufficient_headroom"

    .line 974
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 977
    move-result v1

    .line 978
    iget-object v0, v10, LX/E8F;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 980
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 983
    iget-object v3, v10, LX/E8F;->A00:LX/0Bd;

    .line 985
    const-string v0, "reason="

    .line 987
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 990
    move-result-object v2

    .line 991
    const v1, 0x2b491832

    .line 994
    const-string v0, "disk_policy_skip"

    .line 996
    invoke-virtual {v3, v1, v0, v2}, LX/0Bd;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 999
    :cond_3e7
    invoke-virtual/range {v29 .. v29}, LX/Ez4;->invoke()Ljava/lang/Object;

    .line 1002
    :cond_3ea
    iget-object v1, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 1004
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1006
    move-object/from16 v0, v20

    .line 1008
    invoke-static {v8, v6, v1, v0}, LX/EWN;->A02(LX/EWN;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function0;)V

    .line 1011
    const/16 v1, 0x2b
    :try_end_3f5
    .catchall {:try_start_359 .. :try_end_3f5} :catchall_3fd

    .line 1013
    :try_start_3f5
    new-instance v2, LX/EzT;

    .line 1015
    move-object/from16 v0, v21

    .line 1017
    invoke-direct {v2, v0, v1}, LX/EzT;-><init>(Ljava/lang/Object;I)V

    .line 1020
    return-object v2
    :try_end_3fd
    .catchall {:try_start_3f5 .. :try_end_3fd} :catchall_429

    .line 1021
    :catchall_3fd
    move-exception v2

    .line 1022
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 1024
    check-cast v0, LX/E8F;

    .line 1026
    if-eqz v0, :cond_40a

    .line 1028
    iget-object v1, v0, LX/E8F;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1030
    const/4 v0, 0x1

    .line 1031
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1034
    :cond_40a
    const/4 v1, 0x0

    .line 1035
    move-object/from16 v0, v21

    .line 1037
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1040
    iget-object v1, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 1042
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1044
    if-nez v1, :cond_42b

    .line 1046
    monitor-enter v7

    .line 1047
    :try_start_417
    iget-object v0, v8, LX/EWN;->A00:Ljava/lang/Object;

    .line 1049
    if-ne v0, v6, :cond_41e

    .line 1051
    const/4 v0, 0x0

    .line 1052
    iput-object v0, v8, LX/EWN;->A00:Ljava/lang/Object;
    :try_end_41e
    .catchall {:try_start_417 .. :try_end_41e} :catchall_431

    .line 1054
    :cond_41e
    monitor-exit v7

    .line 1055
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 1057
    check-cast v0, LX/E8F;

    .line 1059
    if-eqz v0, :cond_42a

    .line 1061
    invoke-virtual {v0}, LX/E8F;->A00()V

    .line 1064
    throw v2

    .line 1065
    :catchall_429
    move-exception v2

    .line 1066
    :cond_42a
    throw v2

    .line 1067
    :cond_42b
    move-object/from16 v0, v20

    .line 1069
    invoke-static {v8, v6, v1, v0}, LX/EWN;->A02(LX/EWN;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function0;)V

    .line 1072
    throw v2

    .line 1073
    :catchall_431
    move-exception v0

    .line 1074
    monitor-exit v7

    .line 1075
    throw v0

    .line 1076
    :pswitch_data_434
    .packed-switch 0x0
        :pswitch_aa  #00000000
        :pswitch_ad  #00000001
        :pswitch_b0  #00000002
    .end packed-switch

    .line 1086
    :pswitch_data_43e
    .packed-switch 0x0
        :pswitch_11e  #00000000
        :pswitch_11c  #00000001
        :pswitch_11a  #00000002
    .end packed-switch
.end method
