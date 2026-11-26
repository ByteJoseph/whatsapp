.class public final LX/DPj;
.super Lcom/whatsapp/calling/camera/CaptureStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/FJO;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A06:I


# direct methods
.method public constructor <init>(LX/FLd;JLX/EI5;LX/FJO;Z)V
    .registers 14

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, p5}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p2

    .line 7
    move v6, p6

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/calling/camera/CaptureStream;-><init>(JLX/EI5;LX/EO6;Z)V

    .line 11
    iput-object p5, p0, LX/DPj;->A03:LX/FJO;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, LX/DPj;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p0, LX/DPj;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DPj;->A02:Ljava/lang/Object;

    .line 33
    if-eqz p1, :cond_27

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, p0, v0}, LX/FLd;->registerCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;Z)V

    .line 39
    :cond_27
    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v1, "CaptureStream/format change hold released ("

    .line 2
    iget-object v4, p0, LX/DPj;->A02:Ljava/lang/Object;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_5
    iget-boolean v0, p0, LX/DPj;->A01:Z

    .line 7
    if-eqz v0, :cond_25

    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, p0, LX/DPj;->A01:Z

    .line 12
    iget v2, p0, LX/DPj;->A00:I

    .line 14
    const/16 v0, 0x1e

    .line 16
    if-le v2, v0, :cond_23

    .line 18
    invoke-static {v1, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ") after dropping "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " frames"

    .line 32
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    :cond_23
    iput v3, p0, LX/DPj;->A00:I
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_27

    .line 37
    :cond_25
    monitor-exit v4

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v4

    .line 41
    throw v0
.end method

.method private final A01(Ljava/lang/String;)Z
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/DPj;->A01:Z

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget v0, p0, LX/DPj;->A00:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, LX/DPj;->A00:I

    .line 11
    return v2

    .line 12
    :cond_c
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    .line 14
    if-nez v0, :cond_1c

    .line 16
    const-string v0, "CaptureStream/"

    .line 18
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, " stream not started, drop frame"

    .line 24
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    return v2

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0
.end method


# virtual methods
.method public abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/DPj;->A02:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    const-string v0, "abgrFramePlaneCallback"

    .line 9
    invoke-direct {p0, v0}, LX/DPj;->A01(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_12

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/calling/camera/CaptureStream;->abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_14

    .line 18
    :cond_12
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
.end method

.method public close()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/DPj;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FLd;

    .line 8
    if-eqz v1, :cond_e

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, p0, v0}, LX/FLd;->unregisterCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;Z)V

    .line 14
    :cond_e
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/CaptureStream;->releaseNativeHandle()V

    .line 17
    iget-object v0, p0, LX/DPj;->A03:LX/FJO;

    .line 19
    invoke-interface {v0, p0}, LX/FJO;->C6S(Lcom/whatsapp/calling/camera/CaptureStream;)V

    .line 22
    return-void
.end method

.method public connect(LX/FLd;)Z
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "CaptureStream/connect"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/CaptureStream;->disconnect()V

    .line 12
    invoke-interface {p1}, LX/FLd;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 15
    move-result-object v10

    .line 16
    iget-object v0, p0, LX/DPj;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 24
    if-eqz v3, :cond_6e

    .line 26
    invoke-static {v10, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    iget v9, v3, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 31
    iget v8, v10, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 33
    if-ne v9, v8, :cond_30

    .line 35
    iget v1, v3, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 37
    iget v0, v10, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 39
    if-ne v1, v0, :cond_30

    .line 41
    iget v2, v3, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 43
    iget v1, v10, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v2, v1, :cond_31

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    :cond_31
    xor-int/lit8 v7, v0, 0x1

    .line 51
    if-nez v0, :cond_5f

    .line 53
    iget v1, v3, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 55
    iget v5, v10, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 57
    iget v4, v3, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 59
    iget v3, v10, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 61
    const-string v0, "CaptureStream/connect/formatChanged -- width("

    .line 63
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v2

    .line 67
    const-string v1, " -> "

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "), height("

    .line 77
    invoke-static {v0, v1, v2, v4, v3}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 80
    const-string v0, "), format("

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {v1, v2, v8}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    :cond_5f
    if-eqz v7, :cond_6f

    .line 97
    iget-object v1, p0, LX/DPj;->A02:Ljava/lang/Object;

    .line 99
    monitor-enter v1

    .line 100
    const/4 v0, 0x1

    .line 101
    :try_start_65
    iput-boolean v0, p0, LX/DPj;->A01:Z

    .line 103
    iput v6, p0, LX/DPj;->A00:I
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_6b

    .line 105
    monitor-exit v1

    .line 106
    goto :goto_74

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    monitor-exit v1

    .line 109
    throw v0

    .line 110
    :cond_6e
    const/4 v7, 0x0

    .line 111
    :cond_6f
    const-string v0, "CaptureStream/connect/format not changed"

    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 116
    :goto_74
    invoke-interface {p1, p0, v6}, LX/FLd;->registerCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;Z)V

    .line 119
    iget-object v0, p0, LX/DPj;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 124
    return v7
.end method

.method public disconnect()V
    .registers 4

    .line 0
    const-string v0, "CaptureStream/disconnect"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const-string v0, "disconnect"

    .line 7
    invoke-direct {p0, v0}, LX/DPj;->A00(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, LX/DPj;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/FLd;

    .line 19
    if-eqz v2, :cond_28

    .line 21
    invoke-interface {v2}, LX/FLd;->getAverageCaptureFps()I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/DPj;->A06:I

    .line 27
    iget-object v1, p0, LX/DPj;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-interface {v2}, LX/FLd;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v2, p0, v0}, LX/FLd;->unregisterCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;Z)V

    .line 40
    :cond_28
    const-string v0, "CaptureStream/disconnect complete"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public formatChangeCallback(IIII)V
    .registers 7

    .line 0
    const-string v1, "formatChanged"

    .line 2
    :try_start_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/calling/camera/CaptureStream;->formatChangeCallback(IIII)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_9

    .line 5
    invoke-direct {p0, v1}, LX/DPj;->A00(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    invoke-direct {p0, v1}, LX/DPj;->A00(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public frameCallback([BI)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/DPj;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    const-string v0, "frameCallback"

    .line 5
    invoke-direct {p0, v0}, LX/DPj;->A01(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/camera/CaptureStream;->frameCallback([BI)V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 14
    :cond_e
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

.method public framePlaneCallback(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    .registers 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p5}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/DPj;->A02:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    const-string v0, "framePlaneCallback"

    .line 13
    invoke-direct {p0, v0}, LX/DPj;->A01(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_16

    .line 19
    invoke-super/range {p0 .. p9}, Lcom/whatsapp/calling/camera/CaptureStream;->framePlaneCallback(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_18

    .line 22
    :cond_16
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
.end method

.method public getAverageCaptureFps()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/DPj;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FLd;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-interface {v0}, LX/FLd;->getAverageCaptureFps()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    iget v0, p0, LX/DPj;->A06:I

    .line 17
    return v0
.end method

.method public getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DPj;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FLd;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-interface {v0}, LX/FLd;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public isAsyncCapture()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public setVideoPort(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I
    .registers 5

    .line 0
    sget-object v2, LX/DhH;->A02:LX/DhH;

    .line 2
    const/16 v1, 0xa

    .line 4
    new-instance v0, LX/EzN;

    .line 6
    invoke-direct {v0, v1}, LX/EzN;-><init>(I)V

    .line 9
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->executeBlockAndReportDuration(LX/DhH;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public start()I
    .registers 4

    .line 0
    sget-object v2, LX/DhH;->A03:LX/DhH;

    .line 2
    const/16 v1, 0x8

    .line 4
    new-instance v0, LX/EzZ;

    .line 6
    invoke-direct {v0, p0, v1}, LX/EzZ;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->executeBlockAndReportDuration(LX/DhH;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public stop()V
    .registers 4

    .line 0
    sget-object v2, LX/DhH;->A05:LX/DhH;

    .line 2
    const/4 v1, 0x7

    .line 3
    new-instance v0, LX/EzZ;

    .line 5
    invoke-direct {v0, p0, v1}, LX/EzZ;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->executeBlockAndReportDuration(LX/DhH;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public useOutputFormatForSecondaryStream()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/DPj;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FLd;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-interface {v1}, LX/FLd;->useOutputFormatForSecondaryStream()Z

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_f
    return v0
.end method
