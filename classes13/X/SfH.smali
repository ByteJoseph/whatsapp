.class public abstract LX/SfH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/TUW;

.field public final A0F:LX/TVZ;


# direct methods
.method public constructor <init>(LX/TUW;LX/TVZ;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SfH;->A0E:LX/TUW;

    .line 5
    iput-object p2, p0, LX/SfH;->A0F:LX/TVZ;

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, LX/SfH;->A04:J

    .line 11
    iput-wide v0, p0, LX/SfH;->A05:J

    .line 13
    iput-wide v0, p0, LX/SfH;->A03:J

    .line 15
    iput-boolean p3, p0, LX/SfH;->A0C:Z

    .line 17
    return-void
.end method

.method private final A00(Z)V
    .registers 31

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v0

    .line 4
    move-object/from16 v4, p0

    .line 6
    iget-wide v2, v4, LX/SfH;->A02:J

    .line 8
    const-wide/16 v10, 0x0

    .line 10
    cmp-long v5, v2, v10

    .line 12
    if-gtz v5, :cond_10

    .line 14
    iget-wide v2, v4, LX/SfH;->A07:J

    .line 16
    :cond_10
    iget-wide v5, v4, LX/SfH;->A08:J

    .line 18
    cmp-long v7, v5, v2

    .line 20
    if-ltz v7, :cond_ee

    .line 22
    cmp-long v7, v0, v5

    .line 24
    if-ltz v7, :cond_ee

    .line 26
    iget-boolean v7, v4, LX/SfH;->A0C:Z

    .line 28
    if-eqz v7, :cond_2d

    .line 30
    iget-boolean v7, v4, LX/SfH;->A09:Z

    .line 32
    if-eqz v7, :cond_2d

    .line 34
    iget v7, v4, LX/SfH;->A00:I

    .line 36
    if-eqz v7, :cond_2d

    .line 38
    iget-wide v7, v4, LX/SfH;->A06:J

    .line 40
    cmp-long v9, v7, v10

    .line 42
    const/4 v7, 0x1

    .line 43
    if-nez v9, :cond_2e

    .line 45
    :cond_2d
    const/4 v7, 0x0

    .line 46
    :cond_2e
    iget-wide v14, v4, LX/SfH;->A07:J

    .line 48
    sub-long/2addr v2, v14

    .line 49
    long-to-int v10, v2

    .line 50
    sub-long v2, v5, v14

    .line 52
    long-to-int v11, v2

    .line 53
    if-eqz v7, :cond_39

    .line 55
    iget-wide v0, v4, LX/SfH;->A06:J

    .line 57
    :cond_39
    sub-long/2addr v0, v5

    .line 58
    long-to-int v12, v0

    .line 59
    if-eqz v7, :cond_7d

    .line 61
    iget v13, v4, LX/SfH;->A00:I

    .line 63
    :goto_3f
    const-wide/16 v16, 0x0

    .line 65
    iget-boolean v8, v4, LX/SfH;->A0A:Z

    .line 67
    if-nez p1, :cond_4b

    .line 69
    iget v0, v4, LX/SfH;->A01:I

    .line 71
    const/16 v27, 0x0

    .line 73
    if-gtz v0, :cond_4d

    .line 75
    :cond_4b
    const/16 v27, 0x1

    .line 77
    :cond_4d
    iget-boolean v7, v4, LX/SfH;->A0D:Z

    .line 79
    iget-wide v5, v4, LX/SfH;->A04:J

    .line 81
    iget-wide v2, v4, LX/SfH;->A05:J

    .line 83
    iget-wide v0, v4, LX/SfH;->A03:J

    .line 85
    new-instance v9, LX/Rx3;

    .line 87
    move-wide/from16 v18, v16

    .line 89
    move-wide/from16 v20, v5

    .line 91
    move-wide/from16 v22, v2

    .line 93
    move-wide/from16 v24, v0

    .line 95
    move/from16 v26, v8

    .line 97
    move/from16 v28, v7

    .line 99
    invoke-direct/range {v9 .. v28}, LX/Rx3;-><init>(IIIIJJJJJJZZZ)V

    .line 102
    instance-of v0, v4, LX/Qmf;

    .line 104
    if-eqz v0, :cond_a3

    .line 106
    move-object v1, v4

    .line 107
    check-cast v1, LX/Qmf;

    .line 109
    iget-boolean v0, v9, LX/Rx3;->A0C:Z

    .line 111
    if-nez v0, :cond_ee

    .line 113
    iget-object v6, v1, LX/Qmf;->A00:LX/Seg;

    .line 115
    iget-object v5, v6, LX/Seg;->A04:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 117
    iget-object v2, v5, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 119
    iget v0, v2, LX/T0f;->maxNumberSmallBwSamplesIgnored:I

    .line 121
    if-lez v0, :cond_e3

    .line 123
    monitor-enter v6

    .line 124
    goto :goto_80

    .line 125
    :cond_7d
    iget v13, v4, LX/SfH;->A01:I

    .line 127
    goto :goto_3f

    .line 128
    :goto_80
    :try_start_80
    iget v3, v9, LX/Rx3;->A02:I

    .line 130
    iget-object v2, v5, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 132
    iget v0, v2, LX/T0f;->initSegmentBandwidthExclusionLimitBytes:I

    .line 134
    const/4 v1, 0x0

    .line 135
    if-lt v3, v0, :cond_90

    .line 137
    iget v0, v6, LX/Seg;->A00:I

    .line 139
    if-lez v0, :cond_9e

    .line 141
    iput v1, v6, LX/Seg;->A00:I

    .line 143
    goto :goto_9e

    .line 144
    :cond_90
    iget v1, v6, LX/Seg;->A00:I

    .line 146
    iget v0, v2, LX/T0f;->maxNumberSmallBwSamplesIgnored:I

    .line 148
    if-ge v1, v0, :cond_9a

    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 152
    iput v1, v6, LX/Seg;->A00:I

    .line 154
    :cond_9a
    if-ge v1, v0, :cond_9e
    :try_end_9c
    .catchall {:try_start_80 .. :try_end_9c} :catchall_a0

    .line 156
    monitor-exit v6

    .line 157
    goto :goto_ee

    .line 158
    :cond_9e
    :goto_9e
    monitor-exit v6

    .line 159
    goto :goto_e9

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    :try_start_a1
    monitor-exit v6
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a0

    .line 162
    throw v0

    .line 163
    :cond_a3
    move-object v3, v4

    .line 164
    check-cast v3, LX/Qmg;

    .line 166
    iget-wide v1, v9, LX/Rx3;->A07:J

    .line 168
    cmp-long v0, v1, v16

    .line 170
    if-gtz v0, :cond_b8

    .line 172
    iget-wide v1, v9, LX/Rx3;->A08:J

    .line 174
    cmp-long v0, v1, v16

    .line 176
    if-gtz v0, :cond_b8

    .line 178
    iget-wide v1, v9, LX/Rx3;->A06:J

    .line 180
    cmp-long v0, v1, v16

    .line 182
    if-lez v0, :cond_ee

    .line 184
    :cond_b8
    iget-object v6, v3, LX/Qmg;->A04:LX/Seh;

    .line 186
    iget-object v1, v6, LX/Seh;->A06:LX/SDS;

    .line 188
    sget-object v5, LX/Seh;->A0B:LX/ROq;

    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 194
    iget-object v3, v1, LX/SDS;->A01:Ljava/util/Map;

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    move-result-wide v1

    .line 200
    new-instance v0, LX/Ro5;

    .line 202
    invoke-direct {v0, v9, v1, v2}, LX/Ro5;-><init>(LX/Rx3;J)V

    .line 205
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v0, v6, LX/Seh;->A02:LX/SDS;

    .line 210
    if-eqz v0, :cond_ee

    .line 212
    iget-object v3, v0, LX/SDS;->A01:Ljava/util/Map;

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    move-result-wide v1

    .line 218
    new-instance v0, LX/Ro5;

    .line 220
    invoke-direct {v0, v9, v1, v2}, LX/Ro5;-><init>(LX/Rx3;J)V

    .line 223
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    goto :goto_ee

    .line 227
    :cond_e3
    iget v1, v9, LX/Rx3;->A02:I

    .line 229
    iget v0, v2, LX/T0f;->initSegmentBandwidthExclusionLimitBytes:I

    .line 231
    if-lt v1, v0, :cond_ee

    .line 233
    :goto_e9
    iget-object v0, v6, LX/Seg;->A03:LX/QmT;

    .line 235
    invoke-virtual {v0, v5, v9}, LX/S3B;->A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Rx3;)V

    .line 238
    :cond_ee
    :goto_ee
    const-wide/16 v5, 0x0

    .line 240
    iput-wide v5, v4, LX/SfH;->A07:J

    .line 242
    iput-wide v5, v4, LX/SfH;->A08:J

    .line 244
    const/4 v2, 0x0

    .line 245
    iput v2, v4, LX/SfH;->A01:I

    .line 247
    iput-boolean v2, v4, LX/SfH;->A0A:Z

    .line 249
    const-wide/16 v0, -0x1

    .line 251
    iput-wide v0, v4, LX/SfH;->A02:J

    .line 253
    iput v2, v4, LX/SfH;->A00:I

    .line 255
    iput-boolean v2, v4, LX/SfH;->A09:Z

    .line 257
    iput-wide v5, v4, LX/SfH;->A06:J

    .line 259
    return-void
.end method


# virtual methods
.method public C3L(LX/TVI;LX/SMl;IZ)V
    .registers 11

    .line 0
    iget v5, p0, LX/SfH;->A01:I

    .line 2
    add-int/2addr v5, p3

    .line 3
    iput v5, p0, LX/SfH;->A01:I

    .line 5
    iget-wide v3, p0, LX/SfH;->A06:J

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-gtz v0, :cond_20

    .line 13
    iget-boolean v0, p0, LX/SfH;->A0D:Z

    .line 15
    if-eqz v0, :cond_20

    .line 17
    iget v0, p0, LX/SfH;->A00:I

    .line 19
    if-lez v0, :cond_20

    .line 21
    if-lt v5, v0, :cond_20

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/SfH;->A06:J

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/SfH;->A09:Z

    .line 32
    :cond_20
    return-void
.end method

.method public CFW(LX/RRf;JJJ)V
    .registers 8

    .line 0
    return-void
.end method

.method public CFX(JJ)V
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
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/SfH;->A00(Z)V

    .line 4
    return-void
.end method

.method public Cek(LX/TVI;LX/SMl;Z)V
    .registers 9

    .line 0
    iget-wide v3, p0, LX/SfH;->A07:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_c

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/SfH;->A00(Z)V

    .line 12
    :cond_c
    return-void
.end method

.method public Cel(Ljava/io/IOException;)V
    .registers 7

    .line 0
    iget-wide v3, p0, LX/SfH;->A07:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_c

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/SfH;->A00(Z)V

    .line 12
    :cond_c
    return-void
.end method

.method public Ceo(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/SfH;->A0B:Z

    .line 6
    const-string v2, "DefaultFbTransferListener"

    .line 8
    if-eqz v0, :cond_25

    .line 10
    const-string v0, "x-fb-response-time-ms"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    if-eqz p2, :cond_25

    .line 20
    :try_start_14
    move-object v0, p2

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    goto :goto_25
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    move-exception v1

    .line 28
    const-string v0, "Failed to parse CDN response time: "

    .line 30
    invoke-static {v0, p2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v1, v0}, LX/SKM;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 37
    :cond_25
    :goto_25
    move-object v11, p0

    .line 38
    instance-of v6, p0, LX/Qmg;

    .line 40
    if-eqz v6, :cond_38

    .line 42
    move-object v0, v11

    .line 43
    check-cast v0, LX/Qmg;

    .line 45
    iget-object v0, v0, LX/Qmg;->A00:Ljava/lang/String;

    .line 47
    :goto_2f
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_10b

    .line 53
    if-eqz p2, :cond_10b

    .line 55
    goto :goto_3b

    .line 56
    :cond_38
    const-string v0, "x-bwe-mean"

    .line 58
    goto :goto_2f

    .line 59
    :goto_3b
    :try_start_3b
    move-object v3, p2

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 62
    if-eqz v6, :cond_4b

    .line 64
    move-object v1, v11

    .line 65
    check-cast v1, LX/Qmg;

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    iget-object v0, v1, LX/Qmg;->A04:LX/Seh;

    .line 73
    iput-object v3, v0, LX/Seh;->A03:Ljava/lang/String;

    .line 75
    :cond_4b
    const-string v1, ";"

    .line 77
    new-instance v0, LX/06L;

    .line 79
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v0, v3, v5}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    const/4 v4, 0x1

    .line 92
    if-nez v0, :cond_81

    .line 94
    invoke-static {v3}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 97
    move-result-object v1

    .line 98
    :cond_62
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_81

    .line 104
    invoke-static {v1}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_62

    .line 110
    invoke-static {v3, v1}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    :goto_72
    invoke-static {v0, v5}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    const-wide/16 v0, 0x0

    .line 120
    iput-wide v0, p0, LX/SfH;->A04:J

    .line 122
    iput-wide v0, p0, LX/SfH;->A05:J

    .line 124
    iput-wide v0, p0, LX/SfH;->A03:J

    .line 126
    array-length v8, v3

    .line 127
    const/4 v7, 0x0

    .line 128
    goto :goto_84

    .line 129
    :cond_81
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 131
    goto :goto_72

    .line 132
    :goto_84
    if-ge v7, v8, :cond_10b

    .line 134
    aget-object v1, v3, v7

    .line 136
    const-string v0, ":"

    .line 138
    invoke-static {v1, v0, v5}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_cb

    .line 148
    invoke-static {v9}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 151
    move-result-object v1

    .line 152
    :cond_98
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_cb

    .line 158
    invoke-static {v1}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_98

    .line 164
    invoke-static {v9, v1}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 167
    move-result-object v0

    .line 168
    :goto_a8
    invoke-static {v0, v5}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 171
    move-result-object v9

    .line 172
    array-length v1, v9

    .line 173
    const/4 v0, 0x2

    .line 174
    if-ne v1, v0, :cond_10b

    .line 176
    aget-object v10, v9, v5

    .line 178
    if-eqz v6, :cond_c8

    .line 180
    move-object v0, v11

    .line 181
    check-cast v0, LX/Qmg;

    .line 183
    iget-object v0, v0, LX/Qmg;->A02:Ljava/lang/String;

    .line 185
    :goto_b9
    invoke-static {v10, v0, v4}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_ce

    .line 191
    aget-object v0, v9, v4

    .line 193
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 196
    move-result-wide v0

    .line 197
    iput-wide v0, p0, LX/SfH;->A04:J

    .line 199
    goto :goto_ce

    .line 200
    :cond_c8
    const-string v0, "aggressive"

    .line 202
    goto :goto_b9

    .line 203
    :cond_cb
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 205
    goto :goto_a8

    .line 206
    :cond_ce
    :goto_ce
    if-eqz v6, :cond_d6

    .line 208
    move-object v0, v11

    .line 209
    check-cast v0, LX/Qmg;

    .line 211
    iget-object v0, v0, LX/Qmg;->A03:Ljava/lang/String;

    .line 213
    goto :goto_d8

    .line 214
    :cond_d6
    const-string v0, "mean"

    .line 216
    :goto_d8
    invoke-static {v10, v0, v4}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e6

    .line 222
    aget-object v0, v9, v4

    .line 224
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 227
    move-result-wide v0

    .line 228
    iput-wide v0, p0, LX/SfH;->A05:J

    .line 230
    :cond_e6
    if-eqz v6, :cond_ee

    .line 232
    move-object v0, v11

    .line 233
    check-cast v0, LX/Qmg;

    .line 235
    iget-object v0, v0, LX/Qmg;->A01:Ljava/lang/String;

    .line 237
    goto :goto_f0

    .line 238
    :cond_ee
    const-string v0, "conservative"

    .line 240
    :goto_f0
    invoke-static {v10, v0, v4}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_fe

    .line 246
    aget-object v0, v9, v4

    .line 248
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 251
    move-result-wide v0

    .line 252
    iput-wide v0, p0, LX/SfH;->A03:J

    .line 254
    :cond_fe
    add-int/lit8 v7, v7, 0x1

    .line 256
    goto :goto_84
    :try_end_101
    .catch Ljava/lang/NumberFormatException; {:try_start_3b .. :try_end_101} :catch_101

    .line 257
    :catch_101
    move-exception v1

    .line 258
    const-string v0, "Failed to parse server-side bandwidth estimate: "

    .line 260
    invoke-static {v0, p2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v2, v1, v0}, LX/SKM;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 267
    :cond_10b
    const-string v0, "x-fb-dynamic-predictive-response-chunk-size"

    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_129

    .line 275
    if-eqz p2, :cond_129

    .line 277
    :try_start_115
    move-object v0, p2

    .line 278
    check-cast v0, Ljava/lang/String;

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 283
    move-result v0

    .line 284
    iput v0, p0, LX/SfH;->A00:I

    .line 286
    return-void
    :try_end_11f
    .catch Ljava/lang/NumberFormatException; {:try_start_115 .. :try_end_11f} :catch_11f

    .line 287
    :catch_11f
    move-exception v1

    .line 288
    const-string v0, "Failed to parse chunk size: "

    .line 290
    invoke-static {v0, p2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v2, v1, v0}, LX/SKM;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 297
    :cond_129
    return-void
.end method

.method public Cep(LX/TVI;LX/SMl;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public Ceq(LX/SMl;LX/RRf;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, LX/SMl;->A06:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 12
    invoke-static {p1}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 15
    invoke-static {p1}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 18
    invoke-static {p1}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 21
    invoke-static {p1}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 24
    invoke-static {p1}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 27
    invoke-static {p1}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 30
    invoke-static {p1}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 33
    invoke-static {p1}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 36
    move-result-object v0

    .line 37
    iget-boolean v3, v0, LX/SOs;->A0a:Z

    .line 39
    :try_start_27
    new-instance v0, Ljava/net/URL;

    .line 41
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    goto :goto_39
    :try_end_2d
    .catch Ljava/net/MalformedURLException; {:try_start_27 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    move-exception v2

    .line 46
    const-string v0, "Failed to parse URL: "

    .line 48
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "DefaultFbTransferListener"

    .line 54
    invoke-static {v0, v2, v1}, LX/SKM;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    :goto_39
    sget-object v0, LX/RRf;->A04:LX/RRf;

    .line 59
    invoke-static {p2, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, LX/SfH;->A0A:Z

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, LX/SfH;->A07:J

    .line 71
    iput-boolean v3, p0, LX/SfH;->A0B:Z

    .line 73
    return-void
.end method

.method public Cer(LX/TVI;LX/SMl;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/SOs;->A0Y:Z

    .line 10
    iput-boolean v0, p0, LX/SfH;->A0D:Z

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/SfH;->A08:J

    .line 18
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
