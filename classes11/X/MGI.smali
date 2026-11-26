.class public final LX/MGI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RQf;

.field public A01:LX/M94;

.field public A02:LX/M6K;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x240b9

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/MGI;->A06:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MGI;->A05:LX/05b;

    .line 18
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MGI;->A07:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public static A00(LX/MGI;)Ljava/lang/Integer;
    .registers 1

    .line 0
    iget-object p0, p0, LX/MGI;->A05:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/08a;

    .line 10
    invoke-static {p0}, LX/J5a;->A00(LX/08a;)I

    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A01(LX/IsQ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;IIJ)V
    .registers 36

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v12, p3

    .line 4
    invoke-static {v12, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v9, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 9
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v15

    .line 13
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v16

    .line 17
    sget-object v0, LX/IsQ;->A02:LX/IsQ;

    .line 19
    if-ne v4, v0, :cond_17

    .line 21
    const-wide/16 p7, 0x0

    .line 23
    :cond_17
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v24

    .line 27
    move-object/from16 v1, p4

    .line 29
    if-eqz p4, :cond_47

    .line 31
    sget-object v22, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 33
    instance-of v0, v1, Ljava/net/UnknownHostException;

    .line 35
    if-nez v0, :cond_44

    .line 37
    instance-of v0, v1, Ljava/net/ConnectException;

    .line 39
    if-nez v0, :cond_44

    .line 41
    instance-of v0, v1, Ljava/net/NoRouteToHostException;

    .line 43
    if-nez v0, :cond_44

    .line 45
    instance-of v0, v1, Ljava/io/InterruptedIOException;

    .line 47
    if-eqz v0, :cond_3a

    .line 49
    move-object/from16 v23, v22

    .line 51
    :goto_33
    const/4 v6, 0x0

    .line 52
    move-object/from16 v2, p0

    .line 54
    iget-object v3, v2, LX/MGI;->A07:Ljava/lang/Object;

    .line 56
    monitor-enter v3

    .line 57
    goto :goto_51

    .line 58
    :cond_3a
    instance-of v0, v1, Ljava/lang/IllegalStateException;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    sget-object v23, LX/02Y;->A01:Ljava/lang/Integer;

    .line 64
    goto :goto_33

    .line 65
    :cond_41
    sget-object v23, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 67
    goto :goto_33

    .line 68
    :cond_44
    sget-object v23, LX/02Y;->A00:Ljava/lang/Integer;

    .line 70
    goto :goto_33

    .line 71
    :cond_47
    if-nez p6, :cond_4e

    .line 73
    sget-object v22, LX/02Y;->A01:Ljava/lang/Integer;

    .line 75
    :goto_4b
    const/16 v23, 0x0

    .line 77
    goto :goto_33

    .line 78
    :cond_4e
    sget-object v22, LX/02Y;->A00:Ljava/lang/Integer;

    .line 80
    goto :goto_4b

    .line 81
    :goto_51
    :try_start_51
    iget-object v1, v2, LX/MGI;->A04:Ljava/lang/String;

    .line 83
    iget-object v0, v2, LX/MGI;->A00:LX/RQf;

    .line 85
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 88
    move-result-object v0
    :try_end_59
    .catchall {:try_start_51 .. :try_end_59} :catchall_8b

    .line 89
    monitor-exit v3

    .line 90
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 94
    iget-object v5, v0, LX/08V;->second:Ljava/lang/Object;

    .line 96
    check-cast v5, LX/RQf;

    .line 98
    iget-object v0, v2, LX/MGI;->A06:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/Ryq;

    .line 106
    invoke-static {v2}, LX/MGI;->A00(LX/MGI;)Ljava/lang/Integer;

    .line 109
    move-result-object v11

    .line 110
    new-instance v3, LX/SJN;

    .line 112
    move-object v10, v6

    .line 113
    move-object v13, v6

    .line 114
    move-object v14, v6

    .line 115
    move-object/from16 v17, v6

    .line 117
    move-object/from16 v18, v6

    .line 119
    move-object/from16 v19, v6

    .line 121
    move-object/from16 v20, v6

    .line 123
    move-object/from16 v21, v6

    .line 125
    move-object/from16 v26, v6

    .line 127
    move-object/from16 v7, p2

    .line 129
    move-object v8, v6

    .line 130
    move-object/from16 v25, v1

    .line 132
    invoke-direct/range {v3 .. v26}, LX/SJN;-><init>(LX/IsQ;LX/RQf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v3}, LX/Ryq;->A00(LX/SJN;)V

    .line 138
    return-void

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    monitor-exit v3

    .line 141
    throw v0
.end method

.method public final A02(LX/JV0;Ljava/lang/Integer;IZ)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p1, LX/JV0;->A09:Ljava/lang/String;

    .line 7
    invoke-static {v0}, LX/JgY;->A00(Ljava/lang/String;)LX/IsR;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_13

    .line 13
    iget-object v0, p1, LX/JV0;->A02:Ljava/lang/String;

    .line 15
    invoke-static {v0}, LX/JgY;->A00(Ljava/lang/String;)LX/IsR;

    .line 18
    move-result-object v1

    .line 19
    :cond_13
    const/4 v0, -0x1

    .line 20
    if-eqz v1, :cond_34

    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v1

    .line 26
    if-eq v1, v0, :cond_34

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_31

    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne v1, v0, :cond_3d

    .line 34
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 36
    :goto_24
    iget-object v5, p1, LX/JV0;->A06:Ljava/lang/String;

    .line 38
    new-instance v2, LX/M94;

    .line 40
    move v6, p3

    .line 41
    move v7, p4

    .line 42
    invoke-direct/range {v2 .. v7}, LX/M94;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 45
    iget-object v1, p0, LX/MGI;->A07:Ljava/lang/Object;

    .line 47
    monitor-enter v1

    .line 48
    goto :goto_36

    .line 49
    :cond_31
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 51
    goto :goto_24

    .line 52
    :cond_34
    const/4 v4, 0x0

    .line 53
    goto :goto_24

    .line 54
    :goto_36
    :try_start_36
    iput-object v2, p0, LX/MGI;->A01:LX/M94;
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_3a

    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    monitor-exit v1

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public final A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 32

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p2

    .line 3
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v3, p0

    .line 11
    iget-object v2, v3, LX/MGI;->A07:Ljava/lang/Object;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_e
    iget-object v1, v3, LX/MGI;->A04:Ljava/lang/String;

    .line 16
    iget-object v0, v3, LX/MGI;->A00:LX/RQf;

    .line 18
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 21
    move-result-object v0
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_53

    .line 22
    monitor-exit v2

    .line 23
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    iget-object v5, v0, LX/08V;->second:Ljava/lang/Object;

    .line 29
    check-cast v5, LX/RQf;

    .line 31
    iget-object v0, v3, LX/MGI;->A06:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Ryq;

    .line 39
    invoke-static {v3}, LX/MGI;->A00(LX/MGI;)Ljava/lang/Integer;

    .line 42
    move-result-object v11

    .line 43
    new-instance v3, LX/SJN;

    .line 45
    move-object v8, v4

    .line 46
    move-object v10, v4

    .line 47
    move-object v14, v4

    .line 48
    move-object v15, v4

    .line 49
    move-object/from16 v16, v4

    .line 51
    move-object/from16 v17, v4

    .line 53
    move-object/from16 v19, v4

    .line 55
    move-object/from16 v20, v4

    .line 57
    move-object/from16 v21, v4

    .line 59
    move-object/from16 v22, v4

    .line 61
    move-object/from16 v23, v4

    .line 63
    move-object/from16 v24, v4

    .line 65
    move-object/from16 v26, v4

    .line 67
    move-object/from16 v7, p1

    .line 69
    move-object/from16 v13, p3

    .line 71
    move-object/from16 v18, p4

    .line 73
    move-object v6, v4

    .line 74
    move-object/from16 v25, v1

    .line 76
    invoke-direct/range {v3 .. v26}, LX/SJN;-><init>(LX/IsQ;LX/RQf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v3}, LX/Ryq;->A00(LX/SJN;)V

    .line 82
    return-void

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    monitor-exit v2

    .line 85
    throw v0
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 31

    .line 0
    sget-object v10, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v3, p0

    .line 5
    iget-object v2, v3, LX/MGI;->A07:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_8
    iget-object v1, v3, LX/MGI;->A04:Ljava/lang/String;

    .line 10
    iget-object v0, v3, LX/MGI;->A00:LX/RQf;

    .line 12
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 15
    move-result-object v0
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_5d

    .line 16
    monitor-exit v2

    .line 17
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    iget-object v6, v0, LX/08V;->second:Ljava/lang/Object;

    .line 23
    check-cast v6, LX/RQf;

    .line 25
    iget-object v0, v3, LX/MGI;->A06:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Ryq;

    .line 33
    invoke-static {v3}, LX/MGI;->A00(LX/MGI;)Ljava/lang/Integer;

    .line 36
    move-result-object v12

    .line 37
    new-instance v4, LX/SJN;

    .line 39
    move-object v8, v5

    .line 40
    move-object v9, v5

    .line 41
    move-object v11, v5

    .line 42
    move-object v13, v5

    .line 43
    move-object/from16 v16, v5

    .line 45
    move-object/from16 v17, v5

    .line 47
    move-object/from16 v18, v5

    .line 49
    move-object/from16 v19, v5

    .line 51
    move-object/from16 v20, v5

    .line 53
    move-object/from16 v21, v5

    .line 55
    move-object/from16 v22, v5

    .line 57
    move-object/from16 v23, v5

    .line 59
    move-object/from16 v24, v5

    .line 61
    move-object/from16 v25, v5

    .line 63
    move-object/from16 v27, v5

    .line 65
    move-object/from16 v14, p1

    .line 67
    move-object/from16 v15, p2

    .line 69
    move-object v7, v5

    .line 70
    move-object/from16 v26, v1

    .line 72
    invoke-direct/range {v4 .. v27}, LX/SJN;-><init>(LX/IsQ;LX/RQf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v4}, LX/Ryq;->A00(LX/SJN;)V

    .line 78
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 80
    if-ne v14, v0, :cond_5c

    .line 82
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 84
    if-ne v15, v0, :cond_5c

    .line 86
    monitor-enter v2

    .line 87
    :try_start_57
    iput-object v5, v3, LX/MGI;->A01:LX/M94;

    .line 89
    iput-object v5, v3, LX/MGI;->A03:Ljava/lang/Boolean;
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_5d

    .line 91
    monitor-exit v2

    .line 92
    :cond_5c
    return-void

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    monitor-exit v2

    .line 95
    throw v0
.end method
