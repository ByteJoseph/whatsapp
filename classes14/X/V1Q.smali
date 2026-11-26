.class public final LX/V1Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLa;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/VA4;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/V1Q;->A02:LX/05b;

    .line 9
    const/16 v0, 0x1524

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/V1Q;->A01:LX/05b;

    .line 17
    const v0, 0x8326

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/V1Q;->A00:LX/05b;

    .line 26
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/V1Q;->A04:Ljava/lang/Object;

    .line 32
    new-instance v0, LX/VA4;

    .line 34
    invoke-direct {v0}, LX/VA4;-><init>()V

    .line 37
    iput-object v0, p0, LX/V1Q;->A03:LX/VA4;

    .line 39
    return-void
.end method

.method public static final A00(LX/UV5;LX/V1Q;Ljava/lang/String;)V
    .registers 21

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v1, v9, LX/UV5;->A07:Ljava/lang/String;

    .line 4
    const-string v0, "SUCCESS"

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    move-object/from16 v8, p1

    .line 12
    if-nez v0, :cond_81

    .line 14
    iget-object v1, v9, LX/UV5;->A07:Ljava/lang/String;

    .line 16
    const-string v0, "PARTIAL"

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_81

    .line 24
    iget-object v0, v8, LX/V1Q;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    move-result-wide v6

    .line 33
    :goto_21
    iget-object v0, v8, LX/V1Q;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LX/Uf2;

    .line 41
    iget-object v5, v9, LX/UV5;->A09:Ljava/lang/String;

    .line 43
    iget-object v10, v9, LX/UV5;->A07:Ljava/lang/String;

    .line 45
    iget-object v4, v9, LX/UV5;->A06:Ljava/lang/String;

    .line 47
    iget-wide v2, v9, LX/UV5;->A08:J

    .line 49
    sub-long/2addr v6, v2

    .line 50
    const-wide/32 v0, 0xf4240

    .line 53
    invoke-static {v6, v7, v0, v1}, LX/TaS;->A0t(JJ)Ljava/lang/Long;

    .line 56
    move-result-object v13

    .line 57
    iget-object v14, v9, LX/UV5;->A04:Ljava/lang/Long;

    .line 59
    iget-object v6, v9, LX/UV5;->A03:Ljava/lang/Long;

    .line 61
    if-eqz v6, :cond_7f

    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 66
    move-result-wide v11

    .line 67
    sub-long/2addr v11, v2

    .line 68
    div-long/2addr v11, v0

    .line 69
    const-wide/16 v6, 0x0

    .line 71
    cmp-long v0, v11, v6

    .line 73
    if-gez v0, :cond_4d

    .line 75
    const-wide/16 v11, 0x0

    .line 77
    :cond_4d
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v15

    .line 81
    :goto_51
    iget-object v0, v9, LX/UV5;->A02:Ljava/lang/Long;

    .line 83
    if-eqz v0, :cond_7c

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1, v2, v3}, LX/Qal;->A0F(JJ)J

    .line 92
    move-result-wide v6

    .line 93
    const-wide/16 v1, 0x0

    .line 95
    cmp-long v0, v6, v1

    .line 97
    if-gez v0, :cond_65

    .line 99
    const-wide/16 v6, 0x0

    .line 101
    :cond_65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v16

    .line 105
    :goto_69
    iget v0, v9, LX/UV5;->A01:I

    .line 107
    new-instance v12, LX/V65;

    .line 109
    move/from16 p1, v0

    .line 111
    move-object/from16 p0, v4

    .line 113
    move-object/from16 v17, v10

    .line 115
    invoke-direct/range {v12 .. v19}, LX/V65;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    move-object/from16 v0, p2

    .line 120
    invoke-static {v8, v0, v5, v12}, LX/Uf2;->A00(LX/Uf2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 123
    return-void

    .line 124
    :cond_7c
    const/16 v16, 0x0

    .line 126
    goto :goto_69

    .line 127
    :cond_7f
    const/4 v15, 0x0

    .line 128
    goto :goto_51

    .line 129
    :cond_81
    iget-wide v3, v9, LX/UV5;->A08:J

    .line 131
    iget-object v0, v9, LX/UV5;->A02:Ljava/lang/Long;

    .line 133
    const-wide/16 v5, 0x0

    .line 135
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 138
    move-result-wide v1

    .line 139
    iget-object v0, v9, LX/UV5;->A05:Ljava/lang/Long;

    .line 141
    if-eqz v0, :cond_93

    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 146
    move-result-wide v5

    .line 147
    :cond_93
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 154
    move-result-wide v6

    .line 155
    goto :goto_21
.end method

.method public static final A01(LX/UV5;LX/V1Q;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 20

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/UV5;->A0C:Ljava/util/Map;

    .line 3
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_9c

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v13

    .line 17
    iget-object v0, p0, LX/UV5;->A0D:Ljava/util/Set;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_9c

    .line 25
    move-object/from16 v7, p1

    .line 27
    iget-object v0, v7, LX/V1Q;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    move-result-wide v4

    .line 36
    sub-long v11, v4, v13

    .line 38
    const-wide/32 v2, 0xf4240

    .line 41
    div-long/2addr v11, v2

    .line 42
    iget-object v0, p0, LX/UV5;->A0B:Ljava/util/Map;

    .line 44
    invoke-static {v1, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_9d

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide v0

    .line 54
    sub-long/2addr v0, v13

    .line 55
    invoke-static {v0, v1, v2, v3}, LX/TaS;->A0t(JJ)Ljava/lang/Long;

    .line 58
    move-result-object p0

    .line 59
    :goto_3b
    if-nez p4, :cond_43

    .line 61
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v6, LX/UV5;->A04:Ljava/lang/Long;

    .line 67
    :cond_43
    const-string v0, "ok"

    .line 69
    move-object/from16 v10, p3

    .line 71
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5d

    .line 77
    iget-object v0, v6, LX/UV5;->A05:Ljava/lang/Long;

    .line 79
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v6, LX/UV5;->A05:Ljava/lang/Long;

    .line 93
    :cond_5d
    iget-object v0, v7, LX/V1Q;->A00:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    check-cast v8, LX/Uf2;

    .line 101
    iget-object v5, v6, LX/UV5;->A09:Ljava/lang/String;

    .line 103
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object p1

    .line 107
    iget-object v0, v7, LX/V1Q;->A01:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/Jfp;

    .line 115
    move-object/from16 v9, p2

    .line 117
    invoke-virtual {v0, v9}, LX/Jfp;->A01(Ljava/lang/String;)LX/JNy;

    .line 120
    move-result-object v0

    .line 121
    iget-object v4, v0, LX/JNy;->A0N:Ljava/lang/Long;

    .line 123
    iget-wide v0, v6, LX/UV5;->A08:J

    .line 125
    sub-long/2addr v13, v0

    .line 126
    div-long/2addr v13, v2

    .line 127
    const-wide/16 v11, 0x0

    .line 129
    cmp-long v2, v13, v11

    .line 131
    if-gez v2, :cond_87

    .line 133
    const-wide/16 v13, 0x0

    .line 135
    :cond_87
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v14

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v13

    .line 143
    new-instance v12, LX/V66;

    .line 145
    move-object/from16 p2, v4

    .line 147
    invoke-direct/range {v12 .. v19}, LX/V66;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 150
    invoke-static {v8, v9, v5, v12}, LX/Uf2;->A00(LX/Uf2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 153
    invoke-static {v6, v7, v9}, LX/V1Q;->A00(LX/UV5;LX/V1Q;Ljava/lang/String;)V

    .line 156
    :cond_9c
    return-void

    .line 157
    :cond_9d
    const/4 p0, 0x0

    .line 158
    goto :goto_3b
.end method

.method private final A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/V1Q;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/V1Q;->A03:LX/VA4;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/UV5;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    :cond_10
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
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
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, LX/V5E;

    .line 7
    invoke-direct {v0, p0, p2, v1}, LX/V5E;-><init>(Ljava/lang/Object;II)V

    .line 10
    invoke-direct {p0, p1, v0}, LX/V1Q;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method public CFp(Ljava/lang/String;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, LX/85J;

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, LX/85J;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 10
    invoke-direct {p0, p1, v0}, LX/V1Q;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method public CFq(Ljava/lang/String;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/V1Q;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide v1

    .line 13
    const/4 v3, 0x1

    .line 14
    new-instance v0, LX/V5D;

    .line 16
    invoke-direct {v0, p2, v1, v2, v3}, LX/V5D;-><init>(IJI)V

    .line 19
    invoke-direct {p0, p1, v0}, LX/V1Q;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 22
    return-void
.end method

.method public CSm(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/16 v1, 0xc

    .line 2
    new-instance v0, LX/V5H;

    .line 4
    invoke-direct {v0, p1, v1, p0}, LX/V5H;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, v0}, LX/V1Q;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method public CV9(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0xa

    .line 6
    new-instance v0, LX/V5H;

    .line 8
    invoke-direct {v0, p1, v1, p0}, LX/V5H;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v0}, LX/V1Q;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public CVA(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x9

    .line 6
    new-instance v0, LX/V5H;

    .line 8
    invoke-direct {v0, p1, v1, p0}, LX/V5H;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v0}, LX/V1Q;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public CVD(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, LX/V5L;

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, LX/V5L;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-direct {p0, p1, v0}, LX/V1Q;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method public CVH(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/V1Q;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v6, p0, LX/V1Q;->A04:Ljava/lang/Object;

    .line 15
    monitor-enter v6

    .line 16
    :try_start_10
    iget-object v5, p0, LX/V1Q;->A03:LX/VA4;

    .line 18
    new-instance v4, LX/UV5;

    .line 20
    invoke-direct {v4, v0, v1, p2, p3}, LX/UV5;-><init>(JLjava/lang/String;Z)V

    .line 23
    iget-object v3, v4, LX/UV5;->A0C:Ljava/util/Map;

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v3, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 32
    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_25

    .line 35
    monitor-exit v6

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v6

    .line 39
    throw v0
.end method

.method public CVY(Ljava/lang/String;Z)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/V5J;

    .line 3
    invoke-direct {v0, p0, p1, v1, p2}, LX/V5J;-><init>(LX/V1Q;Ljava/lang/String;IZ)V

    .line 6
    invoke-direct {p0, p1, v0}, LX/V1Q;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public CdJ(Ljava/lang/String;Z)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/V5J;

    .line 3
    invoke-direct {v0, p0, p1, v1, p2}, LX/V5J;-><init>(LX/V1Q;Ljava/lang/String;IZ)V

    .line 6
    invoke-direct {p0, p1, v0}, LX/V1Q;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public Ce0(Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .line 0
    const/16 v1, 0xb

    .line 2
    new-instance v0, LX/V5H;

    .line 4
    invoke-direct {v0, p1, v1, p0}, LX/V5H;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, v0}, LX/V1Q;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method public Ce1(Ljava/lang/String;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x4

    .line 5
    new-instance v0, LX/V59;

    .line 7
    invoke-direct {v0, p2, v1}, LX/V59;-><init>(II)V

    .line 10
    invoke-direct {p0, p1, v0}, LX/V1Q;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method
