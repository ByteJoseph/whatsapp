.class public final LX/Qev;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/SurfaceView;

.field public final A01:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceHolder$Callback;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v3, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 6
    invoke-direct {v3, p1, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    iput-object v3, p0, LX/Qev;->A01:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 11
    new-instance v2, Landroid/view/SurfaceView;

    .line 13
    invoke-direct {v2, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v2, p0, LX/Qev;->A00:Landroid/view/SurfaceView;

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v2, v1}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 22
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 29
    invoke-static {v3, v1}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 32
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final setAspectRatio(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qev;->A01:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 5
    return-void
.end method

.method public final setScaleType(LX/6Er;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v1

    .line 5
    if-eq v1, v2, :cond_13

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_17

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_17

    .line 14
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/Qev;->A01:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_19

    .line 23
    :cond_17
    iget-object v0, p0, LX/Qev;->A01:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 25
    :goto_19
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 28
    return-void
.end method
