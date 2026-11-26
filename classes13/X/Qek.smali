.class public abstract LX/Qek;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static A09:I

.field public static final A0A:LX/S0Q;


# instance fields
.field public A00:I

.field public A01:Landroid/opengl/GLSurfaceView$Renderer;

.field public A02:LX/Rmy;

.field public A03:LX/RfY;

.field public A04:LX/TMN;

.field public A05:LX/RJK;

.field public A06:LX/TMO;

.field public A07:Z

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/S0Q;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Qek;->A0A:LX/S0Q;

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
    iput-object v0, p0, LX/Qek;->A08:Ljava/lang/ref/WeakReference;

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
    sput v0, LX/Qek;->A09:I

    .line 31
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 34
    return-void
.end method

.method public static A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;LX/08V;F)F
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
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0P:F

    .line 10
    sub-float/2addr v1, p2

    .line 11
    mul-float/2addr v1, v0

    .line 12
    add-float/2addr p2, v1

    .line 13
    return p2
.end method

.method public static A01(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;)V
    .registers 16

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1F:LX/S79;

    .line 3
    iget v6, v0, LX/S79;->A07:F

    .line 5
    iget v7, v0, LX/S79;->A05:F

    .line 7
    iget v8, v0, LX/S79;->A06:F

    .line 9
    iget v9, v0, LX/S79;->A04:F

    .line 11
    iget-object v3, v0, LX/S79;->A09:Ljava/util/List;

    .line 13
    iget-object v4, v0, LX/S79;->A0B:LX/0sK;

    .line 15
    iget-object v5, v0, LX/S79;->A0A:LX/0sK;

    .line 17
    iget v10, v0, LX/S79;->A08:F

    .line 19
    iget v11, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A01:F

    .line 21
    iget v12, v0, LX/S79;->A03:F

    .line 23
    iget v13, v0, LX/S79;->A01:F

    .line 25
    iget v14, v0, LX/S79;->A02:F

    .line 27
    new-instance v2, LX/S79;

    .line 29
    invoke-direct/range {v2 .. v14}, LX/S79;-><init>(Ljava/util/List;LX/0sK;LX/0sK;FFFFFFFFF)V

    .line 32
    iput-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1G:LX/S79;

    .line 34
    iput v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0O:F

    .line 36
    return-void
.end method

.method public static A02(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;)V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A07:F

    .line 3
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0F:F

    .line 5
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A04:F

    .line 7
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0E:F

    .line 9
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0Q:I

    .line 11
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0R:I

    .line 13
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/SN2;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1D:LX/SN2;

    .line 17
    iput v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0D:F

    .line 19
    return-void
.end method


# virtual methods
.method public final A0F()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Qek;->A05:LX/RJK;

    .line 2
    if-eqz v2, :cond_12

    .line 4
    sget-object v1, LX/Qek;->A0A:LX/S0Q;

    .line 6
    monitor-enter v1

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_8
    iput-boolean v0, v2, LX/RJK;->A09:Z

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

.method public final getEglFailureListener()LX/TMO;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getGLThread()LX/RJK;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qek;->A05:LX/RJK;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 0
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 3
    iget-boolean v0, p0, LX/Qek;->A07:Z

    .line 5
    if-eqz v0, :cond_2d

    .line 7
    iget-object v0, p0, LX/Qek;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    iget-object v0, p0, LX/Qek;->A05:LX/RJK;

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_19

    .line 16
    sget-object v1, LX/Qek;->A0A:LX/S0Q;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_13
    iget v2, v0, LX/RJK;->A00:I

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
    iget-object v1, p0, LX/Qek;->A08:Ljava/lang/ref/WeakReference;

    .line 30
    new-instance v0, LX/RJK;

    .line 32
    invoke-direct {v0, v1}, LX/RJK;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 35
    if-eq v2, v3, :cond_28

    .line 37
    invoke-virtual {v0, v2}, LX/RJK;->A03(I)V

    .line 40
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    iput-object v0, p0, LX/Qek;->A05:LX/RJK;

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LX/Qek;->A07:Z

    .line 48
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Qek;->A05:LX/RJK;

    .line 2
    if-eqz v2, :cond_1d

    .line 4
    sget-object v1, LX/Qek;->A0A:LX/S0Q;

    .line 6
    monitor-enter v1

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_8
    iput-boolean v0, v2, LX/RJK;->A0A:Z

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    :goto_d
    iget-boolean v0, v2, LX/RJK;->A03:Z

    .line 15
    if-nez v0, :cond_1c
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_19

    .line 17
    :try_start_11
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 20
    goto :goto_d
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_15} :catch_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_19

    .line 21
    :catch_15
    :try_start_15
    invoke-static {}, LX/8cW;->A1K()V

    .line 24
    goto :goto_d
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0

    .line 28
    :cond_1c
    monitor-exit v1

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/Qek;->A07:Z

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 36
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 39
    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 3
    iget-object v4, p0, LX/Qek;->A05:LX/RJK;

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
    sget-object v1, LX/Qek;->A0A:LX/S0Q;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_12
    iget v0, v4, LX/RJK;->A02:I

    .line 20
    if-ne v0, v3, :cond_1a

    .line 22
    iget v0, v4, LX/RJK;->A01:I

    .line 24
    if-eq v0, v2, :cond_25

    .line 26
    :cond_1a
    iput v3, v4, LX/RJK;->A02:I

    .line 28
    iput v2, v4, LX/RJK;->A01:I

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v4, LX/RJK;->A05:Z

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
    iget-object v0, p0, LX/Qek;->A05:LX/RJK;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1, p2}, LX/RJK;->A04(II)V

    .line 10
    :cond_a
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/Qek;->A05:LX/RJK;

    .line 2
    if-eqz v2, :cond_28

    .line 4
    sget-object v1, LX/Qek;->A0A:LX/S0Q;

    .line 6
    monitor-enter v1

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_8
    iput-boolean v0, v2, LX/RJK;->A06:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v2, LX/RJK;->A04:Z

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    :goto_10
    iget-boolean v0, v2, LX/RJK;->A0D:Z

    .line 18
    if-eqz v0, :cond_27

    .line 20
    iget-boolean v0, v2, LX/RJK;->A04:Z

    .line 22
    if-nez v0, :cond_27

    .line 24
    iget-boolean v0, v2, LX/RJK;->A03:Z

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
    iget-object v2, p0, LX/Qek;->A05:LX/RJK;

    .line 2
    if-eqz v2, :cond_21

    .line 4
    sget-object v1, LX/Qek;->A0A:LX/S0Q;

    .line 6
    monitor-enter v1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_8
    iput-boolean v0, v2, LX/RJK;->A06:Z

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    :goto_d
    iget-boolean v0, v2, LX/RJK;->A0D:Z

    .line 15
    if-nez v0, :cond_20

    .line 17
    iget-boolean v0, v2, LX/RJK;->A03:Z

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
    iget-object v0, p0, LX/Qek;->A05:LX/RJK;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p2, p3}, LX/RJK;->A04(II)V

    .line 7
    :cond_7
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 6

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-boolean v0, v3, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1S:Z

    .line 9
    if-eqz v0, :cond_19

    .line 11
    iget-object v1, v3, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1x:LX/0JU;

    .line 13
    sget-object v0, LX/RPl;->A02:LX/RPl;

    .line 15
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 18
    iput-boolean v2, v3, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1S:Z

    .line 20
    const-string v0, "VoiceEmbodimentView: onSurfaceTextureUpdated"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    :cond_19
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1R:Lkotlin/jvm/functions/Function0;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    :cond_20
    return-void
.end method

.method public final setEGLConfigChooser(LX/TMN;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qek;->A05:LX/RJK;

    .line 2
    if-nez v0, :cond_7

    .line 4
    iput-object p1, p0, LX/Qek;->A04:LX/TMN;

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
    iget-object v0, p0, LX/Qek;->A05:LX/RJK;

    .line 2
    if-nez v0, :cond_7

    .line 4
    iput p1, p0, LX/Qek;->A00:I

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

.method public final setEglFailureListener(LX/TMO;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Qek;->A06:LX/TMO;

    .line 2
    return-void
.end method

.method public final setRenderMode(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qek;->A05:LX/RJK;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/RJK;->A03(I)V

    .line 7
    :cond_7
    return-void
.end method

.method public final setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Qek;->A05:LX/RJK;

    .line 2
    if-nez v0, :cond_34

    .line 4
    iget-object v0, p0, LX/Qek;->A04:LX/TMN;

    .line 6
    if-nez v0, :cond_f

    .line 8
    new-instance v0, LX/RLj;

    .line 10
    invoke-direct {v0, p0}, LX/RLj;-><init>(LX/Qek;)V

    .line 13
    iput-object v0, p0, LX/Qek;->A04:LX/TMN;

    .line 15
    :cond_f
    iget-object v0, p0, LX/Qek;->A02:LX/Rmy;

    .line 17
    if-nez v0, :cond_1a

    .line 19
    new-instance v0, LX/Rmy;

    .line 21
    invoke-direct {v0, p0}, LX/Rmy;-><init>(LX/Qek;)V

    .line 24
    iput-object v0, p0, LX/Qek;->A02:LX/Rmy;

    .line 26
    :cond_1a
    iget-object v0, p0, LX/Qek;->A03:LX/RfY;

    .line 28
    if-nez v0, :cond_25

    .line 30
    new-instance v0, LX/RfY;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, LX/Qek;->A03:LX/RfY;

    .line 37
    :cond_25
    iput-object p1, p0, LX/Qek;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    .line 39
    iget-object v1, p0, LX/Qek;->A08:Ljava/lang/ref/WeakReference;

    .line 41
    new-instance v0, LX/RJK;

    .line 43
    invoke-direct {v0, v1}, LX/RJK;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    iput-object v0, p0, LX/Qek;->A05:LX/RJK;

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
