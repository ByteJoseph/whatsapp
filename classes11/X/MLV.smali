.class public final LX/MLV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/08a;

.field public final A0A:LX/0Fv;

.field public final A0B:LX/0Ou;

.field public final A0C:LX/08b;

.field public final A0D:LX/0bq;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:Ljava/util/LinkedHashMap;

.field public final A0H:Ljava/util/LinkedHashMap;

.field public final A0I:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MLV;->A09:LX/08a;

    .line 9
    const/16 v0, 0x4106

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MLV;->A03:LX/05b;

    .line 17
    const/16 v0, 0x9f0

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0bq;

    .line 25
    iput-object v0, p0, LX/MLV;->A0D:LX/0bq;

    .line 27
    const v0, 0x140eb

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MLV;->A01:LX/00y;

    .line 36
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/MLV;->A0A:LX/0Fv;

    .line 42
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/MLV;->A0C:LX/08b;

    .line 48
    const/16 v0, 0x8f5

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0Ou;

    .line 56
    iput-object v0, p0, LX/MLV;->A0B:LX/0Ou;

    .line 58
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/MLV;->A06:LX/05b;

    .line 64
    const v0, 0x240bb

    .line 67
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/MLV;->A02:LX/05b;

    .line 73
    const v0, 0x2811f

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/MLV;->A08:LX/05b;

    .line 82
    const v0, 0x2811e

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/MLV;->A07:LX/05b;

    .line 91
    const v0, 0x240ba

    .line 94
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/MLV;->A04:LX/05b;

    .line 100
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/MLV;->A05:LX/05b;

    .line 106
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/MLV;->A0E:Ljava/lang/Object;

    .line 112
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/MLV;->A0H:Ljava/util/LinkedHashMap;

    .line 118
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/MLV;->A0F:Ljava/util/HashMap;

    .line 124
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/MLV;->A0G:Ljava/util/LinkedHashMap;

    .line 130
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/MLV;->A0I:Ljava/util/LinkedHashMap;

    .line 136
    return-void
.end method

.method public static final A00(LX/MLV;Ljava/lang/String;Z)LX/M7u;
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_3d

    .line 3
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3d

    .line 9
    new-instance v6, LX/M6M;

    .line 11
    invoke-direct {v6, p1, p2}, LX/M6M;-><init>(Ljava/lang/String;Z)V

    .line 14
    iget-object v5, p0, LX/MLV;->A0E:Ljava/lang/Object;

    .line 16
    monitor-enter v5

    .line 17
    :try_start_11
    iget-object v4, p0, LX/MLV;->A0H:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/M7u;

    .line 25
    if-eqz v0, :cond_1d
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_3a

    .line 27
    monitor-exit v5

    .line 28
    return-object v0

    .line 29
    :cond_1d
    :try_start_1d
    iget-object v0, p0, LX/MLV;->A0F:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/concurrent/CountDownLatch;
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_3a

    .line 37
    monitor-exit v5

    .line 38
    if-eqz v3, :cond_3d

    .line 40
    const-wide/16 v1, 0x9c4

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 47
    monitor-enter v5

    .line 48
    :try_start_30
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/M7u;
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_3a

    .line 54
    monitor-exit v5

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    return-object v0

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    monitor-exit v5

    .line 60
    throw v0

    .line 61
    :cond_3d
    return-object v7
.end method

.method public static final A01(LX/MLV;Ljava/lang/String;Z)LX/M7u;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1e

    .line 3
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 9
    new-instance v2, LX/M6M;

    .line 11
    invoke-direct {v2, p1, p2}, LX/M6M;-><init>(Ljava/lang/String;Z)V

    .line 14
    iget-object v1, p0, LX/MLV;->A0E:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_11
    iget-object v0, p0, LX/MLV;->A0H:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/M7u;
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1b

    .line 25
    monitor-exit v1

    .line 26
    return-object v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0

    .line 30
    :cond_1e
    return-object v1
.end method

.method public static final A02(LX/MLV;Ljava/lang/String;)LX/K9R;
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_6e

    .line 3
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6e

    .line 9
    invoke-direct {p0, p1}, LX/MLV;->A03(Ljava/lang/String;)LX/K9R;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-direct {p0, p1}, LX/MLV;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6e

    .line 30
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 33
    move-result-object v9

    .line 34
    iget-object v6, p0, LX/MLV;->A09:LX/08a;

    .line 36
    iget-object v0, p0, LX/MLV;->A03:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/1Zu;

    .line 44
    iget-object v7, p0, LX/MLV;->A0D:LX/0bq;

    .line 46
    iget-object v5, p0, LX/MLV;->A01:LX/00y;

    .line 48
    new-instance v4, LX/K9R;

    .line 50
    invoke-direct/range {v4 .. v9}, LX/K9R;-><init>(LX/00y;LX/08a;LX/0bq;LX/1Zu;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 57
    :try_start_39
    iget-object v0, p0, LX/MLV;->A0A:LX/0Fv;

    .line 59
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, LX/K9R;->Bry(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v4}, LX/K9R;->Bpk()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    invoke-virtual {v4}, LX/K9R;->Bs5()V

    .line 75
    invoke-virtual {v4}, LX/K9R;->Brm()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_4e} :catch_4e
    .catch Ljava/net/URISyntaxException; {:try_start_39 .. :try_end_4e} :catch_4e
    .catchall {:try_start_39 .. :try_end_4e} :catchall_69

    .line 78
    :catch_4e
    :cond_4e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 81
    invoke-virtual {v4}, LX/K9R;->Bpk()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_18

    .line 87
    invoke-virtual {v4}, LX/K9R;->AP1()V

    .line 90
    invoke-virtual {v4}, LX/K9R;->BAq()I

    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x1

    .line 95
    if-ne v1, v0, :cond_65

    .line 97
    invoke-static {v4, v9}, LX/MH7;->A01(LX/I6V;Ljava/lang/String;)V

    .line 100
    return-object v4

    .line 101
    :cond_65
    if-nez v3, :cond_18

    .line 103
    move-object v3, v4

    .line 104
    goto :goto_18

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 109
    throw v0

    .line 110
    :cond_6e
    return-object v3
.end method

.method private final A03(Ljava/lang/String;)LX/K9R;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2d

    .line 7
    invoke-direct {p0, p1}, LX/MLV;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2d

    .line 21
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/MH7;->A00(Ljava/lang/String;)LX/I6V;

    .line 28
    move-result-object v2

    .line 29
    instance-of v0, v2, LX/K9R;

    .line 31
    if-eqz v0, :cond_f

    .line 33
    check-cast v2, LX/K9R;

    .line 35
    if-eqz v2, :cond_f

    .line 37
    invoke-virtual {v2}, LX/K9R;->BAq()I

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_f

    .line 44
    return-object v2

    .line 45
    :cond_2d
    return-object v4
.end method

.method private final A04(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_21

    .line 11
    const-string v0, "www."

    .line 13
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "instagram.com"

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_31

    .line 25
    const-string v0, "facebook.com"

    .line 27
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_31

    .line 33
    :cond_21
    :goto_21
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, p1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/I76;->A0f(Landroid/net/Uri$Builder;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    goto :goto_21
.end method

.method public static final A05(LX/0DP;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/Lug;LX/M7u;LX/MLV;Ljava/lang/String;)V
    .registers 28

    .line 0
    move-object/from16 v1, p4

    .line 2
    iget-object v0, v1, LX/MLV;->A08:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/FSK;

    .line 10
    move-object/from16 v3, p0

    .line 12
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v16

    .line 16
    move-object/from16 v0, p3

    .line 18
    iget-object v13, v0, LX/M7u;->A02:LX/K9R;

    .line 20
    iget-object v7, v0, LX/M7u;->A01:LX/ADp;

    .line 22
    iget-object v8, v0, LX/M7u;->A00:LX/ADp;

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v18, 0x0

    .line 27
    move-object v9, v5

    .line 28
    move-object v10, v5

    .line 29
    move-object v12, v5

    .line 30
    move-object v14, v5

    .line 31
    move-object/from16 v17, v5

    .line 33
    move/from16 v20, v18

    .line 35
    move/from16 v21, v18

    .line 37
    move/from16 p0, v18

    .line 39
    move-object/from16 v11, p1

    .line 41
    move-object/from16 v15, p5

    .line 43
    move-object v6, v5

    .line 44
    move/from16 v19, v18

    .line 46
    invoke-virtual/range {v4 .. v22}, LX/FSK;->A05(LX/GwN;LX/1AZ;LX/ADp;LX/ADp;LX/HOm;LX/CVo;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/Kuq;LX/K9R;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/List;

    .line 49
    invoke-static {v13}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    move-object/from16 v2, p2

    .line 55
    invoke-static {v3, v2, v1, v0}, LX/MLV;->A07(LX/0DP;LX/Lug;LX/MLV;Z)V

    .line 58
    return-void
.end method

.method public static final A06(LX/0DP;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/Lug;LX/MLV;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 17

    .line 0
    move-object v2, p0

    .line 1
    move-object v5, p1

    .line 2
    move-object v4, p2

    .line 3
    move-object v3, p3

    .line 4
    move-object v7, p4

    .line 5
    move-object v6, p5

    .line 6
    move/from16 v9, p6

    .line 8
    if-eqz p5, :cond_51

    .line 10
    invoke-static {p5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_51

    .line 16
    iget-object v1, p3, LX/MLV;->A0E:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_13
    iget-object v0, p3, LX/MLV;->A0G:Ljava/util/LinkedHashMap;

    .line 21
    invoke-virtual {v0, p5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LX/K9R;
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_4e

    .line 27
    monitor-exit v1

    .line 28
    if-nez p1, :cond_24

    .line 30
    invoke-direct {p3, p5}, LX/MLV;->A03(Ljava/lang/String;)LX/K9R;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_51

    .line 36
    :cond_24
    if-nez p6, :cond_51

    .line 38
    new-instance p3, LX/Lev;

    .line 40
    invoke-direct {p3, v3}, LX/Lev;-><init>(LX/MLV;)V

    .line 43
    iget-object v0, v3, LX/MLV;->A0B:LX/0Ou;

    .line 45
    const/16 p6, 0x3

    .line 47
    new-instance v8, LX/Mmm;

    .line 49
    move-object v9, p0

    .line 50
    move-object p0, v5

    .line 51
    move-object p2, v3

    .line 52
    move-object p4, v4

    .line 53
    move-object p5, v7

    .line 54
    invoke-direct/range {v8 .. v16}, LX/Mmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v0, v8}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 60
    iget-object v1, v3, LX/MLV;->A0C:LX/08b;

    .line 62
    const/16 p2, 0x9

    .line 64
    new-instance v0, LX/MmA;

    .line 66
    move-object v7, v0

    .line 67
    move-object v8, p3

    .line 68
    move-object v9, p1

    .line 69
    move-object p0, v3

    .line 70
    move-object p1, v6

    .line 71
    invoke-direct/range {v7 .. v12}, LX/MmA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 74
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 77
    return-void

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    monitor-exit v1

    .line 80
    throw v0

    .line 81
    :cond_51
    iget-object v0, p3, LX/MLV;->A0C:LX/08b;

    .line 83
    const/4 v8, 0x1

    .line 84
    new-instance v1, LX/Mmn;

    .line 86
    invoke-direct/range {v1 .. v9}, LX/Mmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 89
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method

.method public static final A07(LX/0DP;LX/Lug;LX/MLV;Z)V
    .registers 34

    .line 0
    move-object/from16 v2, p2

    .line 2
    iget-object v0, v2, LX/MLV;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/MGI;

    .line 10
    move-object/from16 v3, p1

    .line 12
    iget-object v1, v3, LX/Lug;->A01:LX/Lzu;

    .line 14
    move-object/from16 v4, p0

    .line 16
    invoke-static {v4}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4e

    .line 22
    sget-object v27, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 24
    :goto_18
    if-eqz p3, :cond_4b

    .line 26
    sget-object v28, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    :goto_1c
    iget-object v0, v2, LX/MLV;->A06:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v9

    .line 37
    iget-wide v2, v3, LX/Lug;->A00:J

    .line 39
    sub-long/2addr v9, v2

    .line 40
    const/4 v11, 0x0

    .line 41
    sget-object v16, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 43
    iget-object v6, v1, LX/Lzu;->A06:Ljava/lang/String;

    .line 45
    iget-object v4, v1, LX/Lzu;->A00:LX/RQf;

    .line 47
    iget-object v3, v1, LX/Lzu;->A04:Ljava/lang/Integer;

    .line 49
    iget-object v14, v1, LX/Lzu;->A02:Ljava/lang/Boolean;

    .line 51
    if-eqz v14, :cond_49

    .line 53
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 55
    if-ne v3, v0, :cond_49

    .line 57
    :goto_39
    iget-object v8, v1, LX/Lzu;->A03:Ljava/lang/Integer;

    .line 59
    iget-object v2, v1, LX/Lzu;->A05:Ljava/lang/String;

    .line 61
    iget-object v15, v1, LX/Lzu;->A01:Ljava/lang/Boolean;

    .line 63
    sget-object v29, LX/02Y;->A00:Ljava/lang/Integer;

    .line 65
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p1

    .line 69
    iget-object v1, v5, LX/MGI;->A07:Ljava/lang/Object;

    .line 71
    monitor-enter v1

    .line 72
    goto :goto_6e

    .line 73
    :cond_49
    move-object v14, v11

    .line 74
    goto :goto_39

    .line 75
    :cond_4b
    sget-object v28, LX/02Y;->A01:Ljava/lang/Integer;

    .line 77
    goto :goto_1c

    .line 78
    :cond_4e
    invoke-static {v4}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_57

    .line 84
    sget-object v27, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 86
    goto :goto_18

    .line 87
    :cond_57
    invoke-static {v4}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_60

    .line 93
    sget-object v27, LX/02Y;->A01:Ljava/lang/Integer;

    .line 95
    goto :goto_18

    .line 96
    :cond_60
    iget-object v0, v2, LX/MLV;->A05:LX/05b;

    .line 98
    invoke-static {v0, v4}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6b

    .line 104
    sget-object v27, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 106
    goto :goto_18

    .line 107
    :cond_6b
    sget-object v27, LX/02Y;->A00:Ljava/lang/Integer;

    .line 109
    goto :goto_18

    .line 110
    :goto_6e
    :try_start_6e
    iget-object v7, v5, LX/MGI;->A04:Ljava/lang/String;

    .line 112
    iget-object v0, v5, LX/MGI;->A00:LX/RQf;

    .line 114
    invoke-static {v7, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 117
    move-result-object v0
    :try_end_76
    .catchall {:try_start_6e .. :try_end_76} :catchall_b3

    .line 118
    monitor-exit v1

    .line 119
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 123
    iget-object v12, v0, LX/08V;->second:Ljava/lang/Object;

    .line 125
    check-cast v12, LX/RQf;

    .line 127
    iget-object v0, v5, LX/MGI;->A06:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/Ryq;

    .line 135
    if-eqz v6, :cond_8a

    .line 137
    move-object v1, v6

    .line 138
    :cond_8a
    if-eqz v4, :cond_8d

    .line 140
    move-object v12, v4

    .line 141
    :cond_8d
    invoke-static {v5}, LX/MGI;->A00(LX/MGI;)Ljava/lang/Integer;

    .line 144
    move-result-object v18

    .line 145
    new-instance v10, LX/SJN;

    .line 147
    move-object/from16 v17, v11

    .line 149
    move-object/from16 v20, v11

    .line 151
    move-object/from16 v21, v11

    .line 153
    move-object/from16 v22, v11

    .line 155
    move-object/from16 v23, v11

    .line 157
    move-object/from16 v25, v11

    .line 159
    move-object/from16 v26, v11

    .line 161
    move-object/from16 p0, v11

    .line 163
    move-object v13, v11

    .line 164
    move-object/from16 v19, v3

    .line 166
    move-object/from16 v24, v8

    .line 168
    move-object/from16 p2, v1

    .line 170
    move-object/from16 p3, v2

    .line 172
    invoke-direct/range {v10 .. v33}, LX/SJN;-><init>(LX/IsQ;LX/RQf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0, v10}, LX/Ryq;->A00(LX/SJN;)V

    .line 178
    return-void

    .line 179
    :catchall_b3
    move-exception v0

    .line 180
    monitor-exit v1

    .line 181
    throw v0
.end method

.method public static final A08(LX/M6M;LX/MLV;Ljava/lang/String;IZ)V
    .registers 11

    .line 0
    iget-object v4, p1, LX/MLV;->A06:LX/05b;

    .line 2
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    :try_start_8
    invoke-static {p1, p2}, LX/MLV;->A02(LX/MLV;Ljava/lang/String;)LX/K9R;

    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_2e

    .line 14
    iget-object v5, p1, LX/MLV;->A0E:Ljava/lang/Object;

    .line 16
    monitor-enter v5
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_8a

    .line 17
    :try_start_11
    iget v0, p1, LX/MLV;->A00:I

    .line 19
    if-ne v0, p3, :cond_31

    .line 21
    iget-object v2, p1, LX/MLV;->A0G:Ljava/util/LinkedHashMap;

    .line 23
    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 29
    move-result v1

    .line 30
    const/16 v0, 0xc

    .line 32
    if-le v1, v0, :cond_31

    .line 34
    invoke-static {v2}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_31

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    move-object v2, v0

    .line 48
    goto :goto_42
    :try_end_31
    .catchall {:try_start_11 .. :try_end_31} :catchall_87

    .line 49
    :cond_31
    :goto_31
    :try_start_31
    monitor-exit v5

    .line 50
    iget-object v0, p1, LX/MLV;->A02:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/JLE;

    .line 58
    invoke-virtual {v0, v3, p4}, LX/JLE;->A00(LX/K9R;Z)LX/M6L;

    .line 61
    move-result-object v0

    .line 62
    iget-object v2, v0, LX/M6L;->A01:LX/ADp;

    .line 64
    iget-object v0, v0, LX/M6L;->A00:LX/ADp;

    .line 66
    :goto_42
    new-instance v1, LX/M7u;

    .line 68
    invoke-direct {v1, v2, v0, v3}, LX/M7u;-><init>(LX/ADp;LX/ADp;LX/K9R;)V

    .line 71
    iget-object v3, p1, LX/MLV;->A0E:Ljava/lang/Object;

    .line 73
    monitor-enter v3
    :try_end_4a
    .catchall {:try_start_31 .. :try_end_4a} :catchall_8a

    .line 74
    :try_start_4a
    iget-object v0, v1, LX/M7u;->A02:LX/K9R;

    .line 76
    if-eqz v0, :cond_6a

    .line 78
    iget v0, p1, LX/MLV;->A00:I

    .line 80
    if-ne v0, p3, :cond_6a

    .line 82
    iget-object v2, p1, LX/MLV;->A0H:Ljava/util/LinkedHashMap;

    .line 84
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 90
    move-result v1

    .line 91
    const/16 v0, 0x8

    .line 93
    if-le v1, v0, :cond_6a

    .line 95
    invoke-static {v2}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6a
    .catchall {:try_start_4a .. :try_end_6a} :catchall_84

    .line 106
    :cond_6a
    :try_start_6a
    monitor-exit v3

    .line 107
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_71
    .catchall {:try_start_6a .. :try_end_71} :catchall_8a

    .line 113
    monitor-enter v3

    .line 114
    :try_start_72
    iget-object v0, p1, LX/MLV;->A0F:Ljava/util/HashMap;

    .line 116
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_7f
    .catchall {:try_start_72 .. :try_end_7f} :catchall_81

    .line 127
    :cond_7f
    monitor-exit v3

    .line 128
    return-void

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    monitor-exit v3

    .line 131
    throw v0

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    :try_start_85
    monitor-exit v3

    .line 134
    goto :goto_89

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    monitor-exit v5

    .line 137
    :goto_89
    throw v0
    :try_end_8a
    .catchall {:try_start_85 .. :try_end_8a} :catchall_8a

    .line 138
    :catchall_8a
    move-exception v2

    .line 139
    iget-object v1, p1, LX/MLV;->A0E:Ljava/lang/Object;

    .line 141
    monitor-enter v1

    .line 142
    :try_start_8e
    iget-object v0, p1, LX/MLV;->A0F:Ljava/util/HashMap;

    .line 144
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 150
    if-eqz v0, :cond_9b

    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_9b
    .catchall {:try_start_8e .. :try_end_9b} :catchall_9d

    .line 155
    :cond_9b
    monitor-exit v1

    .line 156
    throw v2

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    monitor-exit v1

    .line 159
    throw v0
.end method


# virtual methods
.method public final A09()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/MLV;->A0E:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget v0, p0, LX/MLV;->A00:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, LX/MLV;->A00:I

    .line 9
    iget-object v0, p0, LX/MLV;->A0H:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 14
    iget-object v0, p0, LX/MLV;->A0G:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 19
    iget-object v0, p0, LX/MLV;->A0I:Ljava/util/LinkedHashMap;

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 24
    iget-object v2, p0, LX/MLV;->A0F:Ljava/util/HashMap;

    .line 26
    invoke-static {v2}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    goto :goto_22

    .line 50
    :cond_32
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_37

    .line 53
    monitor-exit v3

    .line 54
    return-void

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    monitor-exit v3

    .line 57
    throw v0
.end method

.method public final A0A(LX/M8h;)V
    .registers 25

    .line 0
    move-object/from16 v3, p1

    .line 2
    iget-object v4, v3, LX/M8h;->A03:Ljava/util/List;

    .line 4
    instance-of v0, v4, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :goto_f
    move-object/from16 v10, p0

    .line 17
    iget-object v1, v10, LX/MLV;->A04:LX/05b;

    .line 19
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/MGI;

    .line 25
    iget-object v1, v7, LX/MGI;->A07:Ljava/lang/Object;

    .line 27
    monitor-enter v1

    .line 28
    goto :goto_43

    .line 29
    :cond_1d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_e

    .line 39
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_21

    .line 49
    new-instance v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 51
    invoke-direct {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;-><init>()V

    .line 54
    iget-object v1, v3, LX/M8h;->A00:LX/4t5;

    .line 56
    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06(LX/4t5;)V

    .line 59
    iget-object v1, v3, LX/M8h;->A01:LX/1br;

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 64
    iput-object v1, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A04:LX/0DP;

    .line 66
    goto :goto_f

    .line 67
    :goto_43
    :try_start_43
    iget-object v8, v7, LX/MGI;->A01:LX/M94;

    .line 69
    iget-object v6, v7, LX/MGI;->A04:Ljava/lang/String;

    .line 71
    iget-object v12, v7, LX/MGI;->A00:LX/RQf;

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v8, :cond_66

    .line 76
    iget-object v15, v8, LX/M94;->A02:Ljava/lang/Integer;

    .line 78
    iget-boolean v2, v8, LX/M94;->A04:Z

    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v13

    .line 84
    iget-object v2, v8, LX/M94;->A01:Ljava/lang/Integer;

    .line 86
    iget-object v5, v8, LX/M94;->A03:Ljava/lang/String;

    .line 88
    :goto_58
    iget-object v14, v7, LX/MGI;->A03:Ljava/lang/Boolean;

    .line 90
    new-instance v11, LX/Lzu;

    .line 92
    move-object/from16 v18, v5

    .line 94
    move-object/from16 v16, v2

    .line 96
    move-object/from16 v17, v6

    .line 98
    invoke-direct/range {v11 .. v18}, LX/Lzu;-><init>(LX/RQf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    goto :goto_6a

    .line 102
    :cond_66
    move-object v15, v5

    .line 103
    move-object v13, v5

    .line 104
    move-object v2, v5

    .line 105
    goto :goto_58
    :try_end_6a
    .catchall {:try_start_43 .. :try_end_6a} :catchall_14d

    .line 106
    :goto_6a
    monitor-exit v1

    .line 107
    monitor-enter v1

    .line 108
    const/4 v2, 0x0

    .line 109
    :try_start_6d
    iput-object v2, v7, LX/MGI;->A01:LX/M94;

    .line 111
    iput-object v2, v7, LX/MGI;->A03:Ljava/lang/Boolean;
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_14d

    .line 113
    monitor-exit v1

    .line 114
    iget-object v1, v10, LX/MLV;->A06:LX/05b;

    .line 116
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    move-result-wide v1

    .line 123
    new-instance v12, LX/Lug;

    .line 125
    invoke-direct {v12, v11, v1, v2}, LX/Lug;-><init>(LX/Lzu;J)V

    .line 128
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v6

    .line 132
    :goto_84
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_12f

    .line 138
    invoke-static {v6}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 141
    move-result-object v9

    .line 142
    iget-object v14, v3, LX/M8h;->A02:Ljava/lang/String;

    .line 144
    const/4 v11, 0x0

    .line 145
    if-eqz v0, :cond_9a

    .line 147
    invoke-static {v9}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9a

    .line 153
    move-object v11, v0

    .line 154
    :cond_9a
    iget-object v1, v10, LX/MLV;->A03:LX/05b;

    .line 156
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/1Zu;

    .line 162
    invoke-virtual {v1, v14}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, LX/1Zu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v13

    .line 170
    invoke-static {v9}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 173
    move-result v2

    .line 174
    invoke-static {v10, v13, v2}, LX/MLV;->A01(LX/MLV;Ljava/lang/String;Z)LX/M7u;

    .line 177
    move-result-object v18

    .line 178
    if-eqz v18, :cond_cb

    .line 180
    iget-object v1, v10, LX/MLV;->A0B:LX/0Ou;

    .line 182
    const/16 v22, 0x2

    .line 184
    new-instance v15, LX/MmZ;

    .line 186
    move-object/from16 v16, v9

    .line 188
    move-object/from16 v17, v11

    .line 190
    move-object/from16 v19, v12

    .line 192
    move-object/from16 v20, v10

    .line 194
    move-object/from16 v21, v14

    .line 196
    invoke-direct/range {v15 .. v22}, LX/MmZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 199
    invoke-virtual {v1, v15}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 202
    goto :goto_84

    .line 203
    :cond_cb
    if-eqz v13, :cond_11d

    .line 205
    invoke-static {v13}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_11d

    .line 211
    iget-object v1, v10, LX/MLV;->A0E:Ljava/lang/Object;

    .line 213
    monitor-enter v1

    .line 214
    :try_start_d6
    iget-object v4, v10, LX/MLV;->A0I:Ljava/util/LinkedHashMap;

    .line 216
    invoke-virtual {v4, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v8

    .line 220
    check-cast v8, LX/M8g;
    :try_end_de
    .catchall {:try_start_d6 .. :try_end_de} :catchall_14d

    .line 222
    monitor-exit v1

    .line 223
    if-eqz v8, :cond_11d

    .line 225
    if-nez v2, :cond_11d

    .line 227
    iget-object v5, v8, LX/M8g;->A01:Ljava/lang/String;

    .line 229
    const/4 v4, 0x1

    .line 230
    if-eqz v5, :cond_11d

    .line 232
    const-string v1, "image"

    .line 234
    invoke-static {v5, v1, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 237
    move-result v1

    .line 238
    if-eq v1, v4, :cond_f8

    .line 240
    const-string v1, "photo"

    .line 242
    invoke-static {v5, v1, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 245
    move-result v1

    .line 246
    if-ne v1, v4, :cond_11d

    .line 248
    :cond_f8
    iget-object v5, v8, LX/M8g;->A00:Landroid/graphics/Bitmap;

    .line 250
    if-eqz v5, :cond_11d

    .line 252
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_11d

    .line 258
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 261
    move-result v4

    .line 262
    const/16 v1, 0x12c

    .line 264
    if-lt v4, v1, :cond_11d

    .line 266
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 269
    move-result v1

    .line 270
    if-lez v1, :cond_11d

    .line 272
    iget-object v1, v10, LX/MLV;->A0C:LX/08b;

    .line 274
    const/4 v15, 0x1

    .line 275
    new-instance v7, LX/Mmo;

    .line 277
    invoke-direct/range {v7 .. v15}, LX/Mmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    invoke-interface {v1, v7}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 283
    goto/16 :goto_84

    .line 285
    :cond_11d
    move-object v15, v9

    .line 286
    move-object/from16 v16, v11

    .line 288
    move-object/from16 v17, v12

    .line 290
    move-object/from16 v18, v10

    .line 292
    move-object/from16 v19, v14

    .line 294
    move-object/from16 v20, v13

    .line 296
    move/from16 v21, v2

    .line 298
    invoke-static/range {v15 .. v21}, LX/MLV;->A06(LX/0DP;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/Lug;LX/MLV;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 301
    goto/16 :goto_84

    .line 303
    :cond_12f
    iget-object v0, v10, LX/MLV;->A03:LX/05b;

    .line 305
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/1Zu;

    .line 311
    iget-object v0, v3, LX/M8h;->A02:Ljava/lang/String;

    .line 313
    invoke-virtual {v1, v0}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/1Zu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_14c

    .line 323
    iget-object v1, v10, LX/MLV;->A0E:Ljava/lang/Object;

    .line 325
    monitor-enter v1

    .line 326
    :try_start_146
    iget-object v0, v10, LX/MLV;->A0I:Ljava/util/LinkedHashMap;

    .line 328
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14b
    .catchall {:try_start_146 .. :try_end_14b} :catchall_14d

    .line 331
    monitor-exit v1

    .line 332
    :cond_14c
    return-void

    .line 333
    :catchall_14d
    move-exception v0

    .line 334
    monitor-exit v1

    .line 335
    throw v0
.end method
