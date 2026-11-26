.class public LX/SkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRV;


# instance fields
.field public final A00:LX/S2o;


# direct methods
.method public constructor <init>(LX/TOI;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/S2o;

    .line 5
    invoke-direct {v0, p1}, LX/S2o;-><init>(LX/TOI;)V

    .line 8
    iput-object v0, p0, LX/SkK;->A00:LX/S2o;

    .line 10
    return-void
.end method


# virtual methods
.method public DAW(Landroid/media/CamcorderProfile;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;IIZZZZ)LX/SJM;
    .registers 24

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v1, "rws"

    .line 3
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 5
    move-object/from16 v4, p2

    .line 7
    invoke-direct {v0, v4, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 13
    move-result-object v10

    .line 14
    move/from16 v7, p5

    .line 16
    move v11, v7

    .line 17
    iget-object v8, p0, LX/SkK;->A00:LX/S2o;

    .line 19
    if-nez p6, :cond_16

    .line 21
    const/4 v11, 0x0

    .line 22
    :cond_16
    move-object v9, p1

    .line 23
    move/from16 v13, p7

    .line 25
    move/from16 v12, p8

    .line 27
    invoke-virtual/range {v8 .. v13}, LX/S2o;->A01(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IZZ)V

    .line 30
    iget v5, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 32
    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 34
    new-instance v2, LX/SMX;

    .line 36
    move/from16 v8, p4

    .line 38
    invoke-direct/range {v2 .. v8}, LX/SMX;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    .line 41
    invoke-static {p1, v2}, LX/SMX;->A00(Landroid/media/CamcorderProfile;LX/SMX;)V

    .line 44
    sget-object v1, LX/SJM;->A0Z:LX/Rkq;

    .line 46
    invoke-static {}, LX/I75;->A0v()Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v0}, LX/SMX;->A02(LX/Rkq;Ljava/lang/Object;)V

    .line 53
    new-instance v0, LX/SJM;

    .line 55
    invoke-direct {v0, v2}, LX/SJM;-><init>(LX/SMX;)V

    .line 58
    return-object v0
.end method

.method public DAX(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IIZZZ)LX/SJM;
    .registers 22

    .line 0
    const/4 v4, 0x0

    .line 1
    move/from16 v7, p4

    .line 3
    move v11, v7

    .line 4
    iget-object v8, p0, LX/SkK;->A00:LX/S2o;

    .line 6
    if-nez p5, :cond_9

    .line 8
    const/4 v11, 0x0

    .line 9
    :cond_9
    move-object v9, p1

    .line 10
    move-object/from16 v3, p2

    .line 12
    move/from16 v13, p6

    .line 14
    move/from16 v12, p7

    .line 16
    move-object v10, v3

    .line 17
    invoke-virtual/range {v8 .. v13}, LX/S2o;->A01(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IZZ)V

    .line 20
    iget v5, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 22
    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 24
    new-instance v2, LX/SMX;

    .line 26
    move/from16 v8, p3

    .line 28
    invoke-direct/range {v2 .. v8}, LX/SMX;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    .line 31
    sget-object v1, LX/SJM;->A0Z:LX/Rkq;

    .line 33
    invoke-static {}, LX/I75;->A0v()Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v1, v0}, LX/SMX;->A02(LX/Rkq;Ljava/lang/Object;)V

    .line 40
    new-instance v0, LX/SJM;

    .line 42
    invoke-direct {v0, v2}, LX/SJM;-><init>(LX/SMX;)V

    .line 45
    return-object v0
.end method

.method public DB1(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SkK;->A00:LX/S2o;

    .line 2
    invoke-virtual {v0}, LX/S2o;->A00()V

    .line 5
    return-void
.end method
