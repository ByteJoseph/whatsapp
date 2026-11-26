.class public abstract LX/SfE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVM;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# virtual methods
.method public synthetic A03(LX/SEn;Ljava/util/Map;)V
    .registers 31

    .line 0
    move-object/from16 v2, p0

    .line 2
    check-cast v2, LX/Qme;

    .line 4
    iget-object v0, v2, LX/SfE;->A01:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_eb

    .line 8
    move-object/from16 v3, p1

    .line 10
    iget-wide v15, v3, LX/SEn;->A00:J

    .line 12
    iget-wide v4, v2, LX/Qme;->A01:J

    .line 14
    sub-long v0, v15, v4

    .line 16
    long-to-int v4, v0

    .line 17
    move/from16 v23, v4

    .line 19
    iget-object v4, v2, LX/Qme;->A02:LX/TRN;

    .line 21
    iget-object v1, v3, LX/SEn;->A04:Ljava/lang/String;

    .line 23
    sget-object v0, LX/7Wt;->A00:Landroid/util/LruCache;

    .line 25
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v5

    .line 29
    iget-object v7, v3, LX/SEn;->A05:Ljava/lang/String;

    .line 31
    const-string v6, ""

    .line 33
    const-wide/16 v8, 0x0

    .line 35
    move-wide v10, v8

    .line 36
    invoke-interface/range {v4 .. v11}, LX/TRN;->BhJ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    .line 39
    move-result v27

    .line 40
    iget-object v8, v2, LX/Qme;->A08:LX/SHt;

    .line 42
    iget-object v7, v3, LX/SEn;->A07:[LX/Row;

    .line 44
    array-length v6, v7

    .line 45
    new-array v5, v6, [J

    .line 47
    iget-object v0, v2, LX/Qme;->A06:LX/Rtb;

    .line 49
    invoke-static {v0}, LX/Qme;->A00(LX/Rtb;)I

    .line 52
    move-result v0

    .line 53
    invoke-static {v2, v0}, LX/Qme;->A01(LX/Qme;I)Ljava/util/HashMap;

    .line 56
    move-result-object v14

    .line 57
    if-eqz p2, :cond_bc

    .line 59
    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    move-result-object v12

    .line 63
    :goto_3f
    const/4 v9, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_41
    if-ge v9, v6, :cond_c1

    .line 67
    if-eqz v8, :cond_61

    .line 69
    aget-object v0, v7, v9

    .line 71
    iget-wide v10, v0, LX/Row;->A00:J

    .line 73
    iget-boolean v0, v8, LX/SHt;->A09:Z

    .line 75
    if-nez v0, :cond_5b

    .line 77
    monitor-enter v8

    .line 78
    :try_start_4e
    iget-boolean v0, v8, LX/SHt;->A09:Z

    .line 80
    if-nez v0, :cond_5a

    .line 82
    iget v0, v8, LX/SHt;->A01:I

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 86
    iput v0, v8, LX/SHt;->A01:I

    .line 88
    monitor-exit v8

    .line 89
    goto :goto_ba

    .line 90
    :cond_5a
    monitor-exit v8
    :try_end_5b
    .catchall {:try_start_4e .. :try_end_5b} :catchall_be

    .line 91
    :cond_5b
    iget-wide v0, v8, LX/SHt;->A08:J

    .line 93
    cmp-long v13, v10, v0

    .line 95
    if-ltz v13, :cond_ba

    .line 97
    :cond_61
    iget-object v13, v2, LX/Qme;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 99
    iget-wide v10, v2, LX/Qme;->A00:J

    .line 101
    const-wide/16 v17, 0x1

    .line 103
    add-long v0, v10, v17

    .line 105
    iput-wide v0, v2, LX/Qme;->A00:J

    .line 107
    iget-object v0, v2, LX/SfE;->A01:Ljava/lang/String;

    .line 109
    move-object/from16 v19, v0

    .line 111
    iget v0, v2, LX/SfE;->A00:I

    .line 113
    move/from16 v17, v0

    .line 115
    iget-object v1, v3, LX/SEn;->A01:Ljava/lang/String;

    .line 117
    invoke-static {v3, v2, v14, v12}, LX/Qme;->A02(LX/SEn;LX/Qme;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 120
    move-result-object v21

    .line 121
    new-instance v0, LX/R1p;

    .line 123
    move/from16 v22, v9

    .line 125
    move/from16 v24, v17

    .line 127
    move-wide/from16 v25, v10

    .line 129
    move-object/from16 v17, v0

    .line 131
    move-object/from16 v18, v3

    .line 133
    move-object/from16 v20, v1

    .line 135
    invoke-direct/range {v17 .. v27}, LX/R1p;-><init>(LX/SEn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIJZ)V

    .line 138
    invoke-interface {v13, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/T0v;)V

    .line 141
    add-int/lit8 v10, v4, 0x1

    .line 143
    aget-object v0, v7, v9

    .line 145
    iget-wide v0, v0, LX/Row;->A01:J

    .line 147
    aput-wide v0, v5, v4

    .line 149
    :goto_95
    iget-object v1, v2, LX/Qme;->A04:LX/TOc;

    .line 151
    iget-boolean v0, v2, LX/Qme;->A0B:Z

    .line 153
    if-eqz v0, :cond_b7

    .line 155
    iget-object v0, v2, LX/Qme;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 160
    move-result v21

    .line 161
    :goto_a1
    new-instance v0, LX/SEO;

    .line 163
    move-object/from16 v18, v3

    .line 165
    move-object/from16 v19, v12

    .line 167
    move/from16 v20, v9

    .line 169
    move/from16 v22, v27

    .line 171
    move-object/from16 v17, v0

    .line 173
    invoke-direct/range {v17 .. v22}, LX/SEO;-><init>(LX/SEn;Ljava/util/Map;IIZ)V

    .line 176
    invoke-interface {v1, v0}, LX/TOc;->A91(LX/SEO;)V

    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 181
    move v4, v10

    .line 182
    goto :goto_41

    .line 183
    :cond_b7
    const/16 v21, 0x0

    .line 185
    goto :goto_a1

    .line 186
    :cond_ba
    :goto_ba
    move v10, v4

    .line 187
    goto :goto_95

    .line 188
    :cond_bc
    const/4 v12, 0x0

    .line 189
    goto :goto_3f

    .line 190
    :catchall_be
    :try_start_be
    move-exception v0

    .line 191
    monitor-exit v8
    :try_end_c0
    .catchall {:try_start_be .. :try_end_c0} :catchall_be

    .line 192
    throw v0

    .line 193
    :cond_c1
    if-eqz v8, :cond_c6

    .line 195
    if-nez v4, :cond_c6

    .line 197
    return-void

    .line 198
    :cond_c6
    if-eq v4, v6, :cond_cc

    .line 200
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 203
    move-result-object v5

    .line 204
    :cond_cc
    const/4 v6, 0x0

    .line 205
    iget-object v4, v2, LX/SfE;->A01:Ljava/lang/String;

    .line 207
    if-eqz v4, :cond_eb

    .line 209
    iget-boolean v3, v2, LX/Qme;->A0A:Z

    .line 211
    iget v0, v2, LX/SfE;->A00:I

    .line 213
    new-instance v1, LX/SCK;

    .line 215
    if-nez v3, :cond_e5

    .line 217
    move-object v3, v1

    .line 218
    move v7, v0

    .line 219
    move-wide v8, v15

    .line 220
    invoke-direct/range {v3 .. v9}, LX/SCK;-><init>(Ljava/lang/String;[JIIJ)V

    .line 223
    :goto_df
    iget-object v0, v2, LX/Qme;->A05:LX/SmQ;

    .line 225
    invoke-virtual {v0, v1}, LX/SmQ;->CJl(LX/SCK;)V

    .line 228
    return-void

    .line 229
    :cond_e5
    new-instance v1, LX/SCK;

    .line 231
    invoke-direct {v1, v5}, LX/SCK;-><init>([J)V

    .line 234
    goto :goto_df

    .line 235
    :cond_eb
    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    check-cast v2, LX/Qme;

    .line 4
    iget-object v0, v2, LX/SfE;->A01:Ljava/lang/String;

    .line 6
    move-object/from16 v1, p2

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 15
    move-result v0

    .line 16
    iput-object v1, v2, LX/SfE;->A01:Ljava/lang/String;

    .line 18
    move/from16 v1, p3

    .line 20
    iput v1, v2, LX/SfE;->A00:I

    .line 22
    if-eqz v0, :cond_6e

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v13

    .line 28
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 31
    move-result-object v11

    .line 32
    const-string v6, ""

    .line 34
    const-string v10, "STREAM_INFO"

    .line 36
    sget-object v0, LX/SEn;->A0A:Ljava/lang/String;

    .line 38
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 41
    move-result-wide v0

    .line 42
    const-wide/high16 v3, 0x43e0000000000000L  # 9.223372036854776E18

    .line 44
    mul-double/2addr v0, v3

    .line 45
    double-to-long v3, v0

    .line 46
    const-wide/16 v0, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    new-instance v5, LX/Row;

    .line 51
    invoke-direct {v5, v3, v4, v0, v1}, LX/Row;-><init>(JJ)V

    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v1, v0, [LX/Row;

    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object v5, v1, v0

    .line 60
    new-instance v5, LX/SEn;

    .line 62
    move-object/from16 v7, p1

    .line 64
    move-object v9, v8

    .line 65
    move-object v12, v1

    .line 66
    invoke-direct/range {v5 .. v14}, LX/SEn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[LX/Row;J)V

    .line 69
    const/4 v11, 0x0

    .line 70
    :goto_46
    iget-object v0, v5, LX/SEn;->A07:[LX/Row;

    .line 72
    array-length v0, v0

    .line 73
    if-ge v11, v0, :cond_6e

    .line 75
    iget-object v3, v2, LX/Qme;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 77
    iget-wide v13, v2, LX/Qme;->A00:J

    .line 79
    const-wide/16 v0, 0x1

    .line 81
    add-long/2addr v0, v13

    .line 82
    iput-wide v0, v2, LX/Qme;->A00:J

    .line 84
    iget-object v9, v2, LX/SfE;->A01:Ljava/lang/String;

    .line 86
    iget v12, v2, LX/SfE;->A00:I

    .line 88
    sget-object v6, LX/RSF;->A07:LX/RSF;

    .line 90
    sget-object v0, LX/SEn;->A09:LX/SE2;

    .line 92
    iget-object v7, v0, LX/SE2;->A02:Ljava/lang/String;

    .line 94
    iget-wide v15, v5, LX/SEn;->A00:J

    .line 96
    const/16 v17, 0x0

    .line 98
    new-instance v4, LX/R1n;

    .line 100
    move-object v10, v8

    .line 101
    invoke-direct/range {v4 .. v17}, LX/R25;-><init>(LX/SEn;LX/RSF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJZ)V

    .line 104
    invoke-interface {v3, v4}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/T0v;)V

    .line 107
    add-int/lit8 v11, v11, 0x1

    .line 109
    goto :goto_46

    .line 110
    :cond_6e
    return-void
.end method

.method public C3L(LX/TVI;LX/SMl;IZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CTY()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cei()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cek(LX/TVI;LX/SMl;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public Cel(Ljava/io/IOException;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ceo(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 21

    .line 0
    move-object/from16 v6, p2

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v3, v6}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    const-string v0, "live_trace"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_66

    .line 16
    check-cast v6, LX/SEn;

    .line 18
    move-object/from16 v2, p0

    .line 20
    check-cast v2, LX/Qme;

    .line 22
    iget-object v0, v2, LX/SfE;->A01:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_66

    .line 26
    iget-wide v4, v6, LX/SEn;->A00:J

    .line 28
    iget-wide v0, v2, LX/Qme;->A01:J

    .line 30
    sub-long/2addr v4, v0

    .line 31
    long-to-int v11, v4

    .line 32
    iget-object v0, v2, LX/Qme;->A06:LX/Rtb;

    .line 34
    invoke-static {v0}, LX/Qme;->A00(LX/Rtb;)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v0}, LX/Qme;->A01(LX/Qme;I)Ljava/util/HashMap;

    .line 41
    move-result-object v9

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_2b
    iget-object v0, v6, LX/SEn;->A07:[LX/Row;

    .line 45
    array-length v0, v0

    .line 46
    if-ge v10, v0, :cond_66

    .line 48
    iget-object v4, v2, LX/Qme;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 50
    iget-wide v13, v2, LX/Qme;->A00:J

    .line 52
    const-wide/16 v0, 0x1

    .line 54
    add-long/2addr v0, v13

    .line 55
    iput-wide v0, v2, LX/Qme;->A00:J

    .line 57
    iget-object v7, v2, LX/SfE;->A01:Ljava/lang/String;

    .line 59
    iget v12, v2, LX/SfE;->A00:I

    .line 61
    iget-object v8, v6, LX/SEn;->A01:Ljava/lang/String;

    .line 63
    new-instance v5, LX/R1q;

    .line 65
    invoke-direct/range {v5 .. v14}, LX/R1q;-><init>(LX/SEn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIJ)V

    .line 68
    invoke-interface {v4, v5}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/T0v;)V

    .line 71
    iget-object v1, v2, LX/Qme;->A04:LX/TOc;

    .line 73
    iget-boolean v0, v2, LX/Qme;->A0B:Z

    .line 75
    if-eqz v0, :cond_63

    .line 77
    iget-object v0, v2, LX/Qme;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 82
    move-result v16

    .line 83
    :goto_53
    const/4 v14, 0x0

    .line 84
    new-instance v12, LX/SEO;

    .line 86
    move-object v13, v6

    .line 87
    move v15, v10

    .line 88
    move/from16 v17, v3

    .line 90
    invoke-direct/range {v12 .. v17}, LX/SEO;-><init>(LX/SEn;Ljava/util/Map;IIZ)V

    .line 93
    invoke-interface {v1, v12}, LX/TOc;->A91(LX/SEO;)V

    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 98
    goto :goto_2b

    .line 99
    :cond_63
    const/16 v16, 0x0

    .line 101
    goto :goto_53

    .line 102
    :cond_66
    return-void
.end method

.method public Cer(LX/TVI;LX/SMl;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public Cxw(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public CyR(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CzU(Z)V
    .registers 2

    .line 0
    return-void
.end method
