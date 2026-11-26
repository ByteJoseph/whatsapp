.class public LX/SkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/Surface;

.field public A05:Ljava/io/RandomAccessFile;

.field public final A06:LX/TQK;

.field public final A07:LX/TOI;

.field public final A08:LX/S2o;


# direct methods
.method public constructor <init>(LX/TQK;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v1, LX/SjX;

    .line 6
    invoke-direct {v1, p0, v0}, LX/SjX;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v1, p0, LX/SkL;->A07:LX/TOI;

    .line 11
    new-instance v0, LX/S2o;

    .line 13
    invoke-direct {v0, v1}, LX/S2o;-><init>(LX/TOI;)V

    .line 16
    iput-object v0, p0, LX/SkL;->A08:LX/S2o;

    .line 18
    iput-object p1, p0, LX/SkL;->A06:LX/TQK;

    .line 20
    return-void
.end method


# virtual methods
.method public DAW(Landroid/media/CamcorderProfile;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;IIZZZZ)LX/SJM;
    .registers 27

    .line 0
    const/4 v11, 0x0

    .line 1
    const/16 v0, 0x5a

    .line 3
    const/4 v10, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 6
    move/from16 v1, p5

    .line 8
    if-eq v1, v0, :cond_83

    .line 10
    const/16 v0, 0x10e

    .line 12
    if-eq v1, v0, :cond_83

    .line 14
    iget v8, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 16
    iget v7, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 18
    :goto_12
    move-object/from16 v5, p0

    .line 20
    iget v9, v5, LX/SkL;->A02:I

    .line 22
    iget v0, v5, LX/SkL;->A00:I

    .line 24
    add-int/2addr v9, v0

    .line 25
    rem-int/lit16 v0, v9, 0xb4

    .line 27
    if-eqz v0, :cond_7e

    .line 29
    iget v1, v5, LX/SkL;->A01:I

    .line 31
    iget v0, v5, LX/SkL;->A03:I

    .line 33
    :goto_21
    int-to-float v6, v8

    .line 34
    int-to-float v4, v7

    .line 35
    div-float v3, v6, v4

    .line 37
    int-to-float v1, v1

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v1, v0

    .line 40
    cmpl-float v0, v3, v1

    .line 42
    if-lez v0, :cond_7b

    .line 44
    mul-float/2addr v4, v1

    .line 45
    float-to-int v8, v4

    .line 46
    :goto_2e
    rem-int/lit8 v0, v8, 0x10

    .line 48
    sub-int/2addr v8, v0

    .line 49
    rem-int/lit8 v0, v7, 0x10

    .line 51
    sub-int/2addr v7, v0

    .line 52
    rem-int/lit16 v15, v9, 0x168

    .line 54
    rem-int/lit16 v1, v15, 0xb4

    .line 56
    move v0, v7

    .line 57
    if-nez v1, :cond_3d

    .line 59
    const/4 v10, 0x0

    .line 60
    move v0, v8

    .line 61
    :cond_3d
    iput v0, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 63
    if-nez v10, :cond_42

    .line 65
    move v8, v7

    .line 66
    :cond_42
    iput v8, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 68
    const-string v0, "rws"

    .line 70
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 72
    move-object/from16 v12, p2

    .line 74
    invoke-direct {v1, v12, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iput-object v1, v5, LX/SkL;->A05:Ljava/io/RandomAccessFile;

    .line 79
    iget-object v0, v5, LX/SkL;->A08:LX/S2o;

    .line 81
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 84
    move-result-object v3

    .line 85
    move/from16 v6, p7

    .line 87
    move/from16 v5, p8

    .line 89
    move-object v1, v0

    .line 90
    move v4, v15

    .line 91
    invoke-virtual/range {v1 .. v6}, LX/S2o;->A01(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IZZ)V

    .line 94
    iget v13, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 96
    iget v14, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 98
    new-instance v10, LX/SMX;

    .line 100
    move/from16 v16, p4

    .line 102
    invoke-direct/range {v10 .. v16}, LX/SMX;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    .line 105
    invoke-static {v2, v10}, LX/SMX;->A00(Landroid/media/CamcorderProfile;LX/SMX;)V

    .line 108
    sget-object v1, LX/SJM;->A0Z:LX/Rkq;

    .line 110
    invoke-static {}, LX/I75;->A0v()Ljava/lang/Long;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v10, v1, v0}, LX/SMX;->A02(LX/Rkq;Ljava/lang/Object;)V

    .line 117
    new-instance v0, LX/SJM;

    .line 119
    invoke-direct {v0, v10}, LX/SJM;-><init>(LX/SMX;)V

    .line 122
    return-object v0

    .line 123
    :cond_7b
    div-float/2addr v6, v1

    .line 124
    float-to-int v7, v6

    .line 125
    goto :goto_2e

    .line 126
    :cond_7e
    iget v1, v5, LX/SkL;->A03:I

    .line 128
    iget v0, v5, LX/SkL;->A01:I

    .line 130
    goto :goto_21

    .line 131
    :cond_83
    iget v8, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 133
    iget v7, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 135
    goto :goto_12
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
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SkL;->A08:LX/S2o;

    .line 3
    invoke-virtual {v0}, LX/S2o;->A00()V

    .line 6
    iget-object v0, p0, LX/SkL;->A06:LX/TQK;

    .line 8
    invoke-interface {v0}, LX/TQK;->AQY()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_b} :catch_1e
    .catchall {:try_start_1 .. :try_end_b} :catchall_24

    .line 11
    iget-object v0, p0, LX/SkL;->A04:Landroid/view/Surface;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 18
    iput-object v2, p0, LX/SkL;->A04:Landroid/view/Surface;

    .line 20
    :cond_14
    iget-object v0, p0, LX/SkL;->A05:Ljava/io/RandomAccessFile;

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    :try_start_18
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    iput-object v2, p0, LX/SkL;->A05:Ljava/io/RandomAccessFile;

    .line 29
    :cond_1d
    return-void

    .line 30
    :catch_1e
    move-exception v0

    .line 31
    :try_start_1f
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v1

    .line 37
    iget-object v0, p0, LX/SkL;->A04:Landroid/view/Surface;

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 44
    iput-object v2, p0, LX/SkL;->A04:Landroid/view/Surface;

    .line 46
    :cond_2e
    iget-object v0, p0, LX/SkL;->A05:Ljava/io/RandomAccessFile;

    .line 48
    if-eqz v0, :cond_37

    .line 50
    :try_start_32
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    iput-object v2, p0, LX/SkL;->A05:Ljava/io/RandomAccessFile;

    .line 55
    :cond_37
    throw v1
.end method
