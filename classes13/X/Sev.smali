.class public LX/Sev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRN;


# instance fields
.field public final A00:LX/SNR;


# direct methods
.method public constructor <init>(LX/SNR;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sev;->A00:LX/SNR;

    .line 5
    return-void
.end method


# virtual methods
.method public AiW(Ljava/lang/String;JJ)J
    .registers 25

    .line 0
    move-wide/from16 v3, p4

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v0, v0, LX/Sev;->A00:LX/SNR;

    .line 6
    invoke-virtual {v0}, LX/SNR;->A02()LX/Sfo;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    iget-object v13, v0, LX/Sfo;->A00:LX/Sfn;

    .line 14
    instance-of v0, v13, LX/R1h;

    .line 16
    move-object/from16 v7, p1

    .line 18
    move-wide/from16 v5, p2

    .line 20
    if-eqz v0, :cond_26

    .line 22
    move-object v10, v13

    .line 23
    check-cast v10, LX/R1h;

    .line 25
    iget-boolean v0, v10, LX/R1h;->A02:Z

    .line 27
    const-wide/16 v11, -0x1

    .line 29
    if-eqz v0, :cond_32

    .line 31
    iget-boolean v0, v10, LX/R1h;->A0I:Z

    .line 33
    if-nez v0, :cond_32

    .line 35
    :cond_23
    :goto_23
    const-wide/16 v0, -0x1

    .line 37
    return-wide v0

    .line 38
    :cond_26
    move-object v8, v13

    .line 39
    check-cast v8, LX/R1g;

    .line 41
    iget-boolean v0, v8, LX/R1g;->A03:Z

    .line 43
    if-eqz v0, :cond_6d

    .line 45
    iget-boolean v0, v8, LX/R1g;->A0N:Z

    .line 47
    if-nez v0, :cond_6d

    .line 49
    goto :goto_23

    .line 50
    :cond_32
    const-wide/16 v8, 0x0

    .line 52
    cmp-long v0, p2, v8

    .line 54
    if-ltz v0, :cond_109

    .line 56
    cmp-long v0, p4, v8

    .line 58
    if-eqz v0, :cond_109

    .line 60
    cmp-long v0, p4, v11

    .line 62
    if-ltz v0, :cond_109

    .line 64
    cmp-long v0, p4, v11

    .line 66
    if-nez v0, :cond_49

    .line 68
    const-wide v3, 0x7fffffffffffffffL

    .line 73
    :cond_49
    move-wide v0, v3

    .line 74
    monitor-enter v13

    .line 75
    cmp-long v2, v3, v11

    .line 77
    if-nez v2, :cond_54

    .line 79
    const-wide v0, 0x7fffffffffffffffL

    .line 84
    :cond_54
    :try_start_54
    invoke-static {v10, v7}, LX/Sfn;->A0C(LX/R1h;Ljava/lang/Object;)LX/S8A;

    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_5f

    .line 90
    invoke-virtual {v2, v5, v6, v0, v1}, LX/S8A;->A00(JJ)J

    .line 93
    move-result-wide v5

    .line 94
    goto :goto_60

    .line 95
    :cond_5f
    neg-long v5, v0
    :try_end_60
    .catchall {:try_start_54 .. :try_end_60} :catchall_6a

    .line 96
    :goto_60
    monitor-exit v13

    .line 97
    cmp-long v0, v5, v8

    .line 99
    if-lez v0, :cond_109

    .line 101
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 104
    move-result-wide v0

    .line 105
    return-wide v0

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    :try_start_6b
    monitor-exit v13
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    .line 108
    throw v0

    .line 109
    :cond_6d
    monitor-enter v13

    .line 110
    const-wide/16 v1, 0x0

    .line 112
    cmp-long v0, p2, v1

    .line 114
    if-ltz v0, :cond_108

    .line 116
    cmp-long v0, p4, v1

    .line 118
    if-eqz v0, :cond_108

    .line 120
    const-wide/16 v1, -0x1

    .line 122
    cmp-long v0, p4, v1

    .line 124
    if-ltz v0, :cond_108

    .line 126
    const-wide v17, 0x7fffffffffffffffL

    .line 131
    cmp-long v0, p4, v1

    .line 133
    if-nez v0, :cond_8c

    .line 135
    const-wide v3, 0x7fffffffffffffffL

    .line 140
    :cond_8c
    :try_start_8c
    iget-object v0, v8, LX/Sfn;->A01:Ljava/util/AbstractMap;

    .line 142
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ljava/util/NavigableSet;

    .line 148
    if-eqz v10, :cond_108

    .line 150
    invoke-static {v7, v5, v6}, LX/SO9;->A02(Ljava/lang/String;J)LX/T1L;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v10, v0}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v9

    .line 158
    check-cast v9, LX/T1L;

    .line 160
    if-eqz v9, :cond_108

    .line 162
    iget-wide v7, v9, LX/T1L;->A03:J

    .line 164
    iget-wide v1, v9, LX/T1L;->A04:J

    .line 166
    const-wide v15, 0x7fffffffffffffffL

    .line 171
    sub-long v11, v17, v1

    .line 173
    cmp-long v0, v7, v11

    .line 175
    if-lez v0, :cond_b7

    .line 177
    const-wide v1, 0x7fffffffffffffffL

    .line 182
    goto :goto_b8

    .line 183
    :cond_b7
    add-long/2addr v1, v7

    .line 184
    :goto_b8
    cmp-long v0, v1, p2

    .line 186
    if-lez v0, :cond_108

    .line 188
    sub-long v7, v17, p2

    .line 190
    cmp-long v0, v3, v7

    .line 192
    if-gtz v0, :cond_c4

    .line 194
    add-long v17, p2, v3

    .line 196
    :cond_c4
    cmp-long v0, v1, v17

    .line 198
    if-gez v0, :cond_d1

    .line 200
    goto :goto_d8

    .line 201
    :goto_c9
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 204
    move-result-wide v1

    .line 205
    cmp-long v0, v1, v17

    .line 207
    if-ltz v0, :cond_e1

    .line 209
    :cond_d1
    sub-long v1, v1, p2

    .line 211
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 214
    move-result-wide v0

    .line 215
    goto :goto_103

    .line 216
    :goto_d8
    const/4 v0, 0x0

    .line 217
    invoke-interface {v10, v9, v0}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v14

    .line 225
    :cond_e1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_d1

    .line 231
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v9

    .line 235
    check-cast v9, LX/T1L;

    .line 237
    iget-wide v7, v9, LX/T1L;->A04:J

    .line 239
    cmp-long v0, v7, v1

    .line 241
    if-gtz v0, :cond_d1

    .line 243
    iget-wide v9, v9, LX/T1L;->A03:J

    .line 245
    sub-long v11, v15, v7

    .line 247
    cmp-long v0, v9, v11

    .line 249
    if-lez v0, :cond_101

    .line 251
    const-wide v7, 0x7fffffffffffffffL

    .line 256
    goto :goto_c9

    .line 257
    :cond_101
    add-long/2addr v7, v9

    .line 258
    goto :goto_c9
    :try_end_103
    .catchall {:try_start_8c .. :try_end_103} :catchall_105

    .line 259
    :goto_103
    monitor-exit v13

    .line 260
    return-wide v0

    .line 261
    :catchall_105
    move-exception v0

    .line 262
    :try_start_106
    monitor-exit v13
    :try_end_107
    .catchall {:try_start_106 .. :try_end_107} :catchall_105

    .line 263
    throw v0

    .line 264
    :cond_108
    monitor-exit v13

    .line 265
    :cond_109
    const-wide/16 v0, 0x0

    .line 267
    return-wide v0
.end method

.method public BhJ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z
    .registers 14

    .line 0
    iget-object v0, p0, LX/Sev;->A00:LX/SNR;

    .line 2
    invoke-virtual {v0}, LX/SNR;->A02()LX/Sfo;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v1, p2

    .line 9
    move-wide v2, p4

    .line 10
    move-wide v4, p6

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/Sfo;->BhK(Ljava/lang/String;JJ)Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public D1c(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method
