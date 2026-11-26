.class public LX/M4m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MfL;

.field public A01:LX/LWi;

.field public final A02:LX/Lru;

.field public final A03:LX/Mxc;

.field public final A04:LX/Mz4;

.field public final A05:LX/BBo;


# direct methods
.method public constructor <init>(LX/Mxc;LX/Mz4;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x83eb

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Lru;

    .line 12
    iput-object v0, p0, LX/M4m;->A02:LX/Lru;

    .line 14
    iput-object p2, p0, LX/M4m;->A04:LX/Mz4;

    .line 16
    iput-object p1, p0, LX/M4m;->A03:LX/Mxc;

    .line 18
    const v0, 0x18064

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/BBo;

    .line 27
    iput-object v0, p0, LX/M4m;->A05:LX/BBo;

    .line 29
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/M4m;->A01:LX/LWi;

    .line 3
    if-eqz v0, :cond_21

    .line 5
    iget-object v0, v0, LX/Me4;->A03:LX/1sA;

    .line 7
    iget v1, v0, LX/1sA;->A06:I

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_21

    .line 12
    iget-object v0, p0, LX/M4m;->A01:LX/LWi;

    .line 14
    iget-object v0, v0, LX/Me4;->A03:LX/1sA;

    .line 16
    invoke-static {v0}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_21

    .line 22
    iget-object v0, p0, LX/M4m;->A01:LX/LWi;

    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v0, v0, LX/Me4;->A03:LX/1sA;

    .line 27
    invoke-virtual {v0, v1}, LX/1sA;->A0m(Z)Z

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/M4m;->A01:LX/LWi;
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 33
    :cond_21
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method

.method public A01(Lcom/google/android/gms/maps/model/LatLng;LX/MGE;LX/Mz5;Ljava/lang/String;Ljava/lang/String;F)V
    .registers 26

    .line 0
    move-object/from16 v7, p1

    .line 2
    iget-wide v2, v7, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 4
    iget-wide v0, v7, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 6
    const/16 v6, 0xa

    .line 8
    invoke-static {v2, v3, v0, v1, v6}, LX/MGw;->A01(DDI)Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 23
    move-result-wide v2

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v6, v2, v3, v0, v1}, LX/MGw;->A02(IJJ)Ljava/util/ArrayList;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 53
    invoke-static {v0, v1, v2}, LX/Ksm;->A0U(Ljava/lang/Number;D)Lcom/google/android/gms/maps/model/LatLng;

    .line 56
    move-result-object v13

    .line 57
    move-object/from16 v9, p0

    .line 59
    monitor-enter v9

    .line 60
    :try_start_3c
    invoke-virtual {v9}, LX/M4m;->A00()V

    .line 63
    new-instance v6, LX/MfL;

    .line 65
    move-object/from16 v8, p3

    .line 67
    move-object/from16 v10, p4

    .line 69
    move-object/from16 v11, p5

    .line 71
    move/from16 v12, p6

    .line 73
    invoke-direct/range {v6 .. v12}, LX/MfL;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/Mz5;LX/M4m;Ljava/lang/String;Ljava/lang/String;F)V

    .line 76
    iput-object v6, v9, LX/M4m;->A00:LX/MfL;

    .line 78
    iget-object v3, v9, LX/M4m;->A05:LX/BBo;

    .line 80
    iget-object v2, v9, LX/M4m;->A04:LX/Mz4;

    .line 82
    iget-object v1, v9, LX/M4m;->A03:LX/Mxc;

    .line 84
    iget-object v0, v9, LX/M4m;->A02:LX/Lru;

    .line 86
    iget-object v15, v0, LX/Lru;->A00:LX/LzT;

    .line 88
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V
    :try_end_5b
    .catchall {:try_start_3c .. :try_end_5b} :catchall_76

    .line 91
    :try_start_5b
    new-instance v12, LX/LWi;

    .line 93
    move-object v14, v6

    .line 94
    move-object/from16 v17, v1

    .line 96
    move-object/from16 v18, v2

    .line 98
    move-object/from16 v16, p2

    .line 100
    invoke-direct/range {v12 .. v18}, LX/LWi;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/Myu;LX/LzT;LX/MGE;LX/Mxc;LX/Mz4;)V
    :try_end_67
    .catchall {:try_start_5b .. :try_end_67} :catchall_71

    .line 103
    :try_start_67
    invoke-static {}, LX/00U;->A06()V

    .line 106
    invoke-virtual {v12}, LX/Me4;->A09()V

    .line 109
    iput-object v12, v9, LX/M4m;->A01:LX/LWi;
    :try_end_6f
    .catchall {:try_start_67 .. :try_end_6f} :catchall_76

    .line 111
    monitor-exit v9

    .line 112
    return-void

    .line 113
    :catchall_71
    :try_start_71
    move-exception v0

    .line 114
    invoke-static {}, LX/00U;->A06()V

    .line 117
    throw v0
    :try_end_76
    .catchall {:try_start_71 .. :try_end_76} :catchall_76

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    :try_start_77
    monitor-exit v9
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    .line 120
    throw v0
.end method
