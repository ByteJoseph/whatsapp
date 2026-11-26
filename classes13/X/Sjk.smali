.class public LX/Sjk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSS;


# instance fields
.field public final A00:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sjk;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    return-void
.end method

.method public static A00(I)J
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_6

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    return-wide v0

    .line 6
    :cond_6
    const-wide/16 v0, 0x2

    .line 8
    return-wide v0
.end method

.method public static A01(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CaptureRequest;LX/SkF;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
    .registers 14

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    move-object v7, p3

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    if-ge v1, v2, :cond_1a

    .line 12
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Rre;

    .line 18
    iget-object v0, v0, LX/Rre;->A02:Landroid/view/Surface;

    .line 20
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v0, 0x21

    .line 30
    move-object v4, p0

    .line 31
    move-object v5, p1

    .line 32
    move-object v6, p2

    .line 33
    if-lt v1, v0, :cond_26

    .line 35
    const/4 p1, 0x1

    .line 36
    if-nez p5, :cond_2d

    .line 38
    :cond_26
    const/4 p1, 0x0

    .line 39
    if-eqz v5, :cond_32

    .line 41
    const/16 v0, 0x1c

    .line 43
    if-lt v1, v0, :cond_32

    .line 45
    :cond_2d
    move-object p0, p4

    .line 46
    invoke-static/range {v4 .. v9}, LX/Sjk;->A02(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CaptureRequest;LX/SkF;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    .line 49
    return-void

    .line 50
    :cond_32
    new-instance v1, LX/Qdk;

    .line 52
    invoke-direct {v1, p2}, LX/Qdk;-><init>(LX/SkF;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v3, v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 59
    return-void
.end method

.method public static A02(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CaptureRequest;LX/SkF;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
    .registers 15

    .line 0
    new-instance v5, LX/Qdk;

    .line 2
    invoke-direct {v5, p2}, LX/Qdk;-><init>(LX/SkF;)V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v6

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    move-result v7

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_f
    if-ge v3, v7, :cond_3a

    .line 17
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/Rre;

    .line 23
    iget-object v0, v8, LX/Rre;->A02:Landroid/view/Surface;

    .line 25
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 27
    invoke-direct {v2, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 30
    if-eqz p5, :cond_34

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v0, 0x21

    .line 36
    if-lt v1, v0, :cond_34

    .line 38
    iget-wide v0, v8, LX/Rre;->A01:J

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    .line 43
    iget v0, v8, LX/Rre;->A00:I

    .line 45
    invoke-static {v0}, LX/Sjk;->A00(I)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    .line 52
    :cond_34
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_f

    .line 58
    :cond_3a
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 60
    invoke-direct {v0, v4, v6, p4, v5}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 63
    if-eqz p1, :cond_44

    .line 65
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 68
    :cond_44
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 71
    return-void
.end method


# virtual methods
.method public A8E()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sjk;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 5
    return-void
.end method

.method public AJc(Landroid/hardware/camera2/CaptureRequest;LX/TRy;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/Sjk;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    if-eqz p2, :cond_e

    .line 5
    new-instance v0, LX/Qdi;

    .line 7
    invoke-direct {v0, p2, p0}, LX/Qdi;-><init>(LX/TRy;LX/Sjk;)V

    .line 10
    :goto_a
    invoke-virtual {v1, p1, v0, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 13
    return-void

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    goto :goto_a
.end method

.method public Biy()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D28(Landroid/hardware/camera2/CaptureRequest;LX/TRy;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/Sjk;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    if-eqz p2, :cond_e

    .line 5
    new-instance v0, LX/Qdi;

    .line 7
    invoke-direct {v0, p2, p0}, LX/Qdi;-><init>(LX/TRy;LX/Sjk;)V

    .line 10
    :goto_a
    invoke-virtual {v1, p1, v0, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 13
    return-void

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    goto :goto_a
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sjk;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 5
    return-void
.end method
