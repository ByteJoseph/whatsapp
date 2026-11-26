.class public abstract Lcom/whatsapp/calling/camera/CaptureStream;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cameraLoggingHelper:LX/EI5;

.field public final handle:LX/EO6;

.field public final isDualStream:Z

.field public volatile started:Z


# direct methods
.method public constructor <init>(JLX/EI5;LX/EO6;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lcom/whatsapp/calling/camera/CaptureStream;->cameraLoggingHelper:LX/EI5;

    .line 9
    iput-boolean p5, p0, Lcom/whatsapp/calling/camera/CaptureStream;->isDualStream:Z

    .line 11
    if-nez p4, :cond_17

    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {p0, v0}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 17
    move-result-object v0

    .line 18
    new-instance p4, LX/EO6;

    .line 20
    invoke-direct {p4, v0, p1, p2}, LX/EO6;-><init>(Lkotlin/jvm/functions/Function1;J)V

    .line 23
    :cond_17
    iput-object p4, p0, Lcom/whatsapp/calling/camera/CaptureStream;->handle:LX/EO6;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(JLX/EI5;LX/EO6;ZILX/2mC;)V
    .registers 9

    .line 268435456
    and-int/lit8 v0, p6, 0x4

    .line 268435458
    if-eqz v0, :cond_5

    .line 268435460
    const/4 p4, 0x0

    .line 268435461
    :cond_5
    and-int/lit8 v0, p6, 0x8

    .line 268435463
    if-eqz v0, :cond_a

    .line 268435465
    const/4 p5, 0x0

    .line 268435466
    :cond_a
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/calling/camera/CaptureStream;-><init>(JLX/EI5;LX/EO6;Z)V

    .line 268435469
    return-void
.end method

.method public static final abgrFramePlaneCallback$lambda$0(Lcom/whatsapp/calling/camera/CaptureStream;IILjava/nio/ByteBuffer;IJ)LX/05v;
    .registers 7

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/whatsapp/calling/camera/CaptureStream;->pushABGRFrame(IILjava/nio/ByteBuffer;IJ)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final synthetic access$deleteNative(Lcom/whatsapp/calling/camera/CaptureStream;J)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/camera/CaptureStream;->deleteNative(J)V

    .line 3
    return-void
.end method

.method private final native changeCaptureFormat(IIIIJ)V
.end method

.method private final checkThread()V
    .registers 1

    .line 0
    return-void
.end method

.method private final native deleteNative(J)V
.end method

.method public static final formatChangeCallback$lambda$0(Lcom/whatsapp/calling/camera/CaptureStream;IIIIJ)LX/05v;
    .registers 7

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/whatsapp/calling/camera/CaptureStream;->changeCaptureFormat(IIIIJ)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final frameCallback$lambda$0(Lcom/whatsapp/calling/camera/CaptureStream;[BIJ)LX/05v;
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/calling/camera/CaptureStream;->pushFrame([BIJ)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final framePlaneCallback$lambda$0(Lcom/whatsapp/calling/camera/CaptureStream;IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIJ)LX/05v;
    .registers 12

    .line 0
    invoke-direct/range {p0 .. p11}, Lcom/whatsapp/calling/camera/CaptureStream;->pushFramePlane(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIJ)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method private final native maybeUpdateCaptureDevice(IJ)V
.end method

.method public static final maybeUpdateCaptureDevice$lambda$0(Lcom/whatsapp/calling/camera/CaptureStream;IJ)LX/05v;
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/calling/camera/CaptureStream;->maybeUpdateCaptureDevice(IJ)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method private final native pushABGRFrame(IILjava/nio/ByteBuffer;IJ)V
.end method

.method private final native pushFrame([BIJ)V
.end method

.method private final native pushFramePlane(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIJ)V
.end method


# virtual methods
.method public abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V
    .registers 12

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v2, p0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureStream;->handle:LX/EO6;

    .line 8
    new-instance v1, LX/F2R;

    .line 10
    move v4, p1

    .line 11
    move v5, p2

    .line 12
    move v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, LX/F2R;-><init>(Lcom/whatsapp/calling/camera/CaptureStream;Ljava/nio/ByteBuffer;III)V

    .line 16
    invoke-virtual {v0, v1}, LX/EO6;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 19
    return-void
.end method

.method public abstract close()V
.end method

.method public connect(LX/FLd;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public disconnect()V
    .registers 1

    .line 0
    return-void
.end method

.method public final executeBlockAndReportDuration(LX/DhH;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureStream;->cameraLoggingHelper:LX/EI5;

    .line 5
    invoke-virtual {v0, p1}, LX/EI5;->A04(LX/DhH;)V

    .line 8
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    .line 12
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureStream;->cameraLoggingHelper:LX/EI5;

    .line 14
    invoke-virtual {v0, p1}, LX/EI5;->A05(LX/DhH;)V

    .line 17
    return-object v1

    .line 18
    :catchall_12
    move-exception v1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureStream;->cameraLoggingHelper:LX/EI5;

    .line 21
    invoke-virtual {v0, p1}, LX/EI5;->A05(LX/DhH;)V

    .line 24
    throw v1
.end method

.method public formatChangeCallback(IIII)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureStream;->handle:LX/EO6;

    .line 2
    new-instance v1, LX/F2Q;

    .line 4
    invoke-direct/range {v1 .. v6}, LX/F2Q;-><init>(Lcom/whatsapp/calling/camera/CaptureStream;IIII)V

    .line 7
    invoke-virtual {v0, v1}, LX/EO6;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method public frameCallback([BI)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/camera/CaptureStream;->handle:LX/EO6;

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/T8h;

    .line 5
    invoke-direct {v0, p1, p2, v1, p0}, LX/T8h;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    invoke-virtual {v2, v0}, LX/EO6;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method

.method public framePlaneCallback(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    .registers 22

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p3

    .line 2
    move-object/from16 v4, p5

    .line 4
    invoke-static {p3, v0, v4}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    const/4 v0, 0x6

    .line 8
    move-object/from16 v5, p7

    .line 10
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    move-object v2, p0

    .line 14
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureStream;->handle:LX/EO6;

    .line 16
    new-instance v1, LX/F2f;

    .line 18
    move v6, p1

    .line 19
    move v7, p2

    .line 20
    move/from16 v8, p4

    .line 22
    move/from16 v9, p6

    .line 24
    move/from16 v10, p8

    .line 26
    move/from16 v11, p9

    .line 28
    invoke-direct/range {v1 .. v11}, LX/F2f;-><init>(Lcom/whatsapp/calling/camera/CaptureStream;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V

    .line 31
    invoke-virtual {v0, v1}, LX/EO6;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 34
    return-void
.end method

.method public abstract getAverageCaptureFps()I
.end method

.method public abstract getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;
.end method

.method public final getStarted()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    .line 2
    return v0
.end method

.method public final getUserIdentity()J
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureStream;->handle:LX/EO6;

    .line 2
    iget-wide v0, v0, LX/EO6;->A00:J

    .line 4
    return-wide v0
.end method

.method public abstract isAsyncCapture()Z
.end method

.method public final isDualStreamEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/CaptureStream;->isDualStream:Z

    .line 2
    return v0
.end method

.method public final maybeUpdateCaptureDevice(I)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/camera/CaptureStream;->handle:LX/EO6;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Ezr;

    .line 5
    invoke-direct {v0, p0, p1, v1}, LX/Ezr;-><init>(Ljava/lang/Object;II)V

    .line 8
    invoke-virtual {v2, v0}, LX/EO6;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method

.method public final releaseNativeHandle()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureStream;->handle:LX/EO6;

    .line 2
    invoke-static {v0}, LX/EO6;->A00(LX/EO6;)V

    .line 5
    return-void
.end method

.method public final setStarted(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    .line 2
    return-void
.end method

.method public abstract setVideoPort(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I
.end method

.method public abstract start()I
.end method

.method public abstract stop()V
.end method

.method public abstract useOutputFormatForSecondaryStream()Z
.end method
