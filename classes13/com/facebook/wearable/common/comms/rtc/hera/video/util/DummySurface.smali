.class public final Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;
.super Landroid/view/Surface;
.source ""


# static fields
.field public static final Companion:LX/Rd7;


# instance fields
.field public final backing:LX/Rlz;

.field public released:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Rd7;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->Companion:LX/Rd7;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/FM0;->A01:[I

    .line 3
    sget-object v0, LX/EIa;->$redex_init_class:LX/EIa;

    .line 5
    new-instance v3, LX/SoY;

    .line 7
    invoke-direct {v3, v2, v1}, LX/SoY;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 10
    invoke-virtual {v3}, LX/SoY;->ANQ()V

    .line 13
    invoke-virtual {v3}, LX/SoY;->But()V

    .line 16
    const v0, 0x8d65

    .line 19
    invoke-static {v0}, LX/S9L;->A00(I)I

    .line 22
    move-result v2

    .line 23
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 25
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 28
    new-instance v0, LX/RsH;

    .line 30
    invoke-direct {v0, v1, v3, v2}, LX/RsH;-><init>(Landroid/graphics/SurfaceTexture;LX/FM0;I)V

    .line 33
    new-instance v1, LX/Rlz;

    .line 35
    invoke-direct {v1, v0}, LX/Rlz;-><init>(LX/RsH;)V

    .line 38
    iget-object v0, v1, LX/Rlz;->A00:LX/RsH;

    .line 40
    iget-object v0, v0, LX/RsH;->A01:Landroid/graphics/SurfaceTexture;

    .line 42
    invoke-direct {p0, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 45
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->backing:LX/Rlz;

    .line 47
    return-void
.end method


# virtual methods
.method public declared-synchronized release()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->released:Z

    .line 3
    if-nez v0, :cond_21

    .line 5
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->backing:LX/Rlz;

    .line 7
    iget-object v2, v0, LX/Rlz;->A00:LX/RsH;

    .line 9
    iget-object v1, v2, LX/RsH;->A02:LX/FM0;

    .line 11
    invoke-interface {v1}, LX/FM0;->But()V

    .line 14
    iget v0, v2, LX/RsH;->A00:I

    .line 16
    invoke-static {v0}, LX/Qam;->A14(I)V

    .line 19
    iget-object v0, v2, LX/RsH;->A01:Landroid/graphics/SurfaceTexture;

    .line 21
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 24
    invoke-interface {v1}, LX/FM0;->release()V

    .line 27
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->released:Z
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 33
    :cond_21
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method
