.class public abstract LX/Qej;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static A09:I

.field public static final A0A:LX/S0P;


# instance fields
.field public A00:I

.field public A01:Landroid/opengl/GLSurfaceView$Renderer;

.field public A02:LX/Rmx;

.field public A03:LX/RfX;

.field public A04:LX/TML;

.field public A05:LX/TMM;

.field public A06:LX/RJL;

.field public A07:Z

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/S0P;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Qej;->A0A:LX/S0P;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Qej;->A08:Ljava/lang/ref/WeakReference;

    .line 10
    const-string v0, "activity"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 18
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v1, Landroid/app/ActivityManager;

    .line 23
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 29
    sput v0, LX/Qej;->A09:I

    .line 31
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 34
    return-void
.end method

.method public static A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;LX/08V;F)F
    .registers 5

    .line 0
    iget-object v0, p1, LX/08V;->second:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Number;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    move-result v1

    .line 8
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0I:F

    .line 10
    sub-float/2addr v1, p2

    .line 11
    mul-float/2addr v1, v0

    .line 12
    add-float/2addr p2, v1

    .line 13
    return p2
.end method


# virtual methods
.method public final A04()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Qej;->A06:LX/RJL;

    .line 2
    if-eqz v2, :cond_12

    .line 4
    sget-object v1, LX/Qej;->A0A:LX/S0P;

    .line 6
    monitor-enter v1

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_8
    iput-boolean v0, v2, LX/RJL;->A09:Z

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    goto :goto_11
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_e

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0

    .line 17
    :goto_11
    monitor-exit v1

    .line 18
    :cond_12
    return-void
.end method

.method public final finalize()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qej;->A06:LX/RJL;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/RJL;->A03()V

    .line 7
    :cond_7
    return-void
.end method

.method public final getEglFailureListener()LX/TMM;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qej;->A05:LX/TMM;

    .line 2
    return-object v0
.end method

.method public final getGLThread()LX/RJL;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qej;->A06:LX/RJL;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 0
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 3
    iget-boolean v0, p0, LX/Qej;->A07:Z

    .line 5
    if-eqz v0, :cond_2d

    .line 7
    iget-object v0, p0, LX/Qej;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    iget-object v0, p0, LX/Qej;->A06:LX/RJL;

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_19

    .line 16
    sget-object v1, LX/Qej;->A0A:LX/S0P;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_13
    iget v2, v0, LX/RJL;->A00:I

    .line 21
    goto :goto_1b
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0

    .line 25
    :cond_19
    const/4 v2, 0x1

    .line 26
    goto :goto_1c

    .line 27
    :goto_1b
    monitor-exit v1

    .line 28
    :goto_1c
    iget-object v1, p0, LX/Qej;->A08:Ljava/lang/ref/WeakReference;

    .line 30
    new-instance v0, LX/RJL;

    .line 32
    invoke-direct {v0, v1}, LX/RJL;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 35
    if-eq v2, v3, :cond_28

    .line 37
    invoke-virtual {v0, v2}, LX/RJL;->A04(I)V

    .line 40
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    iput-object v0, p0, LX/Qej;->A06:LX/RJL;

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LX/Qej;->A07:Z

    .line 48
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qej;->A06:LX/RJL;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/RJL;->A03()V

    .line 7
    :cond_7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/Qej;->A07:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 14
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 17
    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 3
    iget-object v4, p0, LX/Qej;->A06:LX/RJL;

    .line 5
    if-eqz v4, :cond_26

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v2

    .line 15
    sget-object v1, LX/Qej;->A0A:LX/S0P;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_12
    iget v0, v4, LX/RJL;->A02:I

    .line 20
    if-ne v0, v3, :cond_1a

    .line 22
    iget v0, v4, LX/RJL;->A01:I

    .line 24
    if-eq v0, v2, :cond_25

    .line 26
    :cond_1a
    iput v3, v4, LX/RJL;->A02:I

    .line 28
    iput v2, v4, LX/RJL;->A01:I

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v4, LX/RJL;->A05:Z

    .line 33
    goto :goto_25
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0

    .line 37
    :cond_25
    :goto_25
    monitor-exit v1

    .line 38
    :cond_26
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 3
    iget-object v0, p0, LX/Qej;->A06:LX/RJL;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1, p2}, LX/RJL;->A05(II)V

    .line 10
    :cond_a
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/Qej;->A06:LX/RJL;

    .line 2
    if-eqz v2, :cond_28

    .line 4
    sget-object v1, LX/Qej;->A0A:LX/S0P;

    .line 6
    monitor-enter v1

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_8
    iput-boolean v0, v2, LX/RJL;->A06:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v2, LX/RJL;->A04:Z

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    :goto_10
    iget-boolean v0, v2, LX/RJL;->A0C:Z

    .line 18
    if-eqz v0, :cond_27

    .line 20
    iget-boolean v0, v2, LX/RJL;->A04:Z

    .line 22
    if-nez v0, :cond_27

    .line 24
    iget-boolean v0, v2, LX/RJL;->A03:Z

    .line 26
    if-nez v0, :cond_27
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_24

    .line 28
    :try_start_1c
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 31
    goto :goto_10
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_20} :catch_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_24

    .line 32
    :catch_20
    :try_start_20
    invoke-static {}, LX/8cW;->A1K()V

    .line 35
    goto :goto_10
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0

    .line 39
    :cond_27
    monitor-exit v1

    .line 40
    :cond_28
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/Qej;->A06:LX/RJL;

    .line 2
    if-eqz v2, :cond_21

    .line 4
    sget-object v1, LX/Qej;->A0A:LX/S0P;

    .line 6
    monitor-enter v1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_8
    iput-boolean v0, v2, LX/RJL;->A06:Z

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    :goto_d
    iget-boolean v0, v2, LX/RJL;->A0C:Z

    .line 15
    if-nez v0, :cond_20

    .line 17
    iget-boolean v0, v2, LX/RJL;->A03:Z

    .line 19
    if-nez v0, :cond_20
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_1d

    .line 21
    :try_start_15
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 24
    goto :goto_d
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_19} :catch_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_1d

    .line 25
    :catch_19
    :try_start_19
    invoke-static {}, LX/8cW;->A1K()V

    .line 28
    goto :goto_d
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0

    .line 32
    :cond_20
    monitor-exit v1

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Qej;->A06:LX/RJL;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p2, p3}, LX/RJL;->A05(II)V

    .line 7
    :cond_7
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final setEGLConfigChooser(LX/TML;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qej;->A06:LX/RJL;

    .line 2
    if-nez v0, :cond_7

    .line 4
    iput-object p1, p0, LX/Qej;->A04:LX/TML;

    .line 6
    return-void

    .line 7
    :cond_7
    const-string v0, "setRenderer has already been called for this instance."

    .line 9
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final setEGLContextClientVersion(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qej;->A06:LX/RJL;

    .line 2
    if-nez v0, :cond_7

    .line 4
    iput p1, p0, LX/Qej;->A00:I

    .line 6
    return-void

    .line 7
    :cond_7
    const-string v0, "setRenderer has already been called for this instance."

    .line 9
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final setEglFailureListener(LX/TMM;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Qej;->A05:LX/TMM;

    .line 2
    return-void
.end method

.method public final setRenderMode(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qej;->A06:LX/RJL;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/RJL;->A04(I)V

    .line 7
    :cond_7
    return-void
.end method

.method public final setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Qej;->A06:LX/RJL;

    .line 2
    if-nez v0, :cond_34

    .line 4
    iget-object v0, p0, LX/Qej;->A04:LX/TML;

    .line 6
    if-nez v0, :cond_f

    .line 8
    new-instance v0, LX/RLg;

    .line 10
    invoke-direct {v0, p0}, LX/RLg;-><init>(LX/Qej;)V

    .line 13
    iput-object v0, p0, LX/Qej;->A04:LX/TML;

    .line 15
    :cond_f
    iget-object v0, p0, LX/Qej;->A02:LX/Rmx;

    .line 17
    if-nez v0, :cond_1a

    .line 19
    new-instance v0, LX/Rmx;

    .line 21
    invoke-direct {v0, p0}, LX/Rmx;-><init>(LX/Qej;)V

    .line 24
    iput-object v0, p0, LX/Qej;->A02:LX/Rmx;

    .line 26
    :cond_1a
    iget-object v0, p0, LX/Qej;->A03:LX/RfX;

    .line 28
    if-nez v0, :cond_25

    .line 30
    new-instance v0, LX/RfX;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, LX/Qej;->A03:LX/RfX;

    .line 37
    :cond_25
    iput-object p1, p0, LX/Qej;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    .line 39
    iget-object v1, p0, LX/Qej;->A08:Ljava/lang/ref/WeakReference;

    .line 41
    new-instance v0, LX/RJL;

    .line 43
    invoke-direct {v0, v1}, LX/RJL;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    iput-object v0, p0, LX/Qej;->A06:LX/RJL;

    .line 51
    return-void

    .line 52
    :cond_34
    const-string v0, "setRenderer has already been called for this instance."

    .line 54
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method
