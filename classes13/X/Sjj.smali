.class public LX/Sjj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSS;


# instance fields
.field public final A00:Landroid/hardware/camera2/CameraExtensionSession;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraExtensionSession;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sjj;->A00:Landroid/hardware/camera2/CameraExtensionSession;

    .line 5
    iput-object p2, p0, LX/Sjj;->A01:Ljava/util/concurrent/Executor;

    .line 7
    return-void
.end method

.method public static bridge synthetic A00(LX/Sjj;)Landroid/hardware/camera2/CameraExtensionSession;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Sjj;->A00:Landroid/hardware/camera2/CameraExtensionSession;

    .line 2
    return-object p0
.end method

.method public static A01(Landroid/hardware/camera2/CameraDevice;LX/SkF;Ljava/util/List;Ljava/util/concurrent/Executor;I)V
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v2, v3, :cond_1e

    .line 11
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Rre;

    .line 17
    iget-object v1, v0, LX/Rre;->A02:Landroid/view/Surface;

    .line 19
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 21
    invoke-direct {v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 24
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_9

    .line 30
    :cond_1e
    new-instance v1, LX/Qdo;

    .line 32
    invoke-direct {v1, p1, p3}, LX/Qdo;-><init>(LX/SkF;Ljava/util/concurrent/Executor;)V

    .line 35
    new-instance v0, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;

    .line 37
    invoke-direct {v0, p4, v4, p3, v1}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)V

    .line 40
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraDevice;->createExtensionSession(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V

    .line 43
    return-void
.end method


# virtual methods
.method public A8E()V
    .registers 1

    .line 0
    return-void
.end method

.method public AJc(Landroid/hardware/camera2/CaptureRequest;LX/TRy;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Sjj;->A00:Landroid/hardware/camera2/CameraExtensionSession;

    .line 2
    iget-object v1, p0, LX/Sjj;->A01:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, LX/Qdn;

    .line 6
    invoke-direct {v0, p2, p0}, LX/Qdn;-><init>(LX/TRy;LX/Sjj;)V

    .line 9
    invoke-virtual {v2, p1, v1, v0}, Landroid/hardware/camera2/CameraExtensionSession;->capture(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 12
    return-void
.end method

.method public Biy()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public D28(Landroid/hardware/camera2/CaptureRequest;LX/TRy;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Sjj;->A00:Landroid/hardware/camera2/CameraExtensionSession;

    .line 2
    iget-object v1, p0, LX/Sjj;->A01:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, LX/Qdn;

    .line 6
    invoke-direct {v0, p2, p0}, LX/Qdn;-><init>(LX/TRy;LX/Sjj;)V

    .line 9
    invoke-virtual {v2, p1, v1, v0}, Landroid/hardware/camera2/CameraExtensionSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 12
    return-void
.end method

.method public close()V
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Sjj;->A00:Landroid/hardware/camera2/CameraExtensionSession;

    .line 2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraExtensionSession;->close()V

    .line 5
    return-void
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    const-string v1, "Camera2ExtensionSession"

    .line 8
    const-string v0, "CameraAccessException on close()!"

    .line 10
    invoke-static {v1, v0}, LX/SPo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
