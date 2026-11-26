.class public Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;
.super LX/SYW;
.source ""

# interfaces
.implements LX/TRi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/SNK;

.field public A07:LX/TSw;

.field public A08:LX/QgW;

.field public A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

.field public A0A:LX/S7G;

.field public A0B:LX/TT8;

.field public A0C:LX/TT8;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/QgW;

.field public final A0L:LX/S3z;

.field public final A0M:LX/TU0;

.field public final A0N:[J


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [LX/TUx;

    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v2, LX/Rsf;

    .line 6
    invoke-direct {v2}, LX/Rsf;-><init>()V

    .line 9
    sget-object v0, LX/SJV;->A03:LX/SJV;

    .line 11
    iput-object v0, v2, LX/Rsf;->A01:LX/SJV;

    .line 13
    new-instance v0, LX/SX3;

    .line 15
    invoke-direct {v0, v1}, LX/SX3;-><init>([LX/TUx;)V

    .line 18
    iput-object v0, v2, LX/Rsf;->A00:LX/TSH;

    .line 20
    new-instance v1, LX/SYm;

    .line 22
    invoke-direct {v1, v2}, LX/SYm;-><init>(LX/Rsf;)V

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p0, v2}, LX/SYW;-><init>(I)V

    .line 29
    new-instance v0, LX/S3z;

    .line 31
    invoke-direct {v0, v3, v3}, LX/S3z;-><init>(Landroid/os/Handler;LX/TTY;)V

    .line 34
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/S3z;

    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/TU0;

    .line 38
    new-instance v0, LX/SYj;

    .line 40
    invoke-direct {v0, p0}, LX/SYj;-><init>(Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;)V

    .line 43
    iput-object v0, v1, LX/SYm;->A0A:LX/TT7;

    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/QgW;

    .line 48
    invoke-direct {v0, v1}, LX/QgW;-><init>(I)V

    .line 51
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0K:LX/QgW;

    .line 53
    iput v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00:I

    .line 55
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0F:Z

    .line 57
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 62
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A05:J

    .line 64
    const/16 v0, 0xa

    .line 66
    new-array v0, v0, [J

    .line 68
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0N:[J

    .line 70
    return-void
.end method

.method private A00()V
    .registers 15

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/TSw;

    .line 2
    if-nez v0, :cond_91

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0C:LX/TT8;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0B:LX/TT8;

    .line 8
    invoke-static {v0, v1}, LX/RZJ;->A00(LX/TT8;LX/TT8;)V

    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0B:LX/TT8;

    .line 13
    if-eqz v1, :cond_1e

    .line 15
    invoke-interface {v1}, LX/TT8;->Ajb()Landroidx/media3/decoder/CryptoConfig;

    .line 18
    move-result-object v5

    .line 19
    if-nez v5, :cond_1f

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0B:LX/TT8;

    .line 23
    invoke-interface {v0}, LX/TT8;->ApE()LX/RNq;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_91

    .line 29
    goto :goto_1f

    .line 30
    :cond_1e
    const/4 v5, 0x0

    .line 31
    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide v6

    .line 35
    const-string v0, "createAudioDecoder"

    .line 37
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 40
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/SNK;

    .line 42
    const-string v0, "createOpusDecoder"

    .line 44
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 47
    iget v2, v4, LX/SNK;->A06:I

    .line 49
    iget v1, v4, LX/SNK;->A0L:I

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v0, v2, v1}, Landroidx/media3/common/util/Util;->A0I(III)LX/SNK;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/TU0;

    .line 58
    invoke-interface {v0, v1}, LX/TU0;->AsE(LX/SNK;)I
    :try_end_3d
    .catch LX/RUg; {:try_start_1f .. :try_end_3d} :catch_73
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_3d} :catch_87

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 66
    move-result v3

    .line 67
    :try_start_43
    iget v2, v4, LX/SNK;->A0E:I

    .line 69
    const/4 v0, -0x1

    .line 70
    if-ne v2, v0, :cond_4a

    .line 72
    const/16 v2, 0x1680

    .line 74
    :cond_4a
    iget-object v1, v4, LX/SNK;->A0c:Ljava/util/List;

    .line 76
    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    .line 78
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;-><init>(Landroidx/media3/decoder/CryptoConfig;Ljava/util/List;IZ)V

    .line 81
    invoke-static {}, LX/S8Z;->A00()V

    .line 84
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/TSw;

    .line 86
    invoke-static {}, LX/S8Z;->A00()V

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    move-result-wide v10

    .line 93
    iget-object v8, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/S3z;

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/TSw;

    .line 97
    invoke-interface {v0}, LX/TSw;->getName()Ljava/lang/String;

    .line 100
    move-result-object v9

    .line 101
    sub-long v12, v10, v6

    .line 103
    invoke-virtual/range {v8 .. v13}, LX/S3z;->A02(Ljava/lang/String;JJ)V

    .line 106
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/S7G;

    .line 108
    iget v0, v1, LX/S7G;->A02:I

    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 112
    iput v0, v1, LX/S7G;->A02:I

    .line 114
    return-void
    :try_end_73
    .catch LX/RUg; {:try_start_43 .. :try_end_73} :catch_73
    .catch Ljava/lang/OutOfMemoryError; {:try_start_43 .. :try_end_73} :catch_87

    .line 115
    :catch_73
    move-exception v3

    .line 116
    const-string v1, "DecoderAudioRenderer"

    .line 118
    const-string v0, "Audio codec error"

    .line 120
    invoke-static {v1, v0, v3}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/S3z;

    .line 125
    iget-object v1, v2, LX/S3z;->A00:Landroid/os/Handler;

    .line 127
    if-eqz v1, :cond_88

    .line 129
    const/16 v0, 0x16

    .line 131
    invoke-static {v1, v2, v3, v0}, LX/T57;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    goto :goto_88

    .line 135
    :catch_87
    move-exception v3

    .line 136
    :cond_88
    :goto_88
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/SNK;

    .line 138
    const/16 v0, 0xfa1

    .line 140
    invoke-static {v1, p0, v3, v0}, LX/SYW;->A0F(LX/SNK;LX/SYW;Ljava/lang/Throwable;I)LX/Qfu;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_91
    return-void
.end method

.method private A01()V
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/QgW;

    .line 3
    iput-object v4, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00:I

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0G:Z

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/TSw;

    .line 12
    if-eqz v2, :cond_2b

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/S7G;

    .line 16
    iget v0, v1, LX/S7G;->A03:I

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, v1, LX/S7G;->A03:I

    .line 22
    invoke-interface {v2}, LX/TSw;->release()V

    .line 25
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/S3z;

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/TSw;

    .line 29
    invoke-interface {v0}, LX/TSw;->getName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v3, LX/S3z;->A00:Landroid/os/Handler;

    .line 35
    if-eqz v1, :cond_29

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v3, v2, v0}, LX/T4s;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 41
    :cond_29
    iput-object v4, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/TSw;

    .line 43
    :cond_2b
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0B:LX/TT8;

    .line 45
    invoke-static {v0, v4}, LX/RZJ;->A00(LX/TT8;LX/TT8;)V

    .line 48
    iput-object v4, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0B:LX/TT8;

    .line 50
    return-void
.end method

.method private A02(LX/RnR;)V
    .registers 12

    .line 0
    iget-object v6, p1, LX/RnR;->A00:LX/SNK;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v2, p1, LX/RnR;->A01:LX/TT8;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0C:LX/TT8;

    .line 9
    invoke-static {v0, v2}, LX/RZJ;->A00(LX/TT8;LX/TT8;)V

    .line 12
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0C:LX/TT8;

    .line 14
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/SNK;

    .line 16
    iput-object v6, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/SNK;

    .line 18
    iget v0, v6, LX/SNK;->A0B:I

    .line 20
    iput v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A01:I

    .line 22
    iget v0, v6, LX/SNK;->A0C:I

    .line 24
    iput v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A02:I

    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/TSw;

    .line 28
    if-nez v1, :cond_2f

    .line 30
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00()V

    .line 33
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/S3z;

    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/SNK;

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_26
    iget-object v1, v3, LX/S3z;->A00:Landroid/os/Handler;

    .line 40
    if-eqz v1, :cond_2e

    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {v1, v3, v4, v2, v0}, LX/T5A;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0B:LX/TT8;

    .line 49
    invoke-interface {v1}, LX/TSw;->getName()Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x1

    .line 55
    if-eq v2, v0, :cond_3b

    .line 57
    const/16 v9, 0x80

    .line 59
    :cond_3b
    new-instance v4, LX/S30;

    .line 61
    invoke-direct/range {v4 .. v9}, LX/S30;-><init>(LX/SNK;LX/SNK;Ljava/lang/String;II)V

    .line 64
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0G:Z

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eqz v1, :cond_4c

    .line 69
    iput v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00:I

    .line 71
    :goto_47
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/S3z;

    .line 73
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/SNK;

    .line 75
    goto :goto_26

    .line 76
    :cond_4c
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A01()V

    .line 79
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00()V

    .line 82
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0F:Z

    .line 84
    goto :goto_47
.end method

.method public static A03(LX/TU0;Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 2
    invoke-interface {p0, p1}, LX/TU0;->D1b(Landroid/media/AudioDeviceInfo;)V

    .line 5
    return-void
.end method

.method public static A04(Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;)V
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/TU0;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->Bij()Z

    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0}, LX/TU0;->AkA(Z)J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/high16 v4, -0x8000000000000000L

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0E:Z

    .line 18
    if-nez v0, :cond_1a

    .line 20
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A04:J

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 25
    move-result-wide v2

    .line 26
    :cond_1a
    iput-wide v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A04:J

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0E:Z

    .line 31
    :cond_1f
    return-void
.end method


# virtual methods
.method public A0Q()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/SNK;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0F:Z

    .line 6
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A05:J

    .line 13
    :try_start_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0C:LX/TT8;

    .line 15
    invoke-static {v0, v2}, LX/RZJ;->A00(LX/TT8;LX/TT8;)V

    .line 18
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0C:LX/TT8;

    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A01()V

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/TU0;

    .line 25
    invoke-interface {v0}, LX/TU0;->reset()V
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_24

    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/S3z;

    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/S7G;

    .line 32
    invoke-virtual {v1, v0}, LX/S3z;->A01(LX/S7G;)V

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v2

    .line 37
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/S3z;

    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/S7G;

    .line 41
    invoke-virtual {v1, v0}, LX/S3z;->A01(LX/S7G;)V

    .line 44
    throw v2
.end method

.method public A0R(JZ)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/TU0;

    .line 2
    invoke-interface {v0}, LX/TU0;->flush()V

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A04:J

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0D:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0E:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0I:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0J:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/TSw;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    iget v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00:I

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A01()V

    .line 28
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00()V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/QgW;

    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    invoke-virtual {v0}, LX/QgV;->release()V

    .line 42
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 44
    :cond_2c
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/TSw;

    .line 46
    invoke-interface {v0}, LX/TSw;->flush()V

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0G:Z

    .line 52
    return-void
.end method

.method public A0S(LX/SQN;[LX/SNK;JJ)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0H:Z

    .line 3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A05:J

    .line 5
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-nez v0, :cond_11

    .line 14
    iput-wide p5, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A05:J

    .line 16
    return-void

    .line 17
    :cond_11
    iget v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A03:I

    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0N:[J

    .line 21
    array-length v0, v3

    .line 22
    if-ne v1, v0, :cond_32

    .line 24
    const-string v0, "Too many stream changes, so dropping offset: "

    .line 26
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v0, v1, -0x1

    .line 32
    aget-wide v0, v3, v0

    .line 34
    invoke-static {v2, v0, v1}, LX/Qak;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "DecoderAudioRenderer"

    .line 40
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_2b
    iget v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A03:I

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 47
    aput-wide p5, v3, v0

    .line 49
    return-void

    .line 50
    :cond_32
    add-int/lit8 v0, v1, 0x1

    .line 52
    iput v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A03:I

    .line 54
    goto :goto_2b
.end method

.method public A0T(ZZ)V
    .registers 7

    .line 0
    new-instance v3, LX/S7G;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/S7G;

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/S3z;

    .line 9
    iget-object v1, v2, LX/S3z;->A00:Landroid/os/Handler;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/16 v0, 0x12

    .line 15
    invoke-static {v1, v2, v3, v0}, LX/T57;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    :cond_12
    iget-object v0, p0, LX/SYW;->A08:LX/SHI;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-boolean v0, v0, LX/SHI;->A00:Z

    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/TU0;

    .line 27
    if-eqz v0, :cond_29

    .line 29
    invoke-interface {v1}, LX/TU0;->ATD()V

    .line 32
    :goto_20
    iget-object v0, p0, LX/SYW;->A09:LX/SJY;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-interface {v1, v0}, LX/TU0;->D1T(LX/SJY;)V

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-interface {v1}, LX/TU0;->AQy()V

    .line 44
    goto :goto_20
.end method

.method public B9v()LX/SIi;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/TU0;

    .line 2
    invoke-interface {v0}, LX/TU0;->B9v()LX/SIi;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BAI()J
    .registers 3

    .line 0
    iget v1, p0, LX/SYW;->A01:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_8

    .line 5
    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A04(Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;)V

    .line 8
    :cond_8
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A04:J

    .line 10
    return-wide v0
.end method

.method public synthetic BdC()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bij()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0J:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/TU0;

    .line 6
    invoke-interface {v0}, LX/TU0;->Bij()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public BnU()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/TU0;

    .line 2
    invoke-interface {v0}, LX/TU0;->Bcm()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_16

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/SNK;

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-virtual {p0}, LX/SYW;->A0O()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_16

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public CrC(JJ)V
    .registers 18

    .line 0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0J:Z

    .line 2
    const/16 v3, 0x138a

    .line 4
    if-eqz v0, :cond_c

    .line 6
    :try_start_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/TU0;

    .line 8
    invoke-interface {v0}, LX/TU0;->CkF()V

    .line 11
    return-void
    :try_end_c
    .catch LX/RUB; {:try_start_6 .. :try_end_c} :catch_19c

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/SNK;

    .line 14
    if-nez v0, :cond_27

    .line 16
    iget-object v5, p0, LX/SYW;->A0G:LX/RnR;

    .line 18
    const/4 v4, 0x0

    .line 19
    iput-object v4, v5, LX/RnR;->A01:LX/TT8;

    .line 21
    iput-object v4, v5, LX/RnR;->A00:LX/SNK;

    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0K:LX/QgW;

    .line 25
    invoke-virtual {v2}, LX/SK9;->clear()V

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v2, v5, v0}, LX/SYW;->A0M(LX/QgW;LX/RnR;I)I

    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x5

    .line 34
    if-ne v1, v0, :cond_1d4

    .line 36
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A02(LX/RnR;)V

    .line 39
    :cond_27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00()V

    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/TSw;

    .line 44
    if-eqz v0, :cond_1f3

    .line 46
    const/16 v4, 0x1389

    .line 48
    :try_start_30
    const-string v0, "drainAndFeed"

    .line 50
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 53
    :goto_35
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez v0, :cond_77

    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/TSw;

    .line 60
    invoke-interface {v0}, LX/TSw;->AQK()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 66
    iput-object v6, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 68
    if-eqz v6, :cond_8e

    .line 70
    iget v2, v6, LX/QgV;->skippedOutputBufferCount:I

    .line 72
    if-lez v2, :cond_56

    .line 74
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/S7G;

    .line 76
    iget v0, v1, LX/S7G;->A0C:I

    .line 78
    add-int/2addr v0, v2

    .line 79
    iput v0, v1, LX/S7G;->A0C:I

    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/TU0;

    .line 83
    invoke-interface {v0}, LX/TU0;->BaO()V

    .line 86
    :cond_56
    const/high16 v1, 0x8000000

    .line 88
    iget v0, v6, LX/SK9;->flags:I

    .line 90
    and-int/2addr v0, v1

    .line 91
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_77

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/TU0;

    .line 99
    invoke-interface {v0}, LX/TU0;->BaO()V

    .line 102
    iget v6, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A03:I

    .line 104
    if-eqz v6, :cond_77

    .line 106
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0N:[J

    .line 108
    aget-wide v0, v2, v5

    .line 110
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A05:J

    .line 112
    const/4 v0, 0x1

    .line 113
    sub-int/2addr v6, v0

    .line 114
    iput v6, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A03:I

    .line 116
    invoke-static {v2, v0, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_77
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 121
    invoke-static {v2}, LX/SK9;->A01(LX/SK9;)Z

    .line 124
    move-result v0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x1

    .line 127
    if-eqz v0, :cond_140

    .line 129
    iget v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00:I

    .line 131
    const/4 v0, 0x2

    .line 132
    if-ne v1, v0, :cond_132

    .line 134
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A01()V

    .line 137
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00()V

    .line 140
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0F:Z

    .line 142
    :cond_8e
    :goto_8e
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/TSw;

    .line 144
    const/4 v12, 0x0

    .line 145
    if-eqz v5, :cond_bd

    .line 147
    iget v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00:I

    .line 149
    const/4 v2, 0x2

    .line 150
    if-eq v0, v2, :cond_bd

    .line 152
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0I:Z

    .line 154
    if-nez v0, :cond_bd

    .line 156
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/QgW;

    .line 158
    if-nez v1, :cond_ab

    .line 160
    invoke-interface {v5}, LX/TSw;->AQG()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/QgW;

    .line 166
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/QgW;

    .line 168
    if-nez v1, :cond_ab

    .line 170
    goto :goto_bd

    .line 171
    :cond_ab
    iget v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00:I

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v11, 0x1

    .line 175
    if-ne v0, v11, :cond_c2

    .line 177
    const/4 v0, 0x4

    .line 178
    iput v0, v1, LX/SK9;->flags:I

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/TSw;

    .line 182
    invoke-interface {v0, v1}, LX/TSw;->CnO(Ljava/lang/Object;)V

    .line 185
    iput-object v7, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/QgW;

    .line 187
    iput v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00:I

    .line 189
    :cond_bd
    :goto_bd
    invoke-static {}, LX/S8Z;->A00()V

    .line 192
    goto/16 :goto_1ef

    .line 194
    :cond_c2
    iget-object v2, p0, LX/SYW;->A0G:LX/RnR;

    .line 196
    iput-object v7, v2, LX/RnR;->A01:LX/TT8;

    .line 198
    iput-object v7, v2, LX/RnR;->A00:LX/SNK;

    .line 200
    invoke-virtual {p0, v1, v2, v12}, LX/SYW;->A0M(LX/QgW;LX/RnR;I)I

    .line 203
    move-result v1

    .line 204
    const/4 v0, -0x5

    .line 205
    if-eq v1, v0, :cond_12d

    .line 207
    const/4 v0, -0x4

    .line 208
    if-eq v1, v0, :cond_d7

    .line 210
    const/4 v0, -0x3

    .line 211
    if-eq v1, v0, :cond_bd

    .line 213
    goto/16 :goto_18d

    .line 215
    :cond_d7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/QgW;

    .line 217
    invoke-static {v1}, LX/SK9;->A01(LX/SK9;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e9

    .line 223
    iput-boolean v11, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0I:Z

    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/TSw;

    .line 227
    invoke-interface {v0, v1}, LX/TSw;->CnO(Ljava/lang/Object;)V

    .line 230
    iput-object v7, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/QgW;

    .line 232
    goto :goto_bd

    .line 233
    :cond_e9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0H:Z

    .line 235
    if-nez v0, :cond_f4

    .line 237
    iput-boolean v11, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0H:Z

    .line 239
    const/high16 v0, 0x8000000

    .line 241
    invoke-virtual {v1, v0}, LX/SK9;->addFlag(I)V

    .line 244
    :cond_f4
    invoke-virtual {v1}, LX/QgW;->A00()V

    .line 247
    iget-object v10, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/QgW;

    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/SNK;

    .line 251
    iput-object v0, v10, LX/QgW;->A01:LX/SNK;

    .line 253
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0D:Z

    .line 255
    if-eqz v0, :cond_11a

    .line 257
    invoke-static {v10}, LX/SK9;->A00(LX/SK9;)Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_11a

    .line 263
    iget-wide v1, v10, LX/QgW;->A00:J

    .line 265
    iget-wide v5, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A04:J

    .line 267
    invoke-static {v1, v2, v5, v6}, LX/Qak;->A0P(JJ)J

    .line 270
    move-result-wide v8

    .line 271
    const-wide/32 v5, 0x7a120

    .line 274
    cmp-long v0, v8, v5

    .line 276
    if-lez v0, :cond_118

    .line 278
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A04:J

    .line 280
    :cond_118
    iput-boolean v12, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0D:Z

    .line 282
    :cond_11a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/TSw;

    .line 284
    invoke-interface {v0, v10}, LX/TSw;->CnO(Ljava/lang/Object;)V

    .line 287
    iput-boolean v11, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0G:Z

    .line 289
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/S7G;

    .line 291
    iget v0, v1, LX/S7G;->A09:I

    .line 293
    add-int/lit8 v0, v0, 0x1

    .line 295
    iput v0, v1, LX/S7G;->A09:I

    .line 297
    iput-object v7, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/QgW;

    .line 299
    goto/16 :goto_8e

    .line 301
    :cond_12d
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A02(LX/RnR;)V

    .line 304
    goto/16 :goto_8e

    .line 306
    :cond_132
    invoke-virtual {v2}, LX/QgV;->release()V

    .line 309
    iput-object v6, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;
    :try_end_137
    .catch LX/RUg; {:try_start_30 .. :try_end_137} :catch_1b8
    .catch LX/RUa; {:try_start_30 .. :try_end_137} :catch_1b0
    .catch LX/RUA; {:try_start_30 .. :try_end_137} :catch_1a6
    .catch LX/RUB; {:try_start_30 .. :try_end_137} :catch_19c

    .line 311
    :try_start_137
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0J:Z

    .line 313
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/TU0;

    .line 315
    invoke-interface {v0}, LX/TU0;->CkF()V

    .line 318
    goto/16 :goto_8e
    :try_end_140
    .catch LX/RUB; {:try_start_137 .. :try_end_140} :catch_192
    .catch LX/RUg; {:try_start_137 .. :try_end_140} :catch_1b8
    .catch LX/RUa; {:try_start_137 .. :try_end_140} :catch_1b0
    .catch LX/RUA; {:try_start_137 .. :try_end_140} :catch_1a6
    .catch LX/RUB; {:try_start_137 .. :try_end_140} :catch_19c

    .line 320
    :cond_140
    :try_start_140
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0F:Z

    .line 322
    if-eqz v0, :cond_16e

    .line 324
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/TSw;

    .line 326
    check-cast v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    .line 328
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0H:Z
    :try_end_14a
    .catch LX/RUg; {:try_start_140 .. :try_end_14a} :catch_1b8
    .catch LX/RUa; {:try_start_140 .. :try_end_14a} :catch_1b0
    .catch LX/RUA; {:try_start_140 .. :try_end_14a} :catch_1a6
    .catch LX/RUB; {:try_start_140 .. :try_end_14a} :catch_19c

    .line 330
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 333
    move-result v2

    .line 334
    :try_start_14e
    iget v1, v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A08:I

    .line 336
    const v0, 0xbb80

    .line 339
    invoke-static {v2, v1, v0}, Landroidx/media3/common/util/Util;->A0I(III)LX/SNK;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    .line 346
    move-result-object v1

    .line 347
    iget v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A01:I

    .line 349
    iput v0, v1, LX/SPG;->A09:I

    .line 351
    iget v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A02:I

    .line 353
    iput v0, v1, LX/SPG;->A0A:I

    .line 355
    invoke-static {v1}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 358
    move-result-object v1

    .line 359
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/TU0;

    .line 361
    invoke-interface {v0, v1, v6}, LX/TU0;->ALU(LX/SNK;[I)V

    .line 364
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0F:Z

    .line 366
    :cond_16e
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/TU0;

    .line 368
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 370
    iget-object v2, v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 372
    iget-wide v0, v0, LX/QgV;->timeUs:J

    .line 374
    invoke-interface {v5, v2, v7, v0, v1}, LX/TU0;->BaD(Ljava/nio/ByteBuffer;IJ)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_8e

    .line 380
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/S7G;

    .line 382
    iget v0, v1, LX/S7G;->A0A:I

    .line 384
    add-int/lit8 v0, v0, 0x1

    .line 386
    iput v0, v1, LX/S7G;->A0A:I

    .line 388
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 390
    invoke-virtual {v0}, LX/QgV;->release()V

    .line 393
    iput-object v6, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 395
    goto/16 :goto_35

    .line 397
    :goto_18d
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 400
    move-result-object v0

    .line 401
    goto :goto_19b

    .line 402
    :catch_192
    move-exception v2

    .line 403
    iget-object v1, v2, LX/RUB;->format:LX/SNK;

    .line 405
    iget-boolean v0, v2, LX/RUB;->isRecoverable:Z

    .line 407
    invoke-virtual {p0, v1, v2, v3, v0}, LX/SYW;->A0N(LX/SNK;Ljava/lang/Throwable;IZ)LX/Qfu;

    .line 410
    move-result-object v0

    .line 411
    :goto_19b
    throw v0
    :try_end_19c
    .catch LX/RUg; {:try_start_14e .. :try_end_19c} :catch_1b8
    .catch LX/RUa; {:try_start_14e .. :try_end_19c} :catch_1b0
    .catch LX/RUA; {:try_start_14e .. :try_end_19c} :catch_1a6
    .catch LX/RUB; {:try_start_14e .. :try_end_19c} :catch_19c

    .line 412
    :catch_19c
    move-exception v2

    .line 413
    iget-object v1, v2, LX/RUB;->format:LX/SNK;

    .line 415
    iget-boolean v0, v2, LX/RUB;->isRecoverable:Z

    .line 417
    invoke-virtual {p0, v1, v2, v3, v0}, LX/SYW;->A0N(LX/SNK;Ljava/lang/Throwable;IZ)LX/Qfu;

    .line 420
    move-result-object v0

    .line 421
    throw v0

    .line 422
    :catch_1a6
    move-exception v2

    .line 423
    iget-object v1, v2, LX/RUA;->format:LX/SNK;

    .line 425
    iget-boolean v0, v2, LX/RUA;->isRecoverable:Z

    .line 427
    invoke-virtual {p0, v1, v2, v4, v0}, LX/SYW;->A0N(LX/SNK;Ljava/lang/Throwable;IZ)LX/Qfu;

    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :catch_1b0
    move-exception v1

    .line 433
    iget-object v0, v1, LX/RUa;->format:LX/SNK;

    .line 435
    invoke-static {v0, p0, v1, v4}, LX/SYW;->A0F(LX/SNK;LX/SYW;Ljava/lang/Throwable;I)LX/Qfu;

    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :catch_1b8
    move-exception v3

    .line 441
    const-string v1, "DecoderAudioRenderer"

    .line 443
    const-string v0, "Audio codec error"

    .line 445
    invoke-static {v1, v0, v3}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/S3z;

    .line 450
    iget-object v1, v2, LX/S3z;->A00:Landroid/os/Handler;

    .line 452
    if-eqz v1, :cond_1cb

    .line 454
    const/16 v0, 0x16

    .line 456
    invoke-static {v1, v2, v3, v0}, LX/T57;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 459
    :cond_1cb
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/SNK;

    .line 461
    const/16 v0, 0xfa3

    .line 463
    invoke-static {v1, p0, v3, v0}, LX/SYW;->A0F(LX/SNK;LX/SYW;Ljava/lang/Throwable;I)LX/Qfu;

    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :cond_1d4
    const/4 v0, -0x4

    .line 469
    if-ne v1, v0, :cond_1f3

    .line 471
    invoke-static {v2}, LX/SK9;->A01(LX/SK9;)Z

    .line 474
    move-result v0

    .line 475
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 478
    const/4 v0, 0x1

    .line 479
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0I:Z

    .line 481
    :try_start_1e1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0J:Z

    .line 483
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/TU0;

    .line 485
    invoke-interface {v0}, LX/TU0;->CkF()V

    .line 488
    return-void
    :try_end_1e9
    .catch LX/RUB; {:try_start_1e1 .. :try_end_1e9} :catch_1e9

    .line 489
    :catch_1e9
    move-exception v0

    .line 490
    invoke-static {v4, p0, v0, v3}, LX/SYW;->A0F(LX/SNK;LX/SYW;Ljava/lang/Throwable;I)LX/Qfu;

    .line 493
    move-result-object v0

    .line 494
    throw v0

    .line 495
    :goto_1ef
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/S7G;

    .line 497
    monitor-enter v0

    .line 498
    monitor-exit v0

    .line 499
    :cond_1f3
    return-void
.end method

.method public D1N(LX/SIi;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/TU0;

    .line 2
    invoke-interface {v0, p1}, LX/TU0;->D1N(LX/SIi;)V

    .line 5
    return-void
.end method

.method public final DBk(LX/SNK;)I
    .registers 6

    .line 0
    iget-object v2, p1, LX/SNK;->A0b:Ljava/lang/String;

    .line 2
    invoke-static {v2}, LX/Qam;->A1Y(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    const/16 v2, 0x80

    .line 10
    return v2

    .line 11
    :cond_b
    iget v1, p1, LX/SNK;->A07:I

    .line 13
    sget-object v0, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->$redex_init_class:Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_13
    const-string v0, "audio/opus"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_27

    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1c
    :goto_1c
    const/4 v0, 0x2

    .line 29
    const/16 v1, 0x80

    .line 31
    if-le v2, v0, :cond_25

    .line 33
    or-int/lit8 v0, v2, 0x8

    .line 35
    or-int/lit8 v2, v0, 0x20

    .line 37
    :cond_25
    or-int/2addr v2, v1

    .line 38
    return v2

    .line 39
    :cond_27
    iget v2, p1, LX/SNK;->A06:I

    .line 41
    iget v1, p1, LX/SNK;->A0L:I

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0, v2, v1}, Landroidx/media3/common/util/Util;->A0I(III)LX/SNK;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/TU0;

    .line 50
    invoke-interface {v0, v1}, LX/TU0;->DBl(LX/SNK;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3a

    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_1c

    .line 58
    :cond_3a
    const/4 v2, 0x4

    .line 59
    if-nez v3, :cond_1c

    .line 61
    const/4 v2, 0x2

    .line 62
    goto :goto_1c
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "LibopusAudioRenderer"

    .line 2
    return-object v0
.end method
