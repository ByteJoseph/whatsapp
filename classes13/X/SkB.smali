.class public final LX/SkB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTt;
.implements LX/TRV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Ljava/util/concurrent/CountDownLatch;

.field public final A08:Z

.field public final A09:Ljava/lang/Object;

.field public volatile A0A:LX/STk;

.field public volatile A0B:Landroid/graphics/SurfaceTexture;

.field public volatile A0C:Landroid/graphics/SurfaceTexture;

.field public volatile A0D:Landroid/media/MediaRecorder;

.field public volatile A0E:Landroid/view/Surface;

.field public volatile A0F:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/SkB;->A08:Z

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SkB;->A09:Ljava/lang/Object;

    .line 11
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/SkB;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic Aqa()Landroid/util/Pair;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic B5t(LX/Rbe;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic B9E()LX/RtN;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BMr(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .registers 15

    .line 0
    iput p5, p0, LX/SkB;->A03:I

    .line 2
    iput p6, p0, LX/SkB;->A02:I

    .line 4
    iput p4, p0, LX/SkB;->A06:I

    .line 6
    rem-int/lit16 v0, p4, 0xb4

    .line 8
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 11
    move-result v1

    .line 12
    move v0, p1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    move v0, p2

    .line 16
    :cond_10
    iput v0, p0, LX/SkB;->A01:I

    .line 18
    if-nez v1, :cond_15

    .line 20
    move p1, p2

    .line 21
    :cond_15
    iput p1, p0, LX/SkB;->A00:I

    .line 23
    :try_start_17
    iget-object v0, p0, LX/SkB;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 25
    invoke-static {v0}, LX/Qam;->A1N(Ljava/util/concurrent/CountDownLatch;)V

    .line 28
    goto :goto_2d
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v0

    .line 30
    const-string v2, "GLSurfacePipeCoordinatorImpl"

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Timeout when creating SurfaceNode: "

    .line 38
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_2d
    iget-object v4, p0, LX/SkB;->A09:Ljava/lang/Object;

    .line 47
    monitor-enter v4

    .line 48
    :try_start_30
    iget-object v3, p0, LX/SkB;->A0C:Landroid/graphics/SurfaceTexture;

    .line 50
    if-eqz v3, :cond_58

    .line 52
    iget-object v2, p0, LX/SkB;->A0A:LX/STk;

    .line 54
    if-nez v2, :cond_42

    .line 56
    iget-boolean v1, p0, LX/SkB;->A08:Z

    .line 58
    const/4 v0, 0x0

    .line 59
    new-instance v2, LX/STk;

    .line 61
    invoke-direct {v2, v0, v1}, LX/STk;-><init>(Landroid/os/Handler;Z)V

    .line 64
    iput-object v2, p0, LX/SkB;->A0A:LX/STk;

    .line 66
    :cond_42
    iget v0, p0, LX/SkB;->A02:I

    .line 68
    invoke-virtual {v2, v3, v0}, LX/STk;->A05(Landroid/graphics/SurfaceTexture;I)V

    .line 71
    iget v1, p0, LX/SkB;->A01:I

    .line 73
    iget v0, p0, LX/SkB;->A00:I

    .line 75
    invoke-virtual {v2, v1, v0}, LX/STk;->A02(II)Landroid/graphics/SurfaceTexture;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    iput-object v0, p0, LX/SkB;->A0B:Landroid/graphics/SurfaceTexture;

    .line 84
    iget-object v0, p0, LX/SkB;->A0B:Landroid/graphics/SurfaceTexture;
    :try_end_56
    .catchall {:try_start_30 .. :try_end_56} :catchall_5f

    .line 86
    monitor-exit v4

    .line 87
    return-object v0

    .line 88
    :cond_58
    :try_start_58
    const-string v0, "SurfaceNode was not created"

    .line 90
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    throw v0
    :try_end_5f
    .catchall {:try_start_58 .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    monitor-exit v4

    .line 97
    throw v0
.end method

.method public synthetic BMs()Landroid/view/Surface;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BMt()Landroid/graphics/SurfaceTexture;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BMu(IIIIIZ)Landroid/view/Surface;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BT6()LX/TRV;
    .registers 1

    .line 0
    return-object p0
.end method

.method public synthetic Blc()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C42(I)V
    .registers 6

    .line 0
    iput p1, p0, LX/SkB;->A02:I

    .line 2
    iget-object v3, p0, LX/SkB;->A09:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    iget-object v2, p0, LX/SkB;->A0C:Landroid/graphics/SurfaceTexture;

    .line 7
    iget-object v1, p0, LX/SkB;->A0A:LX/STk;

    .line 9
    if-eqz v1, :cond_12

    .line 11
    if-eqz v2, :cond_12

    .line 13
    iget v0, p0, LX/SkB;->A02:I

    .line 15
    invoke-virtual {v1, v2, v0}, LX/STk;->A05(Landroid/graphics/SurfaceTexture;I)V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_14

    .line 18
    :cond_12
    monitor-exit v3

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v3

    .line 22
    throw v0
.end method

.method public CA4(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/SkB;->A03:I

    .line 2
    return-void
.end method

.method public CX7(II)V
    .registers 3

    .line 0
    iput p1, p0, LX/SkB;->A05:I

    .line 2
    iput p2, p0, LX/SkB;->A04:I

    .line 4
    return-void
.end method

.method public CX8(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .line 0
    iput p2, p0, LX/SkB;->A05:I

    .line 2
    iput p3, p0, LX/SkB;->A04:I

    .line 4
    iget-object v1, p0, LX/SkB;->A09:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    iput-object p1, p0, LX/SkB;->A0C:Landroid/graphics/SurfaceTexture;

    .line 9
    iget-object v0, p0, LX/SkB;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public synthetic CX9(Landroid/view/Surface;II)V
    .registers 4

    .line 0
    return-void
.end method

.method public CXA(Landroid/graphics/SurfaceTexture;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/SkB;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/SkB;->A0C:Landroid/graphics/SurfaceTexture;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iput-object v2, p0, LX/SkB;->A0B:Landroid/graphics/SurfaceTexture;

    .line 10
    iput-object v2, p0, LX/SkB;->A0C:Landroid/graphics/SurfaceTexture;

    .line 12
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/SkB;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 18
    :cond_12
    iget-object v1, p0, LX/SkB;->A0A:LX/STk;

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v2, v0}, LX/STk;->A05(Landroid/graphics/SurfaceTexture;I)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 26
    :cond_1a
    monitor-exit v3

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v3

    .line 30
    throw v0
.end method

.method public synthetic CXB(Landroid/view/Surface;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cpu(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SkB;->A0A:LX/STk;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/STk;->A03()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/SkB;->A0A:LX/STk;

    .line 10
    iput-object v0, p0, LX/SkB;->A0B:Landroid/graphics/SurfaceTexture;

    .line 12
    return-void
.end method

.method public synthetic D1h(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public DAW(Landroid/media/CamcorderProfile;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;IIZZZZ)LX/SJM;
    .registers 24

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    iget v0, p0, LX/SkB;->A06:I

    .line 4
    rem-int/lit16 v0, v0, 0xb4

    .line 6
    if-eqz v0, :cond_a5

    .line 8
    iget v7, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 10
    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 12
    :goto_c
    iget-boolean v0, p0, LX/SkB;->A08:Z

    .line 14
    if-eqz v0, :cond_9f

    .line 16
    iget v0, p0, LX/SkB;->A02:I

    .line 18
    rem-int/lit16 v0, v0, 0xb4

    .line 20
    if-eqz v0, :cond_99

    .line 22
    iget v1, p0, LX/SkB;->A04:I

    .line 24
    iget v0, p0, LX/SkB;->A05:I

    .line 26
    :goto_1a
    int-to-float v5, v7

    .line 27
    int-to-float v4, v6

    .line 28
    div-float v2, v5, v4

    .line 30
    int-to-float v1, v1

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v1, v0

    .line 33
    cmpl-float v0, v2, v1

    .line 35
    if-lez v0, :cond_96

    .line 37
    mul-float/2addr v4, v1

    .line 38
    float-to-int v7, v4

    .line 39
    :goto_27
    rem-int/lit8 v0, v7, 0x10

    .line 41
    sub-int/2addr v7, v0

    .line 42
    rem-int/lit8 v0, v6, 0x10

    .line 44
    sub-int/2addr v6, v0

    .line 45
    iput v7, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 47
    iput v6, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 49
    const-string v1, "rws"

    .line 51
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 53
    move-object/from16 v9, p2

    .line 55
    invoke-direct {v0, v9, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iput-object v0, p0, LX/SkB;->A0F:Ljava/io/RandomAccessFile;

    .line 60
    new-instance v2, Landroid/media/MediaRecorder;

    .line 62
    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 73
    iget v0, p0, LX/SkB;->A03:I

    .line 75
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 78
    invoke-virtual {v2, p1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 81
    iget-object v0, p0, LX/SkB;->A0F:Ljava/io/RandomAccessFile;

    .line 83
    if-eqz v0, :cond_94

    .line 85
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 88
    move-result-object v0

    .line 89
    :goto_59
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 92
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V

    .line 95
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/SkB;->A0E:Landroid/view/Surface;

    .line 101
    iget-object v1, p0, LX/SkB;->A0A:LX/STk;

    .line 103
    if-eqz v1, :cond_70

    .line 105
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0, v3}, LX/STk;->A07(Landroid/view/Surface;I)V

    .line 112
    :cond_70
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->start()V

    .line 115
    iput-object v2, p0, LX/SkB;->A0D:Landroid/media/MediaRecorder;

    .line 117
    iget v10, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 119
    iget v11, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 121
    iget v12, p0, LX/SkB;->A03:I

    .line 123
    new-instance v7, LX/SMX;

    .line 125
    move/from16 v13, p4

    .line 127
    invoke-direct/range {v7 .. v13}, LX/SMX;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    .line 130
    invoke-static {p1, v7}, LX/SMX;->A00(Landroid/media/CamcorderProfile;LX/SMX;)V

    .line 133
    sget-object v1, LX/SJM;->A0Z:LX/Rkq;

    .line 135
    invoke-static {}, LX/I75;->A0v()Ljava/lang/Long;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v7, v1, v0}, LX/SMX;->A02(LX/Rkq;Ljava/lang/Object;)V

    .line 142
    new-instance v0, LX/SJM;

    .line 144
    invoke-direct {v0, v7}, LX/SJM;-><init>(LX/SMX;)V

    .line 147
    return-object v0

    .line 148
    :cond_94
    const/4 v0, 0x0

    .line 149
    goto :goto_59

    .line 150
    :cond_96
    div-float/2addr v5, v1

    .line 151
    float-to-int v6, v5

    .line 152
    goto :goto_27

    .line 153
    :cond_99
    iget v1, p0, LX/SkB;->A05:I

    .line 155
    iget v0, p0, LX/SkB;->A04:I

    .line 157
    goto/16 :goto_1a

    .line 159
    :cond_9f
    iget v1, p0, LX/SkB;->A01:I

    .line 161
    iget v0, p0, LX/SkB;->A00:I

    .line 163
    goto/16 :goto_1a

    .line 165
    :cond_a5
    iget v7, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 167
    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 169
    goto/16 :goto_c
.end method

.method public synthetic DAX(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IIZZZ)LX/SJM;
    .registers 9

    .line 0
    const-string v0, "Recording to a FileDescriptor not supported"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public DB1(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_2
    iget-object v0, p0, LX/SkB;->A0D:Landroid/media/MediaRecorder;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_9} :catch_2f
    .catchall {:try_start_2 .. :try_end_9} :catchall_35

    .line 9
    :cond_9
    iget-object v0, p0, LX/SkB;->A0D:Landroid/media/MediaRecorder;

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 16
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 19
    :cond_13
    iput-object v2, p0, LX/SkB;->A0D:Landroid/media/MediaRecorder;

    .line 21
    iget-object v0, p0, LX/SkB;->A0A:LX/STk;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0, v2, v3}, LX/STk;->A07(Landroid/view/Surface;I)V

    .line 28
    :cond_1c
    iget-object v0, p0, LX/SkB;->A0E:Landroid/view/Surface;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 35
    :cond_23
    iput-object v2, p0, LX/SkB;->A0E:Landroid/view/Surface;

    .line 37
    :try_start_25
    iget-object v0, p0, LX/SkB;->A0F:Ljava/io/RandomAccessFile;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    :cond_2c
    iput-object v2, p0, LX/SkB;->A0F:Ljava/io/RandomAccessFile;

    .line 46
    return-void

    .line 47
    :catch_2f
    move-exception v0

    .line 48
    :try_start_30
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    iget-object v0, p0, LX/SkB;->A0D:Landroid/media/MediaRecorder;

    .line 56
    if-eqz v0, :cond_40

    .line 58
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 61
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 64
    :cond_40
    iput-object v2, p0, LX/SkB;->A0D:Landroid/media/MediaRecorder;

    .line 66
    iget-object v0, p0, LX/SkB;->A0A:LX/STk;

    .line 68
    if-eqz v0, :cond_49

    .line 70
    invoke-virtual {v0, v2, v3}, LX/STk;->A07(Landroid/view/Surface;I)V

    .line 73
    :cond_49
    iget-object v0, p0, LX/SkB;->A0E:Landroid/view/Surface;

    .line 75
    if-eqz v0, :cond_50

    .line 77
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 80
    :cond_50
    iput-object v2, p0, LX/SkB;->A0E:Landroid/view/Surface;

    .line 82
    :try_start_52
    iget-object v0, p0, LX/SkB;->A0F:Ljava/io/RandomAccessFile;

    .line 84
    if-eqz v0, :cond_59

    .line 86
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_59} :catch_59

    .line 89
    :catch_59
    :cond_59
    iput-object v2, p0, LX/SkB;->A0F:Ljava/io/RandomAccessFile;

    .line 91
    throw v1
.end method

.method public DIh()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
