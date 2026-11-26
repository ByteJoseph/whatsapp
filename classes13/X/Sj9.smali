.class public LX/Sj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTR;


# instance fields
.field public A00:Landroid/media/MediaMuxer;

.field public A01:I

.field public A02:I

.field public volatile A03:Z

.field public volatile A04:Z

.field public volatile A05:Z

.field public volatile A06:Z

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic ABV()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public ALT(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroid/media/MediaMuxer;

    .line 3
    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object v0, p0, LX/Sj9;->A00:Landroid/media/MediaMuxer;

    .line 8
    iput-boolean v1, p0, LX/Sj9;->A04:Z

    .line 10
    iput-boolean v1, p0, LX/Sj9;->A09:Z

    .line 12
    iput-boolean v1, p0, LX/Sj9;->A03:Z

    .line 14
    iput-boolean v1, p0, LX/Sj9;->A08:Z

    .line 16
    iput-boolean v1, p0, LX/Sj9;->A07:Z

    .line 18
    iput-boolean v1, p0, LX/Sj9;->A06:Z

    .line 20
    return-void
.end method

.method public AU6()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sj9;->A00:Landroid/media/MediaMuxer;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 7
    iget-object v0, p0, LX/Sj9;->A00:Landroid/media/MediaMuxer;

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    :cond_c
    return-void
.end method

.method public CxB(Landroid/media/MediaFormat;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sj9;->A00:Landroid/media/MediaMuxer;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/Sj9;->A01:I

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Sj9;->A05:Z

    .line 11
    return-void
.end method

.method public D12()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Sj9;->A00:Landroid/media/MediaMuxer;

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 6
    return-void
.end method

.method public D40(Landroid/media/MediaFormat;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sj9;->A00:Landroid/media/MediaMuxer;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/Sj9;->A02:I

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Sj9;->A0A:Z

    .line 11
    return-void
.end method

.method public DAj([I)I
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_2
    iget-object v0, p0, LX/Sj9;->A00:Landroid/media/MediaMuxer;

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_4b

    .line 7
    iget-boolean v0, p0, LX/Sj9;->A05:Z

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-boolean v0, p0, LX/Sj9;->A04:Z

    .line 13
    if-nez v0, :cond_16

    .line 15
    iget-boolean v0, p0, LX/Sj9;->A03:Z
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_6b

    .line 17
    invoke-static {v0}, LX/FOy;->A01(I)I

    .line 20
    move-result v4

    .line 21
    goto :goto_48

    .line 22
    :cond_16
    :try_start_16
    iget-boolean v0, p0, LX/Sj9;->A0A:Z

    .line 24
    if-eqz v0, :cond_24

    .line 26
    iget-boolean v0, p0, LX/Sj9;->A09:Z

    .line 28
    if-nez v0, :cond_24

    .line 30
    iget-boolean v0, p0, LX/Sj9;->A08:Z

    .line 32
    const/4 v4, 0x4

    .line 33
    if-eqz v0, :cond_48

    .line 35
    goto :goto_47

    .line 36
    :cond_24
    const/4 v4, 0x0

    .line 37
    aput v1, p1, v2

    .line 39
    sget-object v1, LX/ROY;->A00:LX/ROY;

    .line 41
    sget-object v0, LX/RQF;->A05:LX/RQF;

    .line 43
    invoke-virtual {v1, v0}, LX/ROY;->A00(LX/RQF;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_36

    .line 49
    const-wide/16 v0, 0x2710
    :try_end_33
    .catchall {:try_start_16 .. :try_end_33} :catchall_6b

    .line 51
    :try_start_33
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_36} :catch_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_6b

    .line 54
    :catch_36
    :cond_36
    :try_start_36
    iget-object v0, p0, LX/Sj9;->A00:Landroid/media/MediaMuxer;

    .line 56
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 59
    const/4 v0, 0x2

    .line 60
    aput v0, p1, v2

    .line 62
    iget-object v0, p0, LX/Sj9;->A00:Landroid/media/MediaMuxer;

    .line 64
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 67
    const/4 v0, 0x3

    .line 68
    aput v0, p1, v2

    .line 70
    goto :goto_48

    .line 71
    :goto_47
    const/4 v4, 0x5

    .line 72
    :cond_48
    :goto_48
    move v1, v4

    .line 73
    if-eqz v4, :cond_58

    .line 75
    :cond_4b
    iget-boolean v0, p0, LX/Sj9;->A06:Z

    .line 77
    if-nez v0, :cond_58

    .line 79
    iget-boolean v0, p0, LX/Sj9;->A07:Z

    .line 81
    if-eqz v0, :cond_56

    .line 83
    add-int/lit8 v1, v1, 0x14

    .line 85
    goto :goto_58

    .line 86
    :cond_56
    add-int/lit8 v1, v1, 0xa
    :try_end_58
    .catchall {:try_start_36 .. :try_end_58} :catchall_6b

    .line 88
    :cond_58
    :goto_58
    iput-boolean v2, p0, LX/Sj9;->A04:Z

    .line 90
    iput-boolean v2, p0, LX/Sj9;->A09:Z

    .line 92
    iput-boolean v2, p0, LX/Sj9;->A03:Z

    .line 94
    iput-boolean v2, p0, LX/Sj9;->A08:Z

    .line 96
    iput-boolean v2, p0, LX/Sj9;->A07:Z

    .line 98
    iput-boolean v2, p0, LX/Sj9;->A06:Z

    .line 100
    iput-object v3, p0, LX/Sj9;->A00:Landroid/media/MediaMuxer;

    .line 102
    iput v2, p0, LX/Sj9;->A01:I

    .line 104
    iput v2, p0, LX/Sj9;->A02:I

    .line 106
    return v1

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    iput-boolean v2, p0, LX/Sj9;->A04:Z

    .line 110
    iput-boolean v2, p0, LX/Sj9;->A09:Z

    .line 112
    iput-boolean v2, p0, LX/Sj9;->A03:Z

    .line 114
    iput-boolean v2, p0, LX/Sj9;->A08:Z

    .line 116
    iput-boolean v2, p0, LX/Sj9;->A07:Z

    .line 118
    iput-boolean v2, p0, LX/Sj9;->A06:Z

    .line 120
    iput-object v3, p0, LX/Sj9;->A00:Landroid/media/MediaMuxer;

    .line 122
    iput v2, p0, LX/Sj9;->A01:I

    .line 124
    iput v2, p0, LX/Sj9;->A02:I

    .line 126
    throw v0
.end method

.method public DJ6(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .registers 7

    .line 0
    const-string v0, "nativeWriteAudio"

    .line 2
    new-instance v3, LX/T07;

    .line 4
    invoke-direct {v3, v0}, LX/T07;-><init>(Ljava/lang/String;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_8
    iput-boolean v2, p0, LX/Sj9;->A03:Z

    .line 10
    iget-object v1, p0, LX/Sj9;->A00:Landroid/media/MediaMuxer;

    .line 12
    iget v0, p0, LX/Sj9;->A01:I

    .line 14
    invoke-virtual {v1, v0, p2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 17
    iput-boolean v2, p0, LX/Sj9;->A04:Z
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_17

    .line 19
    invoke-virtual {v3}, LX/T07;->close()V

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v1

    .line 24
    :try_start_18
    invoke-virtual {v3}, LX/T07;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 27
    throw v1

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    throw v1
.end method

.method public DJG(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .registers 7

    .line 0
    const-string v0, "nativeWriteVideo"

    .line 2
    new-instance v3, LX/T07;

    .line 4
    invoke-direct {v3, v0}, LX/T07;-><init>(Ljava/lang/String;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_8
    iput-boolean v2, p0, LX/Sj9;->A08:Z

    .line 10
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 14
    if-nez v0, :cond_19

    .line 16
    iget-object v1, p0, LX/Sj9;->A00:Landroid/media/MediaMuxer;

    .line 18
    iget v0, p0, LX/Sj9;->A02:I

    .line 20
    invoke-virtual {v1, v0, p2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 23
    iput-boolean v2, p0, LX/Sj9;->A09:Z
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_1d

    .line 25
    :cond_19
    invoke-virtual {v3}, LX/T07;->close()V

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v1

    .line 30
    :try_start_1e
    invoke-virtual {v3}, LX/T07;->close()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    .line 33
    throw v1

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    throw v1
.end method

.method public start()V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/Sj9;->A07:Z

    .line 3
    sget-object v1, LX/ROY;->A00:LX/ROY;

    .line 5
    sget-object v0, LX/RQF;->A04:LX/RQF;

    .line 7
    invoke-virtual {v1, v0}, LX/ROY;->A00(LX/RQF;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const-wide/16 v0, 0x2710

    .line 15
    :try_start_f
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_12} :catch_12

    .line 18
    :catch_12
    :cond_12
    iget-object v0, p0, LX/Sj9;->A00:Landroid/media/MediaMuxer;

    .line 20
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 23
    iput-boolean v2, p0, LX/Sj9;->A06:Z

    .line 25
    return-void
.end method
