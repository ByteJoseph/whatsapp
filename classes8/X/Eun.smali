.class public final LX/Eun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLa;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/8Cl;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eun;->A01:LX/05b;

    .line 9
    const/16 v0, 0x50

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Eun;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Eun;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Eun;->A04:Ljava/lang/Object;

    .line 29
    new-instance v0, LX/8Cl;

    .line 31
    invoke-direct {v0}, LX/8Cl;-><init>()V

    .line 34
    iput-object v0, p0, LX/Eun;->A03:LX/8Cl;

    .line 36
    return-void
.end method

.method private final A00(LX/E4j;)J
    .registers 6

    .line 0
    iget-object v0, p0, LX/Eun;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    move-result-wide v2

    .line 9
    iget-wide v0, p1, LX/E4j;->A08:J

    .line 11
    sub-long/2addr v2, v0

    .line 12
    const-wide/32 v0, 0xf4240

    .line 15
    div-long/2addr v2, v0

    .line 16
    return-wide v2
.end method

.method private final A01(Ljava/lang/String;Z)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/Eun;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Eun;->A03:LX/8Cl;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/E4j;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_79

    .line 11
    monitor-exit v1

    .line 12
    if-eqz v4, :cond_78

    .line 14
    iget-boolean v0, v4, LX/E4j;->A06:Z

    .line 16
    if-eqz v0, :cond_78

    .line 18
    new-instance v2, LX/DUO;

    .line 20
    invoke-direct {v2}, LX/DUO;-><init>()V

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/DUO;->A00:Ljava/lang/Boolean;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {}, LX/7H8;->A00()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/DUO;->A0B:Ljava/lang/String;

    .line 36
    iget-object v0, p0, LX/Eun;->A02:LX/05b;

    .line 38
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0kS;

    .line 46
    invoke-virtual {v0, p1}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/DUO;->A0C:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/DUO;->A01:Ljava/lang/Boolean;

    .line 58
    iget-wide v0, v4, LX/E4j;->A07:J

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/DUO;->A02:Ljava/lang/Long;

    .line 66
    iget-object v0, v4, LX/E4j;->A00:Ljava/lang/Long;

    .line 68
    iput-object v0, v2, LX/DUO;->A03:Ljava/lang/Long;

    .line 70
    iget-object v0, v4, LX/E4j;->A01:Ljava/lang/Long;

    .line 72
    iput-object v0, v2, LX/DUO;->A04:Ljava/lang/Long;

    .line 74
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/DUO;->A0A:Ljava/lang/Long;

    .line 80
    iget-object v0, v4, LX/E4j;->A03:Ljava/lang/Long;

    .line 82
    iput-object v0, v2, LX/DUO;->A07:Ljava/lang/Long;

    .line 84
    iget-object v0, v4, LX/E4j;->A04:Ljava/lang/Long;

    .line 86
    iput-object v0, v2, LX/DUO;->A08:Ljava/lang/Long;

    .line 88
    iget-object v0, v4, LX/E4j;->A05:Ljava/lang/Long;

    .line 90
    iput-object v0, v2, LX/DUO;->A09:Ljava/lang/Long;

    .line 92
    iget-object v0, v4, LX/E4j;->A02:Ljava/lang/Long;

    .line 94
    iput-object v0, v2, LX/DUO;->A05:Ljava/lang/Long;

    .line 96
    invoke-direct {p0, v4}, LX/Eun;->A00(LX/E4j;)J

    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/DUO;->A06:Ljava/lang/Long;

    .line 106
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0kS;

    .line 112
    invoke-virtual {v0, p1}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    iget-object v0, p0, LX/Eun;->A01:LX/05b;

    .line 117
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 120
    :cond_78
    return-void

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    monitor-exit v1

    .line 123
    throw v0
.end method


# virtual methods
.method public synthetic AB9(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic C4j(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C4k(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CFo(Ljava/lang/String;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/Eun;->A04:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-object v0, p0, LX/Eun;->A03:LX/8Cl;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/E4j;

    .line 15
    if-eqz v2, :cond_1f

    .line 17
    iget-object v0, v2, LX/E4j;->A02:Ljava/lang/Long;

    .line 19
    if-nez v0, :cond_1f

    .line 21
    invoke-direct {p0, v2}, LX/Eun;->A00(LX/E4j;)J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/E4j;->A02:Ljava/lang/Long;
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_21

    .line 31
    :cond_1f
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
.end method

.method public CFp(Ljava/lang/String;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public CFq(Ljava/lang/String;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/Eun;->A04:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-object v0, p0, LX/Eun;->A03:LX/8Cl;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/E4j;

    .line 15
    if-eqz v2, :cond_1f

    .line 17
    iget-object v0, v2, LX/E4j;->A05:Ljava/lang/Long;

    .line 19
    if-nez v0, :cond_1f

    .line 21
    invoke-direct {p0, v2}, LX/Eun;->A00(LX/E4j;)J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/E4j;->A05:Ljava/lang/Long;
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_21

    .line 31
    :cond_1f
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
.end method

.method public synthetic CSm(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CV9(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, v0}, LX/Eun;->A01(Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public CVA(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public CVD(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_d

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_2c

    .line 13
    :cond_d
    return-void

    .line 14
    :sswitch_e
    const-string v0, "status only failure"

    .line 16
    goto :goto_19

    .line 17
    :sswitch_11
    const-string v0, "Exceeded max tool call follow-ups"

    .line 19
    goto :goto_19

    .line 20
    :sswitch_14
    const-string v0, "tool response send failed"

    .line 22
    goto :goto_19

    .line 23
    :sswitch_17
    const-string v0, "tool call carrier timeout"

    .line 25
    :goto_19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_28

    .line 31
    return-void

    .line 32
    :sswitch_20
    const-string v0, "tool call carrier timeout after failure"

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_d

    .line 40
    :cond_28
    invoke-direct {p0, p1, v1}, LX/Eun;->A01(Ljava/lang/String;Z)V

    .line 43
    return-void

    .line 44
    :sswitch_data_2c
    .sparse-switch
        -0x3c9a857c -> :sswitch_e
        0x4f6c12df -> :sswitch_11
        0x574ec0e5 -> :sswitch_20
        0x5a3e3ffe -> :sswitch_14
        0x719dbfff -> :sswitch_17
    .end sparse-switch
.end method

.method public CVH(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p3, :cond_2e

    .line 6
    iget-object v6, p0, LX/Eun;->A04:Ljava/lang/Object;

    .line 8
    monitor-enter v6

    .line 9
    :try_start_9
    iget-object v5, p0, LX/Eun;->A03:LX/8Cl;

    .line 11
    iget-object v0, p0, LX/Eun;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    move-result-wide v1

    .line 20
    const-string v0, "private_search"

    .line 22
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    const-wide/16 v3, 0x2

    .line 30
    goto :goto_21

    .line 31
    :cond_1f
    const-wide/16 v3, 0x0

    .line 33
    :goto_21
    new-instance v0, LX/E4j;

    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, LX/E4j;-><init>(JJ)V

    .line 38
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_2b

    .line 41
    monitor-exit v6

    .line 42
    return-void

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v6

    .line 45
    throw v0

    .line 46
    :cond_2e
    return-void
.end method

.method public CVY(Ljava/lang/String;Z)V
    .registers 7

    .line 0
    if-eqz p2, :cond_20

    .line 2
    iget-object v3, p0, LX/Eun;->A04:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    iget-object v0, p0, LX/Eun;->A03:LX/8Cl;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/E4j;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-boolean v0, v0, LX/E4j;->A06:Z

    .line 19
    if-ne v0, v1, :cond_16

    .line 21
    const/4 v2, 0x1
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_1d

    .line 22
    :cond_16
    monitor-exit v3

    .line 23
    if-eqz v2, :cond_20

    .line 25
    invoke-direct {p0, p1, v1}, LX/Eun;->A01(Ljava/lang/String;Z)V

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v3

    .line 31
    throw v0

    .line 32
    :cond_20
    return-void
.end method

.method public CdJ(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/Eun;->A01(Ljava/lang/String;Z)V

    .line 3
    return-void
.end method

.method public Ce0(Ljava/lang/String;Ljava/util/List;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/DMK;

    .line 19
    iget v0, v0, LX/DMK;->bitField0_:I

    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 23
    if-eqz v0, :cond_6

    .line 25
    :goto_19
    check-cast v1, LX/DMK;

    .line 27
    if-eqz v1, :cond_25

    .line 29
    iget-object v4, v1, LX/DMK;->psiRequest_:LX/DIu;

    .line 31
    if-nez v4, :cond_28

    .line 33
    sget-object v4, LX/DIu;->DEFAULT_INSTANCE:LX/DIu;

    .line 35
    if-nez v4, :cond_28

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    goto :goto_19

    .line 40
    :cond_28
    iget-object v2, p0, LX/Eun;->A04:Ljava/lang/Object;

    .line 42
    monitor-enter v2

    .line 43
    :try_start_2b
    iget-object v0, p0, LX/Eun;->A03:LX/8Cl;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/E4j;

    .line 51
    if-eqz v3, :cond_65

    .line 53
    iget-boolean v0, v3, LX/E4j;->A06:Z

    .line 55
    if-nez v0, :cond_65

    .line 57
    iput-boolean v6, v3, LX/E4j;->A06:Z

    .line 59
    invoke-direct {p0, v3}, LX/Eun;->A00(LX/E4j;)J

    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/E4j;->A03:Ljava/lang/Long;

    .line 69
    iget-object v0, v4, LX/DIu;->queryPlan_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_65

    .line 77
    iget-object v0, v4, LX/DIu;->queryPlan_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 79
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/DNr;

    .line 85
    iget-object v0, v1, LX/DNr;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 87
    invoke-static {v0}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, LX/E4j;->A00:Ljava/lang/Long;

    .line 93
    iget-object v0, v1, LX/DNr;->queries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 95
    invoke-static {v0}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, LX/E4j;->A01:Ljava/lang/Long;
    :try_end_65
    .catchall {:try_start_2b .. :try_end_65} :catchall_67

    .line 101
    :cond_65
    monitor-exit v2

    .line 102
    return-void

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    monitor-exit v2

    .line 105
    throw v0
.end method

.method public Ce1(Ljava/lang/String;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/Eun;->A04:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-object v0, p0, LX/Eun;->A03:LX/8Cl;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/E4j;

    .line 15
    if-eqz v2, :cond_1f

    .line 17
    iget-object v0, v2, LX/E4j;->A04:Ljava/lang/Long;

    .line 19
    if-nez v0, :cond_1f

    .line 21
    invoke-direct {p0, v2}, LX/Eun;->A00(LX/E4j;)J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/E4j;->A04:Ljava/lang/Long;
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_21

    .line 31
    :cond_1f
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
.end method
