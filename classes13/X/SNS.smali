.class public LX/SNS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:LX/TQG;


# instance fields
.field public A00:LX/TQG;

.field public A01:LX/Rra;

.field public A02:LX/RoX;

.field public A03:LX/SOV;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:Z

.field public A07:Landroid/media/MediaFormat;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/TZO;

.field public final A0A:LX/TZM;

.field public final A0B:LX/RYC;

.field public final A0C:Ljava/lang/Runnable;

.field public volatile A0D:I

.field public volatile A0E:I

.field public volatile A0F:I

.field public volatile A0G:J

.field public volatile A0H:J

.field public volatile A0I:J

.field public volatile A0J:J

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z

.field public volatile A0N:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Shr;

    .line 3
    invoke-direct {v0, v1}, LX/Shr;-><init>(I)V

    .line 6
    sput-object v0, LX/SNS;->A0O:LX/TQG;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/TZO;LX/TZM;)V
    .registers 7

    .line 0
    const/16 v0, 0x2758

    .line 2
    invoke-interface {p3, v0}, LX/TZM;->Bj4(I)Z

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x2761

    .line 8
    invoke-interface {p3, v0}, LX/TZM;->Bj4(I)Z

    .line 11
    move-result v0

    .line 12
    new-instance v2, LX/RYC;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v1, v2, LX/RYC;->A01:Z

    .line 19
    iput-boolean v0, v2, LX/RYC;->A00:Z

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [I

    .line 27
    iput-object v0, p0, LX/SNS;->A0N:[I

    .line 29
    const/16 v1, 0x12

    .line 31
    new-instance v0, LX/T51;

    .line 33
    invoke-direct {v0, p0, v1}, LX/T51;-><init>(Ljava/lang/Object;I)V

    .line 36
    iput-object v0, p0, LX/SNS;->A0C:Ljava/lang/Runnable;

    .line 38
    iput-object p1, p0, LX/SNS;->A08:Landroid/os/Handler;

    .line 40
    iput-object p2, p0, LX/SNS;->A09:LX/TZO;

    .line 42
    iput-object p3, p0, LX/SNS;->A0A:LX/TZM;

    .line 44
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/SNS;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    iput-object v2, p0, LX/SNS;->A0B:LX/RYC;

    .line 52
    return-void
.end method

.method public static A00(LX/TQG;LX/SNS;Ljava/lang/Exception;Ljava/lang/String;I)V
    .registers 12

    .line 0
    new-instance v2, LX/Qzd;

    .line 2
    invoke-direct {v2, p3, p2, p4}, LX/Qzd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 5
    invoke-static {}, LX/Qam;->A0V()Landroid/os/StatFs;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 12
    move-result-wide v5

    .line 13
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 16
    move-result-wide v0

    .line 17
    mul-long/2addr v5, v0

    .line 18
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Landroid/os/StatFs;

    .line 28
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 38
    move-result-wide v0

    .line 39
    mul-long/2addr v3, v0

    .line 40
    const-string v1, "internal_free_space"

    .line 42
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "external_free_space"

    .line 51
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "v"

    .line 60
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    iget-boolean v0, p1, LX/SNS;->A0L:Z

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "_a"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-boolean v0, p1, LX/SNS;->A0K:Z

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "muxer_first_samples_written"

    .line 85
    invoke-virtual {v2, v0, v1}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-boolean v0, p1, LX/SNS;->A0M:Z

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "muxer_has_started"

    .line 96
    invoke-virtual {v2, v0, v1}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    if-eqz p0, :cond_6c

    .line 101
    iget-object v1, p1, LX/SNS;->A08:Landroid/os/Handler;

    .line 103
    const/16 v0, 0x1d

    .line 105
    invoke-static {v1, p1, v2, p0, v0}, LX/T5A;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    :cond_6c
    return-void
.end method


# virtual methods
.method public A01()LX/S0z;
    .registers 10

    .line 0
    new-instance v6, LX/S0z;

    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-wide v2, p0, LX/SNS;->A0I:J

    .line 7
    iget-wide v0, p0, LX/SNS;->A0G:J

    .line 9
    sub-long/2addr v2, v0

    .line 10
    const-wide/16 v7, 0x3e8

    .line 12
    div-long/2addr v2, v7

    .line 13
    iput-wide v2, v6, LX/S0z;->A00:J

    .line 15
    iget-wide v2, p0, LX/SNS;->A0J:J

    .line 17
    iget-wide v0, p0, LX/SNS;->A0H:J

    .line 19
    sub-long/2addr v2, v0

    .line 20
    div-long/2addr v2, v7

    .line 21
    iput-wide v2, v6, LX/S0z;->A05:J

    .line 23
    iget v0, p0, LX/SNS;->A0D:I

    .line 25
    int-to-long v0, v0

    .line 26
    iput-wide v0, v6, LX/S0z;->A01:J

    .line 28
    iget v0, p0, LX/SNS;->A0F:I

    .line 30
    int-to-long v0, v0

    .line 31
    iput-wide v0, v6, LX/S0z;->A06:J

    .line 33
    iget-wide v2, p0, LX/SNS;->A0G:J

    .line 35
    iget-wide v0, p0, LX/SNS;->A0H:J

    .line 37
    sub-long/2addr v2, v0

    .line 38
    div-long/2addr v2, v7

    .line 39
    iput-wide v2, v6, LX/S0z;->A03:J

    .line 41
    iget-wide v2, p0, LX/SNS;->A0I:J

    .line 43
    iget-wide v0, p0, LX/SNS;->A0J:J

    .line 45
    sub-long/2addr v2, v0

    .line 46
    div-long/2addr v2, v7

    .line 47
    iput-wide v2, v6, LX/S0z;->A02:J

    .line 49
    iget-wide v2, p0, LX/SNS;->A0I:J

    .line 51
    iget-wide v0, p0, LX/SNS;->A0J:J

    .line 53
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 56
    move-result-wide v4

    .line 57
    iget-wide v2, p0, LX/SNS;->A0G:J

    .line 59
    iget-wide v0, p0, LX/SNS;->A0H:J

    .line 61
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 64
    move-result-wide v0

    .line 65
    sub-long/2addr v4, v0

    .line 66
    div-long/2addr v4, v7

    .line 67
    iput-wide v4, v6, LX/S0z;->A04:J

    .line 69
    return-object v6
.end method

.method public A02()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/SNS;->A06:Z

    .line 2
    if-nez v0, :cond_17

    .line 4
    iget-object v1, p0, LX/SNS;->A03:LX/SOV;

    .line 6
    if-eqz v1, :cond_17

    .line 8
    iget-boolean v0, v1, LX/SOV;->A04:Z

    .line 10
    if-nez v0, :cond_14

    .line 12
    iget-object v0, v1, LX/SOV;->A09:LX/TTR;

    .line 14
    invoke-interface {v0}, LX/TTR;->AU6()V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/SOV;->A04:Z

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/SNS;->A06:Z

    .line 23
    :cond_17
    return-void
.end method

.method public A03()V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/SNS;->A0D:I

    .line 3
    iput v0, p0, LX/SNS;->A0F:I

    .line 5
    iput v0, p0, LX/SNS;->A0E:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, LX/SNS;->A0G:J

    .line 11
    iput-wide v0, p0, LX/SNS;->A0H:J

    .line 13
    iput-wide v0, p0, LX/SNS;->A0I:J

    .line 15
    iput-wide v0, p0, LX/SNS;->A0J:J

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/SNS;->A0M:Z

    .line 20
    iget-object v1, p0, LX/SNS;->A0A:LX/TZM;

    .line 22
    const/16 v0, 0x3ef

    .line 24
    invoke-interface {v1, v0}, LX/TZM;->AiU(I)I

    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, LX/SNS;->A08:Landroid/os/Handler;

    .line 30
    iget-object v2, p0, LX/SNS;->A0C:Ljava/lang/Runnable;

    .line 32
    int-to-long v0, v0

    .line 33
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    return-void
.end method

.method public A04(Landroid/media/MediaCodec$BufferInfo;LX/RP7;Ljava/nio/ByteBuffer;)V
    .registers 24

    .line 0
    const-string v0, "writeSampleData"

    .line 2
    new-instance v8, LX/T07;

    .line 4
    invoke-direct {v8, v0}, LX/T07;-><init>(Ljava/lang/String;)V

    .line 7
    :try_start_7
    move-object/from16 v7, p0

    .line 9
    iget-boolean v0, v7, LX/SNS;->A0M:Z

    .line 11
    if-eqz v0, :cond_23e

    .line 13
    iget-boolean v0, v7, LX/SNS;->A06:Z

    .line 15
    if-nez v0, :cond_23e

    .line 17
    iget-object v10, v7, LX/SNS;->A00:LX/TQG;

    .line 19
    iget-object v0, v7, LX/SNS;->A03:LX/SOV;

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v0, :cond_1f5

    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v0

    .line 28
    const/16 v11, 0x520c

    .line 30
    move-object/from16 v9, p1

    .line 32
    move-object/from16 v12, p3

    .line 34
    if-eq v0, v6, :cond_133

    .line 36
    const-string v1, "VIDEO"

    .line 38
    iget-object v0, v8, LX/T07;->A00:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    :cond_2d
    iput-object v1, v8, LX/T07;->A00:Ljava/lang/String;

    .line 47
    invoke-static {v1}, LX/RZv;->A00(Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_242

    .line 50
    :try_start_32
    sget-object v0, LX/ROY;->A00:LX/ROY;

    .line 52
    sget-object v1, LX/RQF;->A07:LX/RQF;

    .line 54
    iget-object v0, v0, LX/ROY;->mFailureCounters:Ljava/util/Map;

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 62
    if-eqz v0, :cond_4d

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_4d

    .line 70
    const-string v0, "Video Recording: forcing exception during muxer write"

    .line 72
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    iget-object v13, v7, LX/SNS;->A03:LX/SOV;

    .line 79
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 81
    const/4 v14, 0x2

    .line 82
    and-int/lit8 v0, v0, 0x2

    .line 84
    if-nez v0, :cond_b6

    .line 86
    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 88
    iget-wide v4, v13, LX/SOV;->A03:J

    .line 90
    const-wide/16 v18, 0x0

    .line 92
    cmp-long v2, v0, v4

    .line 94
    if-gtz v2, :cond_66

    .line 96
    cmp-long v2, v0, v18

    .line 98
    if-lez v2, :cond_66

    .line 100
    goto/16 :goto_128

    .line 102
    :cond_66
    iget-wide v2, v13, LX/SOV;->A01:J

    .line 104
    const-wide/16 v16, -0x1

    .line 106
    cmp-long v15, v2, v16

    .line 108
    if-nez v15, :cond_70

    .line 110
    iput-wide v0, v13, LX/SOV;->A01:J

    .line 112
    :cond_70
    cmp-long v2, v0, v18

    .line 114
    if-gez v2, :cond_91

    .line 116
    const-string v2, "DefaultMuxerWrapper"

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0, v14, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "Video PTS negative - current pts %d last pts %d "

    .line 133
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-wide v0, v13, LX/SOV;->A03:J

    .line 142
    const-wide/16 v2, 0x1

    .line 144
    add-long/2addr v0, v2

    .line 145
    :cond_91
    iput-wide v0, v13, LX/SOV;->A03:J

    .line 147
    iget-boolean v2, v13, LX/SOV;->A06:Z

    .line 149
    if-nez v2, :cond_b6

    .line 151
    cmp-long v2, v0, v16

    .line 153
    if-eqz v2, :cond_a3

    .line 155
    iget-wide v2, v13, LX/SOV;->A01:J

    .line 157
    cmp-long v4, v2, v16

    .line 159
    if-eqz v4, :cond_a3

    .line 161
    sub-long/2addr v0, v2

    .line 162
    goto :goto_a5

    .line 163
    :cond_a3
    const-wide/16 v0, -0x1

    .line 165
    :goto_a5
    iget v4, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 167
    iget v3, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 169
    iget v2, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 171
    move-object v14, v9

    .line 172
    move v15, v4

    .line 173
    move/from16 v16, v3

    .line 175
    move-wide/from16 v17, v0

    .line 177
    move/from16 v19, v2

    .line 179
    invoke-virtual/range {v14 .. v19}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 182
    :cond_b6
    iget-boolean v0, v13, LX/SOV;->A04:Z

    .line 184
    if-nez v0, :cond_128

    .line 186
    iget-boolean v0, v13, LX/SOV;->A0G:Z

    .line 188
    if-nez v0, :cond_d1

    .line 190
    iput-boolean v6, v13, LX/SOV;->A0I:Z

    .line 192
    iget-object v1, v13, LX/SOV;->A09:LX/TTR;

    .line 194
    invoke-interface {v1}, LX/TTR;->ABV()Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_cb

    .line 200
    invoke-static {v13}, LX/SOV;->A01(LX/SOV;)V

    .line 203
    :cond_cb
    invoke-static {v13}, LX/SOV;->A02(LX/SOV;)V

    .line 206
    iget-boolean v0, v13, LX/SOV;->A0G:Z

    .line 208
    goto :goto_e2

    .line 209
    :cond_d1
    iget-object v1, v13, LX/SOV;->A09:LX/TTR;

    .line 211
    invoke-interface {v1}, LX/TTR;->ABV()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e5

    .line 217
    iget-boolean v0, v13, LX/SOV;->A0J:Z

    .line 219
    if-nez v0, :cond_e5

    .line 221
    invoke-static {v13}, LX/SOV;->A02(LX/SOV;)V

    .line 224
    iget-boolean v0, v13, LX/SOV;->A0J:Z

    .line 226
    :goto_e2
    if-nez v0, :cond_e5

    .line 228
    goto :goto_128

    .line 229
    :cond_e5
    invoke-interface {v1, v9, v12}, LX/TTR;->DJG(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 232
    iget-boolean v0, v7, LX/SNS;->A0L:Z

    .line 234
    if-nez v0, :cond_116

    .line 236
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 238
    and-int/lit8 v0, v0, 0x2

    .line 240
    if-nez v0, :cond_116

    .line 242
    iput-boolean v6, v7, LX/SNS;->A0L:Z

    .line 244
    iget-object v0, v7, LX/SNS;->A04:Ljava/util/HashMap;

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    sget-object v1, LX/RP7;->A03:LX/RP7;

    .line 251
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_112

    .line 257
    iget-object v0, v7, LX/SNS;->A04:Ljava/util/HashMap;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/TO9;

    .line 268
    invoke-interface {v0}, LX/TO9;->B6a()Landroid/media/MediaFormat;

    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v7, LX/SNS;->A07:Landroid/media/MediaFormat;

    .line 274
    :cond_112
    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 276
    iput-wide v0, v7, LX/SNS;->A0H:J

    .line 278
    :cond_116
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 280
    and-int/lit8 v0, v0, 0x2

    .line 282
    if-nez v0, :cond_120

    .line 284
    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 286
    iput-wide v0, v7, LX/SNS;->A0J:J

    .line 288
    :cond_120
    iget v0, v7, LX/SNS;->A0F:I

    .line 290
    add-int/lit8 v0, v0, 0x1

    .line 292
    iput v0, v7, LX/SNS;->A0F:I

    .line 294
    goto/16 :goto_203

    .line 296
    :cond_128
    :goto_128
    iget v0, v7, LX/SNS;->A0E:I

    .line 298
    add-int/lit8 v0, v0, 0x1

    .line 300
    iput v0, v7, LX/SNS;->A0E:I

    .line 302
    goto/16 :goto_203
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_130} :catch_130
    .catchall {:try_start_32 .. :try_end_130} :catchall_242

    .line 304
    :catch_130
    move-exception v1

    .line 305
    goto/16 :goto_1fe

    .line 307
    :cond_133
    :try_start_133
    const-string v1, "AUDIO"

    .line 309
    iget-object v0, v8, LX/T07;->A00:Ljava/lang/String;

    .line 311
    if-eqz v0, :cond_13c

    .line 313
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 316
    :cond_13c
    iput-object v1, v8, LX/T07;->A00:Ljava/lang/String;

    .line 318
    invoke-static {v1}, LX/RZv;->A00(Ljava/lang/String;)V
    :try_end_141
    .catchall {:try_start_133 .. :try_end_141} :catchall_242

    .line 321
    :try_start_141
    iget-object v0, v7, LX/SNS;->A01:LX/Rra;

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    iget-object v4, v7, LX/SNS;->A03:LX/SOV;

    .line 328
    iget-wide v2, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 330
    iget-wide v0, v4, LX/SOV;->A02:J

    .line 332
    cmp-long v5, v2, v0

    .line 334
    if-ltz v5, :cond_203

    .line 336
    const-wide/16 v13, 0x0

    .line 338
    cmp-long v0, v2, v13

    .line 340
    if-ltz v0, :cond_203

    .line 342
    iget-boolean v0, v4, LX/SOV;->A05:Z

    .line 344
    if-eqz v0, :cond_17b

    .line 346
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 348
    and-int/lit8 v0, v0, 0x2

    .line 350
    if-eqz v0, :cond_17b

    .line 352
    :cond_160
    :goto_160
    iget-boolean v0, v4, LX/SOV;->A04:Z

    .line 354
    if-nez v0, :cond_203

    .line 356
    iget-boolean v0, v4, LX/SOV;->A0G:Z

    .line 358
    if-nez v0, :cond_1a9

    .line 360
    iput-boolean v6, v4, LX/SOV;->A0E:Z

    .line 362
    iget-object v1, v4, LX/SOV;->A09:LX/TTR;

    .line 364
    invoke-interface {v1}, LX/TTR;->ABV()Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_175

    .line 370
    invoke-static {v4}, LX/SOV;->A01(LX/SOV;)V

    .line 373
    :cond_175
    invoke-static {v4}, LX/SOV;->A02(LX/SOV;)V

    .line 376
    iget-boolean v0, v4, LX/SOV;->A0G:Z

    .line 378
    goto :goto_1ba

    .line 379
    :cond_17b
    iput-wide v2, v4, LX/SOV;->A02:J

    .line 381
    iget-wide v0, v4, LX/SOV;->A00:J

    .line 383
    const-wide/16 v13, -0x1

    .line 385
    cmp-long v5, v0, v13

    .line 387
    if-nez v5, :cond_188

    .line 389
    iput-wide v2, v4, LX/SOV;->A00:J

    .line 391
    move-wide v0, v2

    .line 392
    :cond_188
    iget-boolean v5, v4, LX/SOV;->A06:Z

    .line 394
    if-nez v5, :cond_160

    .line 396
    cmp-long v5, v2, v13

    .line 398
    if-eqz v5, :cond_196

    .line 400
    cmp-long v5, v0, v13

    .line 402
    if-eqz v5, :cond_196

    .line 404
    sub-long/2addr v2, v0

    .line 405
    goto :goto_198

    .line 406
    :cond_196
    const-wide/16 v2, -0x1

    .line 408
    :goto_198
    iget v5, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 410
    iget v1, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 412
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 414
    move-object v13, v9

    .line 415
    move v14, v5

    .line 416
    move v15, v1

    .line 417
    move-wide/from16 v16, v2

    .line 419
    move/from16 v18, v0

    .line 421
    invoke-virtual/range {v13 .. v18}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 424
    goto :goto_160

    .line 425
    :cond_1a9
    iget-object v1, v4, LX/SOV;->A09:LX/TTR;

    .line 427
    invoke-interface {v1}, LX/TTR;->ABV()Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1bd

    .line 433
    iget-boolean v0, v4, LX/SOV;->A0F:Z

    .line 435
    if-nez v0, :cond_1bd

    .line 437
    invoke-static {v4}, LX/SOV;->A02(LX/SOV;)V

    .line 440
    iget-boolean v0, v4, LX/SOV;->A0F:Z

    .line 442
    :goto_1ba
    if-nez v0, :cond_1bd

    .line 444
    goto :goto_203

    .line 445
    :cond_1bd
    iget-object v0, v4, LX/SOV;->A08:LX/Rra;

    .line 447
    iget-boolean v0, v0, LX/Rra;->A01:Z

    .line 449
    if-eqz v0, :cond_1ea

    .line 451
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 453
    and-int/lit8 v0, v0, 0x2

    .line 455
    if-eqz v0, :cond_1ea

    .line 457
    :goto_1c9
    iget-boolean v0, v7, LX/SNS;->A0K:Z

    .line 459
    if-nez v0, :cond_1d9

    .line 461
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 463
    and-int/lit8 v0, v0, 0x2

    .line 465
    if-nez v0, :cond_1d9

    .line 467
    iput-boolean v6, v7, LX/SNS;->A0K:Z

    .line 469
    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 471
    iput-wide v0, v7, LX/SNS;->A0G:J

    .line 473
    :cond_1d9
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 475
    and-int/lit8 v0, v0, 0x2

    .line 477
    if-nez v0, :cond_1e3

    .line 479
    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 481
    iput-wide v0, v7, LX/SNS;->A0I:J

    .line 483
    :cond_1e3
    iget v0, v7, LX/SNS;->A0D:I

    .line 485
    add-int/lit8 v0, v0, 0x1

    .line 487
    iput v0, v7, LX/SNS;->A0D:I

    .line 489
    goto :goto_203

    .line 490
    :cond_1ea
    invoke-interface {v1, v9, v12}, LX/TTR;->DJ6(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 493
    goto :goto_1c9
    :try_end_1ee
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_1ee} :catch_1ee
    .catchall {:try_start_141 .. :try_end_1ee} :catchall_242

    .line 494
    :catch_1ee
    move-exception v1

    .line 495
    :try_start_1ef
    const-string v0, "Error while writing sample audio data"

    .line 497
    invoke-static {v10, v7, v1, v0, v11}, LX/SNS;->A00(LX/TQG;LX/SNS;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 500
    goto :goto_203

    .line 501
    :cond_1f5
    const-string v2, "mMuxerWrapper is null"

    .line 503
    const/4 v1, 0x0

    .line 504
    const/16 v0, 0x5208

    .line 506
    invoke-static {v10, v7, v1, v2, v0}, LX/SNS;->A00(LX/TQG;LX/SNS;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 509
    goto :goto_203

    .line 510
    :goto_1fe
    const-string v0, "Error while writing sample video data"

    .line 512
    invoke-static {v10, v7, v1, v0, v11}, LX/SNS;->A00(LX/TQG;LX/SNS;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 515
    :cond_203
    :goto_203
    iget-object v2, v7, LX/SNS;->A02:LX/RoX;

    .line 517
    iget-boolean v0, v7, LX/SNS;->A0K:Z

    .line 519
    if-nez v0, :cond_216

    .line 521
    iget-object v1, v7, LX/SNS;->A04:Ljava/util/HashMap;

    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    sget-object v0, LX/RP7;->A01:LX/RP7;

    .line 528
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_23e

    .line 534
    :cond_216
    iget-boolean v0, v7, LX/SNS;->A0L:Z

    .line 536
    if-nez v0, :cond_227

    .line 538
    iget-object v1, v7, LX/SNS;->A04:Ljava/util/HashMap;

    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    sget-object v0, LX/RP7;->A03:LX/RP7;

    .line 545
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_23e

    .line 551
    :cond_227
    if-eqz v2, :cond_23e

    .line 553
    iget-object v1, v7, LX/SNS;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 555
    const/4 v0, 0x0

    .line 556
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_23e

    .line 562
    iget-object v1, v7, LX/SNS;->A08:Landroid/os/Handler;

    .line 564
    iget-object v0, v7, LX/SNS;->A0C:Ljava/lang/Runnable;

    .line 566
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 569
    const/16 v0, 0x12

    .line 571
    invoke-static {v1, v2, v7, v0}, LX/T5B;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_23e
    .catchall {:try_start_1ef .. :try_end_23e} :catchall_242

    .line 574
    :cond_23e
    invoke-virtual {v8}, LX/T07;->close()V

    .line 577
    return-void

    .line 578
    :catchall_242
    move-exception v1

    .line 579
    :try_start_243
    invoke-virtual {v8}, LX/T07;->close()V
    :try_end_246
    .catchall {:try_start_243 .. :try_end_246} :catchall_247

    .line 582
    throw v1

    .line 583
    :catchall_247
    move-exception v0

    .line 584
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 587
    throw v1
.end method

.method public A05(LX/TQG;)V
    .registers 28

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, LX/SNS;->A0N:[I

    .line 4
    const/4 v5, 0x0

    .line 5
    aput v5, v0, v5

    .line 7
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v6, LX/SNS;->A07:Landroid/media/MediaFormat;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    const-string v0, "recording_video_encoder_format"

    .line 17
    invoke-static {v1, v0, v2}, LX/Qak;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 20
    :cond_14
    iget-object v0, v6, LX/SNS;->A09:LX/TZO;

    .line 22
    const-string v15, "AvRecordingTrackMuxer"

    .line 24
    invoke-static {v6}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 27
    move-result-wide v19

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v14, "stop_recording_muxer_started"

    .line 31
    const-string v16, ""

    .line 33
    move-object/from16 v17, v4

    .line 35
    move-object v12, v0

    .line 36
    move-object v13, v4

    .line 37
    move-object/from16 v18, v2

    .line 39
    invoke-interface/range {v12 .. v20}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 42
    iget-object v9, v6, LX/SNS;->A08:Landroid/os/Handler;

    .line 44
    iget-object v1, v6, LX/SNS;->A0C:Ljava/lang/Runnable;

    .line 46
    invoke-virtual {v9, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    iget-boolean v14, v6, LX/SNS;->A0M:Z

    .line 51
    iget-boolean v11, v6, LX/SNS;->A0L:Z

    .line 53
    iget-boolean v10, v6, LX/SNS;->A0K:Z

    .line 55
    iput-boolean v5, v6, LX/SNS;->A0M:Z

    .line 57
    :try_start_39
    move-object/from16 v12, p1

    .line 59
    iget-object v3, v6, LX/SNS;->A03:LX/SOV;

    .line 61
    if-eqz v3, :cond_8a

    .line 63
    iget-object v2, v6, LX/SNS;->A0N:[I

    .line 65
    monitor-enter v3

    .line 66
    const/4 v7, 0x1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_43} :catch_e6
    .catchall {:try_start_39 .. :try_end_43} :catchall_15e

    .line 67
    :try_start_43
    iget-boolean v1, v3, LX/SOV;->A0G:Z

    .line 69
    if-eqz v1, :cond_4e

    .line 71
    iget-object v1, v3, LX/SOV;->A09:LX/TTR;

    .line 73
    invoke-interface {v1, v2}, LX/TTR;->DAj([I)I

    .line 76
    move-result v2

    .line 77
    goto :goto_62

    .line 78
    :cond_4e
    iget-boolean v1, v3, LX/SOV;->A0E:Z

    .line 80
    const/16 v2, 0x5a

    .line 82
    if-eqz v1, :cond_56

    .line 84
    const/16 v2, 0xbe

    .line 86
    :cond_56
    iget-boolean v1, v3, LX/SOV;->A0I:Z

    .line 88
    if-eqz v1, :cond_5c

    .line 90
    add-int/lit16 v2, v2, 0xc8

    .line 92
    :cond_5c
    iget-boolean v1, v3, LX/SOV;->A0K:Z

    .line 94
    if-eqz v1, :cond_62

    .line 96
    add-int/lit16 v2, v2, 0x190
    :try_end_62
    .catchall {:try_start_43 .. :try_end_62} :catchall_77

    .line 98
    :cond_62
    :goto_62
    :try_start_62
    iput-boolean v5, v3, LX/SOV;->A0G:Z

    .line 100
    iput-boolean v7, v3, LX/SOV;->A0H:Z

    .line 102
    iput-boolean v5, v3, LX/SOV;->A0E:Z

    .line 104
    iput-boolean v5, v3, LX/SOV;->A0I:Z

    .line 106
    iput-boolean v5, v3, LX/SOV;->A0K:Z

    .line 108
    iput-boolean v5, v3, LX/SOV;->A0F:Z

    .line 110
    iput-boolean v5, v3, LX/SOV;->A0J:Z
    :try_end_70
    .catchall {:try_start_62 .. :try_end_70} :catchall_87

    .line 112
    :try_start_70
    monitor-exit v3

    .line 113
    iget-object v3, v6, LX/SNS;->A0N:[I

    .line 115
    const/4 v1, 0x4

    .line 116
    aput v1, v3, v5

    .line 118
    goto :goto_8c
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_77} :catch_e6
    .catchall {:try_start_70 .. :try_end_77} :catchall_15e

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    :try_start_78
    iput-boolean v5, v3, LX/SOV;->A0G:Z

    .line 122
    iput-boolean v7, v3, LX/SOV;->A0H:Z

    .line 124
    iput-boolean v5, v3, LX/SOV;->A0E:Z

    .line 126
    iput-boolean v5, v3, LX/SOV;->A0I:Z

    .line 128
    iput-boolean v5, v3, LX/SOV;->A0K:Z

    .line 130
    iput-boolean v5, v3, LX/SOV;->A0F:Z

    .line 132
    iput-boolean v5, v3, LX/SOV;->A0J:Z

    .line 134
    throw v0

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    monitor-exit v3
    :try_end_89
    .catchall {:try_start_78 .. :try_end_89} :catchall_87

    .line 137
    :try_start_89
    throw v0

    .line 138
    :cond_8a
    const/16 v2, 0x3e8
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8c} :catch_e6
    .catchall {:try_start_89 .. :try_end_8c} :catchall_15e

    .line 140
    :goto_8c
    iput-object v4, v6, LX/SNS;->A03:LX/SOV;

    .line 142
    iput-object v4, v6, LX/SNS;->A00:LX/TQG;

    .line 144
    iput-object v4, v6, LX/SNS;->A02:LX/RoX;

    .line 146
    if-eqz v2, :cond_c8

    .line 148
    if-eqz v14, :cond_c8

    .line 150
    const-string v5, "low"

    .line 152
    const-string v1, "Muxer output is empty"

    .line 154
    const/16 v0, 0x5209

    .line 156
    new-instance v3, LX/Qzd;

    .line 158
    invoke-direct {v3, v1, v5, v4, v0}, LX/Qzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 161
    const-string v0, "v"

    .line 163
    invoke-static {v0, v11}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "_a"

    .line 169
    invoke-static {v0, v1, v10}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "muxer_first_samples_written"

    .line 175
    invoke-virtual {v3, v0, v1}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v1, "muxer_has_started"

    .line 180
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v1, v0}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v1, "muxer_detailed_error_code"

    .line 189
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v1, v0}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v9, v3, v12}, LX/S96;->A00(Landroid/os/Handler;LX/RUl;LX/TQG;)V

    .line 199
    return-void

    .line 200
    :cond_c8
    invoke-static {v6}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 203
    move-result-wide v24

    .line 204
    const-string v19, "stop_recording_muxer_finished"

    .line 206
    move-object/from16 v22, v4

    .line 208
    move-object/from16 v23, v4

    .line 210
    move-object/from16 v17, v0

    .line 212
    move-object/from16 v18, v4

    .line 214
    move-object/from16 v20, v15

    .line 216
    move-object/from16 v21, v16

    .line 218
    invoke-interface/range {v17 .. v25}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 221
    iget-object v1, v6, LX/SNS;->A0N:[I

    .line 223
    const/4 v0, 0x5

    .line 224
    aput v0, v1, v5

    .line 226
    invoke-static {v9, v12}, LX/S96;->A01(Landroid/os/Handler;LX/TQG;)V

    .line 229
    return-void

    .line 230
    :catch_e6
    move-exception v13

    .line 231
    :try_start_e7
    iget-object v15, v6, LX/SNS;->A03:LX/SOV;

    .line 233
    iget-wide v7, v15, LX/SOV;->A02:J

    .line 235
    const-wide/16 v17, -0x1

    .line 237
    cmp-long v0, v7, v17

    .line 239
    if-eqz v0, :cond_f9

    .line 241
    iget-wide v0, v15, LX/SOV;->A00:J

    .line 243
    cmp-long v2, v0, v17

    .line 245
    if-eqz v2, :cond_f9

    .line 247
    sub-long/2addr v7, v0

    .line 248
    goto :goto_fb

    .line 249
    :cond_f9
    const-wide/16 v7, -0x1

    .line 251
    :goto_fb
    iget-wide v2, v15, LX/SOV;->A03:J

    .line 253
    cmp-long v0, v2, v17

    .line 255
    if-eqz v0, :cond_108

    .line 257
    iget-wide v0, v15, LX/SOV;->A01:J

    .line 259
    cmp-long v15, v0, v17

    .line 261
    if-eqz v15, :cond_108

    .line 263
    goto :goto_10b

    .line 264
    :cond_108
    const-wide/16 v2, -0x1

    .line 266
    goto :goto_10c

    .line 267
    :goto_10b
    sub-long/2addr v2, v0

    .line 268
    :goto_10c
    const-wide/16 v15, 0x2710

    .line 270
    cmp-long v0, v7, v17

    .line 272
    if-lez v0, :cond_116

    .line 274
    cmp-long v0, v7, v15

    .line 276
    if-ltz v0, :cond_126

    .line 278
    :cond_116
    cmp-long v0, v2, v17

    .line 280
    if-lez v0, :cond_11f

    .line 282
    cmp-long v0, v2, v15

    .line 284
    if-gez v0, :cond_11f

    .line 286
    goto :goto_126

    .line 287
    :cond_11f
    const-string v3, "Error while stopping"

    .line 289
    const-string v1, "medium"

    .line 291
    const/16 v0, 0x520d

    .line 293
    goto :goto_12c

    .line 294
    :cond_126
    :goto_126
    const-string v3, "Muxer output is empty - not enough data written"

    .line 296
    const-string v1, "low"

    .line 298
    const/16 v0, 0x5209

    .line 300
    :goto_12c
    new-instance v2, LX/Qzd;

    .line 302
    invoke-direct {v2, v3, v1, v13, v0}, LX/Qzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 305
    const-string v0, "v"

    .line 307
    invoke-static {v0, v11}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 310
    move-result-object v1

    .line 311
    const-string v0, "_a"

    .line 313
    invoke-static {v0, v1, v10}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    const-string v0, "muxer_first_samples_written"

    .line 319
    invoke-virtual {v2, v0, v1}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string v1, "muxer_has_started"

    .line 324
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v2, v1, v0}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v1, "muxer_detailed_error_code"

    .line 333
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2, v1, v0}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-static {v9, v2, v12}, LX/S96;->A00(Landroid/os/Handler;LX/RUl;LX/TQG;)V
    :try_end_157
    .catchall {:try_start_e7 .. :try_end_157} :catchall_15e

    .line 343
    iput-object v4, v6, LX/SNS;->A03:LX/SOV;

    .line 345
    iput-object v4, v6, LX/SNS;->A00:LX/TQG;

    .line 347
    iput-object v4, v6, LX/SNS;->A02:LX/RoX;

    .line 349
    return-void

    .line 350
    :catchall_15e
    move-exception v0

    .line 351
    iput-object v4, v6, LX/SNS;->A03:LX/SOV;

    .line 353
    iput-object v4, v6, LX/SNS;->A00:LX/TQG;

    .line 355
    iput-object v4, v6, LX/SNS;->A02:LX/RoX;

    .line 357
    throw v0
.end method
