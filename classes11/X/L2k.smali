.class public abstract LX/L2k;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/0ts;
.implements LX/1bT;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:Landroid/animation/ArgbEvaluator;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:LX/00q;

.field public final A0C:Z

.field public final A0D:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/L2k;->A0D:LX/0Fv;

    .line 9
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L2k;->A0A:Landroid/graphics/Paint;

    .line 15
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 17
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 20
    iput-object v0, p0, LX/L2k;->A09:Landroid/animation/ArgbEvaluator;

    .line 22
    const/high16 v0, 0x40400000  # 3.0f

    .line 24
    invoke-static {p1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/L2k;->A08:I

    .line 30
    iput v0, p0, LX/L2k;->A05:I

    .line 32
    invoke-static {v1}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/L2k;->A0C:Z

    .line 38
    const/16 v0, 0x17

    .line 40
    invoke-static {p0, v0}, LX/Mp7;->A01(Ljava/lang/Object;I)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/L2k;->A0B:LX/00q;

    .line 46
    return-void
.end method


# virtual methods
.method public A01(II)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/L2k;->setCurrentPage(I)V

    .line 3
    invoke-virtual {p0, p2}, LX/L2k;->setPageCount(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public CP0(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CP1(IFI)V
    .registers 4

    .line 0
    return-void
.end method

.method public CP2(I)V
    .registers 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 3
    invoke-virtual {v0, p1}, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->setCurrentPage(I)V

    .line 6
    return-void
.end method

.method public CZv(LX/1bg;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CZw(LX/1bg;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, LX/L2k;->A03:I

    .line 6
    iget v0, p0, LX/L2k;->A04:I

    .line 8
    if-le v1, v0, :cond_22

    .line 10
    iget-boolean v0, p0, LX/L2k;->A0C:Z

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 16
    iget-object v0, p1, LX/1bg;->A07:LX/1bh;

    .line 18
    iget-wide v0, v0, LX/1bh;->A00:D

    .line 20
    sub-double/2addr v2, v0

    .line 21
    :goto_15
    invoke-static {v2, v3}, LX/1UW;->A01(D)I

    .line 24
    move-result v0

    .line 25
    :goto_19
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v0, p1, LX/1bg;->A07:LX/1bh;

    .line 31
    iget-wide v2, v0, LX/1bh;->A00:D

    .line 33
    goto :goto_15

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    goto :goto_19
.end method

.method public final getActiveColor()I
    .registers 2

    .line 0
    iget v0, p0, LX/L2k;->A01:I

    .line 2
    return v0
.end method

.method public final getAnimatePageDotSelection()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/L2k;->A06:Z

    .line 2
    return v0
.end method

.method public abstract getCurrentPage()I
.end method

.method public final getDefaultSize()I
    .registers 2

    .line 0
    iget v0, p0, LX/L2k;->A08:I

    .line 2
    return v0
.end method

.method public final getEvaluator()Landroid/animation/ArgbEvaluator;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L2k;->A09:Landroid/animation/ArgbEvaluator;

    .line 2
    return-object v0
.end method

.method public final getInactiveColor()I
    .registers 2

    .line 0
    iget v0, p0, LX/L2k;->A02:I

    .line 2
    return v0
.end method

.method public final getPageCount()I
    .registers 2

    .line 0
    iget v0, p0, LX/L2k;->A03:I

    .line 2
    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L2k;->A0A:Landroid/graphics/Paint;

    .line 2
    return-object v0
.end method

.method public final getScrollOffset()F
    .registers 2

    .line 0
    iget v0, p0, LX/L2k;->A00:F

    .line 2
    return v0
.end method

.method public final getScrollSpring()LX/00q;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L2k;->A0B:LX/00q;

    .line 2
    return-object v0
.end method

.method public final getScrollingItemCountThreshold()I
    .registers 2

    .line 0
    iget v0, p0, LX/L2k;->A04:I

    .line 2
    return v0
.end method

.method public final getSpacing()I
    .registers 2

    .line 0
    iget v0, p0, LX/L2k;->A05:I

    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/L2k;->A0B:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1bg;

    .line 11
    iget-object v0, v0, LX/1bg;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, LX/L2k;->A0B:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1bg;

    .line 11
    invoke-virtual {v0}, LX/1bg;->A00()V

    .line 14
    iget-object v0, v0, LX/1bg;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final setActiveColor(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/L2k;->A01:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method

.method public setAlpha(F)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v1, p0, LX/L2k;->A0A:Landroid/graphics/Paint;

    .line 5
    const/high16 v0, 0x437f0000  # 255.0f

    .line 7
    invoke-static {p1, v0, v1}, LX/Ksl;->A0z(FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    return-void
.end method

.method public final setAnimatePageDotSelection(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/L2k;->A06:Z

    .line 2
    return-void
.end method

.method public abstract setCurrentPage(I)V
.end method

.method public final setDarkMode(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/L2k;->A07:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method

.method public final setInactiveColor(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/L2k;->A02:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method

.method public final setPageCount(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/L2k;->A03:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method

.method public final setScrollOffset(F)V
    .registers 2

    .line 0
    iput p1, p0, LX/L2k;->A00:F

    .line 2
    return-void
.end method

.method public final setScrollingItemCountThreshold(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/L2k;->A04:I

    .line 2
    return-void
.end method

.method public final setSpacing(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/L2k;->A05:I

    .line 2
    return-void
.end method
