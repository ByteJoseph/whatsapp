.class public final Lcom/whatsapp/status/playback/content/BlurFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/view/ViewPropertyAnimator;

.field public A03:LX/90w;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/08b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A06:LX/08b;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A04:Z

    .line 16
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A05:Z

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306375
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 805306378
    move-result-object v0

    .line 805306379
    iput-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A06:LX/08b;

    .line 805306381
    const/4 v0, 0x1

    .line 805306382
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A04:Z

    .line 805306384
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A05:Z

    .line 805306386
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A06:LX/08b;

    .line 268435469
    const/4 v0, 0x1

    .line 268435470
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A04:Z

    .line 268435472
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A05:Z

    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870919
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A06:LX/08b;

    .line 536870925
    const/4 v0, 0x1

    .line 536870926
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A04:Z

    .line 536870928
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A05:Z

    .line 536870930
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A05:Z

    .line 6
    if-eqz v0, :cond_63

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A04:Z

    .line 10
    if-eqz v0, :cond_3e

    .line 12
    iget-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A00:Landroid/graphics/Bitmap;

    .line 14
    if-nez v0, :cond_52

    .line 16
    invoke-static {p0}, LX/8ca;->A08(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A00:Landroid/graphics/Bitmap;

    .line 22
    if-nez v0, :cond_52

    .line 24
    :goto_18
    iget-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A03:LX/90w;

    .line 26
    if-eqz v0, :cond_21

    .line 28
    iget-object v0, v0, LX/90w;->A00:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 33
    :cond_21
    iget-object v1, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A03:LX/90w;

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz v1, :cond_29

    .line 38
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 41
    :cond_29
    new-instance v4, LX/90w;

    .line 43
    invoke-direct {v4, p0}, LX/90w;-><init>(Lcom/whatsapp/status/playback/content/BlurFrameLayout;)V

    .line 46
    iput-object v4, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A03:LX/90w;

    .line 48
    iget-object v3, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A06:LX/08b;

    .line 50
    new-array v2, v0, [Landroid/graphics/Bitmap;

    .line 52
    iget-object v1, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A00:Landroid/graphics/Bitmap;

    .line 54
    const/4 v0, 0x0

    .line 55
    aput-object v1, v2, v0

    .line 57
    invoke-interface {v3, v4, v2}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 60
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A04:Z

    .line 62
    :cond_3e
    iget-object v2, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A01:Landroid/graphics/Bitmap;

    .line 64
    if-eqz v2, :cond_48

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_47

    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    return-void

    .line 82
    :cond_52
    invoke-static {v0}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    :cond_5f
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 98
    goto :goto_18

    .line 99
    :cond_63
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 102
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A03:LX/90w;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, v0, LX/90w;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A03:LX/90w;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0, v2}, LX/1sA;->A0m(Z)Z

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A02:Landroid/view/ViewPropertyAnimator;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A01:Landroid/graphics/Bitmap;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A01:Landroid/graphics/Bitmap;

    .line 37
    iput-boolean v2, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A04:Z

    .line 39
    iget-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A00:Landroid/graphics/Bitmap;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 46
    :cond_2e
    iput-object v1, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A00:Landroid/graphics/Bitmap;

    .line 48
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A05:Z

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-static {p0}, LX/8ca;->A08(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A00:Landroid/graphics/Bitmap;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A04:Z

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    :cond_13
    return-void
.end method

.method public final setBlurEnabled(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A05:Z

    .line 2
    if-eqz p1, :cond_7

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A04:Z

    .line 7
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    return-void
.end method
