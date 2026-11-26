.class public LX/SjA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTR;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Landroid/media/MediaFormat;

.field public A02:Landroid/media/MediaFormat;

.field public A03:LX/T13;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z

.field public volatile A09:J

.field public volatile A0A:J

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:Z

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SjA;->A07:Ljava/lang/Object;

    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    iput-wide v0, p0, LX/SjA;->A09:J

    .line 13
    iput-wide v0, p0, LX/SjA;->A0A:J

    .line 15
    iput-boolean p1, p0, LX/SjA;->A08:Z

    .line 17
    return-void
.end method

.method private A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/SjA;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/SjA;->A03:LX/T13;

    .line 5
    if-eqz v0, :cond_2c

    .line 7
    iget-object v1, p0, LX/SjA;->A01:Landroid/media/MediaFormat;

    .line 9
    if-eqz v1, :cond_2c

    .line 11
    iget-object v0, p0, LX/SjA;->A04:Ljava/lang/Integer;

    .line 13
    if-nez v0, :cond_2c

    .line 15
    invoke-static {v1}, LX/SQj;->A02(Landroid/media/MediaFormat;)LX/SNK;

    .line 18
    move-result-object v2
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_2e

    .line 19
    :try_start_13
    iget-object v0, p0, LX/SjA;->A03:LX/T13;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v2}, LX/T13;->A01(LX/SNK;)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/SjA;->A04:Ljava/lang/Integer;

    .line 32
    iput-boolean v1, p0, LX/SjA;->A0C:Z

    .line 34
    goto :goto_2c
    :try_end_23
    .catch LX/RUS; {:try_start_13 .. :try_end_23} :catch_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_2e

    .line 35
    :catch_23
    move-exception v2

    .line 36
    :try_start_24
    const-string v1, "PlatformMp4MuxerImpl"

    .line 38
    const-string v0, "setAudioMediaFormat encounters an error"

    .line 40
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v2

    .line 44
    :cond_2c
    :goto_2c
    monitor-exit v3

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit v3
    :try_end_30
    .catchall {:try_start_24 .. :try_end_30} :catchall_2e

    .line 48
    throw v0
.end method

.method private A01()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/SjA;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/SjA;->A03:LX/T13;

    .line 5
    if-eqz v0, :cond_3c

    .line 7
    iget-object v2, p0, LX/SjA;->A02:Landroid/media/MediaFormat;

    .line 9
    if-eqz v2, :cond_3c

    .line 11
    iget-object v0, p0, LX/SjA;->A06:Ljava/lang/Integer;

    .line 13
    if-nez v0, :cond_3c

    .line 15
    invoke-static {v2}, LX/SQj;->A02(Landroid/media/MediaFormat;)LX/SNK;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2}, LX/SQj;->A01(Landroid/media/MediaFormat;)LX/SRH;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    iput-object v0, v1, LX/SPG;->A0Q:LX/SRH;

    .line 31
    :cond_1f
    invoke-static {v1}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 34
    move-result-object v2
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_3e

    .line 35
    :try_start_23
    iget-object v0, p0, LX/SjA;->A03:LX/T13;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v2}, LX/T13;->A01(LX/SNK;)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/SjA;->A06:Ljava/lang/Integer;

    .line 48
    iput-boolean v1, p0, LX/SjA;->A0E:Z

    .line 50
    goto :goto_3c
    :try_end_33
    .catch LX/RUS; {:try_start_23 .. :try_end_33} :catch_33
    .catchall {:try_start_23 .. :try_end_33} :catchall_3e

    .line 51
    :catch_33
    move-exception v2

    .line 52
    :try_start_34
    const-string v1, "PlatformMp4MuxerImpl"

    .line 54
    const-string v0, "setVideoMediaFormat encounters an error"

    .line 56
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw v2

    .line 60
    :cond_3c
    :goto_3c
    monitor-exit v3

    .line 61
    return-void

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    monitor-exit v3
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_3e

    .line 64
    throw v0
.end method

.method private A02()V
    .registers 3

    .line 0
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, LX/SjA;->A09:J

    .line 4
    iput-wide v0, p0, LX/SjA;->A0A:J

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/SjA;->A0B:Z

    .line 9
    iput-boolean v0, p0, LX/SjA;->A0D:Z

    .line 11
    iput-boolean v0, p0, LX/SjA;->A0G:Z

    .line 13
    iput-boolean v0, p0, LX/SjA;->A0F:Z

    .line 15
    iput-boolean v0, p0, LX/SjA;->A0C:Z

    .line 17
    iput-boolean v0, p0, LX/SjA;->A0E:Z

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/SjA;->A04:Ljava/lang/Integer;

    .line 22
    iput-object v0, p0, LX/SjA;->A06:Ljava/lang/Integer;

    .line 24
    iput-object v0, p0, LX/SjA;->A00:Ljava/lang/String;

    .line 26
    iput-object v0, p0, LX/SjA;->A01:Landroid/media/MediaFormat;

    .line 28
    iput-object v0, p0, LX/SjA;->A02:Landroid/media/MediaFormat;

    .line 30
    iput-object v0, p0, LX/SjA;->A03:LX/T13;

    .line 32
    iput-object v0, p0, LX/SjA;->A05:Ljava/lang/Integer;

    .line 34
    return-void
.end method

.method private A03()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/SjA;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v3, p0, LX/SjA;->A03:LX/T13;

    .line 5
    if-eqz v3, :cond_22

    .line 7
    iget-object v0, p0, LX/SjA;->A05:Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_22

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    new-instance v2, LX/SWh;

    .line 17
    invoke-direct {v2, v0}, LX/SWh;-><init>(I)V

    .line 20
    invoke-static {v2}, LX/RZS;->A00(LX/TR8;)Z

    .line 23
    move-result v1

    .line 24
    const-string v0, "Unsupported metadata"

    .line 26
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 29
    iget-object v0, v3, LX/T13;->A01:LX/Rzx;

    .line 31
    invoke-virtual {v0, v2}, LX/Rzx;->A00(LX/TR8;)V

    .line 34
    :cond_22
    monitor-exit v4

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v4
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method

.method public static A04(Ljava/lang/String;)V
    .registers 4

    .line 0
    if-eqz p0, :cond_1d

    .line 2
    invoke-static {p0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1d

    .line 18
    const-string v2, "PlatformMp4MuxerImpl"

    .line 20
    invoke-static {p0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Failed to delete corrupted recording file: %s"

    .line 26
    invoke-static {v2, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public ABV()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/SjA;->A08:Z

    .line 2
    return v0
.end method

.method public ALT(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SjA;->A00:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public AU6()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/SjA;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/SjA;->A03:LX/T13;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    const/4 v1, 0x0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_14

    .line 8
    :try_start_8
    invoke-virtual {v0}, LX/T13;->close()V

    .line 11
    goto :goto_10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_10
    .catchall {:try_start_8 .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    :try_start_c
    move-exception v0

    .line 13
    iput-object v1, p0, LX/SjA;->A03:LX/T13;

    .line 15
    throw v0

    .line 16
    :catch_10
    :goto_10
    iput-object v1, p0, LX/SjA;->A03:LX/T13;

    .line 18
    :cond_12
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method

.method public CxB(Landroid/media/MediaFormat;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SjA;->A01:Landroid/media/MediaFormat;

    .line 2
    invoke-direct {p0}, LX/SjA;->A00()V

    .line 5
    return-void
.end method

.method public D12()V
    .registers 2

    .line 0
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/SjA;->A05:Ljava/lang/Integer;

    .line 6
    invoke-direct {p0}, LX/SjA;->A03()V

    .line 9
    return-void
.end method

.method public D40(Landroid/media/MediaFormat;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SjA;->A02:Landroid/media/MediaFormat;

    .line 2
    invoke-direct {p0}, LX/SjA;->A01()V

    .line 5
    return-void
.end method

.method public DAj([I)I
    .registers 11

    .line 0
    iget-object v3, p0, LX/SjA;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v4, p0, LX/SjA;->A00:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_80

    .line 5
    :try_start_5
    iget-object v0, p0, LX/SjA;->A03:LX/T13;

    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v0, :cond_4f

    .line 10
    iget-boolean v0, p0, LX/SjA;->A0C:Z

    .line 12
    const-wide/high16 v6, -0x8000000000000000L

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    iget-wide v1, p0, LX/SjA;->A09:J

    .line 18
    cmp-long v0, v1, v6

    .line 20
    if-nez v0, :cond_1d

    .line 22
    iget-boolean v0, p0, LX/SjA;->A0B:Z
    :try_end_18
    .catch LX/RUS; {:try_start_5 .. :try_end_18} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_61
    .catchall {:try_start_5 .. :try_end_18} :catchall_7b

    .line 24
    invoke-static {v0}, LX/FOy;->A01(I)I

    .line 27
    move-result v5

    .line 28
    goto :goto_39

    .line 29
    :cond_1d
    :try_start_1d
    iget-boolean v0, p0, LX/SjA;->A0E:Z

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    iget-wide v1, p0, LX/SjA;->A0A:J

    .line 35
    cmp-long v0, v1, v6

    .line 37
    if-nez v0, :cond_2e

    .line 39
    iget-boolean v0, p0, LX/SjA;->A0D:Z

    .line 41
    const/4 v5, 0x4

    .line 42
    if-eqz v0, :cond_39

    .line 44
    const/4 v5, 0x5

    .line 45
    goto :goto_39

    .line 46
    :cond_2e
    const/4 v5, 0x0

    .line 47
    aput v8, p1, v5

    .line 49
    iget-object v0, p0, LX/SjA;->A03:LX/T13;

    .line 51
    invoke-virtual {v0}, LX/T13;->close()V

    .line 54
    const/4 v0, 0x3

    .line 55
    aput v0, p1, v5

    .line 57
    :cond_39
    :goto_39
    iget-wide v1, p0, LX/SjA;->A09:J

    .line 59
    cmp-long v0, v1, v6

    .line 61
    if-nez v0, :cond_4c

    .line 63
    iget-wide v1, p0, LX/SjA;->A0A:J

    .line 65
    cmp-long v0, v1, v6

    .line 67
    if-nez v0, :cond_4c

    .line 69
    iget-boolean v0, p0, LX/SjA;->A0F:Z

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-static {v4}, LX/SjA;->A04(Ljava/lang/String;)V

    .line 76
    :cond_4c
    move v8, v5

    .line 77
    if-eqz v5, :cond_5c

    .line 79
    :cond_4f
    iget-boolean v0, p0, LX/SjA;->A0F:Z

    .line 81
    if-nez v0, :cond_5c

    .line 83
    iget-boolean v0, p0, LX/SjA;->A0G:Z

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    add-int/lit8 v8, v8, 0x14

    .line 89
    goto :goto_5c

    .line 90
    :cond_5a
    add-int/lit8 v8, v8, 0xa
    :try_end_5c
    .catch LX/RUS; {:try_start_1d .. :try_end_5c} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_5c} :catch_61
    .catchall {:try_start_1d .. :try_end_5c} :catchall_7b

    .line 92
    :cond_5c
    :goto_5c
    :try_start_5c
    invoke-direct {p0}, LX/SjA;->A02()V

    .line 95
    monitor-exit v3

    .line 96
    return v8
    :try_end_61
    .catchall {:try_start_5c .. :try_end_61} :catchall_80

    .line 97
    :catch_61
    move-exception v2

    .line 98
    :try_start_62
    const-string v1, "PlatformMp4MuxerImpl"

    .line 100
    const-string v0, "Unexpected Error during close"

    .line 102
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    throw v2

    .line 106
    :catch_6a
    move-exception v2

    .line 107
    const-string v1, "PlatformMp4MuxerImpl"

    .line 109
    const-string v0, "stop() encounters a MuxerException, deleting corrupted file"

    .line 111
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    invoke-static {v4}, LX/SjA;->A04(Ljava/lang/String;)V

    .line 117
    new-instance v0, Ljava/io/IOException;

    .line 119
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    throw v0
    :try_end_7b
    .catchall {:try_start_62 .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    :try_start_7c
    invoke-direct {p0}, LX/SjA;->A02()V

    .line 127
    throw v0

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    monitor-exit v3
    :try_end_82
    .catchall {:try_start_7c .. :try_end_82} :catchall_80

    .line 130
    throw v0
.end method

.method public DJ6(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .registers 13

    .line 0
    const-string v9, "writeAudioSampleData first frame presentationTimeMs: "

    .line 2
    iget-object v3, p0, LX/SjA;->A07:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    const-string v0, "nativeWriteAudio"

    .line 7
    new-instance v5, LX/T07;

    .line 9
    invoke-direct {v5, v0}, LX/T07;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_64
    .catchall {:try_start_5 .. :try_end_d} :catchall_72

    .line 13
    :try_start_d
    iput-boolean v0, p0, LX/SjA;->A0B:Z

    .line 15
    iget-object v7, p0, LX/SjA;->A03:LX/T13;

    .line 17
    if-eqz v7, :cond_55

    .line 19
    iget-object v8, p0, LX/SjA;->A04:Ljava/lang/Integer;

    .line 21
    if-eqz v8, :cond_55

    .line 23
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_5a

    .line 25
    and-int/lit8 v0, v2, 0x1

    .line 27
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 30
    move-result v6

    .line 31
    const/4 v1, 0x4

    .line 32
    and-int/lit8 v0, v2, 0x4

    .line 34
    if-ne v0, v1, :cond_26

    .line 36
    or-int/lit8 v6, v6, 0x4

    .line 38
    :cond_26
    :try_start_26
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 40
    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 42
    new-instance v2, LX/Rr1;

    .line 44
    invoke-direct {v2, v0, v1, v4, v6}, LX/Rr1;-><init>(JII)V

    .line 47
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v7, v2, p2, v0}, LX/T13;->A02(LX/Rr1;Ljava/nio/ByteBuffer;I)V

    .line 54
    iget-wide v1, p0, LX/SjA;->A09:J

    .line 56
    const-wide/high16 v6, -0x8000000000000000L

    .line 58
    cmp-long v0, v1, v6

    .line 60
    if-nez v0, :cond_55

    .line 62
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 64
    iput-wide v0, p0, LX/SjA;->A09:J

    .line 66
    const-string v4, "PlatformMp4MuxerImpl"

    .line 68
    invoke-static {v9}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v2

    .line 72
    iget-wide v0, p0, LX/SjA;->A09:J

    .line 74
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v2, v0, v1}, LX/Qak;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_26 .. :try_end_55} :catchall_5a

    .line 85
    :cond_55
    :try_start_55
    invoke-virtual {v5}, LX/T07;->close()V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_64
    .catchall {:try_start_55 .. :try_end_58} :catchall_72

    .line 88
    :try_start_58
    monitor-exit v3

    .line 89
    return-void
    :try_end_5a
    .catchall {:try_start_58 .. :try_end_5a} :catchall_72

    .line 90
    :catchall_5a
    move-exception v1

    .line 91
    :try_start_5b
    invoke-virtual {v5}, LX/T07;->close()V

    .line 94
    goto :goto_63
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    :try_start_60
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 99
    :goto_63
    throw v1
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_64} :catch_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_72

    .line 100
    :catch_64
    move-exception v2

    .line 101
    :try_start_65
    const-string v1, "PlatformMp4MuxerImpl"

    .line 103
    const-string v0, "writeAudioSampleData encounters an error"

    .line 105
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    new-instance v0, Ljava/io/IOException;

    .line 110
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    throw v0
    :try_end_72
    .catchall {:try_start_65 .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    :try_start_73
    monitor-exit v3
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_72

    .line 116
    throw v0
.end method

.method public DJG(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .registers 13

    .line 0
    const-string v9, "writeVideoSampleData first frame presentationTimeMs: "

    .line 2
    iget-object v3, p0, LX/SjA;->A07:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    const-string v0, "nativeWriteVideo"

    .line 7
    new-instance v5, LX/T07;

    .line 9
    invoke-direct {v5, v0}, LX/T07;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_68
    .catchall {:try_start_5 .. :try_end_d} :catchall_76

    .line 13
    :try_start_d
    iput-boolean v0, p0, LX/SjA;->A0D:Z

    .line 15
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 17
    and-int/lit8 v0, v2, 0x2

    .line 19
    if-nez v0, :cond_59

    .line 21
    iget-object v8, p0, LX/SjA;->A03:LX/T13;

    .line 23
    if-eqz v8, :cond_59

    .line 25
    iget-object v7, p0, LX/SjA;->A06:Ljava/lang/Integer;

    .line 27
    if-eqz v7, :cond_59
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_5e

    .line 29
    and-int/lit8 v0, v2, 0x1

    .line 31
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 34
    move-result v6

    .line 35
    const/4 v1, 0x4

    .line 36
    and-int/lit8 v0, v2, 0x4

    .line 38
    if-ne v0, v1, :cond_2a

    .line 40
    or-int/lit8 v6, v6, 0x4

    .line 42
    :cond_2a
    :try_start_2a
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 44
    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 46
    new-instance v2, LX/Rr1;

    .line 48
    invoke-direct {v2, v0, v1, v4, v6}, LX/Rr1;-><init>(JII)V

    .line 51
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v8, v2, p2, v0}, LX/T13;->A02(LX/Rr1;Ljava/nio/ByteBuffer;I)V

    .line 58
    iget-wide v1, p0, LX/SjA;->A0A:J

    .line 60
    const-wide/high16 v6, -0x8000000000000000L

    .line 62
    cmp-long v0, v1, v6

    .line 64
    if-nez v0, :cond_59

    .line 66
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 68
    iput-wide v0, p0, LX/SjA;->A0A:J

    .line 70
    const-string v4, "PlatformMp4MuxerImpl"

    .line 72
    invoke-static {v9}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v2

    .line 76
    iget-wide v0, p0, LX/SjA;->A0A:J

    .line 78
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v2, v0, v1}, LX/Qak;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v4, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_2a .. :try_end_59} :catchall_5e

    .line 89
    :cond_59
    :try_start_59
    invoke-virtual {v5}, LX/T07;->close()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_68
    .catchall {:try_start_59 .. :try_end_5c} :catchall_76

    .line 92
    :try_start_5c
    monitor-exit v3

    .line 93
    return-void
    :try_end_5e
    .catchall {:try_start_5c .. :try_end_5e} :catchall_76

    .line 94
    :catchall_5e
    move-exception v1

    .line 95
    :try_start_5f
    invoke-virtual {v5}, LX/T07;->close()V

    .line 98
    goto :goto_67
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    :try_start_64
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    :goto_67
    throw v1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_68} :catch_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_76

    .line 104
    :catch_68
    move-exception v2

    .line 105
    :try_start_69
    const-string v1, "PlatformMp4MuxerImpl"

    .line 107
    const-string v0, "writeVideoSampleData encounters an error"

    .line 109
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    new-instance v0, Ljava/io/IOException;

    .line 114
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    throw v0
    :try_end_76
    .catchall {:try_start_69 .. :try_end_76} :catchall_76

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    :try_start_77
    monitor-exit v3
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    .line 120
    throw v0
.end method

.method public start()V
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/SjA;->A0G:Z

    .line 3
    iget-object v0, p0, LX/SjA;->A00:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Ljava/io/FileOutputStream;

    .line 10
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v1, LX/TUa;->A00:LX/TUa;

    .line 15
    new-instance v0, LX/T13;

    .line 17
    invoke-direct {v0, v1, v2}, LX/T13;-><init>(LX/TUa;Ljava/io/FileOutputStream;)V

    .line 20
    iput-object v0, p0, LX/SjA;->A03:LX/T13;

    .line 22
    :try_start_16
    invoke-direct {p0}, LX/SjA;->A00()V

    .line 25
    invoke-direct {p0}, LX/SjA;->A01()V

    .line 28
    invoke-direct {p0}, LX/SjA;->A03()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1f} :catch_31

    .line 31
    iput-boolean v3, p0, LX/SjA;->A0F:Z

    .line 33
    iget-boolean v0, p0, LX/SjA;->A0C:Z

    .line 35
    if-nez v0, :cond_30

    .line 37
    iget-boolean v0, p0, LX/SjA;->A0E:Z

    .line 39
    if-nez v0, :cond_30

    .line 41
    const-string v1, "PlatformMp4MuxerImpl"

    .line 43
    const-string v0, "No tracks added to the muxer when start() was called"

    .line 45
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :catch_31
    move-exception v1

    .line 50
    invoke-virtual {p0}, LX/SjA;->AU6()V

    .line 53
    iget-object v0, p0, LX/SjA;->A00:Ljava/lang/String;

    .line 55
    invoke-static {v0}, LX/SjA;->A04(Ljava/lang/String;)V

    .line 58
    throw v1
.end method
