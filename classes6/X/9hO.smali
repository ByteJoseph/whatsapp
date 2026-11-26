.class public final LX/9hO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/camera/overlays/ShutterOverlay;

.field public final A02:LX/15j;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f0e03a8

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, p1, v1, v0}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9hO;->A00:Landroid/view/View;

    .line 21
    const v0, 0x7f0b051f

    .line 24
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, LX/9hO;->A02:LX/15j;

    .line 30
    const v0, 0x7f0b3951

    .line 33
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/whatsapp/camera/overlays/ShutterOverlay;

    .line 39
    iput-object v0, p0, LX/9hO;->A01:Lcom/whatsapp/camera/overlays/ShutterOverlay;

    .line 41
    if-eqz p2, :cond_35

    .line 43
    iget-object v1, v0, Lcom/whatsapp/camera/overlays/ShutterOverlay;->A01:Landroid/graphics/Paint;

    .line 45
    invoke-static {v1}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 48
    const/high16 v0, -0x1000000

    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    :cond_35
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/AVf;

    .line 56
    invoke-direct {v0, p2, v1}, LX/AVf;-><init>(ZI)V

    .line 59
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final A00(FF)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/9hO;->A02:LX/15j;

    .line 2
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/whatsapp/camera/overlays/AutofocusOverlay;

    .line 8
    iget v4, v2, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A00:F

    .line 10
    const/high16 v0, 0x40000000  # 2.0f

    .line 12
    div-float/2addr v4, v0

    .line 13
    move v9, p1

    .line 14
    sub-float v3, p1, v4

    .line 16
    move v11, p2

    .line 17
    sub-float v1, p2, v4

    .line 19
    add-float v0, v4, p1

    .line 21
    add-float/2addr v4, p2

    .line 22
    invoke-static {v3, v1, v0, v4}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A01:Landroid/graphics/RectF;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A02:Ljava/lang/Boolean;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-boolean v0, v2, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A03:Z

    .line 37
    if-eqz v0, :cond_48

    .line 39
    const/4 v8, 0x0

    .line 40
    const/high16 v4, 0x3fc00000  # 1.5f

    .line 42
    const/high16 v5, 0x3f800000  # 1.0f

    .line 44
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 46
    move v6, v4

    .line 47
    move v7, v5

    .line 48
    move v10, v8

    .line 49
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 52
    const-wide/16 v0, 0x190

    .line 54
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 57
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 59
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 62
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 72
    :cond_48
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 75
    iget-object v0, v2, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A05:Ljava/lang/Runnable;

    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 80
    return-void
.end method

.method public final A01(ZZ)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/9hO;->A02:LX/15j;

    .line 2
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/whatsapp/camera/overlays/AutofocusOverlay;

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A02:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 17
    iget-object v2, v3, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A05:Ljava/lang/Runnable;

    .line 19
    if-eqz p2, :cond_1b

    .line 21
    const-wide/16 v0, 0x0

    .line 23
    :goto_17
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    return-void

    .line 27
    :cond_1b
    const-wide/16 v0, 0x3e8

    .line 29
    goto :goto_17
.end method
