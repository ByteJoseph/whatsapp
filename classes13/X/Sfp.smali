.class public final LX/Sfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVl;


# static fields
.field public static A05:LX/Sfp;


# instance fields
.field public A00:LX/Roq;

.field public A01:LX/SEI;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/S1Q;)V
    .registers 31

    .line 0
    const/16 v27, 0x0

    .line 2
    const-string v0, "CacheInstrumentationListener.onRequestComplete"

    .line 4
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 7
    :try_start_7
    move-object/from16 v3, p0

    .line 9
    iget-object v2, v3, LX/Sfp;->A01:LX/SEI;

    .line 11
    if-eqz v2, :cond_7b

    .line 13
    move-object/from16 v4, p1

    .line 15
    iget-boolean v0, v4, LX/S1Q;->A08:Z

    .line 17
    if-nez v0, :cond_7b

    .line 19
    iget-boolean v0, v4, LX/S1Q;->A09:Z

    .line 21
    if-eqz v0, :cond_6d

    .line 23
    iget v1, v4, LX/S1Q;->A01:I

    .line 25
    if-nez v1, :cond_5d

    .line 27
    sget-object v5, LX/RQH;->A01:LX/RQH;

    .line 29
    :goto_1d
    iget-boolean v0, v3, LX/Sfp;->A04:Z

    .line 31
    if-nez v0, :cond_7b

    .line 33
    iget-object v3, v4, LX/S1Q;->A0A:LX/SHy;

    .line 35
    iget-object v1, v3, LX/SHy;->A07:Ljava/lang/String;

    .line 37
    iget-object v12, v4, LX/S1Q;->A07:Ljava/lang/String;

    .line 39
    iget-object v8, v3, LX/SHy;->A03:Ljava/lang/String;

    .line 41
    if-nez v8, :cond_2d

    .line 43
    const-string v8, ""

    .line 45
    :cond_2d
    iget-object v0, v3, LX/SHy;->A00:LX/RQB;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    move-result-object v10

    .line 51
    iget-object v0, v3, LX/SHy;->A02:LX/RPY;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    move-result-object v17

    .line 57
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v6

    .line 61
    const-string v7, ""

    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v19, 0x0

    .line 66
    new-instance v4, LX/T0k;

    .line 68
    move-object v13, v9

    .line 69
    move-object v14, v9

    .line 70
    move-object v15, v9

    .line 71
    move-object/from16 v16, v9

    .line 73
    move-wide/from16 v23, v19

    .line 75
    move-wide/from16 v25, v19

    .line 77
    move-object v11, v9

    .line 78
    move-object/from16 v18, v1

    .line 80
    move-wide/from16 v21, v19

    .line 82
    move/from16 v28, v27

    .line 84
    invoke-direct/range {v4 .. v28}, LX/T0k;-><init>(LX/RQH;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZZ)V

    .line 87
    iget-object v0, v2, LX/SEI;->A01:Ljava/util/List;

    .line 89
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_7b

    .line 93
    :cond_5d
    iget v0, v4, LX/S1Q;->A00:I

    .line 95
    if-nez v0, :cond_66

    .line 97
    if-lez v1, :cond_78

    .line 99
    sget-object v5, LX/RQH;->A04:LX/RQH;

    .line 101
    goto :goto_1d

    .line 102
    :cond_66
    if-lez v0, :cond_78

    .line 104
    if-lez v1, :cond_78

    .line 106
    sget-object v5, LX/RQH;->A03:LX/RQH;

    .line 108
    goto :goto_1d

    .line 109
    :cond_6d
    iget v0, v4, LX/S1Q;->A00:I

    .line 111
    if-nez v0, :cond_78

    .line 113
    iget v0, v4, LX/S1Q;->A01:I

    .line 115
    if-lez v0, :cond_78

    .line 117
    sget-object v5, LX/RQH;->A02:LX/RQH;

    .line 119
    goto :goto_1d

    .line 120
    :cond_78
    sget-object v5, LX/RQH;->A05:LX/RQH;

    .line 122
    goto :goto_1d
    :try_end_7b
    .catchall {:try_start_7 .. :try_end_7b} :catchall_7f

    .line 123
    :cond_7b
    :goto_7b
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 126
    return-void

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 131
    throw v0
.end method

.method public C3M()V
    .registers 1

    .line 0
    return-void
.end method

.method public CDC(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    return-void
.end method

.method public CZq(LX/TTs;LX/T1L;)V
    .registers 42

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v10, p2

    .line 4
    invoke-static {v0, v10}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const-string v0, "CacheInstrumentationListener.onSpanAdded"

    .line 9
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 12
    :try_start_c
    move-object/from16 v9, p0

    .line 14
    iget-object v0, v9, LX/Sfp;->A01:LX/SEI;

    .line 16
    if-eqz v0, :cond_c3

    .line 18
    iget-object v6, v10, LX/T1L;->A06:Ljava/lang/String;

    .line 20
    if-eqz v6, :cond_c3

    .line 22
    const-string v20, "UNKNOWN"

    .line 24
    iget-object v3, v9, LX/Sfp;->A00:LX/Roq;

    .line 26
    const/16 v27, 0x0

    .line 28
    if-eqz v3, :cond_34

    .line 30
    monitor-enter v3
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_c7

    .line 31
    :try_start_1f
    iget-object v0, v3, LX/Roq;->A01:Ljava/util/TreeSet;

    .line 33
    invoke-virtual {v0, v10}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/T1L;

    .line 39
    iget-object v0, v3, LX/Roq;->A00:Ljava/util/Map;

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/Rrr;
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_31

    .line 47
    :try_start_2f
    monitor-exit v3

    .line 48
    goto :goto_36
    :try_end_31
    .catchall {:try_start_2f .. :try_end_31} :catchall_c7

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    monitor-exit v3
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 51
    :try_start_33
    throw v0

    .line 52
    :cond_34
    move-object/from16 v2, v27
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_c7

    .line 54
    :goto_36
    const-string v17, ""

    .line 56
    const-string v21, "unknown"

    .line 58
    if-eqz v2, :cond_71

    .line 60
    :try_start_3c
    iget-object v1, v2, LX/Rrr;->A00:LX/SHy;

    .line 62
    iget-object v5, v1, LX/SHy;->A03:Ljava/lang/String;

    .line 64
    if-nez v5, :cond_44

    .line 66
    move-object/from16 v5, v17

    .line 68
    :cond_44
    iget-object v4, v1, LX/SHy;->A04:Ljava/lang/String;

    .line 70
    if-nez v4, :cond_4a

    .line 72
    move-object/from16 v4, v21

    .line 74
    :cond_4a
    iget-object v0, v1, LX/SHy;->A00:LX/RQB;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    move-result-object v20

    .line 80
    iget-object v3, v2, LX/Rrr;->A02:Ljava/lang/String;

    .line 82
    if-nez v3, :cond_56

    .line 84
    move-object/from16 v3, v17

    .line 86
    :cond_56
    iget-object v7, v2, LX/Rrr;->A01:Ljava/lang/String;

    .line 88
    if-nez v7, :cond_5c

    .line 90
    move-object/from16 v7, v17

    .line 92
    :cond_5c
    iget-object v0, v1, LX/SHy;->A02:LX/RPY;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    move-result-object v27

    .line 98
    iget-object v13, v1, LX/SHy;->A07:Ljava/lang/String;

    .line 100
    iget-object v2, v1, LX/SHy;->A06:Ljava/lang/String;

    .line 102
    if-nez v2, :cond_6a

    .line 104
    move-object/from16 v2, v21

    .line 106
    :cond_6a
    iget-object v0, v1, LX/SHy;->A05:Ljava/lang/String;

    .line 108
    if-eqz v0, :cond_7d

    .line 110
    move-object/from16 v21, v0

    .line 112
    goto :goto_7d

    .line 113
    :cond_71
    move-object/from16 v13, v27

    .line 115
    move-object/from16 v3, v17

    .line 117
    move-object/from16 v5, v21

    .line 119
    move-object v4, v5

    .line 120
    move-object v2, v5

    .line 121
    move-object/from16 v26, v5

    .line 123
    const/4 v1, 0x0

    .line 124
    goto :goto_83

    .line 125
    :cond_7d
    :goto_7d
    iget-boolean v1, v1, LX/SHy;->A0A:Z

    .line 127
    move-object/from16 v26, v21

    .line 129
    move-object/from16 v21, v7

    .line 131
    :goto_83
    iget-object v0, v9, LX/Sfp;->A01:LX/SEI;

    .line 133
    if-eqz v0, :cond_c3

    .line 135
    iget-object v7, v9, LX/Sfp;->A02:Ljava/lang/String;

    .line 137
    if-eqz v7, :cond_8d

    .line 139
    move-object/from16 v17, v7

    .line 141
    :cond_8d
    iget-wide v11, v10, LX/T1L;->A04:J

    .line 143
    iget-wide v7, v10, LX/T1L;->A03:J

    .line 145
    iget-object v9, v9, LX/Sfp;->A03:Lkotlin/jvm/functions/Function1;

    .line 147
    if-eqz v9, :cond_c0

    .line 149
    invoke-static {v10, v9}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 152
    move-result v38

    .line 153
    :goto_99
    sget-object v15, LX/RQH;->A06:LX/RQH;

    .line 155
    const/16 v16, 0x0

    .line 157
    const-wide/16 v33, 0x0

    .line 159
    new-instance v14, LX/T0k;

    .line 161
    move-object/from16 v24, v16

    .line 163
    move-object/from16 v28, v13

    .line 165
    move-wide/from16 v29, v11

    .line 167
    move-wide/from16 v31, v7

    .line 169
    move-wide/from16 v35, v33

    .line 171
    move/from16 v37, v1

    .line 173
    move-object/from16 v22, v6

    .line 175
    move-object/from16 v23, v3

    .line 177
    move-object/from16 v25, v2

    .line 179
    move-object/from16 v18, v5

    .line 181
    move-object/from16 v19, v4

    .line 183
    invoke-direct/range {v14 .. v38}, LX/T0k;-><init>(LX/RQH;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZZ)V

    .line 186
    iget-object v0, v0, LX/SEI;->A01:Ljava/util/List;

    .line 188
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_c3

    .line 192
    :cond_c0
    const/16 v38, 0x0

    .line 194
    goto :goto_99
    :try_end_c3
    .catchall {:try_start_3c .. :try_end_c3} :catchall_c7

    .line 195
    :cond_c3
    :goto_c3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 198
    return-void

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 203
    throw v0
.end method

.method public CZr(LX/TTs;LX/T1L;)V
    .registers 4

    .line 0
    const-string v0, "CacheInstrumentationListener.onSpanRemoved"

    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 8
    return-void
.end method

.method public CZs(LX/TTs;LX/T1L;LX/T1L;Ljava/lang/Integer;)V
    .registers 40

    .line 0
    move-object/from16 v10, p3

    .line 2
    move-object/from16 v2, p4

    .line 4
    invoke-static {v10, v2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const-string v0, "CacheInstrumentationListener.onSpanTouched"

    .line 9
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 12
    :try_start_c
    move-object/from16 v1, p0

    .line 14
    iget-object v9, v1, LX/Sfp;->A01:LX/SEI;

    .line 16
    if-eqz v9, :cond_5b

    .line 18
    move-object/from16 v3, p2

    .line 20
    if-eqz p2, :cond_5b

    .line 22
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 24
    if-eq v2, v0, :cond_5b

    .line 26
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 28
    if-eq v2, v0, :cond_5b

    .line 30
    iget-object v13, v1, LX/Sfp;->A02:Ljava/lang/String;

    .line 32
    if-nez v13, :cond_24

    .line 34
    const-string v13, ""

    .line 36
    :cond_24
    iget-object v8, v3, LX/T1L;->A06:Ljava/lang/String;

    .line 38
    iget-wide v6, v3, LX/T1L;->A04:J

    .line 40
    iget-wide v4, v3, LX/T1L;->A03:J

    .line 42
    iget-wide v2, v10, LX/T1L;->A04:J

    .line 44
    iget-wide v0, v10, LX/T1L;->A03:J

    .line 46
    const/4 v12, 0x0

    .line 47
    sget-object v11, LX/RQH;->A08:LX/RQH;

    .line 49
    const/16 v33, 0x0

    .line 51
    new-instance v10, LX/T0k;

    .line 53
    move-object v15, v12

    .line 54
    move-object/from16 v16, v12

    .line 56
    move-object/from16 v17, v12

    .line 58
    move-object/from16 v19, v12

    .line 60
    move-object/from16 v20, v12

    .line 62
    move-object/from16 v21, v12

    .line 64
    move-object/from16 v22, v12

    .line 66
    move-object/from16 v23, v12

    .line 68
    move-object/from16 v24, v12

    .line 70
    move-object v14, v12

    .line 71
    move-wide/from16 v25, v6

    .line 73
    move-wide/from16 v27, v4

    .line 75
    move-wide/from16 v29, v2

    .line 77
    move-wide/from16 v31, v0

    .line 79
    move/from16 v34, v33

    .line 81
    move-object/from16 v18, v8

    .line 83
    invoke-direct/range {v10 .. v34}, LX/T0k;-><init>(LX/RQH;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZZ)V

    .line 86
    iget-object v0, v9, LX/SEI;->A01:Ljava/util/List;

    .line 88
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5b
    .catchall {:try_start_c .. :try_end_5b} :catchall_5f

    .line 91
    :cond_5b
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 94
    return-void

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 99
    throw v0
.end method

.method public CaG(LX/TTs;Ljava/lang/String;JJ)V
    .registers 7

    .line 0
    return-void
.end method

.method public CsE()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CxP(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method
