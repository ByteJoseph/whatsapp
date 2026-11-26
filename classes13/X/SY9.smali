.class public final LX/SY9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVP;
.implements LX/TN5;
.implements LX/TVU;
.implements Landroid/os/Handler$Callback;
.implements LX/TPk;
.implements LX/TMz;
.implements LX/TMg;
.implements LX/TMh;
.implements LX/TMi;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/Qfu;

.field public A0A:LX/RgC;

.field public A0B:LX/RYn;

.field public A0C:LX/Rqe;

.field public A0D:LX/Rqe;

.field public A0E:LX/SNe;

.field public A0F:LX/SHo;

.field public A0G:LX/SId;

.field public A0H:LX/SId;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Landroidx/media3/common/Timeline;

.field public A0T:Z

.field public final A0U:J

.field public final A0V:LX/SQY;

.field public final A0W:LX/SJK;

.field public final A0X:LX/TUW;

.field public final A0Y:LX/TMZ;

.field public final A0Z:LX/SMR;

.field public final A0a:LX/SYI;

.field public final A0b:LX/TSI;

.field public final A0c:LX/TUy;

.field public final A0d:LX/SSY;

.field public final A0e:LX/SQe;

.field public final A0f:LX/SHc;

.field public final A0g:LX/TVK;

.field public final A0h:LX/SJY;

.field public final A0i:LX/RYy;

.field public final A0j:LX/S0U;

.field public final A0k:LX/TRl;

.field public final A0l:Ljava/util/ArrayList;

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:[LX/TPm;

.field public final A0q:[LX/SRm;

.field public final A0r:J

.field public final A0s:Landroid/os/Looper;

.field public final A0t:LX/TMZ;

.field public final A0u:LX/TJg;

.field public final A0v:Z

.field public final A0w:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/TUW;LX/RgC;LX/TJg;LX/TSI;LX/TUy;LX/SHc;LX/SId;LX/TVK;LX/SJY;LX/RYy;LX/S0U;LX/TRl;LX/TN5;LX/SF1;[LX/TVQ;[LX/TVQ;IJZ)V
    .registers 40

    .line 0
    move-object/from16 v9, p8

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object/from16 v5, p0

    .line 5
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 8
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    iput-wide v0, v5, LX/SY9;->A06:J

    .line 15
    move-object/from16 v2, p5

    .line 17
    iput-object v2, v5, LX/SY9;->A0u:LX/TJg;

    .line 19
    move-object/from16 v6, p12

    .line 21
    iput-object v6, v5, LX/SY9;->A0i:LX/RYy;

    .line 23
    move-object/from16 v4, p13

    .line 25
    iput-object v4, v5, LX/SY9;->A0j:LX/S0U;

    .line 27
    move-object/from16 v11, p7

    .line 29
    iput-object v11, v5, LX/SY9;->A0c:LX/TUy;

    .line 31
    move-object/from16 v16, p14

    .line 33
    move-object/from16 v2, v16

    .line 35
    iput-object v2, v5, LX/SY9;->A0k:LX/TRl;

    .line 37
    move/from16 v2, p19

    .line 39
    iput v2, v5, LX/SY9;->A03:I

    .line 41
    iput-boolean v7, v5, LX/SY9;->A0R:Z

    .line 43
    move-object/from16 v2, p9

    .line 45
    iput-object v2, v5, LX/SY9;->A0H:LX/SId;

    .line 47
    move-object/from16 v2, p6

    .line 49
    iput-object v2, v5, LX/SY9;->A0b:LX/TSI;

    .line 51
    move-wide/from16 v2, p20

    .line 53
    iput-wide v2, v5, LX/SY9;->A0r:J

    .line 55
    iput-boolean v7, v5, LX/SY9;->A0M:Z

    .line 57
    move/from16 v2, p22

    .line 59
    iput-boolean v2, v5, LX/SY9;->A0m:Z

    .line 61
    move-object/from16 v10, p3

    .line 63
    iput-object v10, v5, LX/SY9;->A0X:LX/TUW;

    .line 65
    move-object/from16 v7, p11

    .line 67
    iput-object v7, v5, LX/SY9;->A0h:LX/SJY;

    .line 69
    move-object/from16 v15, p4

    .line 71
    iput-object v15, v5, LX/SY9;->A0A:LX/RgC;

    .line 73
    move-object/from16 v8, p10

    .line 75
    iput-object v8, v5, LX/SY9;->A0g:LX/TVK;

    .line 77
    move-object/from16 v2, p16

    .line 79
    iget-boolean v2, v2, LX/SF1;->A04:Z

    .line 81
    iput-boolean v2, v5, LX/SY9;->A0v:Z

    .line 83
    const/high16 v2, 0x3f800000  # 1.0f

    .line 85
    iput v2, v5, LX/SY9;->A00:F

    .line 87
    sget-object v2, LX/SHo;->A07:LX/SHo;

    .line 89
    iput-object v2, v5, LX/SY9;->A0F:LX/SHo;

    .line 91
    iput-wide v0, v5, LX/SY9;->A05:J

    .line 93
    iput-wide v0, v5, LX/SY9;->A04:J

    .line 95
    invoke-interface {v11, v7}, LX/TUy;->Ac4(LX/SJY;)J

    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, v5, LX/SY9;->A0U:J

    .line 101
    invoke-interface {v11, v7}, LX/TUy;->Cti(LX/SJY;)Z

    .line 104
    move-result v0

    .line 105
    iput-boolean v0, v5, LX/SY9;->A0o:Z

    .line 107
    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 109
    iput-object v0, v5, LX/SY9;->A0S:Landroidx/media3/common/Timeline;

    .line 111
    invoke-static {v4}, LX/SNe;->A00(LX/S0U;)LX/SNe;

    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v5, LX/SY9;->A0E:LX/SNe;

    .line 117
    new-instance v0, LX/RYn;

    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object v1, v0, LX/RYn;->A02:LX/SNe;

    .line 124
    iput-object v0, v5, LX/SY9;->A0B:LX/RYn;

    .line 126
    move-object/from16 v14, p17

    .line 128
    array-length v13, v14

    .line 129
    new-array v0, v13, [LX/TPm;

    .line 131
    iput-object v0, v5, LX/SY9;->A0p:[LX/TPm;

    .line 133
    new-array v0, v13, [Z

    .line 135
    iput-object v0, v5, LX/SY9;->A0w:[Z

    .line 137
    move-object v12, v6

    .line 138
    check-cast v12, LX/QhP;

    .line 140
    new-array v0, v13, [LX/SRm;

    .line 142
    iput-object v0, v5, LX/SY9;->A0q:[LX/SRm;

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    :goto_92
    const/4 v1, 0x1

    .line 147
    if-ge v11, v13, :cond_c7

    .line 149
    aget-object v0, p17, v11

    .line 151
    invoke-interface {v0, v10, v7, v11}, LX/TVQ;->Bex(LX/TUW;LX/SJY;I)V

    .line 154
    iget-object v1, v5, LX/SY9;->A0p:[LX/TPm;

    .line 156
    invoke-interface {v0}, LX/TVQ;->Af4()LX/TPm;

    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v1, v11

    .line 162
    aget-object v0, v1, v11

    .line 164
    check-cast v0, LX/SYW;

    .line 166
    iget-object v1, v0, LX/SYW;->A0H:Ljava/lang/Object;

    .line 168
    monitor-enter v1

    .line 169
    :try_start_a9
    iput-object v12, v0, LX/SYW;->A07:LX/TJm;

    .line 171
    monitor-exit v1
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_c4

    .line 172
    aget-object v0, p18, v11

    .line 174
    if-eqz v0, :cond_b4

    .line 176
    invoke-interface {v0, v10, v7, v11}, LX/TVQ;->Bex(LX/TUW;LX/SJY;I)V

    .line 179
    const/4 v4, 0x1

    .line 180
    :cond_b4
    iget-object v3, v5, LX/SY9;->A0q:[LX/SRm;

    .line 182
    aget-object v2, p17, v11

    .line 184
    aget-object v1, p18, v11

    .line 186
    new-instance v0, LX/SRm;

    .line 188
    invoke-direct {v0, v2, v1, v11}, LX/SRm;-><init>(LX/TVQ;LX/TVQ;I)V

    .line 191
    aput-object v0, v3, v11

    .line 193
    add-int/lit8 v11, v11, 0x1

    .line 195
    goto :goto_92

    .line 196
    :catchall_c4
    :try_start_c4
    move-exception v0

    .line 197
    monitor-exit v1
    :try_end_c6
    .catchall {:try_start_c4 .. :try_end_c6} :catchall_c4

    .line 198
    throw v0

    .line 199
    :cond_c7
    iput-boolean v4, v5, LX/SY9;->A0n:Z

    .line 201
    new-instance v0, LX/SYI;

    .line 203
    invoke-direct {v0, v10, v5}, LX/SYI;-><init>(LX/TUW;LX/TMg;)V

    .line 206
    iput-object v0, v5, LX/SY9;->A0a:LX/SYI;

    .line 208
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v5, LX/SY9;->A0l:Ljava/util/ArrayList;

    .line 214
    new-instance v0, LX/SJK;

    .line 216
    invoke-direct {v0}, LX/SJK;-><init>()V

    .line 219
    iput-object v0, v5, LX/SY9;->A0W:LX/SJK;

    .line 221
    new-instance v0, LX/SQY;

    .line 223
    invoke-direct {v0}, LX/SQY;-><init>()V

    .line 226
    iput-object v0, v5, LX/SY9;->A0V:LX/SQY;

    .line 228
    iput-object v5, v6, LX/RYy;->A00:LX/TMz;

    .line 230
    move-object/from16 v0, v16

    .line 232
    iput-object v0, v6, LX/RYy;->A01:LX/TRl;

    .line 234
    iput-boolean v1, v5, LX/SY9;->A0I:Z

    .line 236
    const/4 v0, 0x0

    .line 237
    move-object/from16 v1, p2

    .line 239
    invoke-interface {v10, v0, v1}, LX/TUW;->ANf(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/SXH;

    .line 242
    move-result-object v2

    .line 243
    iput-object v2, v5, LX/SY9;->A0t:LX/TMZ;

    .line 245
    new-instance v1, LX/SYL;

    .line 247
    invoke-direct {v1, v5}, LX/SYL;-><init>(LX/SY9;)V

    .line 250
    new-instance v0, LX/SSY;

    .line 252
    invoke-direct {v0, v2, v15, v1, v8}, LX/SSY;-><init>(LX/TMZ;LX/RgC;LX/TJj;LX/TVK;)V

    .line 255
    iput-object v0, v5, LX/SY9;->A0d:LX/SSY;

    .line 257
    new-instance v0, LX/SQe;

    .line 259
    invoke-direct {v0, v2, v5, v8, v7}, LX/SQe;-><init>(LX/TMZ;LX/TMh;LX/TVK;LX/SJY;)V

    .line 262
    iput-object v0, v5, LX/SY9;->A0e:LX/SQe;

    .line 264
    if-nez p8, :cond_110

    .line 266
    const/4 v0, 0x0

    .line 267
    new-instance v9, LX/SHc;

    .line 269
    invoke-direct {v9, v0}, LX/SHc;-><init>(Landroid/os/Looper;)V

    .line 272
    :cond_110
    iput-object v9, v5, LX/SY9;->A0f:LX/SHc;

    .line 274
    invoke-virtual {v9}, LX/SHc;->A00()Landroid/os/Looper;

    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v5, LX/SY9;->A0s:Landroid/os/Looper;

    .line 280
    invoke-interface {v10, v5, v1}, LX/TUW;->ANf(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/SXH;

    .line 283
    move-result-object v4

    .line 284
    iput-object v4, v5, LX/SY9;->A0Y:LX/TMZ;

    .line 286
    new-instance v0, LX/SMR;

    .line 288
    move-object/from16 v2, p1

    .line 290
    invoke-direct {v0, v2, v1, v5}, LX/SMR;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/TPk;)V

    .line 293
    iput-object v0, v5, LX/SY9;->A0Z:LX/SMR;

    .line 295
    const/4 v0, 0x1

    .line 296
    new-instance v3, LX/SaT;

    .line 298
    move-object/from16 v1, p15

    .line 300
    invoke-direct {v3, v5, v1, v0}, LX/SaT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    const/16 v2, 0x23

    .line 305
    invoke-static {}, LX/SXH;->A00()LX/SQ6;

    .line 308
    move-result-object v1

    .line 309
    iget-object v0, v4, LX/SXH;->A00:Landroid/os/Handler;

    .line 311
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v1, LX/SQ6;->A00:Landroid/os/Message;

    .line 317
    iput-object v4, v1, LX/SQ6;->A01:LX/SXH;

    .line 319
    invoke-virtual {v1}, LX/SQ6;->A04()V

    .line 322
    return-void
.end method

.method public static A00(LX/SQY;LX/SJK;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)I
    .registers 17

    .line 0
    move-object v8, p0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p0, p2, p4}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    move-object v9, p1

    .line 9
    invoke-virtual {p2, p1, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/SJK;IJ)LX/SJK;

    .line 12
    move-result-object v2

    .line 13
    iget-object v5, v2, LX/SJK;->A0C:Ljava/lang/Object;

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_11
    invoke-virtual {p3}, Landroidx/media3/common/Timeline;->A02()I

    .line 20
    move-result v2

    .line 21
    if-ge v3, v2, :cond_26

    .line 23
    invoke-virtual {p3, p1, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/SJK;IJ)LX/SJK;

    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, LX/SJK;->A0C:Ljava/lang/Object;

    .line 29
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4f

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_11

    .line 38
    :cond_26
    invoke-virtual {p2, p4}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 41
    move-result p0

    .line 42
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->A01()I

    .line 45
    move-result v1

    .line 46
    const/4 v3, -0x1

    .line 47
    const/4 v0, -0x1

    .line 48
    :goto_30
    if-ge v4, v1, :cond_48

    .line 50
    if-ne v0, v3, :cond_48

    .line 52
    move p1, p5

    .line 53
    move/from16 p2, p6

    .line 55
    invoke-virtual/range {v7 .. v12}, Landroidx/media3/common/Timeline;->A05(LX/SQY;LX/SJK;IIZ)I

    .line 58
    move-result p0

    .line 59
    if-eq p0, v3, :cond_4f

    .line 61
    invoke-virtual {v7, p0}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_30

    .line 72
    :cond_48
    if-eq v0, v3, :cond_4f

    .line 74
    invoke-static {v8, p3, v0}, LX/SQY;->A00(LX/SQY;Landroidx/media3/common/Timeline;I)I

    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :cond_4f
    return v3
.end method

.method private A01(J)J
    .registers 9

    .line 0
    iget-object v0, p0, LX/SY9;->A0d:LX/SSY;

    .line 2
    iget-object v0, v0, LX/SSY;->A05:LX/SPT;

    .line 4
    const-wide/16 v4, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 8
    return-wide v4

    .line 9
    :cond_9
    iget-wide v2, p0, LX/SY9;->A08:J

    .line 11
    iget-wide v0, v0, LX/SPT;->A00:J

    .line 13
    sub-long/2addr v2, v0

    .line 14
    sub-long/2addr p1, v2

    .line 15
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method private A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J
    .registers 12

    .line 0
    iget-object v4, p0, LX/SY9;->A0V:LX/SQY;

    .line 2
    invoke-static {v4, p1, p2}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/SY9;->A0W:LX/SJK;

    .line 8
    invoke-static {v1, p1, v0}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 11
    iget-wide v2, v1, LX/SJK;->A07:J

    .line 13
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 18
    cmp-long v0, v2, v5

    .line 20
    if-eqz v0, :cond_2e

    .line 22
    iget-object v0, v1, LX/SJK;->A08:LX/S2y;

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    iget-boolean v0, v1, LX/SJK;->A0D:Z

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-wide v0, v1, LX/SJK;->A04:J

    .line 32
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 40
    move-result-wide v2

    .line 41
    iget-wide v0, v4, LX/SQY;->A02:J

    .line 43
    add-long/2addr p3, v0

    .line 44
    sub-long/2addr v2, p3

    .line 45
    return-wide v2

    .line 46
    :cond_2e
    return-wide v5
.end method

.method private A03(LX/SPT;)J
    .registers 10

    .line 0
    iget-wide v3, p1, LX/SPT;->A00:J

    .line 2
    iget-boolean v0, p1, LX/SPT;->A08:Z

    .line 4
    if-eqz v0, :cond_2f

    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_7
    iget-object v1, p0, LX/SY9;->A0q:[LX/SRm;

    .line 9
    array-length v0, v1

    .line 10
    if-ge v7, v0, :cond_2f

    .line 12
    aget-object v0, v1, v7

    .line 14
    invoke-static {p1, v0}, LX/SRm;->A01(LX/SPT;LX/SRm;)LX/TVQ;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    aget-object v0, v1, v7

    .line 22
    invoke-static {p1, v0}, LX/SRm;->A01(LX/SPT;LX/SRm;)LX/TVQ;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-interface {v0}, LX/TVQ;->BDX()J

    .line 32
    move-result-wide v1

    .line 33
    const-wide/high16 v5, -0x8000000000000000L

    .line 35
    cmp-long v0, v1, v5

    .line 37
    if-nez v0, :cond_28

    .line 39
    return-wide v5

    .line 40
    :cond_28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v3

    .line 44
    :cond_2c
    add-int/lit8 v7, v7, 0x1

    .line 46
    goto :goto_7

    .line 47
    :cond_2f
    return-wide v3
.end method

.method private A04(LX/SQN;JZZ)J
    .registers 17

    .line 0
    invoke-direct {p0}, LX/SY9;->A0E()V

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    iput-boolean v5, p0, LX/SY9;->A0L:Z

    .line 7
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 12
    iput-wide v0, p0, LX/SY9;->A04:J

    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez p5, :cond_18

    .line 17
    iget-object v0, p0, LX/SY9;->A0E:LX/SNe;

    .line 19
    iget v1, v0, LX/SNe;->A01:I

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_1b

    .line 24
    :cond_18
    invoke-direct {p0, v3}, LX/SY9;->A0K(I)V

    .line 27
    :cond_1b
    iget-object v4, p0, LX/SY9;->A0d:LX/SSY;

    .line 29
    iget-object v2, v4, LX/SSY;->A06:LX/SPT;

    .line 31
    move-object v1, v2

    .line 32
    :goto_20
    if-eqz v2, :cond_2f

    .line 34
    iget-object v0, v2, LX/SPT;->A02:LX/SJh;

    .line 36
    iget-object v0, v0, LX/SJh;->A04:LX/SQN;

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2f

    .line 44
    iget-object v2, v2, LX/SPT;->A01:LX/SPT;

    .line 46
    goto :goto_20

    .line 47
    :cond_2f
    if-nez p4, :cond_3f

    .line 49
    if-ne v1, v2, :cond_3f

    .line 51
    if-eqz v2, :cond_73

    .line 53
    iget-wide v0, v2, LX/SPT;->A00:J

    .line 55
    add-long v9, p2, v0

    .line 57
    const-wide/16 v7, 0x0

    .line 59
    cmp-long v0, v9, v7

    .line 61
    if-gez v0, :cond_73

    .line 63
    :cond_3f
    const/4 v1, 0x0

    .line 64
    :goto_40
    iget-object v0, p0, LX/SY9;->A0q:[LX/SRm;

    .line 66
    array-length v7, v0

    .line 67
    if-ge v1, v7, :cond_4b

    .line 69
    invoke-direct {p0, v1}, LX/SY9;->A0I(I)V

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_40

    .line 75
    :cond_4b
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 80
    iput-wide v0, p0, LX/SY9;->A06:J

    .line 82
    if-eqz v2, :cond_73

    .line 84
    :goto_54
    iget-object v0, v4, LX/SSY;->A06:LX/SPT;

    .line 86
    if-eq v0, v2, :cond_5c

    .line 88
    invoke-virtual {v4}, LX/SSY;->A0A()LX/SPT;

    .line 91
    goto :goto_54

    .line 92
    :cond_5c
    invoke-virtual {v4, v2}, LX/SSY;->A09(LX/SPT;)I

    .line 95
    const-wide v0, 0xe8d4a51000L

    .line 100
    iput-wide v0, v2, LX/SPT;->A00:J

    .line 102
    new-array v7, v7, [Z

    .line 104
    iget-object v0, v4, LX/SSY;->A09:LX/SPT;

    .line 106
    invoke-static {v0}, LX/SPT;->A00(LX/SPT;)J

    .line 109
    move-result-wide v0

    .line 110
    invoke-direct {p0, v7, v0, v1}, LX/SY9;->A0d([ZJ)V

    .line 113
    iput-boolean v6, v2, LX/SPT;->A05:Z

    .line 115
    :cond_73
    invoke-direct {p0}, LX/SY9;->A08()V

    .line 118
    if-eqz v2, :cond_aa

    .line 120
    invoke-virtual {v4, v2}, LX/SSY;->A09(LX/SPT;)I

    .line 123
    iget-boolean v0, v2, LX/SPT;->A08:Z

    .line 125
    if-nez v0, :cond_96

    .line 127
    iget-object v0, v2, LX/SPT;->A02:LX/SJh;

    .line 129
    invoke-virtual {v0, p2, p3}, LX/SJh;->A01(J)LX/SJh;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/SPT;->A02:LX/SJh;

    .line 135
    :cond_87
    :goto_87
    invoke-direct {p0, p2, p3}, LX/SY9;->A0N(J)V

    .line 138
    invoke-direct {p0}, LX/SY9;->A09()V

    .line 141
    :goto_8d
    invoke-direct {p0, v5}, LX/SY9;->A0Y(Z)V

    .line 144
    iget-object v0, p0, LX/SY9;->A0Y:LX/TMZ;

    .line 146
    invoke-static {v0, v3}, LX/Qak;->A1C(Ljava/lang/Object;I)V

    .line 149
    return-wide p2

    .line 150
    :cond_96
    iget-boolean v0, v2, LX/SPT;->A06:Z

    .line 152
    if-eqz v0, :cond_87

    .line 154
    iget-object v4, v2, LX/SPT;->A09:LX/TVV;

    .line 156
    invoke-interface {v4, p2, p3}, LX/TVV;->CvX(J)J

    .line 159
    move-result-wide p2

    .line 160
    iget-wide v6, p0, LX/SY9;->A0U:J

    .line 162
    sub-long v0, p2, v6

    .line 164
    iget-boolean v2, p0, LX/SY9;->A0o:Z

    .line 166
    invoke-interface {v4, v0, v1, v2}, LX/TVV;->AR2(JZ)V

    .line 169
    goto :goto_87

    .line 170
    :cond_aa
    invoke-virtual {v4}, LX/SSY;->A0D()V

    .line 173
    invoke-direct {p0, p2, p3}, LX/SY9;->A0N(J)V

    .line 176
    goto :goto_8d
.end method

.method public static A05(LX/SQY;LX/SJK;Landroidx/media3/common/Timeline;LX/Rqe;IZZ)Landroid/util/Pair;
    .registers 21

    .line 0
    move-object/from16 v1, p3

    .line 2
    iget-object v6, v1, LX/Rqe;->A02:Landroidx/media3/common/Timeline;

    .line 4
    move-object/from16 v7, p2

    .line 6
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    return-object v3

    .line 18
    :cond_12
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A02()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    move-object v6, v7

    .line 29
    :cond_1d
    :try_start_1d
    iget v11, v1, LX/Rqe;->A00:I

    .line 31
    iget-wide v12, v1, LX/Rqe;->A01:J

    .line 33
    move-object v4, p0

    .line 34
    move-object v5, p1

    .line 35
    move-object v8, v6

    .line 36
    move-object v9, p0

    .line 37
    move-object v10, p1

    .line 38
    invoke-virtual/range {v8 .. v13}, Landroidx/media3/common/Timeline;->A09(LX/SQY;LX/SJK;IJ)Landroid/util/Pair;

    .line 41
    move-result-object v2
    :try_end_2a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1d .. :try_end_2a} :catch_76

    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_75

    .line 48
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    invoke-virtual {v7, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 53
    move-result v1

    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq v1, v0, :cond_61

    .line 57
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    invoke-virtual {v6, p0, v0}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 62
    move-result-object v0

    .line 63
    iget-boolean v0, v0, LX/SQY;->A06:Z

    .line 65
    if-eqz v0, :cond_75

    .line 67
    iget v0, p0, LX/SQY;->A00:I

    .line 69
    invoke-static {p1, v6, v0}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 72
    move-result-object v0

    .line 73
    iget v1, v0, LX/SJK;->A00:I

    .line 75
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    invoke-virtual {v6, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 80
    move-result v0

    .line 81
    if-ne v1, v0, :cond_75

    .line 83
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    invoke-static {p0, v7, v0}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 88
    move-result v11

    .line 89
    :goto_59
    move-object v8, v7

    .line 90
    move-object v9, p0

    .line 91
    move-object v10, p1

    .line 92
    invoke-virtual/range {v8 .. v13}, Landroidx/media3/common/Timeline;->A09(LX/SQY;LX/SJK;IJ)Landroid/util/Pair;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_61
    if-eqz p5, :cond_76

    .line 99
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    move/from16 v9, p4

    .line 103
    move/from16 v10, p6

    .line 105
    invoke-static/range {v4 .. v10}, LX/SY9;->A00(LX/SQY;LX/SJK;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)I

    .line 108
    move-result v11

    .line 109
    if-eq v11, v0, :cond_76

    .line 111
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 116
    goto :goto_59

    .line 117
    :cond_75
    return-object v2

    .line 118
    :catch_76
    :cond_76
    return-object v3
.end method

.method private A06(Landroidx/media3/common/Timeline;)Landroid/util/Pair;
    .registers 13

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A02()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    sget-object v0, LX/SNe;->A0L:LX/SQN;

    .line 15
    invoke-static {v0, v1, v2}, LX/Qak;->A0V(Ljava/lang/Object;J)Landroid/util/Pair;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-boolean v0, p0, LX/SY9;->A0R:Z

    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 25
    move-result v8

    .line 26
    iget-object v7, p0, LX/SY9;->A0W:LX/SJK;

    .line 28
    iget-object v6, p0, LX/SY9;->A0V:LX/SQY;

    .line 30
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 35
    invoke-virtual/range {v5 .. v10}, Landroidx/media3/common/Timeline;->A09(LX/SQY;LX/SJK;IJ)Landroid/util/Pair;

    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, LX/SY9;->A0d:LX/SSY;

    .line 41
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, p1, v0}, LX/SSY;->A0C(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/SQN;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v2}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 50
    move-result-wide v1

    .line 51
    iget v3, v4, LX/SQN;->A00:I

    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-static {v3, v0}, LX/2Ai;->A1S(II)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_41

    .line 60
    invoke-static {v6, p1, v4}, LX/SQN;->A01(LX/SQY;Landroidx/media3/common/Timeline;LX/SQN;)V

    .line 63
    const-wide/16 v1, 0x0

    .line 65
    :cond_41
    invoke-static {v4, v1, v2}, LX/Qak;->A0V(Ljava/lang/Object;J)Landroid/util/Pair;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method private A07(LX/SQN;IJJJZ)LX/SNe;
    .registers 34

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-boolean v0, v2, LX/SY9;->A0I:Z

    .line 4
    move-object/from16 v12, p1

    .line 6
    move-wide/from16 v16, p3

    .line 8
    if-nez v0, :cond_1d

    .line 10
    iget-object v0, v2, LX/SY9;->A0E:LX/SNe;

    .line 12
    iget-wide v3, v0, LX/SNe;->A0I:J

    .line 14
    cmp-long v0, p3, v3

    .line 16
    if-nez v0, :cond_1d

    .line 18
    iget-object v0, v2, LX/SY9;->A0E:LX/SNe;

    .line 20
    iget-object v0, v0, LX/SNe;->A09:LX/SQN;

    .line 22
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    :cond_1e
    iput-boolean v0, v2, LX/SY9;->A0I:Z

    .line 32
    invoke-direct {v2}, LX/SY9;->A0C()V

    .line 35
    iget-object v1, v2, LX/SY9;->A0E:LX/SNe;

    .line 37
    iget-object v13, v1, LX/SNe;->A0A:LX/SIj;

    .line 39
    iget-object v14, v1, LX/SNe;->A0B:LX/S0U;

    .line 41
    iget-object v15, v1, LX/SNe;->A0C:Ljava/util/List;

    .line 43
    iget-object v0, v2, LX/SY9;->A0e:LX/SQe;

    .line 45
    iget-boolean v0, v0, LX/SQe;->A01:Z

    .line 47
    move-wide/from16 v9, p5

    .line 49
    if-eqz v0, :cond_6f

    .line 51
    iget-object v0, v2, LX/SY9;->A0d:LX/SSY;

    .line 53
    iget-object v5, v0, LX/SSY;->A06:LX/SPT;

    .line 55
    if-nez v5, :cond_6a

    .line 57
    sget-object v13, LX/SIj;->A03:LX/SIj;

    .line 59
    iget-object v14, v2, LX/SY9;->A0j:LX/S0U;

    .line 61
    :goto_3d
    iget-object v8, v14, LX/S0U;->A04:[LX/TVY;

    .line 63
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 65
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 68
    array-length v6, v8

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    :goto_48
    if-ge v3, v6, :cond_80

    .line 74
    aget-object v0, v8, v3

    .line 76
    if-eqz v0, :cond_60

    .line 78
    invoke-interface {v0, v4}, LX/TSh;->AsC(I)LX/SNK;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v1, LX/SNK;->A0U:LX/SPH;

    .line 84
    if-nez v0, :cond_63

    .line 86
    new-array v1, v4, [LX/TR8;

    .line 88
    new-instance v0, LX/SPH;

    .line 90
    invoke-direct {v0, v1}, LX/SPH;-><init>([LX/TR8;)V

    .line 93
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 96
    :cond_60
    :goto_60
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_48

    .line 99
    :cond_63
    iget-object v0, v1, LX/SNK;->A0U:LX/SPH;

    .line 101
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 104
    const/4 v11, 0x1

    .line 105
    goto :goto_60

    .line 106
    :cond_6a
    iget-object v13, v5, LX/SPT;->A03:LX/SIj;

    .line 108
    iget-object v14, v5, LX/SPT;->A04:LX/S0U;

    .line 110
    goto :goto_3d

    .line 111
    :cond_6f
    iget-object v0, v1, LX/SNe;->A09:LX/SQN;

    .line 113
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_96

    .line 119
    sget-object v13, LX/SIj;->A03:LX/SIj;

    .line 121
    iget-object v14, v2, LX/SY9;->A0j:LX/S0U;

    .line 123
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 126
    move-result-object v15

    .line 127
    goto :goto_96

    .line 128
    :cond_80
    if-eqz v11, :cond_c4

    .line 130
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 133
    move-result-object v15

    .line 134
    :goto_86
    if-eqz v5, :cond_96

    .line 136
    iget-object v4, v5, LX/SPT;->A02:LX/SJh;

    .line 138
    iget-wide v0, v4, LX/SJh;->A02:J

    .line 140
    cmp-long v3, v0, p5

    .line 142
    if-eqz v3, :cond_96

    .line 144
    invoke-virtual {v4, v9, v10}, LX/SJh;->A00(J)LX/SJh;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v5, LX/SPT;->A02:LX/SJh;

    .line 150
    :cond_96
    :goto_96
    if-eqz p9, :cond_ac

    .line 152
    iget-object v4, v2, LX/SY9;->A0B:LX/RYn;

    .line 154
    iget-boolean v0, v4, LX/RYn;->A04:Z

    .line 156
    const/4 v3, 0x1

    .line 157
    move/from16 v5, p2

    .line 159
    if-eqz v0, :cond_bd

    .line 161
    iget v1, v4, LX/RYn;->A00:I

    .line 163
    const/4 v0, 0x4

    .line 164
    if-eq v1, v0, :cond_bd

    .line 166
    if-eq v5, v0, :cond_a9

    .line 168
    const/4 v3, 0x0

    .line 169
    :cond_a9
    invoke-static {v3}, LX/SSb;->A06(Z)V

    .line 172
    :cond_ac
    :goto_ac
    iget-object v11, v2, LX/SY9;->A0E:LX/SNe;

    .line 174
    iget-wide v0, v11, LX/SNe;->A0G:J

    .line 176
    invoke-direct {v2, v0, v1}, LX/SY9;->A01(J)J

    .line 179
    move-result-wide v22

    .line 180
    move-wide/from16 v20, p7

    .line 182
    move-wide/from16 v18, v9

    .line 184
    invoke-virtual/range {v11 .. v23}, LX/SNe;->A09(LX/SQN;LX/SIj;LX/S0U;Ljava/util/List;JJJJ)LX/SNe;

    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_bd
    iput-boolean v3, v4, LX/RYn;->A03:Z

    .line 191
    iput-boolean v3, v4, LX/RYn;->A04:Z

    .line 193
    iput v5, v4, LX/RYn;->A00:I

    .line 195
    goto :goto_ac

    .line 196
    :cond_c4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 199
    move-result-object v15

    .line 200
    goto :goto_86
.end method

.method private A08()V
    .registers 12

    .line 0
    iget-boolean v0, p0, LX/SY9;->A0n:Z

    .line 2
    if-eqz v0, :cond_52

    .line 4
    invoke-direct {p0}, LX/SY9;->A0e()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_52

    .line 10
    iget-object v10, p0, LX/SY9;->A0q:[LX/SRm;

    .line 12
    array-length v9, v10

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_e
    if-ge v8, v9, :cond_4b

    .line 16
    aget-object v7, v10, v8

    .line 18
    invoke-virtual {v7}, LX/SRm;->A06()I

    .line 21
    move-result v6

    .line 22
    iget-object v5, p0, LX/SY9;->A0a:LX/SYI;

    .line 24
    invoke-virtual {v7}, LX/SRm;->A09()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    iget v4, v7, LX/SRm;->A00:I

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v4, v2, :cond_28

    .line 36
    const/4 v0, 0x2

    .line 37
    const/4 v1, 0x0

    .line 38
    if-ne v4, v0, :cond_29

    .line 40
    :cond_28
    const/4 v1, 0x1

    .line 41
    :cond_29
    if-ne v4, v2, :cond_2c

    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_2c
    if-eqz v1, :cond_45

    .line 46
    iget-object v0, v7, LX/SRm;->A04:LX/TVQ;

    .line 48
    :goto_30
    invoke-static {v5, v0, v7}, LX/SRm;->A02(LX/SYI;LX/TVQ;LX/SRm;)V

    .line 51
    invoke-static {v7, v1}, LX/SRm;->A04(LX/SRm;Z)V

    .line 54
    iput v3, v7, LX/SRm;->A00:I

    .line 56
    :cond_38
    iget v1, p0, LX/SY9;->A01:I

    .line 58
    invoke-virtual {v7}, LX/SRm;->A06()I

    .line 61
    move-result v0

    .line 62
    sub-int/2addr v6, v0

    .line 63
    sub-int/2addr v1, v6

    .line 64
    iput v1, p0, LX/SY9;->A01:I

    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 68
    goto :goto_e

    .line 69
    :cond_45
    iget-object v0, v7, LX/SRm;->A05:LX/TVQ;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    goto :goto_30

    .line 75
    :cond_4b
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 80
    iput-wide v0, p0, LX/SY9;->A06:J

    .line 82
    :cond_52
    return-void
.end method

.method private A09()V
    .registers 27

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v5, v6, LX/SY9;->A0d:LX/SSY;

    .line 4
    iget-object v0, v5, LX/SSY;->A05:LX/SPT;

    .line 6
    invoke-static {v0}, LX/SY9;->A0j(LX/SPT;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_48

    .line 13
    const/4 v10, 0x0

    .line 14
    :cond_e
    :goto_e
    iput-boolean v10, v6, LX/SY9;->A0Q:Z

    .line 16
    if-eqz v10, :cond_44

    .line 18
    iget-object v5, v5, LX/SSY;->A05:LX/SPT;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v4, LX/S2N;

    .line 25
    invoke-direct {v4}, LX/S2N;-><init>()V

    .line 28
    iget-wide v2, v6, LX/SY9;->A08:J

    .line 30
    iget-wide v0, v5, LX/SPT;->A00:J

    .line 32
    sub-long/2addr v2, v0

    .line 33
    iput-wide v2, v4, LX/S2N;->A02:J

    .line 35
    iget-object v0, v6, LX/SY9;->A0a:LX/SYI;

    .line 37
    invoke-static {v0}, LX/SYI;->A00(LX/SYI;)F

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v4, v0}, LX/S2N;->A00(F)V

    .line 44
    iget-wide v0, v6, LX/SY9;->A04:J

    .line 46
    invoke-virtual {v4, v0, v1}, LX/S2N;->A01(J)V

    .line 49
    new-instance v1, LX/S2O;

    .line 51
    invoke-direct {v1, v4}, LX/S2O;-><init>(LX/S2N;)V

    .line 54
    iget-object v0, v5, LX/SPT;->A01:LX/SPT;

    .line 56
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 63
    iget-object v0, v5, LX/SPT;->A09:LX/TVV;

    .line 65
    invoke-interface {v0, v1}, LX/TVV;->AM0(LX/S2O;)Z

    .line 68
    :cond_44
    invoke-direct {v6}, LX/SY9;->A0F()V

    .line 71
    return-void

    .line 72
    :cond_48
    iget-object v7, v5, LX/SSY;->A05:LX/SPT;

    .line 74
    iget-boolean v0, v7, LX/SPT;->A08:Z

    .line 76
    if-nez v0, :cond_d1

    .line 78
    const-wide/16 v0, 0x0

    .line 80
    :goto_50
    invoke-direct {v6, v0, v1}, LX/SY9;->A01(J)J

    .line 83
    move-result-wide v18

    .line 84
    iget-object v8, v5, LX/SSY;->A06:LX/SPT;

    .line 86
    iget-wide v0, v6, LX/SY9;->A08:J

    .line 88
    iget-wide v2, v7, LX/SPT;->A00:J

    .line 90
    sub-long/2addr v0, v2

    .line 91
    if-eq v7, v8, :cond_62

    .line 93
    iget-object v2, v7, LX/SPT;->A02:LX/SJh;

    .line 95
    iget-wide v2, v2, LX/SJh;->A03:J

    .line 97
    sub-long/2addr v0, v2

    .line 98
    :cond_62
    iget-object v2, v6, LX/SY9;->A0E:LX/SNe;

    .line 100
    iget-object v3, v2, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 102
    iget-object v2, v7, LX/SPT;->A02:LX/SJh;

    .line 104
    iget-object v2, v2, LX/SJh;->A04:LX/SQN;

    .line 106
    invoke-direct {v6, v3, v2}, LX/SY9;->A0i(Landroidx/media3/common/Timeline;LX/SQN;)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_cb

    .line 112
    iget-object v2, v6, LX/SY9;->A0b:LX/TSI;

    .line 114
    invoke-interface {v2}, LX/TSI;->BNH()J

    .line 117
    move-result-wide v20

    .line 118
    :goto_76
    iget-object v13, v6, LX/SY9;->A0h:LX/SJY;

    .line 120
    iget-object v2, v6, LX/SY9;->A0E:LX/SNe;

    .line 122
    iget-object v12, v2, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 124
    iget-object v2, v7, LX/SPT;->A02:LX/SJh;

    .line 126
    iget-object v14, v2, LX/SJh;->A04:LX/SQN;

    .line 128
    iget-object v2, v6, LX/SY9;->A0a:LX/SYI;

    .line 130
    invoke-static {v2}, LX/SYI;->A00(LX/SYI;)F

    .line 133
    move-result v15

    .line 134
    iget-object v2, v6, LX/SY9;->A0E:LX/SNe;

    .line 136
    iget-boolean v8, v2, LX/SNe;->A0E:Z

    .line 138
    iget-boolean v7, v6, LX/SY9;->A0L:Z

    .line 140
    iget-wide v2, v6, LX/SY9;->A04:J

    .line 142
    new-instance v11, LX/Rwf;

    .line 144
    move-wide/from16 v16, v0

    .line 146
    move-wide/from16 v22, v2

    .line 148
    move/from16 v24, v8

    .line 150
    move/from16 v25, v7

    .line 152
    invoke-direct/range {v11 .. v25}, LX/Rwf;-><init>(Landroidx/media3/common/Timeline;LX/SJY;LX/SQN;FJJJJZZ)V

    .line 155
    iget-object v3, v6, LX/SY9;->A0c:LX/TUy;

    .line 157
    invoke-interface {v3, v11}, LX/TUy;->D4t(LX/Rwf;)Z

    .line 160
    move-result v10

    .line 161
    iget-object v9, v5, LX/SSY;->A06:LX/SPT;

    .line 163
    if-nez v10, :cond_e

    .line 165
    iget-boolean v0, v9, LX/SPT;->A08:Z

    .line 167
    if-eqz v0, :cond_e

    .line 169
    const-wide/32 v1, 0x7a120

    .line 172
    cmp-long v0, v18, v1

    .line 174
    if-gez v0, :cond_e

    .line 176
    iget-wide v1, v6, LX/SY9;->A0U:J

    .line 178
    const-wide/16 v7, 0x0

    .line 180
    cmp-long v0, v1, v7

    .line 182
    if-gtz v0, :cond_bc

    .line 184
    iget-boolean v0, v6, LX/SY9;->A0o:Z

    .line 186
    if-eqz v0, :cond_e

    .line 188
    :cond_bc
    iget-object v2, v9, LX/SPT;->A09:LX/TVV;

    .line 190
    iget-object v0, v6, LX/SY9;->A0E:LX/SNe;

    .line 192
    iget-wide v0, v0, LX/SNe;->A0I:J

    .line 194
    invoke-interface {v2, v0, v1, v4}, LX/TVV;->AR2(JZ)V

    .line 197
    invoke-interface {v3, v11}, LX/TUy;->D4t(LX/Rwf;)Z

    .line 200
    move-result v10

    .line 201
    goto/16 :goto_e

    .line 203
    :cond_cb
    const-wide v20, -0x7fffffffffffffffL  # -4.9E-324

    .line 208
    goto :goto_76

    .line 209
    :cond_d1
    iget-object v0, v7, LX/SPT;->A09:LX/TVV;

    .line 211
    invoke-interface {v0}, LX/TVV;->B4Y()J

    .line 214
    move-result-wide v0

    .line 215
    goto/16 :goto_50
.end method

.method private A0A()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/SY9;->A0B:LX/RYn;

    .line 2
    iget-object v2, p0, LX/SY9;->A0E:LX/SNe;

    .line 4
    iget-boolean v1, v3, LX/RYn;->A03:Z

    .line 6
    iget-object v0, v3, LX/RYn;->A02:LX/SNe;

    .line 8
    invoke-static {v0, v2}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    or-int/2addr v1, v0

    .line 13
    iput-boolean v1, v3, LX/RYn;->A03:Z

    .line 15
    iput-object v2, v3, LX/RYn;->A02:LX/SNe;

    .line 17
    if-eqz v1, :cond_2f

    .line 19
    iget-object v0, p0, LX/SY9;->A0u:LX/TJg;

    .line 21
    check-cast v0, LX/SY7;

    .line 23
    iget-object v2, v0, LX/SY7;->A00:LX/Qfp;

    .line 25
    iget-object v1, v2, LX/Qfp;->A0h:LX/TMZ;

    .line 27
    const/16 v0, 0xa

    .line 29
    invoke-static {v2, v3, v0}, LX/T57;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T57;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/Qak;->A1N(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, LX/SY9;->A0E:LX/SNe;

    .line 38
    new-instance v0, LX/RYn;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v1, v0, LX/RYn;->A02:LX/SNe;

    .line 45
    iput-object v0, p0, LX/SY9;->A0B:LX/RYn;

    .line 47
    :cond_2f
    return-void
.end method

.method private A0B()V
    .registers 26

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v9, v6, LX/SY9;->A0a:LX/SYI;

    .line 4
    invoke-static {v9}, LX/SYI;->A00(LX/SYI;)F

    .line 7
    move-result v7

    .line 8
    iget-object v10, v6, LX/SY9;->A0d:LX/SSY;

    .line 10
    iget-object v14, v10, LX/SSY;->A06:LX/SPT;

    .line 12
    iget-object v5, v10, LX/SSY;->A09:LX/SPT;

    .line 14
    const/4 v13, 0x1

    .line 15
    const/4 v15, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    :goto_11
    if-eqz v14, :cond_16d

    .line 19
    iget-boolean v0, v14, LX/SPT;->A08:Z

    .line 21
    if-eqz v0, :cond_16d

    .line 23
    iget-object v0, v6, LX/SY9;->A0E:LX/SNe;

    .line 25
    iget-object v1, v0, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 27
    iget-boolean v0, v0, LX/SNe;->A0E:Z

    .line 29
    invoke-virtual {v14, v1, v7, v0}, LX/SPT;->A05(Landroidx/media3/common/Timeline;FZ)LX/S0U;

    .line 32
    move-result-object v4

    .line 33
    iget-object v0, v10, LX/SSY;->A06:LX/SPT;

    .line 35
    if-ne v14, v0, :cond_26

    .line 37
    move-object v15, v4

    .line 38
    :cond_26
    iget-object v3, v14, LX/SPT;->A04:LX/S0U;

    .line 40
    iget-object v0, v3, LX/S0U;->A04:[LX/TVY;

    .line 42
    array-length v1, v0

    .line 43
    iget-object v0, v4, LX/S0U;->A04:[LX/TVY;

    .line 45
    array-length v2, v0

    .line 46
    if-ne v1, v2, :cond_42

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_31
    if-ge v1, v2, :cond_3c

    .line 51
    invoke-virtual {v4, v3, v1}, LX/S0U;->A00(LX/S0U;I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_42

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_31

    .line 60
    :cond_3c
    if-ne v14, v5, :cond_3f

    .line 62
    const/4 v8, 0x0

    .line 63
    :cond_3f
    iget-object v14, v14, LX/SPT;->A01:LX/SPT;

    .line 65
    goto :goto_11

    .line 66
    :cond_42
    const/4 v5, 0x4

    .line 67
    if-eqz v8, :cond_11e

    .line 69
    iget-object v8, v10, LX/SSY;->A06:LX/SPT;

    .line 71
    invoke-virtual {v10, v8}, LX/SSY;->A09(LX/SPT;)I

    .line 74
    move-result v0

    .line 75
    and-int/lit8 v0, v0, 0x1

    .line 77
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 80
    move-result v19

    .line 81
    iget-object v7, v6, LX/SY9;->A0q:[LX/SRm;

    .line 83
    array-length v4, v7

    .line 84
    new-array v12, v4, [Z

    .line 86
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object v0, v6, LX/SY9;->A0E:LX/SNe;

    .line 91
    iget-wide v0, v0, LX/SNe;->A0I:J

    .line 93
    move-object v14, v8

    .line 94
    move-object/from16 v16, v12

    .line 96
    move-wide/from16 v17, v0

    .line 98
    invoke-virtual/range {v14 .. v19}, LX/SPT;->A04(LX/S0U;[ZJZ)J

    .line 101
    move-result-wide v2

    .line 102
    iget-object v1, v6, LX/SY9;->A0E:LX/SNe;

    .line 104
    iget v0, v1, LX/SNe;->A01:I

    .line 106
    if-eq v0, v5, :cond_74

    .line 108
    iget-wide v0, v1, LX/SNe;->A0I:J

    .line 110
    cmp-long v10, v2, v0

    .line 112
    const/16 v24, 0x1

    .line 114
    if-nez v10, :cond_76

    .line 116
    :cond_74
    const/16 v24, 0x0

    .line 118
    :cond_76
    iget-object v0, v6, LX/SY9;->A0E:LX/SNe;

    .line 120
    iget-object v14, v0, LX/SNe;->A09:LX/SQN;

    .line 122
    iget-wide v10, v0, LX/SNe;->A04:J

    .line 124
    iget-wide v0, v0, LX/SNe;->A03:J

    .line 126
    move/from16 v17, v5

    .line 128
    move-wide/from16 v18, v2

    .line 130
    move-wide/from16 v20, v10

    .line 132
    move-wide/from16 v22, v0

    .line 134
    move-object v15, v6

    .line 135
    move-object/from16 v16, v14

    .line 137
    invoke-direct/range {v15 .. v24}, LX/SY9;->A07(LX/SQN;IJJJZ)LX/SNe;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v6, LX/SY9;->A0E:LX/SNe;

    .line 143
    if-eqz v24, :cond_94

    .line 145
    invoke-direct {v6, v2, v3}, LX/SY9;->A0N(J)V

    .line 148
    :cond_94
    invoke-direct {v6}, LX/SY9;->A08()V

    .line 151
    new-array v2, v4, [Z

    .line 153
    const/4 v3, 0x0

    .line 154
    :goto_9a
    if-ge v3, v4, :cond_151

    .line 156
    aget-object v10, v7, v3

    .line 158
    invoke-virtual {v10}, LX/SRm;->A06()I

    .line 161
    move-result v17

    .line 162
    iget v1, v10, LX/SRm;->A00:I

    .line 164
    if-eqz v1, :cond_11b

    .line 166
    const/4 v0, 0x2

    .line 167
    if-eq v1, v0, :cond_11b

    .line 169
    if-eq v1, v5, :cond_11b

    .line 171
    iget-object v0, v10, LX/SRm;->A05:LX/TVQ;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    :goto_b0
    invoke-interface {v0}, LX/TVQ;->BKQ()I

    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 183
    move-result v0

    .line 184
    aput-boolean v0, v2, v3

    .line 186
    aget-object v15, v7, v3

    .line 188
    iget-object v0, v8, LX/SPT;->A0C:[LX/TRk;

    .line 190
    aget-object v14, v0, v3

    .line 192
    iget-wide v0, v6, LX/SY9;->A08:J

    .line 194
    aget-boolean v16, v12, v3

    .line 196
    iget-object v11, v15, LX/SRm;->A04:LX/TVQ;

    .line 198
    invoke-interface {v11}, LX/TVQ;->BKQ()I

    .line 201
    move-result v10

    .line 202
    invoke-static {v10}, LX/2Ae;->A1T(I)Z

    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_d9

    .line 208
    invoke-interface {v11}, LX/TVQ;->BLX()LX/TRk;

    .line 211
    move-result-object v10

    .line 212
    if-eq v14, v10, :cond_115

    .line 214
    invoke-static {v9, v11, v15}, LX/SRm;->A02(LX/SYI;LX/TVQ;LX/SRm;)V

    .line 217
    :cond_d9
    :goto_d9
    iget-object v11, v15, LX/SRm;->A05:LX/TVQ;

    .line 219
    if-eqz v11, :cond_f0

    .line 221
    invoke-interface {v11}, LX/TVQ;->BKQ()I

    .line 224
    move-result v10

    .line 225
    invoke-static {v10}, LX/2Ae;->A1T(I)Z

    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_f0

    .line 231
    invoke-interface {v11}, LX/TVQ;->BLX()LX/TRk;

    .line 234
    move-result-object v10

    .line 235
    if-eq v14, v10, :cond_10f

    .line 237
    invoke-static {v9, v11, v15}, LX/SRm;->A02(LX/SYI;LX/TVQ;LX/SRm;)V

    .line 240
    :cond_f0
    :goto_f0
    aget-object v0, v7, v3

    .line 242
    invoke-virtual {v0}, LX/SRm;->A06()I

    .line 245
    move-result v0

    .line 246
    sub-int v0, v17, v0

    .line 248
    if-lez v0, :cond_fe

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-direct {v6, v3, v0}, LX/SY9;->A0M(IZ)V

    .line 254
    :cond_fe
    iget v1, v6, LX/SY9;->A01:I

    .line 256
    aget-object v0, v7, v3

    .line 258
    invoke-virtual {v0}, LX/SRm;->A06()I

    .line 261
    move-result v0

    .line 262
    sub-int v17, v17, v0

    .line 264
    sub-int v1, v1, v17

    .line 266
    iput v1, v6, LX/SY9;->A01:I

    .line 268
    add-int/lit8 v3, v3, 0x1

    .line 270
    goto :goto_9a

    .line 271
    :cond_10f
    if-eqz v16, :cond_f0

    .line 273
    invoke-interface {v11, v0, v1}, LX/TVQ;->Cse(J)V

    .line 276
    goto :goto_f0

    .line 277
    :cond_115
    if-eqz v16, :cond_d9

    .line 279
    invoke-interface {v11, v0, v1}, LX/TVQ;->Cse(J)V

    .line 282
    goto :goto_d9

    .line 283
    :cond_11b
    iget-object v0, v10, LX/SRm;->A04:LX/TVQ;

    .line 285
    goto :goto_b0

    .line 286
    :cond_11e
    invoke-virtual {v10, v14}, LX/SSY;->A09(LX/SPT;)I

    .line 289
    iget-boolean v0, v14, LX/SPT;->A08:Z

    .line 291
    if-eqz v0, :cond_158

    .line 293
    iget-object v0, v14, LX/SPT;->A02:LX/SJh;

    .line 295
    iget-wide v2, v0, LX/SJh;->A03:J

    .line 297
    iget-wide v0, v6, LX/SY9;->A08:J

    .line 299
    iget-wide v7, v14, LX/SPT;->A00:J

    .line 301
    sub-long/2addr v0, v7

    .line 302
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 305
    move-result-wide v17

    .line 306
    iget-boolean v0, v6, LX/SY9;->A0n:Z

    .line 308
    if-eqz v0, :cond_143

    .line 310
    invoke-direct {v6}, LX/SY9;->A0e()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_143

    .line 316
    iget-object v0, v10, LX/SSY;->A08:LX/SPT;

    .line 318
    if-ne v0, v14, :cond_143

    .line 320
    invoke-direct {v6}, LX/SY9;->A08()V

    .line 323
    :cond_143
    iget-object v0, v14, LX/SPT;->A0B:[LX/TPm;

    .line 325
    array-length v0, v0

    .line 326
    new-array v0, v0, [Z

    .line 328
    const/16 v19, 0x0

    .line 330
    move-object v15, v4

    .line 331
    move-object/from16 v16, v0

    .line 333
    invoke-virtual/range {v14 .. v19}, LX/SPT;->A04(LX/S0U;[ZJZ)J

    .line 336
    goto :goto_158

    .line 337
    :cond_151
    iget-wide v0, v6, LX/SY9;->A08:J

    .line 339
    invoke-direct {v6, v2, v0, v1}, LX/SY9;->A0d([ZJ)V

    .line 342
    iput-boolean v13, v8, LX/SPT;->A05:Z

    .line 344
    :cond_158
    :goto_158
    invoke-direct {v6, v13}, LX/SY9;->A0Y(Z)V

    .line 347
    iget-object v0, v6, LX/SY9;->A0E:LX/SNe;

    .line 349
    iget v0, v0, LX/SNe;->A01:I

    .line 351
    if-eq v0, v5, :cond_16d

    .line 353
    invoke-direct {v6}, LX/SY9;->A09()V

    .line 356
    invoke-direct {v6}, LX/SY9;->A0G()V

    .line 359
    iget-object v1, v6, LX/SY9;->A0Y:LX/TMZ;

    .line 361
    const/4 v0, 0x2

    .line 362
    invoke-static {v1, v0}, LX/Qak;->A1C(Ljava/lang/Object;I)V

    .line 365
    :cond_16d
    return-void
.end method

.method private A0C()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SY9;->A0d:LX/SSY;

    .line 2
    iget-object v0, v0, LX/SSY;->A06:LX/SPT;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v0, v0, LX/SPT;->A02:LX/SJh;

    .line 8
    iget-boolean v0, v0, LX/SJh;->A08:Z

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-boolean v1, p0, LX/SY9;->A0M:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    iput-boolean v0, p0, LX/SY9;->A0N:Z

    .line 20
    return-void
.end method

.method private A0D()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SY9;->A0d:LX/SSY;

    .line 2
    iget-object v0, v0, LX/SSY;->A06:LX/SPT;

    .line 4
    if-eqz v0, :cond_20

    .line 6
    iget-object v3, v0, LX/SPT;->A04:LX/S0U;

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    iget-object v1, p0, LX/SY9;->A0q:[LX/SRm;

    .line 11
    array-length v0, v1

    .line 12
    if-ge v2, v0, :cond_20

    .line 14
    iget-object v0, v3, LX/S0U;->A03:[LX/SHI;

    .line 16
    aget-object v0, v0, v2

    .line 18
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    aget-object v0, v1, v2

    .line 26
    invoke-virtual {v0}, LX/SRm;->A08()V

    .line 29
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_9

    .line 32
    :cond_20
    return-void
.end method

.method private A0E()V
    .registers 7

    .line 0
    iget-object v1, p0, LX/SY9;->A0a:LX/SYI;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/SYI;->A03:Z

    .line 5
    iget-object v0, v1, LX/SYI;->A06:LX/SYH;

    .line 7
    invoke-virtual {v0}, LX/SYH;->A01()V

    .line 10
    iget-object v5, p0, LX/SY9;->A0q:[LX/SRm;

    .line 12
    array-length v4, v5

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_e
    if-ge v3, v4, :cond_35

    .line 16
    aget-object v2, v5, v3

    .line 18
    iget-object v1, v2, LX/SRm;->A04:LX/TVQ;

    .line 20
    invoke-interface {v1}, LX/TVQ;->BKQ()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-static {v1}, LX/Qam;->A18(LX/TVQ;)V

    .line 33
    :cond_21
    iget-object v1, v2, LX/SRm;->A05:LX/TVQ;

    .line 35
    if-eqz v1, :cond_32

    .line 37
    invoke-interface {v1}, LX/TVQ;->BKQ()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-static {v1}, LX/Qam;->A18(LX/TVQ;)V

    .line 50
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_e

    .line 53
    :cond_35
    return-void
.end method

.method private A0F()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SY9;->A0d:LX/SSY;

    .line 2
    iget-object v1, v0, LX/SSY;->A05:LX/SPT;

    .line 4
    iget-boolean v0, p0, LX/SY9;->A0Q:Z

    .line 6
    if-nez v0, :cond_12

    .line 8
    if-eqz v1, :cond_20

    .line 10
    iget-object v0, v1, LX/SPT;->A09:LX/TVV;

    .line 12
    invoke-interface {v0}, LX/TVV;->Bku()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    :cond_12
    const/4 v2, 0x1

    .line 19
    :goto_13
    iget-object v1, p0, LX/SY9;->A0E:LX/SNe;

    .line 21
    iget-boolean v0, v1, LX/SNe;->A0D:Z

    .line 23
    if-eq v2, v0, :cond_1f

    .line 25
    invoke-virtual {v1, v2}, LX/SNe;->A0A(Z)LX/SNe;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/SY9;->A0E:LX/SNe;

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    const/4 v2, 0x0

    .line 33
    goto :goto_13
.end method

.method private A0G()V
    .registers 23

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v11, v10, LX/SY9;->A0d:LX/SSY;

    .line 4
    iget-object v9, v11, LX/SSY;->A06:LX/SPT;

    .line 6
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 11
    if-nez v9, :cond_12

    .line 13
    iget-object v0, v10, LX/SY9;->A0E:LX/SNe;

    .line 15
    iput-wide v6, v0, LX/SNe;->A0J:J

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-boolean v0, v9, LX/SPT;->A08:Z

    .line 20
    if-eqz v0, :cond_1bd

    .line 22
    iget-object v0, v9, LX/SPT;->A09:LX/TVV;

    .line 24
    invoke-interface {v0}, LX/TVV;->Cnk()J

    .line 27
    move-result-wide v4

    .line 28
    :goto_1c
    const/4 v8, 0x0

    .line 29
    cmp-long v0, v4, v6

    .line 31
    if-eqz v0, :cond_db

    .line 33
    invoke-virtual {v9}, LX/SPT;->A09()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_30

    .line 39
    invoke-virtual {v11, v9}, LX/SSY;->A09(LX/SPT;)I

    .line 42
    invoke-direct {v10, v8}, LX/SY9;->A0Y(Z)V

    .line 45
    invoke-direct {v10}, LX/SY9;->A09()V

    .line 48
    :cond_30
    invoke-direct {v10, v4, v5}, LX/SY9;->A0N(J)V

    .line 51
    iget-object v0, v10, LX/SY9;->A0E:LX/SNe;

    .line 53
    iget-wide v0, v0, LX/SNe;->A0I:J

    .line 55
    cmp-long v2, v4, v0

    .line 57
    if-eqz v2, :cond_51

    .line 59
    iget-object v0, v10, LX/SY9;->A0E:LX/SNe;

    .line 61
    iget-object v2, v0, LX/SNe;->A09:LX/SQN;

    .line 63
    iget-wide v0, v0, LX/SNe;->A04:J

    .line 65
    const/16 v21, 0x1

    .line 67
    const/4 v14, 0x4

    .line 68
    :goto_44
    move-wide/from16 v19, v4

    .line 70
    move-object v13, v2

    .line 71
    move-wide v15, v4

    .line 72
    move-wide/from16 v17, v0

    .line 74
    move-object v12, v10

    .line 75
    invoke-direct/range {v12 .. v21}, LX/SY9;->A07(LX/SQN;IJJJZ)LX/SNe;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v10, LX/SY9;->A0E:LX/SNe;

    .line 81
    :cond_51
    :goto_51
    iget-object v0, v11, LX/SSY;->A05:LX/SPT;

    .line 83
    iget-object v2, v10, LX/SY9;->A0E:LX/SNe;

    .line 85
    invoke-virtual {v0}, LX/SPT;->A03()J

    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, v2, LX/SNe;->A0G:J

    .line 91
    iget-object v2, v10, LX/SY9;->A0E:LX/SNe;

    .line 93
    iget-wide v0, v2, LX/SNe;->A0G:J

    .line 95
    invoke-direct {v10, v0, v1}, LX/SY9;->A01(J)J

    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, v2, LX/SNe;->A0K:J

    .line 101
    iget-boolean v0, v10, LX/SY9;->A0v:Z

    .line 103
    iget-object v3, v10, LX/SY9;->A0E:LX/SNe;

    .line 105
    if-eqz v0, :cond_77

    .line 107
    iget-wide v1, v3, LX/SNe;->A0I:J

    .line 109
    iget-object v0, v9, LX/SPT;->A09:LX/TVV;

    .line 111
    invoke-interface {v0, v1, v2}, LX/TSf;->Adn(J)J

    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, LX/Qal;->A0B(J)J

    .line 118
    move-result-wide v6

    .line 119
    :cond_77
    iput-wide v6, v3, LX/SNe;->A0J:J

    .line 121
    iget-object v2, v10, LX/SY9;->A0E:LX/SNe;

    .line 123
    iget-boolean v0, v2, LX/SNe;->A0E:Z

    .line 125
    if-eqz v0, :cond_11

    .line 127
    iget v1, v2, LX/SNe;->A01:I

    .line 129
    const/4 v0, 0x3

    .line 130
    if-ne v1, v0, :cond_11

    .line 132
    iget-object v1, v2, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 134
    iget-object v0, v2, LX/SNe;->A09:LX/SQN;

    .line 136
    invoke-direct {v10, v1, v0}, LX/SY9;->A0i(Landroidx/media3/common/Timeline;LX/SQN;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_11

    .line 142
    iget-object v5, v10, LX/SY9;->A0E:LX/SNe;

    .line 144
    iget-object v0, v5, LX/SNe;->A05:LX/SIi;

    .line 146
    iget v1, v0, LX/SIi;->A01:F

    .line 148
    const/high16 v0, 0x3f800000  # 1.0f

    .line 150
    cmpl-float v0, v1, v0

    .line 152
    if-nez v0, :cond_11

    .line 154
    iget-object v4, v10, LX/SY9;->A0b:LX/TSI;

    .line 156
    iget-object v3, v5, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 158
    iget-object v0, v5, LX/SNe;->A09:LX/SQN;

    .line 160
    iget-object v2, v0, LX/SQN;->A04:Ljava/lang/Object;

    .line 162
    iget-wide v0, v5, LX/SNe;->A0I:J

    .line 164
    invoke-direct {v10, v3, v2, v0, v1}, LX/SY9;->A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J

    .line 167
    move-result-wide v2

    .line 168
    iget-object v0, v10, LX/SY9;->A0E:LX/SNe;

    .line 170
    iget-wide v0, v0, LX/SNe;->A0K:J

    .line 172
    invoke-interface {v4, v2, v3, v0, v1}, LX/TSI;->AZU(JJ)F

    .line 175
    move-result v1

    .line 176
    iget-object v3, v10, LX/SY9;->A0a:LX/SYI;

    .line 178
    invoke-static {v3}, LX/SYI;->A00(LX/SYI;)F

    .line 181
    move-result v0

    .line 182
    cmpl-float v0, v0, v1

    .line 184
    if-eqz v0, :cond_11

    .line 186
    iget-object v0, v10, LX/SY9;->A0E:LX/SNe;

    .line 188
    iget-object v0, v0, LX/SNe;->A05:LX/SIi;

    .line 190
    iget v0, v0, LX/SIi;->A00:F

    .line 192
    new-instance v2, LX/SIi;

    .line 194
    invoke-direct {v2, v1, v0}, LX/SIi;-><init>(FF)V

    .line 197
    iget-object v1, v10, LX/SY9;->A0Y:LX/TMZ;

    .line 199
    const/16 v0, 0x10

    .line 201
    invoke-static {v1, v0}, LX/Qak;->A1B(Ljava/lang/Object;I)V

    .line 204
    invoke-virtual {v3, v2}, LX/SYI;->D1N(LX/SIi;)V

    .line 207
    iget-object v0, v10, LX/SY9;->A0E:LX/SNe;

    .line 209
    iget-object v1, v0, LX/SNe;->A05:LX/SIi;

    .line 211
    invoke-static {v3}, LX/SYI;->A00(LX/SYI;)F

    .line 214
    move-result v0

    .line 215
    invoke-direct {v10, v1, v0, v8, v8}, LX/SY9;->A0P(LX/SIi;FZZ)V

    .line 218
    return-void

    .line 219
    :cond_db
    iget-object v0, v10, LX/SY9;->A0a:LX/SYI;

    .line 221
    move-object/from16 v17, v0

    .line 223
    iget-object v0, v11, LX/SSY;->A09:LX/SPT;

    .line 225
    invoke-static {v9, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    move-object/from16 v0, v17

    .line 231
    invoke-virtual {v0, v1}, LX/SYI;->A01(Z)J

    .line 234
    move-result-wide v4

    .line 235
    iput-wide v4, v10, LX/SY9;->A08:J

    .line 237
    iget-wide v0, v9, LX/SPT;->A00:J

    .line 239
    sub-long/2addr v4, v0

    .line 240
    iget-object v0, v10, LX/SY9;->A0E:LX/SNe;

    .line 242
    iget-wide v2, v0, LX/SNe;->A0I:J

    .line 244
    iget-object v14, v10, LX/SY9;->A0l:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_19b

    .line 252
    iget-object v13, v10, LX/SY9;->A0E:LX/SNe;

    .line 254
    iget-object v12, v13, LX/SNe;->A09:LX/SQN;

    .line 256
    iget v1, v12, LX/SQN;->A00:I

    .line 258
    const/4 v0, -0x1

    .line 259
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_19b

    .line 265
    iget-boolean v0, v10, LX/SY9;->A0I:Z

    .line 267
    if-eqz v0, :cond_112

    .line 269
    const-wide/16 v0, 0x1

    .line 271
    sub-long/2addr v2, v0

    .line 272
    iput-boolean v8, v10, LX/SY9;->A0I:Z

    .line 274
    :cond_112
    iget-object v0, v13, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 276
    invoke-static {v0, v12}, LX/SQN;->A00(Landroidx/media3/common/Timeline;LX/SQN;)I

    .line 279
    move-result v13

    .line 280
    iget v1, v10, LX/SY9;->A02:I

    .line 282
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 285
    move-result v0

    .line 286
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 289
    move-result v12

    .line 290
    const/16 v16, 0x0

    .line 292
    if-lez v12, :cond_14f

    .line 294
    add-int/lit8 v0, v12, -0x1

    .line 296
    invoke-virtual {v14, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v15

    .line 300
    check-cast v15, LX/T1I;

    .line 302
    :goto_12e
    if-eqz v15, :cond_14f

    .line 304
    iget v0, v15, LX/T1I;->A00:I

    .line 306
    if-gt v0, v13, :cond_13e

    .line 308
    iget v0, v15, LX/T1I;->A00:I

    .line 310
    if-ne v0, v13, :cond_14f

    .line 312
    iget-wide v0, v15, LX/T1I;->A01:J

    .line 314
    cmp-long v15, v0, v2

    .line 316
    if-lez v15, :cond_14f

    .line 318
    :cond_13e
    add-int/lit8 v1, v12, -0x1

    .line 320
    if-lez v1, :cond_14c

    .line 322
    add-int/lit8 v0, v12, -0x2

    .line 324
    invoke-virtual {v14, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v15

    .line 328
    check-cast v15, LX/T1I;

    .line 330
    :goto_14a
    move v12, v1

    .line 331
    goto :goto_12e

    .line 332
    :cond_14c
    move-object/from16 v15, v16

    .line 334
    goto :goto_14a

    .line 335
    :cond_14f
    :goto_14f
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 338
    move-result v0

    .line 339
    if-ge v12, v0, :cond_199

    .line 341
    invoke-virtual {v14, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v15

    .line 345
    check-cast v15, LX/T1I;

    .line 347
    if-eqz v15, :cond_199

    .line 349
    iget-object v0, v15, LX/T1I;->A02:Ljava/lang/Object;

    .line 351
    if-eqz v0, :cond_172

    .line 353
    iget v0, v15, LX/T1I;->A00:I

    .line 355
    if-lt v0, v13, :cond_16d

    .line 357
    if-ne v0, v13, :cond_172

    .line 359
    iget-wide v0, v15, LX/T1I;->A01:J

    .line 361
    cmp-long v16, v0, v2

    .line 363
    if-gtz v16, :cond_172

    .line 365
    :cond_16d
    add-int/lit8 v12, v12, 0x1

    .line 367
    goto :goto_14f

    .line 368
    :goto_170
    if-eqz v15, :cond_199

    .line 370
    :cond_172
    iget-object v0, v15, LX/T1I;->A02:Ljava/lang/Object;

    .line 372
    if-eqz v0, :cond_199

    .line 374
    iget v0, v15, LX/T1I;->A00:I

    .line 376
    if-ne v0, v13, :cond_199

    .line 378
    iget-wide v0, v15, LX/T1I;->A01:J

    .line 380
    cmp-long v16, v0, v2

    .line 382
    if-lez v16, :cond_199

    .line 384
    cmp-long v16, v0, v4

    .line 386
    if-gtz v16, :cond_199

    .line 388
    :try_start_184
    iget-object v0, v15, LX/T1I;->A03:LX/SJE;

    .line 390
    invoke-direct {v10, v0}, LX/SY9;->A0V(LX/SJE;)V
    :try_end_189
    .catchall {:try_start_184 .. :try_end_189} :catchall_1c4

    .line 393
    invoke-virtual {v14, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 396
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 399
    move-result v0

    .line 400
    if-ge v12, v0, :cond_199

    .line 402
    invoke-virtual {v14, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 405
    move-result-object v15

    .line 406
    check-cast v15, LX/T1I;

    .line 408
    goto :goto_170

    .line 409
    :cond_199
    iput v12, v10, LX/SY9;->A02:I

    .line 411
    :cond_19b
    invoke-virtual/range {v17 .. v17}, LX/SYI;->BdC()Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1b1

    .line 417
    iget-object v0, v10, LX/SY9;->A0B:LX/RYn;

    .line 419
    iget-boolean v0, v0, LX/RYn;->A04:Z

    .line 421
    xor-int/lit8 v21, v0, 0x1

    .line 423
    iget-object v0, v10, LX/SY9;->A0E:LX/SNe;

    .line 425
    iget-object v2, v0, LX/SNe;->A09:LX/SQN;

    .line 427
    iget-wide v0, v0, LX/SNe;->A04:J

    .line 429
    const/16 v14, 0x8

    .line 431
    goto/16 :goto_44

    .line 433
    :cond_1b1
    iget-object v2, v10, LX/SY9;->A0E:LX/SNe;

    .line 435
    iput-wide v4, v2, LX/SNe;->A0I:J

    .line 437
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 440
    move-result-wide v0

    .line 441
    iput-wide v0, v2, LX/SNe;->A0H:J

    .line 443
    goto/16 :goto_51

    .line 445
    :cond_1bd
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 450
    goto/16 :goto_1c

    .line 452
    :catchall_1c4
    move-exception v0

    .line 453
    invoke-virtual {v14, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 456
    throw v0
.end method

.method private A0H(F)V
    .registers 10

    .line 0
    iput p1, p0, LX/SY9;->A00:F

    .line 2
    iget-object v0, p0, LX/SY9;->A0Z:LX/SMR;

    .line 4
    iget v0, v0, LX/SMR;->A00:F

    .line 6
    mul-float/2addr p1, v0

    .line 7
    iget-object v7, p0, LX/SY9;->A0q:[LX/SRm;

    .line 9
    array-length v6, v7

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_b
    if-ge v5, v6, :cond_2a

    .line 13
    aget-object v4, v7, v5

    .line 15
    iget-object v3, v4, LX/SRm;->A04:LX/TVQ;

    .line 17
    invoke-interface {v3}, LX/TVQ;->BPH()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_27

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-interface {v3, v1, v2}, LX/TMj;->Baa(ILjava/lang/Object;)V

    .line 32
    iget-object v0, v4, LX/SRm;->A05:LX/TVQ;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-interface {v0, v1, v2}, LX/TMj;->Baa(ILjava/lang/Object;)V

    .line 39
    :cond_27
    add-int/lit8 v5, v5, 0x1

    .line 41
    goto :goto_b

    .line 42
    :cond_2a
    return-void
.end method

.method private A0I(I)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/SY9;->A0q:[LX/SRm;

    .line 2
    aget-object v8, v0, p1

    .line 4
    invoke-virtual {v8}, LX/SRm;->A06()I

    .line 7
    move-result v7

    .line 8
    iget-object v6, p0, LX/SY9;->A0a:LX/SYI;

    .line 10
    iget-object v5, v8, LX/SRm;->A04:LX/TVQ;

    .line 12
    invoke-static {v6, v5, v8}, LX/SRm;->A02(LX/SYI;LX/TVQ;LX/SRm;)V

    .line 15
    iget-object v4, v8, LX/SRm;->A05:LX/TVQ;

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v4, :cond_32

    .line 20
    invoke-interface {v4}, LX/TVQ;->BKQ()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget v2, v8, LX/SRm;->A00:I

    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v2, v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    :cond_25
    invoke-static {v6, v4, v8}, LX/SRm;->A02(LX/SYI;LX/TVQ;LX/SRm;)V

    .line 40
    invoke-static {v8, v3}, LX/SRm;->A04(LX/SRm;Z)V

    .line 43
    if-eqz v0, :cond_32

    .line 45
    const/16 v0, 0x11

    .line 47
    invoke-interface {v4, v0, v5}, LX/TMj;->Baa(ILjava/lang/Object;)V

    .line 50
    :cond_32
    iput v3, v8, LX/SRm;->A00:I

    .line 52
    invoke-direct {p0, p1, v3}, LX/SY9;->A0M(IZ)V

    .line 55
    iget v0, p0, LX/SY9;->A01:I

    .line 57
    sub-int/2addr v0, v7

    .line 58
    iput v0, p0, LX/SY9;->A01:I

    .line 60
    return-void
.end method

.method private A0J(I)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/SY9;->A0q:[LX/SRm;

    .line 2
    aget-object v1, v0, p1

    .line 4
    :try_start_4
    iget-object v0, p0, LX/SY9;->A0d:LX/SSY;

    .line 6
    iget-object v0, v0, LX/SSY;->A06:LX/SPT;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0, v1}, LX/SRm;->A01(LX/SPT;LX/SRm;)LX/TVQ;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {v0}, LX/TVQ;->Bx1()V

    .line 21
    return-void
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_16} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v3

    .line 23
    iget-object v0, v1, LX/SRm;->A04:LX/TVQ;

    .line 25
    invoke-interface {v0}, LX/TVQ;->BPH()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_24

    .line 32
    const/4 v0, 0x5

    .line 33
    if-eq v1, v0, :cond_24

    .line 35
    throw v3

    .line 36
    :cond_24
    iget-object v4, p0, LX/SY9;->A0d:LX/SSY;

    .line 38
    iget-object v0, v4, LX/SSY;->A06:LX/SPT;

    .line 40
    iget-object v5, v0, LX/SPT;->A04:LX/S0U;

    .line 42
    const-string v0, "Disabling track due to error: "

    .line 44
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v5, LX/S0U;->A04:[LX/TVY;

    .line 50
    aget-object v0, v2, p1

    .line 52
    invoke-interface {v0}, LX/TVY;->BHP()LX/SNK;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/SNK;->A00(LX/SNK;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "ExoPlayerImplInternal"

    .line 66
    invoke-static {v0, v1, v3}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    iget-object v0, v5, LX/S0U;->A03:[LX/SHI;

    .line 71
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, [LX/SHI;

    .line 77
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, [LX/TVY;

    .line 83
    iget-object v1, v5, LX/S0U;->A01:LX/SII;

    .line 85
    iget-object v0, v5, LX/S0U;->A02:Ljava/lang/Object;

    .line 87
    new-instance v5, LX/S0U;

    .line 89
    invoke-direct {v5, v1, v0, v3, v2}, LX/S0U;-><init>(LX/SII;Ljava/lang/Object;[LX/SHI;[LX/TVY;)V

    .line 92
    iget-object v0, v5, LX/S0U;->A03:[LX/SHI;

    .line 94
    const/4 v1, 0x0

    .line 95
    aput-object v1, v0, p1

    .line 97
    iget-object v0, v5, LX/S0U;->A04:[LX/TVY;

    .line 99
    aput-object v1, v0, p1

    .line 101
    invoke-direct {p0, p1}, LX/SY9;->A0I(I)V

    .line 104
    iget-object v4, v4, LX/SSY;->A06:LX/SPT;

    .line 106
    iget-object v0, p0, LX/SY9;->A0E:LX/SNe;

    .line 108
    iget-wide v7, v0, LX/SNe;->A0I:J

    .line 110
    const/4 v9, 0x0

    .line 111
    iget-object v0, v4, LX/SPT;->A0B:[LX/TPm;

    .line 113
    array-length v0, v0

    .line 114
    new-array v6, v0, [Z

    .line 116
    invoke-virtual/range {v4 .. v9}, LX/SPT;->A04(LX/S0U;[ZJZ)J

    .line 119
    return-void
.end method

.method private A0K(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/SY9;->A0E:LX/SNe;

    .line 2
    iget v0, v2, LX/SNe;->A01:I

    .line 4
    if-eq v0, p1, :cond_23

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_13

    .line 9
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 14
    iput-wide v0, p0, LX/SY9;->A05:J

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_1d

    .line 19
    :cond_13
    iget-boolean v0, v2, LX/SNe;->A0F:Z

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-virtual {v2}, LX/SNe;->A02()LX/SNe;

    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, LX/SY9;->A0E:LX/SNe;

    .line 29
    :cond_1d
    invoke-virtual {v2, p1}, LX/SNe;->A03(I)LX/SNe;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/SY9;->A0E:LX/SNe;

    .line 35
    :cond_23
    return-void
.end method

.method private A0L(IIIZ)V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p4, :cond_7

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v7, 0x1

    .line 5
    if-ne p1, v0, :cond_8

    .line 7
    :cond_7
    const/4 v7, 0x0

    .line 8
    :cond_8
    const/4 v1, -0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v1, :cond_88

    .line 12
    const/4 p3, 0x2

    .line 13
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_84

    .line 16
    const/4 p2, 0x1

    .line 17
    :cond_11
    :goto_11
    iget-object v1, p0, LX/SY9;->A0E:LX/SNe;

    .line 19
    iget-boolean v0, v1, LX/SNe;->A0E:Z

    .line 21
    if-ne v0, v7, :cond_20

    .line 23
    iget v0, v1, LX/SNe;->A02:I

    .line 25
    if-ne v0, p2, :cond_20

    .line 27
    iget v0, v1, LX/SNe;->A00:I

    .line 29
    if-ne v0, p3, :cond_20

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    invoke-virtual {v1, p3, p2, v7}, LX/SNe;->A04(IIZ)LX/SNe;

    .line 35
    move-result-object v6

    .line 36
    iput-object v6, p0, LX/SY9;->A0E:LX/SNe;

    .line 38
    iput-boolean v2, p0, LX/SY9;->A0L:Z

    .line 40
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 45
    iput-wide v0, p0, LX/SY9;->A04:J

    .line 47
    iget-object v5, p0, LX/SY9;->A0d:LX/SSY;

    .line 49
    iget-object v4, v5, LX/SSY;->A06:LX/SPT;

    .line 51
    :goto_33
    if-eqz v4, :cond_4a

    .line 53
    iget-object v0, v4, LX/SPT;->A04:LX/S0U;

    .line 55
    iget-object v3, v0, LX/S0U;->A04:[LX/TVY;

    .line 57
    array-length v2, v3

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_3b
    if-ge v1, v2, :cond_47

    .line 61
    aget-object v0, v3, v1

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-interface {v0, v7}, LX/TVY;->CQQ(Z)V

    .line 68
    :cond_44
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_3b

    .line 71
    :cond_47
    iget-object v4, v4, LX/SPT;->A01:LX/SPT;

    .line 73
    goto :goto_33

    .line 74
    :cond_4a
    invoke-direct {p0}, LX/SY9;->A0g()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_68

    .line 80
    invoke-direct {p0}, LX/SY9;->A0E()V

    .line 83
    invoke-direct {p0}, LX/SY9;->A0G()V

    .line 86
    iget-object v1, p0, LX/SY9;->A0E:LX/SNe;

    .line 88
    iget-boolean v0, v1, LX/SNe;->A0F:Z

    .line 90
    if-eqz v0, :cond_62

    .line 92
    invoke-virtual {v1}, LX/SNe;->A02()LX/SNe;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/SY9;->A0E:LX/SNe;

    .line 98
    :cond_62
    iget-wide v0, p0, LX/SY9;->A08:J

    .line 100
    invoke-virtual {v5, v0, v1}, LX/SSY;->A0G(J)V

    .line 103
    return-void

    .line 104
    :cond_68
    iget v1, v6, LX/SNe;->A01:I

    .line 106
    const/4 v0, 0x3

    .line 107
    const/4 v2, 0x2

    .line 108
    if-ne v1, v0, :cond_81

    .line 110
    iget-object v1, p0, LX/SY9;->A0a:LX/SYI;

    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v1, LX/SYI;->A03:Z

    .line 115
    iget-object v0, v1, LX/SYI;->A06:LX/SYH;

    .line 117
    invoke-virtual {v0}, LX/SYH;->A00()V

    .line 120
    invoke-direct {p0}, LX/SY9;->A0D()V

    .line 123
    :goto_7b
    iget-object v0, p0, LX/SY9;->A0Y:LX/TMZ;

    .line 125
    invoke-static {v0, v2}, LX/Qak;->A1C(Ljava/lang/Object;I)V

    .line 128
    return-void

    .line 129
    :cond_81
    if-ne v1, v2, :cond_1f

    .line 131
    goto :goto_7b

    .line 132
    :cond_84
    if-ne p2, v0, :cond_11

    .line 134
    const/4 p2, 0x0

    .line 135
    goto :goto_11

    .line 136
    :cond_88
    if-ne p3, v0, :cond_d

    .line 138
    const/4 p3, 0x1

    .line 139
    goto :goto_d
.end method

.method private A0M(IZ)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/SY9;->A0w:[Z

    .line 2
    aget-boolean v0, v1, p1

    .line 4
    if-eq v0, p2, :cond_13

    .line 6
    aput-boolean p2, v1, p1

    .line 8
    iget-object v2, p0, LX/SY9;->A0t:LX/TMZ;

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/T3a;

    .line 13
    invoke-direct {v0, p0, p1, v1, p2}, LX/T3a;-><init>(Ljava/lang/Object;IIZ)V

    .line 16
    invoke-static {v0, v2}, LX/Qak;->A1N(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 19
    :cond_13
    return-void
.end method

.method private A0N(J)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/SY9;->A0d:LX/SSY;

    .line 2
    iget-object v6, v0, LX/SSY;->A06:LX/SPT;

    .line 4
    if-nez v6, :cond_2b

    .line 6
    const-wide v0, 0xe8d4a51000L

    .line 11
    :goto_b
    add-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, LX/SY9;->A08:J

    .line 14
    iget-object v0, p0, LX/SY9;->A0a:LX/SYI;

    .line 16
    iget-object v0, v0, LX/SYI;->A06:LX/SYH;

    .line 18
    invoke-virtual {v0, p1, p2}, LX/SYH;->A02(J)V

    .line 21
    iget-object v5, p0, LX/SY9;->A0q:[LX/SRm;

    .line 23
    array-length v4, v5

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_19
    if-ge v3, v4, :cond_2e

    .line 27
    aget-object v0, v5, v3

    .line 29
    iget-wide v1, p0, LX/SY9;->A08:J

    .line 31
    invoke-static {v6, v0}, LX/SRm;->A01(LX/SPT;LX/SRm;)LX/TVQ;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-interface {v0, v1, v2}, LX/TVQ;->Cse(J)V

    .line 40
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_19

    .line 43
    :cond_2b
    iget-wide v0, v6, LX/SPT;->A00:J

    .line 45
    goto :goto_b

    .line 46
    :cond_2e
    return-void
.end method

.method private A0O(J)V
    .registers 16

    .line 0
    iget-boolean v0, p0, LX/SY9;->A0m:Z

    .line 2
    if-nez v0, :cond_e

    .line 4
    iget-boolean v0, p0, LX/SY9;->A0O:Z

    .line 6
    if-eqz v0, :cond_5d

    .line 8
    iget-object v0, p0, LX/SY9;->A0F:LX/SHo;

    .line 10
    iget-boolean v0, v0, LX/SHo;->A04:Z

    .line 12
    if-eqz v0, :cond_5d

    .line 14
    :cond_e
    iget-object v0, p0, LX/SY9;->A0E:LX/SNe;

    .line 16
    iget v1, v0, LX/SNe;->A01:I

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v1, v0, :cond_5a

    .line 21
    const-wide/16 v4, 0x3e8

    .line 23
    :goto_17
    iget-object v9, p0, LX/SY9;->A0q:[LX/SRm;

    .line 25
    array-length v10, v9

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1b
    if-ge v8, v10, :cond_70

    .line 29
    aget-object v11, v9, v8

    .line 31
    iget-wide v6, p0, LX/SY9;->A08:J

    .line 33
    iget-wide v2, p0, LX/SY9;->A07:J

    .line 35
    iget-object v1, v11, LX/SRm;->A04:LX/TVQ;

    .line 37
    invoke-interface {v1}, LX/TVQ;->BKQ()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_54

    .line 47
    invoke-interface {v1, v6, v7, v2, v3}, LX/TVQ;->AnG(JJ)J

    .line 50
    move-result-wide v0

    .line 51
    :goto_33
    iget-object v12, v11, LX/SRm;->A05:LX/TVQ;

    .line 53
    if-eqz v12, :cond_49

    .line 55
    invoke-interface {v12}, LX/TVQ;->BKQ()I

    .line 58
    move-result v11

    .line 59
    invoke-static {v11}, LX/2Ae;->A1T(I)Z

    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_49

    .line 65
    invoke-interface {v12, v6, v7, v2, v3}, LX/TVQ;->AnG(JJ)J

    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 72
    move-result-wide v0

    .line 73
    :cond_49
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 80
    move-result-wide v4

    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 83
    goto :goto_1b

    .line 84
    :cond_54
    const-wide v0, 0x7fffffffffffffffL

    .line 89
    goto :goto_33

    .line 90
    :cond_5a
    const-wide/16 v4, 0xa

    .line 92
    goto :goto_17

    .line 93
    :cond_5d
    iget-object v0, p0, LX/SY9;->A0E:LX/SNe;

    .line 95
    iget v1, v0, LX/SNe;->A01:I

    .line 97
    const/4 v0, 0x3

    .line 98
    if-ne v1, v0, :cond_6d

    .line 100
    invoke-direct {p0}, LX/SY9;->A0g()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6d

    .line 106
    const-wide/16 v4, 0x3e8

    .line 108
    goto :goto_9f

    .line 109
    :cond_6d
    const-wide/16 v4, 0xa

    .line 111
    goto :goto_9f

    .line 112
    :cond_70
    iget-object v8, p0, LX/SY9;->A0E:LX/SNe;

    .line 114
    invoke-virtual {v8}, LX/SNe;->A0B()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9f

    .line 120
    iget-object v0, p0, LX/SY9;->A0d:LX/SSY;

    .line 122
    iget-object v0, v0, LX/SSY;->A06:LX/SPT;

    .line 124
    if-eqz v0, :cond_9f

    .line 126
    iget-object v7, v0, LX/SPT;->A01:LX/SPT;

    .line 128
    if-eqz v7, :cond_9f

    .line 130
    iget-wide v0, p0, LX/SY9;->A08:J

    .line 132
    long-to-float v6, v0

    .line 133
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 136
    move-result-wide v2

    .line 137
    long-to-float v1, v2

    .line 138
    iget-object v0, v8, LX/SNe;->A05:LX/SIi;

    .line 140
    iget v0, v0, LX/SIi;->A01:F

    .line 142
    mul-float/2addr v1, v0

    .line 143
    add-float/2addr v6, v1

    .line 144
    invoke-static {v7}, LX/SPT;->A00(LX/SPT;)J

    .line 147
    move-result-wide v1

    .line 148
    long-to-float v0, v1

    .line 149
    cmpl-float v0, v6, v0

    .line 151
    if-ltz v0, :cond_9f

    .line 153
    const-wide/16 v0, 0xa

    .line 155
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 158
    move-result-wide v4

    .line 159
    :cond_9f
    :goto_9f
    iget-object v0, p0, LX/SY9;->A0Y:LX/TMZ;

    .line 161
    add-long/2addr p1, v4

    .line 162
    check-cast v0, LX/SXH;

    .line 164
    const/4 v1, 0x2

    .line 165
    iget-object v0, v0, LX/SXH;->A00:Landroid/os/Handler;

    .line 167
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 170
    return-void
.end method

.method private A0P(LX/SIi;FZZ)V
    .registers 11

    .line 0
    if-eqz p3, :cond_12

    .line 2
    if-eqz p4, :cond_a

    .line 4
    iget-object v1, p0, LX/SY9;->A0B:LX/RYn;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/RYn;->A00(I)V

    .line 10
    :cond_a
    iget-object v0, p0, LX/SY9;->A0E:LX/SNe;

    .line 12
    invoke-virtual {v0, p1}, LX/SNe;->A05(LX/SIi;)LX/SNe;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/SY9;->A0E:LX/SNe;

    .line 18
    :cond_12
    iget v5, p1, LX/SIi;->A01:F

    .line 20
    iget-object v0, p0, LX/SY9;->A0d:LX/SSY;

    .line 22
    iget-object v4, v0, LX/SSY;->A06:LX/SPT;

    .line 24
    :goto_18
    if-eqz v4, :cond_2f

    .line 26
    iget-object v0, v4, LX/SPT;->A04:LX/S0U;

    .line 28
    iget-object v3, v0, LX/S0U;->A04:[LX/TVY;

    .line 30
    array-length v2, v3

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_20
    if-ge v1, v2, :cond_2c

    .line 34
    aget-object v0, v3, v1

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-interface {v0, v5}, LX/TVY;->CQa(F)V

    .line 41
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_20

    .line 44
    :cond_2c
    iget-object v4, v4, LX/SPT;->A01:LX/SPT;

    .line 46
    goto :goto_18

    .line 47
    :cond_2f
    iget-object v4, p0, LX/SY9;->A0q:[LX/SRm;

    .line 49
    array-length v3, v4

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_33
    if-ge v2, v3, :cond_46

    .line 53
    aget-object v1, v4, v2

    .line 55
    iget-object v0, v1, LX/SRm;->A04:LX/TVQ;

    .line 57
    invoke-interface {v0, p2, v5}, LX/TVQ;->D1P(FF)V

    .line 60
    iget-object v0, v1, LX/SRm;->A05:LX/TVQ;

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-interface {v0, p2, v5}, LX/TVQ;->D1P(FF)V

    .line 67
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_33

    .line 70
    :cond_46
    return-void
.end method

.method private A0Q(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V
    .registers 14

    .line 0
    move-object v6, p1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A02()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 8
    move-result v0

    .line 9
    move-object v7, p2

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->A02()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v3, p0, LX/SY9;->A0l:Ljava/util/ArrayList;

    .line 25
    invoke-static {v3}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 28
    move-result v2

    .line 29
    :goto_1d
    if-ltz v2, :cond_45

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LX/T1I;

    .line 37
    iget v9, p0, LX/SY9;->A03:I

    .line 39
    iget-boolean v10, p0, LX/SY9;->A0R:Z

    .line 41
    iget-object v5, p0, LX/SY9;->A0W:LX/SJK;

    .line 43
    iget-object v4, p0, LX/SY9;->A0V:LX/SQY;

    .line 45
    invoke-static/range {v4 .. v10}, LX/SY9;->A0h(LX/SQY;LX/SJK;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/T1I;IZ)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_42

    .line 51
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/T1I;

    .line 57
    iget-object v1, v0, LX/T1I;->A03:LX/SJE;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, LX/SJE;->A03(Z)V

    .line 63
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 66
    :cond_42
    add-int/lit8 v2, v2, -0x1

    .line 68
    goto :goto_1d

    .line 69
    :cond_45
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 72
    return-void
.end method

.method private A0R(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/SQN;LX/SQN;JZ)V
    .registers 15

    .line 0
    invoke-direct {p0, p1, p3}, LX/SY9;->A0i(Landroidx/media3/common/Timeline;LX/SQN;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_37

    .line 6
    iget v1, p3, LX/SQN;->A00:I

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_32

    .line 15
    sget-object v3, LX/SIi;->A03:LX/SIi;

    .line 17
    :goto_11
    iget-object v2, p0, LX/SY9;->A0a:LX/SYI;

    .line 19
    invoke-virtual {v2}, LX/SYI;->B9v()LX/SIi;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_31

    .line 29
    iget-object v1, p0, LX/SY9;->A0Y:LX/TMZ;

    .line 31
    const/16 v0, 0x10

    .line 33
    invoke-static {v1, v0}, LX/Qak;->A1B(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v2, v3}, LX/SYI;->D1N(LX/SIi;)V

    .line 39
    iget-object v0, p0, LX/SY9;->A0E:LX/SNe;

    .line 41
    iget-object v2, v0, LX/SNe;->A05:LX/SIi;

    .line 43
    iget v1, v3, LX/SIi;->A01:F

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v2, v1, v0, v0}, LX/SY9;->A0P(LX/SIi;FZZ)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    iget-object v0, p0, LX/SY9;->A0E:LX/SNe;

    .line 52
    iget-object v3, v0, LX/SNe;->A05:LX/SIi;

    .line 54
    goto :goto_11

    .line 55
    :cond_37
    iget-object v4, p3, LX/SQN;->A04:Ljava/lang/Object;

    .line 57
    iget-object v6, p0, LX/SY9;->A0V:LX/SQY;

    .line 59
    invoke-static {v6, p1, v4}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    iget-object v5, p0, LX/SY9;->A0W:LX/SJK;

    .line 65
    invoke-static {v5, p1, v0}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 68
    iget-object v3, p0, LX/SY9;->A0b:LX/TSI;

    .line 70
    iget-object v0, v5, LX/SJK;->A08:LX/S2y;

    .line 72
    invoke-interface {v3, v0}, LX/TSI;->Czr(LX/S2y;)V

    .line 75
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 80
    cmp-long v2, p5, v0

    .line 82
    if-eqz v2, :cond_5c

    .line 84
    invoke-direct {p0, p1, v4, p5, p6}, LX/SY9;->A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J

    .line 87
    move-result-wide v0

    .line 88
    :cond_58
    :goto_58
    invoke-interface {v3, v0, v1}, LX/TSI;->D3J(J)V

    .line 91
    return-void

    .line 92
    :cond_5c
    iget-object v4, v5, LX/SJK;->A0C:Ljava/lang/Object;

    .line 94
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->A02()I

    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_7d

    .line 104
    iget-object v2, p4, LX/SQN;->A04:Ljava/lang/Object;

    .line 106
    invoke-static {v6, p2, v2}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 109
    move-result v2

    .line 110
    invoke-static {v5, p2, v2}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, LX/SJK;->A0C:Ljava/lang/Object;

    .line 116
    :goto_74
    invoke-static {v2, v4}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_58

    .line 122
    if-eqz p7, :cond_31

    .line 124
    goto :goto_58

    .line 125
    :cond_7d
    const/4 v2, 0x0

    .line 126
    goto :goto_74
.end method

.method private A0S(Landroidx/media3/common/Timeline;Z)V
    .registers 43

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v5, v0, LX/SY9;->A0E:LX/SNe;

    .line 4
    iget-object v8, v0, LX/SY9;->A0C:LX/Rqe;

    .line 6
    iget-object v1, v0, LX/SY9;->A0d:LX/SSY;

    .line 8
    iget v13, v0, LX/SY9;->A03:I

    .line 10
    iget-boolean v4, v0, LX/SY9;->A0R:Z

    .line 12
    iget-object v15, v0, LX/SY9;->A0W:LX/SJK;

    .line 14
    iget-object v12, v0, LX/SY9;->A0V:LX/SQY;

    .line 16
    move-object/from16 v2, p1

    .line 18
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, LX/2Ai;->A1R(I)Z

    .line 25
    move-result v30

    .line 26
    if-eqz v30, :cond_5b

    .line 28
    sget-object v14, LX/SNe;->A0L:LX/SQN;

    .line 30
    const/16 v20, 0x1

    .line 32
    const/16 v19, 0x0

    .line 34
    const-wide/16 v15, 0x0

    .line 36
    const-wide v17, -0x7fffffffffffffffL  # -4.9E-324

    .line 41
    new-instance v7, LX/Rv1;

    .line 43
    move-object v13, v7

    .line 44
    move/from16 v21, v19

    .line 46
    invoke-direct/range {v13 .. v21}, LX/Rv1;-><init>(LX/SQN;JJZZZ)V

    .line 49
    :goto_31
    iget-object v3, v7, LX/Rv1;->A02:LX/SQN;

    .line 51
    move-object/from16 v31, v3

    .line 53
    iget-wide v3, v7, LX/Rv1;->A01:J

    .line 55
    move-wide/from16 v16, v3

    .line 57
    iget-boolean v5, v7, LX/Rv1;->A04:Z

    .line 59
    iget-wide v3, v7, LX/Rv1;->A00:J

    .line 61
    move-wide/from16 v18, v3

    .line 63
    iget-object v3, v0, LX/SY9;->A0E:LX/SNe;

    .line 65
    iget-object v4, v3, LX/SNe;->A09:LX/SQN;

    .line 67
    move-object/from16 v3, v31

    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    const/4 v8, 0x1

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v3, :cond_57

    .line 77
    iget-object v3, v0, LX/SY9;->A0E:LX/SNe;

    .line 79
    iget-wide v3, v3, LX/SNe;->A0I:J

    .line 81
    cmp-long v9, v18, v3

    .line 83
    const/16 v29, 0x0

    .line 85
    if-eqz v9, :cond_1d4

    .line 87
    :cond_57
    const/16 v29, 0x1

    .line 89
    goto/16 :goto_1d4

    .line 91
    :cond_5b
    iget-object v14, v5, LX/SNe;->A09:LX/SQN;

    .line 93
    iget-object v6, v14, LX/SQN;->A04:Ljava/lang/Object;

    .line 95
    move-object/from16 v39, v6

    .line 97
    iget-object v7, v5, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 99
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, LX/2Ai;->A1R(I)Z

    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_77

    .line 109
    invoke-virtual {v7, v12, v6}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 112
    move-result-object v3

    .line 113
    iget-boolean v3, v3, LX/SQY;->A06:Z

    .line 115
    const/16 v17, 0x0

    .line 117
    if-eqz v3, :cond_79

    .line 119
    :cond_77
    const/16 v17, 0x1

    .line 121
    :cond_79
    iget v3, v14, LX/SQN;->A00:I

    .line 123
    move/from16 v38, v3

    .line 125
    const/4 v3, -0x1

    .line 126
    move/from16 v9, v38

    .line 128
    invoke-static {v9, v3}, LX/2Ai;->A1S(II)Z

    .line 131
    move-result v16

    .line 132
    if-nez v16, :cond_1d0

    .line 134
    if-nez v17, :cond_1d0

    .line 136
    iget-wide v9, v5, LX/SNe;->A0I:J

    .line 138
    :goto_8a
    const/16 v23, 0x1

    .line 140
    const/4 v11, -0x1

    .line 141
    const-wide v28, -0x7fffffffffffffffL  # -4.9E-324

    .line 146
    if-eqz v8, :cond_14e

    .line 148
    move-object/from16 v18, v12

    .line 150
    move-object/from16 v19, v15

    .line 152
    move-object/from16 v20, v2

    .line 154
    move-object/from16 v21, v8

    .line 156
    move/from16 v22, v13

    .line 158
    move/from16 v24, v4

    .line 160
    invoke-static/range {v18 .. v24}, LX/SY9;->A05(LX/SQY;LX/SJK;Landroidx/media3/common/Timeline;LX/Rqe;IZZ)Landroid/util/Pair;

    .line 163
    move-result-object v7

    .line 164
    if-nez v7, :cond_12a

    .line 166
    invoke-virtual {v2, v4}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 169
    move-result v7

    .line 170
    move-wide v3, v9

    .line 171
    const/16 v22, 0x0

    .line 173
    const/16 v20, 0x0

    .line 175
    const/16 v21, 0x1

    .line 177
    :goto_b1
    if-eq v7, v11, :cond_1c7

    .line 179
    move-object/from16 v24, v2

    .line 181
    move-object/from16 v25, v12

    .line 183
    move-object/from16 v26, v15

    .line 185
    move/from16 v27, v7

    .line 187
    invoke-virtual/range {v24 .. v29}, Landroidx/media3/common/Timeline;->A09(LX/SQY;LX/SJK;IJ)Landroid/util/Pair;

    .line 190
    move-result-object v3

    .line 191
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 193
    invoke-static {v3}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 196
    move-result-wide v3

    .line 197
    const-wide v18, -0x7fffffffffffffffL  # -4.9E-324

    .line 202
    :goto_ca
    invoke-virtual {v1, v2, v6}, LX/SSY;->A0C(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/SQN;

    .line 205
    move-result-object v8

    .line 206
    move-object/from16 v7, v39

    .line 208
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_127

    .line 214
    if-nez v16, :cond_127

    .line 216
    iget v7, v8, LX/SQN;->A00:I

    .line 218
    invoke-static {v7, v11}, LX/2Ai;->A1S(II)Z

    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_127

    .line 224
    :goto_e0
    invoke-virtual {v2, v12, v6}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 227
    if-nez v17, :cond_103

    .line 229
    cmp-long v6, v9, v18

    .line 231
    if-nez v6, :cond_103

    .line 233
    iget-object v7, v8, LX/SQN;->A04:Ljava/lang/Object;

    .line 235
    move-object/from16 v6, v39

    .line 237
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_103

    .line 243
    if-eqz v16, :cond_f8

    .line 245
    invoke-static/range {v38 .. v38}, LX/Qaj;->A0u(I)V

    .line 248
    :cond_f8
    iget v6, v8, LX/SQN;->A00:I

    .line 250
    invoke-static {v6, v11}, LX/2Ai;->A1S(II)Z

    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_103

    .line 256
    invoke-static {v6}, LX/Qaj;->A0u(I)V

    .line 259
    :cond_103
    if-eqz v23, :cond_106

    .line 261
    move-object v8, v14

    .line 262
    :cond_106
    iget v6, v8, LX/SQN;->A00:I

    .line 264
    invoke-static {v6, v11}, LX/2Ai;->A1S(II)Z

    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_116

    .line 270
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_121

    .line 276
    iget-wide v3, v5, LX/SNe;->A0I:J

    .line 278
    :cond_116
    :goto_116
    new-instance v7, LX/Rv1;

    .line 280
    move-object v14, v7

    .line 281
    move-object v15, v8

    .line 282
    move-wide/from16 v16, v3

    .line 284
    invoke-direct/range {v14 .. v22}, LX/Rv1;-><init>(LX/SQN;JJZZZ)V

    .line 287
    goto/16 :goto_31

    .line 289
    :cond_121
    invoke-static {v12, v2, v8}, LX/SQN;->A01(LX/SQY;Landroidx/media3/common/Timeline;LX/SQN;)V

    .line 292
    const-wide/16 v3, 0x0

    .line 294
    goto :goto_116

    .line 295
    :cond_127
    const/16 v23, 0x0

    .line 297
    goto :goto_e0

    .line 298
    :cond_12a
    iget-wide v3, v8, LX/Rqe;->A01:J

    .line 300
    cmp-long v8, v3, v28

    .line 302
    if-nez v8, :cond_144

    .line 304
    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 306
    invoke-static {v12, v2, v3}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 309
    move-result v7

    .line 310
    move-wide v3, v9

    .line 311
    const/16 v22, 0x0

    .line 313
    :goto_139
    iget v13, v5, LX/SNe;->A01:I

    .line 315
    const/4 v8, 0x4

    .line 316
    invoke-static {v13, v8}, LX/2Ae;->A1V(II)Z

    .line 319
    move-result v20

    .line 320
    const/16 v21, 0x0

    .line 322
    goto/16 :goto_b1

    .line 324
    :cond_144
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 326
    invoke-static {v7}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 329
    move-result-wide v3

    .line 330
    const/4 v7, -0x1

    .line 331
    const/16 v22, 0x1

    .line 333
    goto :goto_139

    .line 334
    :cond_14e
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

    .line 337
    move-result v8

    .line 338
    invoke-static {v8}, LX/2Ai;->A1R(I)Z

    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_165

    .line 344
    invoke-virtual {v2, v4}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 347
    move-result v7

    .line 348
    :goto_15c
    move-wide v3, v9

    .line 349
    :goto_15d
    const/16 v20, 0x0

    .line 351
    const/16 v21, 0x0

    .line 353
    :goto_161
    const/16 v22, 0x0

    .line 355
    goto/16 :goto_b1

    .line 357
    :cond_165
    invoke-virtual {v2, v6}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 360
    move-result v8

    .line 361
    if-ne v8, v3, :cond_18c

    .line 363
    move-object/from16 v31, v12

    .line 365
    move-object/from16 v32, v15

    .line 367
    move-object/from16 v33, v7

    .line 369
    move-object/from16 v34, v2

    .line 371
    move-object/from16 v35, v6

    .line 373
    move/from16 v36, v13

    .line 375
    move/from16 v37, v4

    .line 377
    invoke-static/range {v31 .. v37}, LX/SY9;->A00(LX/SQY;LX/SJK;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)I

    .line 380
    move-result v7

    .line 381
    if-ne v7, v3, :cond_189

    .line 383
    invoke-virtual {v2, v4}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 386
    move-result v7

    .line 387
    const/16 v21, 0x1

    .line 389
    :goto_185
    move-wide v3, v9

    .line 390
    const/16 v20, 0x0

    .line 392
    goto :goto_161

    .line 393
    :cond_189
    const/16 v21, 0x0

    .line 395
    goto :goto_185

    .line 396
    :cond_18c
    cmp-long v3, v9, v28

    .line 398
    if-nez v3, :cond_195

    .line 400
    invoke-static {v12, v2, v6}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 403
    move-result v7

    .line 404
    goto :goto_15c

    .line 405
    :cond_195
    if-eqz v17, :cond_1cd

    .line 407
    invoke-virtual {v7, v12, v6}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 410
    iget v3, v12, LX/SQY;->A00:I

    .line 412
    invoke-static {v15, v7, v3}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 415
    move-result-object v3

    .line 416
    iget v4, v3, LX/SJK;->A00:I

    .line 418
    invoke-virtual {v7, v6}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 421
    move-result v3

    .line 422
    if-ne v4, v3, :cond_1cb

    .line 424
    iget-wide v3, v12, LX/SQY;->A02:J

    .line 426
    add-long/2addr v3, v9

    .line 427
    invoke-static {v12, v2, v6}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 430
    move-result v27

    .line 431
    move-object/from16 v24, v2

    .line 433
    move-object/from16 v25, v12

    .line 435
    move-object/from16 v26, v15

    .line 437
    move-wide/from16 v28, v3

    .line 439
    invoke-virtual/range {v24 .. v29}, Landroidx/media3/common/Timeline;->A09(LX/SQY;LX/SJK;IJ)Landroid/util/Pair;

    .line 442
    move-result-object v3

    .line 443
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 445
    invoke-static {v3}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 448
    move-result-wide v3

    .line 449
    :goto_1c1
    const/16 v20, 0x0

    .line 451
    const/16 v21, 0x0

    .line 453
    const/16 v22, 0x1

    .line 455
    :cond_1c7
    move-wide/from16 v18, v3

    .line 457
    goto/16 :goto_ca

    .line 459
    :cond_1cb
    move-wide v3, v9

    .line 460
    goto :goto_1c1

    .line 461
    :cond_1cd
    move-wide v3, v9

    .line 462
    const/4 v7, -0x1

    .line 463
    goto :goto_15d

    .line 464
    :cond_1d0
    iget-wide v9, v5, LX/SNe;->A04:J

    .line 466
    goto/16 :goto_8a

    .line 468
    :cond_1d4
    :goto_1d4
    :try_start_1d4
    iget-boolean v3, v7, LX/Rv1;->A03:Z

    .line 470
    if-eqz v3, :cond_1e5

    .line 472
    iget-object v3, v0, LX/SY9;->A0E:LX/SNe;

    .line 474
    iget v3, v3, LX/SNe;->A01:I

    .line 476
    if-eq v3, v8, :cond_1e2

    .line 478
    const/4 v3, 0x4

    .line 479
    invoke-direct {v0, v3}, LX/SY9;->A0K(I)V

    .line 482
    :cond_1e2
    invoke-direct {v0, v6, v6, v6, v8}, LX/SY9;->A0c(ZZZZ)V

    .line 485
    :cond_1e5
    iget-object v8, v0, LX/SY9;->A0q:[LX/SRm;

    .line 487
    array-length v6, v8

    .line 488
    const/4 v4, 0x0

    .line 489
    :goto_1e9
    if-ge v4, v6, :cond_1fc

    .line 491
    aget-object v9, v8, v4

    .line 493
    iget-object v3, v9, LX/SRm;->A04:LX/TVQ;

    .line 495
    invoke-interface {v3, v2}, LX/TVQ;->D3T(Landroidx/media3/common/Timeline;)V

    .line 498
    iget-object v3, v9, LX/SRm;->A05:LX/TVQ;

    .line 500
    if-eqz v3, :cond_1f9

    .line 502
    invoke-interface {v3, v2}, LX/TVQ;->D3T(Landroidx/media3/common/Timeline;)V

    .line 505
    :cond_1f9
    add-int/lit8 v4, v4, 0x1

    .line 507
    goto :goto_1e9

    .line 508
    :cond_1fc
    if-nez v29, :cond_2d5

    .line 510
    iget-object v3, v1, LX/SSY;->A09:LX/SPT;

    .line 512
    const-wide/16 v27, 0x0

    .line 514
    if-nez v3, :cond_207

    .line 516
    const-wide/16 v25, 0x0

    .line 518
    goto :goto_20b

    .line 519
    :cond_207
    invoke-direct {v0, v3}, LX/SY9;->A03(LX/SPT;)J

    .line 522
    move-result-wide v25

    .line 523
    :goto_20b
    invoke-direct {v0}, LX/SY9;->A0e()Z

    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_219

    .line 529
    iget-object v3, v1, LX/SSY;->A08:LX/SPT;

    .line 531
    if-eqz v3, :cond_219

    .line 533
    invoke-direct {v0, v3}, LX/SY9;->A03(LX/SPT;)J

    .line 536
    move-result-wide v27

    .line 537
    :cond_219
    iget-wide v14, v0, LX/SY9;->A08:J

    .line 539
    const/4 v11, 0x0
    :try_end_21c
    .catchall {:try_start_1d4 .. :try_end_21c} :catchall_38c

    .line 540
    :try_start_21c
    iget-object v10, v1, LX/SSY;->A06:LX/SPT;

    .line 542
    const/4 v13, 0x0

    .line 543
    :goto_21f
    const/16 v24, 0x0

    .line 545
    if-eqz v10, :cond_30a

    .line 547
    iget-object v9, v10, LX/SPT;->A02:LX/SJh;

    .line 549
    if-nez v13, :cond_23f

    .line 551
    invoke-virtual {v1, v2, v9}, LX/SSY;->A0B(Landroidx/media3/common/Timeline;LX/SJh;)LX/SJh;

    .line 554
    move-result-object v8

    .line 555
    :goto_22b
    iget-wide v3, v9, LX/SJh;->A02:J

    .line 557
    invoke-virtual {v8, v3, v4}, LX/SJh;->A00(J)LX/SJh;

    .line 560
    move-result-object v13

    .line 561
    iput-object v13, v10, LX/SPT;->A02:LX/SJh;

    .line 563
    iget-wide v5, v9, LX/SJh;->A00:J

    .line 565
    iget-wide v3, v8, LX/SJh;->A00:J

    .line 567
    cmp-long v20, v5, v3

    .line 569
    if-eqz v20, :cond_258

    .line 571
    invoke-virtual {v10}, LX/SPT;->A07()V

    .line 574
    goto :goto_25d

    .line 575
    :cond_23f
    invoke-static {v2, v13, v1, v14, v15}, LX/SSY;->A02(Landroidx/media3/common/Timeline;LX/SPT;LX/SSY;J)LX/SJh;

    .line 578
    move-result-object v8

    .line 579
    if-eqz v8, :cond_2aa

    .line 581
    iget-wide v5, v9, LX/SJh;->A03:J

    .line 583
    iget-wide v3, v8, LX/SJh;->A03:J

    .line 585
    cmp-long v20, v5, v3

    .line 587
    if-nez v20, :cond_2aa

    .line 589
    iget-object v4, v9, LX/SJh;->A04:LX/SQN;

    .line 591
    iget-object v3, v8, LX/SJh;->A04:LX/SQN;

    .line 593
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_2aa

    .line 599
    goto :goto_22b

    .line 600
    :cond_258
    iget-object v3, v10, LX/SPT;->A01:LX/SPT;

    .line 602
    move-object v13, v10

    .line 603
    move-object v10, v3

    .line 604
    goto :goto_21f

    .line 605
    :goto_25d
    const-wide v22, -0x7fffffffffffffffL  # -4.9E-324

    .line 610
    cmp-long v14, v3, v22

    .line 612
    if-nez v14, :cond_26c

    .line 614
    const-wide v3, 0x7fffffffffffffffL

    .line 619
    goto :goto_26f

    .line 620
    :cond_26c
    iget-wide v14, v10, LX/SPT;->A00:J

    .line 622
    add-long/2addr v3, v14

    .line 623
    :goto_26f
    iget-object v14, v1, LX/SSY;->A09:LX/SPT;

    .line 625
    const-wide/high16 v20, -0x8000000000000000L

    .line 627
    if-ne v10, v14, :cond_283

    .line 629
    iget-boolean v13, v13, LX/SJh;->A06:Z

    .line 631
    if-nez v13, :cond_283

    .line 633
    cmp-long v13, v25, v20

    .line 635
    if-eqz v13, :cond_281

    .line 637
    cmp-long v13, v25, v3

    .line 639
    if-ltz v13, :cond_283

    .line 641
    :cond_281
    const/4 v14, 0x1

    .line 642
    goto :goto_284

    .line 643
    :cond_283
    const/4 v14, 0x0

    .line 644
    :goto_284
    iget-object v13, v1, LX/SSY;->A08:LX/SPT;

    .line 646
    if-ne v10, v13, :cond_292

    .line 648
    cmp-long v13, v27, v20

    .line 650
    if-eqz v13, :cond_290

    .line 652
    cmp-long v13, v27, v3

    .line 654
    if-ltz v13, :cond_292

    .line 656
    :cond_290
    const/4 v13, 0x1

    .line 657
    goto :goto_293

    .line 658
    :cond_292
    const/4 v13, 0x0

    .line 659
    :goto_293
    invoke-virtual {v1, v10}, LX/SSY;->A09(LX/SPT;)I

    .line 662
    move-result v3

    .line 663
    if-nez v3, :cond_2c5

    .line 665
    cmp-long v1, v5, v22

    .line 667
    if-nez v1, :cond_2b4

    .line 669
    iget-wide v3, v9, LX/SJh;->A01:J

    .line 671
    cmp-long v1, v3, v20

    .line 673
    if-nez v1, :cond_2b4

    .line 675
    iget-wide v3, v8, LX/SJh;->A01:J

    .line 677
    cmp-long v1, v3, v22

    .line 679
    if-eqz v1, :cond_2b4

    .line 681
    goto :goto_2af

    .line 682
    :cond_2aa
    invoke-virtual {v1, v13}, LX/SSY;->A09(LX/SPT;)I

    .line 685
    move-result v3

    .line 686
    goto :goto_2c5

    .line 687
    :goto_2af
    cmp-long v1, v3, v20

    .line 689
    const/4 v3, 0x1

    .line 690
    if-nez v1, :cond_2b5

    .line 692
    :cond_2b4
    const/4 v3, 0x0

    .line 693
    :cond_2b5
    if-eqz v14, :cond_2bf

    .line 695
    cmp-long v1, v5, v22

    .line 697
    if-nez v1, :cond_2bd

    .line 699
    if-eqz v3, :cond_2bf

    .line 701
    :cond_2bd
    const/16 v24, 0x1

    .line 703
    :cond_2bf
    move/from16 v3, v24

    .line 705
    if-eqz v13, :cond_2c5

    .line 707
    or-int/lit8 v3, v24, 0x2

    .line 709
    :cond_2c5
    :goto_2c5
    and-int/lit8 v1, v3, 0x1

    .line 711
    if-eqz v1, :cond_2cd

    .line 713
    invoke-direct {v0, v11}, LX/SY9;->A0Z(Z)V

    .line 716
    goto :goto_30a

    .line 717
    :cond_2cd
    and-int/lit8 v1, v3, 0x2

    .line 719
    if-eqz v1, :cond_30a

    .line 721
    invoke-direct {v0}, LX/SY9;->A08()V

    .line 724
    goto :goto_30a

    .line 725
    :cond_2d5
    const/4 v11, 0x0

    .line 726
    if-nez v30, :cond_30a

    .line 728
    iget-object v6, v1, LX/SSY;->A06:LX/SPT;

    .line 730
    :goto_2da
    if-eqz v6, :cond_2f6

    .line 732
    iget-object v3, v6, LX/SPT;->A02:LX/SJh;

    .line 734
    iget-object v4, v3, LX/SJh;->A04:LX/SQN;

    .line 736
    move-object/from16 v3, v31

    .line 738
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_2f3

    .line 744
    iget-object v3, v6, LX/SPT;->A02:LX/SJh;

    .line 746
    invoke-virtual {v1, v2, v3}, LX/SSY;->A0B(Landroidx/media3/common/Timeline;LX/SJh;)LX/SJh;

    .line 749
    move-result-object v3

    .line 750
    iput-object v3, v6, LX/SPT;->A02:LX/SJh;

    .line 752
    invoke-virtual {v6}, LX/SPT;->A07()V

    .line 755
    :cond_2f3
    iget-object v6, v6, LX/SPT;->A01:LX/SPT;

    .line 757
    goto :goto_2da

    .line 758
    :cond_2f6
    iget-object v3, v1, LX/SSY;->A06:LX/SPT;

    .line 760
    iget-object v1, v1, LX/SSY;->A09:LX/SPT;
    :try_end_2fa
    .catchall {:try_start_21c .. :try_end_2fa} :catchall_38f

    .line 762
    invoke-static {v3, v1}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    move-result v24

    .line 766
    :try_start_2fe
    move-object/from16 v20, v0

    .line 768
    move-object/from16 v21, v31

    .line 770
    move-wide/from16 v22, v18

    .line 772
    move/from16 v25, v5

    .line 774
    invoke-direct/range {v20 .. v25}, LX/SY9;->A04(LX/SQN;JZZ)J

    .line 777
    move-result-wide v18
    :try_end_30a
    .catchall {:try_start_2fe .. :try_end_30a} :catchall_38f

    .line 778
    :cond_30a
    :goto_30a
    iget-object v1, v0, LX/SY9;->A0E:LX/SNe;

    .line 780
    iget-object v4, v1, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 782
    iget-object v3, v1, LX/SNe;->A09:LX/SQN;

    .line 784
    iget-boolean v1, v7, LX/Rv1;->A05:Z

    .line 786
    if-eqz v1, :cond_386

    .line 788
    move-wide/from16 v25, v18

    .line 790
    :goto_316
    move-object/from16 v20, v0

    .line 792
    move-object/from16 v21, v2

    .line 794
    move-object/from16 v22, v4

    .line 796
    move-object/from16 v23, v31

    .line 798
    move-object/from16 v24, v3

    .line 800
    move/from16 v27, v11

    .line 802
    invoke-direct/range {v20 .. v27}, LX/SY9;->A0R(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/SQN;LX/SQN;JZ)V

    .line 805
    if-nez v29, :cond_32f

    .line 807
    iget-object v5, v0, LX/SY9;->A0E:LX/SNe;

    .line 809
    iget-wide v3, v5, LX/SNe;->A04:J

    .line 811
    cmp-long v1, v16, v3

    .line 813
    if-eqz v1, :cond_367

    .line 815
    :cond_32f
    iget-object v3, v0, LX/SY9;->A0E:LX/SNe;

    .line 817
    iget-object v1, v3, LX/SNe;->A09:LX/SQN;

    .line 819
    iget-object v5, v1, LX/SQN;->A04:Ljava/lang/Object;

    .line 821
    iget-object v3, v3, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 823
    if-eqz v29, :cond_34f

    .line 825
    if-eqz p2, :cond_34f

    .line 827
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A02()I

    .line 830
    move-result v1

    .line 831
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 834
    move-result v1

    .line 835
    if-nez v1, :cond_34f

    .line 837
    invoke-virtual {v3, v12, v5}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 840
    move-result-object v1

    .line 841
    iget-boolean v1, v1, LX/SQY;->A06:Z

    .line 843
    const/16 v29, 0x1

    .line 845
    if-eqz v1, :cond_351

    .line 847
    :cond_34f
    const/16 v29, 0x0

    .line 849
    :cond_351
    iget-object v1, v0, LX/SY9;->A0E:LX/SNe;

    .line 851
    iget-wide v3, v1, LX/SNe;->A03:J

    .line 853
    invoke-static {v2, v5}, LX/Qan;->A04(Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 856
    move-result v22

    .line 857
    move-object/from16 v21, v31

    .line 859
    move-wide/from16 v23, v18

    .line 861
    move-wide/from16 v25, v16

    .line 863
    move-wide/from16 v27, v3

    .line 865
    invoke-direct/range {v20 .. v29}, LX/SY9;->A07(LX/SQN;IJJJZ)LX/SNe;

    .line 868
    move-result-object v5

    .line 869
    iput-object v5, v0, LX/SY9;->A0E:LX/SNe;

    .line 871
    :cond_367
    invoke-direct {v0}, LX/SY9;->A0C()V

    .line 874
    iget-object v1, v5, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 876
    invoke-direct {v0, v2, v1}, LX/SY9;->A0Q(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    .line 879
    iget-object v1, v0, LX/SY9;->A0E:LX/SNe;

    .line 881
    invoke-virtual {v1, v2}, LX/SNe;->A06(Landroidx/media3/common/Timeline;)LX/SNe;

    .line 884
    move-result-object v1

    .line 885
    iput-object v1, v0, LX/SY9;->A0E:LX/SNe;

    .line 887
    if-nez v30, :cond_37c

    .line 889
    const/4 v1, 0x0

    .line 890
    iput-object v1, v0, LX/SY9;->A0C:LX/Rqe;

    .line 892
    :cond_37c
    invoke-direct {v0, v11}, LX/SY9;->A0Y(Z)V

    .line 895
    iget-object v1, v0, LX/SY9;->A0Y:LX/TMZ;

    .line 897
    const/4 v0, 0x2

    .line 898
    invoke-static {v1, v0}, LX/Qak;->A1C(Ljava/lang/Object;I)V

    .line 901
    return-void

    .line 902
    :cond_386
    const-wide v25, -0x7fffffffffffffffL  # -4.9E-324

    .line 907
    goto :goto_316

    .line 908
    :catchall_38c
    move-exception v6

    .line 909
    const/4 v11, 0x0

    .line 910
    goto :goto_390

    .line 911
    :catchall_38f
    move-exception v6

    .line 912
    :goto_390
    iget-object v1, v0, LX/SY9;->A0E:LX/SNe;

    .line 914
    iget-object v4, v1, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 916
    iget-object v3, v1, LX/SNe;->A09:LX/SQN;

    .line 918
    iget-boolean v1, v7, LX/Rv1;->A05:Z

    .line 920
    if-eqz v1, :cond_40c

    .line 922
    move-wide/from16 v25, v18

    .line 924
    :goto_39c
    move-object/from16 v20, v0

    .line 926
    move-object/from16 v21, v2

    .line 928
    move-object/from16 v22, v4

    .line 930
    move-object/from16 v23, v31

    .line 932
    move-object/from16 v24, v3

    .line 934
    move/from16 v27, v11

    .line 936
    invoke-direct/range {v20 .. v27}, LX/SY9;->A0R(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/SQN;LX/SQN;JZ)V

    .line 939
    if-nez v29, :cond_3b5

    .line 941
    iget-object v5, v0, LX/SY9;->A0E:LX/SNe;

    .line 943
    iget-wide v3, v5, LX/SNe;->A04:J

    .line 945
    cmp-long v1, v16, v3

    .line 947
    if-eqz v1, :cond_3ed

    .line 949
    :cond_3b5
    iget-object v3, v0, LX/SY9;->A0E:LX/SNe;

    .line 951
    iget-object v1, v3, LX/SNe;->A09:LX/SQN;

    .line 953
    iget-object v5, v1, LX/SQN;->A04:Ljava/lang/Object;

    .line 955
    iget-object v3, v3, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 957
    if-eqz v29, :cond_3d5

    .line 959
    if-eqz p2, :cond_3d5

    .line 961
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A02()I

    .line 964
    move-result v1

    .line 965
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 968
    move-result v1

    .line 969
    if-nez v1, :cond_3d5

    .line 971
    invoke-virtual {v3, v12, v5}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 974
    move-result-object v1

    .line 975
    iget-boolean v1, v1, LX/SQY;->A06:Z

    .line 977
    const/16 v29, 0x1

    .line 979
    if-eqz v1, :cond_3d7

    .line 981
    :cond_3d5
    const/16 v29, 0x0

    .line 983
    :cond_3d7
    iget-object v1, v0, LX/SY9;->A0E:LX/SNe;

    .line 985
    iget-wide v3, v1, LX/SNe;->A03:J

    .line 987
    invoke-static {v2, v5}, LX/Qan;->A04(Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 990
    move-result v22

    .line 991
    move-object/from16 v21, v31

    .line 993
    move-wide/from16 v23, v18

    .line 995
    move-wide/from16 v25, v16

    .line 997
    move-wide/from16 v27, v3

    .line 999
    invoke-direct/range {v20 .. v29}, LX/SY9;->A07(LX/SQN;IJJJZ)LX/SNe;

    .line 1002
    move-result-object v5

    .line 1003
    iput-object v5, v0, LX/SY9;->A0E:LX/SNe;

    .line 1005
    :cond_3ed
    invoke-direct {v0}, LX/SY9;->A0C()V

    .line 1008
    iget-object v1, v5, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 1010
    invoke-direct {v0, v2, v1}, LX/SY9;->A0Q(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    .line 1013
    iget-object v1, v0, LX/SY9;->A0E:LX/SNe;

    .line 1015
    invoke-virtual {v1, v2}, LX/SNe;->A06(Landroidx/media3/common/Timeline;)LX/SNe;

    .line 1018
    move-result-object v1

    .line 1019
    iput-object v1, v0, LX/SY9;->A0E:LX/SNe;

    .line 1021
    if-nez v30, :cond_402

    .line 1023
    const/4 v1, 0x0

    .line 1024
    iput-object v1, v0, LX/SY9;->A0C:LX/Rqe;

    .line 1026
    :cond_402
    invoke-direct {v0, v11}, LX/SY9;->A0Y(Z)V

    .line 1029
    iget-object v1, v0, LX/SY9;->A0Y:LX/TMZ;

    .line 1031
    const/4 v0, 0x2

    .line 1032
    invoke-static {v1, v0}, LX/Qak;->A1C(Ljava/lang/Object;I)V

    .line 1035
    throw v6

    .line 1036
    :cond_40c
    const-wide v25, -0x7fffffffffffffffL  # -4.9E-324

    .line 1041
    goto :goto_39c
.end method

.method private A0T(LX/Rqe;Z)V
    .registers 32

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/SY9;->A0B:LX/RYn;

    .line 4
    move/from16 v1, p2

    .line 6
    invoke-virtual {v0, v1}, LX/RYn;->A00(I)V

    .line 9
    iget-boolean v0, v4, LX/SY9;->A0P:Z

    .line 11
    move-object/from16 v9, p1

    .line 13
    if-eqz v0, :cond_12

    .line 15
    iput-object v9, v4, LX/SY9;->A0D:LX/Rqe;

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v0, v4, LX/SY9;->A0E:LX/SNe;

    .line 20
    iget-object v2, v0, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 22
    iget v1, v4, LX/SY9;->A03:I

    .line 24
    iget-boolean v0, v4, LX/SY9;->A0R:Z

    .line 26
    iget-object v5, v4, LX/SY9;->A0W:LX/SJK;

    .line 28
    iget-object v10, v4, LX/SY9;->A0V:LX/SQY;

    .line 30
    const/4 v7, 0x1

    .line 31
    const/16 v17, 0x1

    .line 33
    move v14, v1

    .line 34
    move v15, v7

    .line 35
    move/from16 v16, v0

    .line 37
    move-object v11, v5

    .line 38
    move-object v12, v2

    .line 39
    move-object v13, v9

    .line 40
    invoke-static/range {v10 .. v16}, LX/SY9;->A05(LX/SQY;LX/SJK;Landroidx/media3/common/Timeline;LX/Rqe;IZZ)Landroid/util/Pair;

    .line 43
    move-result-object v8

    .line 44
    const-wide v15, -0x7fffffffffffffffL  # -4.9E-324

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v8, :cond_5a

    .line 52
    iget-object v0, v4, LX/SY9;->A0E:LX/SNe;

    .line 54
    iget-object v0, v0, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 56
    invoke-direct {v4, v0}, LX/SY9;->A06(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    .line 59
    move-result-object v0

    .line 60
    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    check-cast v11, LX/SQN;

    .line 64
    invoke-static {v0}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 67
    move-result-wide v0

    .line 68
    iget-object v2, v4, LX/SY9;->A0E:LX/SNe;

    .line 70
    iget-object v2, v2, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 72
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 79
    move-result v2

    .line 80
    xor-int/lit8 v22, v2, 0x1

    .line 82
    const-wide v18, -0x7fffffffffffffffL  # -4.9E-324

    .line 87
    :goto_57
    const-wide/16 v13, 0x0

    .line 89
    goto :goto_95

    .line 90
    :cond_5a
    iget-object v13, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    invoke-static {v8}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 95
    move-result-wide v0

    .line 96
    iget-wide v2, v9, LX/Rqe;->A01:J

    .line 98
    cmp-long v11, v2, v15

    .line 100
    if-nez v11, :cond_8a

    .line 102
    const-wide v18, -0x7fffffffffffffffL  # -4.9E-324

    .line 107
    :goto_6b
    iget-object v12, v4, LX/SY9;->A0d:LX/SSY;

    .line 109
    iget-object v11, v4, LX/SY9;->A0E:LX/SNe;

    .line 111
    iget-object v11, v11, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 113
    invoke-virtual {v12, v11, v13}, LX/SSY;->A0C(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/SQN;

    .line 116
    move-result-object v11

    .line 117
    iget v13, v11, LX/SQN;->A00:I

    .line 119
    const/4 v12, -0x1

    .line 120
    invoke-static {v13, v12}, LX/2Ai;->A1S(II)Z

    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_8d

    .line 126
    iget-object v0, v4, LX/SY9;->A0E:LX/SNe;

    .line 128
    iget-object v0, v0, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 130
    invoke-static {v10, v0, v11}, LX/SQN;->A01(LX/SQY;Landroidx/media3/common/Timeline;LX/SQN;)V

    .line 133
    const-wide/16 v0, 0x0

    .line 135
    const/16 v22, 0x1

    .line 137
    goto :goto_57

    .line 138
    :cond_8a
    move-wide/from16 v18, v0

    .line 140
    goto :goto_6b

    .line 141
    :cond_8d
    const-wide/16 v13, 0x0

    .line 143
    cmp-long v10, v2, v15

    .line 145
    invoke-static {v10}, LX/2Ai;->A1R(I)Z

    .line 148
    move-result v22

    .line 149
    :goto_95
    :try_start_95
    iget-object v3, v4, LX/SY9;->A0E:LX/SNe;

    .line 151
    iget-object v2, v3, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 153
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_a7

    .line 163
    iput-object v9, v4, LX/SY9;->A0C:LX/Rqe;

    .line 165
    goto/16 :goto_176

    .line 167
    :cond_a7
    const/4 v12, 0x4

    .line 168
    if-nez v8, :cond_b6

    .line 170
    iget v2, v3, LX/SNe;->A01:I

    .line 172
    if-eq v2, v7, :cond_b1

    .line 174
    invoke-direct {v4, v12}, LX/SY9;->A0K(I)V

    .line 177
    :cond_b1
    invoke-direct {v4, v6, v7, v6, v7}, LX/SY9;->A0c(ZZZZ)V

    .line 180
    goto/16 :goto_176

    .line 182
    :cond_b6
    iget-object v2, v3, LX/SNe;->A09:LX/SQN;

    .line 184
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_13b

    .line 190
    iget-object v2, v4, LX/SY9;->A0d:LX/SSY;

    .line 192
    iget-object v3, v2, LX/SSY;->A06:LX/SPT;

    .line 194
    if-eqz v3, :cond_d9

    .line 196
    iget-boolean v2, v3, LX/SPT;->A08:Z

    .line 198
    if-eqz v2, :cond_d9

    .line 200
    cmp-long v2, v0, v13

    .line 202
    if-eqz v2, :cond_d9

    .line 204
    iget-object v13, v3, LX/SPT;->A09:LX/TVV;

    .line 206
    iget-wide v5, v5, LX/SJK;->A03:J

    .line 208
    iget-boolean v2, v4, LX/SY9;->A0O:Z

    .line 210
    if-eqz v2, :cond_132

    .line 212
    cmp-long v2, v5, v15

    .line 214
    if-eqz v2, :cond_132

    .line 216
    goto :goto_dc

    .line 217
    :cond_d9
    move-wide/from16 v25, v0

    .line 219
    goto :goto_11a

    .line 220
    :goto_dc
    iget-object v2, v4, LX/SY9;->A0F:LX/SHo;

    .line 222
    iget-object v3, v2, LX/SHo;->A02:Ljava/lang/Double;

    .line 224
    if-eqz v3, :cond_132

    .line 226
    iget-object v2, v2, LX/SHo;->A01:Ljava/lang/Double;

    .line 228
    if-eqz v2, :cond_132

    .line 230
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 233
    move-result-wide v2

    .line 234
    long-to-double v7, v5

    .line 235
    mul-double/2addr v2, v7

    .line 236
    sget-object v5, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 238
    invoke-static {v5, v2, v3}, LX/S9Z;->A00(Ljava/math/RoundingMode;D)J

    .line 241
    move-result-wide v9

    .line 242
    iget-object v2, v4, LX/SY9;->A0F:LX/SHo;

    .line 244
    iget-object v2, v2, LX/SHo;->A01:Ljava/lang/Double;

    .line 246
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 249
    move-result-wide v2

    .line 250
    mul-double/2addr v2, v7

    .line 251
    invoke-static {v5, v2, v3}, LX/S9Z;->A00(Ljava/math/RoundingMode;D)J

    .line 254
    move-result-wide v2

    .line 255
    iget-object v7, v4, LX/SY9;->A0G:LX/SId;

    .line 257
    if-eqz v7, :cond_10f

    .line 259
    iget-wide v5, v7, LX/SId;->A01:J

    .line 261
    cmp-long v8, v5, v9

    .line 263
    if-nez v8, :cond_10f

    .line 265
    iget-wide v5, v7, LX/SId;->A00:J

    .line 267
    cmp-long v8, v5, v2

    .line 269
    if-eqz v8, :cond_116

    .line 271
    :cond_10f
    new-instance v7, LX/SId;

    .line 273
    invoke-direct {v7, v9, v10, v2, v3}, LX/SId;-><init>(JJ)V

    .line 276
    iput-object v7, v4, LX/SY9;->A0G:LX/SId;

    .line 278
    :cond_116
    :goto_116
    invoke-interface {v13, v7, v0, v1}, LX/TVV;->AZV(LX/SId;J)J

    .line 281
    move-result-wide v25

    .line 282
    :goto_11a
    invoke-static/range {v25 .. v26}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 285
    move-result-wide v7

    .line 286
    iget-object v2, v4, LX/SY9;->A0E:LX/SNe;

    .line 288
    iget-wide v2, v2, LX/SNe;->A0I:J

    .line 290
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 293
    move-result-wide v5

    .line 294
    cmp-long v2, v7, v5

    .line 296
    if-nez v2, :cond_13d

    .line 298
    iget-object v5, v4, LX/SY9;->A0E:LX/SNe;

    .line 300
    iget v3, v5, LX/SNe;->A01:I

    .line 302
    const/4 v2, 0x2

    .line 303
    if-eq v3, v2, :cond_138

    .line 305
    goto :goto_135

    .line 306
    :cond_132
    iget-object v7, v4, LX/SY9;->A0H:LX/SId;

    .line 308
    goto :goto_116

    .line 309
    :goto_135
    const/4 v2, 0x3

    .line 310
    if-ne v3, v2, :cond_13d

    .line 312
    :cond_138
    iget-wide v2, v5, LX/SNe;->A0I:J

    .line 314
    goto :goto_177

    .line 315
    :cond_13b
    move-wide/from16 v25, v0

    .line 317
    :cond_13d
    iget-boolean v2, v4, LX/SY9;->A0O:Z

    .line 319
    iput-boolean v2, v4, LX/SY9;->A0P:Z

    .line 321
    iget-object v2, v4, LX/SY9;->A0E:LX/SNe;

    .line 323
    iget v2, v2, LX/SNe;->A01:I
    :try_end_145
    .catchall {:try_start_95 .. :try_end_145} :catchall_188

    .line 325
    invoke-static {v2, v12}, LX/2Ae;->A1V(II)Z

    .line 328
    move-result v28

    .line 329
    :try_start_149
    iget-object v2, v4, LX/SY9;->A0d:LX/SSY;

    .line 331
    iget-object v3, v2, LX/SSY;->A06:LX/SPT;

    .line 333
    iget-object v2, v2, LX/SSY;->A09:LX/SPT;
    :try_end_14f
    .catchall {:try_start_149 .. :try_end_14f} :catchall_188

    .line 335
    invoke-static {v3, v2}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v27

    .line 339
    :try_start_153
    move-object/from16 v23, v4

    .line 341
    move-object/from16 v24, v11

    .line 343
    invoke-direct/range {v23 .. v28}, LX/SY9;->A04(LX/SQN;JZZ)J

    .line 346
    move-result-wide v2

    .line 347
    cmp-long v5, v0, v2

    .line 349
    if-nez v5, :cond_161

    .line 351
    const/16 v17, 0x0

    .line 353
    :cond_161
    or-int v22, v22, v17
    :try_end_163
    .catchall {:try_start_153 .. :try_end_163} :catchall_188

    .line 355
    :try_start_163
    iget-object v0, v4, LX/SY9;->A0E:LX/SNe;

    .line 357
    iget-object v1, v0, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 359
    iget-object v0, v0, LX/SNe;->A09:LX/SQN;

    .line 361
    const/16 v20, 0x1

    .line 363
    move-object v15, v1

    .line 364
    move-object v13, v4

    .line 365
    move-object v14, v1

    .line 366
    move-object/from16 v16, v11

    .line 368
    move-object/from16 v17, v0

    .line 370
    invoke-direct/range {v13 .. v20}, LX/SY9;->A0R(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/SQN;LX/SQN;JZ)V

    .line 373
    goto :goto_177

    .line 374
    :goto_176
    move-wide v2, v0

    .line 375
    :goto_177
    const/4 v15, 0x2
    :try_end_178
    .catchall {:try_start_163 .. :try_end_178} :catchall_185

    .line 376
    move-wide/from16 v20, v2

    .line 378
    move-object v13, v4

    .line 379
    move-object v14, v11

    .line 380
    move-wide/from16 v16, v2

    .line 382
    invoke-direct/range {v13 .. v22}, LX/SY9;->A07(LX/SQN;IJJJZ)LX/SNe;

    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v4, LX/SY9;->A0E:LX/SNe;

    .line 388
    return-void

    .line 389
    :catchall_185
    move-exception v5

    .line 390
    move-wide v0, v2

    .line 391
    goto :goto_189

    .line 392
    :catchall_188
    move-exception v5

    .line 393
    :goto_189
    const/4 v15, 0x2

    .line 394
    move-wide/from16 v20, v0

    .line 396
    move-object v13, v4

    .line 397
    move-object v14, v11

    .line 398
    move-wide/from16 v16, v0

    .line 400
    invoke-direct/range {v13 .. v22}, LX/SY9;->A07(LX/SQN;IJJJZ)LX/SNe;

    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v4, LX/SY9;->A0E:LX/SNe;

    .line 406
    throw v5
.end method

.method private A0U(LX/SPT;IJZ)V
    .registers 34

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, LX/SY9;->A0q:[LX/SRm;

    .line 4
    aget-object v6, v0, p2

    .line 6
    iget v1, v6, LX/SRm;->A00:I

    .line 8
    if-eqz v1, :cond_77

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_77

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_77

    .line 16
    iget-object v0, v6, LX/SRm;->A05:LX/TVQ;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :goto_15
    invoke-interface {v0}, LX/TVQ;->BKQ()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_ba

    .line 31
    iget-object v0, v7, LX/SY9;->A0d:LX/SSY;

    .line 33
    iget-object v0, v0, LX/SSY;->A06:LX/SPT;

    .line 35
    move-object/from16 v8, p1

    .line 37
    invoke-static {v8, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v27

    .line 41
    iget-object v1, v8, LX/SPT;->A04:LX/S0U;

    .line 43
    iget-object v0, v1, LX/S0U;->A03:[LX/SHI;

    .line 45
    aget-object v16, v0, p2

    .line 47
    iget-object v0, v1, LX/S0U;->A04:[LX/TVY;

    .line 49
    aget-object v4, v0, p2

    .line 51
    invoke-direct {v7}, LX/SY9;->A0g()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_41

    .line 57
    iget-object v0, v7, LX/SY9;->A0E:LX/SNe;

    .line 59
    iget v1, v0, LX/SNe;->A01:I

    .line 61
    const/4 v0, 0x3

    .line 62
    const/4 v14, 0x1

    .line 63
    if-eq v1, v0, :cond_42

    .line 65
    :cond_41
    const/4 v14, 0x0

    .line 66
    :cond_42
    if-nez p5, :cond_48

    .line 68
    const/16 v26, 0x1

    .line 70
    if-nez v14, :cond_4a

    .line 72
    :cond_48
    const/16 v26, 0x0

    .line 74
    :cond_4a
    iget v0, v7, LX/SY9;->A01:I

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    iput v0, v7, LX/SY9;->A01:I

    .line 80
    iget-object v0, v8, LX/SPT;->A0C:[LX/TRk;

    .line 82
    aget-object v18, v0, p2

    .line 84
    iget-wide v2, v7, LX/SY9;->A08:J

    .line 86
    iget-wide v0, v8, LX/SPT;->A00:J

    .line 88
    iget-object v5, v8, LX/SPT;->A02:LX/SJh;

    .line 90
    iget-object v12, v5, LX/SJh;->A04:LX/SQN;

    .line 92
    iget-object v10, v7, LX/SY9;->A0a:LX/SYI;

    .line 94
    const/4 v11, 0x0

    .line 95
    if-eqz v4, :cond_75

    .line 97
    invoke-interface {v4}, LX/TSh;->length()I

    .line 100
    move-result v5

    .line 101
    :goto_65
    new-array v9, v5, [LX/SNK;

    .line 103
    :goto_67
    if-ge v11, v5, :cond_7a

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-interface {v4, v11}, LX/TSh;->AsC(I)LX/SNK;

    .line 111
    move-result-object v13

    .line 112
    aput-object v13, v9, v11

    .line 114
    add-int/lit8 v11, v11, 0x1

    .line 116
    goto :goto_67

    .line 117
    :cond_75
    const/4 v5, 0x0

    .line 118
    goto :goto_65

    .line 119
    :cond_77
    iget-object v0, v6, LX/SRm;->A04:LX/TVQ;

    .line 121
    goto :goto_15

    .line 122
    :cond_7a
    iget v11, v6, LX/SRm;->A00:I

    .line 124
    const/4 v5, 0x1

    .line 125
    if-eqz v11, :cond_b5

    .line 127
    const/4 v4, 0x2

    .line 128
    if-eq v11, v4, :cond_b5

    .line 130
    const/4 v4, 0x4

    .line 131
    if-eq v11, v4, :cond_b5

    .line 133
    iput-boolean v5, v6, LX/SRm;->A02:Z

    .line 135
    iget-object v15, v6, LX/SRm;->A05:LX/TVQ;

    .line 137
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    :goto_8c
    move-wide/from16 v22, p3

    .line 142
    move-wide/from16 v24, v0

    .line 144
    move-wide/from16 v20, v2

    .line 146
    move-object/from16 v19, v9

    .line 148
    move-object/from16 v17, v12

    .line 150
    invoke-interface/range {v15 .. v27}, LX/TVQ;->AT3(LX/SHI;LX/SQN;LX/TRk;[LX/SNK;JJJZZ)V

    .line 153
    invoke-virtual {v10, v15}, LX/SYI;->A02(LX/TVQ;)V

    .line 156
    new-instance v2, LX/SYU;

    .line 158
    invoke-direct {v2, v7, v5}, LX/SYU;-><init>(Ljava/lang/Object;I)V

    .line 161
    const/16 v1, 0xb

    .line 163
    invoke-static {v8, v6}, LX/SRm;->A01(LX/SPT;LX/SRm;)LX/TVQ;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-interface {v0, v1, v2}, LX/TMj;->Baa(ILjava/lang/Object;)V

    .line 173
    if-eqz v14, :cond_ba

    .line 175
    if-eqz v27, :cond_ba

    .line 177
    invoke-virtual {v6}, LX/SRm;->A08()V

    .line 180
    return-void

    .line 181
    :cond_b5
    iput-boolean v5, v6, LX/SRm;->A01:Z

    .line 183
    iget-object v15, v6, LX/SRm;->A04:LX/TVQ;

    .line 185
    goto :goto_8c

    .line 186
    :cond_ba
    return-void
.end method

.method private A0V(LX/SJE;)V
    .registers 5

    .line 0
    iget-object v1, p1, LX/SJE;->A03:Landroid/os/Looper;

    .line 2
    iget-object v0, p0, LX/SY9;->A0s:Landroid/os/Looper;

    .line 4
    if-ne v1, v0, :cond_19

    .line 6
    invoke-static {p1}, LX/SY9;->A0W(LX/SJE;)V

    .line 9
    iget-object v0, p0, LX/SY9;->A0E:LX/SNe;

    .line 11
    iget v2, v0, LX/SNe;->A01:I

    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v2, v0, :cond_13

    .line 17
    if-ne v2, v1, :cond_18

    .line 19
    :cond_13
    iget-object v0, p0, LX/SY9;->A0Y:LX/TMZ;

    .line 21
    invoke-static {v0, v1}, LX/Qak;->A1C(Ljava/lang/Object;I)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v1, p0, LX/SY9;->A0Y:LX/TMZ;

    .line 27
    const/16 v0, 0xf

    .line 29
    invoke-static {v1, p1, v0}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 32
    return-void
.end method

.method public static A0W(LX/SJE;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    const/4 v3, 0x1

    .line 3
    :try_start_3
    iget-object v2, p0, LX/SJE;->A09:LX/TMj;

    .line 5
    iget v1, p0, LX/SJE;->A01:I

    .line 7
    iget-object v0, p0, LX/SJE;->A04:Ljava/lang/Object;

    .line 9
    invoke-interface {v2, v1, v0}, LX/TMj;->Baa(ILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_10

    .line 12
    invoke-virtual {p0, v3}, LX/SJE;->A03(Z)V

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    invoke-virtual {p0, v3}, LX/SJE;->A03(Z)V

    .line 20
    throw v0
.end method

.method private A0X(LX/SQN;LX/SIj;LX/S0U;)V
    .registers 22

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/SY9;->A0d:LX/SSY;

    .line 4
    iget-object v4, v0, LX/SSY;->A05:LX/SPT;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v2, v0, LX/SSY;->A06:LX/SPT;

    .line 11
    iget-wide v8, v3, LX/SY9;->A08:J

    .line 13
    iget-wide v0, v4, LX/SPT;->A00:J

    .line 15
    sub-long/2addr v8, v0

    .line 16
    if-eq v4, v2, :cond_17

    .line 18
    iget-object v0, v4, LX/SPT;->A02:LX/SJh;

    .line 20
    iget-wide v0, v0, LX/SJh;->A03:J

    .line 22
    sub-long/2addr v8, v0

    .line 23
    :cond_17
    invoke-virtual {v4}, LX/SPT;->A03()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {v3, v0, v1}, LX/SY9;->A01(J)J

    .line 30
    move-result-wide v10

    .line 31
    iget-object v0, v3, LX/SY9;->A0E:LX/SNe;

    .line 33
    iget-object v1, v0, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 35
    iget-object v0, v4, LX/SPT;->A02:LX/SJh;

    .line 37
    iget-object v0, v0, LX/SJh;->A04:LX/SQN;

    .line 39
    invoke-direct {v3, v1, v0}, LX/SY9;->A0i(Landroidx/media3/common/Timeline;LX/SQN;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5e

    .line 45
    iget-object v0, v3, LX/SY9;->A0b:LX/TSI;

    .line 47
    invoke-interface {v0}, LX/TSI;->BNH()J

    .line 50
    move-result-wide v12

    .line 51
    :goto_33
    iget-object v2, v3, LX/SY9;->A0c:LX/TUy;

    .line 53
    iget-object v5, v3, LX/SY9;->A0h:LX/SJY;

    .line 55
    iget-object v0, v3, LX/SY9;->A0E:LX/SNe;

    .line 57
    iget-object v4, v0, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 59
    iget-object v0, v3, LX/SY9;->A0a:LX/SYI;

    .line 61
    invoke-static {v0}, LX/SYI;->A00(LX/SYI;)F

    .line 64
    move-result v7

    .line 65
    iget-object v0, v3, LX/SY9;->A0E:LX/SNe;

    .line 67
    iget-boolean v1, v0, LX/SNe;->A0E:Z

    .line 69
    iget-boolean v0, v3, LX/SY9;->A0L:Z

    .line 71
    iget-wide v14, v3, LX/SY9;->A04:J

    .line 73
    new-instance v3, LX/Rwf;

    .line 75
    move-object/from16 v6, p1

    .line 77
    move/from16 v17, v0

    .line 79
    move/from16 v16, v1

    .line 81
    invoke-direct/range {v3 .. v17}, LX/Rwf;-><init>(Landroidx/media3/common/Timeline;LX/SJY;LX/SQN;FJJJJZZ)V

    .line 84
    move-object/from16 v0, p3

    .line 86
    iget-object v0, v0, LX/S0U;->A04:[LX/TVY;

    .line 88
    move-object/from16 v1, p2

    .line 90
    invoke-interface {v2, v3, v1, v0}, LX/TUy;->CeU(LX/Rwf;LX/SIj;[LX/TVY;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 99
    goto :goto_33
.end method

.method private A0Y(Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/SY9;->A0d:LX/SSY;

    .line 2
    iget-object v3, v0, LX/SSY;->A05:LX/SPT;

    .line 4
    if-nez v3, :cond_49

    .line 6
    iget-object v0, p0, LX/SY9;->A0E:LX/SNe;

    .line 8
    iget-object v1, v0, LX/SNe;->A09:LX/SQN;

    .line 10
    :goto_a
    iget-object v0, p0, LX/SY9;->A0E:LX/SNe;

    .line 12
    iget-object v0, v0, LX/SNe;->A08:LX/SQN;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_1c

    .line 20
    iget-object v0, p0, LX/SY9;->A0E:LX/SNe;

    .line 22
    invoke-virtual {v0, v1}, LX/SNe;->A08(LX/SQN;)LX/SNe;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/SY9;->A0E:LX/SNe;

    .line 28
    :cond_1c
    iget-object v2, p0, LX/SY9;->A0E:LX/SNe;

    .line 30
    if-nez v3, :cond_44

    .line 32
    iget-wide v0, v2, LX/SNe;->A0I:J

    .line 34
    :goto_22
    iput-wide v0, v2, LX/SNe;->A0G:J

    .line 36
    iget-object v2, p0, LX/SY9;->A0E:LX/SNe;

    .line 38
    iget-wide v0, v2, LX/SNe;->A0G:J

    .line 40
    invoke-direct {p0, v0, v1}, LX/SY9;->A01(J)J

    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v2, LX/SNe;->A0K:J

    .line 46
    if-eqz v4, :cond_32

    .line 48
    if-eqz p1, :cond_43

    .line 50
    :cond_32
    if-eqz v3, :cond_43

    .line 52
    iget-boolean v0, v3, LX/SPT;->A08:Z

    .line 54
    if-eqz v0, :cond_43

    .line 56
    iget-object v0, v3, LX/SPT;->A02:LX/SJh;

    .line 58
    iget-object v2, v0, LX/SJh;->A04:LX/SQN;

    .line 60
    iget-object v1, v3, LX/SPT;->A03:LX/SIj;

    .line 62
    iget-object v0, v3, LX/SPT;->A04:LX/S0U;

    .line 64
    invoke-direct {p0, v2, v1, v0}, LX/SY9;->A0X(LX/SQN;LX/SIj;LX/S0U;)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    invoke-virtual {v3}, LX/SPT;->A03()J

    .line 71
    move-result-wide v0

    .line 72
    goto :goto_22

    .line 73
    :cond_49
    iget-object v0, v3, LX/SPT;->A02:LX/SJh;

    .line 75
    iget-object v1, v0, LX/SJh;->A04:LX/SQN;

    .line 77
    goto :goto_a
.end method

.method private A0Z(Z)V
    .registers 15

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/SY9;->A0d:LX/SSY;

    .line 3
    iget-object v0, v0, LX/SSY;->A06:LX/SPT;

    .line 5
    iget-object v0, v0, LX/SPT;->A02:LX/SJh;

    .line 7
    iget-object v4, v0, LX/SJh;->A04:LX/SQN;

    .line 9
    iget-object v0, p0, LX/SY9;->A0E:LX/SNe;

    .line 11
    iget-wide v5, v0, LX/SNe;->A0I:J

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-direct/range {v3 .. v8}, LX/SY9;->A04(LX/SQN;JZZ)J

    .line 18
    move-result-wide v6

    .line 19
    iget-object v0, p0, LX/SY9;->A0E:LX/SNe;

    .line 21
    iget-wide v1, v0, LX/SNe;->A0I:J

    .line 23
    cmp-long v0, v6, v1

    .line 25
    if-eqz v0, :cond_29

    .line 27
    iget-object v0, p0, LX/SY9;->A0E:LX/SNe;

    .line 29
    iget-wide v8, v0, LX/SNe;->A04:J

    .line 31
    iget-wide v10, v0, LX/SNe;->A03:J

    .line 33
    const/4 v5, 0x4

    .line 34
    move v12, p1

    .line 35
    invoke-direct/range {v3 .. v12}, LX/SY9;->A07(LX/SQN;IJJJZ)LX/SNe;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/SY9;->A0E:LX/SNe;

    .line 41
    :cond_29
    return-void
.end method

.method private A0a(ZII)V
    .registers 16

    .line 0
    iget-object v5, p0, LX/SY9;->A0Z:LX/SMR;

    .line 2
    iget-object v0, p0, LX/SY9;->A0E:LX/SNe;

    .line 4
    iget v0, v0, LX/SNe;->A01:I

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_e

    .line 9
    iget v0, v5, LX/SMR;->A02:I

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v2, :cond_f

    .line 14
    :cond_e
    const/4 v1, 0x0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v1, :cond_1e

    .line 19
    invoke-static {v5}, LX/SMR;->A00(LX/SMR;)V

    .line 22
    invoke-static {v5, v0}, LX/SMR;->A01(LX/SMR;I)V

    .line 25
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 26
    :cond_1a
    :goto_1a
    invoke-direct {p0, v2, p2, p3, p1}, LX/SY9;->A0L(IIIZ)V

    .line 29
    return-void

    .line 30
    :cond_1e
    if-eqz p1, :cond_77

    .line 32
    iget v0, v5, LX/SMR;->A01:I

    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v0, v3, :cond_19

    .line 37
    iget-object v0, v5, LX/SMR;->A04:LX/S6Q;

    .line 39
    if-nez v0, :cond_61

    .line 41
    iget v1, v5, LX/SMR;->A02:I

    .line 43
    new-instance v6, LX/RYT;

    .line 45
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, LX/SHZ;->A03:LX/SHZ;

    .line 50
    iput-object v0, v6, LX/RYT;->A03:LX/SHZ;

    .line 52
    iput v1, v6, LX/RYT;->A00:I

    .line 54
    iget-object v2, v5, LX/SMR;->A03:LX/SHZ;

    .line 56
    if-eqz v2, :cond_75

    .line 58
    iget v1, v2, LX/SHZ;->A01:I

    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne v1, v4, :cond_75

    .line 63
    :goto_3f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iput-object v2, v6, LX/RYT;->A03:LX/SHZ;

    .line 68
    iput-boolean v0, v6, LX/RYT;->A04:Z

    .line 70
    new-instance v7, LX/SU2;

    .line 72
    invoke-direct {v7, v5}, LX/SU2;-><init>(LX/SMR;)V

    .line 75
    iget-object v8, v5, LX/SMR;->A06:Landroid/os/Handler;

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iput-object v7, v6, LX/RYT;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 82
    iput-object v8, v6, LX/RYT;->A02:Landroid/os/Handler;

    .line 84
    iget v10, v6, LX/RYT;->A00:I

    .line 86
    iget-object v9, v6, LX/RYT;->A03:LX/SHZ;

    .line 88
    iget-boolean v11, v6, LX/RYT;->A04:Z

    .line 90
    new-instance v6, LX/S6Q;

    .line 92
    invoke-direct/range {v6 .. v11}, LX/S6Q;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;LX/SHZ;IZ)V

    .line 95
    iput-object v6, v5, LX/SMR;->A04:LX/S6Q;

    .line 97
    :cond_61
    iget-object v0, v5, LX/SMR;->A07:Lcom/google/common/base/Supplier;

    .line 99
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/media/AudioManager;

    .line 105
    iget-object v0, v5, LX/SMR;->A04:LX/S6Q;

    .line 107
    invoke-static {v1, v0}, LX/SO0;->A00(Landroid/media/AudioManager;LX/S6Q;)I

    .line 110
    move-result v0

    .line 111
    if-ne v0, v4, :cond_80

    .line 113
    invoke-static {v5, v3}, LX/SMR;->A01(LX/SMR;I)V

    .line 116
    goto :goto_19

    .line 117
    :cond_75
    const/4 v0, 0x0

    .line 118
    goto :goto_3f

    .line 119
    :cond_77
    iget v1, v5, LX/SMR;->A01:I

    .line 121
    if-eq v1, v2, :cond_83

    .line 123
    const/4 v0, 0x3

    .line 124
    const/4 v2, 0x0

    .line 125
    if-eq v1, v0, :cond_1a

    .line 127
    goto :goto_19

    .line 128
    :cond_80
    invoke-static {v5, v4}, LX/SMR;->A01(LX/SMR;I)V

    .line 131
    :cond_83
    const/4 v2, -0x1

    .line 132
    goto :goto_1a
.end method

.method private A0b(ZZ)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-nez p1, :cond_9

    .line 4
    iget-boolean v1, p0, LX/SY9;->A0J:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    invoke-direct {p0, v0, v3, v2, v3}, LX/SY9;->A0c(ZZZZ)V

    .line 13
    iget-object v0, p0, LX/SY9;->A0B:LX/RYn;

    .line 15
    invoke-virtual {v0, p2}, LX/RYn;->A00(I)V

    .line 18
    iget-object v1, p0, LX/SY9;->A0c:LX/TUy;

    .line 20
    iget-object v0, p0, LX/SY9;->A0h:LX/SJY;

    .line 22
    invoke-interface {v1, v0}, LX/TUy;->Cba(LX/SJY;)V

    .line 25
    iget-object v0, p0, LX/SY9;->A0Z:LX/SMR;

    .line 27
    invoke-static {v0}, LX/SMR;->A00(LX/SMR;)V

    .line 30
    invoke-static {v0, v3}, LX/SMR;->A01(LX/SMR;I)V

    .line 33
    invoke-direct {p0, v2}, LX/SY9;->A0K(I)V

    .line 36
    return-void
.end method

.method private A0c(ZZZZ)V
    .registers 47

    .line 0
    const-string v3, "ExoPlayerImplInternal"

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget-object v1, v4, LX/SY9;->A0Y:LX/TMZ;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, LX/Qak;->A1B(Ljava/lang/Object;I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v4, LX/SY9;->A0P:Z

    .line 13
    const/4 v5, 0x0

    .line 14
    iput-object v5, v4, LX/SY9;->A0D:LX/Rqe;

    .line 16
    iput-object v5, v4, LX/SY9;->A09:LX/Qfu;

    .line 18
    const/4 v15, 0x1

    .line 19
    iput-boolean v2, v4, LX/SY9;->A0L:Z

    .line 21
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 26
    iput-wide v0, v4, LX/SY9;->A04:J

    .line 28
    iget-object v0, v4, LX/SY9;->A0a:LX/SYI;

    .line 30
    iput-boolean v2, v0, LX/SYI;->A03:Z

    .line 32
    iget-object v0, v0, LX/SYI;->A06:LX/SYH;

    .line 34
    invoke-virtual {v0}, LX/SYH;->A01()V

    .line 37
    const-wide v0, 0xe8d4a51000L

    .line 42
    iput-wide v0, v4, LX/SY9;->A08:J

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_2d
    :try_start_2d
    iget-object v0, v4, LX/SY9;->A0q:[LX/SRm;

    .line 47
    array-length v0, v0

    .line 48
    if-ge v1, v0, :cond_38

    .line 50
    invoke-direct {v4, v1}, LX/SY9;->A0I(I)V

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_2d

    .line 56
    :cond_38
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 61
    iput-wide v0, v4, LX/SY9;->A06:J

    .line 63
    goto :goto_48
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_40} :catch_40
    .catch LX/Qfu; {:try_start_2d .. :try_end_40} :catch_42

    .line 64
    :catch_40
    move-exception v1

    .line 65
    goto :goto_43

    .line 66
    :catch_42
    move-exception v1

    .line 67
    :goto_43
    const-string v0, "Disable failed."

    .line 69
    invoke-static {v3, v0, v1}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :goto_48
    if-eqz p1, :cond_5f

    .line 74
    iget-object v8, v4, LX/SY9;->A0q:[LX/SRm;

    .line 76
    array-length v7, v8

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_4e
    if-ge v6, v7, :cond_5f

    .line 80
    aget-object v0, v8, v6

    .line 82
    :try_start_52
    invoke-virtual {v0}, LX/SRm;->A07()V

    .line 85
    goto :goto_5c
    :try_end_56
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_56} :catch_56

    .line 86
    :catch_56
    move-exception v1

    .line 87
    const-string v0, "Reset failed."

    .line 89
    invoke-static {v3, v0, v1}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :goto_5c
    add-int/lit8 v6, v6, 0x1

    .line 94
    goto :goto_4e

    .line 95
    :cond_5f
    iput v2, v4, LX/SY9;->A01:I

    .line 97
    iget-object v0, v4, LX/SY9;->A0E:LX/SNe;

    .line 99
    iget-object v6, v0, LX/SNe;->A09:LX/SQN;

    .line 101
    iget-wide v13, v0, LX/SNe;->A0I:J

    .line 103
    iget-object v8, v4, LX/SY9;->A0E:LX/SNe;

    .line 105
    iget-object v7, v8, LX/SNe;->A09:LX/SQN;

    .line 107
    iget v1, v7, LX/SQN;->A00:I

    .line 109
    const/4 v0, -0x1

    .line 110
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_e2

    .line 116
    iget-object v3, v4, LX/SY9;->A0V:LX/SQY;

    .line 118
    iget-object v1, v8, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 120
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A02()I

    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_e2

    .line 130
    iget-object v0, v7, LX/SQN;->A04:Ljava/lang/Object;

    .line 132
    invoke-virtual {v1, v3, v0}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 135
    move-result-object v0

    .line 136
    iget-boolean v0, v0, LX/SQY;->A06:Z

    .line 138
    if-nez v0, :cond_e2

    .line 140
    iget-object v0, v4, LX/SY9;->A0E:LX/SNe;

    .line 142
    iget-wide v0, v0, LX/SNe;->A0I:J

    .line 144
    :goto_90
    if-eqz p2, :cond_e0

    .line 146
    iput-object v5, v4, LX/SY9;->A0C:LX/Rqe;

    .line 148
    iget-object v0, v4, LX/SY9;->A0E:LX/SNe;

    .line 150
    iget-object v0, v0, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 152
    invoke-direct {v4, v0}, LX/SY9;->A06(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    .line 155
    move-result-object v0

    .line 156
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    check-cast v6, LX/SQN;

    .line 160
    invoke-static {v0}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 163
    move-result-wide v13

    .line 164
    iget-object v0, v4, LX/SY9;->A0E:LX/SNe;

    .line 166
    iget-object v0, v0, LX/SNe;->A09:LX/SQN;

    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v3

    .line 172
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 177
    if-nez v3, :cond_e0

    .line 179
    :goto_b3
    iget-object v3, v4, LX/SY9;->A0d:LX/SSY;

    .line 181
    move-object/from16 v41, v3

    .line 183
    invoke-virtual/range {v41 .. v41}, LX/SSY;->A0D()V

    .line 186
    iput-boolean v2, v4, LX/SY9;->A0Q:Z

    .line 188
    iget-object v2, v4, LX/SY9;->A0E:LX/SNe;

    .line 190
    iget-object v7, v2, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 192
    if-eqz p3, :cond_10d

    .line 194
    instance-of v2, v7, LX/Qgm;

    .line 196
    if-eqz v2, :cond_10d

    .line 198
    check-cast v7, LX/Qgm;

    .line 200
    iget-object v2, v4, LX/SY9;->A0e:LX/SQe;

    .line 202
    iget-object v12, v2, LX/SQe;->A00:LX/TMs;

    .line 204
    iget-object v11, v7, LX/Qgm;->A05:[Landroidx/media3/common/Timeline;

    .line 206
    array-length v10, v11

    .line 207
    new-array v9, v10, [Landroidx/media3/common/Timeline;

    .line 209
    const/4 v8, 0x0

    .line 210
    :goto_d2
    if-ge v8, v10, :cond_e7

    .line 212
    aget-object v3, v11, v8

    .line 214
    new-instance v2, LX/Qh1;

    .line 216
    invoke-direct {v2, v3, v7}, LX/Qh1;-><init>(Landroidx/media3/common/Timeline;LX/Qgm;)V

    .line 219
    aput-object v2, v9, v8

    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 223
    goto :goto_d2

    .line 224
    :cond_e0
    const/4 v15, 0x0

    .line 225
    goto :goto_b3

    .line 226
    :cond_e2
    iget-object v0, v4, LX/SY9;->A0E:LX/SNe;

    .line 228
    iget-wide v0, v0, LX/SNe;->A04:J

    .line 230
    goto :goto_90

    .line 231
    :cond_e7
    iget-object v2, v7, LX/Qgm;->A06:[Ljava/lang/Object;

    .line 233
    new-instance v7, LX/Qgm;

    .line 235
    invoke-direct {v7, v12, v9, v2}, LX/Qgm;-><init>(LX/TMs;[Landroidx/media3/common/Timeline;[Ljava/lang/Object;)V

    .line 238
    iget v3, v6, LX/SQN;->A00:I

    .line 240
    const/4 v2, -0x1

    .line 241
    if-eq v3, v2, :cond_10d

    .line 243
    iget-object v8, v6, LX/SQN;->A04:Ljava/lang/Object;

    .line 245
    iget-object v2, v4, LX/SY9;->A0V:LX/SQY;

    .line 247
    invoke-virtual {v7, v2, v8}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 250
    iget v3, v2, LX/SQY;->A00:I

    .line 252
    iget-object v2, v4, LX/SY9;->A0W:LX/SJK;

    .line 254
    invoke-static {v2, v7, v3}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 257
    move-result-object v2

    .line 258
    iget-object v2, v2, LX/SJK;->A08:LX/S2y;

    .line 260
    if-eqz v2, :cond_10d

    .line 262
    iget-wide v2, v6, LX/SQN;->A03:J

    .line 264
    new-instance v6, LX/SQN;

    .line 266
    invoke-direct {v6, v8, v2, v3}, LX/SQN;-><init>(Ljava/lang/Object;J)V

    .line 269
    :cond_10d
    iget-object v2, v4, LX/SY9;->A0E:LX/SNe;

    .line 271
    iget v3, v2, LX/SNe;->A01:I

    .line 273
    move/from16 v17, v3

    .line 275
    if-nez p4, :cond_117

    .line 277
    iget-object v5, v2, LX/SNe;->A07:LX/Qfu;

    .line 279
    :cond_117
    if-eqz v15, :cond_166

    .line 281
    sget-object v9, LX/SIj;->A03:LX/SIj;

    .line 283
    iget-object v8, v4, LX/SY9;->A0j:LX/S0U;

    .line 285
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 288
    move-result-object v3

    .line 289
    :goto_121
    iget-boolean v15, v2, LX/SNe;->A0E:Z

    .line 291
    iget v12, v2, LX/SNe;->A00:I

    .line 293
    iget v11, v2, LX/SNe;->A02:I

    .line 295
    iget-object v10, v2, LX/SNe;->A05:LX/SIi;

    .line 297
    const-wide/16 v30, 0x0

    .line 299
    const/16 v38, 0x0

    .line 301
    const-wide v32, -0x7fffffffffffffffL  # -4.9E-324

    .line 306
    new-instance v2, LX/SNe;

    .line 308
    move-wide/from16 v28, v13

    .line 310
    move-wide/from16 v34, v13

    .line 312
    move-object/from16 v16, v6

    .line 314
    move-object/from16 v19, v8

    .line 316
    move-object/from16 v20, v3

    .line 318
    move/from16 v21, v17

    .line 320
    move/from16 v22, v12

    .line 322
    move/from16 v23, v11

    .line 324
    move-wide/from16 v24, v0

    .line 326
    move-wide/from16 v26, v13

    .line 328
    move-wide/from16 v36, v30

    .line 330
    move/from16 v39, v15

    .line 332
    move/from16 v40, v38

    .line 334
    move-object v15, v5

    .line 335
    move-object/from16 v17, v6

    .line 337
    move-object/from16 v18, v9

    .line 339
    move-object v12, v2

    .line 340
    move-object v13, v10

    .line 341
    move-object v14, v7

    .line 342
    invoke-direct/range {v12 .. v40}, LX/SNe;-><init>(LX/SIi;Landroidx/media3/common/Timeline;LX/Qfu;LX/SQN;LX/SQN;LX/SIj;LX/S0U;Ljava/util/List;IIIJJJJJJJZZZ)V

    .line 345
    iput-object v2, v4, LX/SY9;->A0E:LX/SNe;

    .line 347
    if-eqz p3, :cond_165

    .line 349
    invoke-virtual/range {v41 .. v41}, LX/SSY;->A0F()V

    .line 352
    iget-object v0, v4, LX/SY9;->A0e:LX/SQe;

    .line 354
    invoke-virtual {v0}, LX/SQe;->A09()V

    .line 357
    :cond_165
    return-void

    .line 358
    :cond_166
    iget-object v9, v2, LX/SNe;->A0A:LX/SIj;

    .line 360
    iget-object v8, v2, LX/SNe;->A0B:LX/S0U;

    .line 362
    iget-object v3, v2, LX/SNe;->A0C:Ljava/util/List;

    .line 364
    goto :goto_121
.end method

.method private A0d([ZJ)V
    .registers 15

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/SY9;->A0d:LX/SSY;

    .line 3
    iget-object v6, v0, LX/SSY;->A09:LX/SPT;

    .line 5
    iget-object v2, v6, LX/SPT;->A04:LX/S0U;

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_8
    iget-object v3, p0, LX/SY9;->A0q:[LX/SRm;

    .line 10
    array-length v1, v3

    .line 11
    if-ge v4, v1, :cond_1f

    .line 13
    iget-object v0, v2, LX/S0U;->A03:[LX/SHI;

    .line 15
    aget-object v0, v0, v4

    .line 17
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1c

    .line 23
    aget-object v0, v3, v4

    .line 25
    invoke-virtual {v0}, LX/SRm;->A07()V

    .line 28
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 30
    goto :goto_8

    .line 31
    :cond_1f
    const/4 v7, 0x0

    .line 32
    :goto_20
    if-ge v7, v1, :cond_3d

    .line 34
    iget-object v0, v2, LX/S0U;->A03:[LX/SHI;

    .line 36
    aget-object v0, v0, v7

    .line 38
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    aget-object v0, v3, v7

    .line 46
    invoke-static {v6, v0}, LX/SRm;->A01(LX/SPT;LX/SRm;)LX/TVQ;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3a

    .line 52
    aget-boolean v10, p1, v7

    .line 54
    move-wide v8, p2

    .line 55
    invoke-direct/range {v5 .. v10}, LX/SY9;->A0U(LX/SPT;IJZ)V

    .line 58
    :cond_3a
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_20

    .line 61
    :cond_3d
    return-void
.end method

.method private A0e()Z
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/SY9;->A0n:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_18

    .line 5
    iget-object v3, p0, LX/SY9;->A0q:[LX/SRm;

    .line 7
    array-length v2, v3

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    if-ge v1, v2, :cond_18

    .line 11
    aget-object v0, v3, v1

    .line 13
    invoke-virtual {v0}, LX/SRm;->A09()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    return v4
.end method

.method private A0f()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/SY9;->A0d:LX/SSY;

    .line 2
    iget-object v1, v0, LX/SSY;->A06:LX/SPT;

    .line 4
    iget-object v0, v1, LX/SPT;->A02:LX/SJh;

    .line 6
    iget-wide v3, v0, LX/SJh;->A00:J

    .line 8
    iget-boolean v0, v1, LX/SPT;->A08:Z

    .line 10
    if-eqz v0, :cond_25

    .line 12
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-eqz v0, :cond_23

    .line 21
    iget-object v0, p0, LX/SY9;->A0E:LX/SNe;

    .line 23
    iget-wide v1, v0, LX/SNe;->A0I:J

    .line 25
    cmp-long v0, v1, v3

    .line 27
    if-ltz v0, :cond_23

    .line 29
    invoke-direct {p0}, LX/SY9;->A0g()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_25

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method private A0g()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/SY9;->A0E:LX/SNe;

    .line 2
    iget-boolean v0, v1, LX/SNe;->A0E:Z

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget v1, v1, LX/SNe;->A02:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public static A0h(LX/SQY;LX/SJK;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/T1I;IZ)Z
    .registers 17

    .line 0
    move-object v5, p4

    .line 1
    iget-object v0, p4, LX/T1I;->A02:Ljava/lang/Object;

    .line 3
    const/4 p4, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const-wide/high16 v7, -0x8000000000000000L

    .line 7
    move-object v9, p0

    .line 8
    move-object p0, p1

    .line 9
    move-object p1, p2

    .line 10
    if-nez v0, :cond_75

    .line 12
    iget-object v6, v5, LX/T1I;->A03:LX/SJE;

    .line 14
    iget-wide v0, v6, LX/SJE;->A02:J

    .line 16
    cmp-long v2, v0, v7

    .line 18
    if-nez v2, :cond_70

    .line 20
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 25
    :goto_19
    iget-object v3, v6, LX/SJE;->A08:Landroidx/media3/common/Timeline;

    .line 27
    iget v2, v6, LX/SJE;->A00:I

    .line 29
    new-instance p2, LX/Rqe;

    .line 31
    invoke-direct {p2, v3, v2, v0, v1}, LX/Rqe;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 34
    move p3, p5

    .line 35
    move/from16 p5, p6

    .line 37
    invoke-static/range {v9 .. v15}, LX/SY9;->A05(LX/SQY;LX/SJK;Landroidx/media3/common/Timeline;LX/Rqe;IZZ)Landroid/util/Pair;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_c4

    .line 43
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 48
    move-result v3

    .line 49
    invoke-static {v2}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    iput v3, v5, LX/T1I;->A00:I

    .line 57
    iput-wide v0, v5, LX/T1I;->A01:J

    .line 59
    iput-object v2, v5, LX/T1I;->A02:Ljava/lang/Object;

    .line 61
    iget-wide v0, v6, LX/SJE;->A02:J

    .line 63
    cmp-long v2, v0, v7

    .line 65
    if-nez v2, :cond_69

    .line 67
    :cond_43
    iget-object v0, v5, LX/T1I;->A02:Ljava/lang/Object;

    .line 69
    invoke-static {v9, p1, v0}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 72
    move-result v0

    .line 73
    invoke-static {p0, p1, v0}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 76
    move-result-object v0

    .line 77
    iget v8, v0, LX/SJK;->A01:I

    .line 79
    invoke-virtual {p1, v9, v8, v4}, Landroidx/media3/common/Timeline;->A0E(LX/SQY;IZ)LX/SQY;

    .line 82
    move-result-object v0

    .line 83
    iget-object v3, v0, LX/SQY;->A05:Ljava/lang/Object;

    .line 85
    iget-wide v6, v9, LX/SQY;->A01:J

    .line 87
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 92
    cmp-long v0, v6, v1

    .line 94
    if-eqz v0, :cond_6a

    .line 96
    const-wide/16 v0, 0x1

    .line 98
    sub-long/2addr v6, v0

    .line 99
    :goto_63
    iput v8, v5, LX/T1I;->A00:I

    .line 101
    iput-wide v6, v5, LX/T1I;->A01:J

    .line 103
    iput-object v3, v5, LX/T1I;->A02:Ljava/lang/Object;

    .line 105
    :cond_69
    return v4

    .line 106
    :cond_6a
    const-wide v6, 0x7fffffffffffffffL

    .line 111
    goto :goto_63

    .line 112
    :cond_70
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 115
    move-result-wide v0

    .line 116
    goto :goto_19

    .line 117
    :cond_75
    invoke-virtual {p2, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 120
    move-result v3

    .line 121
    const/4 v0, -0x1

    .line 122
    if-eq v3, v0, :cond_c4

    .line 124
    iget-object v0, v5, LX/T1I;->A03:LX/SJE;

    .line 126
    iget-wide v0, v0, LX/SJE;->A02:J

    .line 128
    cmp-long v2, v0, v7

    .line 130
    if-eqz v2, :cond_43

    .line 132
    iput v3, v5, LX/T1I;->A00:I

    .line 134
    iget-object v0, v5, LX/T1I;->A02:Ljava/lang/Object;

    .line 136
    invoke-virtual {p3, v9, v0}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 139
    iget-boolean v0, v9, LX/SQY;->A06:Z

    .line 141
    if-eqz v0, :cond_69

    .line 143
    iget v0, v9, LX/SQY;->A00:I

    .line 145
    invoke-static {p0, p3, v0}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 148
    move-result-object v0

    .line 149
    iget v1, v0, LX/SJK;->A00:I

    .line 151
    iget-object v0, v5, LX/T1I;->A02:Ljava/lang/Object;

    .line 153
    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 156
    move-result v0

    .line 157
    if-ne v1, v0, :cond_69

    .line 159
    iget-wide v2, v5, LX/T1I;->A01:J

    .line 161
    iget-wide v0, v9, LX/SQY;->A02:J

    .line 163
    add-long/2addr v2, v0

    .line 164
    iget-object v0, v5, LX/T1I;->A02:Ljava/lang/Object;

    .line 166
    invoke-static {v9, p2, v0}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 169
    move-result p4

    .line 170
    move-object p2, v9

    .line 171
    move-object p3, p0

    .line 172
    move-wide p5, v2

    .line 173
    invoke-virtual/range {p1 .. p6}, Landroidx/media3/common/Timeline;->A09(LX/SQY;LX/SJK;IJ)Landroid/util/Pair;

    .line 176
    move-result-object v6

    .line 177
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 182
    move-result v3

    .line 183
    invoke-static {v6}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 186
    move-result-wide v1

    .line 187
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    iput v3, v5, LX/T1I;->A00:I

    .line 191
    iput-wide v1, v5, LX/T1I;->A01:J

    .line 193
    iput-object v0, v5, LX/T1I;->A02:Ljava/lang/Object;

    .line 195
    return v4

    .line 196
    :cond_c4
    return p4
.end method

.method private A0i(Landroidx/media3/common/Timeline;LX/SQN;)Z
    .registers 9

    .line 0
    iget v1, p2, LX/SQN;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v0, :cond_36

    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A02()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_36

    .line 20
    iget-object v1, p2, LX/SQN;->A04:Ljava/lang/Object;

    .line 22
    iget-object v0, p0, LX/SY9;->A0V:LX/SQY;

    .line 24
    invoke-static {v0, p1, v1}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, LX/SY9;->A0W:LX/SJK;

    .line 30
    invoke-static {v1, p1, v0}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 33
    iget-object v0, v1, LX/SJK;->A08:LX/S2y;

    .line 35
    if-eqz v0, :cond_36

    .line 37
    iget-boolean v0, v1, LX/SJK;->A0D:Z

    .line 39
    if-eqz v0, :cond_36

    .line 41
    iget-wide v3, v1, LX/SJK;->A07:J

    .line 43
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-eqz v0, :cond_36

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_36
    return v5
.end method

.method public static A0j(LX/SPT;)Z
    .registers 5

    .line 0
    if-eqz p0, :cond_2e

    .line 2
    :try_start_2
    iget-boolean v0, p0, LX/SPT;->A08:Z

    .line 4
    if-nez v0, :cond_c

    .line 6
    iget-object v0, p0, LX/SPT;->A09:LX/TVV;

    .line 8
    invoke-interface {v0}, LX/TVV;->Bwz()V

    .line 11
    goto :goto_1c

    .line 12
    :cond_c
    iget-object v3, p0, LX/SPT;->A0C:[LX/TRk;

    .line 14
    array-length v2, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    if-ge v1, v2, :cond_1c

    .line 18
    aget-object v0, v3, v1

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-interface {v0}, LX/TRk;->Bwy()V

    .line 25
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_10
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_1c} :catch_2e

    .line 28
    :cond_1c
    :goto_1c
    iget-boolean v0, p0, LX/SPT;->A08:Z

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    iget-object v0, p0, LX/SPT;->A09:LX/TVV;

    .line 34
    invoke-interface {v0}, LX/TVV;->B4Y()J

    .line 37
    move-result-wide v3

    .line 38
    const-wide/high16 v1, -0x8000000000000000L

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    :cond_2c
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :catch_2e
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return v0
.end method


# virtual methods
.method public AA6(LX/TMs;Ljava/util/List;I)V
    .registers 13

    .line 0
    iget-object v2, p0, LX/SY9;->A0Y:LX/TMZ;

    .line 2
    const/4 v6, -0x1

    .line 3
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    new-instance v3, LX/Rsn;

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v3 .. v8}, LX/Rsn;-><init>(LX/TMs;Ljava/util/List;IJ)V

    .line 15
    const/16 v1, 0x12

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v3, v1, p3, v0}, LX/TMZ;->Bz6(Ljava/lang/Object;III)LX/SQ6;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/SQ6;->A04()V

    .line 25
    return-void
.end method

.method public AV4(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SY9;->A0Y:LX/TMZ;

    .line 2
    const/16 v0, 0x21

    .line 4
    invoke-static {v1, v0, p1}, LX/SQ6;->A01(LX/TMZ;II)V

    .line 7
    return-void
.end method

.method public B9u()Landroid/os/Looper;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SY9;->A0s:Landroid/os/Looper;

    .line 2
    return-object v0
.end method

.method public bridge synthetic C8D(LX/TSf;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/SY9;->A0Y:LX/TMZ;

    .line 2
    const/16 v0, 0x9

    .line 4
    invoke-static {v1, p1, v0}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public CQY(LX/SIi;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SY9;->A0Y:LX/TMZ;

    .line 2
    const/16 v0, 0x10

    .line 4
    invoke-static {v1, p1, v0}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public CQw()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SY9;->A0Y:LX/TMZ;

    .line 2
    const/4 v0, 0x2

    .line 3
    check-cast v1, LX/SXH;

    .line 5
    iget-object v1, v1, LX/SXH;->A00:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    const/16 v0, 0x16

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    return-void
.end method

.method public CRz(LX/TVV;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SY9;->A0Y:LX/TMZ;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-static {v1, p1, v0}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public CeQ()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SY9;->A0Y:LX/TMZ;

    .line 2
    const/16 v0, 0xa

    .line 4
    invoke-static {v1, v0}, LX/Qak;->A1C(Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public CgR(Landroid/media/MediaFormat;LX/SNK;JJ)V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/SY9;->A0P:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v1, p0, LX/SY9;->A0Y:LX/TMZ;

    .line 6
    const/16 v0, 0x25

    .line 8
    invoke-static {v1, v0}, LX/SQ6;->A00(LX/TMZ;I)V

    .line 11
    :cond_b
    return-void
.end method

.method public ClM()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SY9;->A0Y:LX/TMZ;

    .line 2
    const/16 v0, 0x1d

    .line 4
    invoke-static {v1, v0}, LX/SQ6;->A00(LX/TMZ;I)V

    .line 7
    return-void
.end method

.method public Cpd()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/SY9;->A0T:Z

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_23

    .line 5
    iget-object v0, p0, LX/SY9;->A0s:Landroid/os/Looper;

    .line 7
    invoke-static {v0}, LX/Qal;->A1U(Landroid/os/Looper;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_23

    .line 13
    iput-boolean v1, p0, LX/SY9;->A0T:Z

    .line 15
    iget-object v0, p0, LX/SY9;->A0X:LX/TUW;

    .line 17
    new-instance v2, LX/SJS;

    .line 19
    invoke-direct {v2, v0}, LX/SJS;-><init>(LX/TUW;)V

    .line 22
    iget-object v1, p0, LX/SY9;->A0Y:LX/TMZ;

    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {v1, v2, v0}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 28
    iget-wide v0, p0, LX/SY9;->A0r:J

    .line 30
    invoke-virtual {v2, v0, v1}, LX/SJS;->A03(J)Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_23
    return v1
.end method

.method public Cqj(LX/TMs;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/SY9;->A0Y:LX/TMZ;

    .line 3
    const/16 v0, 0x14

    .line 5
    invoke-interface {v1, p1, v0, v2, p2}, LX/TMZ;->Bz6(Ljava/lang/Object;III)LX/SQ6;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/SQ6;->A04()V

    .line 12
    return-void
.end method

.method public CvS(Landroidx/media3/common/Timeline;IJ)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/SY9;->A0Y:LX/TMZ;

    .line 2
    new-instance v1, LX/Rqe;

    .line 4
    invoke-direct {v1, p1, p2, p3, p4}, LX/Rqe;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v2, v1, v0}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 11
    return-void
.end method

.method public Cw5(LX/SJE;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/SY9;->A0T:Z

    .line 2
    if-nez v0, :cond_14

    .line 4
    iget-object v0, p0, LX/SY9;->A0s:Landroid/os/Looper;

    .line 6
    invoke-static {v0}, LX/Qal;->A1U(Landroid/os/Looper;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v1, p0, LX/SY9;->A0Y:LX/TMZ;

    .line 14
    const/16 v0, 0xe

    .line 16
    invoke-static {v1, p1, v0}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 19
    return-void

    .line 20
    :cond_14
    const-string v1, "ExoPlayerImplInternal"

    .line 22
    const-string v0, "Ignoring messages sent after release."

    .line 24
    invoke-static {v1, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, LX/SJE;->A03(Z)V

    .line 31
    return-void
.end method

.method public Cx7(LX/SHZ;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/SY9;->A0Y:LX/TMZ;

    .line 3
    const/16 v0, 0x1f

    .line 5
    invoke-interface {v1, p1, v0, v2, v2}, LX/TMZ;->Bz6(Ljava/lang/Object;III)LX/SQ6;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/SQ6;->A04()V

    .line 12
    return-void
.end method

.method public D0F(LX/TMs;Ljava/util/List;IJ)V
    .registers 14

    .line 0
    iget-object v1, p0, LX/SY9;->A0Y:LX/TMZ;

    .line 2
    new-instance v2, LX/Rsn;

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move v5, p3

    .line 7
    move-wide v6, p4

    .line 8
    invoke-direct/range {v2 .. v7}, LX/Rsn;-><init>(LX/TMs;Ljava/util/List;IJ)V

    .line 11
    const/16 v0, 0x11

    .line 13
    invoke-static {v1, v2, v0}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 16
    return-void
.end method

.method public D1L(ZII)V
    .registers 8

    .line 0
    shl-int/lit8 v0, p3, 0x4

    .line 2
    or-int/2addr p2, v0

    .line 3
    iget-object v3, p0, LX/SY9;->A0Y:LX/TMZ;

    .line 5
    const/4 v2, 0x1

    .line 6
    check-cast v3, LX/SXH;

    .line 8
    invoke-static {}, LX/SXH;->A00()LX/SQ6;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v3, LX/SXH;->A00:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/SQ6;->A00:Landroid/os/Message;

    .line 20
    iput-object v3, v1, LX/SQ6;->A01:LX/SXH;

    .line 22
    invoke-virtual {v1}, LX/SQ6;->A04()V

    .line 25
    return-void
.end method

.method public D1N(LX/SIi;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SY9;->A0Y:LX/TMZ;

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, p1, v0}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public D27(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SY9;->A0Y:LX/TMZ;

    .line 2
    const/16 v0, 0xb

    .line 4
    invoke-static {v1, v0, p1}, LX/SQ6;->A01(LX/TMZ;II)V

    .line 7
    return-void
.end method

.method public D2S(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/SY9;->A0Y:LX/TMZ;

    .line 2
    const/16 v1, 0x24

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v0, v1}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 11
    return-void
.end method

.method public D2T(LX/SHo;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SY9;->A0Y:LX/TMZ;

    .line 2
    const/16 v0, 0x26

    .line 4
    invoke-static {v1, p1, v0}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public D2X(LX/SId;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SY9;->A0Y:LX/TMZ;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v1, p1, v0}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public D41(Ljava/lang/Object;J)Z
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/SY9;->A0T:Z

    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_2d

    .line 5
    iget-object v0, p0, LX/SY9;->A0s:Landroid/os/Looper;

    .line 7
    invoke-static {v0}, LX/Qal;->A1U(Landroid/os/Looper;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2d

    .line 13
    iget-object v0, p0, LX/SY9;->A0X:LX/TUW;

    .line 15
    new-instance v3, LX/SJS;

    .line 17
    invoke-direct {v3, v0}, LX/SJS;-><init>(LX/TUW;)V

    .line 20
    iget-object v2, p0, LX/SY9;->A0Y:LX/TMZ;

    .line 22
    invoke-static {p1, v3}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x1e

    .line 28
    invoke-static {v2, v1, v0}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 31
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 36
    cmp-long v0, p2, v1

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    invoke-virtual {v3, p2, p3}, LX/SJS;->A03(J)Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2d
    return v4
.end method

.method public D4D()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SY9;->A0Y:LX/TMZ;

    .line 2
    const/16 v0, 0x22

    .line 4
    invoke-static {v1, v0}, LX/Qak;->A1C(Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 40

    .line 0
    const-string v21, "Playback error"

    .line 2
    const-string v18, "ExoPlayerImplInternal"

    .line 4
    const/16 v19, 0x3e8

    .line 6
    const/16 v20, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_a
    move-object/from16 v0, p0

    .line 12
    move-object/from16 v9, p1

    .line 14
    iget v2, v9, Landroid/os/Message;->what:I

    .line 16
    packed-switch v2, :pswitch_data_e34

    .line 19
    :pswitch_13  #0x18
    return v4

    .line 20
    :pswitch_14  #0x26
    iget-object v2, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    check-cast v2, LX/SHo;

    .line 24
    iput-object v2, v0, LX/SY9;->A0F:LX/SHo;

    .line 26
    goto :goto_46

    .line 27
    :pswitch_1b  #0x25
    iput-boolean v4, v0, LX/SY9;->A0P:Z

    .line 29
    iget-object v2, v0, LX/SY9;->A0D:LX/Rqe;

    .line 31
    if-eqz v2, :cond_e30

    .line 33
    invoke-direct {v0, v2, v4}, LX/SY9;->A0T(LX/Rqe;Z)V

    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, v0, LX/SY9;->A0D:LX/Rqe;

    .line 39
    goto/16 :goto_e30

    .line 41
    :pswitch_29  #0x24
    iget-object v2, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_44

    .line 49
    iput-boolean v4, v0, LX/SY9;->A0P:Z

    .line 51
    iget-object v3, v0, LX/SY9;->A0Y:LX/TMZ;

    .line 53
    const/16 v2, 0x25

    .line 55
    invoke-static {v3, v2}, LX/Qak;->A1B(Ljava/lang/Object;I)V

    .line 58
    iget-object v2, v0, LX/SY9;->A0D:LX/Rqe;

    .line 60
    if-eqz v2, :cond_44

    .line 62
    invoke-direct {v0, v2, v4}, LX/SY9;->A0T(LX/Rqe;Z)V

    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, v0, LX/SY9;->A0D:LX/Rqe;

    .line 68
    :cond_44
    iput-boolean v5, v0, LX/SY9;->A0O:Z

    .line 70
    :goto_46
    iget-object v9, v0, LX/SY9;->A0q:[LX/SRm;

    .line 72
    array-length v8, v9

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_4a
    if-ge v7, v8, :cond_e30

    .line 76
    aget-object v6, v9, v7

    .line 78
    iget-boolean v2, v0, LX/SY9;->A0O:Z

    .line 80
    if-eqz v2, :cond_63

    .line 82
    iget-object v5, v0, LX/SY9;->A0F:LX/SHo;

    .line 84
    :goto_54
    iget-object v2, v6, LX/SRm;->A04:LX/TVQ;

    .line 86
    const/16 v3, 0x12

    .line 88
    invoke-interface {v2, v3, v5}, LX/TMj;->Baa(ILjava/lang/Object;)V

    .line 91
    iget-object v2, v6, LX/SRm;->A05:LX/TVQ;

    .line 93
    if-eqz v2, :cond_65

    .line 95
    invoke-interface {v2, v3, v5}, LX/TMj;->Baa(ILjava/lang/Object;)V

    .line 98
    goto :goto_65

    .line 99
    :cond_63
    const/4 v5, 0x0

    .line 100
    goto :goto_54

    .line 101
    :cond_65
    :goto_65
    add-int/lit8 v7, v7, 0x1

    .line 103
    goto :goto_4a

    .line 104
    :pswitch_68  #0x23
    iget-object v9, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    check-cast v9, LX/TN5;

    .line 108
    iget-object v8, v0, LX/SY9;->A0q:[LX/SRm;

    .line 110
    array-length v7, v8

    .line 111
    const/4 v6, 0x0

    .line 112
    :goto_70
    if-ge v6, v7, :cond_e30

    .line 114
    aget-object v10, v8, v6

    .line 116
    iget-object v5, v10, LX/SRm;->A04:LX/TVQ;

    .line 118
    invoke-interface {v5}, LX/TVQ;->BPH()I

    .line 121
    move-result v3

    .line 122
    const/4 v2, 0x2

    .line 123
    if-ne v3, v2, :cond_88

    .line 125
    const/4 v3, 0x7

    .line 126
    invoke-interface {v5, v3, v9}, LX/TMj;->Baa(ILjava/lang/Object;)V

    .line 129
    iget-object v2, v10, LX/SRm;->A05:LX/TVQ;

    .line 131
    if-eqz v2, :cond_88

    .line 133
    invoke-interface {v2, v3, v9}, LX/TMj;->Baa(ILjava/lang/Object;)V

    .line 136
    :cond_88
    add-int/lit8 v6, v6, 0x1

    .line 138
    goto :goto_70

    .line 139
    :pswitch_8b  #0x22
    iget v2, v0, LX/SY9;->A00:F

    .line 141
    invoke-direct {v0, v2}, LX/SY9;->A0H(F)V

    .line 144
    goto/16 :goto_e30

    .line 146
    :pswitch_92  #0x21
    iget v6, v9, Landroid/os/Message;->arg1:I

    .line 148
    iget-object v2, v0, LX/SY9;->A0E:LX/SNe;

    .line 150
    iget-boolean v5, v2, LX/SNe;->A0E:Z

    .line 152
    iget v3, v2, LX/SNe;->A02:I

    .line 154
    iget v2, v2, LX/SNe;->A00:I

    .line 156
    invoke-direct {v0, v6, v3, v2, v5}, LX/SY9;->A0L(IIIZ)V

    .line 159
    goto/16 :goto_e30

    .line 161
    :pswitch_a1  #0x20
    iget-object v2, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    check-cast v2, Ljava/lang/Float;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 168
    move-result v2

    .line 169
    invoke-direct {v0, v2}, LX/SY9;->A0H(F)V

    .line 172
    goto/16 :goto_e30

    .line 174
    :pswitch_ae  #0x1f
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 176
    check-cast v5, LX/SHZ;

    .line 178
    iget v2, v9, Landroid/os/Message;->arg1:I
    :try_end_b4
    .catch LX/Qfu; {:try_start_a .. :try_end_b4} :catch_ce6
    .catch LX/RNq; {:try_start_a .. :try_end_b4} :catch_cdb
    .catch LX/ROA; {:try_start_a .. :try_end_b4} :catch_cbe
    .catch LX/RO8; {:try_start_a .. :try_end_b4} :catch_cdf
    .catch LX/RNe; {:try_start_a .. :try_end_b4} :catch_cb9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_b4} :catch_e07
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_b4} :catch_de5

    .line 180
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 183
    move-result v3

    .line 184
    :try_start_b8
    iget-object v2, v0, LX/SY9;->A0i:LX/RYy;

    .line 186
    invoke-virtual {v2, v5}, LX/RYy;->A08(LX/SHZ;)V

    .line 189
    iget-object v2, v0, LX/SY9;->A0Z:LX/SMR;

    .line 191
    if-nez v3, :cond_c2

    .line 193
    const/4 v5, 0x0

    .line 194
    :cond_c2
    invoke-virtual {v2, v5}, LX/SMR;->A02(LX/SHZ;)V

    .line 197
    iget-object v2, v0, LX/SY9;->A0E:LX/SNe;

    .line 199
    iget-boolean v5, v2, LX/SNe;->A0E:Z

    .line 201
    iget v3, v2, LX/SNe;->A02:I

    .line 203
    iget v2, v2, LX/SNe;->A00:I

    .line 205
    invoke-direct {v0, v5, v3, v2}, LX/SY9;->A0a(ZII)V

    .line 208
    goto/16 :goto_e30

    .line 210
    :pswitch_d2  #0x1e
    iget-object v2, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    check-cast v2, Landroid/util/Pair;

    .line 214
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 216
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 218
    check-cast v6, LX/SJS;

    .line 220
    iget-object v10, v0, LX/SY9;->A0q:[LX/SRm;

    .line 222
    array-length v9, v10

    .line 223
    const/4 v8, 0x0

    .line 224
    :goto_e0
    if-ge v8, v9, :cond_100

    .line 226
    aget-object v7, v10, v8

    .line 228
    iget-object v5, v7, LX/SRm;->A04:LX/TVQ;

    .line 230
    invoke-interface {v5}, LX/TVQ;->BPH()I

    .line 233
    move-result v3

    .line 234
    const/4 v2, 0x2

    .line 235
    if-ne v3, v2, :cond_fd

    .line 237
    iget v3, v7, LX/SRm;->A00:I

    .line 239
    move/from16 v2, v20

    .line 241
    if-eq v3, v2, :cond_f5

    .line 243
    if-ne v3, v1, :cond_fa

    .line 245
    :cond_f5
    iget-object v5, v7, LX/SRm;->A05:LX/TVQ;

    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    :cond_fa
    invoke-interface {v5, v1, v11}, LX/TMj;->Baa(ILjava/lang/Object;)V

    .line 253
    :cond_fd
    add-int/lit8 v8, v8, 0x1

    .line 255
    goto :goto_e0

    .line 256
    :cond_100
    iget-object v2, v0, LX/SY9;->A0E:LX/SNe;

    .line 258
    iget v5, v2, LX/SNe;->A01:I

    .line 260
    const/4 v2, 0x3

    .line 261
    const/4 v3, 0x2

    .line 262
    if-eq v5, v2, :cond_10a

    .line 264
    if-ne v5, v3, :cond_10f

    .line 266
    :cond_10a
    iget-object v2, v0, LX/SY9;->A0Y:LX/TMZ;

    .line 268
    invoke-static {v2, v3}, LX/Qak;->A1C(Ljava/lang/Object;I)V

    .line 271
    :cond_10f
    if-eqz v6, :cond_e30

    .line 273
    invoke-virtual {v6}, LX/SJS;->A02()Z

    .line 276
    goto/16 :goto_e30

    .line 278
    :pswitch_116  #0x1d
    iget-object v2, v0, LX/SY9;->A0B:LX/RYn;

    .line 280
    invoke-virtual {v2, v1}, LX/RYn;->A00(I)V

    .line 283
    invoke-direct {v0, v4, v4, v4, v1}, LX/SY9;->A0c(ZZZZ)V

    .line 286
    iget-object v3, v0, LX/SY9;->A0c:LX/TUy;

    .line 288
    iget-object v2, v0, LX/SY9;->A0h:LX/SJY;

    .line 290
    invoke-interface {v3, v2}, LX/TUy;->CRy(LX/SJY;)V

    .line 293
    iget-object v2, v0, LX/SY9;->A0E:LX/SNe;

    .line 295
    iget-object v2, v2, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 297
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 300
    move-result v2

    .line 301
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 304
    move-result v2
    :try_end_131
    .catch LX/Qfu; {:try_start_b8 .. :try_end_131} :catch_ce6
    .catch LX/RNq; {:try_start_b8 .. :try_end_131} :catch_cdb
    .catch LX/ROA; {:try_start_b8 .. :try_end_131} :catch_cbe
    .catch LX/RO8; {:try_start_b8 .. :try_end_131} :catch_cdf
    .catch LX/RNe; {:try_start_b8 .. :try_end_131} :catch_cb9
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_131} :catch_e07
    .catch Ljava/lang/RuntimeException; {:try_start_b8 .. :try_end_131} :catch_de5

    .line 305
    invoke-static {v2}, LX/CyT;->A03(I)I

    .line 308
    move-result v2

    .line 309
    :try_start_135
    invoke-direct {v0, v2}, LX/SY9;->A0K(I)V

    .line 312
    iget-object v2, v0, LX/SY9;->A0E:LX/SNe;

    .line 314
    iget-boolean v5, v2, LX/SNe;->A0E:Z

    .line 316
    iget v3, v2, LX/SNe;->A02:I

    .line 318
    iget v2, v2, LX/SNe;->A00:I

    .line 320
    invoke-direct {v0, v5, v3, v2}, LX/SY9;->A0a(ZII)V

    .line 323
    iget-object v3, v0, LX/SY9;->A0e:LX/SQe;

    .line 325
    iget-object v2, v0, LX/SY9;->A0k:LX/TRl;

    .line 327
    invoke-interface {v2}, LX/TRl;->BPa()LX/TRh;

    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v3, v2}, LX/SQe;->A0A(LX/TRh;)V

    .line 334
    iget-object v3, v0, LX/SY9;->A0Y:LX/TMZ;

    .line 336
    const/4 v2, 0x2

    .line 337
    invoke-static {v3, v2}, LX/Qak;->A1C(Ljava/lang/Object;I)V

    .line 340
    goto/16 :goto_e30

    .line 342
    :pswitch_156  #0x1c
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 344
    check-cast v3, LX/RgC;

    .line 346
    iput-object v3, v0, LX/SY9;->A0A:LX/RgC;

    .line 348
    iget-object v2, v0, LX/SY9;->A0d:LX/SSY;

    .line 350
    iput-object v3, v2, LX/SSY;->A04:LX/RgC;

    .line 352
    invoke-virtual {v2}, LX/SSY;->A0F()V

    .line 355
    goto/16 :goto_e30

    .line 357
    :pswitch_165  #0x1b
    iget v6, v9, Landroid/os/Message;->arg1:I

    .line 359
    iget v5, v9, Landroid/os/Message;->arg2:I

    .line 361
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 363
    check-cast v3, Ljava/util/List;

    .line 365
    iget-object v2, v0, LX/SY9;->A0B:LX/RYn;

    .line 367
    invoke-virtual {v2, v1}, LX/RYn;->A00(I)V

    .line 370
    iget-object v2, v0, LX/SY9;->A0e:LX/SQe;

    .line 372
    invoke-virtual {v2, v3, v6, v5}, LX/SQe;->A07(Ljava/util/List;II)Landroidx/media3/common/Timeline;

    .line 375
    move-result-object v2

    .line 376
    invoke-direct {v0, v2, v4}, LX/SY9;->A0S(Landroidx/media3/common/Timeline;Z)V

    .line 379
    goto/16 :goto_e30

    .line 381
    :pswitch_17d  #0x19, 0x1a
    invoke-direct {v0}, LX/SY9;->A0B()V

    .line 384
    invoke-direct {v0, v1}, LX/SY9;->A0Z(Z)V

    .line 387
    goto/16 :goto_e30

    .line 389
    :pswitch_185  #0x17
    iget v2, v9, Landroid/os/Message;->arg1:I
    :try_end_187
    .catch LX/Qfu; {:try_start_135 .. :try_end_187} :catch_ce6
    .catch LX/RNq; {:try_start_135 .. :try_end_187} :catch_cdb
    .catch LX/ROA; {:try_start_135 .. :try_end_187} :catch_cbe
    .catch LX/RO8; {:try_start_135 .. :try_end_187} :catch_cdf
    .catch LX/RNe; {:try_start_135 .. :try_end_187} :catch_cb9
    .catch Ljava/io/IOException; {:try_start_135 .. :try_end_187} :catch_e07
    .catch Ljava/lang/RuntimeException; {:try_start_135 .. :try_end_187} :catch_de5

    .line 391
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 394
    move-result v2

    .line 395
    :try_start_18b
    iput-boolean v2, v0, LX/SY9;->A0M:Z

    .line 397
    invoke-direct {v0}, LX/SY9;->A0C()V

    .line 400
    iget-boolean v2, v0, LX/SY9;->A0N:Z

    .line 402
    if-eqz v2, :cond_e30

    .line 404
    iget-object v2, v0, LX/SY9;->A0d:LX/SSY;

    .line 406
    iget-object v3, v2, LX/SSY;->A09:LX/SPT;

    .line 408
    iget-object v2, v2, LX/SSY;->A06:LX/SPT;

    .line 410
    if-eq v3, v2, :cond_e30

    .line 412
    goto/16 :goto_32e

    .line 414
    :pswitch_19e  #0x16
    iget-object v2, v0, LX/SY9;->A0e:LX/SQe;

    .line 416
    invoke-virtual {v2}, LX/SQe;->A04()Landroidx/media3/common/Timeline;

    .line 419
    move-result-object v2

    .line 420
    invoke-direct {v0, v2, v1}, LX/SY9;->A0S(Landroidx/media3/common/Timeline;Z)V

    .line 423
    goto/16 :goto_e30

    .line 425
    :pswitch_1a9  #0x15
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 427
    check-cast v3, LX/TMs;

    .line 429
    iget-object v2, v0, LX/SY9;->A0B:LX/RYn;

    .line 431
    invoke-virtual {v2, v1}, LX/RYn;->A00(I)V

    .line 434
    iget-object v2, v0, LX/SY9;->A0e:LX/SQe;

    .line 436
    invoke-virtual {v2, v3}, LX/SQe;->A05(LX/TMs;)Landroidx/media3/common/Timeline;

    .line 439
    move-result-object v2

    .line 440
    invoke-direct {v0, v2, v4}, LX/SY9;->A0S(Landroidx/media3/common/Timeline;Z)V

    .line 443
    goto/16 :goto_e30

    .line 445
    :pswitch_1bd  #0x14
    iget v8, v9, Landroid/os/Message;->arg1:I

    .line 447
    iget v7, v9, Landroid/os/Message;->arg2:I

    .line 449
    iget-object v6, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 451
    check-cast v6, LX/TMs;

    .line 453
    iget-object v2, v0, LX/SY9;->A0B:LX/RYn;

    .line 455
    invoke-virtual {v2, v1}, LX/RYn;->A00(I)V

    .line 458
    iget-object v5, v0, LX/SY9;->A0e:LX/SQe;

    .line 460
    if-ltz v8, :cond_1d9

    .line 462
    if-gt v8, v7, :cond_1d9

    .line 464
    iget-object v2, v5, LX/SQe;->A07:Ljava/util/List;

    .line 466
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 469
    move-result v3

    .line 470
    const/4 v2, 0x1

    .line 471
    if-le v7, v3, :cond_1da

    .line 473
    :cond_1d9
    const/4 v2, 0x0

    .line 474
    :cond_1da
    invoke-static {v2}, LX/SSb;->A06(Z)V

    .line 477
    iput-object v6, v5, LX/SQe;->A00:LX/TMs;

    .line 479
    invoke-static {v5, v8, v7}, LX/SQe;->A03(LX/SQe;II)V

    .line 482
    invoke-virtual {v5}, LX/SQe;->A04()Landroidx/media3/common/Timeline;

    .line 485
    move-result-object v2

    .line 486
    invoke-direct {v0, v2, v4}, LX/SY9;->A0S(Landroidx/media3/common/Timeline;Z)V

    .line 489
    goto/16 :goto_e30

    .line 491
    :pswitch_1eb  #0x13
    iget-object v2, v0, LX/SY9;->A0B:LX/RYn;

    .line 493
    invoke-virtual {v2, v1}, LX/RYn;->A00(I)V

    .line 496
    const-string v2, "fromIndex"

    .line 498
    invoke-static {v2}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 501
    move-result-object v6

    .line 502
    goto/16 :goto_c6b

    .line 504
    :pswitch_1f8  #0x12
    iget-object v7, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 506
    check-cast v7, LX/Rsn;

    .line 508
    iget v6, v9, Landroid/os/Message;->arg1:I

    .line 510
    iget-object v2, v0, LX/SY9;->A0B:LX/RYn;

    .line 512
    invoke-virtual {v2, v1}, LX/RYn;->A00(I)V

    .line 515
    iget-object v5, v0, LX/SY9;->A0e:LX/SQe;

    .line 517
    const/4 v2, -0x1

    .line 518
    if-ne v6, v2, :cond_20e

    .line 520
    iget-object v2, v5, LX/SQe;->A07:Ljava/util/List;

    .line 522
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 525
    move-result v6

    .line 526
    :cond_20e
    iget-object v3, v7, LX/Rsn;->A03:Ljava/util/List;

    .line 528
    iget-object v2, v7, LX/Rsn;->A02:LX/TMs;

    .line 530
    invoke-virtual {v5, v2, v3, v6}, LX/SQe;->A06(LX/TMs;Ljava/util/List;I)Landroidx/media3/common/Timeline;

    .line 533
    move-result-object v2

    .line 534
    invoke-direct {v0, v2, v4}, LX/SY9;->A0S(Landroidx/media3/common/Timeline;Z)V

    .line 537
    goto/16 :goto_e30

    .line 539
    :pswitch_21b  #0x11
    iget-object v8, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 541
    check-cast v8, LX/Rsn;

    .line 543
    iget-object v2, v0, LX/SY9;->A0B:LX/RYn;

    .line 545
    invoke-virtual {v2, v1}, LX/RYn;->A00(I)V

    .line 548
    iget v7, v8, LX/Rsn;->A00:I

    .line 550
    const/4 v2, -0x1

    .line 551
    if-eq v7, v2, :cond_23b

    .line 553
    iget-object v3, v8, LX/Rsn;->A03:Ljava/util/List;

    .line 555
    iget-object v2, v8, LX/Rsn;->A02:LX/TMs;

    .line 557
    new-instance v6, LX/Qgm;

    .line 559
    invoke-direct {v6, v2, v3}, LX/Qgm;-><init>(LX/TMs;Ljava/util/Collection;)V

    .line 562
    iget-wide v2, v8, LX/Rsn;->A01:J

    .line 564
    new-instance v5, LX/Rqe;

    .line 566
    invoke-direct {v5, v6, v7, v2, v3}, LX/Rqe;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 569
    iput-object v5, v0, LX/SY9;->A0C:LX/Rqe;

    .line 571
    :cond_23b
    iget-object v7, v0, LX/SY9;->A0e:LX/SQe;

    .line 573
    iget-object v6, v8, LX/Rsn;->A03:Ljava/util/List;

    .line 575
    iget-object v5, v8, LX/Rsn;->A02:LX/TMs;

    .line 577
    iget-object v3, v7, LX/SQe;->A07:Ljava/util/List;

    .line 579
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 582
    move-result v2

    .line 583
    invoke-static {v7, v4, v2}, LX/SQe;->A03(LX/SQe;II)V

    .line 586
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 589
    move-result v2

    .line 590
    invoke-virtual {v7, v5, v6, v2}, LX/SQe;->A06(LX/TMs;Ljava/util/List;I)Landroidx/media3/common/Timeline;

    .line 593
    move-result-object v2

    .line 594
    invoke-direct {v0, v2, v4}, LX/SY9;->A0S(Landroidx/media3/common/Timeline;Z)V

    .line 597
    goto/16 :goto_e30

    .line 599
    :pswitch_257  #0x10
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 601
    check-cast v3, LX/SIi;

    .line 603
    iget v2, v3, LX/SIi;->A01:F

    .line 605
    invoke-direct {v0, v3, v2, v1, v4}, LX/SY9;->A0P(LX/SIi;FZZ)V

    .line 608
    goto/16 :goto_e30

    .line 610
    :pswitch_262  #0xe
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 612
    check-cast v5, LX/SJE;

    .line 614
    iget-wide v2, v5, LX/SJE;->A02:J

    .line 616
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 621
    cmp-long v6, v2, v7

    .line 623
    if-nez v6, :cond_276

    .line 625
    invoke-direct {v0, v5}, LX/SY9;->A0V(LX/SJE;)V

    .line 628
    goto/16 :goto_e30

    .line 630
    :cond_276
    iget-object v2, v0, LX/SY9;->A0E:LX/SNe;

    .line 632
    iget-object v8, v2, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 634
    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A02()I

    .line 637
    move-result v2

    .line 638
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_290

    .line 644
    iget-object v3, v0, LX/SY9;->A0l:Ljava/util/ArrayList;

    .line 646
    new-instance v2, LX/T1I;

    .line 648
    invoke-direct {v2, v5}, LX/T1I;-><init>(LX/SJE;)V

    .line 651
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 654
    goto/16 :goto_e30

    .line 656
    :cond_290
    new-instance v10, LX/T1I;

    .line 658
    invoke-direct {v10, v5}, LX/T1I;-><init>(LX/SJE;)V

    .line 661
    iget v11, v0, LX/SY9;->A03:I

    .line 663
    iget-boolean v12, v0, LX/SY9;->A0R:Z

    .line 665
    iget-object v7, v0, LX/SY9;->A0W:LX/SJK;

    .line 667
    iget-object v6, v0, LX/SY9;->A0V:LX/SQY;

    .line 669
    move-object v9, v8

    .line 670
    invoke-static/range {v6 .. v12}, LX/SY9;->A0h(LX/SQY;LX/SJK;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/T1I;IZ)Z

    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_2c1

    .line 676
    iget-object v2, v0, LX/SY9;->A0l:Ljava/util/ArrayList;

    .line 678
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 681
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 684
    goto/16 :goto_e30

    .line 686
    :pswitch_2ae  #0xf
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 688
    check-cast v5, LX/SJE;

    .line 690
    iget-object v6, v5, LX/SJE;->A03:Landroid/os/Looper;

    .line 692
    invoke-static {v6}, LX/Qal;->A1U(Landroid/os/Looper;)Z

    .line 695
    move-result v2

    .line 696
    if-nez v2, :cond_2c6

    .line 698
    const-string v3, "TAG"

    .line 700
    const-string v2, "Trying to send message on a dead thread."

    .line 702
    invoke-static {v3, v2}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    :cond_2c1
    invoke-virtual {v5, v4}, LX/SJE;->A03(Z)V

    .line 708
    goto/16 :goto_e30

    .line 710
    :cond_2c6
    iget-object v3, v0, LX/SY9;->A0X:LX/TUW;

    .line 712
    const/4 v2, 0x0

    .line 713
    invoke-interface {v3, v2, v6}, LX/TUW;->ANf(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/SXH;

    .line 716
    move-result-object v6

    .line 717
    const/16 v2, 0xd

    .line 719
    invoke-static {v0, v5, v2}, LX/T57;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T57;

    .line 722
    move-result-object v3

    .line 723
    iget-object v2, v6, LX/SXH;->A00:Landroid/os/Handler;

    .line 725
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 728
    goto/16 :goto_e30

    .line 730
    :pswitch_2da  #0xd
    iget v2, v9, Landroid/os/Message;->arg1:I
    :try_end_2dc
    .catch LX/Qfu; {:try_start_18b .. :try_end_2dc} :catch_ce6
    .catch LX/RNq; {:try_start_18b .. :try_end_2dc} :catch_cdb
    .catch LX/ROA; {:try_start_18b .. :try_end_2dc} :catch_cbe
    .catch LX/RO8; {:try_start_18b .. :try_end_2dc} :catch_cdf
    .catch LX/RNe; {:try_start_18b .. :try_end_2dc} :catch_cb9
    .catch Ljava/io/IOException; {:try_start_18b .. :try_end_2dc} :catch_e07
    .catch Ljava/lang/RuntimeException; {:try_start_18b .. :try_end_2dc} :catch_de5

    .line 732
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 735
    move-result v3

    .line 736
    :try_start_2e0
    iget-object v7, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 738
    check-cast v7, LX/SJS;

    .line 740
    iget-boolean v2, v0, LX/SY9;->A0J:Z

    .line 742
    if-eq v2, v3, :cond_2fa

    .line 744
    iput-boolean v3, v0, LX/SY9;->A0J:Z

    .line 746
    if-nez v3, :cond_2fa

    .line 748
    iget-object v6, v0, LX/SY9;->A0q:[LX/SRm;

    .line 750
    array-length v5, v6

    .line 751
    const/4 v3, 0x0

    .line 752
    :goto_2f0
    if-ge v3, v5, :cond_2fa

    .line 754
    aget-object v2, v6, v3

    .line 756
    invoke-virtual {v2}, LX/SRm;->A07()V

    .line 759
    add-int/lit8 v3, v3, 0x1

    .line 761
    goto :goto_2f0

    .line 762
    :cond_2fa
    if-eqz v7, :cond_e30

    .line 764
    invoke-virtual {v7}, LX/SJS;->A02()Z

    .line 767
    goto/16 :goto_e30

    .line 769
    :pswitch_301  #0xc
    iget v2, v9, Landroid/os/Message;->arg1:I
    :try_end_303
    .catch LX/Qfu; {:try_start_2e0 .. :try_end_303} :catch_ce6
    .catch LX/RNq; {:try_start_2e0 .. :try_end_303} :catch_cdb
    .catch LX/ROA; {:try_start_2e0 .. :try_end_303} :catch_cbe
    .catch LX/RO8; {:try_start_2e0 .. :try_end_303} :catch_cdf
    .catch LX/RNe; {:try_start_2e0 .. :try_end_303} :catch_cb9
    .catch Ljava/io/IOException; {:try_start_2e0 .. :try_end_303} :catch_e07
    .catch Ljava/lang/RuntimeException; {:try_start_2e0 .. :try_end_303} :catch_de5

    .line 771
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 774
    move-result v5

    .line 775
    :try_start_307
    iput-boolean v5, v0, LX/SY9;->A0R:Z

    .line 777
    iget-object v3, v0, LX/SY9;->A0d:LX/SSY;

    .line 779
    iget-object v2, v0, LX/SY9;->A0E:LX/SNe;

    .line 781
    iget-object v2, v2, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 783
    iput-boolean v5, v3, LX/SSY;->A0C:Z

    .line 785
    invoke-static {v2, v3}, LX/SSY;->A00(Landroidx/media3/common/Timeline;LX/SSY;)I

    .line 788
    move-result v3

    .line 789
    and-int/lit8 v2, v3, 0x1

    .line 791
    if-eqz v2, :cond_336

    .line 793
    goto :goto_32e

    .line 794
    :pswitch_31a  #0xb
    iget v5, v9, Landroid/os/Message;->arg1:I

    .line 796
    iput v5, v0, LX/SY9;->A03:I

    .line 798
    iget-object v3, v0, LX/SY9;->A0d:LX/SSY;

    .line 800
    iget-object v2, v0, LX/SY9;->A0E:LX/SNe;

    .line 802
    iget-object v2, v2, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 804
    iput v5, v3, LX/SSY;->A01:I

    .line 806
    invoke-static {v2, v3}, LX/SSY;->A00(Landroidx/media3/common/Timeline;LX/SSY;)I

    .line 809
    move-result v3

    .line 810
    and-int/lit8 v2, v3, 0x1

    .line 812
    if-eqz v2, :cond_336

    .line 814
    :goto_32e
    invoke-direct {v0, v1}, LX/SY9;->A0Z(Z)V

    .line 817
    :cond_331
    :goto_331
    invoke-direct {v0, v4}, LX/SY9;->A0Y(Z)V

    .line 820
    goto/16 :goto_e30

    .line 822
    :cond_336
    and-int/lit8 v2, v3, 0x2

    .line 824
    if-eqz v2, :cond_331

    .line 826
    invoke-direct {v0}, LX/SY9;->A08()V

    .line 829
    goto :goto_331

    .line 830
    :pswitch_33e  #0xa
    invoke-direct {v0}, LX/SY9;->A0B()V

    .line 833
    goto/16 :goto_e30

    .line 835
    :pswitch_343  #0x9
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 837
    check-cast v3, LX/TVV;

    .line 839
    iget-object v5, v0, LX/SY9;->A0d:LX/SSY;

    .line 841
    iget-object v2, v5, LX/SSY;->A05:LX/SPT;

    .line 843
    if-eqz v2, :cond_357

    .line 845
    iget-object v2, v2, LX/SPT;->A09:LX/TVV;

    .line 847
    if-ne v2, v3, :cond_357

    .line 849
    iget-wide v2, v0, LX/SY9;->A08:J

    .line 851
    invoke-virtual {v5, v2, v3}, LX/SSY;->A0G(J)V

    .line 854
    goto :goto_3c1

    .line 855
    :cond_357
    iget-object v2, v5, LX/SSY;->A07:LX/SPT;

    .line 857
    if-eqz v2, :cond_e30

    .line 859
    iget-object v2, v2, LX/SPT;->A09:LX/TVV;

    .line 861
    if-ne v2, v3, :cond_e30

    .line 863
    goto/16 :goto_3f9

    .line 865
    :pswitch_361  #0x8
    iget-object v7, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 867
    check-cast v7, LX/TVV;

    .line 869
    iget-object v5, v0, LX/SY9;->A0d:LX/SSY;

    .line 871
    iget-object v6, v5, LX/SSY;->A05:LX/SPT;

    .line 873
    if-eqz v6, :cond_3c6

    .line 875
    iget-object v2, v6, LX/SPT;->A09:LX/TVV;

    .line 877
    if-ne v2, v7, :cond_3c6

    .line 879
    iget-boolean v2, v6, LX/SPT;->A08:Z

    .line 881
    if-nez v2, :cond_382

    .line 883
    iget-object v2, v0, LX/SY9;->A0a:LX/SYI;

    .line 885
    invoke-static {v2}, LX/SYI;->A00(LX/SYI;)F

    .line 888
    move-result v7

    .line 889
    iget-object v2, v0, LX/SY9;->A0E:LX/SNe;

    .line 891
    iget-object v3, v2, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 893
    iget-boolean v2, v2, LX/SNe;->A0E:Z

    .line 895
    invoke-virtual {v6, v3, v7, v2}, LX/SPT;->A08(Landroidx/media3/common/Timeline;FZ)V

    .line 898
    :cond_382
    iget-object v2, v6, LX/SPT;->A02:LX/SJh;

    .line 900
    iget-object v7, v2, LX/SJh;->A04:LX/SQN;

    .line 902
    iget-object v3, v6, LX/SPT;->A03:LX/SIj;

    .line 904
    iget-object v2, v6, LX/SPT;->A04:LX/S0U;

    .line 906
    invoke-direct {v0, v7, v3, v2}, LX/SY9;->A0X(LX/SQN;LX/SIj;LX/S0U;)V

    .line 909
    iget-object v2, v5, LX/SSY;->A06:LX/SPT;

    .line 911
    if-ne v6, v2, :cond_3c1

    .line 913
    iget-object v2, v6, LX/SPT;->A02:LX/SJh;

    .line 915
    iget-wide v2, v2, LX/SJh;->A03:J

    .line 917
    invoke-direct {v0, v2, v3}, LX/SY9;->A0N(J)V

    .line 920
    iget-object v2, v0, LX/SY9;->A0q:[LX/SRm;

    .line 922
    array-length v2, v2

    .line 923
    new-array v7, v2, [Z

    .line 925
    iget-object v2, v5, LX/SSY;->A09:LX/SPT;

    .line 927
    invoke-static {v2}, LX/SPT;->A00(LX/SPT;)J

    .line 930
    move-result-wide v2

    .line 931
    invoke-direct {v0, v7, v2, v3}, LX/SY9;->A0d([ZJ)V

    .line 934
    iput-boolean v1, v6, LX/SPT;->A05:Z

    .line 936
    iget-object v3, v0, LX/SY9;->A0E:LX/SNe;

    .line 938
    iget-object v7, v3, LX/SNe;->A09:LX/SQN;

    .line 940
    iget-object v2, v6, LX/SPT;->A02:LX/SJh;

    .line 942
    iget-wide v5, v2, LX/SJh;->A03:J

    .line 944
    iget-wide v2, v3, LX/SNe;->A04:J

    .line 946
    move-wide v15, v5

    .line 947
    move-object v8, v0

    .line 948
    move-object v9, v7

    .line 949
    move/from16 v10, v20

    .line 951
    move-wide v11, v5

    .line 952
    move-wide v13, v2

    .line 953
    move/from16 v17, v4

    .line 955
    invoke-direct/range {v8 .. v17}, LX/SY9;->A07(LX/SQN;IJJJZ)LX/SNe;

    .line 958
    move-result-object v2

    .line 959
    iput-object v2, v0, LX/SY9;->A0E:LX/SNe;

    .line 961
    :cond_3c1
    :goto_3c1
    invoke-direct {v0}, LX/SY9;->A09()V

    .line 964
    goto/16 :goto_e30

    .line 966
    :cond_3c6
    const/4 v3, 0x0

    .line 967
    :goto_3c7
    iget-object v2, v5, LX/SSY;->A0B:Ljava/util/List;

    .line 969
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 972
    move-result v2

    .line 973
    if-ge v3, v2, :cond_e30

    .line 975
    iget-object v2, v5, LX/SSY;->A0B:Ljava/util/List;

    .line 977
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 980
    move-result-object v8

    .line 981
    check-cast v8, LX/SPT;

    .line 983
    iget-object v2, v8, LX/SPT;->A09:LX/TVV;

    .line 985
    if-ne v2, v7, :cond_430

    .line 987
    iget-boolean v2, v8, LX/SPT;->A08:Z

    .line 989
    xor-int/lit8 v2, v2, 0x1

    .line 991
    invoke-static {v2}, LX/SSb;->A07(Z)V

    .line 994
    iget-object v2, v0, LX/SY9;->A0a:LX/SYI;

    .line 996
    invoke-static {v2}, LX/SYI;->A00(LX/SYI;)F

    .line 999
    move-result v6

    .line 1000
    iget-object v2, v0, LX/SY9;->A0E:LX/SNe;

    .line 1002
    iget-object v3, v2, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 1004
    iget-boolean v2, v2, LX/SNe;->A0E:Z

    .line 1006
    invoke-virtual {v8, v3, v6, v2}, LX/SPT;->A08(Landroidx/media3/common/Timeline;FZ)V

    .line 1009
    iget-object v2, v5, LX/SSY;->A07:LX/SPT;

    .line 1011
    if-eqz v2, :cond_e30

    .line 1013
    iget-object v2, v2, LX/SPT;->A09:LX/TVV;

    .line 1015
    if-ne v2, v7, :cond_e30

    .line 1017
    :goto_3f9
    invoke-virtual {v5}, LX/SSY;->A0E()V

    .line 1020
    iget-object v7, v5, LX/SSY;->A07:LX/SPT;

    .line 1022
    if-eqz v7, :cond_e30

    .line 1024
    iget-boolean v2, v7, LX/SPT;->A07:Z

    .line 1026
    if-eqz v2, :cond_408

    .line 1028
    iget-boolean v2, v7, LX/SPT;->A08:Z

    .line 1030
    if-eqz v2, :cond_e30

    .line 1032
    :cond_408
    iget-object v5, v7, LX/SPT;->A09:LX/TVV;

    .line 1034
    invoke-interface {v5}, LX/TVV;->Bku()Z

    .line 1037
    move-result v2

    .line 1038
    if-nez v2, :cond_e30

    .line 1040
    iget-object v3, v0, LX/SY9;->A0c:LX/TUy;

    .line 1042
    iget-boolean v2, v7, LX/SPT;->A08:Z

    .line 1044
    if-eqz v2, :cond_419

    .line 1046
    invoke-interface {v5}, LX/TVV;->Adp()J

    .line 1049
    :cond_419
    invoke-interface {v3}, LX/TUy;->D4u()Z

    .line 1052
    move-result v2

    .line 1053
    if-eqz v2, :cond_e30

    .line 1055
    iget-boolean v2, v7, LX/SPT;->A07:Z

    .line 1057
    if-nez v2, :cond_433

    .line 1059
    iget-object v2, v7, LX/SPT;->A02:LX/SJh;

    .line 1061
    iget-wide v2, v2, LX/SJh;->A03:J

    .line 1063
    iput-boolean v1, v7, LX/SPT;->A07:Z

    .line 1065
    iget-object v5, v7, LX/SPT;->A09:LX/TVV;

    .line 1067
    invoke-interface {v5, v0, v2, v3}, LX/TVV;->ClN(LX/TVU;J)V

    .line 1070
    goto/16 :goto_e30

    .line 1072
    :cond_430
    add-int/lit8 v3, v3, 0x1

    .line 1074
    goto :goto_3c7

    .line 1075
    :cond_433
    new-instance v8, LX/S2N;

    .line 1077
    invoke-direct {v8}, LX/S2N;-><init>()V

    .line 1080
    iget-wide v5, v0, LX/SY9;->A08:J

    .line 1082
    iget-wide v2, v7, LX/SPT;->A00:J

    .line 1084
    sub-long/2addr v5, v2

    .line 1085
    iput-wide v5, v8, LX/S2N;->A02:J

    .line 1087
    iget-object v2, v0, LX/SY9;->A0a:LX/SYI;

    .line 1089
    invoke-static {v2}, LX/SYI;->A00(LX/SYI;)F

    .line 1092
    move-result v2

    .line 1093
    invoke-virtual {v8, v2}, LX/S2N;->A00(F)V

    .line 1096
    iget-wide v2, v0, LX/SY9;->A04:J

    .line 1098
    invoke-virtual {v8, v2, v3}, LX/S2N;->A01(J)V

    .line 1101
    new-instance v3, LX/S2O;

    .line 1103
    invoke-direct {v3, v8}, LX/S2O;-><init>(LX/S2N;)V

    .line 1106
    iget-object v2, v7, LX/SPT;->A01:LX/SPT;
    :try_end_454
    .catch LX/Qfu; {:try_start_307 .. :try_end_454} :catch_ce6
    .catch LX/RNq; {:try_start_307 .. :try_end_454} :catch_cdb
    .catch LX/ROA; {:try_start_307 .. :try_end_454} :catch_cbe
    .catch LX/RO8; {:try_start_307 .. :try_end_454} :catch_cdf
    .catch LX/RNe; {:try_start_307 .. :try_end_454} :catch_cb9
    .catch Ljava/io/IOException; {:try_start_307 .. :try_end_454} :catch_e07
    .catch Ljava/lang/RuntimeException; {:try_start_307 .. :try_end_454} :catch_de5

    .line 1108
    invoke-static {v2}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 1111
    move-result v2

    .line 1112
    :try_start_458
    invoke-static {v2}, LX/SSb;->A07(Z)V

    .line 1115
    iget-object v2, v7, LX/SPT;->A09:LX/TVV;

    .line 1117
    invoke-interface {v2, v3}, LX/TVV;->AM0(LX/S2O;)Z

    .line 1120
    goto/16 :goto_e30

    .line 1122
    :pswitch_462  #0x7
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1124
    check-cast v3, LX/SJS;

    .line 1126
    const/4 v5, 0x0
    :try_end_467
    .catch LX/Qfu; {:try_start_458 .. :try_end_467} :catch_ce6
    .catch LX/RNq; {:try_start_458 .. :try_end_467} :catch_cdb
    .catch LX/ROA; {:try_start_458 .. :try_end_467} :catch_cbe
    .catch LX/RO8; {:try_start_458 .. :try_end_467} :catch_cdf
    .catch LX/RNe; {:try_start_458 .. :try_end_467} :catch_cb9
    .catch Ljava/io/IOException; {:try_start_458 .. :try_end_467} :catch_e07
    .catch Ljava/lang/RuntimeException; {:try_start_458 .. :try_end_467} :catch_de5

    .line 1127
    :try_start_467
    invoke-direct {v0, v1, v4, v1, v4}, LX/SY9;->A0c(ZZZZ)V

    .line 1130
    const/4 v7, 0x0

    .line 1131
    :goto_46b
    iget-object v8, v0, LX/SY9;->A0q:[LX/SRm;

    .line 1133
    array-length v2, v8

    .line 1134
    if-ge v7, v2, :cond_494

    .line 1136
    iget-object v2, v0, LX/SY9;->A0p:[LX/TPm;

    .line 1138
    aget-object v2, v2, v7

    .line 1140
    check-cast v2, LX/SYW;

    .line 1142
    iget-object v6, v2, LX/SYW;->A0H:Ljava/lang/Object;

    .line 1144
    monitor-enter v6
    :try_end_479
    .catchall {:try_start_467 .. :try_end_479} :catchall_4bf

    .line 1145
    :try_start_479
    iput-object v5, v2, LX/SYW;->A07:LX/TJm;

    .line 1147
    monitor-exit v6
    :try_end_47c
    .catchall {:try_start_479 .. :try_end_47c} :catchall_491

    .line 1148
    :try_start_47c
    aget-object v6, v8, v7

    .line 1150
    iget-object v2, v6, LX/SRm;->A04:LX/TVQ;

    .line 1152
    invoke-interface {v2}, LX/TVQ;->release()V

    .line 1155
    iput-boolean v4, v6, LX/SRm;->A01:Z

    .line 1157
    iget-object v2, v6, LX/SRm;->A05:LX/TVQ;

    .line 1159
    if-eqz v2, :cond_48e

    .line 1161
    invoke-interface {v2}, LX/TVQ;->release()V

    .line 1164
    iput-boolean v4, v6, LX/SRm;->A02:Z

    .line 1166
    :cond_48e
    add-int/lit8 v7, v7, 0x1

    .line 1168
    goto :goto_46b
    :try_end_491
    .catchall {:try_start_47c .. :try_end_491} :catchall_4bf

    .line 1169
    :catchall_491
    :try_start_491
    move-exception v2

    .line 1170
    monitor-exit v6
    :try_end_493
    .catchall {:try_start_491 .. :try_end_493} :catchall_491

    .line 1171
    :try_start_493
    throw v2

    .line 1172
    :cond_494
    iget-object v6, v0, LX/SY9;->A0c:LX/TUy;

    .line 1174
    iget-object v2, v0, LX/SY9;->A0h:LX/SJY;

    .line 1176
    invoke-interface {v6, v2}, LX/TUy;->CUW(LX/SJY;)V

    .line 1179
    iget-object v2, v0, LX/SY9;->A0Z:LX/SMR;

    .line 1181
    iput-object v5, v2, LX/SMR;->A05:LX/TPk;

    .line 1183
    invoke-static {v2}, LX/SMR;->A00(LX/SMR;)V

    .line 1186
    invoke-static {v2, v4}, LX/SMR;->A01(LX/SMR;I)V

    .line 1189
    iget-object v2, v0, LX/SY9;->A0i:LX/RYy;

    .line 1191
    invoke-virtual {v2}, LX/RYy;->A09()V

    .line 1194
    invoke-direct {v0, v1}, LX/SY9;->A0K(I)V
    :try_end_4ad
    .catchall {:try_start_493 .. :try_end_4ad} :catchall_4bf

    .line 1197
    :try_start_4ad
    iget-object v2, v0, LX/SY9;->A0Y:LX/TMZ;

    .line 1199
    check-cast v2, LX/SXH;

    .line 1201
    iget-object v2, v2, LX/SXH;->A00:Landroid/os/Handler;

    .line 1203
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1206
    iget-object v2, v0, LX/SY9;->A0f:LX/SHc;

    .line 1208
    invoke-virtual {v2}, LX/SHc;->A01()V

    .line 1211
    invoke-virtual {v3}, LX/SJS;->A02()Z

    .line 1214
    return v1

    .line 1215
    :catchall_4bf
    move-exception v6

    .line 1216
    iget-object v2, v0, LX/SY9;->A0Y:LX/TMZ;

    .line 1218
    check-cast v2, LX/SXH;

    .line 1220
    iget-object v2, v2, LX/SXH;->A00:Landroid/os/Handler;

    .line 1222
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1225
    iget-object v2, v0, LX/SY9;->A0f:LX/SHc;

    .line 1227
    invoke-virtual {v2}, LX/SHc;->A01()V

    .line 1230
    invoke-virtual {v3}, LX/SJS;->A02()Z

    .line 1233
    goto/16 :goto_c6b

    .line 1235
    :pswitch_4d3  #0x6
    invoke-direct {v0, v4, v1}, LX/SY9;->A0b(ZZ)V

    .line 1238
    goto/16 :goto_e30

    .line 1240
    :pswitch_4d8  #0x5
    iget-object v2, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1242
    check-cast v2, LX/SId;

    .line 1244
    iput-object v2, v0, LX/SY9;->A0H:LX/SId;

    .line 1246
    goto/16 :goto_e30

    .line 1248
    :pswitch_4e0  #0x4
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1250
    check-cast v5, LX/SIi;

    .line 1252
    iget-object v3, v0, LX/SY9;->A0Y:LX/TMZ;

    .line 1254
    const/16 v2, 0x10

    .line 1256
    invoke-static {v3, v2}, LX/Qak;->A1B(Ljava/lang/Object;I)V

    .line 1259
    iget-object v2, v0, LX/SY9;->A0a:LX/SYI;

    .line 1261
    invoke-virtual {v2, v5}, LX/SYI;->D1N(LX/SIi;)V

    .line 1264
    invoke-virtual {v2}, LX/SYI;->B9v()LX/SIi;

    .line 1267
    move-result-object v3

    .line 1268
    iget v2, v3, LX/SIi;->A01:F

    .line 1270
    invoke-direct {v0, v3, v2, v1, v1}, LX/SY9;->A0P(LX/SIi;FZZ)V

    .line 1273
    goto/16 :goto_e30

    .line 1275
    :pswitch_4fb  #0x3
    iget-object v2, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1277
    check-cast v2, LX/Rqe;

    .line 1279
    invoke-direct {v0, v2, v1}, LX/SY9;->A0T(LX/Rqe;Z)V

    .line 1282
    goto/16 :goto_e30

    .line 1284
    :pswitch_504  #0x2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1287
    move-result-wide v16

    .line 1288
    iget-object v13, v0, LX/SY9;->A0Y:LX/TMZ;

    .line 1290
    move-object v2, v13

    .line 1291
    check-cast v2, LX/SXH;

    .line 1293
    iget-object v3, v2, LX/SXH;->A00:Landroid/os/Handler;

    .line 1295
    const/4 v2, 0x2

    .line 1296
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1299
    iget-object v2, v0, LX/SY9;->A0E:LX/SNe;

    .line 1301
    iget-object v2, v2, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 1303
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 1306
    move-result v2

    .line 1307
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 1310
    move-result v2

    .line 1311
    if-nez v2, :cond_a0a

    .line 1313
    iget-object v2, v0, LX/SY9;->A0e:LX/SQe;

    .line 1315
    iget-boolean v2, v2, LX/SQe;->A01:Z

    .line 1317
    if-eqz v2, :cond_a0a

    .line 1319
    iget-object v7, v0, LX/SY9;->A0d:LX/SSY;

    .line 1321
    iget-wide v2, v0, LX/SY9;->A08:J

    .line 1323
    invoke-virtual {v7, v2, v3}, LX/SSY;->A0G(J)V

    .line 1326
    iget-object v5, v7, LX/SSY;->A05:LX/SPT;

    .line 1328
    if-eqz v5, :cond_553

    .line 1330
    iget-object v2, v5, LX/SPT;->A02:LX/SJh;

    .line 1332
    iget-boolean v2, v2, LX/SJh;->A05:Z

    .line 1334
    if-nez v2, :cond_5e7

    .line 1336
    invoke-virtual {v5}, LX/SPT;->A09()Z

    .line 1339
    move-result v2

    .line 1340
    if-eqz v2, :cond_5e7

    .line 1342
    iget-object v5, v7, LX/SSY;->A05:LX/SPT;

    .line 1344
    iget-object v2, v5, LX/SPT;->A02:LX/SJh;

    .line 1346
    iget-wide v2, v2, LX/SJh;->A00:J

    .line 1348
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 1353
    cmp-long v6, v2, v8

    .line 1355
    if-eqz v6, :cond_5e7

    .line 1357
    iget v3, v7, LX/SSY;->A00:I

    .line 1359
    const/16 v2, 0x64

    .line 1361
    if-ge v3, v2, :cond_5e7

    .line 1363
    :cond_553
    iget-wide v2, v0, LX/SY9;->A08:J

    .line 1365
    iget-object v10, v0, LX/SY9;->A0E:LX/SNe;

    .line 1367
    if-nez v5, :cond_570

    .line 1369
    iget-object v9, v10, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 1371
    iget-object v8, v10, LX/SNe;->A09:LX/SQN;

    .line 1373
    iget-wide v5, v10, LX/SNe;->A04:J

    .line 1375
    iget-wide v2, v10, LX/SNe;->A0I:J

    .line 1377
    move-object/from16 v22, v9

    .line 1379
    move-object/from16 v23, v7

    .line 1381
    move-object/from16 v24, v8

    .line 1383
    move-wide/from16 v25, v5

    .line 1385
    move-wide/from16 v27, v2

    .line 1387
    invoke-static/range {v22 .. v28}, LX/SSY;->A03(Landroidx/media3/common/Timeline;LX/SSY;LX/SQN;JJ)LX/SJh;

    .line 1390
    move-result-object v8

    .line 1391
    goto :goto_576

    .line 1392
    :cond_570
    iget-object v6, v10, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 1394
    invoke-static {v6, v5, v7, v2, v3}, LX/SSY;->A02(Landroidx/media3/common/Timeline;LX/SPT;LX/SSY;J)LX/SJh;

    .line 1397
    move-result-object v8

    .line 1398
    :goto_576
    if-eqz v8, :cond_5e7

    .line 1400
    iget-object v5, v7, LX/SSY;->A05:LX/SPT;

    .line 1402
    if-nez v5, :cond_57d

    .line 1404
    goto :goto_588

    .line 1405
    :cond_57d
    iget-wide v2, v5, LX/SPT;->A00:J

    .line 1407
    iget-object v5, v5, LX/SPT;->A02:LX/SJh;

    .line 1409
    iget-wide v5, v5, LX/SJh;->A00:J

    .line 1411
    add-long/2addr v2, v5

    .line 1412
    iget-wide v5, v8, LX/SJh;->A03:J

    .line 1414
    sub-long/2addr v2, v5

    .line 1415
    goto :goto_58d

    .line 1416
    :goto_588
    const-wide v2, 0xe8d4a51000L

    .line 1421
    :goto_58d
    const/4 v12, 0x0

    .line 1422
    goto/16 :goto_63c

    .line 1424
    :cond_590
    :goto_590
    iget-wide v9, v11, LX/SJh;->A03:J

    .line 1426
    iget-wide v5, v8, LX/SJh;->A03:J

    .line 1428
    cmp-long v14, v9, v5

    .line 1430
    if-nez v14, :cond_63a

    .line 1432
    iget-object v6, v11, LX/SJh;->A04:LX/SQN;

    .line 1434
    iget-object v5, v8, LX/SJh;->A04:LX/SQN;

    .line 1436
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1439
    move-result v5

    .line 1440
    if-eqz v5, :cond_63a

    .line 1442
    iget-object v5, v7, LX/SSY;->A0B:Ljava/util/List;

    .line 1444
    invoke-interface {v5, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1447
    move-result-object v9

    .line 1448
    check-cast v9, LX/SPT;

    .line 1450
    if-eqz v9, :cond_661

    .line 1452
    iput-object v8, v9, LX/SPT;->A02:LX/SJh;

    .line 1454
    iput-wide v2, v9, LX/SPT;->A00:J

    .line 1456
    :goto_5b0
    iget-object v3, v7, LX/SSY;->A05:LX/SPT;

    .line 1458
    if-eqz v3, :cond_633

    .line 1460
    iget-object v2, v3, LX/SPT;->A01:LX/SPT;

    .line 1462
    if-eq v9, v2, :cond_5c0

    .line 1464
    invoke-static {v3}, LX/SPT;->A01(LX/SPT;)V

    .line 1467
    iput-object v9, v3, LX/SPT;->A01:LX/SPT;

    .line 1469
    invoke-static {v3}, LX/SPT;->A02(LX/SPT;)V

    .line 1472
    :cond_5c0
    :goto_5c0
    const/4 v2, 0x0

    .line 1473
    iput-object v2, v7, LX/SSY;->A0A:Ljava/lang/Object;

    .line 1475
    iput-object v9, v7, LX/SSY;->A05:LX/SPT;

    .line 1477
    iget v2, v7, LX/SSY;->A00:I

    .line 1479
    add-int/lit8 v2, v2, 0x1

    .line 1481
    iput v2, v7, LX/SSY;->A00:I

    .line 1483
    invoke-static {v7}, LX/SSY;->A06(LX/SSY;)V

    .line 1486
    iget-boolean v2, v9, LX/SPT;->A07:Z

    .line 1488
    if-nez v2, :cond_627

    .line 1490
    iget-wide v2, v8, LX/SJh;->A03:J

    .line 1492
    iput-boolean v1, v9, LX/SPT;->A07:Z

    .line 1494
    iget-object v5, v9, LX/SPT;->A09:LX/TVV;

    .line 1496
    invoke-interface {v5, v0, v2, v3}, LX/TVV;->ClN(LX/TVU;J)V

    .line 1499
    :cond_5db
    :goto_5db
    iget-object v2, v7, LX/SSY;->A06:LX/SPT;

    .line 1501
    if-ne v2, v9, :cond_5e4

    .line 1503
    iget-wide v2, v8, LX/SJh;->A03:J

    .line 1505
    invoke-direct {v0, v2, v3}, LX/SY9;->A0N(J)V

    .line 1508
    :cond_5e4
    invoke-direct {v0, v4}, LX/SY9;->A0Y(Z)V

    .line 1511
    :cond_5e7
    iget-boolean v2, v0, LX/SY9;->A0Q:Z

    .line 1513
    if-eqz v2, :cond_623

    .line 1515
    iget-object v2, v7, LX/SSY;->A05:LX/SPT;

    .line 1517
    invoke-static {v2}, LX/SY9;->A0j(LX/SPT;)Z

    .line 1520
    move-result v2

    .line 1521
    iput-boolean v2, v0, LX/SY9;->A0Q:Z

    .line 1523
    invoke-direct {v0}, LX/SY9;->A0F()V

    .line 1526
    :goto_5f6
    iget-boolean v2, v0, LX/SY9;->A0N:Z

    .line 1528
    if-nez v2, :cond_702

    .line 1530
    iget-boolean v2, v0, LX/SY9;->A0n:Z

    .line 1532
    if-eqz v2, :cond_702

    .line 1534
    iget-boolean v2, v0, LX/SY9;->A0K:Z

    .line 1536
    if-nez v2, :cond_702

    .line 1538
    invoke-direct {v0}, LX/SY9;->A0e()Z

    .line 1541
    move-result v2

    .line 1542
    if-nez v2, :cond_702

    .line 1544
    iget-object v3, v7, LX/SSY;->A08:LX/SPT;

    .line 1546
    if-eqz v3, :cond_702

    .line 1548
    iget-object v2, v7, LX/SSY;->A09:LX/SPT;

    .line 1550
    if-ne v3, v2, :cond_702

    .line 1552
    iget-object v3, v3, LX/SPT;->A01:LX/SPT;

    .line 1554
    if-eqz v3, :cond_702

    .line 1556
    iget-boolean v2, v3, LX/SPT;->A08:Z

    .line 1558
    if-eqz v2, :cond_702

    .line 1560
    iput-object v3, v7, LX/SSY;->A08:LX/SPT;

    .line 1562
    invoke-static {v7}, LX/SSY;->A06(LX/SSY;)V

    .line 1565
    iget-object v5, v7, LX/SSY;->A08:LX/SPT;

    .line 1567
    invoke-static {v5}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 1570
    goto :goto_68a

    .line 1571
    :cond_623
    invoke-direct {v0}, LX/SY9;->A09()V

    .line 1574
    goto :goto_5f6

    .line 1575
    :cond_627
    iget-boolean v2, v9, LX/SPT;->A08:Z

    .line 1577
    if-eqz v2, :cond_5db

    .line 1579
    const/16 v3, 0x8

    .line 1581
    iget-object v2, v9, LX/SPT;->A09:LX/TVV;

    .line 1583
    invoke-static {v13, v2, v3}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 1586
    goto :goto_5db

    .line 1587
    :cond_633
    iput-object v9, v7, LX/SSY;->A06:LX/SPT;

    .line 1589
    iput-object v9, v7, LX/SSY;->A09:LX/SPT;

    .line 1591
    iput-object v9, v7, LX/SSY;->A08:LX/SPT;

    .line 1593
    goto :goto_5c0

    .line 1594
    :cond_63a
    add-int/lit8 v12, v12, 0x1

    .line 1596
    :goto_63c
    iget-object v5, v7, LX/SSY;->A0B:Ljava/util/List;

    .line 1598
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1601
    move-result v5

    .line 1602
    if-ge v12, v5, :cond_661

    .line 1604
    iget-object v5, v7, LX/SSY;->A0B:Ljava/util/List;

    .line 1606
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1609
    move-result-object v5

    .line 1610
    check-cast v5, LX/SPT;

    .line 1612
    iget-object v11, v5, LX/SPT;->A02:LX/SJh;

    .line 1614
    iget-wide v5, v11, LX/SJh;->A00:J

    .line 1616
    iget-wide v9, v8, LX/SJh;->A00:J

    .line 1618
    const-wide v22, -0x7fffffffffffffffL  # -4.9E-324

    .line 1623
    cmp-long v14, v5, v22

    .line 1625
    if-eqz v14, :cond_590

    .line 1627
    cmp-long v14, v5, v9

    .line 1629
    if-nez v14, :cond_63a

    .line 1631
    goto/16 :goto_590

    .line 1633
    :cond_661
    iget-object v5, v7, LX/SSY;->A0F:LX/TJj;

    .line 1635
    check-cast v5, LX/SYL;

    .line 1637
    iget-object v5, v5, LX/SYL;->A00:LX/SY9;

    .line 1639
    iget-object v11, v5, LX/SY9;->A0p:[LX/TPm;

    .line 1641
    iget-object v10, v5, LX/SY9;->A0i:LX/RYy;

    .line 1643
    iget-object v6, v5, LX/SY9;->A0c:LX/TUy;

    .line 1645
    invoke-interface {v6}, LX/TUy;->AaG()LX/TPo;

    .line 1648
    move-result-object v27

    .line 1649
    iget-object v6, v5, LX/SY9;->A0e:LX/SQe;

    .line 1651
    iget-object v5, v5, LX/SY9;->A0j:LX/S0U;

    .line 1653
    new-instance v9, LX/SPT;

    .line 1655
    move-object/from16 v23, v8

    .line 1657
    move-object/from16 v24, v6

    .line 1659
    move-object/from16 v25, v10

    .line 1661
    move-object/from16 v26, v5

    .line 1663
    move-object/from16 v28, v11

    .line 1665
    move-wide/from16 v29, v2

    .line 1667
    move-object/from16 v22, v9

    .line 1669
    invoke-direct/range {v22 .. v30}, LX/SPT;-><init>(LX/SJh;LX/SQe;LX/RYy;LX/S0U;LX/TPo;[LX/TPm;J)V

    .line 1672
    goto/16 :goto_5b0

    .line 1674
    :goto_68a
    if-eqz v5, :cond_702

    .line 1676
    iget-object v6, v5, LX/SPT;->A04:LX/S0U;

    .line 1678
    const/4 v3, 0x0

    .line 1679
    :goto_68f
    iget-object v8, v0, LX/SY9;->A0q:[LX/SRm;

    .line 1681
    array-length v2, v8

    .line 1682
    if-ge v3, v2, :cond_6e5

    .line 1684
    iget-object v2, v6, LX/S0U;->A03:[LX/SHI;

    .line 1686
    aget-object v2, v2, v3

    .line 1688
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1691
    move-result v2

    .line 1692
    if-eqz v2, :cond_6e2

    .line 1694
    aget-object v2, v8, v3

    .line 1696
    iget-object v2, v2, LX/SRm;->A05:LX/TVQ;

    .line 1698
    if-eqz v2, :cond_6e2

    .line 1700
    aget-object v2, v8, v3

    .line 1702
    invoke-virtual {v2}, LX/SRm;->A09()Z

    .line 1705
    move-result v2

    .line 1706
    if-nez v2, :cond_6e2

    .line 1708
    aget-object v8, v8, v3

    .line 1710
    invoke-virtual {v8}, LX/SRm;->A09()Z

    .line 1713
    move-result v2

    .line 1714
    xor-int/lit8 v2, v2, 0x1

    .line 1716
    invoke-static {v2}, LX/SSb;->A07(Z)V

    .line 1719
    iget-object v2, v8, LX/SRm;->A04:LX/TVQ;

    .line 1721
    invoke-interface {v2}, LX/TVQ;->BKQ()I

    .line 1724
    move-result v2

    .line 1725
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 1728
    move-result v2

    .line 1729
    if-eqz v2, :cond_6c5

    .line 1731
    const/4 v9, 0x3

    .line 1732
    goto :goto_6d5

    .line 1733
    :cond_6c5
    iget-object v2, v8, LX/SRm;->A05:LX/TVQ;

    .line 1735
    if-eqz v2, :cond_6d4

    .line 1737
    invoke-interface {v2}, LX/TVQ;->BKQ()I

    .line 1740
    move-result v2

    .line 1741
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 1744
    move-result v2

    .line 1745
    const/4 v9, 0x4

    .line 1746
    if-nez v2, :cond_6d5

    .line 1748
    :cond_6d4
    const/4 v9, 0x2

    .line 1749
    :cond_6d5
    :goto_6d5
    iput v9, v8, LX/SRm;->A00:I

    .line 1751
    invoke-static {v5}, LX/SPT;->A00(LX/SPT;)J

    .line 1754
    move-result-wide v11

    .line 1755
    move-object v8, v0

    .line 1756
    move-object v9, v5

    .line 1757
    move v10, v3

    .line 1758
    move v13, v4

    .line 1759
    invoke-direct/range {v8 .. v13}, LX/SY9;->A0U(LX/SPT;IJZ)V

    .line 1762
    :cond_6e2
    add-int/lit8 v3, v3, 0x1

    .line 1764
    goto :goto_68f

    .line 1765
    :cond_6e5
    invoke-direct {v0}, LX/SY9;->A0e()Z

    .line 1768
    move-result v2

    .line 1769
    if-eqz v2, :cond_702

    .line 1771
    iget-object v2, v5, LX/SPT;->A09:LX/TVV;

    .line 1773
    invoke-interface {v2}, LX/TVV;->Cnk()J

    .line 1776
    move-result-wide v2

    .line 1777
    iput-wide v2, v0, LX/SY9;->A06:J

    .line 1779
    invoke-virtual {v5}, LX/SPT;->A09()Z

    .line 1782
    move-result v2

    .line 1783
    if-nez v2, :cond_702

    .line 1785
    invoke-virtual {v7, v5}, LX/SSY;->A09(LX/SPT;)I

    .line 1788
    invoke-direct {v0, v4}, LX/SY9;->A0Y(Z)V

    .line 1791
    invoke-direct {v0}, LX/SY9;->A09()V

    .line 1794
    :cond_702
    iget-object v12, v7, LX/SSY;->A09:LX/SPT;

    .line 1796
    if-eqz v12, :cond_786

    .line 1798
    iget-object v8, v12, LX/SPT;->A01:LX/SPT;

    .line 1800
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 1805
    const/4 v10, 0x0

    .line 1806
    if-eqz v8, :cond_733

    .line 1808
    iget-boolean v2, v0, LX/SY9;->A0N:Z

    .line 1810
    if-nez v2, :cond_733

    .line 1812
    iget-boolean v2, v12, LX/SPT;->A08:Z

    .line 1814
    if-eqz v2, :cond_786

    .line 1816
    const/4 v3, 0x0

    .line 1817
    :goto_719
    iget-object v11, v0, LX/SY9;->A0q:[LX/SRm;

    .line 1819
    array-length v9, v11

    .line 1820
    if-ge v3, v9, :cond_77c

    .line 1822
    aget-object v9, v11, v3

    .line 1824
    iget-object v2, v9, LX/SRm;->A04:LX/TVQ;

    .line 1826
    invoke-static {v12, v2, v9}, LX/SRm;->A05(LX/SPT;LX/TVQ;LX/SRm;)Z

    .line 1829
    move-result v2

    .line 1830
    if-eqz v2, :cond_786

    .line 1832
    iget-object v2, v9, LX/SRm;->A05:LX/TVQ;

    .line 1834
    invoke-static {v12, v2, v9}, LX/SRm;->A05(LX/SPT;LX/TVQ;LX/SRm;)Z

    .line 1837
    move-result v2

    .line 1838
    if-eqz v2, :cond_786

    .line 1840
    add-int/lit8 v3, v3, 0x1

    .line 1842
    goto :goto_719

    .line 1843
    :cond_733
    iget-object v2, v12, LX/SPT;->A02:LX/SJh;

    .line 1845
    iget-boolean v2, v2, LX/SJh;->A05:Z

    .line 1847
    if-nez v2, :cond_73d

    .line 1849
    iget-boolean v2, v0, LX/SY9;->A0N:Z

    .line 1851
    if-eqz v2, :cond_786

    .line 1853
    :cond_73d
    iget-object v14, v0, LX/SY9;->A0q:[LX/SRm;

    .line 1855
    array-length v13, v14

    .line 1856
    :goto_740
    if-ge v10, v13, :cond_786

    .line 1858
    aget-object v11, v14, v10

    .line 1860
    invoke-static {v12, v11}, LX/SRm;->A01(LX/SPT;LX/SRm;)LX/TVQ;

    .line 1863
    move-result-object v2

    .line 1864
    if-eqz v2, :cond_779

    .line 1866
    invoke-static {v12, v11}, LX/SRm;->A01(LX/SPT;LX/SRm;)LX/TVQ;

    .line 1869
    move-result-object v2

    .line 1870
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1873
    invoke-interface {v2}, LX/TVQ;->Bcv()Z

    .line 1876
    move-result v2

    .line 1877
    if-eqz v2, :cond_779

    .line 1879
    iget-object v2, v12, LX/SPT;->A02:LX/SJh;

    .line 1881
    iget-wide v8, v2, LX/SJh;->A00:J

    .line 1883
    cmp-long v2, v8, v5

    .line 1885
    if-eqz v2, :cond_766

    .line 1887
    const-wide/high16 v22, -0x8000000000000000L

    .line 1889
    cmp-long v2, v8, v22

    .line 1891
    if-eqz v2, :cond_766

    .line 1893
    goto :goto_76c

    .line 1894
    :cond_766
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 1899
    goto :goto_76f

    .line 1900
    :goto_76c
    iget-wide v2, v12, LX/SPT;->A00:J

    .line 1902
    add-long/2addr v2, v8

    .line 1903
    :goto_76f
    invoke-static {v12, v11}, LX/SRm;->A01(LX/SPT;LX/SRm;)LX/TVQ;

    .line 1906
    move-result-object v8

    .line 1907
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1910
    invoke-static {v8, v2, v3}, LX/SRm;->A03(LX/TVQ;J)V

    .line 1913
    :cond_779
    add-int/lit8 v10, v10, 0x1

    .line 1915
    goto :goto_740

    .line 1916
    :cond_77c
    invoke-direct {v0}, LX/SY9;->A0e()Z

    .line 1919
    move-result v2

    .line 1920
    if-eqz v2, :cond_7c9

    .line 1922
    iget-object v2, v7, LX/SSY;->A08:LX/SPT;

    .line 1924
    if-ne v2, v12, :cond_7c9

    .line 1926
    :cond_786
    :goto_786
    iget-object v10, v7, LX/SSY;->A09:LX/SPT;

    .line 1928
    if-eqz v10, :cond_93d

    .line 1930
    iget-object v2, v7, LX/SSY;->A06:LX/SPT;

    .line 1932
    if-eq v2, v10, :cond_93d

    .line 1934
    iget-boolean v2, v10, LX/SPT;->A05:Z

    .line 1936
    if-nez v2, :cond_93d

    .line 1938
    iget-object v9, v10, LX/SPT;->A04:LX/S0U;

    .line 1940
    const/4 v8, 0x0

    .line 1941
    const/4 v12, 0x0

    .line 1942
    const/4 v14, 0x1

    .line 1943
    :goto_797
    iget-object v6, v0, LX/SY9;->A0q:[LX/SRm;

    .line 1945
    array-length v2, v6

    .line 1946
    if-ge v12, v2, :cond_911

    .line 1948
    aget-object v11, v6, v12

    .line 1950
    invoke-virtual {v11}, LX/SRm;->A06()I

    .line 1953
    move-result v13

    .line 1954
    iget-object v5, v0, LX/SY9;->A0a:LX/SYI;

    .line 1956
    iget-object v2, v11, LX/SRm;->A04:LX/TVQ;

    .line 1958
    invoke-static {v5, v10, v2, v11, v9}, LX/SRm;->A00(LX/SYI;LX/SPT;LX/TVQ;LX/SRm;LX/S0U;)I

    .line 1961
    move-result v3

    .line 1962
    iget-object v2, v11, LX/SRm;->A05:LX/TVQ;

    .line 1964
    invoke-static {v5, v10, v2, v11, v9}, LX/SRm;->A00(LX/SYI;LX/SPT;LX/TVQ;LX/SRm;LX/S0U;)I

    .line 1967
    move-result v5

    .line 1968
    if-eq v3, v1, :cond_7b3

    .line 1970
    move v5, v3

    .line 1971
    :cond_7b3
    iget v2, v0, LX/SY9;->A01:I

    .line 1973
    aget-object v3, v6, v12

    .line 1975
    invoke-virtual {v3}, LX/SRm;->A06()I

    .line 1978
    move-result v3

    .line 1979
    sub-int/2addr v13, v3

    .line 1980
    sub-int/2addr v2, v13

    .line 1981
    iput v2, v0, LX/SY9;->A01:I
    :try_end_7bf
    .catch LX/Qfu; {:try_start_4ad .. :try_end_7bf} :catch_ce6
    .catch LX/RNq; {:try_start_4ad .. :try_end_7bf} :catch_cdb
    .catch LX/ROA; {:try_start_4ad .. :try_end_7bf} :catch_cbe
    .catch LX/RO8; {:try_start_4ad .. :try_end_7bf} :catch_cdf
    .catch LX/RNe; {:try_start_4ad .. :try_end_7bf} :catch_cb9
    .catch Ljava/io/IOException; {:try_start_4ad .. :try_end_7bf} :catch_e07
    .catch Ljava/lang/RuntimeException; {:try_start_4ad .. :try_end_7bf} :catch_de5

    .line 1983
    and-int/lit8 v2, v5, 0x1

    .line 1985
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 1988
    move-result v2

    .line 1989
    and-int/2addr v14, v2

    .line 1990
    add-int/lit8 v12, v12, 0x1

    .line 1992
    goto :goto_797

    .line 1993
    :cond_7c9
    :try_start_7c9
    iget-boolean v2, v8, LX/SPT;->A08:Z

    .line 1995
    if-nez v2, :cond_7d8

    .line 1997
    iget-wide v2, v0, LX/SY9;->A08:J

    .line 1999
    invoke-static {v8}, LX/SPT;->A00(LX/SPT;)J

    .line 2002
    move-result-wide v14

    .line 2003
    cmp-long v13, v2, v14

    .line 2005
    if-gez v13, :cond_7d8

    .line 2007
    goto :goto_786

    .line 2008
    :cond_7d8
    iget-object v2, v12, LX/SPT;->A04:LX/S0U;

    .line 2010
    move-object/from16 v30, v2

    .line 2012
    iget-object v2, v7, LX/SSY;->A08:LX/SPT;

    .line 2014
    if-ne v2, v12, :cond_7e2

    .line 2016
    iput-object v8, v7, LX/SSY;->A08:LX/SPT;

    .line 2018
    :cond_7e2
    iput-object v8, v7, LX/SSY;->A09:LX/SPT;

    .line 2020
    invoke-static {v7}, LX/SSY;->A06(LX/SSY;)V

    .line 2023
    iget-object v8, v7, LX/SSY;->A09:LX/SPT;

    .line 2025
    invoke-static {v8}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 2028
    iget-object v13, v8, LX/SPT;->A04:LX/S0U;

    .line 2030
    iget-object v2, v0, LX/SY9;->A0E:LX/SNe;

    .line 2032
    iget-object v3, v2, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 2034
    iget-object v2, v8, LX/SPT;->A02:LX/SJh;

    .line 2036
    iget-object v2, v2, LX/SJh;->A04:LX/SQN;

    .line 2038
    iget-object v12, v12, LX/SPT;->A02:LX/SJh;

    .line 2040
    iget-object v12, v12, LX/SJh;->A04:LX/SQN;

    .line 2042
    move-object/from16 v24, v3

    .line 2044
    move-object/from16 v22, v0

    .line 2046
    move-object/from16 v23, v3

    .line 2048
    move-object/from16 v25, v2

    .line 2050
    move-object/from16 v26, v12

    .line 2052
    move-wide/from16 v27, v5

    .line 2054
    move/from16 v29, v4

    .line 2056
    invoke-direct/range {v22 .. v29}, LX/SY9;->A0R(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/SQN;LX/SQN;JZ)V

    .line 2059
    iget-boolean v2, v8, LX/SPT;->A08:Z

    .line 2061
    if-eqz v2, :cond_8ad

    .line 2063
    iget-boolean v12, v0, LX/SY9;->A0n:Z

    .line 2065
    if-eqz v12, :cond_819

    .line 2067
    iget-wide v2, v0, LX/SY9;->A06:J

    .line 2069
    cmp-long v14, v2, v5

    .line 2071
    if-nez v14, :cond_823

    .line 2073
    :cond_819
    iget-object v2, v8, LX/SPT;->A09:LX/TVV;

    .line 2075
    invoke-interface {v2}, LX/TVV;->Cnk()J

    .line 2078
    move-result-wide v14

    .line 2079
    cmp-long v2, v14, v5

    .line 2081
    if-eqz v2, :cond_8ad

    .line 2083
    :cond_823
    iput-wide v5, v0, LX/SY9;->A06:J

    .line 2085
    if-eqz v12, :cond_847

    .line 2087
    iget-boolean v2, v0, LX/SY9;->A0K:Z

    .line 2089
    if-nez v2, :cond_847

    .line 2091
    const/4 v5, 0x0

    .line 2092
    goto :goto_84e

    .line 2093
    :goto_82d
    iget-object v2, v13, LX/S0U;->A04:[LX/TVY;

    .line 2095
    aget-object v2, v2, v5

    .line 2097
    invoke-interface {v2}, LX/TVY;->BHP()LX/SNK;

    .line 2100
    move-result-object v2

    .line 2101
    iget-object v3, v2, LX/SNK;->A0b:Ljava/lang/String;

    .line 2103
    iget-object v2, v2, LX/SNK;->A0W:Ljava/lang/String;

    .line 2105
    invoke-static {v3, v2}, LX/SSn;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2108
    move-result v2

    .line 2109
    if-nez v2, :cond_84c

    .line 2111
    aget-object v2, v11, v5

    .line 2113
    invoke-virtual {v2}, LX/SRm;->A09()Z

    .line 2116
    move-result v2

    .line 2117
    if-nez v2, :cond_84c

    .line 2119
    :cond_847
    invoke-static {v8}, LX/SPT;->A00(LX/SPT;)J

    .line 2122
    move-result-wide v2

    .line 2123
    goto :goto_866

    .line 2124
    :cond_84c
    add-int/lit8 v5, v5, 0x1

    .line 2126
    :goto_84e
    if-ge v5, v9, :cond_8ad

    .line 2128
    iget-object v2, v13, LX/S0U;->A03:[LX/SHI;

    .line 2130
    aget-object v2, v2, v5

    .line 2132
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2135
    move-result v2

    .line 2136
    if-eqz v2, :cond_84c

    .line 2138
    aget-object v2, v11, v5

    .line 2140
    iget-object v2, v2, LX/SRm;->A04:LX/TVQ;

    .line 2142
    invoke-interface {v2}, LX/TVQ;->BPH()I

    .line 2145
    move-result v3

    .line 2146
    const/4 v2, -0x2

    .line 2147
    if-eq v3, v2, :cond_84c

    .line 2149
    goto :goto_82d

    .line 2150
    :goto_866
    const/4 v12, 0x0

    .line 2151
    :goto_867
    if-ge v12, v9, :cond_89c

    .line 2153
    aget-object v13, v11, v12

    .line 2155
    iget-object v10, v13, LX/SRm;->A04:LX/TVQ;

    .line 2157
    invoke-interface {v10}, LX/TVQ;->BKQ()I

    .line 2160
    move-result v5

    .line 2161
    invoke-static {v5}, LX/2Ae;->A1T(I)Z

    .line 2164
    move-result v5

    .line 2165
    if-eqz v5, :cond_883

    .line 2167
    iget v6, v13, LX/SRm;->A00:I

    .line 2169
    move/from16 v5, v20

    .line 2171
    if-eq v6, v5, :cond_883

    .line 2173
    const/4 v5, 0x2

    .line 2174
    if-eq v6, v5, :cond_883

    .line 2176
    invoke-static {v10, v2, v3}, LX/SRm;->A03(LX/TVQ;J)V

    .line 2179
    :cond_883
    iget-object v10, v13, LX/SRm;->A05:LX/TVQ;

    .line 2181
    if-eqz v10, :cond_899

    .line 2183
    invoke-interface {v10}, LX/TVQ;->BKQ()I

    .line 2186
    move-result v5

    .line 2187
    invoke-static {v5}, LX/2Ae;->A1T(I)Z

    .line 2190
    move-result v5

    .line 2191
    if-eqz v5, :cond_899

    .line 2193
    iget v6, v13, LX/SRm;->A00:I

    .line 2195
    const/4 v5, 0x3

    .line 2196
    if-eq v6, v5, :cond_899

    .line 2198
    invoke-static {v10, v2, v3}, LX/SRm;->A03(LX/TVQ;J)V

    .line 2201
    :cond_899
    add-int/lit8 v12, v12, 0x1

    .line 2203
    goto :goto_867

    .line 2204
    :cond_89c
    invoke-virtual {v8}, LX/SPT;->A09()Z

    .line 2207
    move-result v2

    .line 2208
    if-nez v2, :cond_786

    .line 2210
    invoke-virtual {v7, v8}, LX/SSY;->A09(LX/SPT;)I

    .line 2213
    invoke-direct {v0, v4}, LX/SY9;->A0Y(Z)V

    .line 2216
    invoke-direct {v0}, LX/SY9;->A09()V

    .line 2219
    goto/16 :goto_786

    .line 2221
    :cond_8ad
    :goto_8ad
    if-ge v10, v9, :cond_786

    .line 2223
    aget-object v15, v11, v10

    .line 2225
    invoke-static {v8}, LX/SPT;->A00(LX/SPT;)J

    .line 2228
    move-result-wide v24

    .line 2229
    iget v14, v15, LX/SRm;->A03:I

    .line 2231
    move-object/from16 v2, v30

    .line 2233
    iget-object v12, v2, LX/S0U;->A03:[LX/SHI;

    .line 2235
    aget-object v2, v12, v14

    .line 2237
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2240
    move-result v22

    .line 2241
    iget-object v6, v13, LX/S0U;->A03:[LX/SHI;

    .line 2243
    aget-object v2, v6, v14

    .line 2245
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2248
    move-result v23

    .line 2249
    iget-object v5, v15, LX/SRm;->A05:LX/TVQ;

    .line 2251
    if-eqz v5, :cond_8e0

    .line 2253
    iget v3, v15, LX/SRm;->A00:I

    .line 2255
    const/4 v2, 0x3

    .line 2256
    if-eq v3, v2, :cond_8e0

    .line 2258
    if-nez v3, :cond_8e2

    .line 2260
    iget-object v2, v15, LX/SRm;->A04:LX/TVQ;

    .line 2262
    invoke-interface {v2}, LX/TVQ;->BKQ()I

    .line 2265
    move-result v2

    .line 2266
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 2269
    move-result v2

    .line 2270
    if-eqz v2, :cond_8e2

    .line 2272
    :cond_8e0
    iget-object v5, v15, LX/SRm;->A04:LX/TVQ;

    .line 2274
    :cond_8e2
    if-eqz v22, :cond_90e

    .line 2276
    invoke-interface {v5}, LX/TVQ;->Bi4()Z

    .line 2279
    move-result v2

    .line 2280
    if-nez v2, :cond_90e

    .line 2282
    iget-object v2, v15, LX/SRm;->A04:LX/TVQ;

    .line 2284
    invoke-interface {v2}, LX/TVQ;->BPH()I
    :try_end_8ef
    .catch LX/Qfu; {:try_start_7c9 .. :try_end_8ef} :catch_ce6
    .catch LX/RNq; {:try_start_7c9 .. :try_end_8ef} :catch_cdb
    .catch LX/ROA; {:try_start_7c9 .. :try_end_8ef} :catch_cbe
    .catch LX/RO8; {:try_start_7c9 .. :try_end_8ef} :catch_cdf
    .catch LX/RNe; {:try_start_7c9 .. :try_end_8ef} :catch_cb9
    .catch Ljava/io/IOException; {:try_start_7c9 .. :try_end_8ef} :catch_e07
    .catch Ljava/lang/RuntimeException; {:try_start_7c9 .. :try_end_8ef} :catch_de5

    .line 2287
    move-result v3

    .line 2288
    const/4 v2, -0x2

    .line 2289
    invoke-static {v3, v2}, LX/2Ae;->A1V(II)Z

    .line 2292
    move-result v22

    .line 2293
    :try_start_8f5
    aget-object v2, v12, v14

    .line 2295
    aget-object v3, v6, v14

    .line 2297
    if-eqz v23, :cond_909

    .line 2299
    invoke-static {v3, v2}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2302
    move-result v2

    .line 2303
    if-eqz v2, :cond_909

    .line 2305
    if-nez v22, :cond_909

    .line 2307
    invoke-virtual {v15}, LX/SRm;->A09()Z

    .line 2310
    move-result v2

    .line 2311
    if-eqz v2, :cond_90e

    .line 2313
    :cond_909
    move-wide/from16 v2, v24

    .line 2315
    invoke-static {v5, v2, v3}, LX/SRm;->A03(LX/TVQ;J)V

    .line 2318
    :cond_90e
    add-int/lit8 v10, v10, 0x1

    .line 2320
    goto :goto_8ad

    .line 2321
    :cond_911
    if-eqz v14, :cond_93d

    .line 2323
    :goto_913
    if-ge v8, v2, :cond_939

    .line 2325
    iget-object v3, v9, LX/S0U;->A03:[LX/SHI;

    .line 2327
    aget-object v3, v3, v8

    .line 2329
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2332
    move-result v3

    .line 2333
    if-eqz v3, :cond_936

    .line 2335
    aget-object v3, v6, v8

    .line 2337
    invoke-static {v10, v3}, LX/SRm;->A01(LX/SPT;LX/SRm;)LX/TVQ;

    .line 2340
    move-result-object v3

    .line 2341
    if-nez v3, :cond_936

    .line 2343
    invoke-static {v10}, LX/SPT;->A00(LX/SPT;)J

    .line 2346
    move-result-wide v25

    .line 2347
    move-object/from16 v22, v0

    .line 2349
    move-object/from16 v23, v10

    .line 2351
    move/from16 v24, v8

    .line 2353
    move/from16 v27, v4

    .line 2355
    invoke-direct/range {v22 .. v27}, LX/SY9;->A0U(LX/SPT;IJZ)V

    .line 2358
    :cond_936
    add-int/lit8 v8, v8, 0x1

    .line 2360
    goto :goto_913

    .line 2361
    :cond_939
    iget-object v2, v7, LX/SSY;->A09:LX/SPT;

    .line 2363
    iput-boolean v1, v2, LX/SPT;->A05:Z

    .line 2365
    :cond_93d
    const/4 v10, 0x0

    .line 2366
    :goto_93e
    invoke-direct {v0}, LX/SY9;->A0g()Z

    .line 2369
    move-result v2

    .line 2370
    if-eqz v2, :cond_a0a

    .line 2372
    iget-boolean v2, v0, LX/SY9;->A0N:Z

    .line 2374
    if-nez v2, :cond_a0a

    .line 2376
    iget-object v2, v7, LX/SSY;->A06:LX/SPT;

    .line 2378
    if-eqz v2, :cond_a0a

    .line 2380
    iget-object v6, v2, LX/SPT;->A01:LX/SPT;

    .line 2382
    if-eqz v6, :cond_a0a

    .line 2384
    iget-wide v2, v0, LX/SY9;->A08:J

    .line 2386
    invoke-static {v6}, LX/SPT;->A00(LX/SPT;)J

    .line 2389
    move-result-wide v8

    .line 2390
    cmp-long v5, v2, v8

    .line 2392
    if-ltz v5, :cond_a0a

    .line 2394
    iget-boolean v2, v6, LX/SPT;->A05:Z

    .line 2396
    if-eqz v2, :cond_a0a

    .line 2398
    if-eqz v10, :cond_963

    .line 2400
    invoke-direct {v0}, LX/SY9;->A0A()V

    .line 2403
    :cond_963
    iput-boolean v4, v0, LX/SY9;->A0K:Z

    .line 2405
    invoke-virtual {v7}, LX/SSY;->A0A()LX/SPT;

    .line 2408
    move-result-object v9

    .line 2409
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2412
    iget-object v2, v0, LX/SY9;->A0E:LX/SNe;

    .line 2414
    iget-object v2, v2, LX/SNe;->A09:LX/SQN;

    .line 2416
    iget-object v3, v2, LX/SQN;->A04:Ljava/lang/Object;

    .line 2418
    iget-object v2, v9, LX/SPT;->A02:LX/SJh;

    .line 2420
    iget-object v2, v2, LX/SJh;->A04:LX/SQN;

    .line 2422
    iget-object v2, v2, LX/SQN;->A04:Ljava/lang/Object;

    .line 2424
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2427
    move-result v2

    .line 2428
    if-eqz v2, :cond_996

    .line 2430
    iget-object v2, v0, LX/SY9;->A0E:LX/SNe;

    .line 2432
    iget-object v6, v2, LX/SNe;->A09:LX/SQN;

    .line 2434
    iget v2, v6, LX/SQN;->A00:I

    .line 2436
    const/4 v3, -0x1

    .line 2437
    if-ne v2, v3, :cond_996

    .line 2439
    iget-object v2, v9, LX/SPT;->A02:LX/SJh;

    .line 2441
    iget-object v5, v2, LX/SJh;->A04:LX/SQN;

    .line 2443
    iget v2, v5, LX/SQN;->A00:I

    .line 2445
    if-ne v2, v3, :cond_996

    .line 2447
    iget v3, v6, LX/SQN;->A02:I

    .line 2449
    iget v2, v5, LX/SQN;->A02:I

    .line 2451
    const/4 v10, 0x1

    .line 2452
    if-ne v3, v2, :cond_997

    .line 2454
    :cond_996
    const/4 v10, 0x0

    .line 2455
    :cond_997
    iget-object v2, v9, LX/SPT;->A02:LX/SJh;

    .line 2457
    iget-object v8, v2, LX/SJh;->A04:LX/SQN;

    .line 2459
    iget-wide v5, v2, LX/SJh;->A03:J

    .line 2461
    iget-wide v2, v2, LX/SJh;->A02:J

    .line 2463
    xor-int/lit8 v31, v10, 0x1

    .line 2465
    const/16 v24, 0x5

    .line 2467
    move-wide/from16 v29, v5

    .line 2469
    move-object/from16 v22, v0

    .line 2471
    move-object/from16 v23, v8

    .line 2473
    move-wide/from16 v25, v5

    .line 2475
    move-wide/from16 v27, v2

    .line 2477
    invoke-direct/range {v22 .. v31}, LX/SY9;->A07(LX/SQN;IJJJZ)LX/SNe;

    .line 2480
    move-result-object v2

    .line 2481
    iput-object v2, v0, LX/SY9;->A0E:LX/SNe;

    .line 2483
    invoke-direct {v0}, LX/SY9;->A0C()V

    .line 2486
    invoke-direct {v0}, LX/SY9;->A0G()V

    .line 2489
    invoke-direct {v0}, LX/SY9;->A0e()Z

    .line 2492
    move-result v2

    .line 2493
    if-eqz v2, :cond_9fd

    .line 2495
    iget-object v2, v7, LX/SSY;->A08:LX/SPT;

    .line 2497
    if-ne v9, v2, :cond_9fd

    .line 2499
    iget-object v11, v0, LX/SY9;->A0q:[LX/SRm;

    .line 2501
    array-length v10, v11

    .line 2502
    const/4 v9, 0x0

    .line 2503
    :goto_9c7
    if-ge v9, v10, :cond_9fd

    .line 2505
    aget-object v8, v11, v9

    .line 2507
    iget v3, v8, LX/SRm;->A00:I

    .line 2509
    const/4 v2, 0x3

    .line 2510
    const/4 v6, 0x0

    .line 2511
    if-eq v3, v2, :cond_9da

    .line 2513
    const/4 v12, 0x1

    .line 2514
    move/from16 v2, v20

    .line 2516
    if-eq v3, v2, :cond_9db

    .line 2518
    const/4 v2, 0x2

    .line 2519
    if-ne v3, v2, :cond_9fa

    .line 2521
    goto :goto_9f8

    .line 2522
    :cond_9da
    const/4 v12, 0x0

    .line 2523
    :cond_9db
    const/16 v5, 0x11

    .line 2525
    if-eqz v12, :cond_9e7

    .line 2527
    iget-object v3, v8, LX/SRm;->A05:LX/TVQ;

    .line 2529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2532
    iget-object v2, v8, LX/SRm;->A04:LX/TVQ;

    .line 2534
    goto :goto_9ee

    .line 2535
    :cond_9e7
    iget-object v3, v8, LX/SRm;->A04:LX/TVQ;

    .line 2537
    iget-object v2, v8, LX/SRm;->A05:LX/TVQ;

    .line 2539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2542
    :goto_9ee
    invoke-interface {v3, v5, v2}, LX/TMj;->Baa(ILjava/lang/Object;)V

    .line 2545
    iget v2, v8, LX/SRm;->A00:I

    .line 2547
    move/from16 v3, v20

    .line 2549
    if-eq v2, v3, :cond_9f8

    .line 2551
    const/4 v6, 0x1

    .line 2552
    :cond_9f8
    :goto_9f8
    iput v6, v8, LX/SRm;->A00:I

    .line 2554
    :cond_9fa
    add-int/lit8 v9, v9, 0x1

    .line 2556
    goto :goto_9c7

    .line 2557
    :cond_9fd
    iget-object v2, v0, LX/SY9;->A0E:LX/SNe;

    .line 2559
    iget v3, v2, LX/SNe;->A01:I

    .line 2561
    const/4 v2, 0x3

    .line 2562
    if-ne v3, v2, :cond_a07

    .line 2564
    invoke-direct {v0}, LX/SY9;->A0D()V

    .line 2567
    :cond_a07
    const/4 v10, 0x1

    .line 2568
    goto/16 :goto_93e

    .line 2570
    :cond_a0a
    iget-object v2, v0, LX/SY9;->A0E:LX/SNe;

    .line 2572
    iget v3, v2, LX/SNe;->A01:I

    .line 2574
    if-eq v3, v1, :cond_e30

    .line 2576
    move/from16 v2, v20

    .line 2578
    if-eq v3, v2, :cond_e30

    .line 2580
    iget-object v11, v0, LX/SY9;->A0d:LX/SSY;

    .line 2582
    iget-object v7, v11, LX/SSY;->A06:LX/SPT;

    .line 2584
    if-nez v7, :cond_a21

    .line 2586
    move-wide/from16 v2, v16

    .line 2588
    invoke-direct {v0, v2, v3}, LX/SY9;->A0O(J)V

    .line 2591
    goto/16 :goto_e30

    .line 2593
    :cond_a21
    const-string v2, "doSomeWork"

    .line 2595
    invoke-static {v2}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 2598
    invoke-direct {v0}, LX/SY9;->A0G()V

    .line 2601
    iget-boolean v2, v7, LX/SPT;->A08:Z

    .line 2603
    if-eqz v2, :cond_acf

    .line 2605
    invoke-static {}, LX/Qak;->A0F()J

    .line 2608
    move-result-wide v2

    .line 2609
    iput-wide v2, v0, LX/SY9;->A07:J

    .line 2611
    iget-object v8, v7, LX/SPT;->A09:LX/TVV;

    .line 2613
    iget-object v2, v0, LX/SY9;->A0E:LX/SNe;

    .line 2615
    iget-wide v2, v2, LX/SNe;->A0I:J

    .line 2617
    iget-wide v5, v0, LX/SY9;->A0U:J

    .line 2619
    sub-long/2addr v2, v5

    .line 2620
    iget-boolean v5, v0, LX/SY9;->A0o:Z

    .line 2622
    invoke-interface {v8, v2, v3, v5}, LX/TVV;->AR2(JZ)V

    .line 2625
    const/4 v12, 0x0

    .line 2626
    const/4 v14, 0x1

    .line 2627
    const/16 v22, 0x1

    .line 2629
    :goto_a45
    iget-object v3, v0, LX/SY9;->A0q:[LX/SRm;

    .line 2631
    array-length v2, v3

    .line 2632
    if-ge v12, v2, :cond_ad7

    .line 2634
    aget-object v10, v3, v12

    .line 2636
    invoke-virtual {v10}, LX/SRm;->A06()I

    .line 2639
    move-result v2

    .line 2640
    if-nez v2, :cond_a56

    .line 2642
    invoke-direct {v0, v12, v4}, LX/SY9;->A0M(IZ)V

    .line 2645
    goto :goto_acb

    .line 2646
    :cond_a56
    iget-wide v5, v0, LX/SY9;->A08:J

    .line 2648
    iget-wide v2, v0, LX/SY9;->A07:J

    .line 2650
    iget-object v9, v10, LX/SRm;->A04:LX/TVQ;

    .line 2652
    invoke-interface {v9}, LX/TVQ;->BKQ()I

    .line 2655
    move-result v8

    .line 2656
    invoke-static {v8}, LX/2Ae;->A1T(I)Z

    .line 2659
    move-result v8

    .line 2660
    if-eqz v8, :cond_a69

    .line 2662
    invoke-interface {v9, v5, v6, v2, v3}, LX/TVQ;->CrC(JJ)V

    .line 2665
    :cond_a69
    iget-object v8, v10, LX/SRm;->A05:LX/TVQ;

    .line 2667
    if-eqz v8, :cond_a7a

    .line 2669
    invoke-interface {v8}, LX/TVQ;->BKQ()I

    .line 2672
    move-result v13

    .line 2673
    invoke-static {v13}, LX/2Ae;->A1T(I)Z

    .line 2676
    move-result v13

    .line 2677
    if-eqz v13, :cond_a7a

    .line 2679
    invoke-interface {v8, v5, v6, v2, v3}, LX/TVQ;->CrC(JJ)V

    .line 2682
    :cond_a7a
    if-eqz v14, :cond_aa0

    .line 2684
    invoke-interface {v9}, LX/TVQ;->BKQ()I

    .line 2687
    move-result v2

    .line 2688
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 2691
    move-result v2

    .line 2692
    if-eqz v2, :cond_a8b

    .line 2694
    invoke-interface {v9}, LX/TVQ;->Bij()Z

    .line 2697
    move-result v3

    .line 2698
    goto :goto_a8c

    .line 2699
    :cond_a8b
    const/4 v3, 0x1

    .line 2700
    :goto_a8c
    if-eqz v8, :cond_a9d

    .line 2702
    invoke-interface {v8}, LX/TVQ;->BKQ()I

    .line 2705
    move-result v2

    .line 2706
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 2709
    move-result v2

    .line 2710
    if-eqz v2, :cond_a9d

    .line 2712
    invoke-interface {v8}, LX/TVQ;->Bij()Z

    .line 2715
    move-result v2

    .line 2716
    and-int/2addr v3, v2

    .line 2717
    :cond_a9d
    const/4 v14, 0x1

    .line 2718
    if-nez v3, :cond_aa1

    .line 2720
    :cond_aa0
    const/4 v14, 0x0

    .line 2721
    :cond_aa1
    invoke-static {v7, v10}, LX/SRm;->A01(LX/SPT;LX/SRm;)LX/TVQ;

    .line 2724
    move-result-object v3

    .line 2725
    if-eqz v3, :cond_aba

    .line 2727
    invoke-interface {v3}, LX/TVQ;->Bcv()Z

    .line 2730
    move-result v2

    .line 2731
    if-nez v2, :cond_aba

    .line 2733
    invoke-interface {v3}, LX/TVQ;->BnU()Z

    .line 2736
    move-result v2

    .line 2737
    if-nez v2, :cond_aba

    .line 2739
    invoke-interface {v3}, LX/TVQ;->Bij()Z

    .line 2742
    move-result v3

    .line 2743
    const/4 v2, 0x0

    .line 2744
    if-eqz v3, :cond_abb

    .line 2746
    :cond_aba
    const/4 v2, 0x1

    .line 2747
    :cond_abb
    invoke-direct {v0, v12, v2}, LX/SY9;->A0M(IZ)V

    .line 2750
    if-eqz v22, :cond_ac4

    .line 2752
    const/16 v22, 0x1

    .line 2754
    if-nez v2, :cond_acb

    .line 2756
    :cond_ac4
    const/16 v22, 0x0

    .line 2758
    if-nez v2, :cond_acb

    .line 2760
    invoke-direct {v0, v12}, LX/SY9;->A0J(I)V

    .line 2763
    :cond_acb
    :goto_acb
    add-int/lit8 v12, v12, 0x1

    .line 2765
    goto/16 :goto_a45

    .line 2767
    :cond_acf
    iget-object v2, v7, LX/SPT;->A09:LX/TVV;

    .line 2769
    invoke-interface {v2}, LX/TVV;->Bwz()V

    .line 2772
    const/4 v14, 0x1

    .line 2773
    const/16 v22, 0x1

    .line 2775
    :cond_ad7
    iget-object v2, v7, LX/SPT;->A02:LX/SJh;

    .line 2777
    iget-wide v5, v2, LX/SJh;->A00:J

    .line 2779
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 2784
    if-eqz v14, :cond_b13

    .line 2786
    iget-boolean v2, v7, LX/SPT;->A08:Z

    .line 2788
    if-eqz v2, :cond_b13

    .line 2790
    cmp-long v2, v5, v8

    .line 2792
    if-eqz v2, :cond_aeb

    .line 2794
    goto :goto_af1

    .line 2795
    :cond_aeb
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 2800
    goto :goto_afe

    .line 2801
    :goto_af1
    iget-object v8, v0, LX/SY9;->A0E:LX/SNe;

    .line 2803
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 2808
    iget-wide v8, v8, LX/SNe;->A0I:J

    .line 2810
    cmp-long v10, v5, v8

    .line 2812
    if-gtz v10, :cond_b18

    .line 2814
    :goto_afe
    const/4 v9, 0x1

    .line 2815
    iget-boolean v5, v0, LX/SY9;->A0N:Z

    .line 2817
    if-eqz v5, :cond_b19

    .line 2819
    iput-boolean v4, v0, LX/SY9;->A0N:Z

    .line 2821
    iget-object v5, v0, LX/SY9;->A0E:LX/SNe;

    .line 2823
    iget v8, v5, LX/SNe;->A02:I

    .line 2825
    const/4 v6, 0x5

    .line 2826
    iget-object v5, v0, LX/SY9;->A0B:LX/RYn;

    .line 2828
    invoke-virtual {v5, v4}, LX/RYn;->A00(I)V

    .line 2831
    invoke-direct {v0, v4, v8, v6}, LX/SY9;->A0a(ZII)V

    .line 2834
    goto :goto_b19

    .line 2835
    :cond_b13
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 2840
    :cond_b18
    const/4 v9, 0x0

    .line 2841
    :cond_b19
    :goto_b19
    const/4 v8, 0x3

    .line 2842
    if-eqz v9, :cond_b29

    .line 2844
    iget-object v5, v7, LX/SPT;->A02:LX/SJh;

    .line 2846
    iget-boolean v5, v5, LX/SJh;->A05:Z

    .line 2848
    if-eqz v5, :cond_b29

    .line 2850
    move/from16 v5, v20

    .line 2852
    invoke-direct {v0, v5}, LX/SY9;->A0K(I)V

    .line 2855
    goto/16 :goto_bfc

    .line 2857
    :cond_b29
    iget-object v6, v0, LX/SY9;->A0E:LX/SNe;

    .line 2859
    iget v9, v6, LX/SNe;->A01:I

    .line 2861
    const/4 v5, 0x2

    .line 2862
    if-ne v9, v5, :cond_bc7

    .line 2864
    iget v5, v0, LX/SY9;->A01:I

    .line 2866
    if-nez v5, :cond_b3a

    .line 2868
    invoke-direct {v0}, LX/SY9;->A0f()Z

    .line 2871
    move-result v5

    .line 2872
    goto/16 :goto_bc4

    .line 2874
    :cond_b3a
    const/4 v13, 0x0

    .line 2875
    if-eqz v22, :cond_bc7

    .line 2877
    iget-boolean v5, v6, LX/SNe;->A0D:Z

    .line 2879
    if-eqz v5, :cond_c00

    .line 2881
    iget-object v9, v11, LX/SSY;->A06:LX/SPT;

    .line 2883
    iget-object v6, v6, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 2885
    iget-object v5, v9, LX/SPT;->A02:LX/SJh;

    .line 2887
    iget-object v5, v5, LX/SJh;->A04:LX/SQN;

    .line 2889
    invoke-direct {v0, v6, v5}, LX/SY9;->A0i(Landroidx/media3/common/Timeline;LX/SQN;)Z

    .line 2892
    move-result v5

    .line 2893
    if-eqz v5, :cond_b65

    .line 2895
    iget-object v5, v0, LX/SY9;->A0b:LX/TSI;

    .line 2897
    invoke-interface {v5}, LX/TSI;->BNH()J

    .line 2900
    move-result-wide v32

    .line 2901
    :goto_b55
    iget-object v6, v11, LX/SSY;->A05:LX/SPT;

    .line 2903
    invoke-virtual {v6}, LX/SPT;->A09()Z

    .line 2906
    move-result v5

    .line 2907
    if-eqz v5, :cond_b6b

    .line 2909
    iget-object v5, v6, LX/SPT;->A02:LX/SJh;

    .line 2911
    iget-boolean v5, v5, LX/SJh;->A05:Z

    .line 2913
    const/4 v12, 0x1

    .line 2914
    if-nez v5, :cond_b6c

    .line 2916
    goto :goto_b6b

    .line 2917
    :cond_b65
    const-wide v32, -0x7fffffffffffffffL  # -4.9E-324

    .line 2922
    goto :goto_b55

    .line 2923
    :cond_b6b
    :goto_b6b
    const/4 v12, 0x0

    .line 2924
    :cond_b6c
    iget-object v5, v6, LX/SPT;->A02:LX/SJh;

    .line 2926
    iget-object v5, v5, LX/SJh;->A04:LX/SQN;

    .line 2928
    iget v10, v5, LX/SQN;->A00:I

    .line 2930
    const/4 v5, -0x1

    .line 2931
    invoke-static {v10, v5}, LX/2Ai;->A1S(II)Z

    .line 2934
    move-result v5

    .line 2935
    if-eqz v5, :cond_b7e

    .line 2937
    iget-boolean v5, v6, LX/SPT;->A08:Z

    .line 2939
    if-nez v5, :cond_b7e

    .line 2941
    const/4 v13, 0x1

    .line 2942
    :cond_b7e
    if-nez v12, :cond_c00

    .line 2944
    if-nez v13, :cond_c00

    .line 2946
    invoke-virtual {v6}, LX/SPT;->A03()J

    .line 2949
    move-result-wide v5

    .line 2950
    invoke-direct {v0, v5, v6}, LX/SY9;->A01(J)J

    .line 2953
    move-result-wide v30

    .line 2954
    iget-object v12, v0, LX/SY9;->A0c:LX/TUy;

    .line 2956
    iget-object v5, v0, LX/SY9;->A0h:LX/SJY;

    .line 2958
    move-object/from16 v25, v5

    .line 2960
    iget-object v5, v0, LX/SY9;->A0E:LX/SNe;

    .line 2962
    iget-object v5, v5, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 2964
    move-object/from16 v24, v5

    .line 2966
    iget-object v5, v9, LX/SPT;->A02:LX/SJh;

    .line 2968
    iget-object v5, v5, LX/SJh;->A04:LX/SQN;

    .line 2970
    move-object/from16 v23, v5

    .line 2972
    iget-wide v5, v0, LX/SY9;->A08:J

    .line 2974
    iget-wide v9, v9, LX/SPT;->A00:J

    .line 2976
    sub-long/2addr v5, v9

    .line 2977
    iget-object v9, v0, LX/SY9;->A0a:LX/SYI;

    .line 2979
    invoke-static {v9}, LX/SYI;->A00(LX/SYI;)F

    .line 2982
    move-result v27

    .line 2983
    iget-object v9, v0, LX/SY9;->A0E:LX/SNe;

    .line 2985
    iget-boolean v15, v9, LX/SNe;->A0E:Z

    .line 2987
    iget-boolean v10, v0, LX/SY9;->A0L:Z

    .line 2989
    iget-wide v13, v0, LX/SY9;->A04:J

    .line 2991
    new-instance v9, LX/Rwf;

    .line 2993
    move-object/from16 v26, v23

    .line 2995
    move-wide/from16 v28, v5

    .line 2997
    move-wide/from16 v34, v13

    .line 2999
    move/from16 v36, v15

    .line 3001
    move/from16 v37, v10

    .line 3003
    move-object/from16 v23, v9

    .line 3005
    invoke-direct/range {v23 .. v37}, LX/Rwf;-><init>(Landroidx/media3/common/Timeline;LX/SJY;LX/SQN;FJJJJZZ)V

    .line 3008
    invoke-interface {v12, v9}, LX/TUy;->D6S(LX/Rwf;)Z

    .line 3011
    move-result v5

    .line 3012
    :goto_bc4
    if-eqz v5, :cond_bc7

    .line 3014
    goto :goto_c00

    .line 3015
    :cond_bc7
    iget-object v5, v0, LX/SY9;->A0E:LX/SNe;

    .line 3017
    iget v5, v5, LX/SNe;->A01:I

    .line 3019
    if-ne v5, v8, :cond_c1c

    .line 3021
    iget v5, v0, LX/SY9;->A01:I

    .line 3023
    if-nez v5, :cond_bd8

    .line 3025
    invoke-direct {v0}, LX/SY9;->A0f()Z

    .line 3028
    move-result v5

    .line 3029
    if-eqz v5, :cond_bda

    .line 3031
    goto :goto_c1c

    .line 3032
    :cond_bd8
    if-nez v22, :cond_c1c

    .line 3034
    :cond_bda
    invoke-direct {v0}, LX/SY9;->A0g()Z

    .line 3037
    move-result v5

    .line 3038
    iput-boolean v5, v0, LX/SY9;->A0L:Z

    .line 3040
    if-eqz v5, :cond_be3

    .line 3042
    goto :goto_be9

    .line 3043
    :cond_be3
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 3048
    goto :goto_bed

    .line 3049
    :goto_be9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3052
    move-result-wide v5

    .line 3053
    :goto_bed
    iput-wide v5, v0, LX/SY9;->A04:J

    .line 3055
    const/4 v5, 0x2

    .line 3056
    invoke-direct {v0, v5}, LX/SY9;->A0K(I)V

    .line 3059
    iget-boolean v5, v0, LX/SY9;->A0L:Z

    .line 3061
    if-eqz v5, :cond_bfc

    .line 3063
    iget-object v5, v0, LX/SY9;->A0b:LX/TSI;

    .line 3065
    invoke-interface {v5}, LX/TSI;->Byj()V

    .line 3068
    :cond_bfc
    :goto_bfc
    invoke-direct {v0}, LX/SY9;->A0E()V

    .line 3071
    goto :goto_c1c

    .line 3072
    :cond_c00
    :goto_c00
    invoke-direct {v0, v8}, LX/SY9;->A0K(I)V

    .line 3075
    const/4 v5, 0x0

    .line 3076
    iput-object v5, v0, LX/SY9;->A09:LX/Qfu;

    .line 3078
    invoke-direct {v0}, LX/SY9;->A0g()Z

    .line 3081
    move-result v5

    .line 3082
    if-eqz v5, :cond_c1c

    .line 3084
    iput-boolean v4, v0, LX/SY9;->A0L:Z

    .line 3086
    iput-wide v2, v0, LX/SY9;->A04:J

    .line 3088
    iget-object v5, v0, LX/SY9;->A0a:LX/SYI;

    .line 3090
    iput-boolean v1, v5, LX/SYI;->A03:Z

    .line 3092
    iget-object v5, v5, LX/SYI;->A06:LX/SYH;

    .line 3094
    invoke-virtual {v5}, LX/SYH;->A00()V

    .line 3097
    invoke-direct {v0}, LX/SY9;->A0D()V

    .line 3100
    :cond_c1c
    :goto_c1c
    iget-object v5, v0, LX/SY9;->A0E:LX/SNe;

    .line 3102
    iget v6, v5, LX/SNe;->A01:I

    .line 3104
    const/4 v5, 0x2

    .line 3105
    if-ne v6, v5, :cond_c6c

    .line 3107
    const/4 v9, 0x0

    .line 3108
    :goto_c24
    iget-object v6, v0, LX/SY9;->A0q:[LX/SRm;

    .line 3110
    array-length v5, v6

    .line 3111
    if-ge v9, v5, :cond_c37

    .line 3113
    aget-object v5, v6, v9

    .line 3115
    invoke-static {v7, v5}, LX/SRm;->A01(LX/SPT;LX/SRm;)LX/TVQ;

    .line 3118
    move-result-object v5

    .line 3119
    if-eqz v5, :cond_c34

    .line 3121
    invoke-direct {v0, v9}, LX/SY9;->A0J(I)V

    .line 3124
    :cond_c34
    add-int/lit8 v9, v9, 0x1

    .line 3126
    goto :goto_c24

    .line 3127
    :cond_c37
    iget-object v6, v0, LX/SY9;->A0E:LX/SNe;

    .line 3129
    iget-boolean v5, v6, LX/SNe;->A0D:Z

    .line 3131
    if-nez v5, :cond_c6c

    .line 3133
    iget-wide v5, v6, LX/SNe;->A0K:J

    .line 3135
    const-wide/32 v9, 0x7a120

    .line 3138
    cmp-long v7, v5, v9

    .line 3140
    if-gez v7, :cond_c6c

    .line 3142
    iget-object v5, v11, LX/SSY;->A05:LX/SPT;

    .line 3144
    invoke-static {v5}, LX/SY9;->A0j(LX/SPT;)Z

    .line 3147
    move-result v5

    .line 3148
    if-eqz v5, :cond_c6c

    .line 3150
    invoke-direct {v0}, LX/SY9;->A0g()Z

    .line 3153
    move-result v5

    .line 3154
    if-eqz v5, :cond_c6c

    .line 3156
    iget-wide v5, v0, LX/SY9;->A05:J

    .line 3158
    cmp-long v7, v5, v2

    .line 3160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3163
    move-result-wide v2

    .line 3164
    if-eqz v7, :cond_c6c

    .line 3166
    sub-long/2addr v2, v5

    .line 3167
    const-wide/16 v6, 0xfa0

    .line 3169
    cmp-long v5, v2, v6

    .line 3171
    if-ltz v5, :cond_c6e

    .line 3173
    const-string v2, "Playback stuck buffering and not loading"

    .line 3175
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3178
    move-result-object v6

    .line 3179
    :goto_c6b
    throw v6

    .line 3180
    :cond_c6c
    iput-wide v2, v0, LX/SY9;->A05:J

    .line 3182
    :cond_c6e
    invoke-direct {v0}, LX/SY9;->A0g()Z

    .line 3185
    move-result v2

    .line 3186
    if-eqz v2, :cond_c7b

    .line 3188
    iget-object v2, v0, LX/SY9;->A0E:LX/SNe;

    .line 3190
    iget v2, v2, LX/SNe;->A01:I

    .line 3192
    const/4 v5, 0x1

    .line 3193
    if-eq v2, v8, :cond_c7c

    .line 3195
    :cond_c7b
    const/4 v5, 0x0

    .line 3196
    :cond_c7c
    iget-object v3, v0, LX/SY9;->A0E:LX/SNe;

    .line 3198
    iget-boolean v2, v3, LX/SNe;->A0F:Z

    .line 3200
    if-eq v2, v4, :cond_c88

    .line 3202
    invoke-virtual {v3}, LX/SNe;->A02()LX/SNe;

    .line 3205
    move-result-object v3

    .line 3206
    iput-object v3, v0, LX/SY9;->A0E:LX/SNe;

    .line 3208
    :cond_c88
    iget v3, v3, LX/SNe;->A01:I

    .line 3210
    move/from16 v2, v20

    .line 3212
    if-eq v3, v2, :cond_c9e

    .line 3214
    if-nez v5, :cond_c99

    .line 3216
    const/4 v2, 0x2

    .line 3217
    if-eq v3, v2, :cond_c99

    .line 3219
    if-ne v3, v8, :cond_c9e

    .line 3221
    iget v2, v0, LX/SY9;->A01:I

    .line 3223
    if-eqz v2, :cond_c9e

    .line 3225
    :cond_c99
    move-wide/from16 v2, v16

    .line 3227
    invoke-direct {v0, v2, v3}, LX/SY9;->A0O(J)V

    .line 3230
    :cond_c9e
    invoke-static {}, LX/S8Z;->A00()V

    .line 3233
    goto/16 :goto_e30

    .line 3235
    :pswitch_ca3  #0x1
    iget v2, v9, Landroid/os/Message;->arg1:I
    :try_end_ca5
    .catch LX/Qfu; {:try_start_8f5 .. :try_end_ca5} :catch_ce6
    .catch LX/RNq; {:try_start_8f5 .. :try_end_ca5} :catch_cdb
    .catch LX/ROA; {:try_start_8f5 .. :try_end_ca5} :catch_cbe
    .catch LX/RO8; {:try_start_8f5 .. :try_end_ca5} :catch_cdf
    .catch LX/RNe; {:try_start_8f5 .. :try_end_ca5} :catch_cb9
    .catch Ljava/io/IOException; {:try_start_8f5 .. :try_end_ca5} :catch_e07
    .catch Ljava/lang/RuntimeException; {:try_start_8f5 .. :try_end_ca5} :catch_de5

    .line 3237
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 3240
    move-result v6

    .line 3241
    :try_start_ca9
    iget v2, v9, Landroid/os/Message;->arg2:I

    .line 3243
    shr-int v5, v2, v20

    .line 3245
    and-int/lit8 v3, v2, 0xf

    .line 3247
    iget-object v2, v0, LX/SY9;->A0B:LX/RYn;

    .line 3249
    invoke-virtual {v2, v1}, LX/RYn;->A00(I)V

    .line 3252
    invoke-direct {v0, v6, v5, v3}, LX/SY9;->A0a(ZII)V

    .line 3255
    goto/16 :goto_e30
    :try_end_cb9
    .catch LX/Qfu; {:try_start_ca9 .. :try_end_cb9} :catch_ce6
    .catch LX/RNq; {:try_start_ca9 .. :try_end_cb9} :catch_cdb
    .catch LX/ROA; {:try_start_ca9 .. :try_end_cb9} :catch_cbe
    .catch LX/RO8; {:try_start_ca9 .. :try_end_cb9} :catch_cdf
    .catch LX/RNe; {:try_start_ca9 .. :try_end_cb9} :catch_cb9
    .catch Ljava/io/IOException; {:try_start_ca9 .. :try_end_cb9} :catch_e07
    .catch Ljava/lang/RuntimeException; {:try_start_ca9 .. :try_end_cb9} :catch_de5

    .line 3257
    :catch_cb9
    move-exception v5

    .line 3258
    const/16 v19, 0x3ea

    .line 3260
    goto/16 :goto_e0a

    .line 3262
    :catch_cbe
    move-exception v5

    .line 3263
    iget v3, v5, LX/ROA;->dataType:I

    .line 3265
    if-ne v3, v1, :cond_ccd

    .line 3267
    iget-boolean v2, v5, LX/ROA;->contentIsMalformed:Z

    .line 3269
    const/16 v19, 0xbbb

    .line 3271
    if-eqz v2, :cond_e0a

    .line 3273
    const/16 v19, 0xbb9

    .line 3275
    goto/16 :goto_e0a

    .line 3277
    :cond_ccd
    move/from16 v2, v20

    .line 3279
    if-ne v3, v2, :cond_e0a

    .line 3281
    iget-boolean v2, v5, LX/ROA;->contentIsMalformed:Z

    .line 3283
    const/16 v19, 0xbbc

    .line 3285
    if-eqz v2, :cond_e0a

    .line 3287
    const/16 v19, 0xbba

    .line 3289
    goto/16 :goto_e0a

    .line 3291
    :catch_cdb
    move-exception v5

    .line 3292
    iget v2, v5, LX/RNq;->errorCode:I

    .line 3294
    goto :goto_ce2

    .line 3295
    :catch_cdf
    move-exception v5

    .line 3296
    iget v2, v5, LX/RO8;->reason:I

    .line 3298
    :goto_ce2
    move/from16 v19, v2

    .line 3300
    goto/16 :goto_e0a

    .line 3302
    :catch_ce6
    move-exception v7

    .line 3303
    iget v2, v7, LX/Qfu;->type:I

    .line 3305
    if-ne v2, v1, :cond_cfd

    .line 3307
    iget-object v2, v0, LX/SY9;->A0d:LX/SSY;

    .line 3309
    iget-object v3, v2, LX/SSY;->A09:LX/SPT;

    .line 3311
    if-eqz v3, :cond_cfd

    .line 3313
    iget-object v2, v7, LX/Qfu;->mediaPeriodId:LX/SQN;

    .line 3315
    if-nez v2, :cond_cfd

    .line 3317
    iget-object v2, v3, LX/SPT;->A02:LX/SJh;

    .line 3319
    iget-object v2, v2, LX/SJh;->A04:LX/SQN;

    .line 3321
    invoke-virtual {v7, v2}, LX/Qfu;->A04(LX/SQN;)LX/Qfu;

    .line 3324
    move-result-object v7

    .line 3325
    :cond_cfd
    iget v2, v7, LX/Qfu;->type:I

    .line 3327
    if-ne v2, v1, :cond_d51

    .line 3329
    iget-object v5, v7, LX/Qfu;->mediaPeriodId:LX/SQN;

    .line 3331
    if-eqz v5, :cond_d51

    .line 3333
    iget v3, v7, LX/Qfu;->rendererIndex:I

    .line 3335
    iget-object v6, v0, LX/SY9;->A0d:LX/SSY;

    .line 3337
    iget-object v2, v6, LX/SSY;->A08:LX/SPT;

    .line 3339
    if-eqz v2, :cond_d51

    .line 3341
    iget-object v2, v2, LX/SPT;->A02:LX/SJh;

    .line 3343
    iget-object v2, v2, LX/SJh;->A04:LX/SQN;

    .line 3345
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3348
    move-result v2

    .line 3349
    if-eqz v2, :cond_d51

    .line 3351
    iget-object v2, v0, LX/SY9;->A0q:[LX/SRm;

    .line 3353
    aget-object v8, v2, v3

    .line 3355
    iget-object v5, v6, LX/SSY;->A08:LX/SPT;

    .line 3357
    iget v3, v8, LX/SRm;->A00:I

    .line 3359
    const/4 v2, 0x2

    .line 3360
    if-eq v3, v2, :cond_d49

    .line 3362
    move/from16 v2, v20

    .line 3364
    if-eq v3, v2, :cond_d49

    .line 3366
    const/4 v2, 0x3

    .line 3367
    if-ne v3, v2, :cond_d32

    .line 3369
    invoke-static {v5, v8}, LX/SRm;->A01(LX/SPT;LX/SRm;)LX/TVQ;

    .line 3372
    move-result-object v5

    .line 3373
    iget-object v3, v8, LX/SRm;->A05:LX/TVQ;

    .line 3375
    const/4 v2, 0x1

    .line 3376
    if-eq v5, v3, :cond_d33

    .line 3378
    :cond_d32
    const/4 v2, 0x0

    .line 3379
    :cond_d33
    if-eqz v2, :cond_d51

    .line 3381
    :cond_d35
    iput-boolean v1, v0, LX/SY9;->A0K:Z

    .line 3383
    invoke-direct {v0}, LX/SY9;->A08()V

    .line 3386
    iget-object v4, v6, LX/SSY;->A08:LX/SPT;

    .line 3388
    iget-object v3, v6, LX/SSY;->A06:LX/SPT;

    .line 3390
    if-eq v3, v4, :cond_d70

    .line 3392
    :goto_d40
    if-eqz v3, :cond_d70

    .line 3394
    iget-object v2, v3, LX/SPT;->A01:LX/SPT;

    .line 3396
    if-eq v2, v4, :cond_d70

    .line 3398
    iget-object v3, v3, LX/SPT;->A01:LX/SPT;

    .line 3400
    goto :goto_d40

    .line 3401
    :cond_d49
    invoke-static {v5, v8}, LX/SRm;->A01(LX/SPT;LX/SRm;)LX/TVQ;

    .line 3404
    move-result-object v3

    .line 3405
    iget-object v2, v8, LX/SRm;->A04:LX/TVQ;

    .line 3407
    if-eq v3, v2, :cond_d35

    .line 3409
    :cond_d51
    iget-object v2, v0, LX/SY9;->A09:LX/Qfu;

    .line 3411
    if-eqz v2, :cond_d5a

    .line 3413
    invoke-static {v2, v7}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3416
    iget-object v7, v0, LX/SY9;->A09:LX/Qfu;

    .line 3418
    :cond_d5a
    iget v2, v7, LX/Qfu;->type:I

    .line 3420
    if-ne v2, v1, :cond_da8

    .line 3422
    iget-object v5, v0, LX/SY9;->A0d:LX/SSY;

    .line 3424
    iget-object v3, v5, LX/SSY;->A06:LX/SPT;

    .line 3426
    iget-object v2, v5, LX/SSY;->A09:LX/SPT;

    .line 3428
    if-eq v3, v2, :cond_da8

    .line 3430
    :goto_d66
    iget-object v3, v5, LX/SSY;->A06:LX/SPT;

    .line 3432
    iget-object v2, v5, LX/SSY;->A09:LX/SPT;

    .line 3434
    if-eq v3, v2, :cond_d86

    .line 3436
    invoke-virtual {v5}, LX/SSY;->A0A()LX/SPT;

    .line 3439
    goto :goto_d66

    .line 3440
    :cond_d70
    invoke-virtual {v6, v3}, LX/SSY;->A09(LX/SPT;)I

    .line 3443
    iget-object v2, v0, LX/SY9;->A0E:LX/SNe;

    .line 3445
    iget v3, v2, LX/SNe;->A01:I

    .line 3447
    move/from16 v2, v20

    .line 3449
    if-eq v3, v2, :cond_e30

    .line 3451
    invoke-direct {v0}, LX/SY9;->A09()V

    .line 3454
    iget-object v3, v0, LX/SY9;->A0Y:LX/TMZ;

    .line 3456
    const/4 v2, 0x2

    .line 3457
    invoke-static {v3, v2}, LX/Qak;->A1C(Ljava/lang/Object;I)V

    .line 3460
    goto/16 :goto_e30

    .line 3462
    :cond_d86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3465
    invoke-direct {v0}, LX/SY9;->A0A()V

    .line 3468
    iget-object v2, v3, LX/SPT;->A02:LX/SJh;

    .line 3470
    iget-object v8, v2, LX/SJh;->A04:LX/SQN;

    .line 3472
    iget-wide v5, v2, LX/SJh;->A03:J

    .line 3474
    iget-wide v2, v2, LX/SJh;->A02:J

    .line 3476
    const/16 v24, 0x5

    .line 3478
    move-wide/from16 v29, v5

    .line 3480
    move-object/from16 v22, v0

    .line 3482
    move-object/from16 v23, v8

    .line 3484
    move-wide/from16 v25, v5

    .line 3486
    move-wide/from16 v27, v2

    .line 3488
    move/from16 v31, v1

    .line 3490
    invoke-direct/range {v22 .. v31}, LX/SY9;->A07(LX/SQN;IJJJZ)LX/SNe;

    .line 3493
    move-result-object v2

    .line 3494
    iput-object v2, v0, LX/SY9;->A0E:LX/SNe;

    .line 3496
    :cond_da8
    iget-boolean v2, v7, LX/Qfu;->isRecoverable:Z

    .line 3498
    if-eqz v2, :cond_df6

    .line 3500
    iget-object v2, v0, LX/SY9;->A09:LX/Qfu;

    .line 3502
    if-eqz v2, :cond_dba

    .line 3504
    iget v3, v7, LX/RUO;->errorCode:I

    .line 3506
    const/16 v2, 0x138c

    .line 3508
    if-eq v3, v2, :cond_dba

    .line 3510
    const/16 v2, 0x138b

    .line 3512
    if-ne v3, v2, :cond_df6

    .line 3514
    :cond_dba
    const-string v3, "Recoverable renderer error"

    .line 3516
    move-object/from16 v2, v18

    .line 3518
    invoke-static {v2, v3, v7}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3521
    iget-object v2, v0, LX/SY9;->A09:LX/Qfu;

    .line 3523
    if-nez v2, :cond_dc7

    .line 3525
    iput-object v7, v0, LX/SY9;->A09:LX/Qfu;

    .line 3527
    :cond_dc7
    iget-object v5, v0, LX/SY9;->A0Y:LX/TMZ;

    .line 3529
    const/16 v2, 0x19

    .line 3531
    check-cast v5, LX/SXH;

    .line 3533
    invoke-static {}, LX/SXH;->A00()LX/SQ6;

    .line 3536
    move-result-object v4

    .line 3537
    iget-object v3, v5, LX/SXH;->A00:Landroid/os/Handler;

    .line 3539
    invoke-virtual {v3, v2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 3542
    move-result-object v2

    .line 3543
    iput-object v2, v4, LX/SQ6;->A00:Landroid/os/Message;

    .line 3545
    iput-object v5, v4, LX/SQ6;->A01:LX/SXH;

    .line 3547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3550
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 3553
    invoke-static {v4}, LX/SQ6;->A03(LX/SQ6;)V

    .line 3556
    goto :goto_e30

    .line 3557
    :catch_de5
    move-exception v3

    .line 3558
    instance-of v2, v3, Ljava/lang/IllegalStateException;

    .line 3560
    if-nez v2, :cond_dee

    .line 3562
    instance-of v2, v3, Ljava/lang/IllegalArgumentException;

    .line 3564
    if-eqz v2, :cond_df0

    .line 3566
    :cond_dee
    const/16 v19, 0x3ec

    .line 3568
    :cond_df0
    move/from16 v2, v19

    .line 3570
    invoke-static {v3, v2}, LX/Qfu;->A02(Ljava/lang/RuntimeException;I)LX/Qfu;

    .line 3573
    move-result-object v7

    .line 3574
    :cond_df6
    move-object/from16 v3, v18

    .line 3576
    move-object/from16 v2, v21

    .line 3578
    invoke-static {v3, v2, v7}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3581
    invoke-direct {v0, v1, v4}, LX/SY9;->A0b(ZZ)V

    .line 3584
    iget-object v2, v0, LX/SY9;->A0E:LX/SNe;

    .line 3586
    invoke-virtual {v2, v7}, LX/SNe;->A07(LX/Qfu;)LX/SNe;

    .line 3589
    move-result-object v2

    .line 3590
    goto :goto_e2e

    .line 3591
    :catch_e07
    move-exception v5

    .line 3592
    const/16 v19, 0x7d0

    .line 3594
    :cond_e0a
    :goto_e0a
    move/from16 v2, v19

    .line 3596
    invoke-static {v5, v2}, LX/Qfu;->A01(Ljava/io/IOException;I)LX/Qfu;

    .line 3599
    move-result-object v5

    .line 3600
    iget-object v2, v0, LX/SY9;->A0d:LX/SSY;

    .line 3602
    iget-object v2, v2, LX/SSY;->A06:LX/SPT;

    .line 3604
    if-eqz v2, :cond_e1e

    .line 3606
    iget-object v2, v2, LX/SPT;->A02:LX/SJh;

    .line 3608
    iget-object v2, v2, LX/SJh;->A04:LX/SQN;

    .line 3610
    invoke-virtual {v5, v2}, LX/Qfu;->A04(LX/SQN;)LX/Qfu;

    .line 3613
    move-result-object v5

    .line 3614
    :cond_e1e
    move-object/from16 v3, v18

    .line 3616
    move-object/from16 v2, v21

    .line 3618
    invoke-static {v3, v2, v5}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3621
    invoke-direct {v0, v4, v4}, LX/SY9;->A0b(ZZ)V

    .line 3624
    iget-object v2, v0, LX/SY9;->A0E:LX/SNe;

    .line 3626
    invoke-virtual {v2, v5}, LX/SNe;->A07(LX/Qfu;)LX/SNe;

    .line 3629
    move-result-object v2

    .line 3630
    :goto_e2e
    iput-object v2, v0, LX/SY9;->A0E:LX/SNe;

    .line 3632
    :cond_e30
    :goto_e30
    invoke-direct {v0}, LX/SY9;->A0A()V

    .line 3635
    return v1

    :pswitch_data_e34
    .packed-switch 0x1
        :pswitch_ca3  #00000001
        :pswitch_504  #00000002
        :pswitch_4fb  #00000003
        :pswitch_4e0  #00000004
        :pswitch_4d8  #00000005
        :pswitch_4d3  #00000006
        :pswitch_462  #00000007
        :pswitch_361  #00000008
        :pswitch_343  #00000009
        :pswitch_33e  #0000000a
        :pswitch_31a  #0000000b
        :pswitch_301  #0000000c
        :pswitch_2da  #0000000d
        :pswitch_262  #0000000e
        :pswitch_2ae  #0000000f
        :pswitch_257  #00000010
        :pswitch_21b  #00000011
        :pswitch_1f8  #00000012
        :pswitch_1eb  #00000013
        :pswitch_1bd  #00000014
        :pswitch_1a9  #00000015
        :pswitch_19e  #00000016
        :pswitch_185  #00000017
        :pswitch_13  #00000018
        :pswitch_17d  #00000019
        :pswitch_17d  #0000001a
        :pswitch_165  #0000001b
        :pswitch_156  #0000001c
        :pswitch_116  #0000001d
        :pswitch_d2  #0000001e
        :pswitch_ae  #0000001f
        :pswitch_a1  #00000020
        :pswitch_92  #00000021
        :pswitch_8b  #00000022
        :pswitch_68  #00000023
        :pswitch_29  #00000024
        :pswitch_1b  #00000025
        :pswitch_14  #00000026
    .end packed-switch
.end method

.method public stop()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SY9;->A0Y:LX/TMZ;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {v1, v0}, LX/SQ6;->A00(LX/TMZ;I)V

    .line 6
    return-void
.end method
