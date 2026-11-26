.class public final LX/SXs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVI;
.implements LX/TVG;


# static fields
.field public static final A0G:LX/S5h;


# instance fields
.field public A00:LX/QmW;

.field public A01:LX/TVM;

.field public A02:LX/RPm;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/SHd;

.field public final A06:LX/S5h;

.field public final A07:LX/SFX;

.field public final A08:LX/Rjx;

.field public final A09:LX/SHy;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0D:Z

.field public final A0E:Z

.field public volatile A0F:LX/TVI;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/S5h;

    .line 2
    invoke-direct {v0}, LX/S5h;-><init>()V

    .line 5
    sput-object v0, LX/SXs;->A0G:LX/S5h;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/SHd;LX/SFX;LX/Rjx;LX/TVM;LX/SHy;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;IIZZ)V
    .registers 14

    .line 0
    invoke-static {p6, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p7, p0, LX/SXs;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    iget-object v1, p1, LX/SHd;->A00:Ljava/lang/Object;

    .line 10
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/SXs;->A0E:Z

    .line 16
    check-cast v1, LX/S5h;

    .line 18
    if-nez v1, :cond_16

    .line 20
    sget-object v1, LX/SXs;->A0G:LX/S5h;

    .line 22
    :cond_16
    iput-object v1, p0, LX/SXs;->A06:LX/S5h;

    .line 24
    iput-object p5, p0, LX/SXs;->A09:LX/SHy;

    .line 26
    iput-object p6, p0, LX/SXs;->A0A:Ljava/lang/String;

    .line 28
    iput-object p1, p0, LX/SXs;->A05:LX/SHd;

    .line 30
    iput-object p4, p0, LX/SXs;->A01:LX/TVM;

    .line 32
    iput-object p3, p0, LX/SXs;->A08:LX/Rjx;

    .line 34
    iput-object p2, p0, LX/SXs;->A07:LX/SFX;

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/SXs;->A0F:LX/TVI;

    .line 39
    iput p8, p0, LX/SXs;->A04:I

    .line 41
    iput-boolean p10, p0, LX/SXs;->A0B:Z

    .line 43
    iput p9, p0, LX/SXs;->A03:I

    .line 45
    iput-boolean p11, p0, LX/SXs;->A0D:Z

    .line 47
    return-void
.end method

.method public static final A00(LX/SMl;LX/QmY;LX/SXs;Ljava/lang/String;Ljava/lang/String;)I
    .registers 20

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v2, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v0, p4

    .line 7
    invoke-direct {v2, p0, v1, v0, v7}, LX/SXs;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;Z)LX/SMl;

    .line 10
    move-result-object v11

    .line 11
    iget-object v6, v2, LX/SXs;->A09:LX/SHy;

    .line 13
    iget-object v13, p0, LX/SMl;->A06:Landroid/net/Uri;

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object/from16 v3, p1

    .line 18
    iget-object v1, v3, LX/QmY;->A02:LX/TVM;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    sget-object v0, LX/RRf;->A04:LX/RRf;

    .line 24
    invoke-interface {v1, v11, v0}, LX/TVM;->Ceq(LX/SMl;LX/RRf;)V

    .line 27
    :cond_1b
    monitor-enter v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_1d
    iput-object v4, v3, LX/QmY;->A03:Ljava/io/IOException;

    .line 31
    const/4 v9, -0x1

    .line 32
    iput v9, v3, LX/SXr;->A01:I

    .line 34
    iput v9, v3, LX/SXr;->A00:I

    .line 36
    iput v9, v3, LX/QmY;->A00:I

    .line 38
    iput-boolean v7, v3, LX/QmY;->A05:Z
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_129

    .line 40
    monitor-exit v3

    .line 41
    iget-object v10, v3, LX/QmY;->A0A:LX/SFX;

    .line 43
    iget-object v8, v3, LX/QmY;->A0C:Ljava/lang/String;

    .line 45
    iget-object v2, v3, LX/QmY;->A02:LX/TVM;

    .line 47
    iget v1, v3, LX/QmY;->A07:I

    .line 49
    iget v0, v3, LX/QmY;->A08:I

    .line 51
    invoke-virtual {v10, v2, v8, v1, v0}, LX/SFX;->A00(LX/TRh;Ljava/lang/String;II)LX/Sek;

    .line 54
    move-result-object v2

    .line 55
    :try_start_37
    invoke-virtual {v2, v11}, LX/Sek;->CiG(LX/SMl;)J

    .line 58
    move-result-wide v0

    .line 59
    monitor-enter v3
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3c} :catch_106

    .line 60
    :try_start_3c
    iget-object v8, v3, LX/QmY;->A02:LX/TVM;

    .line 62
    invoke-virtual {v3, v8}, LX/SXr;->A02(LX/TVM;)V

    .line 65
    long-to-int v8, v0

    .line 66
    iput v8, v3, LX/SXr;->A01:I
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_103

    .line 68
    invoke-static {v8, v9}, LX/2Ae;->A1V(II)Z

    .line 71
    move-result v0

    .line 72
    :try_start_48
    iput-boolean v0, v3, LX/QmY;->A04:Z

    .line 74
    iget-object v0, v3, LX/SXr;->A02:LX/TVF;

    .line 76
    if-eqz v0, :cond_62

    .line 78
    invoke-interface {v0}, LX/TVH;->BFX()Ljava/util/Map;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "X-FB-Video-Livehead"

    .line 84
    invoke-static {v0, v1}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_62

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_62

    .line 96
    iput-boolean v7, v3, LX/QmY;->A04:Z

    .line 98
    :cond_62
    iput v5, v3, LX/SXr;->A00:I

    .line 100
    iget v11, v3, LX/SXr;->A01:I

    .line 102
    move v1, v11

    .line 103
    iget v0, v3, LX/SXr;->A04:I

    .line 105
    if-gt v11, v0, :cond_6d

    .line 107
    if-gez v11, :cond_6e

    .line 109
    :cond_6d
    move v11, v0

    .line 110
    :cond_6e
    new-array v10, v11, [B

    .line 112
    iput-object v2, v3, LX/SXr;->A02:LX/TVF;

    .line 114
    iput-object v10, v3, LX/SXr;->A03:[B

    .line 116
    iget-boolean v8, v3, LX/QmY;->A0D:Z

    .line 118
    if-eqz v8, :cond_7c

    .line 120
    if-nez v1, :cond_7c

    .line 122
    iput-object v10, v3, LX/QmY;->A0E:[B

    .line 124
    :cond_7c
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_7f
    .catchall {:try_start_48 .. :try_end_7f} :catchall_103

    .line 127
    :try_start_7f
    monitor-exit v3

    .line 128
    const/4 v12, 0x0

    .line 129
    :goto_81
    iget-boolean v0, v3, LX/QmY;->A05:Z

    .line 131
    if-eqz v0, :cond_b9

    .line 133
    iget v1, v3, LX/SXr;->A00:I

    .line 135
    if-ge v1, v11, :cond_b9

    .line 137
    if-nez v12, :cond_b9

    .line 139
    sub-int v0, v11, v1

    .line 141
    invoke-virtual {v2, v10, v1, v0}, LX/Sek;->read([BII)I

    .line 144
    move-result v9

    .line 145
    monitor-enter v3

    .line 146
    if-gez v9, :cond_a0
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_94} :catch_106

    .line 148
    :try_start_94
    iget v0, v3, LX/SXr;->A00:I

    .line 150
    iput v0, v3, LX/SXr;->A01:I

    .line 152
    if-eqz v8, :cond_9e

    .line 154
    iget-object v0, v3, LX/SXr;->A03:[B

    .line 156
    iput-object v0, v3, LX/QmY;->A0E:[B

    .line 158
    :cond_9e
    const/4 v12, 0x1

    .line 159
    goto :goto_b4

    .line 160
    :cond_a0
    iget v1, v3, LX/SXr;->A00:I

    .line 162
    add-int/2addr v1, v9

    .line 163
    iput v1, v3, LX/SXr;->A00:I

    .line 165
    if-eqz v8, :cond_af

    .line 167
    iget v0, v3, LX/SXr;->A01:I

    .line 169
    if-ne v1, v0, :cond_af

    .line 171
    iget-object v0, v3, LX/SXr;->A03:[B

    .line 173
    iput-object v0, v3, LX/QmY;->A0E:[B

    .line 175
    :cond_af
    if-lez v9, :cond_b4

    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_b4
    .catchall {:try_start_94 .. :try_end_b4} :catchall_b6

    .line 180
    :cond_b4
    :goto_b4
    :try_start_b4
    monitor-exit v3

    .line 181
    goto :goto_81

    .line 182
    :catchall_b6
    move-exception v0

    .line 183
    monitor-exit v3

    .line 184
    throw v0

    .line 185
    :cond_b9
    monitor-enter v3
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_ba} :catch_106

    .line 186
    :try_start_ba
    iput-boolean v5, v3, LX/QmY;->A05:Z

    .line 188
    iget v1, v3, LX/SXr;->A01:I

    .line 190
    iget v0, v3, LX/SXr;->A00:I

    .line 192
    if-ne v1, v0, :cond_fb

    .line 194
    invoke-static {v2}, LX/RaN;->A00(LX/TVH;)V

    .line 197
    iput-object v4, v3, LX/SXr;->A02:LX/TVF;
    :try_end_c7
    .catchall {:try_start_ba .. :try_end_c7} :catchall_100

    .line 199
    iget-object v14, v3, LX/QmY;->A09:LX/SHd;

    .line 201
    if-eqz v8, :cond_e8

    .line 203
    :try_start_cb
    iget-object v6, v6, LX/SHy;->A07:Ljava/lang/String;

    .line 205
    iget-object v1, v3, LX/SXr;->A03:[B

    .line 207
    iget v0, v3, LX/SXr;->A01:I

    .line 209
    sget-object p0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 211
    move/from16 p4, v7

    .line 213
    move-object/from16 p1, v6

    .line 215
    move-object/from16 p2, v1

    .line 217
    move/from16 p3, v0

    .line 219
    invoke-static/range {v13 .. v19}, LX/SHd;->A00(Landroid/net/Uri;LX/SHd;Ljava/lang/Integer;Ljava/lang/String;[BIZ)[B

    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_e3

    .line 225
    iput-object v0, v3, LX/SXr;->A03:[B

    .line 227
    :cond_e3
    iget-object v0, v3, LX/SXr;->A03:[B

    .line 229
    iput-object v0, v3, LX/QmY;->A0E:[B

    .line 231
    goto :goto_fb

    .line 232
    :cond_e8
    iget-object v6, v6, LX/SHy;->A07:Ljava/lang/String;

    .line 234
    iget-object v1, v3, LX/SXr;->A03:[B

    .line 236
    iget v0, v3, LX/SXr;->A01:I

    .line 238
    sget-object p0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 240
    move/from16 p4, v5

    .line 242
    move-object/from16 p1, v6

    .line 244
    move-object/from16 p2, v1

    .line 246
    move/from16 p3, v0

    .line 248
    invoke-static/range {v13 .. v19}, LX/SHd;->A00(Landroid/net/Uri;LX/SHd;Ljava/lang/Integer;Ljava/lang/String;[BIZ)[B

    .line 251
    :cond_fb
    :goto_fb
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_fe
    .catchall {:try_start_cb .. :try_end_fe} :catchall_100

    .line 254
    :try_start_fe
    monitor-exit v3

    .line 255
    goto :goto_120

    .line 256
    :catchall_100
    move-exception v0

    .line 257
    monitor-exit v3

    .line 258
    throw v0

    .line 259
    :catchall_103
    move-exception v0

    .line 260
    monitor-exit v3

    .line 261
    throw v0
    :try_end_106
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_106} :catch_106

    .line 262
    :catch_106
    move-exception v1

    .line 263
    iget-object v0, v3, LX/QmY;->A02:LX/TVM;

    .line 265
    if-eqz v0, :cond_10e

    .line 267
    invoke-interface {v0, v1}, LX/TVM;->Cel(Ljava/io/IOException;)V

    .line 270
    :cond_10e
    monitor-enter v3

    .line 271
    :try_start_10f
    iput-boolean v5, v3, LX/QmY;->A05:Z

    .line 273
    invoke-static {v2}, LX/RaN;->A00(LX/TVH;)V

    .line 276
    iput-object v4, v3, LX/SXr;->A02:LX/TVF;

    .line 278
    iget v0, v3, LX/QmY;->A00:I

    .line 280
    if-ltz v0, :cond_125

    .line 282
    iput-object v1, v3, LX/QmY;->A03:Ljava/io/IOException;

    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_11f
    .catchall {:try_start_10f .. :try_end_11f} :catchall_129

    .line 287
    monitor-exit v3

    .line 288
    :goto_120
    iput-object v4, v3, LX/QmY;->A02:LX/TVM;

    .line 290
    iget v0, v3, LX/SXr;->A00:I

    .line 292
    return v0

    .line 293
    :cond_125
    :try_start_125
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 296
    throw v1
    :try_end_129
    .catchall {:try_start_125 .. :try_end_129} :catchall_129

    .line 297
    :catchall_129
    move-exception v0

    .line 298
    monitor-exit v3

    .line 299
    throw v0
.end method

.method private final A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;Z)LX/SMl;
    .registers 33

    .line 0
    new-instance v8, LX/SOQ;

    .line 2
    move-object/from16 v2, p2

    .line 4
    move-object/from16 v1, p3

    .line 6
    move/from16 v0, p4

    .line 8
    invoke-direct {v8, v2, v0, v1}, LX/SOQ;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 11
    const/16 v17, 0x0

    .line 13
    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    move-object/from16 v9, p1

    .line 17
    iget-object v15, v9, LX/SMl;->A06:Landroid/net/Uri;

    .line 19
    iget-object v13, v9, LX/SMl;->A0A:[B

    .line 21
    iget-wide v2, v9, LX/SMl;->A02:J

    .line 23
    iget-wide v4, v9, LX/SMl;->A04:J

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iget-wide v0, v9, LX/SMl;->A03:J

    .line 28
    const-wide/16 v10, 0x0

    .line 30
    cmp-long v6, v0, v10

    .line 32
    if-gtz v6, :cond_24

    .line 34
    const-wide/16 v0, -0x1

    .line 36
    :cond_24
    iget v12, v9, LX/SMl;->A00:I

    .line 38
    invoke-static {v9}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 41
    move-result-object v22

    .line 42
    invoke-static {v9}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 45
    move-result-object v6

    .line 46
    iget v11, v6, LX/SOs;->A0A:I

    .line 48
    sget-object v20, LX/SMe;->A02:LX/SMe;

    .line 50
    invoke-static {v9}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 53
    move-result-object v6

    .line 54
    iget v10, v6, LX/SOs;->A08:I

    .line 56
    invoke-static {v9}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 59
    move-result-object v6

    .line 60
    iget-boolean v7, v6, LX/SOs;->A0W:Z

    .line 62
    invoke-static {v9}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 65
    move-result-object v6

    .line 66
    iget-object v6, v6, LX/SOs;->A0T:Ljava/lang/String;

    .line 68
    new-instance v16, LX/SOs;

    .line 70
    move-object/from16 v19, v16

    .line 72
    move-object/from16 v21, v8

    .line 74
    move-object/from16 v23, v6

    .line 76
    move/from16 v24, v11

    .line 78
    move/from16 v25, v10

    .line 80
    move/from16 v26, v7

    .line 82
    invoke-direct/range {v19 .. v26}, LX/SOs;-><init>(LX/SMe;LX/SOQ;LX/SOs;Ljava/lang/String;IIZ)V

    .line 85
    iget-object v6, v9, LX/SMl;->A08:Ljava/lang/String;

    .line 87
    if-eqz v6, :cond_5b

    .line 89
    move-object/from16 v17, v6

    .line 91
    :cond_5b
    const-string v6, "The uri must be set."

    .line 93
    invoke-static {v15, v6}, LX/SSb;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    const/16 v20, 0x1

    .line 98
    new-instance v14, LX/SMl;

    .line 100
    move-wide/from16 v26, v0

    .line 102
    move-wide/from16 v24, v4

    .line 104
    move/from16 v21, v12

    .line 106
    move-wide/from16 v22, v2

    .line 108
    move-object/from16 v19, v13

    .line 110
    invoke-direct/range {v14 .. v27}, LX/SMl;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 113
    return-object v14
.end method


# virtual methods
.method public AAw(LX/TRh;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/Qan;->A0G(LX/TRh;)LX/TRh;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/TVM;

    .line 6
    iput-object v0, p0, LX/SXs;->A01:LX/TVM;

    .line 8
    return-void
.end method

.method public synthetic BFX()Ljava/util/Map;
    .registers 2

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public BRA()Landroid/net/Uri;
    .registers 3

    .line 0
    iget-object v0, p0, LX/SXs;->A0F:LX/TVI;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, LX/SXs;->A0F:LX/TVI;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-interface {v0}, LX/TVI;->BRA()Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    return-object v1
.end method

.method public declared-synchronized CiG(LX/SMl;)J
    .registers 31

    .line 0
    move-object/from16 v0, p0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_3
    const/4 v10, 0x0

    .line 4
    move-object/from16 v1, p1

    .line 6
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v7, v0, LX/SXs;->A09:LX/SHy;

    .line 11
    iget-object v3, v7, LX/SHy;->A07:Ljava/lang/String;

    .line 13
    iget-object v5, v1, LX/SMl;->A06:Landroid/net/Uri;

    .line 15
    invoke-static {v1}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 18
    move-result-object v2

    .line 19
    iget-wide v8, v2, LX/SOs;->A0I:J

    .line 21
    long-to-int v6, v8

    .line 22
    invoke-static {v1}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 25
    move-result-object v2

    .line 26
    iget v4, v2, LX/SOs;->A0E:I

    .line 28
    new-instance v2, LX/QmW;

    .line 30
    invoke-direct {v2, v5, v3, v6, v4}, LX/QmW;-><init>(Landroid/net/Uri;Ljava/lang/String;II)V

    .line 33
    iput-object v2, v0, LX/SXs;->A00:LX/QmW;

    .line 35
    iget-object v2, v0, LX/SXs;->A06:LX/S5h;

    .line 37
    monitor-enter v2
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_1a7

    .line 38
    :try_start_26
    iget-object v4, v0, LX/SXs;->A00:LX/QmW;

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2f

    .line 43
    invoke-virtual {v2, v4}, LX/S5h;->A00(LX/QmW;)LX/TVI;

    .line 46
    move-result-object v6

    .line 47
    :cond_2f
    iget-object v9, v7, LX/SHy;->A00:LX/RQB;

    .line 49
    sget-object v8, LX/RQB;->A05:LX/RQB;
    :try_end_33
    .catchall {:try_start_26 .. :try_end_33} :catchall_1a4

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v9, v8}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v9

    .line 56
    if-eqz v6, :cond_c4

    .line 58
    if-nez v9, :cond_c4

    .line 60
    :try_start_3c
    instance-of v8, v6, LX/SXo;

    .line 62
    if-eqz v8, :cond_6a

    .line 64
    check-cast v6, LX/SXo;

    .line 66
    iget-boolean v4, v6, LX/SXo;->A06:Z

    .line 68
    iget-object v14, v6, LX/SXo;->A00:[B

    .line 70
    iget v15, v6, LX/SXo;->A04:I

    .line 72
    iget-object v12, v0, LX/SXs;->A01:LX/TVM;

    .line 74
    iget-object v13, v6, LX/SXo;->A05:Ljava/lang/Integer;

    .line 76
    new-instance v11, LX/SXo;

    .line 78
    move/from16 v16, v4

    .line 80
    move/from16 v17, v10

    .line 82
    invoke-direct/range {v11 .. v17}, LX/SXo;-><init>(LX/TVM;Ljava/lang/Integer;[BIZZ)V

    .line 85
    iput-object v11, v0, LX/SXs;->A0F:LX/TVI;

    .line 87
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 89
    if-ne v13, v6, :cond_64

    .line 91
    sget-object v10, LX/RPm;->A04:LX/RPm;

    .line 93
    :goto_5d
    iget-object v8, v0, LX/SXs;->A05:LX/SHd;

    .line 95
    iget-boolean v6, v8, LX/SHd;->A03:Z

    .line 97
    if-eqz v6, :cond_13f

    .line 99
    goto :goto_67

    .line 100
    :cond_64
    sget-object v10, LX/RPm;->A03:LX/RPm;

    .line 102
    goto :goto_5d

    .line 103
    :goto_67
    if-eqz v4, :cond_13f

    .line 105
    goto :goto_af

    .line 106
    :cond_6a
    check-cast v6, LX/QmY;

    .line 108
    invoke-virtual {v6}, LX/SXr;->A03()Z

    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_b4

    .line 114
    iget-boolean v8, v0, LX/SXs;->A0E:Z

    .line 116
    if-eqz v8, :cond_89

    .line 118
    iget-object v14, v6, LX/QmY;->A0E:[B

    .line 120
    if-nez v14, :cond_8d

    .line 122
    monitor-enter v6
    :try_end_7b
    .catchall {:try_start_3c .. :try_end_7b} :catchall_1a4

    .line 123
    :try_start_7b
    invoke-virtual {v6}, LX/SXr;->A03()Z

    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_84

    .line 129
    iget-object v14, v6, LX/SXr;->A03:[B

    .line 131
    goto :goto_8c

    .line 132
    :cond_84
    const/4 v14, 0x0

    .line 133
    goto :goto_8c
    :try_end_86
    .catchall {:try_start_7b .. :try_end_86} :catchall_86

    .line 134
    :catchall_86
    :try_start_86
    move-exception v1

    .line 135
    monitor-exit v6

    .line 136
    throw v1

    .line 137
    :cond_89
    iget-object v14, v6, LX/SXr;->A03:[B

    .line 139
    goto :goto_8d

    .line 140
    :goto_8c
    monitor-exit v6

    .line 141
    :cond_8d
    :goto_8d
    iget v15, v6, LX/SXr;->A01:I

    .line 143
    iget-object v12, v0, LX/SXs;->A01:LX/TVM;

    .line 145
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 147
    new-instance v11, LX/SXo;

    .line 149
    move/from16 v16, v4

    .line 151
    move/from16 v17, v10

    .line 153
    invoke-direct/range {v11 .. v17}, LX/SXo;-><init>(LX/TVM;Ljava/lang/Integer;[BIZZ)V

    .line 156
    iput-object v11, v0, LX/SXs;->A0F:LX/TVI;

    .line 158
    sget-object v10, LX/RPm;->A04:LX/RPm;

    .line 160
    iget-object v8, v0, LX/SXs;->A00:LX/QmW;

    .line 162
    if-eqz v8, :cond_a9

    .line 164
    iget-object v6, v0, LX/SXs;->A0F:LX/TVI;

    .line 166
    invoke-virtual {v2, v6, v8}, LX/S5h;->A01(LX/TVI;LX/QmW;)V

    .line 169
    :cond_a9
    iget-object v8, v0, LX/SXs;->A05:LX/SHd;

    .line 171
    iget-boolean v6, v8, LX/SHd;->A03:Z

    .line 173
    if-eqz v6, :cond_13f

    .line 175
    :goto_af
    invoke-virtual {v8, v3, v5}, LX/SHd;->A02(Ljava/lang/String;Landroid/net/Uri;)V

    .line 178
    goto/16 :goto_13f

    .line 180
    :cond_b4
    iget-object v3, v0, LX/SXs;->A00:LX/QmW;

    .line 182
    if-eqz v3, :cond_bb

    .line 184
    invoke-virtual {v2, v3}, LX/S5h;->A02(LX/QmW;)V

    .line 187
    :cond_bb
    iget-object v3, v0, LX/SXs;->A01:LX/TVM;

    .line 189
    iput-object v3, v6, LX/QmY;->A01:LX/TVM;

    .line 191
    iput-object v6, v0, LX/SXs;->A0F:LX/TVI;

    .line 193
    sget-object v10, LX/RPm;->A05:LX/RPm;

    .line 195
    goto :goto_13f

    .line 196
    :cond_c4
    iget-object v8, v0, LX/SXs;->A05:LX/SHd;

    .line 198
    invoke-virtual {v8, v5, v3}, LX/SHd;->A01(Landroid/net/Uri;Ljava/lang/String;)LX/RtC;

    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_109

    .line 204
    iget-object v14, v6, LX/RtC;->A02:[B

    .line 206
    if-nez v9, :cond_109

    .line 208
    array-length v15, v14

    .line 209
    iget-object v12, v0, LX/SXs;->A01:LX/TVM;

    .line 211
    iget-boolean v4, v8, LX/SHd;->A03:Z

    .line 213
    if-eqz v4, :cond_df

    .line 215
    iget-object v11, v6, LX/RtC;->A00:Ljava/lang/Integer;

    .line 217
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 219
    const/16 v16, 0x1

    .line 221
    if-eq v11, v9, :cond_e1

    .line 223
    :cond_df
    const/16 v16, 0x0

    .line 225
    :cond_e1
    iget-object v13, v6, LX/RtC;->A01:Ljava/lang/Integer;

    .line 227
    new-instance v11, LX/SXo;

    .line 229
    move/from16 v17, v10

    .line 231
    invoke-direct/range {v11 .. v17}, LX/SXo;-><init>(LX/TVM;Ljava/lang/Integer;[BIZZ)V

    .line 234
    iput-object v11, v0, LX/SXs;->A0F:LX/TVI;

    .line 236
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 238
    if-ne v13, v12, :cond_fc

    .line 240
    sget-object v10, LX/RPm;->A04:LX/RPm;

    .line 242
    :goto_f2
    iget-object v11, v0, LX/SXs;->A00:LX/QmW;

    .line 244
    if-eqz v11, :cond_ff

    .line 246
    iget-object v9, v0, LX/SXs;->A0F:LX/TVI;

    .line 248
    invoke-virtual {v2, v9, v11}, LX/S5h;->A01(LX/TVI;LX/QmW;)V

    .line 251
    goto :goto_ff

    .line 252
    :cond_fc
    sget-object v10, LX/RPm;->A03:LX/RPm;

    .line 254
    goto :goto_f2

    .line 255
    :cond_ff
    :goto_ff
    if-eqz v4, :cond_13e

    .line 257
    iget-object v4, v6, LX/RtC;->A00:Ljava/lang/Integer;

    .line 259
    if-ne v4, v12, :cond_13e

    .line 261
    invoke-virtual {v8, v3, v5}, LX/SHd;->A02(Ljava/lang/String;Landroid/net/Uri;)V

    .line 264
    goto :goto_13e

    .line 265
    :cond_109
    iget-object v9, v0, LX/SXs;->A07:LX/SFX;

    .line 267
    iget-object v6, v0, LX/SXs;->A0A:Ljava/lang/String;

    .line 269
    invoke-static {v1}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 272
    move-result-object v3

    .line 273
    iget-boolean v3, v3, LX/SOs;->A0a:Z

    .line 275
    invoke-static {v1}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 278
    const/16 v13, 0x1f40

    .line 280
    if-eqz v3, :cond_11c

    .line 282
    const/16 v13, 0x2134

    .line 284
    :cond_11c
    invoke-static {v1}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 287
    move-result-object v3

    .line 288
    iget-boolean v3, v3, LX/SOs;->A0a:Z

    .line 290
    invoke-static {v1}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 293
    if-eqz v3, :cond_128

    .line 295
    goto :goto_12b

    .line 296
    :cond_128
    const/16 v4, 0x1f40

    .line 298
    goto :goto_12d

    .line 299
    :goto_12b
    iget v4, v0, LX/SXs;->A04:I

    .line 301
    :goto_12d
    iget-object v10, v0, LX/SXs;->A01:LX/TVM;

    .line 303
    iget v3, v0, LX/SXs;->A03:I

    .line 305
    new-instance v8, LX/QmX;

    .line 307
    move-object v11, v7

    .line 308
    move-object v12, v6

    .line 309
    move v14, v4

    .line 310
    move v15, v3

    .line 311
    invoke-direct/range {v8 .. v15}, LX/QmX;-><init>(LX/SFX;LX/TVM;LX/SHy;Ljava/lang/String;III)V

    .line 314
    iput-object v8, v0, LX/SXs;->A0F:LX/TVI;

    .line 316
    sget-object v10, LX/RPm;->A02:LX/RPm;

    .line 318
    :cond_13e
    :goto_13e
    const/4 v4, 0x0
    :try_end_13f
    .catchall {:try_start_86 .. :try_end_13f} :catchall_1a4

    .line 319
    :cond_13f
    :goto_13f
    :try_start_13f
    monitor-exit v2

    .line 320
    iget-boolean v2, v0, LX/SXs;->A0D:Z

    .line 322
    if-eqz v2, :cond_1a0

    .line 324
    invoke-static {v1}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 327
    move-result-object v2

    .line 328
    iget-boolean v2, v2, LX/SOs;->A0a:Z

    .line 330
    if-nez v2, :cond_1a0

    .line 332
    invoke-static {v5}, LX/SRz;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 335
    move-result-object v16

    .line 336
    iget-wide v8, v1, LX/SMl;->A05:J

    .line 338
    iget v2, v1, LX/SMl;->A01:I

    .line 340
    move/from16 v18, v2

    .line 342
    iget-object v2, v1, LX/SMl;->A0A:[B

    .line 344
    move-object/from16 v17, v2

    .line 346
    iget-object v15, v1, LX/SMl;->A09:Ljava/util/Map;

    .line 348
    iget-wide v5, v1, LX/SMl;->A04:J

    .line 350
    iget-wide v2, v1, LX/SMl;->A03:J

    .line 352
    iget-object v14, v1, LX/SMl;->A08:Ljava/lang/String;

    .line 354
    iget v13, v1, LX/SMl;->A00:I

    .line 356
    iget-object v12, v1, LX/SMl;->A07:Ljava/lang/Object;

    .line 358
    new-instance v11, LX/SMl;

    .line 360
    move-wide/from16 v27, v2

    .line 362
    move-wide/from16 v23, v8

    .line 364
    move-wide/from16 v25, v5

    .line 366
    move-object/from16 v19, v15

    .line 368
    move-object/from16 v20, v17

    .line 370
    move/from16 v21, v18

    .line 372
    move/from16 v22, v13

    .line 374
    move-object/from16 v17, v12

    .line 376
    move-object/from16 v18, v14

    .line 378
    move-object v15, v11

    .line 379
    invoke-direct/range {v15 .. v28}, LX/SMl;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 382
    :goto_17e
    iget-object v3, v7, LX/SHy;->A03:Ljava/lang/String;

    .line 384
    iget-object v2, v7, LX/SHy;->A04:Ljava/lang/String;

    .line 386
    invoke-direct {v0, v11, v3, v2, v4}, LX/SXs;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;Z)LX/SMl;

    .line 389
    move-result-object v3

    .line 390
    iget-object v2, v0, LX/SXs;->A0F:LX/TVI;

    .line 392
    if-eqz v2, :cond_19d

    .line 394
    invoke-interface {v2, v3}, LX/TVI;->CiG(LX/SMl;)J

    .line 397
    move-result-wide v3

    .line 398
    :goto_18e
    iget-object v2, v0, LX/SXs;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 400
    if-eqz v2, :cond_1a2

    .line 402
    invoke-static {v1}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 405
    move-result-object v1

    .line 406
    iget v1, v1, LX/SOs;->A0C:I

    .line 408
    if-lez v1, :cond_1a2

    .line 410
    iput-object v10, v0, LX/SXs;->A02:LX/RPm;

    .line 412
    goto :goto_1a2

    .line 413
    :cond_19d
    const-wide/16 v3, -0x1

    .line 415
    goto :goto_18e

    .line 416
    :cond_1a0
    move-object v11, v1

    .line 417
    goto :goto_17e
    :try_end_1a2
    .catchall {:try_start_13f .. :try_end_1a2} :catchall_1a7

    .line 418
    :cond_1a2
    :goto_1a2
    monitor-exit v0

    .line 419
    return-wide v3

    .line 420
    :catchall_1a4
    move-exception v1

    .line 421
    :try_start_1a5
    monitor-exit v2

    .line 422
    throw v1

    .line 423
    :catchall_1a7
    move-exception v1

    .line 424
    monitor-exit v0
    :try_end_1a9
    .catchall {:try_start_1a5 .. :try_end_1a9} :catchall_1a7

    .line 425
    throw v1
.end method

.method public cancel()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SXs;->A0F:LX/TVI;

    .line 2
    instance-of v0, v1, LX/TVG;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast v1, LX/TVG;

    .line 8
    if-eqz v1, :cond_d

    .line 10
    invoke-interface {v1}, LX/TVG;->cancel()V

    .line 13
    :cond_d
    return-void
.end method

.method public declared-synchronized close()V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, v0, LX/SXs;->A0F:LX/TVI;

    .line 5
    if-eqz v1, :cond_dc

    .line 7
    iget-object v1, v0, LX/SXs;->A0F:LX/TVI;

    .line 9
    if-eqz v1, :cond_e

    .line 11
    invoke-interface {v1}, LX/TVI;->close()V

    .line 14
    :cond_e
    iget-object v1, v0, LX/SXs;->A0F:LX/TVI;

    .line 16
    instance-of v1, v1, LX/SXr;

    .line 18
    if-eqz v1, :cond_dc

    .line 20
    iget-object v2, v0, LX/SXs;->A0F:LX/TVI;

    .line 22
    check-cast v2, LX/SXr;

    .line 24
    iget-boolean v1, v0, LX/SXs;->A0E:Z

    .line 26
    if-eqz v1, :cond_82

    .line 28
    iget-object v4, v0, LX/SXs;->A00:LX/QmW;

    .line 30
    if-eqz v4, :cond_dc

    .line 32
    if-eqz v2, :cond_dc

    .line 34
    invoke-virtual {v2}, LX/SXr;->A03()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_dc

    .line 40
    instance-of v10, v2, LX/QmY;

    .line 42
    if-eqz v10, :cond_40

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, LX/QmY;

    .line 47
    iget-object v8, v3, LX/QmY;->A0E:[B

    .line 49
    if-nez v8, :cond_44

    .line 51
    monitor-enter v3
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_e3

    .line 52
    :try_start_34
    invoke-virtual {v3}, LX/SXr;->A03()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3d

    .line 58
    iget-object v8, v3, LX/SXr;->A03:[B

    .line 60
    goto :goto_3e

    .line 61
    :cond_3d
    const/4 v8, 0x0
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_c5

    .line 62
    :goto_3e
    :try_start_3e
    monitor-exit v3

    .line 63
    goto :goto_42

    .line 64
    :cond_40
    iget-object v8, v2, LX/SXr;->A03:[B

    .line 66
    :goto_42
    if-eqz v8, :cond_dc

    .line 68
    :cond_44
    array-length v1, v8

    .line 69
    iget v9, v2, LX/SXr;->A01:I

    .line 71
    if-lt v1, v9, :cond_dc

    .line 73
    if-gtz v9, :cond_4d

    .line 75
    iget v9, v2, LX/SXr;->A00:I

    .line 77
    :cond_4d
    if-eqz v10, :cond_52

    .line 79
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 81
    goto :goto_54

    .line 82
    :cond_52
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 84
    :goto_54
    iget-object v6, v0, LX/SXs;->A01:LX/TVM;

    .line 86
    iget-object v12, v0, LX/SXs;->A05:LX/SHd;

    .line 88
    iget-boolean v1, v12, LX/SHd;->A03:Z

    .line 90
    if-nez v1, :cond_5d

    .line 92
    const/4 v10, 0x1

    .line 93
    :cond_5d
    iget-boolean v11, v0, LX/SXs;->A0B:Z

    .line 95
    new-instance v5, LX/SXo;

    .line 97
    invoke-direct/range {v5 .. v11}, LX/SXo;-><init>(LX/TVM;Ljava/lang/Integer;[BIZZ)V

    .line 100
    iget-object v3, v0, LX/SXs;->A06:LX/S5h;

    .line 102
    monitor-enter v3
    :try_end_67
    .catchall {:try_start_3e .. :try_end_67} :catchall_e3

    .line 103
    :try_start_67
    invoke-virtual {v3, v5, v4}, LX/S5h;->A01(LX/TVI;LX/QmW;)V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_c5

    .line 106
    :try_start_6a
    monitor-exit v3

    .line 107
    iget-object v14, v4, LX/QmW;->A02:Ljava/lang/String;

    .line 109
    iget-object v11, v4, LX/SIX;->A01:Landroid/net/Uri;

    .line 111
    const/16 v17, 0x1

    .line 113
    move-object v13, v7

    .line 114
    move-object v15, v8

    .line 115
    move/from16 v16, v9

    .line 117
    invoke-static/range {v11 .. v17}, LX/SHd;->A00(Landroid/net/Uri;LX/SHd;Ljava/lang/Integer;Ljava/lang/String;[BIZ)[B

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_dc

    .line 123
    if-eq v1, v8, :cond_dc

    .line 125
    monitor-enter v3
    :try_end_7e
    .catchall {:try_start_6a .. :try_end_7e} :catchall_e3

    .line 126
    :try_start_7e
    iput-object v1, v5, LX/SXo;->A00:[B
    :try_end_80
    .catchall {:try_start_7e .. :try_end_80} :catchall_c5

    .line 128
    :try_start_80
    monitor-exit v3

    .line 129
    goto :goto_dc

    .line 130
    :cond_82
    iget-object v1, v0, LX/SXs;->A00:LX/QmW;

    .line 132
    if-eqz v1, :cond_dc

    .line 134
    if-eqz v2, :cond_dc

    .line 136
    invoke-virtual {v2}, LX/SXr;->A03()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_dc

    .line 142
    iget-object v1, v2, LX/SXr;->A03:[B

    .line 144
    if-eqz v1, :cond_dc

    .line 146
    array-length v1, v1

    .line 147
    iget v9, v2, LX/SXr;->A01:I

    .line 149
    if-lt v1, v9, :cond_dc

    .line 151
    if-gtz v9, :cond_9b

    .line 153
    iget v9, v2, LX/SXr;->A00:I

    .line 155
    :cond_9b
    instance-of v10, v2, LX/QmY;

    .line 157
    if-eqz v10, :cond_a5

    .line 159
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 161
    :goto_a1
    sget-object v4, LX/SXs;->A0G:LX/S5h;

    .line 163
    monitor-enter v4

    .line 164
    goto :goto_a8

    .line 165
    :cond_a5
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 167
    goto :goto_a1
    :try_end_a8
    .catchall {:try_start_80 .. :try_end_a8} :catchall_e3

    .line 168
    :goto_a8
    :try_start_a8
    iget-object v3, v0, LX/SXs;->A00:LX/QmW;

    .line 170
    if-eqz v3, :cond_c8

    .line 172
    iget-object v8, v2, LX/SXr;->A03:[B

    .line 174
    iget-object v6, v0, LX/SXs;->A01:LX/TVM;

    .line 176
    iget-object v1, v0, LX/SXs;->A05:LX/SHd;

    .line 178
    iget-boolean v1, v1, LX/SHd;->A03:Z

    .line 180
    if-nez v1, :cond_b7

    .line 182
    const/4 v10, 0x1

    .line 183
    :cond_b7
    iget-boolean v11, v0, LX/SXs;->A0B:Z

    .line 185
    new-instance v5, LX/SXo;

    .line 187
    invoke-direct/range {v5 .. v11}, LX/SXo;-><init>(LX/TVM;Ljava/lang/Integer;[BIZZ)V

    .line 190
    invoke-virtual {v4, v5, v3}, LX/S5h;->A01(LX/TVI;LX/QmW;)V

    .line 193
    goto :goto_c8
    :try_end_c2
    .catchall {:try_start_a8 .. :try_end_c2} :catchall_c2

    .line 194
    :catchall_c2
    :try_start_c2
    move-exception v1

    .line 195
    monitor-exit v4

    .line 196
    goto :goto_c7

    .line 197
    :catchall_c5
    move-exception v1

    .line 198
    monitor-exit v3

    .line 199
    :goto_c7
    throw v1

    .line 200
    :cond_c8
    :goto_c8
    monitor-exit v4

    .line 201
    iget-object v1, v0, LX/SXs;->A00:LX/QmW;

    .line 203
    if-eqz v1, :cond_dc

    .line 205
    iget-object v11, v0, LX/SXs;->A05:LX/SHd;

    .line 207
    iget-object v13, v1, LX/QmW;->A02:Ljava/lang/String;

    .line 209
    iget-object v10, v1, LX/SIX;->A01:Landroid/net/Uri;

    .line 211
    iget-object v14, v2, LX/SXr;->A03:[B

    .line 213
    const/16 v16, 0x0

    .line 215
    move-object v12, v7

    .line 216
    move v15, v9

    .line 217
    invoke-static/range {v10 .. v16}, LX/SHd;->A00(Landroid/net/Uri;LX/SHd;Ljava/lang/Integer;Ljava/lang/String;[BIZ)[B

    .line 220
    :cond_dc
    :goto_dc
    const/4 v1, 0x0

    .line 221
    iput-object v1, v0, LX/SXs;->A0F:LX/TVI;

    .line 223
    iput-object v1, v0, LX/SXs;->A02:LX/RPm;
    :try_end_e1
    .catchall {:try_start_c2 .. :try_end_e1} :catchall_e3

    .line 225
    monitor-exit v0

    .line 226
    return-void

    .line 227
    :catchall_e3
    move-exception v1

    .line 228
    :try_start_e4
    monitor-exit v0
    :try_end_e5
    .catchall {:try_start_e4 .. :try_end_e5} :catchall_e3

    .line 229
    throw v1
.end method

.method public declared-synchronized read([BII)I
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/SXs;->A0F:LX/TVI;

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    invoke-interface {v0, p1, p2, p3}, LX/TMX;->read([BII)I

    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_1f

    .line 15
    iget-object v2, p0, LX/SXs;->A02:LX/RPm;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v2, :cond_1b

    .line 20
    iget-object v0, p0, LX/SXs;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-static {v1, v2, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    :cond_1b
    iput-object v1, p0, LX/SXs;->A02:LX/RPm;

    .line 29
    goto :goto_1f

    .line 30
    :cond_1e
    const/4 v3, -0x1
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 31
    :cond_1f
    :goto_1f
    monitor-exit p0

    .line 32
    return v3

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method
